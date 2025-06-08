; ModuleID = 'bench/opencv/original/local_optimization.ll'
source_filename = "bench/opencv/original/local_optimization.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::allocator" = type { i8 }
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
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
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

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructIN2cv4usac12GraphCutImplEJRKNS3_3PtrINS4_9EstimatorEEERKNS6_INS4_7QualityEEERKNS6_INS4_17NeighborhoodGraphEEERKNS6_INS4_15RandomGeneratorEEERKdSO_RKiRKNS6_INS4_11TerminationEEEEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac12GraphCutImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac12GraphCutImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac12GraphCutImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac12GraphCutImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv4usac12GraphCutImplC2ERKNS_3PtrINS0_9EstimatorEEERKNS2_INS0_7QualityEEERKNS2_INS0_17NeighborhoodGraphEEERKNS2_INS0_15RandomGeneratorEEEddiNS2_INS0_11TerminationEEE = comdat any

$_ZNSt12__shared_ptrIN2cv4usac11TerminationELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt3setIiSt4lessIiESaIiEED2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv4usac5ErrorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv4usac15RandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv4usac7QualityELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv4usac9EstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv4usac17NeighborhoodGraphELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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

$_ZN2cv6detail7GCGraphIdE8addEdgesEiidd = comdat any

$_ZN2cv6detail7GCGraphIdE7maxFlowEv = comdat any

$_ZN2cv6detail7GCGraphIdED2Ev = comdat any

$_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE17_M_default_appendEm = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac35InnerIterativeLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac35InnerIterativeLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac35InnerIterativeLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac35InnerIterativeLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv4usac35InnerIterativeLocalOptimizationImplC2ERKNS_3PtrINS0_9EstimatorEEERKNS2_INS0_7QualityEEERKNS2_INS0_15RandomGeneratorEEEidbiiid = comdat any

$_ZN2cv4usac35InnerIterativeLocalOptimizationImplD2Ev = comdat any

$_ZN2cv4usac35InnerIterativeLocalOptimizationImplD0Ev = comdat any

$_ZN2cv4usac35InnerIterativeLocalOptimizationImpl11refineModelERKNS_3MatERKNS0_5ScoreERS2_RS5_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac27SimpleLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac27SimpleLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac27SimpleLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac27SimpleLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt10_ConstructIN2cv4usac27SimpleLocalOptimizationImplEJRKNS0_3PtrINS1_7QualityEEERKNS3_INS1_16NonMinimalSolverEEERKNS3_INS1_11TerminationEEERKNS3_INS1_15RandomGeneratorEEERKNS3_INS1_14WeightFunctionEEERKiRKdRKbEEvPT_DpOT0_ = comdat any

$_ZN2cv4usac27SimpleLocalOptimizationImplC2ERKNS_3PtrINS0_7QualityEEERKNS2_INS0_16NonMinimalSolverEEENS2_INS0_11TerminationEEERKNS2_INS0_15RandomGeneratorEEENS2_INS0_14WeightFunctionEEEidb = comdat any

$_ZNSt12__shared_ptrIN2cv4usac14WeightFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv4usac16NonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv4usac27SimpleLocalOptimizationImplD2Ev = comdat any

$_ZN2cv4usac27SimpleLocalOptimizationImplD0Ev = comdat any

$_ZN2cv4usac27SimpleLocalOptimizationImpl11refineModelERKNS_3MatERKNS0_5ScoreERS2_RS5_ = comdat any

$_ZN2cv4usac27SimpleLocalOptimizationImpl20setCurrentRANSACiterEi = comdat any

$_ZNK2cv4usac27SimpleLocalOptimizationImpl21getNumLOoptimizationsEv = comdat any

$_ZZN2cv4usac27SimpleLocalOptimizationImpl11refineModelERKNS_3MatERKNS0_5ScoreERS2_RS5_ENKUliE_clEi = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24MagsacWeightFunctionImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24MagsacWeightFunctionImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24MagsacWeightFunctionImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24MagsacWeightFunctionImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv4usac24MagsacWeightFunctionImplD0Ev = comdat any

$_ZNK2cv4usac24MagsacWeightFunctionImpl17getInliersWeightsERKSt6vectorIfSaIfEERS2_IiSaIiEERS2_IdSaIdEE = comdat any

$_ZNK2cv4usac24MagsacWeightFunctionImpl17getInliersWeightsERKSt6vectorIfSaIfEERS2_IiSaIiEERS2_IdSaIdEEd = comdat any

$_ZNK2cv4usac24MagsacWeightFunctionImpl12getThresholdEv = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructIN2cv4usac22NonMinimalPolisherImplEJRKNS3_3PtrINS4_7QualityEEERKNS6_INS4_16NonMinimalSolverEEERKNS6_INS4_14WeightFunctionEEERKiRKdEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac22NonMinimalPolisherImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac22NonMinimalPolisherImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac22NonMinimalPolisherImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac22NonMinimalPolisherImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv4usac22NonMinimalPolisherImplC2ERKNS_3PtrINS0_7QualityEEERKNS2_INS0_16NonMinimalSolverEEENS2_INS0_14WeightFunctionEEEid = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZN2cv4usac22NonMinimalPolisherImplD2Ev = comdat any

$_ZN2cv4usac22NonMinimalPolisherImplD0Ev = comdat any

$_ZN2cv4usac22NonMinimalPolisherImpl23polishSoFarTheBestModelERKNS_3MatERKNS0_5ScoreERS2_RS5_ = comdat any

$_ZNSt6vectorIfSaIfEEaSERKS1_ = comdat any

$_ZNSt6vectorIbSaIbEEaSERKS1_ = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac12GraphCutImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac12GraphCutImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac12GraphCutImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4usac12GraphCutImplE = comdat any

$_ZTIN2cv4usac12GraphCutImplE = comdat any

$_ZTSN2cv4usac12GraphCutImplE = comdat any

$_ZTIN2cv4usac8GraphCutE = comdat any

$_ZTSN2cv4usac8GraphCutE = comdat any

$_ZTIN2cv4usac17LocalOptimizationE = comdat any

$_ZTSN2cv4usac17LocalOptimizationE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac35InnerIterativeLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac35InnerIterativeLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac35InnerIterativeLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4usac35InnerIterativeLocalOptimizationImplE = comdat any

$_ZTIN2cv4usac35InnerIterativeLocalOptimizationImplE = comdat any

$_ZTSN2cv4usac35InnerIterativeLocalOptimizationImplE = comdat any

$_ZTIN2cv4usac31InnerIterativeLocalOptimizationE = comdat any

$_ZTSN2cv4usac31InnerIterativeLocalOptimizationE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac27SimpleLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac27SimpleLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac27SimpleLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4usac27SimpleLocalOptimizationImplE = comdat any

$_ZTIN2cv4usac27SimpleLocalOptimizationImplE = comdat any

$_ZTSN2cv4usac27SimpleLocalOptimizationImplE = comdat any

$_ZTIN2cv4usac23SimpleLocalOptimizationE = comdat any

$_ZTSN2cv4usac23SimpleLocalOptimizationE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac24MagsacWeightFunctionImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac24MagsacWeightFunctionImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac24MagsacWeightFunctionImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4usac24MagsacWeightFunctionImplE = comdat any

$_ZTIN2cv4usac24MagsacWeightFunctionImplE = comdat any

$_ZTSN2cv4usac24MagsacWeightFunctionImplE = comdat any

$_ZTIN2cv4usac20MagsacWeightFunctionE = comdat any

$_ZTSN2cv4usac20MagsacWeightFunctionE = comdat any

$_ZTIN2cv4usac14WeightFunctionE = comdat any

$_ZTSN2cv4usac14WeightFunctionE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac22NonMinimalPolisherImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac22NonMinimalPolisherImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac22NonMinimalPolisherImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4usac22NonMinimalPolisherImplE = comdat any

$_ZTIN2cv4usac16NonMinimalSolverE = comdat any

$_ZTSN2cv4usac16NonMinimalSolverE = comdat any

$_ZTIN2cv4usac16CovarianceSolverE = comdat any

$_ZTSN2cv4usac16CovarianceSolverE = comdat any

$_ZTIN2cv4usac22NonMinimalPolisherImplE = comdat any

$_ZTSN2cv4usac22NonMinimalPolisherImplE = comdat any

$_ZTIN2cv4usac18NonMinimalPolisherE = comdat any

$_ZTSN2cv4usac18NonMinimalPolisherE = comdat any

$_ZTIN2cv4usac18FinalModelPolisherE = comdat any

$_ZTSN2cv4usac18FinalModelPolisherE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac12GraphCutImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac12GraphCutImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac12GraphCutImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac12GraphCutImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac12GraphCutImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac12GraphCutImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac12GraphCutImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac12GraphCutImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac12GraphCutImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [88 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4usac12GraphCutImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv4usac12GraphCutImplE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2cv4usac12GraphCutImplE, ptr @_ZN2cv4usac12GraphCutImplD2Ev, ptr @_ZN2cv4usac12GraphCutImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv4usac12GraphCutImpl11refineModelERKNS_3MatERKNS0_5ScoreERS2_RS5_, ptr @_ZN2cv4usac12GraphCutImpl20setCurrentRANSACiterEi, ptr @_ZNK2cv4usac12GraphCutImpl21getNumLOoptimizationsEv] }, comdat, align 8
@_ZTIN2cv4usac12GraphCutImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac12GraphCutImplE, ptr @_ZTIN2cv4usac8GraphCutE }, comdat, align 8
@_ZTSN2cv4usac12GraphCutImplE = linkonce_odr hidden constant [25 x i8] c"N2cv4usac12GraphCutImplE\00", comdat, align 1
@_ZTIN2cv4usac8GraphCutE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac8GraphCutE, ptr @_ZTIN2cv4usac17LocalOptimizationE }, comdat, align 8
@_ZTSN2cv4usac8GraphCutE = linkonce_odr hidden constant [20 x i8] c"N2cv4usac8GraphCutE\00", comdat, align 1
@_ZTIN2cv4usac17LocalOptimizationE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac17LocalOptimizationE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTSN2cv4usac17LocalOptimizationE = linkonce_odr hidden constant [30 x i8] c"N2cv4usac17LocalOptimizationE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"i>=0 && i<(int)vtcs.size()\00", align 1
@__func__._ZN2cv6detail7GCGraphIdE14addTermWeightsEidd = private unnamed_addr constant [15 x i8] c"addTermWeights\00", align 1
@.str.3 = private unnamed_addr constant [150 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/include/opencv2/imgproc/detail/gcgraph.hpp\00", align 1
@__func__._ZN2cv6detail7GCGraphIdE8addEdgesEiidd = private unnamed_addr constant [9 x i8] c"addEdges\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"j>=0 && j<(int)vtcs.size()\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"w>=0 && revw>=0\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"i != j\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"!vtcs.empty()\00", align 1
@__func__._ZN2cv6detail7GCGraphIdE7maxFlowEv = private unnamed_addr constant [8 x i8] c"maxFlow\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"!edges.empty()\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"minWeight > 0\00", align 1
@__func__._ZN2cv6detail7GCGraphIdE15inSourceSegmentEi = private unnamed_addr constant [16 x i8] c"inSourceSegment\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac35InnerIterativeLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac35InnerIterativeLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac35InnerIterativeLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac35InnerIterativeLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac35InnerIterativeLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac35InnerIterativeLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac35InnerIterativeLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac35InnerIterativeLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac35InnerIterativeLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [111 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4usac35InnerIterativeLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv4usac35InnerIterativeLocalOptimizationImplE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2cv4usac35InnerIterativeLocalOptimizationImplE, ptr @_ZN2cv4usac35InnerIterativeLocalOptimizationImplD2Ev, ptr @_ZN2cv4usac35InnerIterativeLocalOptimizationImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv4usac35InnerIterativeLocalOptimizationImpl11refineModelERKNS_3MatERKNS0_5ScoreERS2_RS5_, ptr @_ZN2cv4usac17LocalOptimization20setCurrentRANSACiterEi, ptr @_ZNK2cv4usac17LocalOptimization21getNumLOoptimizationsEv] }, comdat, align 8
@_ZTIN2cv4usac35InnerIterativeLocalOptimizationImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac35InnerIterativeLocalOptimizationImplE, ptr @_ZTIN2cv4usac31InnerIterativeLocalOptimizationE }, comdat, align 8
@_ZTSN2cv4usac35InnerIterativeLocalOptimizationImplE = linkonce_odr hidden constant [48 x i8] c"N2cv4usac35InnerIterativeLocalOptimizationImplE\00", comdat, align 1
@_ZTIN2cv4usac31InnerIterativeLocalOptimizationE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac31InnerIterativeLocalOptimizationE, ptr @_ZTIN2cv4usac17LocalOptimizationE }, comdat, align 8
@_ZTSN2cv4usac31InnerIterativeLocalOptimizationE = linkonce_odr hidden constant [44 x i8] c"N2cv4usac31InnerIterativeLocalOptimizationE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac27SimpleLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac27SimpleLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac27SimpleLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac27SimpleLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac27SimpleLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac27SimpleLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac27SimpleLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac27SimpleLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac27SimpleLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [103 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4usac27SimpleLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv4usac27SimpleLocalOptimizationImplE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2cv4usac27SimpleLocalOptimizationImplE, ptr @_ZN2cv4usac27SimpleLocalOptimizationImplD2Ev, ptr @_ZN2cv4usac27SimpleLocalOptimizationImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv4usac27SimpleLocalOptimizationImpl11refineModelERKNS_3MatERKNS0_5ScoreERS2_RS5_, ptr @_ZN2cv4usac27SimpleLocalOptimizationImpl20setCurrentRANSACiterEi, ptr @_ZNK2cv4usac27SimpleLocalOptimizationImpl21getNumLOoptimizationsEv] }, comdat, align 8
@_ZTIN2cv4usac27SimpleLocalOptimizationImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac27SimpleLocalOptimizationImplE, ptr @_ZTIN2cv4usac23SimpleLocalOptimizationE }, comdat, align 8
@_ZTSN2cv4usac27SimpleLocalOptimizationImplE = linkonce_odr hidden constant [40 x i8] c"N2cv4usac27SimpleLocalOptimizationImplE\00", comdat, align 1
@_ZTIN2cv4usac23SimpleLocalOptimizationE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac23SimpleLocalOptimizationE, ptr @_ZTIN2cv4usac17LocalOptimizationE }, comdat, align 8
@_ZTSN2cv4usac23SimpleLocalOptimizationE = linkonce_odr hidden constant [36 x i8] c"N2cv4usac23SimpleLocalOptimizationE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac24MagsacWeightFunctionImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac24MagsacWeightFunctionImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24MagsacWeightFunctionImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24MagsacWeightFunctionImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24MagsacWeightFunctionImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24MagsacWeightFunctionImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac24MagsacWeightFunctionImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac24MagsacWeightFunctionImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac24MagsacWeightFunctionImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [100 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4usac24MagsacWeightFunctionImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv4usac24MagsacWeightFunctionImplE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2cv4usac24MagsacWeightFunctionImplE, ptr @_ZN2cv9AlgorithmD2Ev, ptr @_ZN2cv4usac24MagsacWeightFunctionImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZNK2cv4usac24MagsacWeightFunctionImpl17getInliersWeightsERKSt6vectorIfSaIfEERS2_IiSaIiEERS2_IdSaIdEE, ptr @_ZNK2cv4usac24MagsacWeightFunctionImpl17getInliersWeightsERKSt6vectorIfSaIfEERS2_IiSaIiEERS2_IdSaIdEEd, ptr @_ZNK2cv4usac24MagsacWeightFunctionImpl12getThresholdEv] }, comdat, align 8
@_ZTIN2cv4usac24MagsacWeightFunctionImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac24MagsacWeightFunctionImplE, ptr @_ZTIN2cv4usac20MagsacWeightFunctionE }, comdat, align 8
@_ZTSN2cv4usac24MagsacWeightFunctionImplE = linkonce_odr hidden constant [37 x i8] c"N2cv4usac24MagsacWeightFunctionImplE\00", comdat, align 1
@_ZTIN2cv4usac20MagsacWeightFunctionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac20MagsacWeightFunctionE, ptr @_ZTIN2cv4usac14WeightFunctionE }, comdat, align 8
@_ZTSN2cv4usac20MagsacWeightFunctionE = linkonce_odr hidden constant [33 x i8] c"N2cv4usac20MagsacWeightFunctionE\00", comdat, align 1
@_ZTIN2cv4usac14WeightFunctionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac14WeightFunctionE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTSN2cv4usac14WeightFunctionE = linkonce_odr hidden constant [27 x i8] c"N2cv4usac14WeightFunctionE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac22NonMinimalPolisherImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac22NonMinimalPolisherImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac22NonMinimalPolisherImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac22NonMinimalPolisherImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac22NonMinimalPolisherImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac22NonMinimalPolisherImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac22NonMinimalPolisherImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac22NonMinimalPolisherImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac22NonMinimalPolisherImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [98 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4usac22NonMinimalPolisherImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv4usac22NonMinimalPolisherImplE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN2cv4usac22NonMinimalPolisherImplE, ptr @_ZN2cv4usac22NonMinimalPolisherImplD2Ev, ptr @_ZN2cv4usac22NonMinimalPolisherImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv4usac22NonMinimalPolisherImpl23polishSoFarTheBestModelERKNS_3MatERKNS0_5ScoreERS2_RS5_] }, comdat, align 8
@_ZTIN2cv4usac16NonMinimalSolverE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac16NonMinimalSolverE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTSN2cv4usac16NonMinimalSolverE = linkonce_odr hidden constant [29 x i8] c"N2cv4usac16NonMinimalSolverE\00", comdat, align 1
@_ZTIN2cv4usac16CovarianceSolverE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac16CovarianceSolverE, ptr @_ZTIN2cv4usac16NonMinimalSolverE }, comdat, align 8
@_ZTSN2cv4usac16CovarianceSolverE = linkonce_odr hidden constant [29 x i8] c"N2cv4usac16CovarianceSolverE\00", comdat, align 1
@.str.12 = private unnamed_addr constant [53 x i8] c"Covariance polisher cannot be combined with weights!\00", align 1
@__func__._ZN2cv4usac22NonMinimalPolisherImplC2ERKNS_3PtrINS0_7QualityEEERKNS2_INS0_16NonMinimalSolverEEENS2_INS0_14WeightFunctionEEEid = private unnamed_addr constant [23 x i8] c"NonMinimalPolisherImpl\00", align 1
@.str.13 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/calib3d/src/usac/local_optimization.cpp\00", align 1
@_ZTIN2cv4usac22NonMinimalPolisherImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac22NonMinimalPolisherImplE, ptr @_ZTIN2cv4usac18NonMinimalPolisherE }, comdat, align 8
@_ZTSN2cv4usac22NonMinimalPolisherImplE = linkonce_odr hidden constant [35 x i8] c"N2cv4usac22NonMinimalPolisherImplE\00", comdat, align 1
@_ZTIN2cv4usac18NonMinimalPolisherE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac18NonMinimalPolisherE, ptr @_ZTIN2cv4usac18FinalModelPolisherE }, comdat, align 8
@_ZTSN2cv4usac18NonMinimalPolisherE = linkonce_odr hidden constant [31 x i8] c"N2cv4usac18NonMinimalPolisherE\00", comdat, align 1
@_ZTIN2cv4usac18FinalModelPolisherE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac18FinalModelPolisherE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTSN2cv4usac18FinalModelPolisherE = linkonce_odr hidden constant [31 x i8] c"N2cv4usac18FinalModelPolisherE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_local_optimization.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac8GraphCut6createERKNS_3PtrINS0_9EstimatorEEERKNS2_INS0_7QualityEEERKNS2_INS0_17NeighborhoodGraphEEERKNS2_INS0_15RandomGeneratorEEEddiNS2_INS0_11TerminationEEE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, double noundef %5, double noundef %6, i32 noundef %7, ptr noundef %8) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store double %5, ptr %11, align 8, !tbaa !3
  store double %6, ptr %12, align 8, !tbaa !3
  store i32 %7, ptr %13, align 4, !tbaa !7
  %14 = tail call noalias noundef nonnull dereferenceable(312) ptr @_Znwm(i64 noundef 312) #23, !noalias !9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10), !noalias !9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 1, ptr %15, align 8, !tbaa !14, !noalias !9
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 1, ptr %16, align 4, !tbaa !16, !noalias !9
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac12GraphCutImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %14, align 8, !tbaa !17, !noalias !9
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv4usac12GraphCutImplEJRKNS3_3PtrINS4_9EstimatorEEERKNS6_INS4_7QualityEEERKNS6_INS4_17NeighborhoodGraphEEERKNS6_INS4_15RandomGeneratorEEERKdSO_RKiRKNS6_INS4_11TerminationEEEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZNSt12__shared_ptrIN2cv4usac12GraphCutImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac12GraphCutImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit17.i.i.i.i.i, !noalias !9

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac12GraphCutImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit17.i.i.i.i.i: ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %14) #24, !noalias !9
  resume { ptr, i32 } %18

_ZNSt12__shared_ptrIN2cv4usac12GraphCutImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !9
  store ptr %17, ptr %0, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %19, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac31InnerIterativeLocalOptimization6createERKNS_3PtrINS0_9EstimatorEEERKNS2_INS0_7QualityEEERKNS2_INS0_15RandomGeneratorEEEidbiiid(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.24") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4, double noundef %5, i1 noundef zeroext %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, double noundef %10) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %12 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #23, !noalias !26
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 1, ptr %13, align 8, !tbaa !14, !noalias !26
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 1, ptr %14, align 4, !tbaa !16, !noalias !26
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac35InnerIterativeLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %12, align 8, !tbaa !17, !noalias !26
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  invoke void @_ZN2cv4usac35InnerIterativeLocalOptimizationImplC2ERKNS_3PtrINS0_9EstimatorEEERKNS2_INS0_7QualityEEERKNS2_INS0_15RandomGeneratorEEEidbiiid(ptr noundef nonnull align 8 dereferenceable(240) %15, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4, double noundef %5, i1 noundef zeroext %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, double noundef %10)
          to label %_ZNSt12__shared_ptrIN2cv4usac35InnerIterativeLocalOptimizationImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac35InnerIterativeLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit19.i.i.i.i.i, !noalias !26

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac35InnerIterativeLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit19.i.i.i.i.i: ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %12) #24, !noalias !26
  resume { ptr, i32 } %16

_ZNSt12__shared_ptrIN2cv4usac35InnerIterativeLocalOptimizationImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %11
  store ptr %15, ptr %0, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %17, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac23SimpleLocalOptimization6createERKNS_3PtrINS0_7QualityEEERKNS2_INS0_16NonMinimalSolverEEENS2_INS0_11TerminationEEERKNS2_INS0_15RandomGeneratorEEENS2_INS0_14WeightFunctionEEEidb(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.32") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %5, i32 noundef %6, double noundef %7, i1 noundef zeroext %8) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i8, align 1
  store i32 %6, ptr %10, align 4, !tbaa !7
  store double %7, ptr %11, align 8, !tbaa !3
  %13 = zext i1 %8 to i8
  store i8 %13, ptr %12, align 1, !tbaa !34
  %14 = tail call noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #23, !noalias !36
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 1, ptr %15, align 8, !tbaa !14, !noalias !36
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 1, ptr %16, align 4, !tbaa !16, !noalias !36
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac27SimpleLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %14, align 8, !tbaa !17, !noalias !36
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  invoke void @_ZSt10_ConstructIN2cv4usac27SimpleLocalOptimizationImplEJRKNS0_3PtrINS1_7QualityEEERKNS3_INS1_16NonMinimalSolverEEERKNS3_INS1_11TerminationEEERKNS3_INS1_15RandomGeneratorEEERKNS3_INS1_14WeightFunctionEEERKiRKdRKbEEvPT_DpOT0_(ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %_ZNSt12__shared_ptrIN2cv4usac27SimpleLocalOptimizationImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac27SimpleLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit17.i.i.i.i.i, !noalias !36

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac27SimpleLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit17.i.i.i.i.i: ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %14) #24, !noalias !36
  resume { ptr, i32 } %18

_ZNSt12__shared_ptrIN2cv4usac27SimpleLocalOptimizationImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %9
  store ptr %17, ptr %0, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %19, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac20MagsacWeightFunction6createERKNS_3PtrINS0_11GammaValuesEEEiddd(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.48") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2, double noundef %3, double noundef %4, double noundef %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #23, !noalias !44
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %8, align 8, !tbaa !14, !noalias !44
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %9, align 4, !tbaa !16, !noalias !44
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac24MagsacWeightFunctionImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8, !tbaa !17, !noalias !44
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %10)
          to label %.noexc unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac24MagsacWeightFunctionImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i

.noexc:                                           ; preds = %6
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac24MagsacWeightFunctionImplE, i64 16), ptr %10, align 8, !tbaa !17, !noalias !44
  %11 = load ptr, ptr %1, align 8, !tbaa !49, !noalias !44
  %12 = load ptr, ptr %11, align 8, !tbaa !17, !noalias !44
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %14 = load ptr, ptr %13, align 8, !noalias !44
  %15 = invoke noundef nonnull align 8 dereferenceable(24) ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %16 unwind label %.body.i, !noalias !44

16:                                               ; preds = %.noexc
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %15, ptr %17, align 8, !tbaa !52, !noalias !44
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store double %3, ptr %18, align 8, !tbaa !54, !noalias !44
  %19 = load ptr, ptr %1, align 8, !tbaa !49, !noalias !44
  %20 = load ptr, ptr %19, align 8, !tbaa !17, !noalias !44
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %22 = load ptr, ptr %21, align 8, !noalias !44
  %23 = invoke noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %24 unwind label %.body.i, !noalias !44

24:                                               ; preds = %16
  %25 = add nsw i32 %23, -1
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 100
  store i32 %25, ptr %26, align 4, !tbaa !59, !noalias !44
  %27 = load ptr, ptr %1, align 8, !tbaa !49, !noalias !44
  %28 = load ptr, ptr %27, align 8, !tbaa !17, !noalias !44
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %30 = load ptr, ptr %29, align 8, !noalias !44
  %31 = invoke noundef double %30(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %_ZSt10_ConstructIN2cv4usac24MagsacWeightFunctionImplEJRKNS0_3PtrINS1_11GammaValuesEEERKiRKdSB_SB_EEvPT_DpOT0_.exit.i.i unwind label %.body.i, !noalias !44

.body.i:                                          ; preds = %24, %16, %.noexc
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %10) #25, !noalias !44
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac24MagsacWeightFunctionImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i.body

_ZSt10_ConstructIN2cv4usac24MagsacWeightFunctionImplEJRKNS0_3PtrINS1_11GammaValuesEEERKiRKdSB_SB_EEvPT_DpOT0_.exit.i.i: ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store double %31, ptr %33, align 8, !tbaa !60, !noalias !44
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i32 %2, ptr %34, align 8, !tbaa !61, !noalias !44
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store double %4, ptr %35, align 8, !tbaa !62, !noalias !44
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store double %5, ptr %36, align 8, !tbaa !63, !noalias !44
  %37 = fmul double %5, %5
  %38 = fmul double %37, 2.000000e+00
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store double %38, ptr %39, align 8, !tbaa !64, !noalias !44
  %40 = sitofp i32 %2 to double
  %41 = fadd double %40, -1.000000e+00
  %42 = fmul double %41, 5.000000e-01
  %exp2.i.i.i7.i1 = invoke double @exp2(double %42)
          to label %_ZNSt12__shared_ptrIN2cv4usac24MagsacWeightFunctionImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac24MagsacWeightFunctionImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac24MagsacWeightFunctionImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i: ; preds = %_ZSt10_ConstructIN2cv4usac24MagsacWeightFunctionImplEJRKNS0_3PtrINS1_11GammaValuesEEERKiRKdSB_SB_EEvPT_DpOT0_.exit.i.i, %6
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac24MagsacWeightFunctionImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i.body

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac24MagsacWeightFunctionImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i.body: ; preds = %.body.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac24MagsacWeightFunctionImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %43, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac24MagsacWeightFunctionImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i ], [ %32, %.body.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24, !noalias !44
  resume { ptr, i32 } %eh.lpad-body

_ZNSt12__shared_ptrIN2cv4usac24MagsacWeightFunctionImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZSt10_ConstructIN2cv4usac24MagsacWeightFunctionImplEJRKNS0_3PtrINS1_11GammaValuesEEERKiRKdSB_SB_EEvPT_DpOT0_.exit.i.i
  %44 = fmul double %4, %exp2.i.i.i7.i1
  %45 = load double, ptr %36, align 8, !tbaa !63, !noalias !44
  %46 = fdiv double %44, %45
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store double %46, ptr %47, align 8, !tbaa !65, !noalias !44
  %48 = load double, ptr %39, align 8, !tbaa !64, !noalias !44
  %49 = fmul double %48, 5.000000e-01
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store double %49, ptr %50, align 8, !tbaa !66, !noalias !44
  %51 = load double, ptr %33, align 8, !tbaa !60, !noalias !44
  %52 = fdiv double %51, %48
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store double %52, ptr %53, align 8, !tbaa !67, !noalias !44
  store ptr %10, ptr %0, align 8, !tbaa !68
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %54, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac18NonMinimalPolisher6createERKNS_3PtrINS0_7QualityEEERKNS2_INS0_16NonMinimalSolverEEENS2_INS0_14WeightFunctionEEEid(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.60") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, i32 noundef %4, double noundef %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store i32 %4, ptr %8, align 4, !tbaa !7
  store double %5, ptr %9, align 8, !tbaa !3
  %10 = tail call noalias noundef nonnull dereferenceable(304) ptr @_Znwm(i64 noundef 304) #23, !noalias !71
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7), !noalias !71
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 1, ptr %11, align 8, !tbaa !14, !noalias !71
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 1, ptr %12, align 4, !tbaa !16, !noalias !71
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac22NonMinimalPolisherImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %10, align 8, !tbaa !17, !noalias !71
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv4usac22NonMinimalPolisherImplEJRKNS3_3PtrINS4_7QualityEEERKNS6_INS4_16NonMinimalSolverEEERKNS6_INS4_14WeightFunctionEEERKiRKdEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZNSt12__shared_ptrIN2cv4usac22NonMinimalPolisherImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac22NonMinimalPolisherImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i, !noalias !71

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac22NonMinimalPolisherImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i: ; preds = %6
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %10) #24, !noalias !71
  resume { ptr, i32 } %14

_ZNSt12__shared_ptrIN2cv4usac22NonMinimalPolisherImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7), !noalias !71
  store ptr %13, ptr %0, align 8, !tbaa !76
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %15, align 8, !tbaa !25
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !79
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !7
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !7
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv4usac12GraphCutImplEJRKNS3_3PtrINS4_9EstimatorEEERKNS6_INS4_7QualityEEERKNS6_INS4_17NeighborhoodGraphEEERKNS6_INS4_15RandomGeneratorEEERKdSO_RKiRKNS6_INS4_11TerminationEEEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(16) %9) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"struct.cv::Ptr.0", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %12 = load double, ptr %6, align 8, !tbaa !3
  %13 = load double, ptr %7, align 8, !tbaa !3
  %14 = load i32, ptr %8, align 4, !tbaa !7
  %15 = load ptr, ptr %9, align 8, !tbaa !80
  store ptr %15, ptr %11, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  store ptr %18, ptr %16, align 8, !tbaa !25
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv3PtrINS_4usac11TerminationEEC2ERKS3_.exit.i, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !79
  %.not.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %20, align 4, !tbaa !7
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %20, align 4, !tbaa !7
  br label %_ZN2cv3PtrINS_4usac11TerminationEEC2ERKS3_.exit.i

25:                                               ; preds = %19
  %26 = atomicrmw volatile add ptr %20, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_4usac11TerminationEEC2ERKS3_.exit.i

_ZN2cv3PtrINS_4usac11TerminationEEC2ERKS3_.exit.i: ; preds = %25, %22, %10
  invoke void @_ZN2cv4usac12GraphCutImplC2ERKNS_3PtrINS0_9EstimatorEEERKNS2_INS0_7QualityEEERKNS2_INS0_17NeighborhoodGraphEEERKNS2_INS0_15RandomGeneratorEEEddiNS2_INS0_11TerminationEEE(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, double noundef %12, double noundef %13, i32 noundef %14, ptr noundef nonnull %11)
          to label %27 unwind label %50

27:                                               ; preds = %_ZN2cv3PtrINS_4usac11TerminationEEC2ERKS3_.exit.i
  %28 = load ptr, ptr %16, align 8, !tbaa !25
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZSt10_ConstructIN2cv4usac12GraphCutImplEJRKNS0_3PtrINS1_9EstimatorEEERKNS3_INS1_7QualityEEERKNS3_INS1_17NeighborhoodGraphEEERKNS3_INS1_15RandomGeneratorEEERKdSL_RKiRKNS3_INS1_11TerminationEEEEEvPT_DpOT0_.exit, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load atomic i64, ptr %30 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %42

34:                                               ; preds = %29
  store i32 0, ptr %30, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %35, align 4, !tbaa !16
  %36 = load ptr, ptr %28, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #25
  %39 = load ptr, ptr %28, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %28) #25
  br label %_ZSt10_ConstructIN2cv4usac12GraphCutImplEJRKNS0_3PtrINS1_9EstimatorEEERKNS3_INS1_7QualityEEERKNS3_INS1_17NeighborhoodGraphEEERKNS3_INS1_15RandomGeneratorEEERKdSL_RKiRKNS3_INS1_11TerminationEEEEEvPT_DpOT0_.exit

42:                                               ; preds = %29
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !79
  %.not.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i, label %46, label %44

44:                                               ; preds = %42
  %45 = add nsw i32 %33, -1
  store i32 %45, ptr %30, align 4, !tbaa !7
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

46:                                               ; preds = %42
  %47 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %46, %44
  %.0.i.i.i.i.i = phi i32 [ %33, %44 ], [ %47, %46 ]
  %48 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %48, label %49, label %_ZSt10_ConstructIN2cv4usac12GraphCutImplEJRKNS0_3PtrINS1_9EstimatorEEERKNS3_INS1_7QualityEEERKNS3_INS1_17NeighborhoodGraphEEERKNS3_INS1_15RandomGeneratorEEERKdSL_RKiRKNS3_INS1_11TerminationEEEEEvPT_DpOT0_.exit, !prof !83

49:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #25
  br label %_ZSt10_ConstructIN2cv4usac12GraphCutImplEJRKNS0_3PtrINS1_9EstimatorEEERKNS3_INS1_7QualityEEERKNS3_INS1_17NeighborhoodGraphEEERKNS3_INS1_15RandomGeneratorEEERKdSL_RKiRKNS3_INS1_11TerminationEEEEEvPT_DpOT0_.exit

50:                                               ; preds = %_ZN2cv3PtrINS_4usac11TerminationEEC2ERKS3_.exit.i
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv4usac11TerminationELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #25
  resume { ptr, i32 } %51

_ZSt10_ConstructIN2cv4usac12GraphCutImplEJRKNS0_3PtrINS1_9EstimatorEEERKNS3_INS1_7QualityEEERKNS3_INS1_17NeighborhoodGraphEEERKNS3_INS1_15RandomGeneratorEEERKdSL_RKiRKNS3_INS1_11TerminationEEEEEvPT_DpOT0_.exit: ; preds = %27, %34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %49
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac12GraphCutImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac12GraphCutImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(296) %2) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac12GraphCutImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac12GraphCutImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac12GraphCutImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !79
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #25
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
define linkonce_odr hidden void @_ZN2cv4usac12GraphCutImplC2ERKNS_3PtrINS0_9EstimatorEEERKNS2_INS0_7QualityEEERKNS2_INS0_17NeighborhoodGraphEEERKNS2_INS0_15RandomGeneratorEEEddiNS2_INS0_11TerminationEEE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, double noundef %5, double noundef %6, i32 noundef %7, ptr noundef %8) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::set", align 8
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac12GraphCutImplE, i64 16), ptr %0, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %3, align 8, !tbaa !87
  store ptr %12, ptr %11, align 8, !tbaa !87
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  store ptr %15, ptr %13, align 8, !tbaa !25
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_4usac17NeighborhoodGraphEEC2ERKS3_.exit, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !79
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %17, align 4, !tbaa !7
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %17, align 4, !tbaa !7
  br label %_ZN2cv3PtrINS_4usac17NeighborhoodGraphEEC2ERKS3_.exit

22:                                               ; preds = %16
  %23 = atomicrmw volatile add ptr %17, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_4usac17NeighborhoodGraphEEC2ERKS3_.exit

_ZN2cv3PtrINS_4usac17NeighborhoodGraphEEC2ERKS3_.exit: ; preds = %9, %19, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %1, align 8, !tbaa !90
  store ptr %25, ptr %24, align 8, !tbaa !90
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  store ptr %28, ptr %26, align 8, !tbaa !25
  %.not.i.i.i.i18 = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i18, label %_ZN2cv3PtrINS_4usac9EstimatorEEC2ERKS3_.exit, label %29

29:                                               ; preds = %_ZN2cv3PtrINS_4usac17NeighborhoodGraphEEC2ERKS3_.exit
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !79
  %.not.i.i.i.i.i19 = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i19, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %30, align 4, !tbaa !7
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %30, align 4, !tbaa !7
  br label %_ZN2cv3PtrINS_4usac9EstimatorEEC2ERKS3_.exit

35:                                               ; preds = %29
  %36 = atomicrmw volatile add ptr %30, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_4usac9EstimatorEEC2ERKS3_.exit

_ZN2cv3PtrINS_4usac9EstimatorEEC2ERKS3_.exit:     ; preds = %_ZN2cv3PtrINS_4usac17NeighborhoodGraphEEC2ERKS3_.exit, %32, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %2, align 8, !tbaa !93
  store ptr %38, ptr %37, align 8, !tbaa !93
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  store ptr %41, ptr %39, align 8, !tbaa !25
  %.not.i.i.i.i20 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i20, label %_ZN2cv3PtrINS_4usac7QualityEEC2ERKS3_.exit, label %42

42:                                               ; preds = %_ZN2cv3PtrINS_4usac9EstimatorEEC2ERKS3_.exit
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !79
  %.not.i.i.i.i.i21 = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i21, label %48, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %43, align 4, !tbaa !7
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %43, align 4, !tbaa !7
  br label %_ZN2cv3PtrINS_4usac7QualityEEC2ERKS3_.exit

48:                                               ; preds = %42
  %49 = atomicrmw volatile add ptr %43, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_4usac7QualityEEC2ERKS3_.exit

_ZN2cv3PtrINS_4usac7QualityEEC2ERKS3_.exit:       ; preds = %_ZN2cv3PtrINS_4usac9EstimatorEEC2ERKS3_.exit, %45, %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = load ptr, ptr %4, align 8, !tbaa !96
  store ptr %51, ptr %50, align 8, !tbaa !96
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !25
  store ptr %54, ptr %52, align 8, !tbaa !25
  %.not.i.i.i.i22 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i22, label %_ZN2cv3PtrINS_4usac15RandomGeneratorEEC2ERKS3_.exit, label %55

55:                                               ; preds = %_ZN2cv3PtrINS_4usac7QualityEEC2ERKS3_.exit
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !79
  %.not.i.i.i.i.i23 = icmp eq i8 %57, 0
  br i1 %.not.i.i.i.i.i23, label %61, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %56, align 4, !tbaa !7
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %56, align 4, !tbaa !7
  br label %_ZN2cv3PtrINS_4usac15RandomGeneratorEEC2ERKS3_.exit

61:                                               ; preds = %55
  %62 = atomicrmw volatile add ptr %56, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_4usac15RandomGeneratorEEC2ERKS3_.exit

_ZN2cv3PtrINS_4usac15RandomGeneratorEEC2ERKS3_.exit: ; preds = %_ZN2cv3PtrINS_4usac7QualityEEC2ERKS3_.exit, %58, %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %64 = load ptr, ptr %2, align 8, !tbaa !93
  %65 = load ptr, ptr %64, align 8, !tbaa !17
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
  store i32 0, ptr %73, align 8, !tbaa !99
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr null, ptr %74, align 8, !tbaa !105
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %69, i8 0, i64 72, i1 false)
  store ptr %73, ptr %75, align 8, !tbaa !106
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %73, ptr %76, align 8, !tbaa !107
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %77, i8 0, i64 32, i1 false)
  %80 = load ptr, ptr %8, align 8, !tbaa !80
  store ptr %80, ptr %79, align 8, !tbaa !80
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !25
  store ptr %83, ptr %81, align 8, !tbaa !25
  %.not.i.i.i.i24 = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i24, label %_ZN2cv3PtrINS_4usac11TerminationEEC2ERKS3_.exit, label %84

84:                                               ; preds = %68
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !79
  %.not.i.i.i.i.i25 = icmp eq i8 %86, 0
  br i1 %.not.i.i.i.i.i25, label %90, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %85, align 4, !tbaa !7
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %85, align 4, !tbaa !7
  br label %_ZN2cv3PtrINS_4usac11TerminationEEC2ERKS3_.exit

90:                                               ; preds = %84
  %91 = atomicrmw volatile add ptr %85, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_4usac11TerminationEEC2ERKS3_.exit

_ZN2cv3PtrINS_4usac11TerminationEEC2ERKS3_.exit:  ; preds = %68, %87, %90
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 0, ptr %92, align 8, !tbaa !108
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 0, ptr %93, align 4, !tbaa !146
  %94 = load ptr, ptr %2, align 8, !tbaa !93
  %95 = load ptr, ptr %94, align 8, !tbaa !17
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 112
  %97 = load ptr, ptr %96, align 8
  %98 = invoke noundef i32 %97(ptr noundef nonnull align 8 dereferenceable(8) %94)
          to label %99 unwind label %184

99:                                               ; preds = %_ZN2cv3PtrINS_4usac11TerminationEEC2ERKS3_.exit
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %98, ptr %100, align 8, !tbaa !147
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double %6, ptr %101, align 8, !tbaa !148
  %102 = fmul double %5, 2.250000e+00
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %102, ptr %103, align 8, !tbaa !149
  %104 = load ptr, ptr %4, align 8, !tbaa !96
  %105 = load ptr, ptr %104, align 8, !tbaa !17
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 104
  %107 = load ptr, ptr %106, align 8
  %108 = invoke noundef i32 %107(ptr noundef nonnull align 8 dereferenceable(8) %104)
          to label %109 unwind label %184

109:                                              ; preds = %99
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %108, ptr %110, align 8, !tbaa !150
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %7, ptr %111, align 4, !tbaa !151
  %112 = load double, ptr %101, align 8, !tbaa !148
  %113 = fsub double 1.000000e+00, %112
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store double %113, ptr %114, align 8, !tbaa !152
  %115 = load i32, ptr %100, align 8, !tbaa !147
  %116 = sext i32 %115 to i64
  %117 = icmp slt i32 %115, 0
  br i1 %117, label %118, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

118:                                              ; preds = %109
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
          to label %.noexc unwind label %186

.noexc:                                           ; preds = %118
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %109
  %.not.i.i.i.i26 = icmp eq i32 %115, 0
  br i1 %.not.i.i.i.i26, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit, label %119

119:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %120 = shl nuw nsw i64 %116, 3
  %121 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %120) #23
          to label %.noexc27 unwind label %186

.noexc27:                                         ; preds = %119
  %122 = getelementptr double, ptr %121, i64 %116
  store double 0.000000e+00, ptr %121, align 8, !tbaa !3
  %123 = getelementptr i8, ptr %121, i64 8
  %124 = icmp eq i32 %115, 1
  br i1 %124, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc27
  %125 = add nsw i64 %120, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %123, i8 0, i64 %125, i1 false), !tbaa !3
  br label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit

_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc27, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.1171.0 = phi ptr [ %122, %.noexc27 ], [ %122, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.068.0 = phi ptr [ %121, %.noexc27 ], [ %121, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %123, %.noexc27 ], [ %122, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %126 = load ptr, ptr %70, align 8, !tbaa !153
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %.sroa.068.0, ptr %70, align 8, !tbaa !153
  store ptr %.0.i.i.i.i.i, ptr %127, align 8, !tbaa !154
  store ptr %.sroa.1171.0, ptr %128, align 8, !tbaa !155
  %.not.i.i.i.i.i28 = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i.i28, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %126) #24
  %.pre = load i32, ptr %100, align 8, !tbaa !147
  %.pre78 = zext nneg i32 %.pre to i64
  %129 = icmp slt i32 %.pre, 0
  br i1 %129, label %130, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

130:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
          to label %.noexc31 unwind label %188

.noexc31:                                         ; preds = %130
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %131 = phi i32 [ %.pre, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %115, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit ]
  %.pre-phi80 = phi i64 [ %.pre78, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %116, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit ]
  %.not.i.i.i.i29 = icmp eq i32 %131, 0
  br i1 %.not.i.i.i.i29, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %132

132:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %133 = shl nuw nsw i64 %.pre-phi80, 2
  %134 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %133) #23
          to label %.noexc32 unwind label %188

.noexc32:                                         ; preds = %132
  %135 = getelementptr i32, ptr %134, i64 %.pre-phi80
  store i32 0, ptr %134, align 4, !tbaa !7
  %136 = getelementptr i8, ptr %134, i64 4
  %137 = icmp eq i32 %131, 1
  br i1 %137, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc32
  %138 = add nsw i64 %133, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %136, i8 0, i64 %138, i1 false), !tbaa !7
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc32, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.059.0 = phi ptr [ %134, %.noexc32 ], [ %134, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.11.0 = phi ptr [ %135, %.noexc32 ], [ %135, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i30 = phi ptr [ %136, %.noexc32 ], [ %135, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %139 = load ptr, ptr %69, align 8, !tbaa !156
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %.sroa.059.0, ptr %69, align 8, !tbaa !156
  store ptr %.0.i.i.i.i.i30, ptr %140, align 8, !tbaa !157
  store ptr %.sroa.11.0, ptr %141, align 8, !tbaa !158
  %.not.i.i.i.i.i33 = icmp eq ptr %139, null
  br i1 %.not.i.i.i.i.i33, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %142

142:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %139) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %142, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #25
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store ptr %143, ptr %145, align 8, !tbaa !106
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %143, ptr %146, align 8, !tbaa !107
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 0, ptr %147, align 8, !tbaa !159
  %148 = load ptr, ptr %74, align 8, !tbaa !105
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef %148)
          to label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5clearEv.exit.i.i.i unwind label %149

149:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #26
  unreachable

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5clearEv.exit.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  store ptr null, ptr %74, align 8, !tbaa !105
  store ptr %73, ptr %75, align 8, !tbaa !106
  store ptr %73, ptr %76, align 8, !tbaa !107
  store i64 0, ptr %77, align 8, !tbaa !159
  %152 = load ptr, ptr %144, align 8, !tbaa !160
  %.not.i.i.i35 = icmp eq ptr %152, null
  br i1 %.not.i.i.i35, label %_ZNSt3setIiSt4lessIiESaIiEEaSEOS3_.exit, label %153

153:                                              ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5clearEv.exit.i.i.i
  %154 = load i32, ptr %143, align 8, !tbaa !99
  store i32 %154, ptr %73, align 8, !tbaa !99
  store ptr %152, ptr %74, align 8, !tbaa !105
  %155 = load ptr, ptr %145, align 8, !tbaa !106
  store ptr %155, ptr %75, align 8, !tbaa !106
  %156 = load ptr, ptr %146, align 8, !tbaa !107
  store ptr %156, ptr %76, align 8, !tbaa !107
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store ptr %73, ptr %157, align 8, !tbaa !161
  %158 = load i64, ptr %147, align 8, !tbaa !159
  store i64 %158, ptr %77, align 8, !tbaa !159
  store ptr null, ptr %144, align 8, !tbaa !105
  store ptr %143, ptr %145, align 8, !tbaa !106
  store ptr %143, ptr %146, align 8, !tbaa !107
  store i64 0, ptr %147, align 8, !tbaa !159
  br label %_ZNSt3setIiSt4lessIiESaIiEEaSEOS3_.exit

_ZNSt3setIiSt4lessIiESaIiEEaSEOS3_.exit:          ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5clearEv.exit.i.i.i, %153
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef null)
          to label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit unwind label %159

159:                                              ; preds = %_ZNSt3setIiSt4lessIiESaIiEEaSEOS3_.exit
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #26
  unreachable

_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit:             ; preds = %_ZNSt3setIiSt4lessIiESaIiEEaSEOS3_.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #25
  %162 = load ptr, ptr %24, align 8, !tbaa !90
  %163 = load ptr, ptr %162, align 8, !tbaa !17
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 112
  %165 = load ptr, ptr %164, align 8
  %166 = invoke noundef i32 %165(ptr noundef nonnull align 8 dereferenceable(8) %162)
          to label %167 unwind label %190

167:                                              ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit
  %168 = sext i32 %166 to i64
  %169 = icmp slt i32 %166, 0
  br i1 %169, label %170, label %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

170:                                              ; preds = %167
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
          to label %.noexc38 unwind label %192

.noexc38:                                         ; preds = %170
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %167
  %.not.i.i.i.i36 = icmp eq i32 %166, 0
  br i1 %.not.i.i.i.i36, label %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %171 = mul nuw nsw i64 %168, 96
  %172 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %171) #23
          to label %.lr.ph.i.i.i.i.i unwind label %192

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %174, %.lr.ph.i.i.i.i.i ], [ %172, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i ]
  %.057.i.i.i.i.i = phi i64 [ %173, %.lr.ph.i.i.i.i.i ], [ %168, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #25
  %173 = add nsw i64 %.057.i.i.i.i.i, -1
  %174 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i37 = icmp eq i64 %173, 0
  br i1 %.not.i.i.i.i.i37, label %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !162

_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %175 = getelementptr inbounds nuw %"class.cv::Mat", ptr %172, i64 %168
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit

_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit:     ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit.loopexit, %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.sroa.049.0 = phi ptr [ null, %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %172, %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit.loopexit ]
  %.sroa.15.0 = phi ptr [ null, %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %175, %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit.loopexit ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %174, %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit.loopexit ]
  %176 = load ptr, ptr %78, align 8, !tbaa !164
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %178 = load ptr, ptr %177, align 8, !tbaa !165
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %.sroa.049.0, ptr %78, align 8, !tbaa !164
  store ptr %.0.lcssa.i.i.i.i.i, ptr %177, align 8, !tbaa !165
  store ptr %.sroa.15.0, ptr %179, align 8, !tbaa !166
  %.not4.i.i.i.i.i.i = icmp eq ptr %176, %178
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %180, %.lr.ph.i.i.i.i.i.i ], [ %176, %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #25
  %180 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %180, %178
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !167

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit
  %.not.i.i.i.i.i40 = icmp eq ptr %176, null
  br i1 %.not.i.i.i.i.i40, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %181

181:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %176) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, %181
  ret void

182:                                              ; preds = %_ZN2cv3PtrINS_4usac15RandomGeneratorEEC2ERKS3_.exit
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %201

184:                                              ; preds = %99, %_ZN2cv3PtrINS_4usac11TerminationEEC2ERKS3_.exit
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %194

186:                                              ; preds = %119, %118
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %194

188:                                              ; preds = %132, %130
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %194

190:                                              ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %194

192:                                              ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i, %170
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %194

194:                                              ; preds = %190, %192, %188, %186, %184
  %.pn.pn = phi { ptr, i32 } [ %189, %188 ], [ %187, %186 ], [ %185, %184 ], [ %193, %192 ], [ %191, %190 ]
  call void @_ZNSt12__shared_ptrIN2cv4usac11TerminationELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %79) #25
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #25
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %72) #25
  %195 = load ptr, ptr %71, align 8, !tbaa !153
  %.not.i.i.i43 = icmp eq ptr %195, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorIdSaIdEED2Ev.exit44, label %196

196:                                              ; preds = %194
  call void @_ZdlPv(ptr noundef nonnull %195) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit44

_ZNSt6vectorIdSaIdEED2Ev.exit44:                  ; preds = %194, %196
  %197 = load ptr, ptr %70, align 8, !tbaa !153
  %.not.i.i.i45 = icmp eq ptr %197, null
  br i1 %.not.i.i.i45, label %_ZNSt6vectorIdSaIdEED2Ev.exit46, label %198

198:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit44
  call void @_ZdlPv(ptr noundef nonnull %197) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit46

_ZNSt6vectorIdSaIdEED2Ev.exit46:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit44, %198
  %199 = load ptr, ptr %69, align 8, !tbaa !156
  %.not.i.i.i47 = icmp eq ptr %199, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorIiSaIiEED2Ev.exit48, label %200

200:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit46
  call void @_ZdlPv(ptr noundef nonnull %199) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit48

_ZNSt6vectorIiSaIiEED2Ev.exit48:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit46, %200
  call void @_ZNSt12__shared_ptrIN2cv4usac5ErrorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %63) #25
  br label %201

201:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit48, %182
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit48 ], [ %183, %182 ]
  call void @_ZNSt12__shared_ptrIN2cv4usac15RandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %50) #25
  call void @_ZNSt12__shared_ptrIN2cv4usac7QualityELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #25
  call void @_ZNSt12__shared_ptrIN2cv4usac9EstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #25
  call void @_ZNSt12__shared_ptrIN2cv4usac17NeighborhoodGraphELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #25
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4usac11TerminationELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !16
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !79
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !7
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !83

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !164
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !165
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #25
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !167

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !164
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4usac5ErrorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !16
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !79
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !7
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !83

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4usac15RandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !16
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !79
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !7
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !83

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4usac7QualityELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !16
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !79
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !7
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !83

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4usac9EstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !16
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !79
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !7
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !83

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4usac17NeighborhoodGraphELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !16
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !79
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !7
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !83

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac12GraphCutImplD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac12GraphCutImplE, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv4usac11TerminationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !16
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt12__shared_ptrIN2cv4usac11TerminationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !79
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !7
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN2cv4usac11TerminationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !83

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt12__shared_ptrIN2cv4usac11TerminationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac11TerminationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %26 = load ptr, ptr %25, align 8, !tbaa !164
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %28 = load ptr, ptr %27, align 8, !tbaa !165
  %.not4.i.i.i.i = icmp eq ptr %26, %28
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12__shared_ptrIN2cv4usac11TerminationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i ], [ %26, %_ZNSt12__shared_ptrIN2cv4usac11TerminationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #25
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !167

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %25, align 8, !tbaa !164
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt12__shared_ptrIN2cv4usac11TerminationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %30 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %26, %_ZNSt12__shared_ptrIN2cv4usac11TerminationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %30, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %34 = load ptr, ptr %33, align 8, !tbaa !105
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef %34)
          to label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit unwind label %35

35:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #26
  unreachable

_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit:             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %39 = load ptr, ptr %38, align 8, !tbaa !153
  %.not.i.i.i2 = icmp eq ptr %39, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %40

40:                                               ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %39) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit, %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %42 = load ptr, ptr %41, align 8, !tbaa !153
  %.not.i.i.i3 = icmp eq ptr %42, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIdSaIdEED2Ev.exit4, label %43

43:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %42) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit4

_ZNSt6vectorIdSaIdEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %45 = load ptr, ptr %44, align 8, !tbaa !156
  %.not.i.i.i5 = icmp eq ptr %45, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %46

46:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %45) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit4, %46
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  %.not.i.i6 = icmp eq ptr %48, null
  br i1 %.not.i.i6, label %_ZNSt12__shared_ptrIN2cv4usac5ErrorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %49

49:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load atomic i64, ptr %50 acquire, align 8
  %52 = icmp eq i64 %51, 4294967297
  %53 = trunc i64 %51 to i32
  br i1 %52, label %54, label %62

54:                                               ; preds = %49
  store i32 0, ptr %50, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 0, ptr %55, align 4, !tbaa !16
  %56 = load ptr, ptr %48, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %48) #25
  %59 = load ptr, ptr %48, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %48) #25
  br label %_ZNSt12__shared_ptrIN2cv4usac5ErrorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

62:                                               ; preds = %49
  %63 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !79
  %.not.i.i.i7 = icmp eq i8 %63, 0
  br i1 %.not.i.i.i7, label %66, label %64

64:                                               ; preds = %62
  %65 = add nsw i32 %53, -1
  store i32 %65, ptr %50, align 4, !tbaa !7
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8

66:                                               ; preds = %62
  %67 = atomicrmw volatile add ptr %50, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8: ; preds = %66, %64
  %.0.i.i.i.i9 = phi i32 [ %53, %64 ], [ %67, %66 ]
  %68 = icmp eq i32 %.0.i.i.i.i9, 1
  br i1 %68, label %69, label %_ZNSt12__shared_ptrIN2cv4usac5ErrorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !83

69:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #25
  br label %_ZNSt12__shared_ptrIN2cv4usac5ErrorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac5ErrorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %54, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8, %69
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %71 = load ptr, ptr %70, align 8, !tbaa !25
  %.not.i.i10 = icmp eq ptr %71, null
  br i1 %.not.i.i10, label %_ZNSt12__shared_ptrIN2cv4usac15RandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %72

72:                                               ; preds = %_ZNSt12__shared_ptrIN2cv4usac5ErrorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load atomic i64, ptr %73 acquire, align 8
  %75 = icmp eq i64 %74, 4294967297
  %76 = trunc i64 %74 to i32
  br i1 %75, label %77, label %85

77:                                               ; preds = %72
  store i32 0, ptr %73, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store i32 0, ptr %78, align 4, !tbaa !16
  %79 = load ptr, ptr %71, align 8, !tbaa !17
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(16) %71) #25
  %82 = load ptr, ptr %71, align 8, !tbaa !17
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(16) %71) #25
  br label %_ZNSt12__shared_ptrIN2cv4usac15RandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

85:                                               ; preds = %72
  %86 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !79
  %.not.i.i.i11 = icmp eq i8 %86, 0
  br i1 %.not.i.i.i11, label %89, label %87

87:                                               ; preds = %85
  %88 = add nsw i32 %76, -1
  store i32 %88, ptr %73, align 4, !tbaa !7
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12

89:                                               ; preds = %85
  %90 = atomicrmw volatile add ptr %73, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12: ; preds = %89, %87
  %.0.i.i.i.i13 = phi i32 [ %76, %87 ], [ %90, %89 ]
  %91 = icmp eq i32 %.0.i.i.i.i13, 1
  br i1 %91, label %92, label %_ZNSt12__shared_ptrIN2cv4usac15RandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !83

92:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %71) #25
  br label %_ZNSt12__shared_ptrIN2cv4usac15RandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac15RandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv4usac5ErrorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %77, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12, %92
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %94 = load ptr, ptr %93, align 8, !tbaa !25
  %.not.i.i14 = icmp eq ptr %94, null
  br i1 %.not.i.i14, label %_ZNSt12__shared_ptrIN2cv4usac7QualityELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %95

95:                                               ; preds = %_ZNSt12__shared_ptrIN2cv4usac15RandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load atomic i64, ptr %96 acquire, align 8
  %98 = icmp eq i64 %97, 4294967297
  %99 = trunc i64 %97 to i32
  br i1 %98, label %100, label %108

100:                                              ; preds = %95
  store i32 0, ptr %96, align 8, !tbaa !14
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 12
  store i32 0, ptr %101, align 4, !tbaa !16
  %102 = load ptr, ptr %94, align 8, !tbaa !17
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(16) %94) #25
  %105 = load ptr, ptr %94, align 8, !tbaa !17
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  tail call void %107(ptr noundef nonnull align 8 dereferenceable(16) %94) #25
  br label %_ZNSt12__shared_ptrIN2cv4usac7QualityELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

108:                                              ; preds = %95
  %109 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !79
  %.not.i.i.i15 = icmp eq i8 %109, 0
  br i1 %.not.i.i.i15, label %112, label %110

110:                                              ; preds = %108
  %111 = add nsw i32 %99, -1
  store i32 %111, ptr %96, align 4, !tbaa !7
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16

112:                                              ; preds = %108
  %113 = atomicrmw volatile add ptr %96, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16: ; preds = %112, %110
  %.0.i.i.i.i17 = phi i32 [ %99, %110 ], [ %113, %112 ]
  %114 = icmp eq i32 %.0.i.i.i.i17, 1
  br i1 %114, label %115, label %_ZNSt12__shared_ptrIN2cv4usac7QualityELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !83

115:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %94) #25
  br label %_ZNSt12__shared_ptrIN2cv4usac7QualityELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac7QualityELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv4usac15RandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %100, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16, %115
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %117 = load ptr, ptr %116, align 8, !tbaa !25
  %.not.i.i18 = icmp eq ptr %117, null
  br i1 %.not.i.i18, label %_ZNSt12__shared_ptrIN2cv4usac9EstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %118

118:                                              ; preds = %_ZNSt12__shared_ptrIN2cv4usac7QualityELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = load atomic i64, ptr %119 acquire, align 8
  %121 = icmp eq i64 %120, 4294967297
  %122 = trunc i64 %120 to i32
  br i1 %121, label %123, label %131

123:                                              ; preds = %118
  store i32 0, ptr %119, align 8, !tbaa !14
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 12
  store i32 0, ptr %124, align 4, !tbaa !16
  %125 = load ptr, ptr %117, align 8, !tbaa !17
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  tail call void %127(ptr noundef nonnull align 8 dereferenceable(16) %117) #25
  %128 = load ptr, ptr %117, align 8, !tbaa !17
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8
  tail call void %130(ptr noundef nonnull align 8 dereferenceable(16) %117) #25
  br label %_ZNSt12__shared_ptrIN2cv4usac9EstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

131:                                              ; preds = %118
  %132 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !79
  %.not.i.i.i19 = icmp eq i8 %132, 0
  br i1 %.not.i.i.i19, label %135, label %133

133:                                              ; preds = %131
  %134 = add nsw i32 %122, -1
  store i32 %134, ptr %119, align 4, !tbaa !7
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i20

135:                                              ; preds = %131
  %136 = atomicrmw volatile add ptr %119, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i20

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i20: ; preds = %135, %133
  %.0.i.i.i.i21 = phi i32 [ %122, %133 ], [ %136, %135 ]
  %137 = icmp eq i32 %.0.i.i.i.i21, 1
  br i1 %137, label %138, label %_ZNSt12__shared_ptrIN2cv4usac9EstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !83

138:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i20
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %117) #25
  br label %_ZNSt12__shared_ptrIN2cv4usac9EstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac9EstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv4usac7QualityELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %123, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i20, %138
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !25
  %.not.i.i22 = icmp eq ptr %140, null
  br i1 %.not.i.i22, label %_ZNSt12__shared_ptrIN2cv4usac17NeighborhoodGraphELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %141

141:                                              ; preds = %_ZNSt12__shared_ptrIN2cv4usac9EstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %143 = load atomic i64, ptr %142 acquire, align 8
  %144 = icmp eq i64 %143, 4294967297
  %145 = trunc i64 %143 to i32
  br i1 %144, label %146, label %154

146:                                              ; preds = %141
  store i32 0, ptr %142, align 8, !tbaa !14
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 12
  store i32 0, ptr %147, align 4, !tbaa !16
  %148 = load ptr, ptr %140, align 8, !tbaa !17
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8
  tail call void %150(ptr noundef nonnull align 8 dereferenceable(16) %140) #25
  %151 = load ptr, ptr %140, align 8, !tbaa !17
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = load ptr, ptr %152, align 8
  tail call void %153(ptr noundef nonnull align 8 dereferenceable(16) %140) #25
  br label %_ZNSt12__shared_ptrIN2cv4usac17NeighborhoodGraphELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

154:                                              ; preds = %141
  %155 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !79
  %.not.i.i.i23 = icmp eq i8 %155, 0
  br i1 %.not.i.i.i23, label %158, label %156

156:                                              ; preds = %154
  %157 = add nsw i32 %145, -1
  store i32 %157, ptr %142, align 4, !tbaa !7
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i24

158:                                              ; preds = %154
  %159 = atomicrmw volatile add ptr %142, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i24

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i24: ; preds = %158, %156
  %.0.i.i.i.i25 = phi i32 [ %145, %156 ], [ %159, %158 ]
  %160 = icmp eq i32 %.0.i.i.i.i25, 1
  br i1 %160, label %161, label %_ZNSt12__shared_ptrIN2cv4usac17NeighborhoodGraphELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !83

161:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i24
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %140) #25
  br label %_ZNSt12__shared_ptrIN2cv4usac17NeighborhoodGraphELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac17NeighborhoodGraphELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv4usac9EstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %146, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i24, %161
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac12GraphCutImplD0Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZN2cv4usac12GraphCutImplD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv4usac12GraphCutImpl11refineModelERKNS_3MatERKNS0_5ScoreERS2_RS5_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 4 dereferenceable(8) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = load i32, ptr %2, align 4, !tbaa !168
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !90
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %15 = icmp sge i32 %8, %14
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %5
  store i32 0, ptr %4, align 4
  %.sroa_idx40 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 2139095039, ptr %.sroa_idx40, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #25
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %18, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !171
  store ptr %3, ptr %17, align 8, !tbaa !174
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #25
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

30:                                               ; preds = %16, %._crit_edge51
  %31 = call noundef i32 @_ZN2cv4usac12GraphCutImpl8labelingERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  %32 = load i32, ptr %19, align 4, !tbaa !151
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph50, label %.loopexit

.lr.ph50:                                         ; preds = %30, %82
  %.03048 = phi i32 [ %83, %82 ], [ 0, %30 ]
  %.147 = phi i8 [ %.3.ph, %82 ], [ 0, %30 ]
  %34 = load i32, ptr %20, align 8, !tbaa !150
  %35 = icmp sgt i32 %31, %34
  br i1 %35, label %36, label %48

36:                                               ; preds = %.lr.ph50
  %37 = load ptr, ptr %9, align 8, !tbaa !90
  %38 = load ptr, ptr %24, align 8, !tbaa !96
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 128
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef nonnull align 8 dereferenceable(24) ptr %41(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %31)
  %43 = load i32, ptr %20, align 8, !tbaa !150
  %44 = load ptr, ptr %37, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef %43, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
  br label %55

48:                                               ; preds = %.lr.ph50
  %.not = icmp eq i32 %.03048, 0
  br i1 %.not, label %49, label %._crit_edge51

49:                                               ; preds = %48
  %50 = load ptr, ptr %9, align 8, !tbaa !90
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %31, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
  br label %55

55:                                               ; preds = %49, %36
  %.028 = phi i32 [ %47, %36 ], [ %54, %49 ]
  %56 = icmp sgt i32 %.028, 0
  br i1 %56, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %55
  %wide.trip.count = zext nneg i32 %.028 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %73, %55
  %.4.lcssa = phi i8 [ %.147, %55 ], [ %.5, %73 ]
  %57 = load ptr, ptr %28, align 8, !tbaa !80
  %58 = icmp ne ptr %57, null
  %59 = trunc nuw i8 %.4.lcssa to i1
  %or.cond = select i1 %58, i1 %59, i1 false
  br i1 %or.cond, label %74, label %82

.lr.ph:                                           ; preds = %.lr.ph.preheader, %73
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %73 ]
  %.445 = phi i8 [ %.147, %.lr.ph.preheader ], [ %.5, %73 ]
  %60 = load ptr, ptr %25, align 8, !tbaa !93
  %61 = load ptr, ptr %22, align 8, !tbaa !164
  %62 = getelementptr inbounds nuw %"class.cv::Mat", ptr %61, i64 %indvars.iv
  %63 = load ptr, ptr %60, align 8, !tbaa !17
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %65 = load ptr, ptr %64, align 8
  %66 = call i64 %65(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(96) %62)
  %.sroa.5.0.extract.shift = lshr i64 %66, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %67 = bitcast i32 %.sroa.5.0.extract.trunc to float
  %68 = load float, ptr %.sroa_idx40, align 4, !tbaa !175
  %69 = fcmp ogt float %68, %67
  br i1 %69, label %70, label %73

70:                                               ; preds = %.lr.ph
  %.sroa.0.0.extract.trunc = trunc i64 %66 to i32
  store i32 %.sroa.0.0.extract.trunc, ptr %4, align 4
  store i32 %.sroa.5.0.extract.trunc, ptr %.sroa_idx40, align 4
  %71 = load ptr, ptr %22, align 8, !tbaa !164
  %72 = getelementptr inbounds nuw %"class.cv::Mat", ptr %71, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #25
  store i64 0, ptr %27, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !171
  store ptr %3, ptr %26, align 8, !tbaa !174
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %72, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #25
  br label %73

73:                                               ; preds = %70, %.lr.ph
  %.5 = phi i8 [ 1, %70 ], [ %.445, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !176

74:                                               ; preds = %._crit_edge
  %75 = load i32, ptr %29, align 4, !tbaa !146
  %76 = load i32, ptr %2, align 4, !tbaa !168
  %77 = load ptr, ptr %57, align 8, !tbaa !17
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 64
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef i32 %79(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %76)
  %81 = icmp sle i32 %75, %80
  %spec.select = zext i1 %81 to i8
  br label %82

82:                                               ; preds = %74, %._crit_edge
  %.3.ph = phi i8 [ %spec.select, %74 ], [ %.4.lcssa, %._crit_edge ]
  %83 = add nuw nsw i32 %.03048, 1
  %84 = load i32, ptr %19, align 4, !tbaa !151
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %.lr.ph50, label %._crit_edge51, !llvm.loop !177

._crit_edge51:                                    ; preds = %82, %48
  %.1.lcssa.ph = phi i8 [ %.3.ph, %82 ], [ %.147, %48 ]
  %86 = trunc nuw i8 %.1.lcssa.ph to i1
  br i1 %86, label %30, label %.loopexit, !llvm.loop !178

.loopexit:                                        ; preds = %30, %._crit_edge51, %5
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac12GraphCutImpl20setCurrentRANSACiterEi(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 %1, ptr %3, align 4, !tbaa !146
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac12GraphCutImpl21getNumLOoptimizationsEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load i32, ptr %2, align 8, !tbaa !108
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac17LocalOptimization20setCurrentRANSACiterEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac17LocalOptimization21getNumLOoptimizationsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  ret i32 0
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !179
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !180
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !181

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
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.89", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.89", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.89", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.89", align 1
  %15 = alloca %"class.cv::detail::GCGraph", align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !182
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef nonnull align 8 dereferenceable(24) ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(96) %1)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %15, i8 0, i64 56, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load i32, ptr %22, align 8, !tbaa !147
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %39

.preheader235:                                    ; preds = %64
  %27 = icmp sgt i32 %69, 0
  br i1 %27, label %.lr.ph268, label %._crit_edge

.lr.ph268:                                        ; preds = %.preheader235
  %28 = ptrtoint ptr %66 to i64
  %29 = load ptr, ptr %21, align 8, !tbaa !183
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = ptrtoint ptr %67 to i64
  %32 = sub i64 %28, %31
  %33 = sdiv exact i64 %32, 40
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %37 = load ptr, ptr %36, align 8
  %sext = shl i64 %33, 32
  %38 = ashr exact i64 %sext, 32
  %wide.trip.count = zext nneg i32 %69 to i64
  br label %88

39:                                               ; preds = %.lr.ph, %64
  %40 = phi ptr [ null, %.lr.ph ], [ %65, %64 ]
  %41 = phi ptr [ null, %.lr.ph ], [ %66, %64 ]
  %.080264 = phi i32 [ 0, %.lr.ph ], [ %68, %64 ]
  %42 = phi ptr [ null, %.lr.ph ], [ %67, %64 ]
  %.not.i.i = icmp eq ptr %41, %40
  br i1 %.not.i.i, label %45, label %43

43:                                               ; preds = %39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %41, i8 0, i64 40, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store ptr %44, ptr %25, align 8, !tbaa !186
  br label %64

45:                                               ; preds = %39
  %46 = ptrtoint ptr %40 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  %49 = icmp eq i64 %48, 9223372036854775800
  br i1 %49, label %50, label %_ZNKSt6vectorIN2cv6detail7GCGraphIdE3VtxESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

50:                                               ; preds = %45
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #27
          to label %.noexc unwind label %.loopexit.split-lp237

.noexc:                                           ; preds = %50
  unreachable

_ZNKSt6vectorIN2cv6detail7GCGraphIdE3VtxESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %45
  %51 = sdiv exact i64 %48, 40
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %51, i64 1)
  %52 = add nsw i64 %.sroa.speculated.i.i.i.i, %51
  %53 = icmp ult i64 %52, %51
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 230584300921369395)
  %55 = select i1 %53, i64 230584300921369395, i64 %54
  %.not.i.i.i.i = icmp ne i64 %55, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %56 = mul nuw nsw i64 %55, 40
  %57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #23
          to label %.noexc113 unwind label %.loopexit236

.noexc113:                                        ; preds = %_ZNKSt6vectorIN2cv6detail7GCGraphIdE3VtxESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %58 = getelementptr inbounds i8, ptr %57, i64 %48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %58, i8 0, i64 40, i1 false)
  %59 = icmp sgt i64 %48, 0
  br i1 %59, label %60, label %_ZNSt6vectorIN2cv6detail7GCGraphIdE3VtxESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

60:                                               ; preds = %.noexc113
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %57, ptr align 8 %42, i64 %48, i1 false)
  br label %_ZNSt6vectorIN2cv6detail7GCGraphIdE3VtxESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

_ZNSt6vectorIN2cv6detail7GCGraphIdE3VtxESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i: ; preds = %60, %.noexc113
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %.not.i17.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN2cv6detail7GCGraphIdE3VtxESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %62

62:                                               ; preds = %_ZNSt6vectorIN2cv6detail7GCGraphIdE3VtxESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %42) #24
  br label %_ZNSt6vectorIN2cv6detail7GCGraphIdE3VtxESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6detail7GCGraphIdE3VtxESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %62, %_ZNSt6vectorIN2cv6detail7GCGraphIdE3VtxESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  store ptr %57, ptr %15, align 8, !tbaa !189
  store ptr %61, ptr %25, align 8, !tbaa !186
  %63 = getelementptr inbounds nuw %"class.cv::detail::GCGraph<double>::Vtx", ptr %57, i64 %55
  store ptr %63, ptr %26, align 8, !tbaa !190
  br label %64

64:                                               ; preds = %_ZNSt6vectorIN2cv6detail7GCGraphIdE3VtxESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %43
  %65 = phi ptr [ %63, %_ZNSt6vectorIN2cv6detail7GCGraphIdE3VtxESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %40, %43 ]
  %66 = phi ptr [ %61, %_ZNSt6vectorIN2cv6detail7GCGraphIdE3VtxESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %44, %43 ]
  %67 = phi ptr [ %57, %_ZNSt6vectorIN2cv6detail7GCGraphIdE3VtxESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %42, %43 ]
  %68 = add nuw nsw i32 %.080264, 1
  %69 = load i32, ptr %22, align 8, !tbaa !147
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %39, label %.preheader235, !llvm.loop !191

.loopexit236:                                     ; preds = %_ZNKSt6vectorIN2cv6detail7GCGraphIdE3VtxESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit238 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp237:                            ; preds = %50
  %lpad.loopexit.split-lp239 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge:                                      ; preds = %146, %2, %.preheader235
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %73 = load ptr, ptr %72, align 8, !tbaa !105
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef %73)
          to label %_ZNSt3setIiSt4lessIiESaIiEE5clearEv.exit unwind label %74

74:                                               ; preds = %._crit_edge
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #26
  unreachable

_ZNSt3setIiSt4lessIiESaIiEE5clearEv.exit:         ; preds = %._crit_edge
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr null, ptr %72, align 8, !tbaa !105
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %77, ptr %78, align 8, !tbaa !106
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %77, ptr %79, align 8, !tbaa !107
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 0, ptr %80, align 8, !tbaa !159
  %81 = load i32, ptr %22, align 8, !tbaa !147
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.lr.ph282, label %.critedge289

.lr.ph282:                                        ; preds = %_ZNSt3setIiSt4lessIiESaIiEE5clearEv.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 48
  br label %150

88:                                               ; preds = %.lr.ph268, %146
  %indvars.iv = phi i64 [ 0, %.lr.ph268 ], [ %indvars.iv.next, %146 ]
  %89 = getelementptr inbounds nuw float, ptr %29, i64 %indvars.iv
  %90 = load float, ptr %89, align 4, !tbaa !192
  %91 = fpext float %90 to double
  %92 = fcmp uno float %90, 0.000000e+00
  %.089 = select i1 %92, double 0x47EFFFFFE0000000, double %91
  %93 = load double, ptr %30, align 8, !tbaa !149
  %94 = fdiv double %.089, %93
  %95 = fcmp ugt double %.089, %93
  %96 = icmp slt i64 %indvars.iv, %38
  br i1 %95, label %123, label %99

97:                                               ; preds = %124, %100
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.body

99:                                               ; preds = %88
  br i1 %96, label %_ZN2cv6detail7GCGraphIdE14addTermWeightsEidd.exit, label %100

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc114 unwind label %97

.noexc114:                                        ; preds = %100
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv6detail7GCGraphIdE14addTermWeightsEidd, ptr noundef nonnull @.str.3, i32 noundef 144) #27
          to label %101 unwind label %102

101:                                              ; preds = %.noexc114
  unreachable

102:                                              ; preds = %.noexc114
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %13, align 8, !tbaa !193
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !196
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %102
  call void @_ZdlPv(ptr noundef %104) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #25
  br label %.body

_ZN2cv6detail7GCGraphIdE14addTermWeightsEidd.exit: ; preds = %99
  %110 = load double, ptr %34, align 8, !tbaa !152
  %111 = fsub double 1.000000e+00, %94
  %112 = fmul double %111, %110
  %113 = getelementptr inbounds nuw %"class.cv::detail::GCGraph<double>::Vtx", ptr %67, i64 %indvars.iv, i32 5
  %114 = load double, ptr %113, align 8, !tbaa !197
  %115 = fcmp ogt double %114, 0.000000e+00
  %116 = fadd double %114, 0.000000e+00
  %117 = fsub double %112, %114
  %.019.i = select i1 %115, double %112, double %117
  %.0.i = select i1 %115, double %116, double 0.000000e+00
  %118 = fcmp olt double %.0.i, %.019.i
  %119 = select i1 %118, double %.0.i, double %.019.i
  %120 = load double, ptr %35, align 8, !tbaa !199
  %121 = fadd double %120, %119
  store double %121, ptr %35, align 8, !tbaa !199
  %122 = fsub double %.0.i, %.019.i
  store double %122, ptr %113, align 8, !tbaa !197
  br label %146

123:                                              ; preds = %88
  br i1 %96, label %_ZN2cv6detail7GCGraphIdE14addTermWeightsEidd.exit123, label %124

124:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc120 unwind label %97

.noexc120:                                        ; preds = %124
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv6detail7GCGraphIdE14addTermWeightsEidd, ptr noundef nonnull @.str.3, i32 noundef 144) #27
          to label %125 unwind label %126

125:                                              ; preds = %.noexc120
  unreachable

126:                                              ; preds = %.noexc120
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %11, align 8, !tbaa !193
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i117: ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !196
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i115: ; preds = %126
  call void @_ZdlPv(ptr noundef %128) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i117
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  br label %.body

_ZN2cv6detail7GCGraphIdE14addTermWeightsEidd.exit123: ; preds = %123
  %134 = load double, ptr %34, align 8, !tbaa !152
  %135 = fmul double %94, %134
  %136 = getelementptr inbounds nuw %"class.cv::detail::GCGraph<double>::Vtx", ptr %67, i64 %indvars.iv, i32 5
  %137 = load double, ptr %136, align 8, !tbaa !197
  %138 = fcmp ogt double %137, 0.000000e+00
  %139 = fadd double %135, %137
  %140 = fsub double 0.000000e+00, %137
  %.019.i118 = select i1 %138, double 0.000000e+00, double %140
  %.0.i119 = select i1 %138, double %139, double %135
  %141 = fcmp olt double %.0.i119, %.019.i118
  %142 = select i1 %141, double %.0.i119, double %.019.i118
  %143 = load double, ptr %35, align 8, !tbaa !199
  %144 = fadd double %143, %142
  store double %144, ptr %35, align 8, !tbaa !199
  %145 = fsub double %.0.i119, %.019.i118
  store double %145, ptr %136, align 8, !tbaa !197
  br label %146

146:                                              ; preds = %_ZN2cv6detail7GCGraphIdE14addTermWeightsEidd.exit123, %_ZN2cv6detail7GCGraphIdE14addTermWeightsEidd.exit
  %147 = fcmp ogt double %94, 1.000000e+00
  %148 = select i1 %147, double 1.000000e+00, double %94
  %149 = getelementptr inbounds nuw double, ptr %37, i64 %indvars.iv
  store double %148, ptr %149, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %88, !llvm.loop !209

._crit_edge283:                                   ; preds = %._crit_edge278
  br i1 %.192.lcssa, label %349, label %.critedge289

150:                                              ; preds = %.lr.ph282, %._crit_edge278
  %indvars.iv295 = phi i64 [ 0, %.lr.ph282 ], [ %indvars.iv.next296, %._crit_edge278 ]
  %.091281 = phi i1 [ false, %.lr.ph282 ], [ %.192.lcssa, %._crit_edge278 ]
  %151 = load ptr, ptr %83, align 8, !tbaa !153
  %152 = getelementptr inbounds nuw double, ptr %151, i64 %indvars.iv295
  %153 = load double, ptr %152, align 8, !tbaa !3
  %154 = load ptr, ptr %84, align 8, !tbaa !87
  %155 = load ptr, ptr %154, align 8, !tbaa !17
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 64
  %157 = load ptr, ptr %156, align 8
  %158 = trunc nuw nsw i64 %indvars.iv295 to i32
  %159 = invoke noundef nonnull align 8 dereferenceable(24) ptr %157(ptr noundef nonnull align 8 dereferenceable(8) %154, i32 noundef %158)
          to label %160 unwind label %167

160:                                              ; preds = %150
  %161 = load ptr, ptr %159, align 8, !tbaa !210
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !210
  %.not232269 = icmp eq ptr %161, %163
  br i1 %.not232269, label %._crit_edge278, label %.lr.ph277

._crit_edge278:                                   ; preds = %.critedge, %160
  %.192.lcssa = phi i1 [ %.091281, %160 ], [ %.293, %.critedge ]
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %164 = load i32, ptr %22, align 8, !tbaa !147
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %indvars.iv.next296, %165
  br i1 %166, label %150, label %._crit_edge283, !llvm.loop !211

167:                                              ; preds = %150
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph277:                                        ; preds = %160, %.critedge
  %.192271 = phi i1 [ %.293, %.critedge ], [ %.091281, %160 ]
  %.sroa.0220.0270 = phi ptr [ %339, %.critedge ], [ %161, %160 ]
  %169 = load i32, ptr %.sroa.0220.0270, align 4, !tbaa !7
  %170 = zext i32 %169 to i64
  %171 = icmp eq i64 %indvars.iv295, %170
  br i1 %171, label %.critedge, label %172

172:                                              ; preds = %.lr.ph277
  %173 = load i32, ptr %22, align 8, !tbaa !147
  %174 = mul nsw i32 %173, %169
  %175 = add nsw i32 %174, %158
  %176 = load ptr, ptr %72, align 8, !tbaa !105
  %.not10.i.i.i = icmp eq ptr %176, null
  br i1 %.not10.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %172, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %176, %172 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %77, %172 ]
  %177 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %178 = load i32, ptr %177, align 4, !tbaa !7
  %179 = icmp slt i32 %178, %175
  %.19.i.i.i = select i1 %179, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %179, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !160
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !212

_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i: ; preds = %.lr.ph.i.i.i
  %180 = icmp eq ptr %.19.i.i.i, %77
  br i1 %180, label %.lr.ph.i.i.i125, label %181

181:                                              ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i
  %182 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %183 = load i32, ptr %182, align 4, !tbaa !7
  %.not233 = icmp slt i32 %175, %183
  br i1 %.not233, label %.lr.ph.i.i.i125, label %.critedge

.lr.ph.i.i.i125:                                  ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i, %181
  %.pn = mul nsw i32 %173, %158
  %184 = add nsw i32 %.pn, %169
  br label %185

185:                                              ; preds = %185, %.lr.ph.i.i.i125
  %.012.i.i.i126 = phi ptr [ %176, %.lr.ph.i.i.i125 ], [ %.1.i.i.i131, %185 ]
  %.0811.i.i.i127 = phi ptr [ %77, %.lr.ph.i.i.i125 ], [ %.19.i.i.i128, %185 ]
  %186 = getelementptr inbounds nuw i8, ptr %.012.i.i.i126, i64 32
  %187 = load i32, ptr %186, align 4, !tbaa !7
  %188 = icmp slt i32 %187, %184
  %.19.i.i.i128 = select i1 %188, ptr %.0811.i.i.i127, ptr %.012.i.i.i126
  %.1.in.v.i.i.i129 = select i1 %188, i64 24, i64 16
  %.1.in.i.i.i130 = getelementptr inbounds nuw i8, ptr %.012.i.i.i126, i64 %.1.in.v.i.i.i129
  %.1.i.i.i131 = load ptr, ptr %.1.in.i.i.i130, align 8, !tbaa !160
  %.not.i.i.i132 = icmp eq ptr %.1.i.i.i131, null
  br i1 %.not.i.i.i132, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i133, label %185, !llvm.loop !212

_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i133: ; preds = %185
  %189 = icmp eq ptr %.19.i.i.i128, %77
  br i1 %189, label %.lr.ph.i.i.i137.preheader, label %190

190:                                              ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i133
  %191 = getelementptr inbounds nuw i8, ptr %.19.i.i.i128, i64 32
  %192 = load i32, ptr %191, align 4, !tbaa !7
  %.not = icmp slt i32 %184, %192
  br i1 %.not, label %.lr.ph.i.i.i137.preheader, label %.critedge

.lr.ph.i.i.i137.preheader:                        ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i133, %190
  br label %.lr.ph.i.i.i137

.lr.ph.i.i.i137:                                  ; preds = %.lr.ph.i.i.i137.preheader, %.lr.ph.i.i.i137
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i137 ], [ %176, %.lr.ph.i.i.i137.preheader ]
  %193 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %194 = load i32, ptr %193, align 4, !tbaa !7
  %195 = icmp slt i32 %175, %194
  %.in.v.i.i.i = select i1 %195, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !160
  %.not.i.i.i138 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i138, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i137, !llvm.loop !213

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i137
  br i1 %195, label %._crit_edge.thread.i.i.i, label %200

._crit_edge.thread.i.i.i:                         ; preds = %172, %._crit_edge.i.i.i
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %77, %172 ]
  %196 = load ptr, ptr %78, align 8, !tbaa !106
  %197 = icmp eq ptr %.019.lcssa28.i.i.i, %196
  br i1 %197, label %select.unfold.i.i, label %198

198:                                              ; preds = %._crit_edge.thread.i.i.i
  %199 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #28
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %199, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !7
  br label %200

200:                                              ; preds = %198, %._crit_edge.i.i.i
  %201 = phi i32 [ %.pre.i.i, %198 ], [ %194, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %198 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %202 = icmp slt i32 %201, %175
  br i1 %202, label %select.unfold.i.i, label %213

select.unfold.i.i:                                ; preds = %200, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %200 ]
  %203 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %77
  br i1 %203, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i, label %204

204:                                              ; preds = %select.unfold.i.i
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %206 = load i32, ptr %205, align 4, !tbaa !7
  %207 = icmp slt i32 %175, %206
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i: ; preds = %204, %select.unfold.i.i
  %208 = phi i1 [ true, %select.unfold.i.i ], [ %207, %204 ]
  %209 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %.noexc139 unwind label %279

.noexc139:                                        ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 32
  store i32 %175, ptr %210, align 4, !tbaa !7
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %208, ptr noundef nonnull %209, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %77) #25
  %211 = load i64, ptr %80, align 8, !tbaa !159
  %212 = add i64 %211, 1
  store i64 %212, ptr %80, align 8, !tbaa !159
  %.pre = load i32, ptr %22, align 8, !tbaa !147
  %.02022.i.i.i140.pre = load ptr, ptr %72, align 8, !tbaa !160
  br label %213

213:                                              ; preds = %.noexc139, %200
  %.02022.i.i.i140 = phi ptr [ %.02022.i.i.i140.pre, %.noexc139 ], [ %176, %200 ]
  %214 = phi i32 [ %.pre, %.noexc139 ], [ %173, %200 ]
  %215 = mul nsw i32 %214, %158
  %216 = add nsw i32 %215, %169
  %.not23.i.i.i141 = icmp eq ptr %.02022.i.i.i140, null
  br i1 %.not23.i.i.i141, label %._crit_edge.thread.i.i.i159, label %.lr.ph.i.i.i143

.lr.ph.i.i.i143:                                  ; preds = %213, %.lr.ph.i.i.i143
  %.02024.i.i.i144 = phi ptr [ %.020.i.i.i147, %.lr.ph.i.i.i143 ], [ %.02022.i.i.i140, %213 ]
  %217 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i144, i64 32
  %218 = load i32, ptr %217, align 4, !tbaa !7
  %219 = icmp slt i32 %216, %218
  %.in.v.i.i.i145 = select i1 %219, i64 16, i64 24
  %.in.i.i.i146 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i144, i64 %.in.v.i.i.i145
  %.020.i.i.i147 = load ptr, ptr %.in.i.i.i146, align 8, !tbaa !160
  %.not.i.i.i148 = icmp eq ptr %.020.i.i.i147, null
  br i1 %.not.i.i.i148, label %._crit_edge.i.i.i149, label %.lr.ph.i.i.i143, !llvm.loop !213

._crit_edge.i.i.i149:                             ; preds = %.lr.ph.i.i.i143
  br i1 %219, label %._crit_edge.thread.i.i.i159, label %224

._crit_edge.thread.i.i.i159:                      ; preds = %._crit_edge.i.i.i149, %213
  %.019.lcssa28.i.i.i160 = phi ptr [ %.02024.i.i.i144, %._crit_edge.i.i.i149 ], [ %77, %213 ]
  %220 = load ptr, ptr %78, align 8, !tbaa !106
  %221 = icmp eq ptr %.019.lcssa28.i.i.i160, %220
  br i1 %221, label %select.unfold.i.i156, label %222

222:                                              ; preds = %._crit_edge.thread.i.i.i159
  %223 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i160) #28
  %.phi.trans.insert.i.i161 = getelementptr inbounds nuw i8, ptr %223, i64 32
  %.pre.i.i162 = load i32, ptr %.phi.trans.insert.i.i161, align 4, !tbaa !7
  br label %224

224:                                              ; preds = %222, %._crit_edge.i.i.i149
  %225 = phi i32 [ %.pre.i.i162, %222 ], [ %218, %._crit_edge.i.i.i149 ]
  %.019.lcssa29.i.i.i150 = phi ptr [ %.019.lcssa28.i.i.i160, %222 ], [ %.02024.i.i.i144, %._crit_edge.i.i.i149 ]
  %226 = icmp slt i32 %225, %216
  br i1 %226, label %select.unfold.i.i156, label %237

select.unfold.i.i156:                             ; preds = %224, %._crit_edge.thread.i.i.i159
  %.sroa.4.0.i.ph.i.i157 = phi ptr [ %.019.lcssa28.i.i.i160, %._crit_edge.thread.i.i.i159 ], [ %.019.lcssa29.i.i.i150, %224 ]
  %227 = icmp eq ptr %.sroa.4.0.i.ph.i.i157, %77
  br i1 %227, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i158, label %228

228:                                              ; preds = %select.unfold.i.i156
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i157, i64 32
  %230 = load i32, ptr %229, align 4, !tbaa !7
  %231 = icmp slt i32 %216, %230
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i158

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i158: ; preds = %228, %select.unfold.i.i156
  %232 = phi i1 [ true, %select.unfold.i.i156 ], [ %231, %228 ]
  %233 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %.noexc163 unwind label %281

.noexc163:                                        ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i158
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 32
  store i32 %216, ptr %234, align 4, !tbaa !7
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %232, ptr noundef nonnull %233, ptr noundef nonnull %.sroa.4.0.i.ph.i.i157, ptr noundef nonnull align 8 dereferenceable(32) %77) #25
  %235 = load i64, ptr %80, align 8, !tbaa !159
  %236 = add i64 %235, 1
  store i64 %236, ptr %80, align 8, !tbaa !159
  br label %237

237:                                              ; preds = %.noexc163, %224
  %238 = load double, ptr %85, align 8, !tbaa !148
  %239 = load ptr, ptr %86, align 8, !tbaa !186
  %240 = load ptr, ptr %15, align 8, !tbaa !189
  %241 = ptrtoint ptr %239 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = sdiv exact i64 %243, 40
  %245 = trunc i64 %244 to i32
  %sext304 = shl i64 %244, 32
  %246 = ashr exact i64 %sext304, 32
  %247 = icmp slt i64 %indvars.iv295, %246
  br i1 %247, label %258, label %248

248:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc170 unwind label %.loopexit.split-lp

.noexc170:                                        ; preds = %248
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv6detail7GCGraphIdE14addTermWeightsEidd, ptr noundef nonnull @.str.3, i32 noundef 144) #27
          to label %249 unwind label %250

249:                                              ; preds = %.noexc170
  unreachable

250:                                              ; preds = %.noexc170
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = load ptr, ptr %9, align 8, !tbaa !193
  %253 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %254 = icmp eq ptr %252, %253
  br i1 %254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i167: ; preds = %250
  %255 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %256 = load i64, ptr %255, align 8, !tbaa !196
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165: ; preds = %250
  call void @_ZdlPv(ptr noundef %252) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i166: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i167
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  br label %.body

258:                                              ; preds = %237
  %259 = load ptr, ptr %83, align 8, !tbaa !153
  %260 = sext i32 %169 to i64
  %261 = getelementptr inbounds nuw double, ptr %259, i64 %260
  %262 = load double, ptr %261, align 8, !tbaa !3
  %263 = fadd double %153, %262
  %264 = fmul double %263, 5.000000e-01
  %265 = fmul double %238, %264
  %266 = getelementptr inbounds nuw %"class.cv::detail::GCGraph<double>::Vtx", ptr %240, i64 %indvars.iv295, i32 5
  %267 = load double, ptr %266, align 8, !tbaa !197
  %268 = fcmp ogt double %267, 0.000000e+00
  %269 = fadd double %267, 0.000000e+00
  %270 = fsub double %265, %267
  %.019.i168 = select i1 %268, double %265, double %270
  %.0.i169 = select i1 %268, double %269, double 0.000000e+00
  %271 = fcmp olt double %.0.i169, %.019.i168
  %272 = select i1 %271, double %.0.i169, double %.019.i168
  %273 = load double, ptr %87, align 8, !tbaa !199
  %274 = fadd double %273, %272
  store double %274, ptr %87, align 8, !tbaa !199
  %275 = fsub double %.0.i169, %.019.i168
  store double %275, ptr %266, align 8, !tbaa !197
  %276 = fsub double %238, %265
  %277 = fadd double %238, %276
  %278 = fcmp olt double %277, 0.000000e+00
  br i1 %278, label %.critedge, label %283

279:                                              ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %.body

281:                                              ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i158
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit234:                                     ; preds = %.invoke
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %248, %294, %329
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

283:                                              ; preds = %258
  %284 = fcmp olt double %276, 0.000000e+00
  br i1 %284, label %285, label %317

285:                                              ; preds = %283
  %286 = fcmp ogt double %275, 0.000000e+00
  %287 = select i1 %286, double 0.000000e+00, double %275
  %.019.i177 = fsub double %276, %287
  %.0.i178 = select i1 %286, double %275, double 0.000000e+00
  %288 = fcmp olt double %.0.i178, %.019.i177
  %289 = select i1 %288, double %.0.i178, double %.019.i177
  %290 = fadd double %274, %289
  store double %290, ptr %87, align 8, !tbaa !199
  %291 = fsub double %.0.i178, %.019.i177
  store double %291, ptr %266, align 8, !tbaa !197
  %292 = icmp sgt i32 %169, -1
  %293 = icmp samesign ult i32 %169, %245
  %or.cond = select i1 %292, i1 %293, i1 false
  br i1 %or.cond, label %304, label %294

294:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc188 unwind label %.loopexit.split-lp

.noexc188:                                        ; preds = %294
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv6detail7GCGraphIdE14addTermWeightsEidd, ptr noundef nonnull @.str.3, i32 noundef 144) #27
          to label %295 unwind label %296

295:                                              ; preds = %.noexc188
  unreachable

296:                                              ; preds = %.noexc188
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = load ptr, ptr %7, align 8, !tbaa !193
  %299 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %300 = icmp eq ptr %298, %299
  br i1 %300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i185: ; preds = %296
  %301 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %302 = load i64, ptr %301, align 8, !tbaa !196
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i183: ; preds = %296
  call void @_ZdlPv(ptr noundef %298) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i184: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i185
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br label %.body

304:                                              ; preds = %285
  %305 = fneg double %276
  br label %.invoke.sink.split

.invoke.sink.split:                               ; preds = %319, %304
  %.sink321 = phi double [ %305, %304 ], [ %238, %319 ]
  %.sink314 = phi double [ %290, %304 ], [ %325, %319 ]
  %.ph = phi double [ 0.000000e+00, %304 ], [ %277, %319 ]
  %.ph312 = phi double [ %277, %304 ], [ 0.000000e+00, %319 ]
  %306 = getelementptr inbounds nuw %"class.cv::detail::GCGraph<double>::Vtx", ptr %240, i64 %170, i32 5
  %307 = load double, ptr %306, align 8, !tbaa !197
  %308 = fcmp ogt double %307, 0.000000e+00
  %309 = fadd double %307, 0.000000e+00
  %310 = select i1 %308, double 0.000000e+00, double %307
  %.019.i204 = fsub double %.sink321, %310
  %.0.i205 = select i1 %308, double %309, double 0.000000e+00
  %311 = fcmp olt double %.0.i205, %.019.i204
  %312 = select i1 %311, double %.0.i205, double %.019.i204
  %313 = fadd double %.sink314, %312
  store double %313, ptr %87, align 8, !tbaa !199
  %314 = fsub double %.0.i205, %.019.i204
  store double %314, ptr %306, align 8, !tbaa !197
  br label %.invoke

.invoke:                                          ; preds = %.invoke.sink.split, %317
  %315 = phi double [ %276, %317 ], [ %.ph, %.invoke.sink.split ]
  %316 = phi double [ %238, %317 ], [ %.ph312, %.invoke.sink.split ]
  invoke void @_ZN2cv6detail7GCGraphIdE8addEdgesEiidd(ptr noundef nonnull align 8 dereferenceable(56) %15, i32 noundef %158, i32 noundef %169, double noundef %315, double noundef %316)
          to label %.critedge unwind label %.loopexit234

317:                                              ; preds = %283
  %318 = fcmp olt double %238, 0.000000e+00
  br i1 %318, label %319, label %.invoke

319:                                              ; preds = %317
  %320 = fneg double %238
  %321 = fcmp ogt double %275, 0.000000e+00
  %322 = select i1 %321, double 0.000000e+00, double %275
  %.019.i195 = fsub double %320, %322
  %.0.i196 = select i1 %321, double %275, double 0.000000e+00
  %323 = fcmp olt double %.0.i196, %.019.i195
  %324 = select i1 %323, double %.0.i196, double %.019.i195
  %325 = fadd double %274, %324
  store double %325, ptr %87, align 8, !tbaa !199
  %326 = fsub double %.0.i196, %.019.i195
  store double %326, ptr %266, align 8, !tbaa !197
  %327 = icmp sgt i32 %169, -1
  %328 = icmp samesign ult i32 %169, %245
  %or.cond231 = select i1 %327, i1 %328, i1 false
  br i1 %or.cond231, label %.invoke.sink.split, label %329

329:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc206 unwind label %.loopexit.split-lp

.noexc206:                                        ; preds = %329
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6detail7GCGraphIdE14addTermWeightsEidd, ptr noundef nonnull @.str.3, i32 noundef 144) #27
          to label %330 unwind label %331

330:                                              ; preds = %.noexc206
  unreachable

331:                                              ; preds = %.noexc206
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = load ptr, ptr %5, align 8, !tbaa !193
  %334 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %335 = icmp eq ptr %333, %334
  br i1 %335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i203: ; preds = %331
  %336 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %337 = load i64, ptr %336, align 8, !tbaa !196
  %338 = icmp ult i64 %337, 16
  call void @llvm.assume(i1 %338)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i201: ; preds = %331
  call void @_ZdlPv(ptr noundef %333) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i202: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i203
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br label %.body

.critedge:                                        ; preds = %.invoke, %181, %.lr.ph277, %258, %190
  %.293 = phi i1 [ %.192271, %190 ], [ %.192271, %258 ], [ %.192271, %.lr.ph277 ], [ %.192271, %181 ], [ true, %.invoke ]
  %339 = getelementptr inbounds nuw i8, ptr %.sroa.0220.0270, i64 4
  %.not232 = icmp eq ptr %339, %163
  br i1 %.not232, label %._crit_edge278, label %.lr.ph277

.critedge289:                                     ; preds = %_ZNSt3setIiSt4lessIiESaIiEE5clearEv.exit, %._crit_edge283
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %341 = load ptr, ptr %340, align 8, !tbaa !93
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %343 = load ptr, ptr %341, align 8, !tbaa !17
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 80
  %345 = load ptr, ptr %344, align 8
  %346 = invoke noundef i32 %345(ptr noundef nonnull align 8 dereferenceable(8) %341, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %342)
          to label %.loopexit unwind label %347

347:                                              ; preds = %349, %.critedge289
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %.body

349:                                              ; preds = %._crit_edge283
  %350 = invoke noundef double @_ZN2cv6detail7GCGraphIdE7maxFlowEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %.preheader unwind label %347

.preheader:                                       ; preds = %349
  %351 = load i32, ptr %22, align 8, !tbaa !147
  %352 = icmp sgt i32 %351, 0
  br i1 %352, label %.lr.ph287, label %.loopexit

.lr.ph287:                                        ; preds = %.preheader
  %353 = load ptr, ptr %86, align 8, !tbaa !186
  %354 = load ptr, ptr %15, align 8, !tbaa !189
  %355 = ptrtoint ptr %353 to i64
  %356 = ptrtoint ptr %354 to i64
  %357 = sub i64 %355, %356
  %358 = sdiv exact i64 %357, 40
  %359 = trunc i64 %358 to i32
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %361 = load ptr, ptr %360, align 8
  %smax = call i32 @llvm.smax.i32(i32 %359, i32 0)
  %wide.trip.count300 = zext nneg i32 %smax to i64
  br label %362

362:                                              ; preds = %.lr.ph287, %385
  %363 = phi i32 [ %351, %.lr.ph287 ], [ %386, %385 ]
  %indvars.iv297 = phi i64 [ 0, %.lr.ph287 ], [ %indvars.iv.next298, %385 ]
  %.078285 = phi i32 [ 0, %.lr.ph287 ], [ %.1, %385 ]
  %exitcond301.not = icmp eq i64 %indvars.iv297, %wide.trip.count300
  br i1 %exitcond301.not, label %364, label %374

364:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc213 unwind label %383

.noexc213:                                        ; preds = %364
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6detail7GCGraphIdE15inSourceSegmentEi, ptr noundef nonnull @.str.3, i32 noundef 386) #27
          to label %365 unwind label %366

365:                                              ; preds = %.noexc213
  unreachable

366:                                              ; preds = %.noexc213
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = load ptr, ptr %3, align 8, !tbaa !193
  %369 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %370 = icmp eq ptr %368, %369
  br i1 %370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i212: ; preds = %366
  %371 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %372 = load i64, ptr %371, align 8, !tbaa !196
  %373 = icmp ult i64 %372, 16
  call void @llvm.assume(i1 %373)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i210: ; preds = %366
  call void @_ZdlPv(ptr noundef %368) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i211: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i212
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  br label %.body

374:                                              ; preds = %362
  %375 = getelementptr inbounds nuw %"class.cv::detail::GCGraph<double>::Vtx", ptr %354, i64 %indvars.iv297, i32 6
  %376 = load i8, ptr %375, align 8, !tbaa !214
  %377 = icmp eq i8 %376, 0
  br i1 %377, label %385, label %378

378:                                              ; preds = %374
  %379 = add nsw i32 %.078285, 1
  %380 = sext i32 %.078285 to i64
  %381 = getelementptr inbounds nuw i32, ptr %361, i64 %380
  %382 = trunc nuw nsw i64 %indvars.iv297 to i32
  store i32 %382, ptr %381, align 4, !tbaa !7
  %.pre303 = load i32, ptr %22, align 8, !tbaa !147
  br label %385

383:                                              ; preds = %364
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %.body

385:                                              ; preds = %374, %378
  %386 = phi i32 [ %363, %374 ], [ %.pre303, %378 ]
  %.1 = phi i32 [ %.078285, %374 ], [ %379, %378 ]
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %387 = sext i32 %386 to i64
  %388 = icmp slt i64 %indvars.iv.next298, %387
  br i1 %388, label %362, label %.loopexit, !llvm.loop !215

.loopexit:                                        ; preds = %385, %.preheader, %.critedge289
  %.079 = phi i32 [ %346, %.critedge289 ], [ 0, %.preheader ], [ %.1, %385 ]
  %389 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %390 = load ptr, ptr %389, align 8, !tbaa !216
  %.not.i.i.i.i216 = icmp eq ptr %390, null
  br i1 %.not.i.i.i.i216, label %_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EED2Ev.exit.i, label %391

391:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %390) #24
  br label %_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EED2Ev.exit.i

_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EED2Ev.exit.i: ; preds = %391, %.loopexit
  %392 = load ptr, ptr %15, align 8, !tbaa !189
  %.not.i.i.i1.i = icmp eq ptr %392, null
  br i1 %.not.i.i.i1.i, label %_ZN2cv6detail7GCGraphIdED2Ev.exit, label %393

393:                                              ; preds = %_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %392) #24
  br label %_ZN2cv6detail7GCGraphIdED2Ev.exit

_ZN2cv6detail7GCGraphIdED2Ev.exit:                ; preds = %_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EED2Ev.exit.i, %393
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15) #25
  ret i32 %.079

.body:                                            ; preds = %.loopexit234, %.loopexit.split-lp, %.loopexit236, %.loopexit.split-lp237, %383, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i211, %279, %281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i116, %97, %167, %347
  %.pn111 = phi { ptr, i32 } [ %348, %347 ], [ %168, %167 ], [ %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %98, %97 ], [ %127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i116 ], [ %282, %281 ], [ %280, %279 ], [ %251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i166 ], [ %297, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i184 ], [ %332, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i202 ], [ %384, %383 ], [ %367, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i211 ], [ %lpad.loopexit238, %.loopexit236 ], [ %lpad.loopexit.split-lp239, %.loopexit.split-lp237 ], [ %lpad.loopexit, %.loopexit234 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv6detail7GCGraphIdED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15) #25
  resume { ptr, i32 } %.pn111
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
  %17 = load ptr, ptr %16, align 8, !tbaa !186
  %18 = load ptr, ptr %0, align 8, !tbaa !189
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 40
  %23 = trunc i64 %22 to i32
  %24 = icmp slt i32 %1, %23
  br i1 %24, label %38, label %25

25:                                               ; preds = %15, %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv6detail7GCGraphIdE8addEdgesEiidd, ptr noundef nonnull @.str.3, i32 noundef 119) #27
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
  %32 = load ptr, ptr %6, align 8, !tbaa !193
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !196
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  br label %147

38:                                               ; preds = %15
  %39 = icmp sgt i32 %2, -1
  %40 = icmp samesign ult i32 %2, %23
  %or.cond67 = select i1 %39, i1 %40, i1 false
  br i1 %or.cond67, label %54, label %41

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %42 unwind label %44

42:                                               ; preds = %41
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv6detail7GCGraphIdE8addEdgesEiidd, ptr noundef nonnull @.str.3, i32 noundef 120) #27
          to label %43 unwind label %46

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %8, align 8, !tbaa !193
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !196
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %46
  call void @_ZdlPv(ptr noundef %48) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %44
  %.pn29 = phi { ptr, i32 } [ %45, %44 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  br label %147

54:                                               ; preds = %38
  %55 = fcmp oge double %3, 0.000000e+00
  %56 = fcmp oge double %4, 0.000000e+00
  %or.cond = and i1 %55, %56
  br i1 %or.cond, label %70, label %57

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %58 unwind label %60

58:                                               ; preds = %57
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv6detail7GCGraphIdE8addEdgesEiidd, ptr noundef nonnull @.str.3, i32 noundef 121) #27
          to label %59 unwind label %62

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %10, align 8, !tbaa !193
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !196
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %62
  call void @_ZdlPv(ptr noundef %64) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %60
  %.pn31 = phi { ptr, i32 } [ %61, %60 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  br label %147

70:                                               ; preds = %54
  %.not = icmp eq i32 %1, %2
  br i1 %.not, label %71, label %84

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %72 unwind label %74

72:                                               ; preds = %71
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv6detail7GCGraphIdE8addEdgesEiidd, ptr noundef nonnull @.str.3, i32 noundef 122) #27
          to label %73 unwind label %76

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %71
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

76:                                               ; preds = %72
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %12, align 8, !tbaa !193
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !196
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %76
  call void @_ZdlPv(ptr noundef %78) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %74
  %.pn33 = phi { ptr, i32 } [ %75, %74 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  br label %147

84:                                               ; preds = %70
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !217
  %88 = load ptr, ptr %85, align 8, !tbaa !216
  %.not36 = icmp eq ptr %87, %88
  br i1 %.not36, label %_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE6resizeEm.exit, label %89

_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE6resizeEm.exit: ; preds = %84
  tail call void @_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %85, i64 noundef 2)
  %.pre = load ptr, ptr %0, align 8, !tbaa !189
  %.pre68 = load ptr, ptr %86, align 8, !tbaa !217
  %.pre69 = load ptr, ptr %85, align 8, !tbaa !216
  br label %89

89:                                               ; preds = %_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE6resizeEm.exit, %84
  %.pr = phi ptr [ %.pre69, %_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE6resizeEm.exit ], [ %88, %84 ]
  %90 = phi ptr [ %.pre68, %_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE6resizeEm.exit ], [ %87, %84 ]
  %91 = phi ptr [ %.pre, %_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE6resizeEm.exit ], [ %18, %84 ]
  %92 = zext nneg i32 %1 to i64
  %93 = getelementptr inbounds nuw %"class.cv::detail::GCGraph<double>::Vtx", ptr %91, i64 %92, i32 2
  %94 = load i32, ptr %93, align 4, !tbaa !218
  %95 = ptrtoint ptr %90 to i64
  %96 = ptrtoint ptr %.pr to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 4
  %99 = trunc i64 %98 to i32
  store i32 %99, ptr %93, align 4, !tbaa !218
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %101 = load ptr, ptr %100, align 8, !tbaa !219
  %.not.i = icmp eq ptr %90, %101
  br i1 %.not.i, label %104, label %102

102:                                              ; preds = %89
  store i32 %2, ptr %90, align 8, !tbaa !7
  %.sroa.561.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 %94, ptr %.sroa.561.0..sroa_idx, align 4, !tbaa !7
  %.sroa.664.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 8
  store double %3, ptr %.sroa.664.0..sroa_idx, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %103, ptr %86, align 8, !tbaa !217
  br label %_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE9push_backERKS4_.exit

104:                                              ; preds = %89
  %105 = icmp eq i64 %97, 9223372036854775792
  br i1 %105, label %106, label %_ZNKSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE12_M_check_lenEmPKc.exit.i.i

106:                                              ; preds = %104
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #27
  unreachable

_ZNKSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %104
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %98, i64 1)
  %107 = add nsw i64 %.sroa.speculated.i.i.i, %98
  %108 = icmp ult i64 %107, %98
  %109 = tail call i64 @llvm.umin.i64(i64 %107, i64 576460752303423487)
  %110 = select i1 %108, i64 576460752303423487, i64 %109
  %.not.i.i.i = icmp ne i64 %110, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %111 = shl nuw nsw i64 %110, 4
  %112 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %111) #23
  %113 = getelementptr inbounds i8, ptr %112, i64 %97
  store i32 %2, ptr %113, align 8, !tbaa !7
  %.sroa.561.0..sroa_idx62 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store i32 %94, ptr %.sroa.561.0..sroa_idx62, align 4, !tbaa !7
  %.sroa.664.0..sroa_idx65 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store double %3, ptr %.sroa.664.0..sroa_idx65, align 8, !tbaa !3
  %114 = icmp sgt i64 %97, 0
  br i1 %114, label %115, label %_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i

115:                                              ; preds = %_ZNKSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %112, ptr align 8 %.pr, i64 %97, i1 false)
  br label %_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i

_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i: ; preds = %115, %_ZNKSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %.not.i17.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %117

117:                                              ; preds = %_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.pr) #24
  %.pre70.pre = load ptr, ptr %0, align 8, !tbaa !189
  br label %_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %117, %_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i
  %.pre70 = phi ptr [ %.pre70.pre, %117 ], [ %91, %_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i ]
  store ptr %112, ptr %85, align 8, !tbaa !216
  store ptr %116, ptr %86, align 8, !tbaa !217
  %118 = getelementptr inbounds nuw %"class.cv::detail::GCGraph<double>::Edge", ptr %112, i64 %110
  store ptr %118, ptr %100, align 8, !tbaa !219
  %.pre72 = ptrtoint ptr %112 to i64
  br label %_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE9push_backERKS4_.exit: ; preds = %102, %_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i
  %.pre-phi = phi i64 [ %96, %102 ], [ %.pre72, %_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ]
  %119 = phi ptr [ %101, %102 ], [ %118, %_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ]
  %120 = phi ptr [ %103, %102 ], [ %116, %_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ]
  %121 = phi ptr [ %91, %102 ], [ %.pre70, %_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ]
  %122 = phi ptr [ %.pr, %102 ], [ %112, %_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ]
  %123 = zext nneg i32 %2 to i64
  %124 = getelementptr inbounds nuw %"class.cv::detail::GCGraph<double>::Vtx", ptr %121, i64 %123, i32 2
  %125 = load i32, ptr %124, align 4, !tbaa !218
  %126 = ptrtoint ptr %120 to i64
  %127 = sub i64 %126, %.pre-phi
  %128 = ashr exact i64 %127, 4
  %129 = trunc i64 %128 to i32
  store i32 %129, ptr %124, align 4, !tbaa !218
  %.not.i46 = icmp eq ptr %120, %119
  br i1 %.not.i46, label %132, label %130

130:                                              ; preds = %_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE9push_backERKS4_.exit
  store i32 %1, ptr %120, align 8, !tbaa !7
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %120, i64 4
  store i32 %125, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !7
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %120, i64 8
  store double %4, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store ptr %131, ptr %86, align 8, !tbaa !217
  br label %_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE9push_backERKS4_.exit53

132:                                              ; preds = %_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE9push_backERKS4_.exit
  %133 = icmp eq i64 %127, 9223372036854775792
  br i1 %133, label %134, label %_ZNKSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE12_M_check_lenEmPKc.exit.i.i47

134:                                              ; preds = %132
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #27
  unreachable

_ZNKSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE12_M_check_lenEmPKc.exit.i.i47: ; preds = %132
  %.sroa.speculated.i.i.i48 = tail call i64 @llvm.umax.i64(i64 %128, i64 1)
  %135 = add nsw i64 %.sroa.speculated.i.i.i48, %128
  %136 = icmp ult i64 %135, %128
  %137 = tail call i64 @llvm.umin.i64(i64 %135, i64 576460752303423487)
  %138 = select i1 %136, i64 576460752303423487, i64 %137
  %.not.i.i.i49 = icmp ne i64 %138, 0
  tail call void @llvm.assume(i1 %.not.i.i.i49)
  %139 = shl nuw nsw i64 %138, 4
  %140 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %139) #23
  %141 = getelementptr inbounds i8, ptr %140, i64 %127
  store i32 %1, ptr %141, align 8, !tbaa !7
  %.sroa.5.0..sroa_idx55 = getelementptr inbounds nuw i8, ptr %141, i64 4
  store i32 %125, ptr %.sroa.5.0..sroa_idx55, align 4, !tbaa !7
  %.sroa.6.0..sroa_idx57 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store double %4, ptr %.sroa.6.0..sroa_idx57, align 8, !tbaa !3
  %142 = icmp sgt i64 %127, 0
  br i1 %142, label %143, label %_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i50

143:                                              ; preds = %_ZNKSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE12_M_check_lenEmPKc.exit.i.i47
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %140, ptr align 8 %122, i64 %127, i1 false)
  br label %_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i50

_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i50: ; preds = %143, %_ZNKSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE12_M_check_lenEmPKc.exit.i.i47
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %.not.i17.i.i51 = icmp eq ptr %122, null
  br i1 %.not.i17.i.i51, label %_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i52, label %145

145:                                              ; preds = %_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i50
  tail call void @_ZdlPv(ptr noundef nonnull %122) #24
  br label %_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i52

_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i52: ; preds = %145, %_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i50
  store ptr %140, ptr %85, align 8, !tbaa !216
  store ptr %144, ptr %86, align 8, !tbaa !217
  %146 = getelementptr inbounds nuw %"class.cv::detail::GCGraph<double>::Edge", ptr %140, i64 %138
  store ptr %146, ptr %100, align 8, !tbaa !219
  br label %_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE9push_backERKS4_.exit53

_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE9push_backERKS4_.exit53: ; preds = %130, %_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i52
  ret void

147:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ], [ %.pn31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ], [ %.pn29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
  %13 = load ptr, ptr %0, align 8, !tbaa !220
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !220
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %17, label %30

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv6detail7GCGraphIdE7maxFlowEv, ptr noundef nonnull @.str.3, i32 noundef 158) #27
          to label %19 unwind label %22

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %2, align 8, !tbaa !193
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !196
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %20
  %.pn242 = phi { ptr, i32 } [ %21, %20 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  br label %399

30:                                               ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !221
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !221
  %35 = icmp eq ptr %32, %34
  br i1 %35, label %36, label %49

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %37 unwind label %39

37:                                               ; preds = %36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv6detail7GCGraphIdE7maxFlowEv, ptr noundef nonnull @.str.3, i32 noundef 159) #27
          to label %38 unwind label %41

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %4, align 8, !tbaa !193
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247: ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !196
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246: ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247, %39
  %.pn240 = phi { ptr, i32 } [ %40, %39 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %399

49:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #25
  store ptr %6, ptr %6, align 8, !tbaa !222
  %50 = ptrtoint ptr %15 to i64
  %51 = ptrtoint ptr %13 to i64
  %52 = sub i64 %50, %51
  %53 = sdiv exact i64 %52, 40
  %54 = trunc i64 %53 to i32
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %49
  %wide.trip.count = and i64 %53, 2147483647
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %68
  %.pre = load ptr, ptr %6, align 8, !tbaa !222
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %49
  %56 = phi ptr [ %6, %49 ], [ %.pre, %._crit_edge.loopexit ]
  %.0191.lcssa = phi ptr [ %6, %49 ], [ %.1192, %._crit_edge.loopexit ]
  store ptr %6, ptr %.0191.lcssa, align 8, !tbaa !222
  store ptr null, ptr %6, align 8, !tbaa !222
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not426611 = icmp eq ptr %56, %6
  br i1 %.not426611, label %._crit_edge432.thread, label %.lr.ph431.preheader

.lr.ph:                                           ; preds = %.lr.ph.preheader, %68
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %68 ]
  %.0191412 = phi ptr [ %6, %.lr.ph.preheader ], [ %.1192, %68 ]
  %58 = getelementptr inbounds nuw %"class.cv::detail::GCGraph<double>::Vtx", ptr %13, i64 %indvars.iv
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i32 0, ptr %59, align 8, !tbaa !223
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %61 = load double, ptr %60, align 8, !tbaa !197
  %62 = fcmp une double %61, 0.000000e+00
  br i1 %62, label %63, label %68

63:                                               ; preds = %.lr.ph
  store ptr %58, ptr %.0191412, align 8, !tbaa !222
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 20
  store i32 1, ptr %64, align 4, !tbaa !224
  %65 = fcmp olt double %61, 0.000000e+00
  %66 = zext i1 %65 to i8
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store i8 %66, ptr %67, align 8, !tbaa !214
  br label %68

68:                                               ; preds = %.lr.ph, %63
  %.sink = phi i32 [ -1, %63 ], [ 0, %.lr.ph ]
  %.1192 = phi ptr [ %58, %63 ], [ %.0191412, %.lr.ph ]
  %69 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 %.sink, ptr %69, align 8, !tbaa !225
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !226

.loopexit341:                                     ; preds = %.loopexit, %195
  %.sroa.0.7.lcssa = phi ptr [ %.sroa.0.6, %195 ], [ %.sroa.0.8, %.loopexit ]
  %.sroa.13.6.lcssa = phi ptr [ %.sroa.13.5, %195 ], [ %.sroa.13.7, %.loopexit ]
  %.sroa.26.6.lcssa = phi ptr [ %.sroa.26.5, %195 ], [ %.sroa.26.7, %.loopexit ]
  %.9.lcssa = phi ptr [ %.4195318, %195 ], [ %.10, %.loopexit ]
  %.not426 = icmp eq ptr %.1190348, %6
  br i1 %.not426, label %._crit_edge432.thread, label %.lr.ph431.preheader

.lr.ph431.preheader:                              ; preds = %._crit_edge, %.loopexit341
  %.0189617 = phi ptr [ %.1190348, %.loopexit341 ], [ %56, %._crit_edge ]
  %.2193616 = phi ptr [ %.9.lcssa, %.loopexit341 ], [ %.0191.lcssa, %._crit_edge ]
  %.0199615 = phi i32 [ %196, %.loopexit341 ], [ 0, %._crit_edge ]
  %.sroa.26.0614 = phi ptr [ %.sroa.26.6.lcssa, %.loopexit341 ], [ null, %._crit_edge ]
  %.sroa.13.0613 = phi ptr [ %.sroa.13.6.lcssa, %.loopexit341 ], [ null, %._crit_edge ]
  %.sroa.0.0612 = phi ptr [ %.sroa.0.7.lcssa, %.loopexit341 ], [ null, %._crit_edge ]
  br label %.lr.ph431

.lr.ph431:                                        ; preds = %.lr.ph431.preheader, %118
  %.0173429 = phi i32 [ %.2175, %118 ], [ -1, %.lr.ph431.preheader ]
  %.1190428 = phi ptr [ %119, %118 ], [ %.0189617, %.lr.ph431.preheader ]
  %.3194427 = phi ptr [ %.5196, %118 ], [ %.2193616, %.lr.ph431.preheader ]
  %70 = getelementptr inbounds nuw i8, ptr %.1190428, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !225
  %.not214 = icmp eq i32 %71, 0
  br i1 %.not214, label %118, label %72

72:                                               ; preds = %.lr.ph431
  %73 = getelementptr inbounds nuw i8, ptr %.1190428, i64 32
  %74 = load i8, ptr %73, align 8, !tbaa !214
  %75 = getelementptr inbounds nuw i8, ptr %.1190428, i64 12
  %.0170414 = load i32, ptr %75, align 4, !tbaa !7
  %.not215415 = icmp eq i32 %.0170414, 0
  br i1 %.not215415, label %._crit_edge420, label %.lr.ph419

.lr.ph419:                                        ; preds = %72
  %76 = zext i8 %74 to i32
  %77 = getelementptr inbounds nuw i8, ptr %.1190428, i64 20
  %78 = getelementptr inbounds nuw i8, ptr %.1190428, i64 16
  br label %79

79:                                               ; preds = %.lr.ph419, %._crit_edge539
  %.0170417 = phi i32 [ %.0170414, %.lr.ph419 ], [ %.0170, %._crit_edge539 ]
  %.6197416 = phi ptr [ %.3194427, %.lr.ph419 ], [ %.7198, %._crit_edge539 ]
  %80 = xor i32 %.0170417, %76
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %"class.cv::detail::GCGraph<double>::Edge", ptr %32, i64 %81, i32 2
  %83 = load double, ptr %82, align 8, !tbaa !227
  %84 = fcmp oeq double %83, 0.000000e+00
  %.pre541 = sext i32 %.0170417 to i64
  br i1 %84, label %._crit_edge539, label %85

85:                                               ; preds = %79
  %86 = getelementptr inbounds %"class.cv::detail::GCGraph<double>::Edge", ptr %32, i64 %.pre541
  %87 = load i32, ptr %86, align 8, !tbaa !229
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %"class.cv::detail::GCGraph<double>::Vtx", ptr %13, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load i32, ptr %90, align 8, !tbaa !225
  %.not216 = icmp eq i32 %91, 0
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 32
  br i1 %.not216, label %93, label %102

93:                                               ; preds = %85
  store i8 %74, ptr %92, align 8, !tbaa !214
  %94 = xor i32 %.0170417, 1
  store i32 %94, ptr %90, align 8, !tbaa !225
  %95 = load i32, ptr %78, align 8, !tbaa !223
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i32 %95, ptr %96, align 8, !tbaa !223
  %97 = load i32, ptr %77, align 4, !tbaa !224
  %98 = add nsw i32 %97, 1
  %99 = getelementptr inbounds nuw i8, ptr %89, i64 20
  store i32 %98, ptr %99, align 4, !tbaa !224
  %100 = load ptr, ptr %89, align 8, !tbaa !222
  %.not217 = icmp eq ptr %100, null
  br i1 %.not217, label %101, label %._crit_edge539

101:                                              ; preds = %93
  store ptr %6, ptr %89, align 8, !tbaa !222
  store ptr %89, ptr %.6197416, align 8, !tbaa !222
  br label %._crit_edge539

102:                                              ; preds = %85
  %103 = load i8, ptr %92, align 8, !tbaa !214
  %.not218 = icmp eq i8 %103, %74
  br i1 %.not218, label %104, label %._crit_edge420

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %89, i64 20
  %106 = load i32, ptr %105, align 4, !tbaa !224
  %107 = load i32, ptr %77, align 4, !tbaa !224
  %108 = add nsw i32 %107, 1
  %109 = icmp sgt i32 %106, %108
  br i1 %109, label %110, label %._crit_edge539

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %112 = load i32, ptr %111, align 8, !tbaa !223
  %113 = load i32, ptr %78, align 8, !tbaa !223
  %.not219 = icmp sgt i32 %112, %113
  br i1 %.not219, label %._crit_edge539, label %114

114:                                              ; preds = %110
  %115 = xor i32 %.0170417, 1
  store i32 %115, ptr %90, align 8, !tbaa !225
  store i32 %113, ptr %111, align 8, !tbaa !223
  store i32 %108, ptr %105, align 4, !tbaa !224
  br label %._crit_edge539

._crit_edge539:                                   ; preds = %79, %104, %110, %114, %93, %101
  %.7198 = phi ptr [ %.6197416, %104 ], [ %.6197416, %110 ], [ %.6197416, %114 ], [ %.6197416, %93 ], [ %89, %101 ], [ %.6197416, %79 ]
  %116 = getelementptr inbounds %"class.cv::detail::GCGraph<double>::Edge", ptr %32, i64 %.pre541, i32 1
  %.0170 = load i32, ptr %116, align 4, !tbaa !7
  %.not215 = icmp eq i32 %.0170, 0
  br i1 %.not215, label %._crit_edge420, label %79, !llvm.loop !230

._crit_edge420:                                   ; preds = %._crit_edge539, %102, %72
  %.6197.lcssa = phi ptr [ %.3194427, %72 ], [ %.6197416, %102 ], [ %.7198, %._crit_edge539 ]
  %.3176 = phi i32 [ %.0173429, %72 ], [ %80, %102 ], [ %.0173429, %._crit_edge539 ]
  %117 = icmp sgt i32 %.3176, 0
  br i1 %117, label %.thread, label %118

118:                                              ; preds = %._crit_edge420, %.lr.ph431
  %.5196 = phi ptr [ %.6197.lcssa, %._crit_edge420 ], [ %.3194427, %.lr.ph431 ]
  %.2175 = phi i32 [ %.3176, %._crit_edge420 ], [ %.0173429, %.lr.ph431 ]
  %119 = load ptr, ptr %.1190428, align 8, !tbaa !222
  store ptr null, ptr %.1190428, align 8, !tbaa !222
  %.not = icmp eq ptr %119, %6
  br i1 %.not, label %._crit_edge432, label %.lr.ph431, !llvm.loop !231

._crit_edge432:                                   ; preds = %118
  %120 = icmp slt i32 %.2175, 1
  br i1 %120, label %._crit_edge432.thread, label %.thread

.thread:                                          ; preds = %._crit_edge420, %._crit_edge432
  %.1190348 = phi ptr [ %119, %._crit_edge432 ], [ %.1190428, %._crit_edge420 ]
  %.1174319 = phi i32 [ %.2175, %._crit_edge432 ], [ %.3176, %._crit_edge420 ]
  %.4195318 = phi ptr [ %.5196, %._crit_edge432 ], [ %.6197.lcssa, %._crit_edge420 ]
  %121 = zext nneg i32 %.1174319 to i64
  %122 = getelementptr inbounds nuw %"class.cv::detail::GCGraph<double>::Edge", ptr %32, i64 %121, i32 2
  %123 = load double, ptr %122, align 8, !tbaa !227
  %124 = fcmp ogt double %123, 0.000000e+00
  br i1 %124, label %.preheader345, label %125

125:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %126 unwind label %128

126:                                              ; preds = %125
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv6detail7GCGraphIdE7maxFlowEv, ptr noundef nonnull @.str.3, i32 noundef 249) #27
          to label %127 unwind label %130

127:                                              ; preds = %126
  unreachable

128:                                              ; preds = %125
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

130:                                              ; preds = %126
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %7, align 8, !tbaa !193
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250: ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %136 = load i64, ptr %135, align 8, !tbaa !196
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249: ; preds = %130
  call void @_ZdlPv(ptr noundef %132) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250, %128
  %.pn = phi { ptr, i32 } [ %129, %128 ], [ %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250 ], [ %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br label %.loopexit.split-lp337

138:                                              ; preds = %175
  %139 = add nsw i32 %.0166437, -1
  %.not543 = icmp eq i32 %.0166437, 0
  br i1 %.not543, label %140, label %.preheader345, !llvm.loop !232

140:                                              ; preds = %138
  %141 = fsub double %123, %180
  store double %141, ptr %122, align 8, !tbaa !227
  %142 = xor i32 %.1174319, 1
  %143 = zext nneg i32 %142 to i64
  %144 = getelementptr inbounds nuw %"class.cv::detail::GCGraph<double>::Edge", ptr %32, i64 %143, i32 2
  %145 = load double, ptr %144, align 8, !tbaa !227
  %146 = fadd double %180, %145
  store double %146, ptr %144, align 8, !tbaa !227
  %147 = load double, ptr %57, align 8, !tbaa !199
  %148 = fadd double %180, %147
  store double %148, ptr %57, align 8, !tbaa !199
  br label %198

.preheader345:                                    ; preds = %.thread, %138
  %.0166437 = phi i32 [ %139, %138 ], [ 1, %.thread ]
  %.0168436 = phi double [ %180, %138 ], [ %123, %.thread ]
  %149 = xor i32 %.0166437, %.1174319
  br label %150

150:                                              ; preds = %154, %.preheader345
  %.pn233.in = phi i32 [ %149, %.preheader345 ], [ %152, %154 ]
  %.1169 = phi double [ %.0168436, %.preheader345 ], [ %160, %154 ]
  %.pn233 = zext i32 %.pn233.in to i64
  %.pn232.in.in = getelementptr inbounds nuw %"class.cv::detail::GCGraph<double>::Edge", ptr %32, i64 %.pn233
  %.pn232.in = load i32, ptr %.pn232.in.in, align 8, !tbaa !229
  %.pn232 = sext i32 %.pn232.in to i64
  %storemerge231 = getelementptr inbounds %"class.cv::detail::GCGraph<double>::Vtx", ptr %13, i64 %.pn232
  %151 = getelementptr inbounds nuw i8, ptr %storemerge231, i64 8
  %152 = load i32, ptr %151, align 8, !tbaa !225
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %175, label %154

154:                                              ; preds = %150
  %155 = xor i32 %152, %.0166437
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr inbounds nuw %"class.cv::detail::GCGraph<double>::Edge", ptr %32, i64 %156, i32 2
  %158 = load double, ptr %157, align 8, !tbaa !227
  %159 = fcmp ogt double %.1169, %158
  %160 = select i1 %159, double %158, double %.1169
  %161 = fcmp ogt double %160, 0.000000e+00
  br i1 %161, label %150, label %162, !llvm.loop !233

162:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %163 unwind label %165

163:                                              ; preds = %162
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv6detail7GCGraphIdE7maxFlowEv, ptr noundef nonnull @.str.3, i32 noundef 259) #27
          to label %164 unwind label %167

164:                                              ; preds = %163
  unreachable

165:                                              ; preds = %162
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

167:                                              ; preds = %163
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %9, align 8, !tbaa !193
  %170 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253: ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !196
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252: ; preds = %167
  call void @_ZdlPv(ptr noundef %169) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, %165
  %.pn234 = phi { ptr, i32 } [ %166, %165 ], [ %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253 ], [ %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  br label %.loopexit.split-lp337

175:                                              ; preds = %150
  %176 = getelementptr inbounds nuw i8, ptr %storemerge231, i64 24
  %177 = load double, ptr %176, align 8, !tbaa !197
  %178 = call double @llvm.fabs.f64(double %177)
  %179 = fcmp ogt double %.1169, %178
  %180 = select i1 %179, double %178, double %.1169
  %181 = fcmp ogt double %180, 0.000000e+00
  br i1 %181, label %138, label %182

182:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %183 unwind label %185

183:                                              ; preds = %182
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv6detail7GCGraphIdE7maxFlowEv, ptr noundef nonnull @.str.3, i32 noundef 263) #27
          to label %184 unwind label %187

184:                                              ; preds = %183
  unreachable

185:                                              ; preds = %182
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

187:                                              ; preds = %183
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %11, align 8, !tbaa !193
  %190 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256: ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %193 = load i64, ptr %192, align 8, !tbaa !196
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255: ; preds = %187
  call void @_ZdlPv(ptr noundef %189) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, %185
  %.pn236 = phi { ptr, i32 } [ %186, %185 ], [ %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256 ], [ %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  br label %.loopexit.split-lp337

195:                                              ; preds = %266
  %196 = add nuw nsw i32 %.0199615, 1
  %197 = icmp eq ptr %.sroa.0.6, %.sroa.13.5
  br i1 %197, label %.loopexit341, label %.lr.ph504

198:                                              ; preds = %140, %266
  %.0165458 = phi i32 [ 1, %140 ], [ %267, %266 ]
  %.sroa.26.2457 = phi ptr [ %.sroa.26.0614, %140 ], [ %.sroa.26.5, %266 ]
  %.sroa.13.2456 = phi ptr [ %.sroa.13.0613, %140 ], [ %.sroa.13.5, %266 ]
  %.sroa.0.3455 = phi ptr [ %.sroa.0.0612, %140 ], [ %.sroa.0.6, %266 ]
  %199 = xor i32 %.0165458, %.1174319
  %.pn230438 = zext nneg i32 %199 to i64
  %.pn229.in.in439 = getelementptr inbounds nuw %"class.cv::detail::GCGraph<double>::Edge", ptr %32, i64 %.pn230438
  %.pn229.in440 = load i32, ptr %.pn229.in.in439, align 8, !tbaa !229
  %.pn229441 = sext i32 %.pn229.in440 to i64
  %storemerge228442 = getelementptr inbounds %"class.cv::detail::GCGraph<double>::Vtx", ptr %13, i64 %.pn229441
  %200 = getelementptr inbounds nuw i8, ptr %storemerge228442, i64 8
  %201 = load i32, ptr %200, align 8, !tbaa !225
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %._crit_edge449, label %.lr.ph448.preheader

.lr.ph448.preheader:                              ; preds = %198
  %invariant.op = xor i32 %.0165458, 1
  br label %.lr.ph448

.lr.ph448:                                        ; preds = %.lr.ph448.preheader, %235
  %203 = phi i32 [ %237, %235 ], [ %201, %.lr.ph448.preheader ]
  %204 = phi ptr [ %236, %235 ], [ %200, %.lr.ph448.preheader ]
  %storemerge228446 = phi ptr [ %storemerge228, %235 ], [ %storemerge228442, %.lr.ph448.preheader ]
  %.sroa.26.3445 = phi ptr [ %.sroa.26.4, %235 ], [ %.sroa.26.2457, %.lr.ph448.preheader ]
  %.sroa.13.3444 = phi ptr [ %.sroa.13.4, %235 ], [ %.sroa.13.2456, %.lr.ph448.preheader ]
  %.sroa.0.4443 = phi ptr [ %.sroa.0.5, %235 ], [ %.sroa.0.3455, %.lr.ph448.preheader ]
  %205 = xor i32 %203, %.0165458
  %.reass.reass.reass = xor i32 %203, %invariant.op
  %206 = zext nneg i32 %.reass.reass.reass to i64
  %207 = getelementptr inbounds nuw %"class.cv::detail::GCGraph<double>::Edge", ptr %32, i64 %206, i32 2
  %208 = load double, ptr %207, align 8, !tbaa !227
  %209 = fadd double %180, %208
  store double %209, ptr %207, align 8, !tbaa !227
  %210 = zext nneg i32 %205 to i64
  %211 = getelementptr inbounds nuw %"class.cv::detail::GCGraph<double>::Edge", ptr %32, i64 %210, i32 2
  %212 = load double, ptr %211, align 8, !tbaa !227
  %213 = fsub double %212, %180
  store double %213, ptr %211, align 8, !tbaa !227
  %214 = fcmp oeq double %213, 0.000000e+00
  br i1 %214, label %215, label %235

215:                                              ; preds = %.lr.ph448
  %.not.i = icmp eq ptr %.sroa.13.3444, %.sroa.26.3445
  br i1 %.not.i, label %217, label %216

216:                                              ; preds = %215
  store ptr %storemerge228446, ptr %.sroa.13.3444, align 8, !tbaa !220
  br label %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE9push_backERKS5_.exit

217:                                              ; preds = %215
  %218 = ptrtoint ptr %.sroa.26.3445 to i64
  %219 = ptrtoint ptr %.sroa.0.4443 to i64
  %220 = sub i64 %218, %219
  %221 = icmp eq i64 %220, 9223372036854775800
  br i1 %221, label %222, label %_ZNKSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE12_M_check_lenEmPKc.exit.i.i

222:                                              ; preds = %217
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #27
          to label %.noexc unwind label %.loopexit.split-lp337.loopexit.split-lp

.noexc:                                           ; preds = %222
  unreachable

_ZNKSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %217
  %223 = ashr exact i64 %220, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %223, i64 1)
  %224 = add nsw i64 %.sroa.speculated.i.i.i, %223
  %225 = icmp ult i64 %224, %223
  %226 = call i64 @llvm.umin.i64(i64 %224, i64 1152921504606846975)
  %227 = select i1 %225, i64 1152921504606846975, i64 %226
  %.not.i.i.i = icmp ne i64 %227, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %228 = shl nuw nsw i64 %227, 3
  %229 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %228) #23
          to label %.noexc258 unwind label %.loopexit336

.noexc258:                                        ; preds = %_ZNKSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %230 = getelementptr inbounds i8, ptr %229, i64 %220
  store ptr %storemerge228446, ptr %230, align 8, !tbaa !220
  %231 = icmp sgt i64 %220, 0
  br i1 %231, label %232, label %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i

232:                                              ; preds = %.noexc258
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %229, ptr align 8 %.sroa.0.4443, i64 %220, i1 false)
  br label %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i

_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i: ; preds = %232, %.noexc258
  %.not.i17.i.i = icmp eq ptr %.sroa.0.4443, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, label %233

233:                                              ; preds = %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.4443) #24
  br label %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i

_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i: ; preds = %233, %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i
  %234 = getelementptr inbounds nuw ptr, ptr %229, i64 %227
  br label %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, %216
  %.sroa.0.11 = phi ptr [ %229, %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i ], [ %.sroa.0.4443, %216 ]
  %.pn333 = phi ptr [ %230, %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i ], [ %.sroa.13.3444, %216 ]
  %.sroa.26.10 = phi ptr [ %234, %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i ], [ %.sroa.26.3445, %216 ]
  %.sroa.13.10 = getelementptr inbounds nuw i8, ptr %.pn333, i64 8
  store i32 -2, ptr %204, align 8, !tbaa !225
  br label %235

.loopexit336:                                     ; preds = %_ZNKSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit338 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp337

.loopexit.split-lp337.loopexit:                   ; preds = %_ZNKSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE12_M_check_lenEmPKc.exit.i.i260
  %lpad.loopexit342 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp337

.loopexit.split-lp337.loopexit.split-lp:          ; preds = %253, %222
  %.sroa.0.4366 = phi ptr [ %.sroa.0.4.lcssa, %253 ], [ %.sroa.0.4443, %222 ]
  %lpad.loopexit.split-lp343 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp337

235:                                              ; preds = %.lr.ph448, %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE9push_backERKS5_.exit
  %.sroa.0.5 = phi ptr [ %.sroa.0.11, %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE9push_backERKS5_.exit ], [ %.sroa.0.4443, %.lr.ph448 ]
  %.sroa.13.4 = phi ptr [ %.sroa.13.10, %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE9push_backERKS5_.exit ], [ %.sroa.13.3444, %.lr.ph448 ]
  %.sroa.26.4 = phi ptr [ %.sroa.26.10, %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE9push_backERKS5_.exit ], [ %.sroa.26.3445, %.lr.ph448 ]
  %.pn230 = zext nneg i32 %203 to i64
  %.pn229.in.in = getelementptr inbounds nuw %"class.cv::detail::GCGraph<double>::Edge", ptr %32, i64 %.pn230
  %.pn229.in = load i32, ptr %.pn229.in.in, align 8, !tbaa !229
  %.pn229 = sext i32 %.pn229.in to i64
  %storemerge228 = getelementptr inbounds %"class.cv::detail::GCGraph<double>::Vtx", ptr %13, i64 %.pn229
  %236 = getelementptr inbounds nuw i8, ptr %storemerge228, i64 8
  %237 = load i32, ptr %236, align 8, !tbaa !225
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %._crit_edge449, label %.lr.ph448, !llvm.loop !234

._crit_edge449:                                   ; preds = %235, %198
  %.sroa.0.4.lcssa = phi ptr [ %.sroa.0.3455, %198 ], [ %.sroa.0.5, %235 ]
  %.sroa.13.3.lcssa = phi ptr [ %.sroa.13.2456, %198 ], [ %.sroa.13.4, %235 ]
  %.sroa.26.3.lcssa = phi ptr [ %.sroa.26.2457, %198 ], [ %.sroa.26.4, %235 ]
  %storemerge228.lcssa = phi ptr [ %storemerge228442, %198 ], [ %storemerge228, %235 ]
  %.lcssa = phi ptr [ %200, %198 ], [ %236, %235 ]
  %239 = getelementptr inbounds nuw i8, ptr %storemerge228.lcssa, i64 24
  %240 = load double, ptr %239, align 8, !tbaa !197
  %241 = shl nuw nsw i32 %.0165458, 1
  %242 = sub nsw i32 1, %241
  %243 = sitofp i32 %242 to double
  %244 = call double @llvm.fmuladd.f64(double %180, double %243, double %240)
  store double %244, ptr %239, align 8, !tbaa !197
  %245 = fcmp oeq double %244, 0.000000e+00
  br i1 %245, label %246, label %266

246:                                              ; preds = %._crit_edge449
  %.not.i259 = icmp eq ptr %.sroa.13.3.lcssa, %.sroa.26.3.lcssa
  br i1 %.not.i259, label %248, label %247

247:                                              ; preds = %246
  store ptr %storemerge228.lcssa, ptr %.sroa.13.3.lcssa, align 8, !tbaa !220
  br label %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE9push_backERKS5_.exit268

248:                                              ; preds = %246
  %249 = ptrtoint ptr %.sroa.13.3.lcssa to i64
  %250 = ptrtoint ptr %.sroa.0.4.lcssa to i64
  %251 = sub i64 %249, %250
  %252 = icmp eq i64 %251, 9223372036854775800
  br i1 %252, label %253, label %_ZNKSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE12_M_check_lenEmPKc.exit.i.i260

253:                                              ; preds = %248
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #27
          to label %.noexc266 unwind label %.loopexit.split-lp337.loopexit.split-lp

.noexc266:                                        ; preds = %253
  unreachable

_ZNKSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE12_M_check_lenEmPKc.exit.i.i260: ; preds = %248
  %254 = ashr exact i64 %251, 3
  %.sroa.speculated.i.i.i261 = call i64 @llvm.umax.i64(i64 %254, i64 1)
  %255 = add nsw i64 %.sroa.speculated.i.i.i261, %254
  %256 = icmp ult i64 %255, %254
  %257 = call i64 @llvm.umin.i64(i64 %255, i64 1152921504606846975)
  %258 = select i1 %256, i64 1152921504606846975, i64 %257
  %.not.i.i.i262 = icmp ne i64 %258, 0
  call void @llvm.assume(i1 %.not.i.i.i262)
  %259 = shl nuw nsw i64 %258, 3
  %260 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %259) #23
          to label %.noexc267 unwind label %.loopexit.split-lp337.loopexit

.noexc267:                                        ; preds = %_ZNKSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE12_M_check_lenEmPKc.exit.i.i260
  %261 = getelementptr inbounds i8, ptr %260, i64 %251
  store ptr %storemerge228.lcssa, ptr %261, align 8, !tbaa !220
  %262 = icmp sgt i64 %251, 0
  br i1 %262, label %263, label %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i263

263:                                              ; preds = %.noexc267
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %260, ptr align 8 %.sroa.0.4.lcssa, i64 %251, i1 false)
  br label %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i263

_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i263: ; preds = %263, %.noexc267
  %.not.i17.i.i264 = icmp eq ptr %.sroa.0.4.lcssa, null
  br i1 %.not.i17.i.i264, label %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i265, label %264

264:                                              ; preds = %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i263
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.4.lcssa) #24
  br label %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i265

_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i265: ; preds = %264, %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i263
  %265 = getelementptr inbounds nuw ptr, ptr %260, i64 %258
  br label %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE9push_backERKS5_.exit268

_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE9push_backERKS5_.exit268: ; preds = %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i265, %247
  %.sroa.0.12 = phi ptr [ %260, %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i265 ], [ %.sroa.0.4.lcssa, %247 ]
  %.pn334 = phi ptr [ %261, %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i265 ], [ %.sroa.13.3.lcssa, %247 ]
  %.sroa.26.11 = phi ptr [ %265, %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i265 ], [ %.sroa.26.3.lcssa, %247 ]
  %.sroa.13.11 = getelementptr inbounds nuw i8, ptr %.pn334, i64 8
  store i32 -2, ptr %.lcssa, align 8, !tbaa !225
  br label %266

266:                                              ; preds = %._crit_edge449, %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE9push_backERKS5_.exit268
  %.sroa.0.6 = phi ptr [ %.sroa.0.12, %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE9push_backERKS5_.exit268 ], [ %.sroa.0.4.lcssa, %._crit_edge449 ]
  %.sroa.13.5 = phi ptr [ %.sroa.13.11, %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE9push_backERKS5_.exit268 ], [ %.sroa.13.3.lcssa, %._crit_edge449 ]
  %.sroa.26.5 = phi ptr [ %.sroa.26.11, %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE9push_backERKS5_.exit268 ], [ %.sroa.26.3.lcssa, %._crit_edge449 ]
  %267 = add nsw i32 %.0165458, -1
  %.not544 = icmp eq i32 %.0165458, 0
  br i1 %.not544, label %195, label %198, !llvm.loop !235

.lr.ph504:                                        ; preds = %195, %.loopexit
  %.9502 = phi ptr [ %.10, %.loopexit ], [ %.4195318, %195 ]
  %.sroa.26.6501 = phi ptr [ %.sroa.26.7, %.loopexit ], [ %.sroa.26.5, %195 ]
  %.sroa.13.6500 = phi ptr [ %.sroa.13.7, %.loopexit ], [ %.sroa.13.5, %195 ]
  %.sroa.0.7499 = phi ptr [ %.sroa.0.8, %.loopexit ], [ %.sroa.0.6, %195 ]
  %268 = getelementptr inbounds i8, ptr %.sroa.13.6500, i64 -8
  %269 = load ptr, ptr %268, align 8, !tbaa !220
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 32
  %271 = load i8, ptr %270, align 8, !tbaa !214
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 12
  %.1171474 = load i32, ptr %272, align 4, !tbaa !7
  %.not221475 = icmp eq i32 %.1171474, 0
  br i1 %.not221475, label %.thread550, label %.lr.ph482

.thread550:                                       ; preds = %.lr.ph504
  %273 = getelementptr inbounds nuw i8, ptr %269, i64 8
  store i32 0, ptr %273, align 8, !tbaa !225
  %274 = getelementptr inbounds nuw i8, ptr %269, i64 16
  store i32 0, ptr %274, align 8, !tbaa !223
  br label %.loopexit

.lr.ph482:                                        ; preds = %.lr.ph504
  %275 = xor i8 %271, 1
  %276 = zext i8 %275 to i32
  br label %277

277:                                              ; preds = %.lr.ph482, %.thread320
  %.1171480 = phi i32 [ %.1171474, %.lr.ph482 ], [ %.1171, %.thread320 ]
  %.0478 = phi i32 [ 2147483647, %.lr.ph482 ], [ %.1, %.thread320 ]
  %.4177476 = phi i32 [ 0, %.lr.ph482 ], [ %.5178, %.thread320 ]
  %278 = xor i32 %.1171480, %276
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds %"class.cv::detail::GCGraph<double>::Edge", ptr %32, i64 %279, i32 2
  %281 = load double, ptr %280, align 8, !tbaa !227
  %282 = fcmp oeq double %281, 0.000000e+00
  %.pre540 = sext i32 %.1171480 to i64
  br i1 %282, label %.thread320, label %283

283:                                              ; preds = %277
  %284 = getelementptr inbounds %"class.cv::detail::GCGraph<double>::Edge", ptr %32, i64 %.pre540
  %285 = load i32, ptr %284, align 8, !tbaa !229
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds %"class.cv::detail::GCGraph<double>::Vtx", ptr %13, i64 %286
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 32
  %289 = load i8, ptr %288, align 8, !tbaa !214
  %.not224 = icmp eq i8 %289, %271
  br i1 %.not224, label %290, label %.thread320

290:                                              ; preds = %283
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %292 = load i32, ptr %291, align 8, !tbaa !225
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %.thread320, label %.preheader

.preheader:                                       ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %295 = load i32, ptr %294, align 8, !tbaa !223
  %296 = icmp eq i32 %295, %196
  br i1 %296, label %._crit_edge463, label %.lr.ph462

._crit_edge463:                                   ; preds = %310, %.preheader
  %297 = phi i64 [ %286, %.preheader ], [ %314, %310 ]
  %.0159.lcssa = phi i32 [ 0, %.preheader ], [ %303, %310 ]
  %298 = getelementptr inbounds %"class.cv::detail::GCGraph<double>::Vtx", ptr %13, i64 %297, i32 4
  %299 = load i32, ptr %298, align 4, !tbaa !224
  %300 = add nsw i32 %299, %.0159.lcssa
  br label %319

.lr.ph462:                                        ; preds = %.preheader, %310
  %.0159461 = phi i32 [ %303, %310 ], [ 0, %.preheader ]
  %.0315460 = phi ptr [ %315, %310 ], [ %287, %.preheader ]
  %301 = getelementptr inbounds nuw i8, ptr %.0315460, i64 8
  %302 = load i32, ptr %301, align 8, !tbaa !225
  %303 = add nuw nsw i32 %.0159461, 1
  %304 = icmp slt i32 %302, 0
  br i1 %304, label %305, label %310

305:                                              ; preds = %.lr.ph462
  %306 = icmp eq i32 %302, -2
  br i1 %306, label %.thread320, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds nuw i8, ptr %.0315460, i64 16
  store i32 %196, ptr %308, align 8, !tbaa !223
  %309 = getelementptr inbounds nuw i8, ptr %.0315460, i64 20
  store i32 1, ptr %309, align 4, !tbaa !224
  br label %319

310:                                              ; preds = %.lr.ph462
  %311 = zext nneg i32 %302 to i64
  %312 = getelementptr inbounds nuw %"class.cv::detail::GCGraph<double>::Edge", ptr %32, i64 %311
  %313 = load i32, ptr %312, align 8, !tbaa !229
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds %"class.cv::detail::GCGraph<double>::Vtx", ptr %13, i64 %314
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %317 = load i32, ptr %316, align 8, !tbaa !223
  %318 = icmp eq i32 %317, %196
  br i1 %318, label %._crit_edge463, label %.lr.ph462, !llvm.loop !236

319:                                              ; preds = %307, %._crit_edge463
  %.1160 = phi i32 [ %300, %._crit_edge463 ], [ %303, %307 ]
  %320 = add nsw i32 %.1160, 1
  %.not225 = icmp eq i32 %320, 2147483647
  br i1 %.not225, label %.thread320, label %321

321:                                              ; preds = %319
  %322 = icmp slt i32 %320, %.0478
  %spec.select = select i1 %322, i32 %.1171480, i32 %.4177476
  %spec.select245 = call i32 @llvm.smin.i32(i32 %320, i32 %.0478)
  %323 = load i32, ptr %294, align 8, !tbaa !223
  %.not227469 = icmp eq i32 %323, %196
  br i1 %.not227469, label %.thread320, label %.lr.ph473

.lr.ph473:                                        ; preds = %321, %.lr.ph473
  %324 = phi ptr [ %331, %.lr.ph473 ], [ %294, %321 ]
  %storemerge471 = phi ptr [ %storemerge, %.lr.ph473 ], [ %287, %321 ]
  %.2161470 = phi i32 [ %325, %.lr.ph473 ], [ %320, %321 ]
  store i32 %196, ptr %324, align 8, !tbaa !223
  %325 = add nsw i32 %.2161470, -1
  %326 = getelementptr inbounds nuw i8, ptr %storemerge471, i64 20
  store i32 %325, ptr %326, align 4, !tbaa !224
  %327 = getelementptr inbounds nuw i8, ptr %storemerge471, i64 8
  %328 = load i32, ptr %327, align 8, !tbaa !225
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds %"class.cv::detail::GCGraph<double>::Edge", ptr %32, i64 %329
  %.pn226.in = load i32, ptr %330, align 8, !tbaa !229
  %.pn226 = sext i32 %.pn226.in to i64
  %storemerge = getelementptr inbounds %"class.cv::detail::GCGraph<double>::Vtx", ptr %13, i64 %.pn226
  %331 = getelementptr inbounds nuw i8, ptr %storemerge, i64 16
  %332 = load i32, ptr %331, align 8, !tbaa !223
  %.not227 = icmp eq i32 %332, %196
  br i1 %.not227, label %.thread320, label %.lr.ph473, !llvm.loop !237

.thread320:                                       ; preds = %.lr.ph473, %277, %321, %305, %319, %283, %290
  %.5178 = phi i32 [ %spec.select, %321 ], [ %.4177476, %305 ], [ %.4177476, %319 ], [ %.4177476, %283 ], [ %.4177476, %290 ], [ %.4177476, %277 ], [ %spec.select, %.lr.ph473 ]
  %.1 = phi i32 [ %spec.select245, %321 ], [ %.0478, %305 ], [ %.0478, %319 ], [ %.0478, %283 ], [ %.0478, %290 ], [ %.0478, %277 ], [ %spec.select245, %.lr.ph473 ]
  %333 = getelementptr inbounds %"class.cv::detail::GCGraph<double>::Edge", ptr %32, i64 %.pre540, i32 1
  %.1171 = load i32, ptr %333, align 4, !tbaa !7
  %.not221 = icmp eq i32 %.1171, 0
  br i1 %.not221, label %._crit_edge483, label %277, !llvm.loop !238

._crit_edge483:                                   ; preds = %.thread320
  %334 = getelementptr inbounds nuw i8, ptr %269, i64 8
  store i32 %.5178, ptr %334, align 8, !tbaa !225
  %335 = icmp sgt i32 %.5178, 0
  br i1 %335, label %336, label %339

336:                                              ; preds = %._crit_edge483
  %337 = getelementptr inbounds nuw i8, ptr %269, i64 16
  store i32 %196, ptr %337, align 8, !tbaa !223
  %338 = getelementptr inbounds nuw i8, ptr %269, i64 20
  store i32 %.1, ptr %338, align 4, !tbaa !224
  br label %.loopexit, !llvm.loop !239

339:                                              ; preds = %._crit_edge483
  %.2172486.pr = load i32, ptr %272, align 4, !tbaa !7
  %340 = getelementptr inbounds nuw i8, ptr %269, i64 16
  store i32 0, ptr %340, align 8, !tbaa !223
  %.not222487 = icmp eq i32 %.2172486.pr, 0
  br i1 %.not222487, label %.loopexit, label %.lr.ph494

.lr.ph494:                                        ; preds = %339
  %341 = xor i8 %271, 1
  %342 = zext i8 %341 to i32
  br label %343

343:                                              ; preds = %.lr.ph494, %393
  %.2172492 = phi i32 [ %.2172486.pr, %.lr.ph494 ], [ %.2172, %393 ]
  %.11491 = phi ptr [ %.9502, %.lr.ph494 ], [ %.12, %393 ]
  %.sroa.26.8490 = phi ptr [ %.sroa.26.6501, %.lr.ph494 ], [ %.sroa.26.9, %393 ]
  %.sroa.13.8489 = phi ptr [ %268, %.lr.ph494 ], [ %.sroa.13.9, %393 ]
  %.sroa.0.9488 = phi ptr [ %.sroa.0.7499, %.lr.ph494 ], [ %.sroa.0.10, %393 ]
  %344 = sext i32 %.2172492 to i64
  %345 = getelementptr inbounds %"class.cv::detail::GCGraph<double>::Edge", ptr %32, i64 %344
  %346 = load i32, ptr %345, align 8, !tbaa !229
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds %"class.cv::detail::GCGraph<double>::Vtx", ptr %13, i64 %347
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %350 = load i32, ptr %349, align 8, !tbaa !225
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 32
  %352 = load i8, ptr %351, align 8, !tbaa !214
  %353 = icmp eq i8 %352, %271
  %354 = icmp ne i32 %350, 0
  %or.cond = select i1 %353, i1 %354, i1 false
  br i1 %or.cond, label %355, label %393

355:                                              ; preds = %343
  %356 = xor i32 %.2172492, %342
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds %"class.cv::detail::GCGraph<double>::Edge", ptr %32, i64 %357, i32 2
  %359 = load double, ptr %358, align 8, !tbaa !227
  %360 = fcmp une double %359, 0.000000e+00
  br i1 %360, label %361, label %364

361:                                              ; preds = %355
  %362 = load ptr, ptr %348, align 8, !tbaa !222
  %.not223 = icmp eq ptr %362, null
  br i1 %.not223, label %363, label %364

363:                                              ; preds = %361
  store ptr %6, ptr %348, align 8, !tbaa !222
  store ptr %348, ptr %.11491, align 8, !tbaa !222
  br label %364

364:                                              ; preds = %363, %361, %355
  %.13 = phi ptr [ %.11491, %361 ], [ %348, %363 ], [ %.11491, %355 ]
  %365 = icmp sgt i32 %350, 0
  br i1 %365, label %366, label %393

366:                                              ; preds = %364
  %367 = zext nneg i32 %350 to i64
  %368 = getelementptr inbounds nuw %"class.cv::detail::GCGraph<double>::Edge", ptr %32, i64 %367
  %369 = load i32, ptr %368, align 8, !tbaa !229
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds %"class.cv::detail::GCGraph<double>::Vtx", ptr %13, i64 %370
  %372 = icmp eq ptr %371, %269
  br i1 %372, label %373, label %393

373:                                              ; preds = %366
  %.not.i269 = icmp eq ptr %.sroa.13.8489, %.sroa.26.8490
  br i1 %.not.i269, label %375, label %374

374:                                              ; preds = %373
  store ptr %348, ptr %.sroa.13.8489, align 8, !tbaa !220
  br label %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE9push_backERKS5_.exit278

375:                                              ; preds = %373
  %376 = ptrtoint ptr %.sroa.26.8490 to i64
  %377 = ptrtoint ptr %.sroa.0.9488 to i64
  %378 = sub i64 %376, %377
  %379 = icmp eq i64 %378, 9223372036854775800
  br i1 %379, label %380, label %_ZNKSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE12_M_check_lenEmPKc.exit.i.i270

380:                                              ; preds = %375
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #27
          to label %.noexc276 unwind label %.loopexit.split-lp

.noexc276:                                        ; preds = %380
  unreachable

_ZNKSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE12_M_check_lenEmPKc.exit.i.i270: ; preds = %375
  %381 = ashr exact i64 %378, 3
  %.sroa.speculated.i.i.i271 = call i64 @llvm.umax.i64(i64 %381, i64 1)
  %382 = add nsw i64 %.sroa.speculated.i.i.i271, %381
  %383 = icmp ult i64 %382, %381
  %384 = call i64 @llvm.umin.i64(i64 %382, i64 1152921504606846975)
  %385 = select i1 %383, i64 1152921504606846975, i64 %384
  %.not.i.i.i272 = icmp ne i64 %385, 0
  call void @llvm.assume(i1 %.not.i.i.i272)
  %386 = shl nuw nsw i64 %385, 3
  %387 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %386) #23
          to label %.noexc277 unwind label %.loopexit335

.noexc277:                                        ; preds = %_ZNKSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE12_M_check_lenEmPKc.exit.i.i270
  %388 = getelementptr inbounds i8, ptr %387, i64 %378
  store ptr %348, ptr %388, align 8, !tbaa !220
  %389 = icmp sgt i64 %378, 0
  br i1 %389, label %390, label %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i273

390:                                              ; preds = %.noexc277
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %387, ptr align 8 %.sroa.0.9488, i64 %378, i1 false)
  br label %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i273

_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i273: ; preds = %390, %.noexc277
  %.not.i17.i.i274 = icmp eq ptr %.sroa.0.9488, null
  br i1 %.not.i17.i.i274, label %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i275, label %391

391:                                              ; preds = %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i273
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.9488) #24
  br label %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i275

_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i275: ; preds = %391, %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i273
  %392 = getelementptr inbounds nuw ptr, ptr %387, i64 %385
  br label %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE9push_backERKS5_.exit278

_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE9push_backERKS5_.exit278: ; preds = %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i275, %374
  %.sroa.0.13 = phi ptr [ %387, %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i275 ], [ %.sroa.0.9488, %374 ]
  %.pn332 = phi ptr [ %388, %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i275 ], [ %.sroa.13.8489, %374 ]
  %.sroa.26.12 = phi ptr [ %392, %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i275 ], [ %.sroa.26.8490, %374 ]
  %.sroa.13.12 = getelementptr inbounds nuw i8, ptr %.pn332, i64 8
  store i32 -2, ptr %349, align 8, !tbaa !225
  br label %393

.loopexit335:                                     ; preds = %_ZNKSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE12_M_check_lenEmPKc.exit.i.i270
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp337

.loopexit.split-lp:                               ; preds = %380
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp337

393:                                              ; preds = %364, %366, %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE9push_backERKS5_.exit278, %343
  %.sroa.0.10 = phi ptr [ %.sroa.0.13, %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE9push_backERKS5_.exit278 ], [ %.sroa.0.9488, %366 ], [ %.sroa.0.9488, %364 ], [ %.sroa.0.9488, %343 ]
  %.sroa.13.9 = phi ptr [ %.sroa.13.12, %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE9push_backERKS5_.exit278 ], [ %.sroa.13.8489, %366 ], [ %.sroa.13.8489, %364 ], [ %.sroa.13.8489, %343 ]
  %.sroa.26.9 = phi ptr [ %.sroa.26.12, %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE9push_backERKS5_.exit278 ], [ %.sroa.26.8490, %366 ], [ %.sroa.26.8490, %364 ], [ %.sroa.26.8490, %343 ]
  %.12 = phi ptr [ %.13, %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE9push_backERKS5_.exit278 ], [ %.13, %366 ], [ %.13, %364 ], [ %.11491, %343 ]
  %394 = getelementptr inbounds nuw i8, ptr %345, i64 4
  %.2172 = load i32, ptr %394, align 4, !tbaa !7
  %.not222 = icmp eq i32 %.2172, 0
  br i1 %.not222, label %.loopexit, label %343, !llvm.loop !240

.loopexit:                                        ; preds = %393, %.thread550, %339, %336
  %.sroa.0.8 = phi ptr [ %.sroa.0.7499, %336 ], [ %.sroa.0.7499, %339 ], [ %.sroa.0.7499, %.thread550 ], [ %.sroa.0.10, %393 ]
  %.sroa.13.7 = phi ptr [ %268, %336 ], [ %268, %339 ], [ %268, %.thread550 ], [ %.sroa.13.9, %393 ]
  %.sroa.26.7 = phi ptr [ %.sroa.26.6501, %336 ], [ %.sroa.26.6501, %339 ], [ %.sroa.26.6501, %.thread550 ], [ %.sroa.26.9, %393 ]
  %.10 = phi ptr [ %.9502, %336 ], [ %.9502, %339 ], [ %.9502, %.thread550 ], [ %.12, %393 ]
  %395 = icmp eq ptr %.sroa.0.8, %.sroa.13.7
  br i1 %395, label %.loopexit341, label %.lr.ph504

.loopexit.split-lp337:                            ; preds = %.loopexit335, %.loopexit.split-lp, %.loopexit336, %.loopexit.split-lp337.loopexit.split-lp, %.loopexit.split-lp337.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251
  %.sroa.0.2 = phi ptr [ %.sroa.0.0612, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257 ], [ %.sroa.0.0612, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254 ], [ %.sroa.0.0612, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251 ], [ %.sroa.0.4443, %.loopexit336 ], [ %.sroa.0.4.lcssa, %.loopexit.split-lp337.loopexit ], [ %.sroa.0.4366, %.loopexit.split-lp337.loopexit.split-lp ], [ %.sroa.0.9488, %.loopexit335 ], [ %.sroa.0.9488, %.loopexit.split-lp ]
  %.pn236.pn.pn = phi { ptr, i32 } [ %.pn236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257 ], [ %.pn234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251 ], [ %lpad.loopexit338, %.loopexit336 ], [ %lpad.loopexit342, %.loopexit.split-lp337.loopexit ], [ %lpad.loopexit.split-lp343, %.loopexit.split-lp337.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit335 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i279 = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i.i.i279, label %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EED2Ev.exit, label %396

396:                                              ; preds = %.loopexit.split-lp337
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2) #24
  br label %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EED2Ev.exit

_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EED2Ev.exit: ; preds = %.loopexit.split-lp337, %396
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #25
  br label %399

._crit_edge432.thread:                            ; preds = %._crit_edge432, %.loopexit341, %._crit_edge
  %.sroa.0.0.lcssa = phi ptr [ null, %._crit_edge ], [ %.sroa.0.0612, %._crit_edge432 ], [ %.sroa.0.7.lcssa, %.loopexit341 ]
  %397 = load double, ptr %57, align 8, !tbaa !199
  %.not.i.i.i280 = icmp eq ptr %.sroa.0.0.lcssa, null
  br i1 %.not.i.i.i280, label %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EED2Ev.exit281, label %398

398:                                              ; preds = %._crit_edge432.thread
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.lcssa) #24
  br label %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EED2Ev.exit281

_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EED2Ev.exit281: ; preds = %._crit_edge432.thread, %398
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #25
  ret double %397

399:                                              ; preds = %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn242.pn = phi { ptr, i32 } [ %.pn242, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248 ], [ %.pn236.pn.pn, %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EED2Ev.exit ]
  resume { ptr, i32 } %.pn242.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail7GCGraphIdED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !216
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EED2Ev.exit

_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EED2Ev.exit: ; preds = %1, %4
  %5 = load ptr, ptr %0, align 8, !tbaa !189
  %.not.i.i.i1 = icmp eq ptr %5, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN2cv6detail7GCGraphIdE3VtxESaIS4_EED2Ev.exit, label %6

6:                                                ; preds = %_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZNSt6vectorIN2cv6detail7GCGraphIdE3VtxESaIS4_EED2Ev.exit

_ZNSt6vectorIN2cv6detail7GCGraphIdE3VtxESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EED2Ev.exit, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !217
  %6 = load ptr, ptr %0, align 8, !tbaa !216
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !219
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.06.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !241
  %24 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %24, %23
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv6detail7GCGraphIdE4EdgeEmS4_ET_S6_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !242

_ZSt27__uninitialized_default_n_aIPN2cv6detail7GCGraphIdE4EdgeEmS4_ET_S6_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %23, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !217
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #27
  unreachable

_ZNKSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 576460752303423487)
  %30 = shl nuw nsw i64 %29, 4
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #23
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPN2cv6detail7GCGraphIdE4EdgeEmS4_ET_S6_T0_RSaIT1_E.exit34, label %34

34:                                               ; preds = %_ZNKSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE12_M_check_lenEmPKc.exit
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = getelementptr %"class.cv::detail::GCGraph<double>::Edge", ptr %32, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i30

.lr.ph.i.i.i.i.i.i.i30:                           ; preds = %.lr.ph.i.i.i.i.i.i.i30, %34
  %.06.i.i.i.i.i.i.i31 = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i30 ], [ %35, %34 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.06.i.i.i.i.i.i.i31, ptr noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false), !tbaa.struct !241
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31, i64 16
  %.not.i.i.i.i.i.i.i32 = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i32, label %_ZSt27__uninitialized_default_n_aIPN2cv6detail7GCGraphIdE4EdgeEmS4_ET_S6_T0_RSaIT1_E.exit34, label %.lr.ph.i.i.i.i.i.i.i30, !llvm.loop !242

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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE13_M_deallocateEPS4_m.exit37

_ZNSt12_Vector_baseIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE13_M_deallocateEPS4_m.exit37: ; preds = %_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %40
  store ptr %31, ptr %0, align 8, !tbaa !216
  %41 = getelementptr inbounds nuw %"class.cv::detail::GCGraph<double>::Edge", ptr %32, i64 %1
  store ptr %41, ptr %4, align 8, !tbaa !217
  %42 = getelementptr inbounds nuw %"class.cv::detail::GCGraph<double>::Edge", ptr %31, i64 %29
  store ptr %42, ptr %11, align 8, !tbaa !219
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv6detail7GCGraphIdE4EdgeEmS4_ET_S6_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE13_M_deallocateEPS4_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac35InnerIterativeLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac35InnerIterativeLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(240) %2) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac35InnerIterativeLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac35InnerIterativeLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac35InnerIterativeLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !79
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #25
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
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac35InnerIterativeLocalOptimizationImplE, i64 16), ptr %0, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %1, align 8, !tbaa !90
  store ptr %14, ptr %13, align 8, !tbaa !90
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  store ptr %17, ptr %15, align 8, !tbaa !25
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_4usac9EstimatorEEC2ERKS3_.exit, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !79
  %.not.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %19, align 4, !tbaa !7
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %19, align 4, !tbaa !7
  br label %_ZN2cv3PtrINS_4usac9EstimatorEEC2ERKS3_.exit

24:                                               ; preds = %18
  %25 = atomicrmw volatile add ptr %19, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_4usac9EstimatorEEC2ERKS3_.exit

_ZN2cv3PtrINS_4usac9EstimatorEEC2ERKS3_.exit:     ; preds = %11, %21, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %2, align 8, !tbaa !93
  store ptr %27, ptr %26, align 8, !tbaa !93
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  store ptr %30, ptr %28, align 8, !tbaa !25
  %.not.i.i.i.i24 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i24, label %_ZN2cv3PtrINS_4usac7QualityEEC2ERKS3_.exit, label %31

31:                                               ; preds = %_ZN2cv3PtrINS_4usac9EstimatorEEC2ERKS3_.exit
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !79
  %.not.i.i.i.i.i25 = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i25, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %32, align 4, !tbaa !7
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %32, align 4, !tbaa !7
  br label %_ZN2cv3PtrINS_4usac7QualityEEC2ERKS3_.exit

37:                                               ; preds = %31
  %38 = atomicrmw volatile add ptr %32, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_4usac7QualityEEC2ERKS3_.exit

_ZN2cv3PtrINS_4usac7QualityEEC2ERKS3_.exit:       ; preds = %_ZN2cv3PtrINS_4usac9EstimatorEEC2ERKS3_.exit, %34, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %3, align 8, !tbaa !96
  store ptr %40, ptr %39, align 8, !tbaa !96
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  store ptr %43, ptr %41, align 8, !tbaa !25
  %.not.i.i.i.i26 = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i26, label %_ZN2cv3PtrINS_4usac15RandomGeneratorEEC2ERKS3_.exit, label %44

44:                                               ; preds = %_ZN2cv3PtrINS_4usac7QualityEEC2ERKS3_.exit
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !79
  %.not.i.i.i.i.i27 = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i.i27, label %50, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %45, align 4, !tbaa !7
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %45, align 4, !tbaa !7
  br label %_ZN2cv3PtrINS_4usac15RandomGeneratorEEC2ERKS3_.exit

50:                                               ; preds = %44
  %51 = atomicrmw volatile add ptr %45, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %39, align 8, !tbaa !96
  br label %_ZN2cv3PtrINS_4usac15RandomGeneratorEEC2ERKS3_.exit

_ZN2cv3PtrINS_4usac15RandomGeneratorEEC2ERKS3_.exit: ; preds = %_ZN2cv3PtrINS_4usac7QualityEEC2ERKS3_.exit, %47, %50
  %52 = phi ptr [ %40, %_ZN2cv3PtrINS_4usac7QualityEEC2ERKS3_.exit ], [ %40, %47 ], [ %.pre, %50 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 0, ptr %58, align 4, !tbaa !243
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %53, i8 0, i64 112, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %59, i8 0, i64 40, i1 false)
  store i32 %8, ptr %62, align 8, !tbaa !246
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 %9, ptr %63, align 4, !tbaa !247
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double %5, ptr %64, align 8, !tbaa !248
  %65 = load ptr, ptr %52, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 104
  %67 = load ptr, ptr %66, align 8
  %68 = invoke noundef i32 %67(ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %69 unwind label %172

69:                                               ; preds = %_ZN2cv3PtrINS_4usac15RandomGeneratorEEC2ERKS3_.exit
  %70 = zext i1 %6 to i8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %68, ptr %71, align 8, !tbaa !249
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 %70, ptr %72, align 8, !tbaa !250
  br i1 %6, label %73, label %182

73:                                               ; preds = %69
  store i32 %7, ptr %58, align 4, !tbaa !243
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #25
  invoke void @_ZN2cv4usac22UniformRandomGenerator6createEiii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.135") align 8 %12, i32 noundef 0, i32 noundef %4, i32 noundef %7)
          to label %74 unwind label %174

74:                                               ; preds = %73
  %75 = load ptr, ptr %12, align 8, !tbaa !251
  store ptr %75, ptr %53, align 8, !tbaa !96
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %78 = load ptr, ptr %76, align 8, !tbaa !25
  %79 = load ptr, ptr %77, align 8, !tbaa !25
  %.not.i.i.i.i28 = icmp eq ptr %78, %79
  br i1 %.not.i.i.i.i28, label %_ZN2cv3PtrINS_4usac15RandomGeneratorEEaSINS1_22UniformRandomGeneratorEEERS3_RKNS0_IT_EE.exit, label %80

80:                                               ; preds = %74
  %.not7.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !79
  %.not.i.i.i.i.i29 = icmp eq i8 %83, 0
  br i1 %.not.i.i.i.i.i29, label %87, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %82, align 4, !tbaa !7
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %82, align 4, !tbaa !7
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

87:                                               ; preds = %81
  %88 = atomicrmw volatile add ptr %82, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %77, align 8, !tbaa !25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %87, %84, %80
  %89 = phi ptr [ %79, %80 ], [ %79, %84 ], [ %.pr.pre.i.i.i.i, %87 ]
  %.not8.i.i.i.i = icmp eq ptr %89, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %90

90:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load atomic i64, ptr %91 acquire, align 8
  %93 = icmp eq i64 %92, 4294967297
  %94 = trunc i64 %92 to i32
  br i1 %93, label %95, label %103

95:                                               ; preds = %90
  store i32 0, ptr %91, align 8, !tbaa !14
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 12
  store i32 0, ptr %96, align 4, !tbaa !16
  %97 = load ptr, ptr %89, align 8, !tbaa !17
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(16) %89) #25
  %100 = load ptr, ptr %89, align 8, !tbaa !17
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(16) %89) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

103:                                              ; preds = %90
  %104 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !79
  %.not.i9.i.i.i.i = icmp eq i8 %104, 0
  br i1 %.not.i9.i.i.i.i, label %107, label %105

105:                                              ; preds = %103
  %106 = add nsw i32 %94, -1
  store i32 %106, ptr %91, align 4, !tbaa !7
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

107:                                              ; preds = %103
  %108 = atomicrmw volatile add ptr %91, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %107, %105
  %.0.i.i.i.i.i.i = phi i32 [ %94, %105 ], [ %108, %107 ]
  %109 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %109, label %110, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !83

110:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %89) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %110, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %95, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %78, ptr %77, align 8, !tbaa !25
  %.pr = load ptr, ptr %76, align 8, !tbaa !25
  br label %_ZN2cv3PtrINS_4usac15RandomGeneratorEEaSINS1_22UniformRandomGeneratorEEERS3_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_4usac15RandomGeneratorEEaSINS1_22UniformRandomGeneratorEEERS3_RKNS0_IT_EE.exit: ; preds = %74, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %111 = phi ptr [ %78, %74 ], [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %.not.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv4usac22UniformRandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %112

112:                                              ; preds = %_ZN2cv3PtrINS_4usac15RandomGeneratorEEaSINS1_22UniformRandomGeneratorEEERS3_RKNS0_IT_EE.exit
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = load atomic i64, ptr %113 acquire, align 8
  %115 = icmp eq i64 %114, 4294967297
  %116 = trunc i64 %114 to i32
  br i1 %115, label %117, label %125

117:                                              ; preds = %112
  store i32 0, ptr %113, align 8, !tbaa !14
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 12
  store i32 0, ptr %118, align 4, !tbaa !16
  %119 = load ptr, ptr %111, align 8, !tbaa !17
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(16) %111) #25
  %122 = load ptr, ptr %111, align 8, !tbaa !17
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(16) %111) #25
  br label %_ZNSt12__shared_ptrIN2cv4usac22UniformRandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

125:                                              ; preds = %112
  %126 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !79
  %.not.i.i.i = icmp eq i8 %126, 0
  br i1 %.not.i.i.i, label %129, label %127

127:                                              ; preds = %125
  %128 = add nsw i32 %116, -1
  store i32 %128, ptr %113, align 4, !tbaa !7
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

129:                                              ; preds = %125
  %130 = atomicrmw volatile add ptr %113, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %129, %127
  %.0.i.i.i.i = phi i32 [ %116, %127 ], [ %130, %129 ]
  %131 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %131, label %132, label %_ZNSt12__shared_ptrIN2cv4usac22UniformRandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !83

132:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %111) #25
  br label %_ZNSt12__shared_ptrIN2cv4usac22UniformRandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac22UniformRandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv3PtrINS_4usac15RandomGeneratorEEaSINS1_22UniformRandomGeneratorEEERS3_RKNS0_IT_EE.exit, %117, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %132
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #25
  %133 = load ptr, ptr %13, align 8, !tbaa !90
  %134 = load ptr, ptr %133, align 8, !tbaa !17
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 112
  %136 = load ptr, ptr %135, align 8
  %137 = invoke noundef i32 %136(ptr noundef nonnull align 8 dereferenceable(8) %133)
          to label %138 unwind label %176

138:                                              ; preds = %_ZNSt12__shared_ptrIN2cv4usac22UniformRandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %139 = sext i32 %137 to i64
  %140 = icmp slt i32 %137, 0
  br i1 %140, label %141, label %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

141:                                              ; preds = %138
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
          to label %.noexc unwind label %178

.noexc:                                           ; preds = %141
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %138
  %.not.i.i.i.i30 = icmp eq i32 %137, 0
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %142 = mul nuw nsw i64 %139, 96
  %143 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %142) #23
          to label %.lr.ph.i.i.i.i.i unwind label %178

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %145, %.lr.ph.i.i.i.i.i ], [ %143, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i ]
  %.057.i.i.i.i.i = phi i64 [ %144, %.lr.ph.i.i.i.i.i ], [ %139, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #25
  %144 = add nsw i64 %.057.i.i.i.i.i, -1
  %145 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i31 = icmp eq i64 %144, 0
  br i1 %.not.i.i.i.i.i31, label %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !162

_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %146 = getelementptr inbounds nuw %"class.cv::Mat", ptr %143, i64 %139
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit

_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit:     ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit.loopexit, %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.sroa.15120.0 = phi ptr [ null, %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %146, %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit.loopexit ]
  %.sroa.0116.0 = phi ptr [ null, %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %143, %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit.loopexit ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %145, %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit.loopexit ]
  %147 = load ptr, ptr %55, align 8, !tbaa !164
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %149 = load ptr, ptr %148, align 8, !tbaa !165
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %.sroa.0116.0, ptr %55, align 8, !tbaa !164
  store ptr %.0.lcssa.i.i.i.i.i, ptr %148, align 8, !tbaa !165
  store ptr %.sroa.15120.0, ptr %150, align 8, !tbaa !166
  %.not4.i.i.i.i.i.i = icmp eq ptr %147, %149
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %151, %.lr.ph.i.i.i.i.i.i ], [ %147, %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #25
  %151 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %151, %149
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !167

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit
  %.not.i.i.i.i.i33 = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i.i33, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %152

152:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %147) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, %152
  %153 = sext i32 %4 to i64
  %154 = icmp slt i32 %4, 0
  br i1 %154, label %155, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

155:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
          to label %.noexc37 unwind label %180

.noexc37:                                         ; preds = %155
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %.not.i.i.i.i36 = icmp eq i32 %4, 0
  br i1 %.not.i.i.i.i36, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %156

156:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %157 = shl nuw nsw i64 %153, 2
  %158 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %157) #23
          to label %.noexc38 unwind label %180

.noexc38:                                         ; preds = %156
  %159 = getelementptr i32, ptr %158, i64 %153
  store i32 0, ptr %158, align 4, !tbaa !7
  %160 = getelementptr i8, ptr %158, i64 4
  %161 = icmp eq i32 %4, 1
  br i1 %161, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc38
  %162 = add nsw i64 %157, -4
  call void @llvm.memset.p0.i64(ptr align 4 %160, i8 0, i64 %162, i1 false), !tbaa !7
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc38, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0105.0 = phi ptr [ %158, %.noexc38 ], [ %158, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.11108.0 = phi ptr [ %159, %.noexc38 ], [ %159, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %160, %.noexc38 ], [ %159, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %163 = load ptr, ptr %57, align 8, !tbaa !156
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %.sroa.0105.0, ptr %57, align 8, !tbaa !156
  store ptr %.0.i.i.i.i.i, ptr %164, align 8, !tbaa !157
  store ptr %.sroa.11108.0, ptr %165, align 8, !tbaa !158
  %.not.i.i.i.i.i39 = icmp eq ptr %163, null
  br i1 %.not.i.i.i.i.i39, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %166

166:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  call void @_ZdlPv(ptr noundef nonnull %163) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %166, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %167 = load double, ptr %64, align 8, !tbaa !248
  %168 = fmul double %10, %167
  store double %168, ptr %59, align 8, !tbaa !254
  %169 = fsub double %168, %167
  %170 = sitofp i32 %9 to double
  %171 = fdiv double %169, %170
  store double %171, ptr %60, align 8, !tbaa !255
  br label %182

172:                                              ; preds = %_ZN2cv3PtrINS_4usac15RandomGeneratorEEC2ERKS3_.exit
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %223

174:                                              ; preds = %73
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #25
  br label %223

176:                                              ; preds = %_ZNSt12__shared_ptrIN2cv4usac22UniformRandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %223

178:                                              ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i, %141
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %223

180:                                              ; preds = %156, %155
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %223

182:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %69
  %183 = load ptr, ptr %13, align 8, !tbaa !90
  %184 = load ptr, ptr %183, align 8, !tbaa !17
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 112
  %186 = load ptr, ptr %185, align 8
  %187 = invoke noundef i32 %186(ptr noundef nonnull align 8 dereferenceable(8) %183)
          to label %188 unwind label %217

188:                                              ; preds = %182
  %189 = sext i32 %187 to i64
  %190 = icmp slt i32 %187, 0
  br i1 %190, label %191, label %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i41

191:                                              ; preds = %188
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
          to label %.noexc50 unwind label %219

.noexc50:                                         ; preds = %191
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i41: ; preds = %188
  %.not.i.i.i.i42 = icmp eq i32 %187, 0
  br i1 %.not.i.i.i.i42, label %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit52, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i43

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i43: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i41
  %192 = mul nuw nsw i64 %189, 96
  %193 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %192) #23
          to label %.lr.ph.i.i.i.i.i44 unwind label %219

.lr.ph.i.i.i.i.i44:                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i43, %.lr.ph.i.i.i.i.i44
  %.08.i.i.i.i.i45 = phi ptr [ %195, %.lr.ph.i.i.i.i.i44 ], [ %193, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i43 ]
  %.057.i.i.i.i.i46 = phi i64 [ %194, %.lr.ph.i.i.i.i.i44 ], [ %189, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i43 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i45) #25
  %194 = add nsw i64 %.057.i.i.i.i.i46, -1
  %195 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i45, i64 96
  %.not.i.i.i.i.i47 = icmp eq i64 %194, 0
  br i1 %.not.i.i.i.i.i47, label %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit52.loopexit, label %.lr.ph.i.i.i.i.i44, !llvm.loop !162

_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit52.loopexit: ; preds = %.lr.ph.i.i.i.i.i44
  %196 = getelementptr inbounds nuw %"class.cv::Mat", ptr %193, i64 %189
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit52

_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit52:   ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit52.loopexit, %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i41
  %.sroa.095.0 = phi ptr [ null, %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i41 ], [ %193, %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit52.loopexit ]
  %.sroa.15.0 = phi ptr [ null, %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i41 ], [ %196, %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit52.loopexit ]
  %.0.lcssa.i.i.i.i.i48 = phi ptr [ null, %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i41 ], [ %195, %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit52.loopexit ]
  %197 = load ptr, ptr %54, align 8, !tbaa !164
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %199 = load ptr, ptr %198, align 8, !tbaa !165
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %.sroa.095.0, ptr %54, align 8, !tbaa !164
  store ptr %.0.lcssa.i.i.i.i.i48, ptr %198, align 8, !tbaa !165
  store ptr %.sroa.15.0, ptr %200, align 8, !tbaa !166
  %.not4.i.i.i.i.i.i53 = icmp eq ptr %197, %199
  br i1 %.not4.i.i.i.i.i.i53, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i57, label %.lr.ph.i.i.i.i.i.i54

.lr.ph.i.i.i.i.i.i54:                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit52, %.lr.ph.i.i.i.i.i.i54
  %.05.i.i.i.i.i.i55 = phi ptr [ %201, %.lr.ph.i.i.i.i.i.i54 ], [ %197, %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit52 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i55) #25
  %201 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i55, i64 96
  %.not.i.i.i.i.i.i56 = icmp eq ptr %201, %199
  br i1 %.not.i.i.i.i.i.i56, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i57, label %.lr.ph.i.i.i.i.i.i54, !llvm.loop !167

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i57: ; preds = %.lr.ph.i.i.i.i.i.i54, %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit52
  %.not.i.i.i.i.i58 = icmp eq ptr %197, null
  br i1 %.not.i.i.i.i.i58, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit68, label %202

202:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i57
  call void @_ZdlPv(ptr noundef nonnull %197) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit68

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit68:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i57, %202
  %203 = sext i32 %4 to i64
  %204 = icmp slt i32 %4, 0
  br i1 %204, label %205, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i69

205:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit68
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
          to label %.noexc74 unwind label %221

.noexc74:                                         ; preds = %205
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i69: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit68
  %.not.i.i.i.i70 = icmp eq i32 %4, 0
  br i1 %.not.i.i.i.i70, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit76, label %206

206:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i69
  %207 = shl nuw nsw i64 %203, 2
  %208 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %207) #23
          to label %.noexc75 unwind label %221

.noexc75:                                         ; preds = %206
  %209 = getelementptr i32, ptr %208, i64 %203
  store i32 0, ptr %208, align 4, !tbaa !7
  %210 = getelementptr i8, ptr %208, i64 4
  %211 = icmp eq i32 %4, 1
  br i1 %211, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit76, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i71

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i71: ; preds = %.noexc75
  %212 = add nsw i64 %207, -4
  call void @llvm.memset.p0.i64(ptr align 4 %210, i8 0, i64 %212, i1 false), !tbaa !7
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit76

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit76:             ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i71, %.noexc75, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i69
  %.sroa.086.0 = phi ptr [ %208, %.noexc75 ], [ %208, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i71 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i69 ]
  %.sroa.11.0 = phi ptr [ %209, %.noexc75 ], [ %209, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i71 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i69 ]
  %.0.i.i.i.i.i72 = phi ptr [ %210, %.noexc75 ], [ %209, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i71 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i69 ]
  %213 = load ptr, ptr %56, align 8, !tbaa !156
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %.sroa.086.0, ptr %56, align 8, !tbaa !156
  store ptr %.0.i.i.i.i.i72, ptr %214, align 8, !tbaa !157
  store ptr %.sroa.11.0, ptr %215, align 8, !tbaa !158
  %.not.i.i.i.i.i77 = icmp eq ptr %213, null
  br i1 %.not.i.i.i.i.i77, label %_ZNSt6vectorIiSaIiEED2Ev.exit80, label %216

216:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit76
  call void @_ZdlPv(ptr noundef nonnull %213) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit80

_ZNSt6vectorIiSaIiEED2Ev.exit80:                  ; preds = %216, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit76
  ret void

217:                                              ; preds = %182
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %223

219:                                              ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i43, %191
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %223

221:                                              ; preds = %206, %205
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %223

223:                                              ; preds = %217, %219, %176, %178, %221, %180, %174, %172
  %.pn22 = phi { ptr, i32 } [ %222, %221 ], [ %181, %180 ], [ %175, %174 ], [ %173, %172 ], [ %179, %178 ], [ %177, %176 ], [ %220, %219 ], [ %218, %217 ]
  %224 = load ptr, ptr %61, align 8, !tbaa !153
  %.not.i.i.i81 = icmp eq ptr %224, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %225

225:                                              ; preds = %223
  call void @_ZdlPv(ptr noundef nonnull %224) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %223, %225
  %226 = load ptr, ptr %57, align 8, !tbaa !156
  %.not.i.i.i82 = icmp eq ptr %226, null
  br i1 %.not.i.i.i82, label %_ZNSt6vectorIiSaIiEED2Ev.exit83, label %227

227:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %226) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit83

_ZNSt6vectorIiSaIiEED2Ev.exit83:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %227
  %228 = load ptr, ptr %56, align 8, !tbaa !156
  %.not.i.i.i84 = icmp eq ptr %228, null
  br i1 %.not.i.i.i84, label %_ZNSt6vectorIiSaIiEED2Ev.exit85, label %229

229:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit83
  call void @_ZdlPv(ptr noundef nonnull %228) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit85

_ZNSt6vectorIiSaIiEED2Ev.exit85:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit83, %229
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #25
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #25
  call void @_ZNSt12__shared_ptrIN2cv4usac15RandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %53) #25
  call void @_ZNSt12__shared_ptrIN2cv4usac15RandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #25
  call void @_ZNSt12__shared_ptrIN2cv4usac7QualityELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #25
  call void @_ZNSt12__shared_ptrIN2cv4usac9EstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #25
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  resume { ptr, i32 } %.pn22
}

declare void @_ZN2cv4usac22UniformRandomGenerator6createEiii(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.135") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac35InnerIterativeLocalOptimizationImplD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac35InnerIterativeLocalOptimizationImplE, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !156
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !156
  %.not.i.i.i2 = icmp eq ptr %9, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIiSaIiEED2Ev.exit3, label %10

10:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit3

_ZNSt6vectorIiSaIiEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !164
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !165
  %.not4.i.i.i.i = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit3, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i ], [ %12, %_ZNSt6vectorIiSaIiEED2Ev.exit3 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #25
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %15, %14
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !167

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %11, align 8, !tbaa !164
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit3
  %16 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %12, %_ZNSt6vectorIiSaIiEED2Ev.exit3 ]
  %.not.i.i.i4 = icmp eq ptr %16, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !164
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !165
  %.not4.i.i.i.i5 = icmp eq ptr %19, %21
  br i1 %.not4.i.i.i.i5, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i11, label %.lr.ph.i.i.i.i6

.lr.ph.i.i.i.i6:                                  ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i6
  %.05.i.i.i.i7 = phi ptr [ %22, %.lr.ph.i.i.i.i6 ], [ %19, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i7) #25
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i7, i64 96
  %.not.i.i.i.i8 = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i8, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i9, label %.lr.ph.i.i.i.i6, !llvm.loop !167

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i9: ; preds = %.lr.ph.i.i.i.i6
  %.pr.i10 = load ptr, ptr %18, align 8, !tbaa !164
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i11

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i11: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i9, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %23 = phi ptr [ %.pr.i10, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i9 ], [ %19, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i12 = icmp eq ptr %23, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit13, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i11
  tail call void @_ZdlPv(ptr noundef nonnull %23) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit13

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit13:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i11, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv4usac15RandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit13
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !16
  %34 = load ptr, ptr %26, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #25
  %37 = load ptr, ptr %26, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #25
  br label %_ZNSt12__shared_ptrIN2cv4usac15RandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !79
  %.not.i.i.i14 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i14, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !7
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %44, %42
  %.0.i.i.i.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %46, label %47, label %_ZNSt12__shared_ptrIN2cv4usac15RandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !83

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #25
  br label %_ZNSt12__shared_ptrIN2cv4usac15RandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac15RandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit13, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !25
  %.not.i.i15 = icmp eq ptr %49, null
  br i1 %.not.i.i15, label %_ZNSt12__shared_ptrIN2cv4usac15RandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit19, label %50

50:                                               ; preds = %_ZNSt12__shared_ptrIN2cv4usac15RandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %63

55:                                               ; preds = %50
  store i32 0, ptr %51, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 0, ptr %56, align 4, !tbaa !16
  %57 = load ptr, ptr %49, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %49) #25
  %60 = load ptr, ptr %49, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %49) #25
  br label %_ZNSt12__shared_ptrIN2cv4usac15RandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit19

63:                                               ; preds = %50
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !79
  %.not.i.i.i16 = icmp eq i8 %64, 0
  br i1 %.not.i.i.i16, label %67, label %65

65:                                               ; preds = %63
  %66 = add nsw i32 %54, -1
  store i32 %66, ptr %51, align 4, !tbaa !7
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i17

67:                                               ; preds = %63
  %68 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i17

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i17: ; preds = %67, %65
  %.0.i.i.i.i18 = phi i32 [ %54, %65 ], [ %68, %67 ]
  %69 = icmp eq i32 %.0.i.i.i.i18, 1
  br i1 %69, label %70, label %_ZNSt12__shared_ptrIN2cv4usac15RandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit19, !prof !83

70:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i17
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #25
  br label %_ZNSt12__shared_ptrIN2cv4usac15RandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit19

_ZNSt12__shared_ptrIN2cv4usac15RandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit19: ; preds = %_ZNSt12__shared_ptrIN2cv4usac15RandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %55, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i17, %70
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !25
  %.not.i.i20 = icmp eq ptr %72, null
  br i1 %.not.i.i20, label %_ZNSt12__shared_ptrIN2cv4usac7QualityELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %73

73:                                               ; preds = %_ZNSt12__shared_ptrIN2cv4usac15RandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit19
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load atomic i64, ptr %74 acquire, align 8
  %76 = icmp eq i64 %75, 4294967297
  %77 = trunc i64 %75 to i32
  br i1 %76, label %78, label %86

78:                                               ; preds = %73
  store i32 0, ptr %74, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store i32 0, ptr %79, align 4, !tbaa !16
  %80 = load ptr, ptr %72, align 8, !tbaa !17
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(16) %72) #25
  %83 = load ptr, ptr %72, align 8, !tbaa !17
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(16) %72) #25
  br label %_ZNSt12__shared_ptrIN2cv4usac7QualityELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

86:                                               ; preds = %73
  %87 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !79
  %.not.i.i.i21 = icmp eq i8 %87, 0
  br i1 %.not.i.i.i21, label %90, label %88

88:                                               ; preds = %86
  %89 = add nsw i32 %77, -1
  store i32 %89, ptr %74, align 4, !tbaa !7
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22

90:                                               ; preds = %86
  %91 = atomicrmw volatile add ptr %74, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22: ; preds = %90, %88
  %.0.i.i.i.i23 = phi i32 [ %77, %88 ], [ %91, %90 ]
  %92 = icmp eq i32 %.0.i.i.i.i23, 1
  br i1 %92, label %93, label %_ZNSt12__shared_ptrIN2cv4usac7QualityELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !83

93:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %72) #25
  br label %_ZNSt12__shared_ptrIN2cv4usac7QualityELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac7QualityELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv4usac15RandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit19, %78, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22, %93
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !25
  %.not.i.i24 = icmp eq ptr %95, null
  br i1 %.not.i.i24, label %_ZNSt12__shared_ptrIN2cv4usac9EstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %96

96:                                               ; preds = %_ZNSt12__shared_ptrIN2cv4usac7QualityELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load atomic i64, ptr %97 acquire, align 8
  %99 = icmp eq i64 %98, 4294967297
  %100 = trunc i64 %98 to i32
  br i1 %99, label %101, label %109

101:                                              ; preds = %96
  store i32 0, ptr %97, align 8, !tbaa !14
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 12
  store i32 0, ptr %102, align 4, !tbaa !16
  %103 = load ptr, ptr %95, align 8, !tbaa !17
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  tail call void %105(ptr noundef nonnull align 8 dereferenceable(16) %95) #25
  %106 = load ptr, ptr %95, align 8, !tbaa !17
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  tail call void %108(ptr noundef nonnull align 8 dereferenceable(16) %95) #25
  br label %_ZNSt12__shared_ptrIN2cv4usac9EstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

109:                                              ; preds = %96
  %110 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !79
  %.not.i.i.i25 = icmp eq i8 %110, 0
  br i1 %.not.i.i.i25, label %113, label %111

111:                                              ; preds = %109
  %112 = add nsw i32 %100, -1
  store i32 %112, ptr %97, align 4, !tbaa !7
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i26

113:                                              ; preds = %109
  %114 = atomicrmw volatile add ptr %97, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i26

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i26: ; preds = %113, %111
  %.0.i.i.i.i27 = phi i32 [ %100, %111 ], [ %114, %113 ]
  %115 = icmp eq i32 %.0.i.i.i.i27, 1
  br i1 %115, label %116, label %_ZNSt12__shared_ptrIN2cv4usac9EstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !83

116:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i26
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %95) #25
  br label %_ZNSt12__shared_ptrIN2cv4usac9EstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac9EstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv4usac7QualityELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %101, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i26, %116
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac35InnerIterativeLocalOptimizationImplD0Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZN2cv4usac35InnerIterativeLocalOptimizationImplD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
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
  %12 = load i32, ptr %2, align 4, !tbaa !168
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !90
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %19 = icmp sge i32 %12, %18
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #25
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %22, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !171
  store ptr %3, ptr %21, align 8, !tbaa !174
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #25
  %23 = load i64, ptr %2, align 4
  store i64 %23, ptr %4, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !93
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load ptr, ptr %25, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %26)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %32 = load i32, ptr %31, align 8, !tbaa !246
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph133, label %.loopexit

.lr.ph133:                                        ; preds = %20
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

55:                                               ; preds = %.lr.ph133, %191
  %.055131 = phi i32 [ 0, %.lr.ph133 ], [ %193, %191 ]
  %.056130 = phi i32 [ %30, %.lr.ph133 ], [ %.157.ph, %191 ]
  %56 = load i32, ptr %34, align 8, !tbaa !249
  %57 = icmp sgt i32 %.056130, %56
  br i1 %57, label %58, label %70

58:                                               ; preds = %55
  %59 = load ptr, ptr %13, align 8, !tbaa !90
  %60 = load ptr, ptr %37, align 8, !tbaa !96
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 128
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef nonnull align 8 dereferenceable(24) ptr %63(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef %.056130)
  %65 = load i32, ptr %34, align 8, !tbaa !249
  %66 = load ptr, ptr %59, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 80
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef i32 %68(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(24) %64, i32 noundef %65, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36)
  br label %77

70:                                               ; preds = %55
  %.not = icmp eq i32 %.055131, 0
  br i1 %.not, label %71, label %.loopexit

71:                                               ; preds = %70
  %72 = load ptr, ptr %13, align 8, !tbaa !90
  %73 = load ptr, ptr %72, align 8, !tbaa !17
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 80
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef i32 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef %.056130, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36)
  br label %77

77:                                               ; preds = %71, %58
  %.052 = phi i32 [ %69, %58 ], [ %76, %71 ]
  %78 = icmp sgt i32 %.052, 0
  br i1 %78, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %77
  %wide.trip.count = zext nneg i32 %.052 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %94, %77
  %79 = load i8, ptr %41, align 8, !tbaa !250, !range !256, !noundef !257
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %95, label %181

.lr.ph:                                           ; preds = %.lr.ph.preheader, %94
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %94 ]
  %81 = load ptr, ptr %24, align 8, !tbaa !93
  %82 = load ptr, ptr %35, align 8, !tbaa !164
  %83 = getelementptr inbounds nuw %"class.cv::Mat", ptr %82, i64 %indvars.iv
  %84 = load ptr, ptr %81, align 8, !tbaa !17
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %86 = load ptr, ptr %85, align 8
  %87 = call i64 %86(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(96) %83)
  %.sroa.590.0.extract.shift = lshr i64 %87, 32
  %.sroa.590.0.extract.trunc = trunc nuw i64 %.sroa.590.0.extract.shift to i32
  %88 = bitcast i32 %.sroa.590.0.extract.trunc to float
  %89 = load float, ptr %38, align 4, !tbaa !175
  %90 = fcmp ogt float %89, %88
  br i1 %90, label %91, label %94

91:                                               ; preds = %.lr.ph
  %.sroa.089.0.extract.trunc = trunc i64 %87 to i32
  store i32 %.sroa.089.0.extract.trunc, ptr %4, align 4
  store i32 %.sroa.590.0.extract.trunc, ptr %38, align 4
  %92 = load ptr, ptr %35, align 8, !tbaa !164
  %93 = getelementptr inbounds nuw %"class.cv::Mat", ptr %92, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #25
  store i64 0, ptr %40, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !171
  store ptr %3, ptr %39, align 8, !tbaa !174
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %93, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #25
  br label %94

94:                                               ; preds = %91, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !258

95:                                               ; preds = %._crit_edge
  %96 = load double, ptr %42, align 8, !tbaa !254
  %97 = load ptr, ptr %24, align 8, !tbaa !93
  %98 = load ptr, ptr %97, align 8, !tbaa !17
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 88
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef i32 %100(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %43, double noundef %96)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  %102 = load i32, ptr %44, align 4, !tbaa !247
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.lr.ph123, label %._crit_edge124

.lr.ph123:                                        ; preds = %95, %169
  %.048121 = phi i32 [ %171, %169 ], [ 0, %95 ]
  %.049120 = phi i32 [ %.1, %169 ], [ %101, %95 ]
  %.050119 = phi double [ %105, %169 ], [ %96, %95 ]
  %.sroa.7.0118 = phi float [ %.sroa.7.1.lcssa, %169 ], [ 0x47EFFFFFE0000000, %95 ]
  %.sroa.085.0117 = phi i32 [ %.sroa.085.1.lcssa, %169 ], [ 0, %95 ]
  %104 = load double, ptr %45, align 8, !tbaa !255
  %105 = fsub double %.050119, %104
  %106 = load i32, ptr %46, align 4, !tbaa !243
  %107 = icmp sgt i32 %.049120, %106
  %108 = load ptr, ptr %13, align 8, !tbaa !90
  br i1 %107, label %109, label %.invoke

109:                                              ; preds = %.lr.ph123
  %110 = load ptr, ptr %48, align 8, !tbaa !96
  %111 = load ptr, ptr %110, align 8, !tbaa !17
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 128
  %113 = load ptr, ptr %112, align 8
  %114 = invoke noundef nonnull align 8 dereferenceable(24) ptr %113(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef %.049120)
          to label %115 unwind label %117

115:                                              ; preds = %109
  %116 = load i32, ptr %46, align 4, !tbaa !243
  br label %.invoke

117:                                              ; preds = %.invoke, %163, %109
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %180

.invoke:                                          ; preds = %.lr.ph123, %115
  %119 = phi ptr [ %114, %115 ], [ %43, %.lr.ph123 ]
  %120 = phi i32 [ %116, %115 ], [ %.049120, %.lr.ph123 ]
  %121 = load ptr, ptr %108, align 8, !tbaa !17
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 80
  %123 = load ptr, ptr %122, align 8
  %124 = invoke noundef i32 %123(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull align 8 dereferenceable(24) %119, i32 noundef %120, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %125 unwind label %117

125:                                              ; preds = %.invoke
  %126 = icmp eq i32 %124, 0
  br i1 %126, label %._crit_edge124, label %127

127:                                              ; preds = %125
  %128 = load ptr, ptr %47, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #25
  store i64 0, ptr %50, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !171
  store ptr %8, ptr %49, align 8, !tbaa !174
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %128, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %129 unwind label %140

129:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #25
  %130 = load ptr, ptr %24, align 8, !tbaa !93
  %131 = load ptr, ptr %130, align 8, !tbaa !17
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 64
  %133 = load ptr, ptr %132, align 8
  %134 = invoke i64 %133(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %135 unwind label %142

135:                                              ; preds = %129
  %.sroa.085.0.extract.trunc = trunc i64 %134 to i32
  %.sroa.7.0.extract.shift = lshr i64 %134, 32
  %.sroa.7.0.extract.trunc = trunc nuw i64 %.sroa.7.0.extract.shift to i32
  %136 = bitcast i32 %.sroa.7.0.extract.trunc to float
  %137 = icmp sgt i32 %124, 1
  br i1 %137, label %.lr.ph114.preheader, label %._crit_edge115

.lr.ph114.preheader:                              ; preds = %135
  %wide.trip.count139 = zext nneg i32 %124 to i64
  br label %.lr.ph114

._crit_edge115:                                   ; preds = %162, %135
  %.sroa.085.1.lcssa = phi i32 [ %.sroa.085.0.extract.trunc, %135 ], [ %.sroa.085.2, %162 ]
  %.sroa.7.1.lcssa = phi float [ %136, %135 ], [ %.sroa.7.2, %162 ]
  %138 = load i32, ptr %44, align 4, !tbaa !247
  %139 = add nsw i32 %138, -1
  %.not70 = icmp eq i32 %.048121, %139
  br i1 %.not70, label %169, label %163

140:                                              ; preds = %127
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #25
  br label %180

142:                                              ; preds = %129
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %180

.lr.ph114:                                        ; preds = %.lr.ph114.preheader, %162
  %indvars.iv136 = phi i64 [ 1, %.lr.ph114.preheader ], [ %indvars.iv.next137, %162 ]
  %.sroa.7.1111 = phi float [ %136, %.lr.ph114.preheader ], [ %.sroa.7.2, %162 ]
  %.sroa.085.1110 = phi i32 [ %.sroa.085.0.extract.trunc, %.lr.ph114.preheader ], [ %.sroa.085.2, %162 ]
  %144 = load ptr, ptr %24, align 8, !tbaa !93
  %145 = load ptr, ptr %47, align 8, !tbaa !164
  %146 = getelementptr inbounds nuw %"class.cv::Mat", ptr %145, i64 %indvars.iv136
  %147 = load ptr, ptr %144, align 8, !tbaa !17
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 64
  %149 = load ptr, ptr %148, align 8
  %150 = invoke i64 %149(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull align 8 dereferenceable(96) %146)
          to label %151 unwind label %158

151:                                              ; preds = %.lr.ph114
  %.sroa.0.0.extract.trunc = trunc i64 %150 to i32
  %.sroa.5.0.extract.shift = lshr i64 %150, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %152 = bitcast i32 %.sroa.5.0.extract.trunc to float
  %153 = fcmp ogt float %.sroa.7.1111, %152
  br i1 %153, label %154, label %162

154:                                              ; preds = %151
  %155 = load ptr, ptr %47, align 8, !tbaa !164
  %156 = getelementptr inbounds nuw %"class.cv::Mat", ptr %155, i64 %indvars.iv136
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #25
  store i64 0, ptr %52, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !171
  store ptr %8, ptr %51, align 8, !tbaa !174
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %156, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %157 unwind label %160

157:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #25
  br label %162

158:                                              ; preds = %.lr.ph114
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %180

160:                                              ; preds = %154
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #25
  br label %180

162:                                              ; preds = %157, %151
  %.sroa.085.2 = phi i32 [ %.sroa.0.0.extract.trunc, %157 ], [ %.sroa.085.1110, %151 ]
  %.sroa.7.2 = phi float [ %152, %157 ], [ %.sroa.7.1111, %151 ]
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count139
  br i1 %exitcond140.not, label %._crit_edge115, label %.lr.ph114, !llvm.loop !259

163:                                              ; preds = %._crit_edge115
  %164 = load ptr, ptr %24, align 8, !tbaa !93
  %165 = load ptr, ptr %164, align 8, !tbaa !17
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 88
  %167 = load ptr, ptr %166, align 8
  %168 = invoke noundef i32 %167(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %43, double noundef %105)
          to label %._crit_edge141 unwind label %117

._crit_edge141:                                   ; preds = %163
  %.pre = load i32, ptr %44, align 4, !tbaa !247
  br label %169

169:                                              ; preds = %._crit_edge141, %._crit_edge115
  %170 = phi i32 [ %138, %._crit_edge115 ], [ %.pre, %._crit_edge141 ]
  %.1 = phi i32 [ %.049120, %._crit_edge115 ], [ %168, %._crit_edge141 ]
  %171 = add nuw nsw i32 %.048121, 1
  %172 = icmp slt i32 %171, %170
  br i1 %172, label %.lr.ph123, label %._crit_edge124, !llvm.loop !260

._crit_edge124:                                   ; preds = %169, %125, %95
  %.sroa.085.0.lcssa = phi i32 [ 0, %95 ], [ %.sroa.085.0117, %125 ], [ %.sroa.085.1.lcssa, %169 ]
  %.sroa.7.0.lcssa = phi float [ 0x47EFFFFFE0000000, %95 ], [ %.sroa.7.0118, %125 ], [ %.sroa.7.1.lcssa, %169 ]
  %173 = load float, ptr %38, align 4, !tbaa !175
  %174 = fcmp olt float %.sroa.7.0.lcssa, %173
  br i1 %174, label %175, label %179

175:                                              ; preds = %._crit_edge124
  store i32 %.sroa.085.0.lcssa, ptr %4, align 4
  store float %.sroa.7.0.lcssa, ptr %38, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #25
  store i64 0, ptr %54, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !171
  store ptr %3, ptr %53, align 8, !tbaa !174
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %176 unwind label %177

176:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #25
  br label %179

177:                                              ; preds = %175
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #25
  br label %180

179:                                              ; preds = %176, %._crit_edge124
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #25
  br label %181

180:                                              ; preds = %158, %160, %117, %140, %142, %177
  %.pn75.pn = phi { ptr, i32 } [ %178, %177 ], [ %118, %117 ], [ %143, %142 ], [ %141, %140 ], [ %161, %160 ], [ %159, %158 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #25
  resume { ptr, i32 } %.pn75.pn

181:                                              ; preds = %179, %._crit_edge
  %182 = load i32, ptr %4, align 4, !tbaa !168
  %183 = icmp sge i32 %.056130, %182
  %.pre143 = load i32, ptr %31, align 8, !tbaa !246
  %184 = add nsw i32 %.pre143, -1
  %.not78 = icmp eq i32 %.055131, %184
  %or.cond = select i1 %183, i1 true, i1 %.not78
  br i1 %or.cond, label %191, label %185

185:                                              ; preds = %181
  %186 = load ptr, ptr %24, align 8, !tbaa !93
  %187 = load ptr, ptr %186, align 8, !tbaa !17
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 80
  %189 = load ptr, ptr %188, align 8
  %190 = call noundef i32 %189(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %26)
  %.pre142 = load i32, ptr %31, align 8, !tbaa !246
  br label %191

191:                                              ; preds = %185, %181
  %192 = phi i32 [ %.pre143, %181 ], [ %.pre142, %185 ]
  %.157.ph = phi i32 [ %.056130, %181 ], [ %190, %185 ]
  %193 = add nuw nsw i32 %.055131, 1
  %194 = icmp slt i32 %193, %192
  br i1 %194, label %55, label %.loopexit, !llvm.loop !261

.loopexit:                                        ; preds = %191, %70, %20, %5
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac27SimpleLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac27SimpleLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(221) %2) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac27SimpleLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac27SimpleLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac27SimpleLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !79
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #25
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv4usac27SimpleLocalOptimizationImplEJRKNS0_3PtrINS1_7QualityEEERKNS3_INS1_16NonMinimalSolverEEERKNS3_INS1_11TerminationEEERKNS3_INS1_15RandomGeneratorEEERKNS3_INS1_14WeightFunctionEEERKiRKdRKbEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
  %10 = alloca %"struct.cv::Ptr.0", align 8
  %11 = alloca %"struct.cv::Ptr.36", align 8
  %12 = load ptr, ptr %3, align 8, !tbaa !80
  store ptr %12, ptr %10, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  store ptr %15, ptr %13, align 8, !tbaa !25
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_4usac11TerminationEEC2ERKS3_.exit, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !79
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %17, align 4, !tbaa !7
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %17, align 4, !tbaa !7
  br label %_ZN2cv3PtrINS_4usac11TerminationEEC2ERKS3_.exit

22:                                               ; preds = %16
  %23 = atomicrmw volatile add ptr %17, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_4usac11TerminationEEC2ERKS3_.exit

_ZN2cv3PtrINS_4usac11TerminationEEC2ERKS3_.exit:  ; preds = %9, %19, %22
  %24 = load ptr, ptr %5, align 8, !tbaa !262
  store ptr %24, ptr %11, align 8, !tbaa !262
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  store ptr %27, ptr %25, align 8, !tbaa !25
  %.not.i.i.i.i10 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i10, label %_ZN2cv3PtrINS_4usac14WeightFunctionEEC2ERKS3_.exit, label %28

28:                                               ; preds = %_ZN2cv3PtrINS_4usac11TerminationEEC2ERKS3_.exit
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !79
  %.not.i.i.i.i.i11 = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i11, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %29, align 4, !tbaa !7
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %29, align 4, !tbaa !7
  br label %_ZN2cv3PtrINS_4usac14WeightFunctionEEC2ERKS3_.exit

34:                                               ; preds = %28
  %35 = atomicrmw volatile add ptr %29, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_4usac14WeightFunctionEEC2ERKS3_.exit

_ZN2cv3PtrINS_4usac14WeightFunctionEEC2ERKS3_.exit: ; preds = %_ZN2cv3PtrINS_4usac11TerminationEEC2ERKS3_.exit, %31, %34
  %36 = load i32, ptr %6, align 4, !tbaa !7
  %37 = load double, ptr %7, align 8, !tbaa !3
  %38 = load i8, ptr %8, align 1, !tbaa !34, !range !256, !noundef !257
  %39 = trunc nuw i8 %38 to i1
  invoke void @_ZN2cv4usac27SimpleLocalOptimizationImplC2ERKNS_3PtrINS0_7QualityEEERKNS2_INS0_16NonMinimalSolverEEENS2_INS0_11TerminationEEERKNS2_INS0_15RandomGeneratorEEENS2_INS0_14WeightFunctionEEEidb(ptr noundef nonnull align 8 dereferenceable(221) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %11, i32 noundef %36, double noundef %37, i1 noundef zeroext %39)
          to label %40 unwind label %85

40:                                               ; preds = %_ZN2cv3PtrINS_4usac14WeightFunctionEEC2ERKS3_.exit
  %41 = load ptr, ptr %25, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv4usac14WeightFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load atomic i64, ptr %43 acquire, align 8
  %45 = icmp eq i64 %44, 4294967297
  %46 = trunc i64 %44 to i32
  br i1 %45, label %47, label %55

47:                                               ; preds = %42
  store i32 0, ptr %43, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 0, ptr %48, align 4, !tbaa !16
  %49 = load ptr, ptr %41, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %41) #25
  %52 = load ptr, ptr %41, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %41) #25
  br label %_ZNSt12__shared_ptrIN2cv4usac14WeightFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

55:                                               ; preds = %42
  %56 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !79
  %.not.i.i.i = icmp eq i8 %56, 0
  br i1 %.not.i.i.i, label %59, label %57

57:                                               ; preds = %55
  %58 = add nsw i32 %46, -1
  store i32 %58, ptr %43, align 4, !tbaa !7
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

59:                                               ; preds = %55
  %60 = atomicrmw volatile add ptr %43, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %59, %57
  %.0.i.i.i.i = phi i32 [ %46, %57 ], [ %60, %59 ]
  %61 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %61, label %62, label %_ZNSt12__shared_ptrIN2cv4usac14WeightFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !83

62:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #25
  br label %_ZNSt12__shared_ptrIN2cv4usac14WeightFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac14WeightFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %40, %47, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %62
  %63 = load ptr, ptr %13, align 8, !tbaa !25
  %.not.i.i12 = icmp eq ptr %63, null
  br i1 %.not.i.i12, label %_ZNSt12__shared_ptrIN2cv4usac11TerminationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %64

64:                                               ; preds = %_ZNSt12__shared_ptrIN2cv4usac14WeightFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load atomic i64, ptr %65 acquire, align 8
  %67 = icmp eq i64 %66, 4294967297
  %68 = trunc i64 %66 to i32
  br i1 %67, label %69, label %77

69:                                               ; preds = %64
  store i32 0, ptr %65, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 12
  store i32 0, ptr %70, align 4, !tbaa !16
  %71 = load ptr, ptr %63, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(16) %63) #25
  %74 = load ptr, ptr %63, align 8, !tbaa !17
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %63) #25
  br label %_ZNSt12__shared_ptrIN2cv4usac11TerminationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

77:                                               ; preds = %64
  %78 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !79
  %.not.i.i.i13 = icmp eq i8 %78, 0
  br i1 %.not.i.i.i13, label %81, label %79

79:                                               ; preds = %77
  %80 = add nsw i32 %68, -1
  store i32 %80, ptr %65, align 4, !tbaa !7
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i14

81:                                               ; preds = %77
  %82 = atomicrmw volatile add ptr %65, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i14

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i14: ; preds = %81, %79
  %.0.i.i.i.i15 = phi i32 [ %68, %79 ], [ %82, %81 ]
  %83 = icmp eq i32 %.0.i.i.i.i15, 1
  br i1 %83, label %84, label %_ZNSt12__shared_ptrIN2cv4usac11TerminationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !83

84:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i14
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #25
  br label %_ZNSt12__shared_ptrIN2cv4usac11TerminationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac11TerminationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv4usac14WeightFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %69, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i14, %84
  ret void

85:                                               ; preds = %_ZN2cv3PtrINS_4usac14WeightFunctionEEC2ERKS3_.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv4usac14WeightFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #25
  call void @_ZNSt12__shared_ptrIN2cv4usac11TerminationELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #25
  resume { ptr, i32 } %86
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4usac27SimpleLocalOptimizationImplC2ERKNS_3PtrINS0_7QualityEEERKNS2_INS0_16NonMinimalSolverEEENS2_INS0_11TerminationEEERKNS2_INS0_15RandomGeneratorEEENS2_INS0_14WeightFunctionEEEidb(ptr noundef nonnull align 8 dereferenceable(221) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %5, i32 noundef %6, double noundef %7, i1 noundef zeroext %8) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac27SimpleLocalOptimizationImplE, i64 16), ptr %0, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %1, align 8, !tbaa !93
  store ptr %11, ptr %10, align 8, !tbaa !93
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  store ptr %14, ptr %12, align 8, !tbaa !25
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_4usac7QualityEEC2ERKS3_.exit, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !79
  %.not.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4, !tbaa !7
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4, !tbaa !7
  br label %_ZN2cv3PtrINS_4usac7QualityEEC2ERKS3_.exit

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %1, align 8, !tbaa !93
  br label %_ZN2cv3PtrINS_4usac7QualityEEC2ERKS3_.exit

_ZN2cv3PtrINS_4usac7QualityEEC2ERKS3_.exit:       ; preds = %9, %18, %21
  %23 = phi ptr [ %11, %9 ], [ %11, %18 ], [ %.pre, %21 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %23, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.69") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %28 unwind label %160

28:                                               ; preds = %_ZN2cv3PtrINS_4usac7QualityEEC2ERKS3_.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %2, align 8, !tbaa !265
  store ptr %30, ptr %29, align 8, !tbaa !265
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  store ptr %33, ptr %31, align 8, !tbaa !25
  %.not.i.i.i.i22 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i22, label %_ZN2cv3PtrINS_4usac16NonMinimalSolverEEC2ERKS3_.exit, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !79
  %.not.i.i.i.i.i23 = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i.i23, label %40, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %35, align 4, !tbaa !7
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %35, align 4, !tbaa !7
  br label %_ZN2cv3PtrINS_4usac16NonMinimalSolverEEC2ERKS3_.exit

40:                                               ; preds = %34
  %41 = atomicrmw volatile add ptr %35, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_4usac16NonMinimalSolverEEC2ERKS3_.exit

_ZN2cv3PtrINS_4usac16NonMinimalSolverEEC2ERKS3_.exit: ; preds = %28, %37, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = load ptr, ptr %3, align 8, !tbaa !80
  store ptr %43, ptr %42, align 8, !tbaa !80
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  store ptr %46, ptr %44, align 8, !tbaa !25
  %.not.i.i.i.i24 = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i24, label %_ZN2cv3PtrINS_4usac11TerminationEEC2ERKS3_.exit, label %47

47:                                               ; preds = %_ZN2cv3PtrINS_4usac16NonMinimalSolverEEC2ERKS3_.exit
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !79
  %.not.i.i.i.i.i25 = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i.i25, label %53, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %48, align 4, !tbaa !7
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %48, align 4, !tbaa !7
  br label %_ZN2cv3PtrINS_4usac11TerminationEEC2ERKS3_.exit

53:                                               ; preds = %47
  %54 = atomicrmw volatile add ptr %48, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_4usac11TerminationEEC2ERKS3_.exit

_ZN2cv3PtrINS_4usac11TerminationEEC2ERKS3_.exit:  ; preds = %_ZN2cv3PtrINS_4usac16NonMinimalSolverEEC2ERKS3_.exit, %50, %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %56 = load ptr, ptr %4, align 8, !tbaa !96
  store ptr %56, ptr %55, align 8, !tbaa !96
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !25
  store ptr %59, ptr %57, align 8, !tbaa !25
  %.not.i.i.i.i26 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i26, label %_ZN2cv3PtrINS_4usac15RandomGeneratorEEC2ERKS3_.exit, label %60

60:                                               ; preds = %_ZN2cv3PtrINS_4usac11TerminationEEC2ERKS3_.exit
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !79
  %.not.i.i.i.i.i27 = icmp eq i8 %62, 0
  br i1 %.not.i.i.i.i.i27, label %66, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %61, align 4, !tbaa !7
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %61, align 4, !tbaa !7
  br label %_ZN2cv3PtrINS_4usac15RandomGeneratorEEC2ERKS3_.exit

66:                                               ; preds = %60
  %67 = atomicrmw volatile add ptr %61, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_4usac15RandomGeneratorEEC2ERKS3_.exit

_ZN2cv3PtrINS_4usac15RandomGeneratorEEC2ERKS3_.exit: ; preds = %_ZN2cv3PtrINS_4usac11TerminationEEC2ERKS3_.exit, %63, %66
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %69 = load ptr, ptr %5, align 8, !tbaa !262
  store ptr %69, ptr %68, align 8, !tbaa !262
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !25
  store ptr %72, ptr %70, align 8, !tbaa !25
  %.not.i.i.i.i28 = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i28, label %_ZN2cv3PtrINS_4usac14WeightFunctionEEC2ERKS3_.exit, label %73

73:                                               ; preds = %_ZN2cv3PtrINS_4usac15RandomGeneratorEEC2ERKS3_.exit
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !79
  %.not.i.i.i.i.i29 = icmp eq i8 %75, 0
  br i1 %.not.i.i.i.i.i29, label %79, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %74, align 4, !tbaa !7
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %74, align 4, !tbaa !7
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
  store i32 0, ptr %85, align 8, !tbaa !268
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i8 0, ptr %86, align 4, !tbaa !275
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 124
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %82, i8 0, i64 72, i1 false)
  store i32 %6, ptr %87, align 4, !tbaa !276
  %88 = load ptr, ptr %55, align 8, !tbaa !96
  %89 = load ptr, ptr %88, align 8, !tbaa !17
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 104
  %91 = load ptr, ptr %90, align 8
  %92 = invoke noundef i32 %91(ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %93 unwind label %162

93:                                               ; preds = %_ZN2cv3PtrINS_4usac14WeightFunctionEEC2ERKS3_.exit
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %92, ptr %94, align 8, !tbaa !277
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %95, align 4, !tbaa !278
  %96 = load ptr, ptr %1, align 8, !tbaa !93
  %97 = load ptr, ptr %96, align 8, !tbaa !17
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 112
  %99 = load ptr, ptr %98, align 8
  %100 = invoke noundef i32 %99(ptr noundef nonnull align 8 dereferenceable(8) %96)
          to label %101 unwind label %164

101:                                              ; preds = %93
  %102 = sext i32 %100 to i64
  %103 = icmp slt i32 %100, 0
  br i1 %103, label %104, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

104:                                              ; preds = %101
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
          to label %.noexc unwind label %166

.noexc:                                           ; preds = %104
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %101
  %.not.i.i.i.i30 = icmp eq i32 %100, 0
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %105

105:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %106 = shl nuw nsw i64 %102, 2
  %107 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #23
          to label %.noexc31 unwind label %166

.noexc31:                                         ; preds = %105
  %108 = getelementptr i32, ptr %107, i64 %102
  store i32 0, ptr %107, align 4, !tbaa !7
  %109 = getelementptr i8, ptr %107, i64 4
  %110 = icmp eq i32 %100, 1
  br i1 %110, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc31
  %111 = add nsw i64 %106, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %109, i8 0, i64 %111, i1 false), !tbaa !7
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc31, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.1177.0 = phi ptr [ %108, %.noexc31 ], [ %108, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.074.0 = phi ptr [ %107, %.noexc31 ], [ %107, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %109, %.noexc31 ], [ %108, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %112 = load ptr, ptr %83, align 8, !tbaa !156
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %.sroa.074.0, ptr %83, align 8, !tbaa !156
  store ptr %.0.i.i.i.i.i, ptr %113, align 8, !tbaa !157
  store ptr %.sroa.1177.0, ptr %114, align 8, !tbaa !158
  %.not.i.i.i.i.i32 = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i.i32, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %115

115:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %112) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %115, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %116 = load ptr, ptr %2, align 8, !tbaa !265
  %117 = load ptr, ptr %116, align 8, !tbaa !17
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 88
  %119 = load ptr, ptr %118, align 8
  %120 = invoke noundef i32 %119(ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %121 unwind label %168

121:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %122 = sext i32 %120 to i64
  %123 = icmp slt i32 %120, 0
  br i1 %123, label %124, label %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

124:                                              ; preds = %121
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
          to label %.noexc35 unwind label %170

.noexc35:                                         ; preds = %124
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %121
  %.not.i.i.i.i33 = icmp eq i32 %120, 0
  br i1 %.not.i.i.i.i33, label %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %125 = mul nuw nsw i64 %122, 96
  %126 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %125) #23
          to label %.lr.ph.i.i.i.i.i unwind label %170

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %128, %.lr.ph.i.i.i.i.i ], [ %126, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i ]
  %.057.i.i.i.i.i = phi i64 [ %127, %.lr.ph.i.i.i.i.i ], [ %122, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #25
  %127 = add nsw i64 %.057.i.i.i.i.i, -1
  %128 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i34 = icmp eq i64 %127, 0
  br i1 %.not.i.i.i.i.i34, label %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !162

_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %129 = getelementptr inbounds nuw %"class.cv::Mat", ptr %126, i64 %122
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit

_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit:     ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit.loopexit, %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.sroa.15.0 = phi ptr [ null, %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %129, %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit.loopexit ]
  %.sroa.064.0 = phi ptr [ null, %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %126, %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit.loopexit ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %128, %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit.loopexit ]
  %130 = load ptr, ptr %84, align 8, !tbaa !164
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %132 = load ptr, ptr %131, align 8, !tbaa !165
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %.sroa.064.0, ptr %84, align 8, !tbaa !164
  store ptr %.0.lcssa.i.i.i.i.i, ptr %131, align 8, !tbaa !165
  store ptr %.sroa.15.0, ptr %133, align 8, !tbaa !166
  %.not4.i.i.i.i.i.i = icmp eq ptr %130, %132
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %134, %.lr.ph.i.i.i.i.i.i ], [ %130, %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #25
  %134 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %134, %132
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !167

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit
  %.not.i.i.i.i.i37 = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i.i37, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %135

135:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %130) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, %135
  %136 = load ptr, ptr %1, align 8, !tbaa !93
  %137 = load ptr, ptr %136, align 8, !tbaa !17
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 112
  %139 = load ptr, ptr %138, align 8
  %140 = invoke noundef i32 %139(ptr noundef nonnull align 8 dereferenceable(8) %136)
          to label %141 unwind label %162

141:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %140, ptr %142, align 8, !tbaa !279
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store double %7, ptr %143, align 8, !tbaa !280
  %144 = load ptr, ptr %68, align 8, !tbaa !262
  %.not = icmp eq ptr %144, null
  br i1 %.not, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %145

145:                                              ; preds = %141
  %146 = sext i32 %140 to i64
  %147 = icmp slt i32 %140, 0
  br i1 %147, label %148, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

148:                                              ; preds = %145
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
          to label %.noexc42 unwind label %172

.noexc42:                                         ; preds = %148
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %145
  %.not.i.i.i.i40 = icmp eq i32 %140, 0
  br i1 %.not.i.i.i.i40, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit, label %149

149:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %150 = shl nuw nsw i64 %146, 3
  %151 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %150) #23
          to label %.noexc43 unwind label %172

.noexc43:                                         ; preds = %149
  %152 = getelementptr double, ptr %151, i64 %146
  store double 0.000000e+00, ptr %151, align 8, !tbaa !3
  %153 = getelementptr i8, ptr %151, i64 8
  %154 = icmp eq i32 %140, 1
  br i1 %154, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc43
  %155 = add nsw i64 %150, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %153, i8 0, i64 %155, i1 false), !tbaa !3
  br label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit

_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc43, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.055.0 = phi ptr [ %151, %.noexc43 ], [ %151, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.11.0 = phi ptr [ %152, %.noexc43 ], [ %152, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i41 = phi ptr [ %153, %.noexc43 ], [ %152, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %156 = load ptr, ptr %82, align 8, !tbaa !153
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %.sroa.055.0, ptr %82, align 8, !tbaa !153
  store ptr %.0.i.i.i.i.i41, ptr %157, align 8, !tbaa !154
  store ptr %.sroa.11.0, ptr %158, align 8, !tbaa !155
  %.not.i.i.i.i.i44 = icmp eq ptr %156, null
  br i1 %.not.i.i.i.i.i44, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %159

159:                                              ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %156) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

160:                                              ; preds = %_ZN2cv3PtrINS_4usac7QualityEEC2ERKS3_.exit
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %203

162:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %_ZN2cv3PtrINS_4usac14WeightFunctionEEC2ERKS3_.exit
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %198

164:                                              ; preds = %93
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %198

166:                                              ; preds = %105, %104
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %198

168:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %198

170:                                              ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i, %124
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %198

172:                                              ; preds = %149, %148
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %198

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit, %159, %141
  store ptr null, ptr %81, align 8, !tbaa !96
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %175 = load ptr, ptr %174, align 8, !tbaa !25
  %.not.i.i.i.i46 = icmp eq ptr %175, null
  br i1 %.not.i.i.i.i46, label %_ZNSt12__shared_ptrIN2cv4usac15RandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %176

176:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %178 = load atomic i64, ptr %177 acquire, align 8
  %179 = icmp eq i64 %178, 4294967297
  %180 = trunc i64 %178 to i32
  br i1 %179, label %181, label %189

181:                                              ; preds = %176
  store i32 0, ptr %177, align 8, !tbaa !14
  %182 = getelementptr inbounds nuw i8, ptr %175, i64 12
  store i32 0, ptr %182, align 4, !tbaa !16
  %183 = load ptr, ptr %175, align 8, !tbaa !17
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %185 = load ptr, ptr %184, align 8
  tail call void %185(ptr noundef nonnull align 8 dereferenceable(16) %175) #25
  %186 = load ptr, ptr %175, align 8, !tbaa !17
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %188 = load ptr, ptr %187, align 8
  tail call void %188(ptr noundef nonnull align 8 dereferenceable(16) %175) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

189:                                              ; preds = %176
  %190 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !79
  %.not.i9.i.i.i.i = icmp eq i8 %190, 0
  br i1 %.not.i9.i.i.i.i, label %193, label %191

191:                                              ; preds = %189
  %192 = add nsw i32 %180, -1
  store i32 %192, ptr %177, align 4, !tbaa !7
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

193:                                              ; preds = %189
  %194 = atomicrmw volatile add ptr %177, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %193, %191
  %.0.i.i.i.i.i.i = phi i32 [ %180, %191 ], [ %194, %193 ]
  %195 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %195, label %196, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !83

196:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %175) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %196, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %181
  store ptr null, ptr %174, align 8, !tbaa !25
  br label %_ZNSt12__shared_ptrIN2cv4usac15RandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac15RandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %197 = zext i1 %8 to i8
  store i8 %197, ptr %86, align 4, !tbaa !275
  ret void

198:                                              ; preds = %168, %170, %164, %166, %172, %162
  %.pn19 = phi { ptr, i32 } [ %173, %172 ], [ %163, %162 ], [ %167, %166 ], [ %165, %164 ], [ %171, %170 ], [ %169, %168 ]
  tail call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %84) #25
  %199 = load ptr, ptr %83, align 8, !tbaa !156
  %.not.i.i.i49 = icmp eq ptr %199, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorIiSaIiEED2Ev.exit50, label %200

200:                                              ; preds = %198
  tail call void @_ZdlPv(ptr noundef nonnull %199) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit50

_ZNSt6vectorIiSaIiEED2Ev.exit50:                  ; preds = %198, %200
  %201 = load ptr, ptr %82, align 8, !tbaa !153
  %.not.i.i.i51 = icmp eq ptr %201, null
  br i1 %.not.i.i.i51, label %_ZNSt6vectorIdSaIdEED2Ev.exit52, label %202

202:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit50
  tail call void @_ZdlPv(ptr noundef nonnull %201) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit52

_ZNSt6vectorIdSaIdEED2Ev.exit52:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit50, %202
  tail call void @_ZNSt12__shared_ptrIN2cv4usac15RandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %81) #25
  tail call void @_ZNSt12__shared_ptrIN2cv4usac14WeightFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %68) #25
  tail call void @_ZNSt12__shared_ptrIN2cv4usac15RandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %55) #25
  tail call void @_ZNSt12__shared_ptrIN2cv4usac11TerminationELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #25
  tail call void @_ZNSt12__shared_ptrIN2cv4usac16NonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #25
  tail call void @_ZNSt12__shared_ptrIN2cv4usac5ErrorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #25
  br label %203

203:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit52, %160
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %_ZNSt6vectorIdSaIdEED2Ev.exit52 ], [ %161, %160 ]
  tail call void @_ZNSt12__shared_ptrIN2cv4usac7QualityELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #25
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  resume { ptr, i32 } %.pn19.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4usac14WeightFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !16
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !79
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !7
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !83

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4usac16NonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !16
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !79
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !7
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !83

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac27SimpleLocalOptimizationImplD2Ev(ptr noundef nonnull align 8 dereferenceable(221) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac27SimpleLocalOptimizationImplE, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8, !tbaa !165
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #25
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !167

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !164
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load ptr, ptr %9, align 8, !tbaa !156
  %.not.i.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load ptr, ptr %12, align 8, !tbaa !153
  %.not.i.i.i2 = icmp eq ptr %13, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %14

14:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv4usac15RandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %17

17:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load atomic i64, ptr %18 acquire, align 8
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %30

22:                                               ; preds = %17
  store i32 0, ptr %18, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %23, align 4, !tbaa !16
  %24 = load ptr, ptr %16, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #25
  %27 = load ptr, ptr %16, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %16) #25
  br label %_ZNSt12__shared_ptrIN2cv4usac15RandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

30:                                               ; preds = %17
  %31 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !79
  %.not.i.i.i3 = icmp eq i8 %31, 0
  br i1 %.not.i.i.i3, label %34, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %21, -1
  store i32 %33, ptr %18, align 4, !tbaa !7
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %18, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %34, %32
  %.0.i.i.i.i = phi i32 [ %21, %32 ], [ %35, %34 ]
  %36 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %36, label %37, label %_ZNSt12__shared_ptrIN2cv4usac15RandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !83

37:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #25
  br label %_ZNSt12__shared_ptrIN2cv4usac15RandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac15RandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %22, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %.not.i.i4 = icmp eq ptr %39, null
  br i1 %.not.i.i4, label %_ZNSt12__shared_ptrIN2cv4usac14WeightFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %40

40:                                               ; preds = %_ZNSt12__shared_ptrIN2cv4usac15RandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load atomic i64, ptr %41 acquire, align 8
  %43 = icmp eq i64 %42, 4294967297
  %44 = trunc i64 %42 to i32
  br i1 %43, label %45, label %53

45:                                               ; preds = %40
  store i32 0, ptr %41, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 0, ptr %46, align 4, !tbaa !16
  %47 = load ptr, ptr %39, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #25
  %50 = load ptr, ptr %39, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(16) %39) #25
  br label %_ZNSt12__shared_ptrIN2cv4usac14WeightFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

53:                                               ; preds = %40
  %54 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !79
  %.not.i.i.i5 = icmp eq i8 %54, 0
  br i1 %.not.i.i.i5, label %57, label %55

55:                                               ; preds = %53
  %56 = add nsw i32 %44, -1
  store i32 %56, ptr %41, align 4, !tbaa !7
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i6

57:                                               ; preds = %53
  %58 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i6

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i6: ; preds = %57, %55
  %.0.i.i.i.i7 = phi i32 [ %44, %55 ], [ %58, %57 ]
  %59 = icmp eq i32 %.0.i.i.i.i7, 1
  br i1 %59, label %60, label %_ZNSt12__shared_ptrIN2cv4usac14WeightFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !83

60:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i6
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #25
  br label %_ZNSt12__shared_ptrIN2cv4usac14WeightFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac14WeightFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv4usac15RandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %45, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i6, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %62 = load ptr, ptr %61, align 8, !tbaa !25
  %.not.i.i8 = icmp eq ptr %62, null
  br i1 %.not.i.i8, label %_ZNSt12__shared_ptrIN2cv4usac15RandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit12, label %63

63:                                               ; preds = %_ZNSt12__shared_ptrIN2cv4usac14WeightFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load atomic i64, ptr %64 acquire, align 8
  %66 = icmp eq i64 %65, 4294967297
  %67 = trunc i64 %65 to i32
  br i1 %66, label %68, label %76

68:                                               ; preds = %63
  store i32 0, ptr %64, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 12
  store i32 0, ptr %69, align 4, !tbaa !16
  %70 = load ptr, ptr %62, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(16) %62) #25
  %73 = load ptr, ptr %62, align 8, !tbaa !17
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(16) %62) #25
  br label %_ZNSt12__shared_ptrIN2cv4usac15RandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit12

76:                                               ; preds = %63
  %77 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !79
  %.not.i.i.i9 = icmp eq i8 %77, 0
  br i1 %.not.i.i.i9, label %80, label %78

78:                                               ; preds = %76
  %79 = add nsw i32 %67, -1
  store i32 %79, ptr %64, align 4, !tbaa !7
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10

80:                                               ; preds = %76
  %81 = atomicrmw volatile add ptr %64, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10: ; preds = %80, %78
  %.0.i.i.i.i11 = phi i32 [ %67, %78 ], [ %81, %80 ]
  %82 = icmp eq i32 %.0.i.i.i.i11, 1
  br i1 %82, label %83, label %_ZNSt12__shared_ptrIN2cv4usac15RandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit12, !prof !83

83:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #25
  br label %_ZNSt12__shared_ptrIN2cv4usac15RandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit12

_ZNSt12__shared_ptrIN2cv4usac15RandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit12: ; preds = %_ZNSt12__shared_ptrIN2cv4usac14WeightFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %68, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10, %83
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %85 = load ptr, ptr %84, align 8, !tbaa !25
  %.not.i.i13 = icmp eq ptr %85, null
  br i1 %.not.i.i13, label %_ZNSt12__shared_ptrIN2cv4usac11TerminationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %86

86:                                               ; preds = %_ZNSt12__shared_ptrIN2cv4usac15RandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit12
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load atomic i64, ptr %87 acquire, align 8
  %89 = icmp eq i64 %88, 4294967297
  %90 = trunc i64 %88 to i32
  br i1 %89, label %91, label %99

91:                                               ; preds = %86
  store i32 0, ptr %87, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 12
  store i32 0, ptr %92, align 4, !tbaa !16
  %93 = load ptr, ptr %85, align 8, !tbaa !17
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull align 8 dereferenceable(16) %85) #25
  %96 = load ptr, ptr %85, align 8, !tbaa !17
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(16) %85) #25
  br label %_ZNSt12__shared_ptrIN2cv4usac11TerminationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

99:                                               ; preds = %86
  %100 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !79
  %.not.i.i.i14 = icmp eq i8 %100, 0
  br i1 %.not.i.i.i14, label %103, label %101

101:                                              ; preds = %99
  %102 = add nsw i32 %90, -1
  store i32 %102, ptr %87, align 4, !tbaa !7
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15

103:                                              ; preds = %99
  %104 = atomicrmw volatile add ptr %87, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15: ; preds = %103, %101
  %.0.i.i.i.i16 = phi i32 [ %90, %101 ], [ %104, %103 ]
  %105 = icmp eq i32 %.0.i.i.i.i16, 1
  br i1 %105, label %106, label %_ZNSt12__shared_ptrIN2cv4usac11TerminationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !83

106:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %85) #25
  br label %_ZNSt12__shared_ptrIN2cv4usac11TerminationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac11TerminationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv4usac15RandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit12, %91, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15, %106
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %108 = load ptr, ptr %107, align 8, !tbaa !25
  %.not.i.i17 = icmp eq ptr %108, null
  br i1 %.not.i.i17, label %_ZNSt12__shared_ptrIN2cv4usac16NonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %109

109:                                              ; preds = %_ZNSt12__shared_ptrIN2cv4usac11TerminationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load atomic i64, ptr %110 acquire, align 8
  %112 = icmp eq i64 %111, 4294967297
  %113 = trunc i64 %111 to i32
  br i1 %112, label %114, label %122

114:                                              ; preds = %109
  store i32 0, ptr %110, align 8, !tbaa !14
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 12
  store i32 0, ptr %115, align 4, !tbaa !16
  %116 = load ptr, ptr %108, align 8, !tbaa !17
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(16) %108) #25
  %119 = load ptr, ptr %108, align 8, !tbaa !17
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  tail call void %121(ptr noundef nonnull align 8 dereferenceable(16) %108) #25
  br label %_ZNSt12__shared_ptrIN2cv4usac16NonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

122:                                              ; preds = %109
  %123 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !79
  %.not.i.i.i18 = icmp eq i8 %123, 0
  br i1 %.not.i.i.i18, label %126, label %124

124:                                              ; preds = %122
  %125 = add nsw i32 %113, -1
  store i32 %125, ptr %110, align 4, !tbaa !7
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19

126:                                              ; preds = %122
  %127 = atomicrmw volatile add ptr %110, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19: ; preds = %126, %124
  %.0.i.i.i.i20 = phi i32 [ %113, %124 ], [ %127, %126 ]
  %128 = icmp eq i32 %.0.i.i.i.i20, 1
  br i1 %128, label %129, label %_ZNSt12__shared_ptrIN2cv4usac16NonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !83

129:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %108) #25
  br label %_ZNSt12__shared_ptrIN2cv4usac16NonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac16NonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv4usac11TerminationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %114, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19, %129
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %131 = load ptr, ptr %130, align 8, !tbaa !25
  %.not.i.i21 = icmp eq ptr %131, null
  br i1 %.not.i.i21, label %_ZNSt12__shared_ptrIN2cv4usac5ErrorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %132

132:                                              ; preds = %_ZNSt12__shared_ptrIN2cv4usac16NonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %134 = load atomic i64, ptr %133 acquire, align 8
  %135 = icmp eq i64 %134, 4294967297
  %136 = trunc i64 %134 to i32
  br i1 %135, label %137, label %145

137:                                              ; preds = %132
  store i32 0, ptr %133, align 8, !tbaa !14
  %138 = getelementptr inbounds nuw i8, ptr %131, i64 12
  store i32 0, ptr %138, align 4, !tbaa !16
  %139 = load ptr, ptr %131, align 8, !tbaa !17
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load ptr, ptr %140, align 8
  tail call void %141(ptr noundef nonnull align 8 dereferenceable(16) %131) #25
  %142 = load ptr, ptr %131, align 8, !tbaa !17
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = load ptr, ptr %143, align 8
  tail call void %144(ptr noundef nonnull align 8 dereferenceable(16) %131) #25
  br label %_ZNSt12__shared_ptrIN2cv4usac5ErrorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

145:                                              ; preds = %132
  %146 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !79
  %.not.i.i.i22 = icmp eq i8 %146, 0
  br i1 %.not.i.i.i22, label %149, label %147

147:                                              ; preds = %145
  %148 = add nsw i32 %136, -1
  store i32 %148, ptr %133, align 4, !tbaa !7
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23

149:                                              ; preds = %145
  %150 = atomicrmw volatile add ptr %133, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23: ; preds = %149, %147
  %.0.i.i.i.i24 = phi i32 [ %136, %147 ], [ %150, %149 ]
  %151 = icmp eq i32 %.0.i.i.i.i24, 1
  br i1 %151, label %152, label %_ZNSt12__shared_ptrIN2cv4usac5ErrorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !83

152:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %131) #25
  br label %_ZNSt12__shared_ptrIN2cv4usac5ErrorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac5ErrorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv4usac16NonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %137, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23, %152
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !25
  %.not.i.i25 = icmp eq ptr %154, null
  br i1 %.not.i.i25, label %_ZNSt12__shared_ptrIN2cv4usac7QualityELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %155

155:                                              ; preds = %_ZNSt12__shared_ptrIN2cv4usac5ErrorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %157 = load atomic i64, ptr %156 acquire, align 8
  %158 = icmp eq i64 %157, 4294967297
  %159 = trunc i64 %157 to i32
  br i1 %158, label %160, label %168

160:                                              ; preds = %155
  store i32 0, ptr %156, align 8, !tbaa !14
  %161 = getelementptr inbounds nuw i8, ptr %154, i64 12
  store i32 0, ptr %161, align 4, !tbaa !16
  %162 = load ptr, ptr %154, align 8, !tbaa !17
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = load ptr, ptr %163, align 8
  tail call void %164(ptr noundef nonnull align 8 dereferenceable(16) %154) #25
  %165 = load ptr, ptr %154, align 8, !tbaa !17
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %167 = load ptr, ptr %166, align 8
  tail call void %167(ptr noundef nonnull align 8 dereferenceable(16) %154) #25
  br label %_ZNSt12__shared_ptrIN2cv4usac7QualityELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

168:                                              ; preds = %155
  %169 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !79
  %.not.i.i.i26 = icmp eq i8 %169, 0
  br i1 %.not.i.i.i26, label %172, label %170

170:                                              ; preds = %168
  %171 = add nsw i32 %159, -1
  store i32 %171, ptr %156, align 4, !tbaa !7
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i27

172:                                              ; preds = %168
  %173 = atomicrmw volatile add ptr %156, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i27

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i27: ; preds = %172, %170
  %.0.i.i.i.i28 = phi i32 [ %159, %170 ], [ %173, %172 ]
  %174 = icmp eq i32 %.0.i.i.i.i28, 1
  br i1 %174, label %175, label %_ZNSt12__shared_ptrIN2cv4usac7QualityELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !83

175:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i27
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %154) #25
  br label %_ZNSt12__shared_ptrIN2cv4usac7QualityELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac7QualityELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv4usac5ErrorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %160, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i27, %175
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac27SimpleLocalOptimizationImplD0Ev(ptr noundef nonnull align 8 dereferenceable(221) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZN2cv4usac27SimpleLocalOptimizationImplD2Ev(ptr noundef nonnull align 8 dereferenceable(221) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv4usac27SimpleLocalOptimizationImpl11refineModelERKNS_3MatERKNS0_5ScoreERS2_RS5_(ptr noundef nonnull align 8 dereferenceable(221) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 4 dereferenceable(8) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %class.anon, align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = load i64, ptr %2, align 4
  store i64 %9, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #25
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %11, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !171
  store ptr %3, ptr %10, align 8, !tbaa !174
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load ptr, ptr %12, align 8, !tbaa !281
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = load ptr, ptr %14, align 8, !tbaa !281
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %21 = load double, ptr %20, align 8, !tbaa !280
  %22 = call noundef i32 @_ZN2cv4usac7Quality10getInliersERKNS_3PtrINS0_5ErrorEEERKNS_3MatERSt6vectorIiSaIiEEd(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %19, double noundef %21)
  br label %37

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !262
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !182
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef nonnull align 8 dereferenceable(24) ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %33 = load ptr, ptr %25, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %12)
  br label %37

37:                                               ; preds = %23, %17
  %.060 = phi i32 [ %22, %17 ], [ %36, %23 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  store ptr %0, ptr %7, align 8, !tbaa !282
  %38 = call noundef zeroext i1 @_ZZN2cv4usac27SimpleLocalOptimizationImpl11refineModelERKNS_3MatERKNS0_5ScoreERS2_RS5_ENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %.060)
  br i1 %38, label %39, label %.thread112

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %41 = load i32, ptr %40, align 4, !tbaa !276
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph135, label %.thread112

.lr.ph135:                                        ; preds = %39
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

59:                                               ; preds = %._crit_edge, %.lr.ph135
  %.049133 = phi i32 [ 0, %.lr.ph135 ], [ %147, %._crit_edge ]
  %.050132 = phi i32 [ 0, %.lr.ph135 ], [ %.1.lcssa, %._crit_edge ]
  %.051131 = phi i32 [ %41, %.lr.ph135 ], [ %.152.lcssa, %._crit_edge ]
  %.161130 = phi i32 [ %.060, %.lr.ph135 ], [ %.262.lcssa, %._crit_edge ]
  %60 = load i32, ptr %43, align 8, !tbaa !277
  %.not = icmp sgt i32 %.161130, %60
  %61 = load ptr, ptr %44, align 8, !tbaa !265
  br i1 %.not, label %77, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %45, align 8, !tbaa !96
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 128
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef nonnull align 8 dereferenceable(24) ptr %66(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(24) %46, i32 noundef %.161130)
  %68 = load ptr, ptr %45, align 8, !tbaa !96
  %69 = load ptr, ptr %68, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 104
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef i32 %71(ptr noundef nonnull align 8 dereferenceable(8) %68)
  %73 = load ptr, ptr %61, align 8, !tbaa !17
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef i32 %75(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %67, i32 noundef %72, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %12)
  br label %88

77:                                               ; preds = %59
  %78 = load ptr, ptr %48, align 8, !tbaa !96
  %79 = load ptr, ptr %78, align 8, !tbaa !17
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 128
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef nonnull align 8 dereferenceable(24) ptr %81(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(24) %46, i32 noundef %.161130)
  %83 = load i32, ptr %43, align 8, !tbaa !277
  %84 = load ptr, ptr %61, align 8, !tbaa !17
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef i32 %86(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %82, i32 noundef %83, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %12)
  br label %88

88:                                               ; preds = %77, %62
  %.048 = phi i32 [ %76, %62 ], [ %87, %77 ]
  %.not79123 = icmp sgt i32 %.048, 0
  br i1 %.not79123, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %88
  %89 = add nuw nsw i32 %.049133, 5
  %wide.trip.count = zext nneg i32 %.048 to i64
  br label %90

90:                                               ; preds = %.lr.ph, %.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread ]
  %.1126 = phi i32 [ %.050132, %.lr.ph ], [ %.496, %.thread ]
  %.152125 = phi i32 [ %.051131, %.lr.ph ], [ %.595, %.thread ]
  %.262124 = phi i32 [ %.161130, %.lr.ph ], [ %.56594, %.thread ]
  %91 = load ptr, ptr %49, align 8, !tbaa !93
  %92 = load ptr, ptr %47, align 8, !tbaa !164
  %93 = getelementptr inbounds nuw %"class.cv::Mat", ptr %92, i64 %indvars.iv
  %94 = load ptr, ptr %91, align 8, !tbaa !17
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 64
  %96 = load ptr, ptr %95, align 8
  %97 = call i64 %96(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull align 8 dereferenceable(96) %93)
  %.sroa.0.0.extract.trunc = trunc i64 %97 to i32
  %.sroa.7.0.extract.shift = lshr i64 %97, 32
  %.sroa.7.0.extract.trunc = trunc nuw i64 %.sroa.7.0.extract.shift to i32
  %98 = bitcast i32 %.sroa.7.0.extract.trunc to float
  %99 = load float, ptr %50, align 4, !tbaa !175
  %100 = fcmp ogt float %99, %98
  br i1 %100, label %101, label %.thread

101:                                              ; preds = %90
  %102 = load i8, ptr %51, align 4, !tbaa !275, !range !256, !noundef !257
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = load i32, ptr %4, align 4, !tbaa !168
  %106 = icmp slt i32 %.152125, %89
  %107 = icmp sgt i32 %105, %.sroa.0.0.extract.trunc
  %or.cond = select i1 %106, i1 %107, i1 false
  %spec.select = select i1 %or.cond, i32 %89, i32 %.152125
  br label %108

108:                                              ; preds = %104, %101
  %.455 = phi i32 [ %.152125, %101 ], [ %spec.select, %104 ]
  %109 = load ptr, ptr %47, align 8, !tbaa !164
  %110 = getelementptr inbounds nuw %"class.cv::Mat", ptr %109, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #25
  store i64 0, ptr %53, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !171
  store ptr %3, ptr %52, align 8, !tbaa !174
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %110, ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #25
  store i32 %.sroa.0.0.extract.trunc, ptr %4, align 4
  store i32 %.sroa.7.0.extract.trunc, ptr %50, align 4
  %111 = load ptr, ptr %54, align 8, !tbaa !80
  %.not118 = icmp eq ptr %111, null
  br i1 %.not118, label %119, label %112

112:                                              ; preds = %108
  %113 = load i32, ptr %55, align 4, !tbaa !278
  %114 = load ptr, ptr %111, align 8, !tbaa !17
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 64
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef i32 %116(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %.sroa.0.0.extract.trunc)
  %118 = icmp sgt i32 %113, %117
  br i1 %118, label %.thread112, label %119

119:                                              ; preds = %112, %108
  %120 = load i32, ptr %2, align 4, !tbaa !168
  %.not78 = icmp sle i32 %120, %.sroa.0.0.extract.trunc
  %121 = load i32, ptr %43, align 8
  %122 = icmp slt i32 %121, %.sroa.0.0.extract.trunc
  %or.cond81 = select i1 %.not78, i1 true, i1 %122
  br i1 %or.cond81, label %123, label %.thread

123:                                              ; preds = %119
  %124 = load ptr, ptr %12, align 8, !tbaa !281
  %125 = load ptr, ptr %14, align 8, !tbaa !281
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  %128 = load double, ptr %58, align 8, !tbaa !280
  %129 = call noundef i32 @_ZN2cv4usac7Quality10getInliersERKNS_3PtrINS0_5ErrorEEERKNS_3MatERSt6vectorIiSaIiEEd(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %46, double noundef %128)
  br label %141

130:                                              ; preds = %123
  %131 = load ptr, ptr %56, align 8, !tbaa !262
  %132 = load ptr, ptr %57, align 8, !tbaa !182
  %133 = load ptr, ptr %132, align 8, !tbaa !17
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 80
  %135 = load ptr, ptr %134, align 8
  %136 = call noundef nonnull align 8 dereferenceable(24) ptr %135(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %137 = load ptr, ptr %131, align 8, !tbaa !17
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 64
  %139 = load ptr, ptr %138, align 8
  %140 = call noundef i32 %139(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %12)
  br label %141

141:                                              ; preds = %127, %130
  %.6 = phi i32 [ %129, %127 ], [ %140, %130 ]
  %142 = call noundef zeroext i1 @_ZZN2cv4usac27SimpleLocalOptimizationImpl11refineModelERKNS_3MatERKNS0_5ScoreERS2_RS5_ENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %.6)
  br i1 %142, label %.thread, label %.thread112

.thread:                                          ; preds = %90, %119, %141
  %.496 = phi i32 [ %.049133, %141 ], [ %.049133, %119 ], [ %.1126, %90 ]
  %.595 = phi i32 [ %.455, %141 ], [ %.455, %119 ], [ %.152125, %90 ]
  %.56594 = phi i32 [ %.6, %141 ], [ %.262124, %119 ], [ %.262124, %90 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %90, !llvm.loop !285

._crit_edge:                                      ; preds = %.thread, %88
  %.262.lcssa = phi i32 [ %.161130, %88 ], [ %.56594, %.thread ]
  %.152.lcssa = phi i32 [ %.051131, %88 ], [ %.595, %.thread ]
  %.1.lcssa = phi i32 [ %.050132, %88 ], [ %.496, %.thread ]
  %143 = load i8, ptr %51, align 4, !tbaa !275, !range !256, !noundef !257
  %144 = trunc nuw i8 %143 to i1
  %145 = sub nsw i32 %.049133, %.1.lcssa
  %146 = icmp slt i32 %145, 10
  %not. = xor i1 %144, true
  %or.cond83 = select i1 %not., i1 true, i1 %146
  %147 = add nuw nsw i32 %.049133, 1
  %148 = icmp slt i32 %147, %.152.lcssa
  %or.cond141 = select i1 %or.cond83, i1 %148, i1 false
  br i1 %or.cond141, label %59, label %.thread112, !llvm.loop !286

.thread112:                                       ; preds = %._crit_edge, %112, %141, %39, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  ret i1 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac27SimpleLocalOptimizationImpl20setCurrentRANSACiterEi(ptr noundef nonnull align 8 dereferenceable(221) %0, i32 noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %1, ptr %3, align 4, !tbaa !278
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac27SimpleLocalOptimizationImpl21getNumLOoptimizationsEv(ptr noundef nonnull align 8 dereferenceable(221) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load i32, ptr %2, align 8, !tbaa !268
  ret i32 %3
}

declare noundef i32 @_ZN2cv4usac7Quality10getInliersERKNS_3PtrINS0_5ErrorEEERKNS_3MatERSt6vectorIiSaIiEEd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZZN2cv4usac27SimpleLocalOptimizationImpl11refineModelERKNS_3MatERKNS0_5ScoreERS2_RS5_ENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::Ptr.135", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !282
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load i32, ptr %5, align 8, !tbaa !277
  %.not = icmp sgt i32 %1, %6
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %2
  %8 = sitofp i32 %1 to double
  %9 = fmul double %8, 6.000000e-01
  %10 = fptosi double %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !265
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %.not11.not = icmp slt i32 %16, %10
  br i1 %.not11.not, label %17, label %.thread

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %19 = load ptr, ptr %18, align 8, !tbaa !96
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %20, label %85

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #25
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !93
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @_ZN2cv4usac22UniformRandomGenerator6createEiii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.135") align 8 %3, i32 noundef %1, i32 noundef %26, i32 noundef %10)
  %27 = load ptr, ptr %3, align 8, !tbaa !251
  store ptr %27, ptr %18, align 8, !tbaa !96
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %30 = load ptr, ptr %28, align 8, !tbaa !25
  %31 = load ptr, ptr %29, align 8, !tbaa !25
  %.not.i.i.i.i = icmp eq ptr %30, %31
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_4usac15RandomGeneratorEEaSINS1_22UniformRandomGeneratorEEERS3_RKNS0_IT_EE.exit, label %32

32:                                               ; preds = %20
  %.not7.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !79
  %.not.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i.i, label %39, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %34, align 4, !tbaa !7
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %34, align 4, !tbaa !7
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

39:                                               ; preds = %33
  %40 = atomicrmw volatile add ptr %34, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %29, align 8, !tbaa !25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %39, %36, %32
  %41 = phi ptr [ %31, %32 ], [ %31, %36 ], [ %.pr.pre.i.i.i.i, %39 ]
  %.not8.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %42

42:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load atomic i64, ptr %43 acquire, align 8
  %45 = icmp eq i64 %44, 4294967297
  %46 = trunc i64 %44 to i32
  br i1 %45, label %47, label %55

47:                                               ; preds = %42
  store i32 0, ptr %43, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 0, ptr %48, align 4, !tbaa !16
  %49 = load ptr, ptr %41, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %41) #25
  %52 = load ptr, ptr %41, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %41) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

55:                                               ; preds = %42
  %56 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !79
  %.not.i9.i.i.i.i = icmp eq i8 %56, 0
  br i1 %.not.i9.i.i.i.i, label %59, label %57

57:                                               ; preds = %55
  %58 = add nsw i32 %46, -1
  store i32 %58, ptr %43, align 4, !tbaa !7
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

59:                                               ; preds = %55
  %60 = atomicrmw volatile add ptr %43, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %59, %57
  %.0.i.i.i.i.i.i = phi i32 [ %46, %57 ], [ %60, %59 ]
  %61 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %61, label %62, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !83

62:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %62, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %47, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %30, ptr %29, align 8, !tbaa !25
  %.pr = load ptr, ptr %28, align 8, !tbaa !25
  br label %_ZN2cv3PtrINS_4usac15RandomGeneratorEEaSINS1_22UniformRandomGeneratorEEERS3_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_4usac15RandomGeneratorEEaSINS1_22UniformRandomGeneratorEEERS3_RKNS0_IT_EE.exit: ; preds = %20, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %63 = phi ptr [ %30, %20 ], [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %.not.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv4usac22UniformRandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %64

64:                                               ; preds = %_ZN2cv3PtrINS_4usac15RandomGeneratorEEaSINS1_22UniformRandomGeneratorEEERS3_RKNS0_IT_EE.exit
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load atomic i64, ptr %65 acquire, align 8
  %67 = icmp eq i64 %66, 4294967297
  %68 = trunc i64 %66 to i32
  br i1 %67, label %69, label %77

69:                                               ; preds = %64
  store i32 0, ptr %65, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 12
  store i32 0, ptr %70, align 4, !tbaa !16
  %71 = load ptr, ptr %63, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(16) %63) #25
  %74 = load ptr, ptr %63, align 8, !tbaa !17
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %63) #25
  br label %_ZNSt12__shared_ptrIN2cv4usac22UniformRandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

77:                                               ; preds = %64
  %78 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !79
  %.not.i.i.i = icmp eq i8 %78, 0
  br i1 %.not.i.i.i, label %81, label %79

79:                                               ; preds = %77
  %80 = add nsw i32 %68, -1
  store i32 %80, ptr %65, align 4, !tbaa !7
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

81:                                               ; preds = %77
  %82 = atomicrmw volatile add ptr %65, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %81, %79
  %.0.i.i.i.i = phi i32 [ %68, %79 ], [ %82, %81 ]
  %83 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %83, label %84, label %_ZNSt12__shared_ptrIN2cv4usac22UniformRandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !83

84:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #25
  br label %_ZNSt12__shared_ptrIN2cv4usac22UniformRandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac22UniformRandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv3PtrINS_4usac15RandomGeneratorEEaSINS1_22UniformRandomGeneratorEEERS3_RKNS0_IT_EE.exit, %69, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %84
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  br label %.thread

85:                                               ; preds = %17
  %86 = load ptr, ptr %19, align 8, !tbaa !17
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 96
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %10)
  br label %.thread

.thread:                                          ; preds = %85, %_ZNSt12__shared_ptrIN2cv4usac22UniformRandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %2, %7
  %.1 = phi i1 [ false, %7 ], [ true, %2 ], [ true, %_ZNSt12__shared_ptrIN2cv4usac22UniformRandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ true, %85 ]
  ret i1 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24MagsacWeightFunctionImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24MagsacWeightFunctionImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(88) %2) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24MagsacWeightFunctionImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac24MagsacWeightFunctionImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24MagsacWeightFunctionImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !79
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #25
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
define linkonce_odr hidden void @_ZN2cv4usac24MagsacWeightFunctionImplD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac24MagsacWeightFunctionImpl17getInliersWeightsERKSt6vectorIfSaIfEERS2_IiSaIiEERS2_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load double, ptr %5, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load double, ptr %7, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load double, ptr %9, align 8, !tbaa !66
  %11 = load ptr, ptr %1, align 8, !tbaa !287
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !287
  %.not25.i = icmp eq ptr %11, %13
  br i1 %.not25.i, label %_ZNK2cv4usac24MagsacWeightFunctionImpl17getInliersWeightsERKSt6vectorIfSaIfEERS2_IiSaIiEERS2_IdSaIdEEddd.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %3, align 8
  br label %20

20:                                               ; preds = %39, %.lr.ph.i
  %.01728.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %39 ]
  %.01827.i = phi i32 [ 0, %.lr.ph.i ], [ %40, %39 ]
  %.sroa.022.026.i = phi ptr [ %11, %.lr.ph.i ], [ %41, %39 ]
  %21 = load float, ptr %.sroa.022.026.i, align 4, !tbaa !192
  %22 = fpext float %21 to double
  %23 = fcmp ogt double %10, %22
  br i1 %23, label %24, label %39

24:                                               ; preds = %20
  %25 = fmul double %8, %22
  %26 = fptoui double %25 to i32
  %27 = load i32, ptr %14, align 4, !tbaa !59
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %27, i32 %26)
  %28 = sext i32 %.01728.i to i64
  %29 = getelementptr inbounds nuw i32, ptr %15, i64 %28
  store i32 %.01827.i, ptr %29, align 4, !tbaa !7
  %30 = zext i32 %spec.select.i to i64
  %31 = load ptr, ptr %17, align 8, !tbaa !153
  %32 = getelementptr inbounds nuw double, ptr %31, i64 %30
  %33 = load double, ptr %32, align 8, !tbaa !3
  %34 = load double, ptr %18, align 8, !tbaa !54
  %35 = fsub double %33, %34
  %36 = fmul double %6, %35
  %37 = add nsw i32 %.01728.i, 1
  %38 = getelementptr inbounds nuw double, ptr %19, i64 %28
  store double %36, ptr %38, align 8, !tbaa !3
  br label %39

39:                                               ; preds = %24, %20
  %.1.i = phi i32 [ %37, %24 ], [ %.01728.i, %20 ]
  %40 = add nuw nsw i32 %.01827.i, 1
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.022.026.i, i64 4
  %.not.i = icmp eq ptr %41, %13
  br i1 %.not.i, label %_ZNK2cv4usac24MagsacWeightFunctionImpl17getInliersWeightsERKSt6vectorIfSaIfEERS2_IiSaIiEERS2_IdSaIdEEddd.exit, label %20

_ZNK2cv4usac24MagsacWeightFunctionImpl17getInliersWeightsERKSt6vectorIfSaIfEERS2_IiSaIiEERS2_IdSaIdEEddd.exit: ; preds = %39, %4
  %.017.lcssa.i = phi i32 [ 0, %4 ], [ %.1.i, %39 ]
  ret i32 %.017.lcssa.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac24MagsacWeightFunctionImpl17getInliersWeightsERKSt6vectorIfSaIfEERS2_IiSaIiEERS2_IdSaIdEEd(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, double noundef %4) unnamed_addr #11 comdat align 2 {
  %6 = fmul double %4, %4
  %7 = fmul double %6, 2.000000e+00
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load double, ptr %8, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i32, ptr %10, align 8, !tbaa !61
  %12 = sitofp i32 %11 to double
  %13 = fadd double %12, -1.000000e+00
  %14 = fmul double %13, 5.000000e-01
  %exp2 = tail call double @exp2(double %14) #25
  %15 = fmul double %9, %exp2
  %16 = fdiv double %15, %4
  %17 = fmul double %7, 5.000000e-01
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load double, ptr %18, align 8, !tbaa !60
  %20 = fdiv double %19, %7
  %21 = load ptr, ptr %1, align 8, !tbaa !287
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !287
  %.not25.i = icmp eq ptr %21, %23
  br i1 %.not25.i, label %_ZNK2cv4usac24MagsacWeightFunctionImpl17getInliersWeightsERKSt6vectorIfSaIfEERS2_IiSaIiEERS2_IdSaIdEEddd.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %3, align 8
  br label %30

30:                                               ; preds = %49, %.lr.ph.i
  %.01728.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %49 ]
  %.01827.i = phi i32 [ 0, %.lr.ph.i ], [ %50, %49 ]
  %.sroa.022.026.i = phi ptr [ %21, %.lr.ph.i ], [ %51, %49 ]
  %31 = load float, ptr %.sroa.022.026.i, align 4, !tbaa !192
  %32 = fpext float %31 to double
  %33 = fcmp ogt double %17, %32
  br i1 %33, label %34, label %49

34:                                               ; preds = %30
  %35 = fmul double %20, %32
  %36 = fptoui double %35 to i32
  %37 = load i32, ptr %24, align 4, !tbaa !59
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %37, i32 %36)
  %38 = sext i32 %.01728.i to i64
  %39 = getelementptr inbounds nuw i32, ptr %25, i64 %38
  store i32 %.01827.i, ptr %39, align 4, !tbaa !7
  %40 = zext i32 %spec.select.i to i64
  %41 = load ptr, ptr %27, align 8, !tbaa !153
  %42 = getelementptr inbounds nuw double, ptr %41, i64 %40
  %43 = load double, ptr %42, align 8, !tbaa !3
  %44 = load double, ptr %28, align 8, !tbaa !54
  %45 = fsub double %43, %44
  %46 = fmul double %16, %45
  %47 = add nsw i32 %.01728.i, 1
  %48 = getelementptr inbounds nuw double, ptr %29, i64 %38
  store double %46, ptr %48, align 8, !tbaa !3
  br label %49

49:                                               ; preds = %34, %30
  %.1.i = phi i32 [ %47, %34 ], [ %.01728.i, %30 ]
  %50 = add nuw nsw i32 %.01827.i, 1
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.022.026.i, i64 4
  %.not.i = icmp eq ptr %51, %23
  br i1 %.not.i, label %_ZNK2cv4usac24MagsacWeightFunctionImpl17getInliersWeightsERKSt6vectorIfSaIfEERS2_IiSaIiEERS2_IdSaIdEEddd.exit, label %30

_ZNK2cv4usac24MagsacWeightFunctionImpl17getInliersWeightsERKSt6vectorIfSaIfEERS2_IiSaIiEERS2_IdSaIdEEddd.exit: ; preds = %49, %5
  %.017.lcssa.i = phi i32 [ 0, %5 ], [ %.1.i, %49 ]
  ret i32 %.017.lcssa.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv4usac24MagsacWeightFunctionImpl12getThresholdEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load double, ptr %2, align 8, !tbaa !66
  ret double %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv4usac22NonMinimalPolisherImplEJRKNS3_3PtrINS4_7QualityEEERKNS6_INS4_16NonMinimalSolverEEERKNS6_INS4_14WeightFunctionEEERKiRKdEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.cv::Ptr.36", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !262
  store ptr %9, ptr %8, align 8, !tbaa !262
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  store ptr %12, ptr %10, align 8, !tbaa !25
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv3PtrINS_4usac14WeightFunctionEEC2ERKS3_.exit.i, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !79
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %14, align 4, !tbaa !7
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %14, align 4, !tbaa !7
  br label %_ZN2cv3PtrINS_4usac14WeightFunctionEEC2ERKS3_.exit.i

19:                                               ; preds = %13
  %20 = atomicrmw volatile add ptr %14, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_4usac14WeightFunctionEEC2ERKS3_.exit.i

_ZN2cv3PtrINS_4usac14WeightFunctionEEC2ERKS3_.exit.i: ; preds = %19, %16, %7
  %21 = load i32, ptr %5, align 4, !tbaa !7
  %22 = load double, ptr %6, align 8, !tbaa !3
  invoke void @_ZN2cv4usac22NonMinimalPolisherImplC2ERKNS_3PtrINS0_7QualityEEERKNS2_INS0_16NonMinimalSolverEEENS2_INS0_14WeightFunctionEEEid(ptr noundef nonnull align 8 dereferenceable(282) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %8, i32 noundef %21, double noundef %22)
          to label %23 unwind label %46

23:                                               ; preds = %_ZN2cv3PtrINS_4usac14WeightFunctionEEC2ERKS3_.exit.i
  %24 = load ptr, ptr %10, align 8, !tbaa !25
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZSt10_ConstructIN2cv4usac22NonMinimalPolisherImplEJRKNS0_3PtrINS1_7QualityEEERKNS3_INS1_16NonMinimalSolverEEERKNS3_INS1_14WeightFunctionEEERKiRKdEEvPT_DpOT0_.exit, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load atomic i64, ptr %26 acquire, align 8
  %28 = icmp eq i64 %27, 4294967297
  %29 = trunc i64 %27 to i32
  br i1 %28, label %30, label %38

30:                                               ; preds = %25
  store i32 0, ptr %26, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 0, ptr %31, align 4, !tbaa !16
  %32 = load ptr, ptr %24, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %24) #25
  %35 = load ptr, ptr %24, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %24) #25
  br label %_ZSt10_ConstructIN2cv4usac22NonMinimalPolisherImplEJRKNS0_3PtrINS1_7QualityEEERKNS3_INS1_16NonMinimalSolverEEERKNS3_INS1_14WeightFunctionEEERKiRKdEEvPT_DpOT0_.exit

38:                                               ; preds = %25
  %39 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !79
  %.not.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i, label %42, label %40

40:                                               ; preds = %38
  %41 = add nsw i32 %29, -1
  store i32 %41, ptr %26, align 4, !tbaa !7
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

42:                                               ; preds = %38
  %43 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %42, %40
  %.0.i.i.i.i.i = phi i32 [ %29, %40 ], [ %43, %42 ]
  %44 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %44, label %45, label %_ZSt10_ConstructIN2cv4usac22NonMinimalPolisherImplEJRKNS0_3PtrINS1_7QualityEEERKNS3_INS1_16NonMinimalSolverEEERKNS3_INS1_14WeightFunctionEEERKiRKdEEvPT_DpOT0_.exit, !prof !83

45:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #25
  br label %_ZSt10_ConstructIN2cv4usac22NonMinimalPolisherImplEJRKNS0_3PtrINS1_7QualityEEERKNS3_INS1_16NonMinimalSolverEEERKNS3_INS1_14WeightFunctionEEERKiRKdEEvPT_DpOT0_.exit

46:                                               ; preds = %_ZN2cv3PtrINS_4usac14WeightFunctionEEC2ERKS3_.exit.i
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv4usac14WeightFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  resume { ptr, i32 } %47

_ZSt10_ConstructIN2cv4usac22NonMinimalPolisherImplEJRKNS0_3PtrINS1_7QualityEEERKNS3_INS1_16NonMinimalSolverEEERKNS3_INS1_14WeightFunctionEEERKiRKdEEvPT_DpOT0_.exit: ; preds = %23, %30, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac22NonMinimalPolisherImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac22NonMinimalPolisherImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(282) %2) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac22NonMinimalPolisherImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac22NonMinimalPolisherImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac22NonMinimalPolisherImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !79
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #25
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
define linkonce_odr hidden void @_ZN2cv4usac22NonMinimalPolisherImplC2ERKNS_3PtrINS0_7QualityEEERKNS2_INS0_16NonMinimalSolverEEENS2_INS0_14WeightFunctionEEEid(ptr noundef nonnull align 8 dereferenceable(282) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, i32 noundef %4, double noundef %5) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.89", align 1
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN2cv4usac22NonMinimalPolisherImplE, i64 16), ptr %0, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %1, align 8, !tbaa !93
  store ptr %10, ptr %9, align 8, !tbaa !93
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  store ptr %13, ptr %11, align 8, !tbaa !25
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_4usac7QualityEEC2ERKS3_.exit, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !79
  %.not.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i.i, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %15, align 4, !tbaa !7
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %15, align 4, !tbaa !7
  br label %_ZN2cv3PtrINS_4usac7QualityEEC2ERKS3_.exit

20:                                               ; preds = %14
  %21 = atomicrmw volatile add ptr %15, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_4usac7QualityEEC2ERKS3_.exit

_ZN2cv3PtrINS_4usac7QualityEEC2ERKS3_.exit:       ; preds = %6, %17, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %2, align 8, !tbaa !265
  store ptr %23, ptr %22, align 8, !tbaa !265
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  store ptr %26, ptr %24, align 8, !tbaa !25
  %.not.i.i.i.i17 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i17, label %_ZN2cv3PtrINS_4usac16NonMinimalSolverEEC2ERKS3_.exit, label %27

27:                                               ; preds = %_ZN2cv3PtrINS_4usac7QualityEEC2ERKS3_.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !79
  %.not.i.i.i.i.i18 = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i18, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %28, align 4, !tbaa !7
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %28, align 4, !tbaa !7
  br label %_ZN2cv3PtrINS_4usac16NonMinimalSolverEEC2ERKS3_.exit

33:                                               ; preds = %27
  %34 = atomicrmw volatile add ptr %28, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_4usac16NonMinimalSolverEEC2ERKS3_.exit

_ZN2cv3PtrINS_4usac16NonMinimalSolverEEC2ERKS3_.exit: ; preds = %_ZN2cv3PtrINS_4usac7QualityEEC2ERKS3_.exit, %30, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %1, align 8, !tbaa !93
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.69") align 8 %35, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %40 unwind label %91

40:                                               ; preds = %_ZN2cv3PtrINS_4usac16NonMinimalSolverEEC2ERKS3_.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = load ptr, ptr %3, align 8, !tbaa !262
  store ptr %42, ptr %41, align 8, !tbaa !262
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !25
  store ptr %45, ptr %43, align 8, !tbaa !25
  %.not.i.i.i.i19 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i19, label %_ZN2cv3PtrINS_4usac14WeightFunctionEEC2ERKS3_.exit, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !79
  %.not.i.i.i.i.i20 = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i.i20, label %52, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %47, align 4, !tbaa !7
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %47, align 4, !tbaa !7
  br label %_ZN2cv3PtrINS_4usac14WeightFunctionEEC2ERKS3_.exit

52:                                               ; preds = %46
  %53 = atomicrmw volatile add ptr %47, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_4usac14WeightFunctionEEC2ERKS3_.exit

_ZN2cv3PtrINS_4usac14WeightFunctionEEC2ERKS3_.exit: ; preds = %40, %49, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %54, align 8, !tbaa !288
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %55, align 8, !tbaa !291
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %56, align 8, !tbaa !288
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %57, align 8, !tbaa !291
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %61, align 8, !tbaa !288
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %62, align 8, !tbaa !291
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 281
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %58, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %63, i8 0, i64 104, i1 false)
  store i8 1, ptr %68, align 1, !tbaa !292
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 %4, ptr %69, align 8, !tbaa !304
  %70 = load ptr, ptr %1, align 8, !tbaa !93
  %71 = load ptr, ptr %70, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 112
  %73 = load ptr, ptr %72, align 8
  %74 = invoke noundef i32 %73(ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %75 unwind label %93

75:                                               ; preds = %_ZN2cv3PtrINS_4usac14WeightFunctionEEC2ERKS3_.exit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 %74, ptr %76, align 4, !tbaa !305
  %77 = load ptr, ptr %1, align 8, !tbaa !93
  %78 = load ptr, ptr %77, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 120
  %80 = load ptr, ptr %79, align 8
  %81 = invoke noundef double %80(ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %82 unwind label %93

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store double %81, ptr %83, align 8, !tbaa !306
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store double %5, ptr %84, align 8, !tbaa !307
  %85 = load ptr, ptr %2, align 8, !tbaa !265
  %86 = icmp eq ptr %85, null
  br i1 %86, label %95, label %87

87:                                               ; preds = %82
  %88 = tail call ptr @__dynamic_cast(ptr nonnull %85, ptr nonnull @_ZTIN2cv4usac16NonMinimalSolverE, ptr nonnull @_ZTIN2cv4usac16CovarianceSolverE, i64 0) #25
  %89 = icmp ne ptr %88, null
  %90 = zext i1 %89 to i8
  br label %95

91:                                               ; preds = %_ZN2cv3PtrINS_4usac16NonMinimalSolverEEC2ERKS3_.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %211

93:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %75, %_ZN2cv3PtrINS_4usac14WeightFunctionEEC2ERKS3_.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %.body

95:                                               ; preds = %82, %87
  %96 = phi i8 [ %90, %87 ], [ 0, %82 ]
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i8 %96, ptr %97, align 8, !tbaa !308
  %98 = load i32, ptr %76, align 4, !tbaa !305
  %99 = sext i32 %98 to i64
  %.not.i.i.i = icmp eq i32 %98, 0
  br i1 %.not.i.i.i, label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit, label %100

100:                                              ; preds = %95
  %101 = add nsw i64 %99, 63
  %102 = lshr i64 %101, 3
  %103 = and i64 %102, 2305843009213693944
  %104 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %103) #23
          to label %105 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit65

105:                                              ; preds = %100
  %106 = lshr i64 %101, 6
  %107 = getelementptr inbounds nuw i64, ptr %104, i64 %106
  %108 = sdiv i32 %98, 64
  %.sext108 = sext i32 %108 to i64
  %109 = getelementptr inbounds i64, ptr %104, i64 %.sext108
  %110 = and i64 %99, -9223372036854775745
  %111 = icmp ugt i64 %110, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i = select i1 %111, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i = getelementptr inbounds i8, ptr %109, i64 %storemerge.idx.i.i.i.i.i.i
  %112 = and i32 %98, 63
  %.idx.i.i = shl nuw nsw i64 %106, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %104, i8 0, i64 %.idx.i.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit65:           ; preds = %100
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit:               ; preds = %105, %95
  %.sroa.098.0 = phi ptr [ null, %95 ], [ %104, %105 ]
  %.sroa.16102.0 = phi ptr [ null, %95 ], [ %storemerge.i.i.i.i.i.i, %105 ]
  %.sroa.21103.0 = phi i32 [ 0, %95 ], [ %112, %105 ]
  %.sroa.26105.0 = phi ptr [ null, %95 ], [ %107, %105 ]
  %114 = load ptr, ptr %54, align 8, !tbaa !288
  %.not.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %115

115:                                              ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit
  %116 = load ptr, ptr %58, align 8, !tbaa !309
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %114 to i64
  %119 = sub i64 %117, %118
  %120 = ashr exact i64 %119, 3
  %121 = sub nsw i64 0, %120
  %122 = getelementptr inbounds i64, ptr %116, i64 %121
  tail call void @_ZdlPv(ptr noundef %122) #24
  store ptr null, ptr %54, align 8
  store i32 0, ptr %55, align 8
  store ptr null, ptr %56, align 8
  store i32 0, ptr %57, align 8
  store ptr null, ptr %58, align 8
  %.pre = load i32, ptr %76, align 4, !tbaa !305
  %.pre111 = sext i32 %.pre to i64
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %115, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit
  %.pre-phi = phi i64 [ %.pre111, %115 ], [ %99, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit ]
  %123 = phi i32 [ %.pre, %115 ], [ %98, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit ]
  store ptr %.sroa.098.0, ptr %54, align 8
  store i32 0, ptr %55, align 8
  store ptr %.sroa.16102.0, ptr %56, align 8
  store i32 %.sroa.21103.0, ptr %57, align 8
  store ptr %.sroa.26105.0, ptr %58, align 8
  %.not.i.i.i25 = icmp eq i32 %123, 0
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit31, label %124

124:                                              ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %125 = add nsw i64 %.pre-phi, 63
  %126 = lshr i64 %125, 3
  %127 = and i64 %126, 2305843009213693944
  %128 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %127) #23
          to label %129 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit70

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

_ZNSt13_Bvector_baseISaIbEED2Ev.exit70:           ; preds = %124
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit31:             ; preds = %129, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %.sroa.2695.0 = phi ptr [ null, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ], [ %131, %129 ]
  %.sroa.21.0 = phi i32 [ 0, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ], [ %136, %129 ]
  %.sroa.1694.0 = phi ptr [ null, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ], [ %storemerge.i.i.i.i.i.i27, %129 ]
  %.sroa.091.0 = phi ptr [ null, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ], [ %128, %129 ]
  %138 = load ptr, ptr %59, align 8, !tbaa !288
  %.not.i.i32 = icmp eq ptr %138, null
  br i1 %.not.i.i32, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit45, label %139

139:                                              ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit31
  %140 = load ptr, ptr %63, align 8, !tbaa !309
  %141 = ptrtoint ptr %140 to i64
  %142 = ptrtoint ptr %138 to i64
  %143 = sub i64 %141, %142
  %144 = ashr exact i64 %143, 3
  %145 = sub nsw i64 0, %144
  %146 = getelementptr inbounds i64, ptr %140, i64 %145
  tail call void @_ZdlPv(ptr noundef %146) #24
  store ptr null, ptr %59, align 8
  store i32 0, ptr %60, align 8
  store ptr null, ptr %61, align 8
  store i32 0, ptr %62, align 8
  store ptr null, ptr %63, align 8
  %.pre109 = load i32, ptr %76, align 4, !tbaa !305
  %.pre112 = sext i32 %.pre109 to i64
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit45

_ZNSt13_Bvector_baseISaIbEED2Ev.exit45:           ; preds = %139, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit31
  %.pre-phi113 = phi i64 [ %.pre112, %139 ], [ %.pre-phi, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit31 ]
  %147 = phi i32 [ %.pre109, %139 ], [ %123, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit31 ]
  store ptr %.sroa.091.0, ptr %59, align 8
  store i32 0, ptr %60, align 8
  store ptr %.sroa.1694.0, ptr %61, align 8
  store i32 %.sroa.21.0, ptr %62, align 8
  store ptr %.sroa.2695.0, ptr %63, align 8
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

149:                                              ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit45
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
          to label %.noexc unwind label %190

.noexc:                                           ; preds = %149
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit45
  %.not.i.i.i.i46 = icmp eq i32 %147, 0
  br i1 %.not.i.i.i.i46, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %150

150:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %151 = shl nuw nsw i64 %.pre-phi113, 2
  %152 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %151) #23
          to label %.noexc47 unwind label %190

.noexc47:                                         ; preds = %150
  %153 = getelementptr i32, ptr %152, i64 %.pre-phi113
  store i32 0, ptr %152, align 4, !tbaa !7
  %154 = getelementptr i8, ptr %152, i64 4
  %155 = icmp eq i32 %147, 1
  br i1 %155, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc47
  %156 = add nsw i64 %151, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %154, i8 0, i64 %156, i1 false), !tbaa !7
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc47, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.080.0 = phi ptr [ %152, %.noexc47 ], [ %152, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.1183.0 = phi ptr [ %153, %.noexc47 ], [ %153, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %154, %.noexc47 ], [ %153, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %157 = load ptr, ptr %67, align 8, !tbaa !156
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %.sroa.080.0, ptr %67, align 8, !tbaa !156
  store ptr %.0.i.i.i.i.i, ptr %158, align 8, !tbaa !157
  store ptr %.sroa.1183.0, ptr %159, align 8, !tbaa !158
  %.not.i.i.i.i.i48 = icmp eq ptr %157, null
  br i1 %.not.i.i.i.i.i48, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %160

160:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %157) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %160, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %161 = load ptr, ptr %41, align 8, !tbaa !262
  %.not = icmp eq ptr %161, null
  br i1 %.not, label %204, label %162

162:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %163 = load i32, ptr %76, align 4, !tbaa !305
  %164 = sext i32 %163 to i64
  %165 = icmp slt i32 %163, 0
  br i1 %165, label %166, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

166:                                              ; preds = %162
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
          to label %.noexc52 unwind label %192

.noexc52:                                         ; preds = %166
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %162
  %.not.i.i.i.i50 = icmp eq i32 %163, 0
  br i1 %.not.i.i.i.i50, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit, label %167

167:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %168 = shl nuw nsw i64 %164, 3
  %169 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %168) #23
          to label %.noexc53 unwind label %192

.noexc53:                                         ; preds = %167
  %170 = getelementptr double, ptr %169, i64 %164
  store double 0.000000e+00, ptr %169, align 8, !tbaa !3
  %171 = getelementptr i8, ptr %169, i64 8
  %172 = icmp eq i32 %163, 1
  br i1 %172, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc53
  %173 = add nsw i64 %168, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %171, i8 0, i64 %173, i1 false), !tbaa !3
  br label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit

_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc53, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.071.0 = phi ptr [ %169, %.noexc53 ], [ %169, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.11.0 = phi ptr [ %170, %.noexc53 ], [ %170, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i51 = phi ptr [ %171, %.noexc53 ], [ %170, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %174 = load ptr, ptr %65, align 8, !tbaa !153
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %.sroa.071.0, ptr %65, align 8, !tbaa !153
  store ptr %.0.i.i.i.i.i51, ptr %175, align 8, !tbaa !154
  store ptr %.sroa.11.0, ptr %176, align 8, !tbaa !155
  %.not.i.i.i.i.i54 = icmp eq ptr %174, null
  br i1 %.not.i.i.i.i.i54, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %177

177:                                              ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %174) #24
  %.pre110 = load ptr, ptr %41, align 8, !tbaa !262
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %177, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit
  %178 = phi ptr [ %.pre110, %177 ], [ %161, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit ]
  %179 = load ptr, ptr %178, align 8, !tbaa !17
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 80
  %181 = load ptr, ptr %180, align 8
  %182 = invoke noundef double %181(ptr noundef nonnull align 8 dereferenceable(8) %178)
          to label %183 unwind label %93

183:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store double %182, ptr %184, align 8, !tbaa !310
  %185 = load i8, ptr %97, align 8, !tbaa !308, !range !256, !noundef !257
  %186 = trunc nuw i8 %185 to i1
  br i1 %186, label %187, label %204

187:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %188 unwind label %194

188:                                              ; preds = %187
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv4usac22NonMinimalPolisherImplC2ERKNS_3PtrINS0_7QualityEEERKNS2_INS0_16NonMinimalSolverEEENS2_INS0_14WeightFunctionEEEid, ptr noundef nonnull @.str.13, i32 noundef 530) #27
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
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

196:                                              ; preds = %188
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = load ptr, ptr %7, align 8, !tbaa !193
  %199 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %202 = load i64, ptr %201, align 8, !tbaa !196
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %196
  call void @_ZdlPv(ptr noundef %198) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %194
  %.pn = phi { ptr, i32 } [ %195, %194 ], [ %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br label %.body

204:                                              ; preds = %183, %_ZNSt6vectorIiSaIiEED2Ev.exit
  ret void

.body:                                            ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit70, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %192, %190, %93
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %94, %93 ], [ %193, %192 ], [ %191, %190 ], [ %113, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit65 ], [ %137, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit70 ]
  %205 = load ptr, ptr %67, align 8, !tbaa !156
  %.not.i.i.i56 = icmp eq ptr %205, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorIiSaIiEED2Ev.exit57, label %206

206:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %205) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit57

_ZNSt6vectorIiSaIiEED2Ev.exit57:                  ; preds = %.body, %206
  %207 = load ptr, ptr %66, align 8, !tbaa !183
  %.not.i.i.i58 = icmp eq ptr %207, null
  br i1 %.not.i.i.i58, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %208

208:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit57
  call void @_ZdlPv(ptr noundef nonnull %207) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit57, %208
  %209 = load ptr, ptr %65, align 8, !tbaa !153
  %.not.i.i.i59 = icmp eq ptr %209, null
  br i1 %.not.i.i.i59, label %_ZNSt6vectorIdSaIdEED2Ev.exit60, label %210

210:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %209) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit60

_ZNSt6vectorIdSaIdEED2Ev.exit60:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %210
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #25
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %59) #25
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #25
  call void @_ZNSt12__shared_ptrIN2cv4usac14WeightFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #25
  call void @_ZNSt12__shared_ptrIN2cv4usac5ErrorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #25
  br label %211

211:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit60, %91
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit60 ], [ %92, %91 ]
  call void @_ZNSt12__shared_ptrIN2cv4usac16NonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #25
  call void @_ZNSt12__shared_ptrIN2cv4usac7QualityELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #25
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !288
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !309
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds i64, ptr %5, i64 %10
  tail call void @_ZdlPv(ptr noundef %11) #24
  store ptr null, ptr %0, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i, align 8
  store ptr null, ptr %4, align 8
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %3, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac22NonMinimalPolisherImplD2Ev(ptr noundef nonnull align 8 dereferenceable(282) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN2cv4usac22NonMinimalPolisherImplE, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8, !tbaa !156
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8, !tbaa !183
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = load ptr, ptr %8, align 8, !tbaa !153
  %.not.i.i.i2 = icmp eq ptr %9, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = load ptr, ptr %11, align 8, !tbaa !164
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %14 = load ptr, ptr %13, align 8, !tbaa !165
  %.not4.i.i.i.i = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i ], [ %12, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #25
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %15, %14
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !167

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %11, align 8, !tbaa !164
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %16 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %12, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.not.i.i.i3 = icmp eq ptr %16, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load ptr, ptr %18, align 8, !tbaa !288
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %22 = load ptr, ptr %21, align 8, !tbaa !309
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds i64, ptr %22, i64 %27
  tail call void @_ZdlPv(ptr noundef %28) #24
  store ptr null, ptr %18, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8
  store ptr null, ptr %21, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load ptr, ptr %29, align 8, !tbaa !288
  %.not.i.i4 = icmp eq ptr %30, null
  br i1 %.not.i.i4, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit8, label %31

31:                                               ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = load ptr, ptr %32, align 8, !tbaa !309
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  %38 = sub nsw i64 0, %37
  %39 = getelementptr inbounds i64, ptr %33, i64 %38
  tail call void @_ZdlPv(ptr noundef %39) #24
  store ptr null, ptr %29, align 8
  %.sroa.4.0..sroa_idx.i.i.i5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i5, align 8
  %.sroa.51.0..sroa_idx.i.i.i6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i6, align 8
  %.sroa.6.0..sroa_idx.i.i.i7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i7, align 8
  store ptr null, ptr %32, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit8

_ZNSt13_Bvector_baseISaIbEED2Ev.exit8:            ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  %.not.i.i9 = icmp eq ptr %41, null
  br i1 %.not.i.i9, label %_ZNSt12__shared_ptrIN2cv4usac14WeightFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %42

42:                                               ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load atomic i64, ptr %43 acquire, align 8
  %45 = icmp eq i64 %44, 4294967297
  %46 = trunc i64 %44 to i32
  br i1 %45, label %47, label %55

47:                                               ; preds = %42
  store i32 0, ptr %43, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 0, ptr %48, align 4, !tbaa !16
  %49 = load ptr, ptr %41, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %41) #25
  %52 = load ptr, ptr %41, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(16) %41) #25
  br label %_ZNSt12__shared_ptrIN2cv4usac14WeightFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

55:                                               ; preds = %42
  %56 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !79
  %.not.i.i.i10 = icmp eq i8 %56, 0
  br i1 %.not.i.i.i10, label %59, label %57

57:                                               ; preds = %55
  %58 = add nsw i32 %46, -1
  store i32 %58, ptr %43, align 4, !tbaa !7
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

59:                                               ; preds = %55
  %60 = atomicrmw volatile add ptr %43, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %59, %57
  %.0.i.i.i.i = phi i32 [ %46, %57 ], [ %60, %59 ]
  %61 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %61, label %62, label %_ZNSt12__shared_ptrIN2cv4usac14WeightFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !83

62:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #25
  br label %_ZNSt12__shared_ptrIN2cv4usac14WeightFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac14WeightFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit8, %47, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %62
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = load ptr, ptr %63, align 8, !tbaa !25
  %.not.i.i11 = icmp eq ptr %64, null
  br i1 %.not.i.i11, label %_ZNSt12__shared_ptrIN2cv4usac5ErrorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %65

65:                                               ; preds = %_ZNSt12__shared_ptrIN2cv4usac14WeightFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load atomic i64, ptr %66 acquire, align 8
  %68 = icmp eq i64 %67, 4294967297
  %69 = trunc i64 %67 to i32
  br i1 %68, label %70, label %78

70:                                               ; preds = %65
  store i32 0, ptr %66, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 12
  store i32 0, ptr %71, align 4, !tbaa !16
  %72 = load ptr, ptr %64, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(16) %64) #25
  %75 = load ptr, ptr %64, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(16) %64) #25
  br label %_ZNSt12__shared_ptrIN2cv4usac5ErrorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

78:                                               ; preds = %65
  %79 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !79
  %.not.i.i.i12 = icmp eq i8 %79, 0
  br i1 %.not.i.i.i12, label %82, label %80

80:                                               ; preds = %78
  %81 = add nsw i32 %69, -1
  store i32 %81, ptr %66, align 4, !tbaa !7
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i13

82:                                               ; preds = %78
  %83 = atomicrmw volatile add ptr %66, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i13

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i13: ; preds = %82, %80
  %.0.i.i.i.i14 = phi i32 [ %69, %80 ], [ %83, %82 ]
  %84 = icmp eq i32 %.0.i.i.i.i14, 1
  br i1 %84, label %85, label %_ZNSt12__shared_ptrIN2cv4usac5ErrorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !83

85:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i13
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #25
  br label %_ZNSt12__shared_ptrIN2cv4usac5ErrorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac5ErrorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv4usac14WeightFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %70, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i13, %85
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !25
  %.not.i.i15 = icmp eq ptr %87, null
  br i1 %.not.i.i15, label %_ZNSt12__shared_ptrIN2cv4usac16NonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %88

88:                                               ; preds = %_ZNSt12__shared_ptrIN2cv4usac5ErrorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load atomic i64, ptr %89 acquire, align 8
  %91 = icmp eq i64 %90, 4294967297
  %92 = trunc i64 %90 to i32
  br i1 %91, label %93, label %101

93:                                               ; preds = %88
  store i32 0, ptr %89, align 8, !tbaa !14
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 12
  store i32 0, ptr %94, align 4, !tbaa !16
  %95 = load ptr, ptr %87, align 8, !tbaa !17
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  tail call void %97(ptr noundef nonnull align 8 dereferenceable(16) %87) #25
  %98 = load ptr, ptr %87, align 8, !tbaa !17
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(16) %87) #25
  br label %_ZNSt12__shared_ptrIN2cv4usac16NonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

101:                                              ; preds = %88
  %102 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !79
  %.not.i.i.i16 = icmp eq i8 %102, 0
  br i1 %.not.i.i.i16, label %105, label %103

103:                                              ; preds = %101
  %104 = add nsw i32 %92, -1
  store i32 %104, ptr %89, align 4, !tbaa !7
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i17

105:                                              ; preds = %101
  %106 = atomicrmw volatile add ptr %89, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i17

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i17: ; preds = %105, %103
  %.0.i.i.i.i18 = phi i32 [ %92, %103 ], [ %106, %105 ]
  %107 = icmp eq i32 %.0.i.i.i.i18, 1
  br i1 %107, label %108, label %_ZNSt12__shared_ptrIN2cv4usac16NonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !83

108:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i17
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %87) #25
  br label %_ZNSt12__shared_ptrIN2cv4usac16NonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac16NonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv4usac5ErrorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %93, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i17, %108
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !25
  %.not.i.i19 = icmp eq ptr %110, null
  br i1 %.not.i.i19, label %_ZNSt12__shared_ptrIN2cv4usac7QualityELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %111

111:                                              ; preds = %_ZNSt12__shared_ptrIN2cv4usac16NonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load atomic i64, ptr %112 acquire, align 8
  %114 = icmp eq i64 %113, 4294967297
  %115 = trunc i64 %113 to i32
  br i1 %114, label %116, label %124

116:                                              ; preds = %111
  store i32 0, ptr %112, align 8, !tbaa !14
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 12
  store i32 0, ptr %117, align 4, !tbaa !16
  %118 = load ptr, ptr %110, align 8, !tbaa !17
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  tail call void %120(ptr noundef nonnull align 8 dereferenceable(16) %110) #25
  %121 = load ptr, ptr %110, align 8, !tbaa !17
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8
  tail call void %123(ptr noundef nonnull align 8 dereferenceable(16) %110) #25
  br label %_ZNSt12__shared_ptrIN2cv4usac7QualityELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

124:                                              ; preds = %111
  %125 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !79
  %.not.i.i.i20 = icmp eq i8 %125, 0
  br i1 %.not.i.i.i20, label %128, label %126

126:                                              ; preds = %124
  %127 = add nsw i32 %115, -1
  store i32 %127, ptr %112, align 4, !tbaa !7
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i21

128:                                              ; preds = %124
  %129 = atomicrmw volatile add ptr %112, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i21

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i21: ; preds = %128, %126
  %.0.i.i.i.i22 = phi i32 [ %115, %126 ], [ %129, %128 ]
  %130 = icmp eq i32 %.0.i.i.i.i22, 1
  br i1 %130, label %131, label %_ZNSt12__shared_ptrIN2cv4usac7QualityELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !83

131:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i21
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %110) #25
  br label %_ZNSt12__shared_ptrIN2cv4usac7QualityELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac7QualityELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv4usac16NonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %116, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i21, %131
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac22NonMinimalPolisherImplD0Ev(ptr noundef nonnull align 8 dereferenceable(282) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZN2cv4usac22NonMinimalPolisherImplD2Ev(ptr noundef nonnull align 8 dereferenceable(282) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv4usac22NonMinimalPolisherImpl23polishSoFarTheBestModelERKNS_3MatERKNS0_5ScoreERS2_RS5_(ptr noundef nonnull align 8 dereferenceable(282) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 4 dereferenceable(8) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = load ptr, ptr %8, align 8, !tbaa !281
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = load ptr, ptr %10, align 8, !tbaa !281
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %13, label %47

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !93
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load ptr, ptr %15, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(40) %16)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %22 = load i8, ptr %21, align 8, !tbaa !308, !range !256, !noundef !257
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %.loopexit94, label %.preheader93

.preheader93:                                     ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %25 = load i32, ptr %24, align 4, !tbaa !305
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph, label %.loopexit94

.lr.ph:                                           ; preds = %.preheader93
  %27 = load ptr, ptr %16, align 8, !tbaa !288
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %.lr.ph, %43
  %31 = phi i32 [ %25, %.lr.ph ], [ %44, %43 ]
  %.051103 = phi i32 [ 0, %.lr.ph ], [ %45, %43 ]
  %.052102 = phi i32 [ 0, %.lr.ph ], [ %.153, %43 ]
  %32 = lshr i32 %.051103, 6
  %.zext90 = zext nneg i32 %32 to i64
  %33 = getelementptr inbounds nuw i64, ptr %27, i64 %.zext90
  %34 = and i32 %.051103, 63
  %35 = zext nneg i32 %34 to i64
  %36 = shl nuw i64 1, %35
  %37 = load i64, ptr %33, align 8, !tbaa !311
  %38 = and i64 %37, %36
  %.not = icmp eq i64 %38, 0
  br i1 %.not, label %43, label %39

39:                                               ; preds = %30
  %40 = add nsw i32 %.052102, 1
  %41 = sext i32 %.052102 to i64
  %42 = getelementptr inbounds nuw i32, ptr %29, i64 %41
  store i32 %.051103, ptr %42, align 4, !tbaa !7
  %.pre = load i32, ptr %24, align 4, !tbaa !305
  br label %43

43:                                               ; preds = %30, %39
  %44 = phi i32 [ %.pre, %39 ], [ %31, %30 ]
  %.153 = phi i32 [ %40, %39 ], [ %.052102, %30 ]
  %45 = add nuw nsw i32 %.051103, 1
  %46 = icmp slt i32 %45, %44
  br i1 %46, label %30, label %.loopexit94, !llvm.loop !312

47:                                               ; preds = %5
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !182
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef nonnull align 8 dereferenceable(24) ptr %52(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %55 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %53)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !262
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %60 = load double, ptr %59, align 8, !tbaa !310
  %61 = load ptr, ptr %57, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %8, double noundef %60)
  br label %.loopexit94

.loopexit94:                                      ; preds = %43, %.preheader93, %13, %47
  %.254 = phi i32 [ 0, %13 ], [ %64, %47 ], [ 0, %.preheader93 ], [ %.153, %43 ]
  %65 = load i64, ptr %2, align 4
  store i64 %65, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #25
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %67, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !171
  store ptr %3, ptr %66, align 8, !tbaa !174
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #25
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %69 = load i32, ptr %68, align 8, !tbaa !304
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph119, label %.loopexit92

.lr.ph119:                                        ; preds = %.loopexit94
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
  br label %92

.thread81.loopexit:                               ; preds = %.loopexit
  %91 = icmp sgt i32 %.2.lcssa, -1
  br label %.loopexit92

92:                                               ; preds = %.lr.ph119, %.loopexit
  %.048116 = phi i32 [ 0, %.lr.ph119 ], [ %225, %.loopexit ]
  %.355115 = phi i32 [ %.254, %.lr.ph119 ], [ %.4, %.loopexit ]
  %.076114 = phi i32 [ -1, %.lr.ph119 ], [ %.2.lcssa, %.loopexit ]
  %93 = load i8, ptr %71, align 8, !tbaa !308, !range !256, !noundef !257
  %94 = trunc nuw i8 %93 to i1
  %95 = load ptr, ptr %72, align 8, !tbaa !265
  %96 = load ptr, ptr %95, align 8, !tbaa !17
  br i1 %94, label %97, label %101

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 96
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef i32 %99(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 8 dereferenceable(40) %75, ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %105

101:                                              ; preds = %92
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 64
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef i32 %103(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %73, i32 noundef %.355115, ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %105

105:                                              ; preds = %101, %97
  %.045 = phi i32 [ %100, %97 ], [ %104, %101 ]
  %106 = icmp sgt i32 %.045, 0
  br i1 %106, label %.lr.ph107.preheader, label %._crit_edge

.lr.ph107.preheader:                              ; preds = %105
  %wide.trip.count = zext nneg i32 %.045 to i64
  br label %.lr.ph107

._crit_edge:                                      ; preds = %168, %105
  %.sroa.567.0.lcssa = phi float [ 0x47EFFFFFE0000000, %105 ], [ %.sroa.567.1, %168 ]
  %.2.lcssa = phi i32 [ %.076114, %105 ], [ %.377, %168 ]
  %107 = load ptr, ptr %8, align 8, !tbaa !281
  %108 = load ptr, ptr %10, align 8, !tbaa !281
  %109 = icmp eq ptr %107, %108
  %110 = icmp sgt i32 %.048116, %.2.lcssa
  br i1 %109, label %169, label %201

.lr.ph107:                                        ; preds = %.lr.ph107.preheader, %168
  %indvars.iv = phi i64 [ 0, %.lr.ph107.preheader ], [ %indvars.iv.next, %168 ]
  %.2105 = phi i32 [ %.076114, %.lr.ph107.preheader ], [ %.377, %168 ]
  %.sroa.567.0104 = phi float [ 0x47EFFFFFE0000000, %.lr.ph107.preheader ], [ %.sroa.567.1, %168 ]
  %111 = load ptr, ptr %76, align 8, !tbaa !182
  %112 = load ptr, ptr %74, align 8, !tbaa !164
  %113 = getelementptr inbounds nuw %"class.cv::Mat", ptr %112, i64 %indvars.iv
  %114 = load ptr, ptr %111, align 8, !tbaa !17
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 80
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef nonnull align 8 dereferenceable(24) ptr %116(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull align 8 dereferenceable(96) %113)
  %118 = load ptr, ptr %77, align 8, !tbaa !93
  %119 = load ptr, ptr %118, align 8, !tbaa !17
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 72
  %121 = load ptr, ptr %120, align 8
  %122 = call i64 %121(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull align 8 dereferenceable(24) %117)
  %.sroa.063.0.extract.trunc = trunc i64 %122 to i32
  %.sroa.5.0.extract.shift = lshr i64 %122, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %123 = bitcast i32 %.sroa.5.0.extract.trunc to float
  %124 = load float, ptr %78, align 4, !tbaa !175
  %125 = fcmp ogt float %124, %123
  br i1 %125, label %126, label %168

126:                                              ; preds = %.lr.ph107
  %127 = load ptr, ptr %74, align 8, !tbaa !164
  %128 = getelementptr inbounds nuw %"class.cv::Mat", ptr %127, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #25
  store i64 0, ptr %80, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !171
  store ptr %3, ptr %79, align 8, !tbaa !174
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %128, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #25
  %.not.i = icmp eq ptr %117, %81
  br i1 %.not.i, label %_ZNSt6vectorIfSaIfEEaSERKS1_.exit, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !313
  %132 = load ptr, ptr %117, align 8, !tbaa !183
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = load ptr, ptr %82, align 8, !tbaa !314
  %137 = load ptr, ptr %81, align 8, !tbaa !183
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = icmp ugt i64 %135, %140
  br i1 %141, label %142, label %149

142:                                              ; preds = %129
  %143 = icmp ugt i64 %135, 9223372036854775804
  br i1 %143, label %144, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i, !prof !83

144:                                              ; preds = %142
  call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i: ; preds = %142
  %145 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %135) #23
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %131, %132
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i, label %146

146:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %145, ptr align 4 %132, i64 %135, i1 false)
  br label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i

_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i: ; preds = %146, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i
  %.not.i.i = icmp eq ptr %137, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i, label %147

147:                                              ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %137) #24
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i: ; preds = %147, %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i
  store ptr %145, ptr %81, align 8, !tbaa !183
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 %135
  store ptr %148, ptr %82, align 8, !tbaa !314
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit.i

149:                                              ; preds = %129
  %150 = load ptr, ptr %83, align 8, !tbaa !313
  %151 = ptrtoint ptr %150 to i64
  %152 = sub i64 %151, %139
  %.not24.i = icmp ult i64 %152, %135
  br i1 %.not24.i, label %155, label %153

153:                                              ; preds = %149
  %.not.i.i.i.i.i.i = icmp eq ptr %131, %132
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit.i, label %154

154:                                              ; preds = %153
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %137, ptr align 4 %132, i64 %135, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit.i

155:                                              ; preds = %149
  %.not.i.i.i.i.i25.i = icmp eq ptr %150, %137
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i, label %156

156:                                              ; preds = %155
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %137, ptr align 4 %132, i64 %152, i1 false)
  %.pre.i = load ptr, ptr %117, align 8, !tbaa !183
  %.pre26.i = load ptr, ptr %83, align 8, !tbaa !313
  %.pre27.i = load ptr, ptr %81, align 8, !tbaa !183
  %.pre28.i = load ptr, ptr %130, align 8, !tbaa !313
  %.pre29.i = ptrtoint ptr %.pre26.i to i64
  %.pre30.i = ptrtoint ptr %.pre27.i to i64
  %.pre32.i = sub i64 %.pre29.i, %.pre30.i
  br label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i:               ; preds = %156, %155
  %.pre-phi33.i = phi i64 [ 0, %155 ], [ %.pre32.i, %156 ]
  %157 = phi ptr [ %131, %155 ], [ %.pre28.i, %156 ]
  %158 = phi ptr [ %150, %155 ], [ %.pre26.i, %156 ]
  %159 = phi ptr [ %132, %155 ], [ %.pre.i, %156 ]
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 %.pre-phi33.i
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %157, %160
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit.i, label %161

161:                                              ; preds = %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i
  %162 = ptrtoint ptr %157 to i64
  %163 = ptrtoint ptr %160 to i64
  %164 = sub i64 %162, %163
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %158, ptr align 4 %160, i64 %164, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit.i: ; preds = %161, %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i, %154, %153, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i
  %165 = load ptr, ptr %81, align 8, !tbaa !183
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 %135
  store ptr %166, ptr %83, align 8, !tbaa !313
  br label %_ZNSt6vectorIfSaIfEEaSERKS1_.exit

_ZNSt6vectorIfSaIfEEaSERKS1_.exit:                ; preds = %126, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit.i
  %167 = load float, ptr %78, align 4
  store i32 %.sroa.063.0.extract.trunc, ptr %4, align 4
  store i32 %.sroa.5.0.extract.trunc, ptr %78, align 4
  br label %168

168:                                              ; preds = %_ZNSt6vectorIfSaIfEEaSERKS1_.exit, %.lr.ph107
  %.sroa.567.1 = phi float [ %167, %_ZNSt6vectorIfSaIfEEaSERKS1_.exit ], [ %.sroa.567.0104, %.lr.ph107 ]
  %.377 = phi i32 [ %.048116, %_ZNSt6vectorIfSaIfEEaSERKS1_.exit ], [ %.2105, %.lr.ph107 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph107, !llvm.loop !315

169:                                              ; preds = %._crit_edge
  br i1 %110, label %.thread86, label %170

170:                                              ; preds = %169
  %171 = load double, ptr %88, align 8, !tbaa !306
  %172 = call noundef i32 @_ZN2cv4usac7Quality10getInliersERKSt6vectorIfSaIfEERS2_IbSaIbEEd(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(40) %87, double noundef %171)
  %173 = call noundef double @_ZN2cv4usac5Utils21intersectionOverUnionERKSt6vectorIbSaIbEES6_(ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef nonnull align 8 dereferenceable(40) %75)
  %174 = load double, ptr %89, align 8, !tbaa !307
  %175 = fcmp ult double %173, %174
  br i1 %175, label %176, label %.loopexit92

176:                                              ; preds = %170
  %177 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIbSaIbEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %75, ptr noundef nonnull align 8 dereferenceable(40) %87)
  %178 = load i8, ptr %71, align 8, !tbaa !308, !range !256, !noundef !257
  %179 = trunc nuw i8 %178 to i1
  %180 = load i32, ptr %90, align 4
  %181 = icmp slt i32 %180, 1
  %or.cond.not = select i1 %179, i1 true, i1 %181
  br i1 %or.cond.not, label %.loopexit, label %.lr.ph112

.lr.ph112:                                        ; preds = %176
  %182 = load ptr, ptr %75, align 8, !tbaa !288
  %183 = load ptr, ptr %73, align 8
  br label %184

184:                                              ; preds = %.lr.ph112, %197
  %185 = phi i32 [ %180, %.lr.ph112 ], [ %198, %197 ]
  %.0111 = phi i32 [ 0, %.lr.ph112 ], [ %199, %197 ]
  %.5110 = phi i32 [ 0, %.lr.ph112 ], [ %.6, %197 ]
  %186 = lshr i32 %.0111, 6
  %.zext = zext nneg i32 %186 to i64
  %187 = getelementptr inbounds nuw i64, ptr %182, i64 %.zext
  %188 = and i32 %.0111, 63
  %189 = zext nneg i32 %188 to i64
  %190 = shl nuw i64 1, %189
  %191 = load i64, ptr %187, align 8, !tbaa !311
  %192 = and i64 %191, %190
  %.not91 = icmp eq i64 %192, 0
  br i1 %.not91, label %197, label %193

193:                                              ; preds = %184
  %194 = add nsw i32 %.5110, 1
  %195 = sext i32 %.5110 to i64
  %196 = getelementptr inbounds nuw i32, ptr %183, i64 %195
  store i32 %.0111, ptr %196, align 4, !tbaa !7
  %.pre129 = load i32, ptr %90, align 4, !tbaa !305
  br label %197

197:                                              ; preds = %184, %193
  %198 = phi i32 [ %.pre129, %193 ], [ %185, %184 ]
  %.6 = phi i32 [ %194, %193 ], [ %.5110, %184 ]
  %199 = add nuw nsw i32 %.0111, 1
  %200 = icmp slt i32 %199, %198
  br i1 %200, label %184, label %.loopexit, !llvm.loop !316

201:                                              ; preds = %._crit_edge
  br i1 %110, label %202, label %._crit_edge127

._crit_edge127:                                   ; preds = %201
  %.pre128 = load double, ptr %85, align 8, !tbaa !310
  br label %218

202:                                              ; preds = %201
  %203 = load i8, ptr %84, align 1, !tbaa !292, !range !256, !noundef !257
  %204 = trunc nuw i8 %203 to i1
  br i1 %204, label %205, label %.thread86

205:                                              ; preds = %202
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.2.lcssa, i32 0)
  %206 = sub nsw i32 %.048116, %.sroa.speculated
  %207 = icmp sgt i32 %206, 4
  br i1 %207, label %.thread86, label %208

208:                                              ; preds = %205
  %209 = load float, ptr %78, align 4, !tbaa !175
  %210 = fsub float %209, %.sroa.567.0.lcssa
  %211 = call float @llvm.fabs.f32(float %210)
  %212 = fcmp olt float %211, 0x3E80000000000000
  %213 = load double, ptr %85, align 8, !tbaa !310
  br i1 %212, label %214, label %216

214:                                              ; preds = %208
  %215 = fmul double %213, 1.050000e+00
  store double %215, ptr %85, align 8, !tbaa !310
  br label %218

216:                                              ; preds = %208
  %217 = fmul double %213, 9.000000e-01
  store double %217, ptr %85, align 8, !tbaa !310
  br label %218

218:                                              ; preds = %._crit_edge127, %216, %214
  %219 = phi double [ %.pre128, %._crit_edge127 ], [ %217, %216 ], [ %215, %214 ]
  %220 = load ptr, ptr %86, align 8, !tbaa !262
  %221 = load ptr, ptr %220, align 8, !tbaa !17
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 72
  %223 = load ptr, ptr %222, align 8
  %224 = call noundef i32 %223(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %8, double noundef %219)
  br label %.loopexit

.loopexit:                                        ; preds = %197, %176, %218
  %.4 = phi i32 [ 0, %176 ], [ %224, %218 ], [ %.6, %197 ]
  %225 = add nuw nsw i32 %.048116, 1
  %226 = load i32, ptr %68, align 8, !tbaa !304
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %92, label %.thread81.loopexit, !llvm.loop !317

.thread86:                                        ; preds = %202, %205, %169
  %228 = icmp sgt i32 %.2.lcssa, -1
  br label %.loopexit92

.loopexit92:                                      ; preds = %170, %.loopexit94, %.thread81.loopexit, %.thread86
  %229 = phi i1 [ %228, %.thread86 ], [ false, %.loopexit94 ], [ %91, %.thread81.loopexit ], [ true, %170 ]
  ret i1 %229
}

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !313
  %6 = load ptr, ptr %1, align 8, !tbaa !183
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !314
  %12 = load ptr, ptr %0, align 8, !tbaa !183
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, !prof !83

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #23
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit

_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #24
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !183
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !314
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !313
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !183
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !313
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !183
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !313
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit

_ZSt4copyIPfS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !183
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !313
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
  %6 = load ptr, ptr %5, align 8, !tbaa !288
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !291
  %9 = load ptr, ptr %1, align 8, !tbaa !288
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = shl nsw i64 %12, 3
  %14 = zext i32 %8 to i64
  %15 = add nsw i64 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !309
  %18 = load ptr, ptr %0, align 8, !tbaa !288
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
  tail call void @_ZdlPv(ptr noundef %27) #24
  store ptr null, ptr %0, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i, align 8
  store ptr null, ptr %16, align 8
  %.pre = load ptr, ptr %5, align 8, !tbaa !288
  %.pre32 = load i32, ptr %7, align 8, !tbaa !291
  %.pre33 = load ptr, ptr %1, align 8, !tbaa !288
  %.pre37 = ptrtoint ptr %.pre to i64
  %.pre38 = ptrtoint ptr %.pre33 to i64
  %.pre40 = sub i64 %.pre37, %.pre38
  %.pre42 = shl nsw i64 %.pre40, 3
  %.pre44 = zext i32 %.pre32 to i64
  %.pre46 = add nsw i64 %.pre42, %.pre44
  %.not.i25 = icmp eq i64 %.pre46, 0
  br i1 %.not.i25, label %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread: ; preds = %24, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit
  %.pre-phi4757 = phi i64 [ %.pre46, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %15, %24 ]
  %28 = add i64 %.pre-phi4757, 63
  %29 = lshr i64 %28, 3
  %30 = and i64 %29, 2305843009213693944
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #23
  %32 = lshr i64 %28, 6
  %33 = getelementptr inbounds nuw i64, ptr %31, i64 %32
  store ptr %33, ptr %16, align 8, !tbaa !309
  store ptr %31, ptr %0, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx.i, align 8
  %34 = sdiv i64 %.pre-phi4757, 64
  %35 = getelementptr inbounds i64, ptr %31, i64 %34
  %36 = and i64 %.pre-phi4757, -9223372036854775745
  %37 = icmp ugt i64 %36, -9223372036854775808
  %storemerge.idx.i.i.i.i = select i1 %37, i64 -8, i64 0
  %storemerge.i.i.i.i = getelementptr inbounds i8, ptr %35, i64 %storemerge.idx.i.i.i.i
  %38 = trunc i64 %.pre-phi4757 to i32
  %39 = and i32 %38, 63
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %storemerge.i.i.i.i, ptr %40, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %39, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.pre34 = load ptr, ptr %1, align 8, !tbaa !288
  %.pre35 = load ptr, ptr %5, align 8, !tbaa !288
  %.pre36 = load i32, ptr %7, align 8, !tbaa !291
  %.pre48 = ptrtoint ptr %.pre35 to i64
  %.pre50 = ptrtoint ptr %.pre34 to i64
  %.pre52 = sub i64 %.pre48, %.pre50
  br label %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit

_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit:       ; preds = %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, %4
  %.pre-phi53 = phi i64 [ %.pre52, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread ], [ %.pre40, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %12, %4 ]
  %41 = phi ptr [ %31, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread ], [ null, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %18, %4 ]
  %42 = phi i32 [ %.pre36, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread ], [ %.pre32, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %8, %4 ]
  %43 = phi ptr [ %.pre35, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread ], [ %.pre, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %6, %4 ]
  %44 = phi ptr [ %.pre34, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread ], [ %.pre33, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %9, %4 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %43, %44
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %45

45:                                               ; preds = %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %41, ptr align 8 %44, i64 %.pre-phi53, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %45, %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit
  %46 = getelementptr inbounds i8, ptr %41, i64 %.pre-phi53
  %.not.i30 = icmp eq i32 %42, 0
  br i1 %.not.i30, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, label %.lr.ph.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %47 = zext i32 %42 to i64
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.020.i.i.i.i.i.i = phi i64 [ %65, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %47, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.512.019.i.i.i.i.i.i = phi i32 [ %spec.select15.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.09.018.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %43, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.03.017.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %46, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.55.016.i.i.i.i.i.i = phi i32 [ %.sroa.55.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %48 = zext nneg i32 %.sroa.512.019.i.i.i.i.i.i to i64
  %49 = shl nuw i64 1, %48
  %50 = load i64, ptr %.sroa.09.018.i.i.i.i.i.i, align 8, !tbaa !311
  %51 = and i64 %50, %49
  %.not.i.i.i.i.i9.i = icmp eq i64 %51, 0
  %52 = zext nneg i32 %.sroa.55.016.i.i.i.i.i.i to i64
  %53 = shl nuw i64 1, %52
  br i1 %.not.i.i.i.i.i9.i, label %57, label %54

54:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %55 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !311
  %56 = or i64 %55, %53
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

57:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %58 = xor i64 %53, -1
  %59 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !311
  %60 = and i64 %59, %58
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %57, %54
  %storemerge.i.i.i.i.i.i = phi i64 [ %60, %57 ], [ %56, %54 ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !311
  %61 = add i32 %.sroa.512.019.i.i.i.i.i.i, 1
  %62 = icmp eq i32 %.sroa.512.019.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %62, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.018.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select15.i.i.i.i.i.i = select i1 %62, i32 0, i32 %61
  %63 = add i32 %.sroa.55.016.i.i.i.i.i.i, 1
  %64 = icmp eq i32 %.sroa.55.016.i.i.i.i.i.i, 63
  %.sroa.55.1.i.i.i.i.i.i = select i1 %64, i32 0, i32 %63
  %.sroa.03.1.idx.i.i.i.i.i.i = select i1 %64, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.017.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i
  %65 = add nsw i64 %.020.i.i.i.i.i.i, -1
  %66 = icmp sgt i64 %.020.i.i.i.i.i.i, 1
  br i1 %66, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !318

_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %.sroa.55.0.lcssa.i.i.i.i.i.i = phi i32 [ 0, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.55.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %.sroa.03.0.lcssa.i.i.i.i.i.i = phi ptr [ %46, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, ptr %67, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sroa.55.0.lcssa.i.i.i.i.i.i, ptr %.sroa.4.0..sroa_idx, align 8
  br label %68

68:                                               ; preds = %2, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  ret ptr %0
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_local_optimization.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

declare double @exp2(double) local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { noreturn }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZSt11make_sharedIN2cv4usac12GraphCutImplEJRKNS0_3PtrINS1_9EstimatorEEERKNS3_INS1_7QualityEEERKNS3_INS1_17NeighborhoodGraphEEERKNS3_INS1_15RandomGeneratorEEERKdSL_RKiRKNS3_INS1_11TerminationEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESU_E4typeEEDpOT0_: argument 0"}
!11 = distinct !{!11, !"_ZSt11make_sharedIN2cv4usac12GraphCutImplEJRKNS0_3PtrINS1_9EstimatorEEERKNS3_INS1_7QualityEEERKNS3_INS1_17NeighborhoodGraphEEERKNS3_INS1_15RandomGeneratorEEERKdSL_RKiRKNS3_INS1_11TerminationEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESU_E4typeEEDpOT0_"}
!12 = distinct !{!12, !13, !"_ZN2cvL7makePtrINS_4usac12GraphCutImplEJNS_3PtrINS1_9EstimatorEEENS3_INS1_7QualityEEENS3_INS1_17NeighborhoodGraphEEENS3_INS1_15RandomGeneratorEEEddiNS3_INS1_11TerminationEEEEEENS3_IT_EEDpRKT0_: argument 0"}
!13 = distinct !{!13, !"_ZN2cvL7makePtrINS_4usac12GraphCutImplEJNS_3PtrINS1_9EstimatorEEENS3_INS1_7QualityEEENS3_INS1_17NeighborhoodGraphEEENS3_INS1_15RandomGeneratorEEEddiNS3_INS1_11TerminationEEEEEENS3_IT_EEDpRKT0_"}
!14 = !{!15, !8, i64 8}
!15 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 8, !8, i64 12}
!16 = !{!15, !8, i64 12}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !6, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSSt12__shared_ptrIN2cv4usac8GraphCutELN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0, !23, i64 8}
!21 = !{!"p1 _ZTSN2cv4usac8GraphCutE", !22, i64 0}
!22 = !{!"any pointer", !5, i64 0}
!23 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !24, i64 0}
!24 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !22, i64 0}
!25 = !{!23, !24, i64 0}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZSt11make_sharedIN2cv4usac35InnerIterativeLocalOptimizationImplEJRKNS0_3PtrINS1_9EstimatorEEERKNS3_INS1_7QualityEEERKNS3_INS1_15RandomGeneratorEEERKiRKdRKbSH_SH_SH_SJ_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESO_E4typeEEDpOT0_: argument 0"}
!28 = distinct !{!28, !"_ZSt11make_sharedIN2cv4usac35InnerIterativeLocalOptimizationImplEJRKNS0_3PtrINS1_9EstimatorEEERKNS3_INS1_7QualityEEERKNS3_INS1_15RandomGeneratorEEERKiRKdRKbSH_SH_SH_SJ_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESO_E4typeEEDpOT0_"}
!29 = distinct !{!29, !30, !"_ZN2cvL7makePtrINS_4usac35InnerIterativeLocalOptimizationImplEJNS_3PtrINS1_9EstimatorEEENS3_INS1_7QualityEEENS3_INS1_15RandomGeneratorEEEidbiiidEEENS3_IT_EEDpRKT0_: argument 0"}
!30 = distinct !{!30, !"_ZN2cvL7makePtrINS_4usac35InnerIterativeLocalOptimizationImplEJNS_3PtrINS1_9EstimatorEEENS3_INS1_7QualityEEENS3_INS1_15RandomGeneratorEEEidbiiidEEENS3_IT_EEDpRKT0_"}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTSSt12__shared_ptrIN2cv4usac31InnerIterativeLocalOptimizationELN9__gnu_cxx12_Lock_policyE2EE", !33, i64 0, !23, i64 8}
!33 = !{!"p1 _ZTSN2cv4usac31InnerIterativeLocalOptimizationE", !22, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"bool", !5, i64 0}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZSt11make_sharedIN2cv4usac27SimpleLocalOptimizationImplEJRKNS0_3PtrINS1_7QualityEEERKNS3_INS1_16NonMinimalSolverEEERKNS3_INS1_11TerminationEEERKNS3_INS1_15RandomGeneratorEEERKNS3_INS1_14WeightFunctionEEERKiRKdRKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESW_E4typeEEDpOT0_: argument 0"}
!38 = distinct !{!38, !"_ZSt11make_sharedIN2cv4usac27SimpleLocalOptimizationImplEJRKNS0_3PtrINS1_7QualityEEERKNS3_INS1_16NonMinimalSolverEEERKNS3_INS1_11TerminationEEERKNS3_INS1_15RandomGeneratorEEERKNS3_INS1_14WeightFunctionEEERKiRKdRKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESW_E4typeEEDpOT0_"}
!39 = distinct !{!39, !40, !"_ZN2cvL7makePtrINS_4usac27SimpleLocalOptimizationImplEJNS_3PtrINS1_7QualityEEENS3_INS1_16NonMinimalSolverEEENS3_INS1_11TerminationEEENS3_INS1_15RandomGeneratorEEENS3_INS1_14WeightFunctionEEEidbEEENS3_IT_EEDpRKT0_: argument 0"}
!40 = distinct !{!40, !"_ZN2cvL7makePtrINS_4usac27SimpleLocalOptimizationImplEJNS_3PtrINS1_7QualityEEENS3_INS1_16NonMinimalSolverEEENS3_INS1_11TerminationEEENS3_INS1_15RandomGeneratorEEENS3_INS1_14WeightFunctionEEEidbEEENS3_IT_EEDpRKT0_"}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTSSt12__shared_ptrIN2cv4usac23SimpleLocalOptimizationELN9__gnu_cxx12_Lock_policyE2EE", !43, i64 0, !23, i64 8}
!43 = !{!"p1 _ZTSN2cv4usac23SimpleLocalOptimizationE", !22, i64 0}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZSt11make_sharedIN2cv4usac24MagsacWeightFunctionImplEJRKNS0_3PtrINS1_11GammaValuesEEERKiRKdSB_SB_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_: argument 0"}
!46 = distinct !{!46, !"_ZSt11make_sharedIN2cv4usac24MagsacWeightFunctionImplEJRKNS0_3PtrINS1_11GammaValuesEEERKiRKdSB_SB_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_"}
!47 = distinct !{!47, !48, !"_ZN2cvL7makePtrINS_4usac24MagsacWeightFunctionImplEJNS_3PtrINS1_11GammaValuesEEEidddEEENS3_IT_EEDpRKT0_: argument 0"}
!48 = distinct !{!48, !"_ZN2cvL7makePtrINS_4usac24MagsacWeightFunctionImplEJNS_3PtrINS1_11GammaValuesEEEidddEEENS3_IT_EEDpRKT0_"}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSSt12__shared_ptrIN2cv4usac11GammaValuesELN9__gnu_cxx12_Lock_policyE2EE", !51, i64 0, !23, i64 8}
!51 = !{!"p1 _ZTSN2cv4usac11GammaValuesE", !22, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSSt6vectorIdSaIdEE", !22, i64 0}
!54 = !{!55, !4, i64 56}
!55 = !{!"_ZTSN2cv4usac24MagsacWeightFunctionImplE", !56, i64 0, !53, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !8, i64 80, !8, i64 84}
!56 = !{!"_ZTSN2cv4usac20MagsacWeightFunctionE", !57, i64 0}
!57 = !{!"_ZTSN2cv4usac14WeightFunctionE", !58, i64 0}
!58 = !{!"_ZTSN2cv9AlgorithmE"}
!59 = !{!55, !8, i64 84}
!60 = !{!55, !4, i64 40}
!61 = !{!55, !8, i64 80}
!62 = !{!55, !4, i64 16}
!63 = !{!55, !4, i64 24}
!64 = !{!55, !4, i64 64}
!65 = !{!55, !4, i64 48}
!66 = !{!55, !4, i64 32}
!67 = !{!55, !4, i64 72}
!68 = !{!69, !70, i64 0}
!69 = !{!"_ZTSSt12__shared_ptrIN2cv4usac20MagsacWeightFunctionELN9__gnu_cxx12_Lock_policyE2EE", !70, i64 0, !23, i64 8}
!70 = !{!"p1 _ZTSN2cv4usac20MagsacWeightFunctionE", !22, i64 0}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZSt11make_sharedIN2cv4usac22NonMinimalPolisherImplEJRKNS0_3PtrINS1_7QualityEEERKNS3_INS1_16NonMinimalSolverEEERKNS3_INS1_14WeightFunctionEEERKiRKdEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESM_E4typeEEDpOT0_: argument 0"}
!73 = distinct !{!73, !"_ZSt11make_sharedIN2cv4usac22NonMinimalPolisherImplEJRKNS0_3PtrINS1_7QualityEEERKNS3_INS1_16NonMinimalSolverEEERKNS3_INS1_14WeightFunctionEEERKiRKdEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESM_E4typeEEDpOT0_"}
!74 = distinct !{!74, !75, !"_ZN2cvL7makePtrINS_4usac22NonMinimalPolisherImplEJNS_3PtrINS1_7QualityEEENS3_INS1_16NonMinimalSolverEEENS3_INS1_14WeightFunctionEEEidEEENS3_IT_EEDpRKT0_: argument 0"}
!75 = distinct !{!75, !"_ZN2cvL7makePtrINS_4usac22NonMinimalPolisherImplEJNS_3PtrINS1_7QualityEEENS3_INS1_16NonMinimalSolverEEENS3_INS1_14WeightFunctionEEEidEEENS3_IT_EEDpRKT0_"}
!76 = !{!77, !78, i64 0}
!77 = !{!"_ZTSSt12__shared_ptrIN2cv4usac18NonMinimalPolisherELN9__gnu_cxx12_Lock_policyE2EE", !78, i64 0, !23, i64 8}
!78 = !{!"p1 _ZTSN2cv4usac18NonMinimalPolisherE", !22, i64 0}
!79 = !{!5, !5, i64 0}
!80 = !{!81, !82, i64 0}
!81 = !{!"_ZTSSt12__shared_ptrIN2cv4usac11TerminationELN9__gnu_cxx12_Lock_policyE2EE", !82, i64 0, !23, i64 8}
!82 = !{!"p1 _ZTSN2cv4usac11TerminationE", !22, i64 0}
!83 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!84 = !{!85, !86, i64 8}
!85 = !{!"_ZTSSt9type_info", !86, i64 8}
!86 = !{!"p1 omnipotent char", !22, i64 0}
!87 = !{!88, !89, i64 0}
!88 = !{!"_ZTSSt12__shared_ptrIN2cv4usac17NeighborhoodGraphELN9__gnu_cxx12_Lock_policyE2EE", !89, i64 0, !23, i64 8}
!89 = !{!"p1 _ZTSN2cv4usac17NeighborhoodGraphE", !22, i64 0}
!90 = !{!91, !92, i64 0}
!91 = !{!"_ZTSSt12__shared_ptrIN2cv4usac9EstimatorELN9__gnu_cxx12_Lock_policyE2EE", !92, i64 0, !23, i64 8}
!92 = !{!"p1 _ZTSN2cv4usac9EstimatorE", !22, i64 0}
!93 = !{!94, !95, i64 0}
!94 = !{!"_ZTSSt12__shared_ptrIN2cv4usac7QualityELN9__gnu_cxx12_Lock_policyE2EE", !95, i64 0, !23, i64 8}
!95 = !{!"p1 _ZTSN2cv4usac7QualityE", !22, i64 0}
!96 = !{!97, !98, i64 0}
!97 = !{!"_ZTSSt12__shared_ptrIN2cv4usac15RandomGeneratorELN9__gnu_cxx12_Lock_policyE2EE", !98, i64 0, !23, i64 8}
!98 = !{!"p1 _ZTSN2cv4usac15RandomGeneratorE", !22, i64 0}
!99 = !{!100, !102, i64 0}
!100 = !{!"_ZTSSt15_Rb_tree_header", !101, i64 0, !104, i64 32}
!101 = !{!"_ZTSSt18_Rb_tree_node_base", !102, i64 0, !103, i64 8, !103, i64 16, !103, i64 24}
!102 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!103 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !22, i64 0}
!104 = !{!"long", !5, i64 0}
!105 = !{!100, !103, i64 8}
!106 = !{!100, !103, i64 16}
!107 = !{!100, !103, i64 24}
!108 = !{!109, !8, i64 288}
!109 = !{!"_ZTSN2cv4usac12GraphCutImplE", !110, i64 0, !112, i64 8, !114, i64 24, !116, i64 40, !118, i64 56, !120, i64 72, !8, i64 88, !8, i64 92, !8, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !124, i64 128, !129, i64 152, !129, i64 176, !134, i64 200, !139, i64 248, !144, i64 272, !8, i64 288, !8, i64 292}
!110 = !{!"_ZTSN2cv4usac8GraphCutE", !111, i64 0}
!111 = !{!"_ZTSN2cv4usac17LocalOptimizationE", !58, i64 0}
!112 = !{!"_ZTSN2cv3PtrINS_4usac17NeighborhoodGraphEEE", !113, i64 0}
!113 = !{!"_ZTSSt10shared_ptrIN2cv4usac17NeighborhoodGraphEE", !88, i64 0}
!114 = !{!"_ZTSN2cv3PtrINS_4usac9EstimatorEEE", !115, i64 0}
!115 = !{!"_ZTSSt10shared_ptrIN2cv4usac9EstimatorEE", !91, i64 0}
!116 = !{!"_ZTSN2cv3PtrINS_4usac7QualityEEE", !117, i64 0}
!117 = !{!"_ZTSSt10shared_ptrIN2cv4usac7QualityEE", !94, i64 0}
!118 = !{!"_ZTSN2cv3PtrINS_4usac15RandomGeneratorEEE", !119, i64 0}
!119 = !{!"_ZTSSt10shared_ptrIN2cv4usac15RandomGeneratorEE", !97, i64 0}
!120 = !{!"_ZTSN2cv3PtrINS_4usac5ErrorEEE", !121, i64 0}
!121 = !{!"_ZTSSt10shared_ptrIN2cv4usac5ErrorEE", !122, i64 0}
!122 = !{!"_ZTSSt12__shared_ptrIN2cv4usac5ErrorELN9__gnu_cxx12_Lock_policyE2EE", !123, i64 0, !23, i64 8}
!123 = !{!"p1 _ZTSN2cv4usac5ErrorE", !22, i64 0}
!124 = !{!"_ZTSSt6vectorIiSaIiEE", !125, i64 0}
!125 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !126, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !127, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !128, i64 0, !128, i64 8, !128, i64 16}
!128 = !{!"p1 int", !22, i64 0}
!129 = !{!"_ZTSSt6vectorIdSaIdEE", !130, i64 0}
!130 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !131, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !133, i64 0, !133, i64 8, !133, i64 16}
!133 = !{!"p1 double", !22, i64 0}
!134 = !{!"_ZTSSt3setIiSt4lessIiESaIiEE", !135, i64 0}
!135 = !{!"_ZTSSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE", !136, i64 0}
!136 = !{!"_ZTSNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEE", !137, i64 0, !100, i64 8}
!137 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !138, i64 0}
!138 = !{!"_ZTSSt4lessIiE"}
!139 = !{!"_ZTSSt6vectorIN2cv3MatESaIS1_EE", !140, i64 0}
!140 = !{!"_ZTSSt12_Vector_baseIN2cv3MatESaIS1_EE", !141, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implE", !142, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !143, i64 0, !143, i64 8, !143, i64 16}
!143 = !{!"p1 _ZTSN2cv3MatE", !22, i64 0}
!144 = !{!"_ZTSN2cv3PtrINS_4usac11TerminationEEE", !145, i64 0}
!145 = !{!"_ZTSSt10shared_ptrIN2cv4usac11TerminationEE", !81, i64 0}
!146 = !{!109, !8, i64 292}
!147 = !{!109, !8, i64 96}
!148 = !{!109, !4, i64 104}
!149 = !{!109, !4, i64 112}
!150 = !{!109, !8, i64 88}
!151 = !{!109, !8, i64 92}
!152 = !{!109, !4, i64 120}
!153 = !{!132, !133, i64 0}
!154 = !{!132, !133, i64 8}
!155 = !{!132, !133, i64 16}
!156 = !{!127, !128, i64 0}
!157 = !{!127, !128, i64 8}
!158 = !{!127, !128, i64 16}
!159 = !{!100, !104, i64 32}
!160 = !{!103, !103, i64 0}
!161 = !{!101, !103, i64 8}
!162 = distinct !{!162, !163}
!163 = !{!"llvm.loop.mustprogress"}
!164 = !{!142, !143, i64 0}
!165 = !{!142, !143, i64 8}
!166 = !{!142, !143, i64 16}
!167 = distinct !{!167, !163}
!168 = !{!169, !8, i64 0}
!169 = !{!"_ZTSN2cv4usac5ScoreE", !8, i64 0, !170, i64 4}
!170 = !{!"float", !5, i64 0}
!171 = !{!172, !8, i64 0}
!172 = !{!"_ZTSN2cv11_InputArrayE", !8, i64 0, !22, i64 8, !173, i64 16}
!173 = !{!"_ZTSN2cv5Size_IiEE", !8, i64 0, !8, i64 4}
!174 = !{!172, !22, i64 8}
!175 = !{!169, !170, i64 4}
!176 = distinct !{!176, !163}
!177 = distinct !{!177, !163}
!178 = distinct !{!178, !163}
!179 = !{!101, !103, i64 24}
!180 = !{!101, !103, i64 16}
!181 = distinct !{!181, !163}
!182 = !{!122, !123, i64 0}
!183 = !{!184, !185, i64 0}
!184 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !185, i64 0, !185, i64 8, !185, i64 16}
!185 = !{!"p1 float", !22, i64 0}
!186 = !{!187, !188, i64 8}
!187 = !{!"_ZTSNSt12_Vector_baseIN2cv6detail7GCGraphIdE3VtxESaIS4_EE17_Vector_impl_dataE", !188, i64 0, !188, i64 8, !188, i64 16}
!188 = !{!"p1 _ZTSN2cv6detail7GCGraphIdE3VtxE", !22, i64 0}
!189 = !{!187, !188, i64 0}
!190 = !{!187, !188, i64 16}
!191 = distinct !{!191, !163}
!192 = !{!170, !170, i64 0}
!193 = !{!194, !86, i64 0}
!194 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !195, i64 0, !104, i64 8, !5, i64 16}
!195 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !86, i64 0}
!196 = !{!194, !104, i64 8}
!197 = !{!198, !4, i64 24}
!198 = !{!"_ZTSN2cv6detail7GCGraphIdE3VtxE", !188, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !4, i64 24, !5, i64 32}
!199 = !{!200, !4, i64 48}
!200 = !{!"_ZTSN2cv6detail7GCGraphIdEE", !201, i64 0, !204, i64 24, !4, i64 48}
!201 = !{!"_ZTSSt6vectorIN2cv6detail7GCGraphIdE3VtxESaIS4_EE", !202, i64 0}
!202 = !{!"_ZTSSt12_Vector_baseIN2cv6detail7GCGraphIdE3VtxESaIS4_EE", !203, i64 0}
!203 = !{!"_ZTSNSt12_Vector_baseIN2cv6detail7GCGraphIdE3VtxESaIS4_EE12_Vector_implE", !187, i64 0}
!204 = !{!"_ZTSSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE", !205, i64 0}
!205 = !{!"_ZTSSt12_Vector_baseIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE", !206, i64 0}
!206 = !{!"_ZTSNSt12_Vector_baseIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE12_Vector_implE", !207, i64 0}
!207 = !{!"_ZTSNSt12_Vector_baseIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE17_Vector_impl_dataE", !208, i64 0, !208, i64 8, !208, i64 16}
!208 = !{!"p1 _ZTSN2cv6detail7GCGraphIdE4EdgeE", !22, i64 0}
!209 = distinct !{!209, !163}
!210 = !{!128, !128, i64 0}
!211 = distinct !{!211, !163}
!212 = distinct !{!212, !163}
!213 = distinct !{!213, !163}
!214 = !{!198, !5, i64 32}
!215 = distinct !{!215, !163}
!216 = !{!207, !208, i64 0}
!217 = !{!207, !208, i64 8}
!218 = !{!198, !8, i64 12}
!219 = !{!207, !208, i64 16}
!220 = !{!188, !188, i64 0}
!221 = !{!208, !208, i64 0}
!222 = !{!198, !188, i64 0}
!223 = !{!198, !8, i64 16}
!224 = !{!198, !8, i64 20}
!225 = !{!198, !8, i64 8}
!226 = distinct !{!226, !163}
!227 = !{!228, !4, i64 8}
!228 = !{!"_ZTSN2cv6detail7GCGraphIdE4EdgeE", !8, i64 0, !8, i64 4, !4, i64 8}
!229 = !{!228, !8, i64 0}
!230 = distinct !{!230, !163}
!231 = distinct !{!231, !163}
!232 = distinct !{!232, !163}
!233 = distinct !{!233, !163}
!234 = distinct !{!234, !163}
!235 = distinct !{!235, !163}
!236 = distinct !{!236, !163}
!237 = distinct !{!237, !163}
!238 = distinct !{!238, !163}
!239 = distinct !{!239, !163}
!240 = distinct !{!240, !163}
!241 = !{i64 0, i64 4, !7, i64 4, i64 4, !7, i64 8, i64 8, !3}
!242 = distinct !{!242, !163}
!243 = !{!244, !8, i64 180}
!244 = !{!"_ZTSN2cv4usac35InnerIterativeLocalOptimizationImplE", !245, i64 0, !114, i64 8, !116, i64 24, !118, i64 40, !118, i64 56, !139, i64 72, !139, i64 96, !124, i64 120, !124, i64 144, !8, i64 168, !8, i64 172, !8, i64 176, !8, i64 180, !35, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !129, i64 216}
!245 = !{!"_ZTSN2cv4usac31InnerIterativeLocalOptimizationE", !111, i64 0}
!246 = !{!244, !8, i64 168}
!247 = !{!244, !8, i64 172}
!248 = !{!244, !4, i64 192}
!249 = !{!244, !8, i64 176}
!250 = !{!244, !35, i64 184}
!251 = !{!252, !253, i64 0}
!252 = !{!"_ZTSSt12__shared_ptrIN2cv4usac22UniformRandomGeneratorELN9__gnu_cxx12_Lock_policyE2EE", !253, i64 0, !23, i64 8}
!253 = !{!"p1 _ZTSN2cv4usac22UniformRandomGeneratorE", !22, i64 0}
!254 = !{!244, !4, i64 200}
!255 = !{!244, !4, i64 208}
!256 = !{i8 0, i8 2}
!257 = !{}
!258 = distinct !{!258, !163}
!259 = distinct !{!259, !163}
!260 = distinct !{!260, !163}
!261 = distinct !{!261, !163}
!262 = !{!263, !264, i64 0}
!263 = !{!"_ZTSSt12__shared_ptrIN2cv4usac14WeightFunctionELN9__gnu_cxx12_Lock_policyE2EE", !264, i64 0, !23, i64 8}
!264 = !{!"p1 _ZTSN2cv4usac14WeightFunctionE", !22, i64 0}
!265 = !{!266, !267, i64 0}
!266 = !{!"_ZTSSt12__shared_ptrIN2cv4usac16NonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EE", !267, i64 0, !23, i64 8}
!267 = !{!"p1 _ZTSN2cv4usac16NonMinimalSolverE", !22, i64 0}
!268 = !{!269, !8, i64 216}
!269 = !{!"_ZTSN2cv4usac27SimpleLocalOptimizationImplE", !270, i64 0, !116, i64 8, !120, i64 24, !271, i64 40, !144, i64 56, !118, i64 72, !273, i64 88, !118, i64 104, !8, i64 120, !8, i64 124, !8, i64 128, !8, i64 132, !129, i64 136, !124, i64 160, !139, i64 184, !4, i64 208, !8, i64 216, !35, i64 220}
!270 = !{!"_ZTSN2cv4usac23SimpleLocalOptimizationE", !111, i64 0}
!271 = !{!"_ZTSN2cv3PtrINS_4usac16NonMinimalSolverEEE", !272, i64 0}
!272 = !{!"_ZTSSt10shared_ptrIN2cv4usac16NonMinimalSolverEE", !266, i64 0}
!273 = !{!"_ZTSN2cv3PtrINS_4usac14WeightFunctionEEE", !274, i64 0}
!274 = !{!"_ZTSSt10shared_ptrIN2cv4usac14WeightFunctionEE", !263, i64 0}
!275 = !{!269, !35, i64 220}
!276 = !{!269, !8, i64 124}
!277 = !{!269, !8, i64 128}
!278 = !{!269, !8, i64 132}
!279 = !{!269, !8, i64 120}
!280 = !{!269, !4, i64 208}
!281 = !{!133, !133, i64 0}
!282 = !{!283, !284, i64 0}
!283 = !{!"_ZTSZN2cv4usac27SimpleLocalOptimizationImpl11refineModelERKNS_3MatERKNS0_5ScoreERS2_RS5_EUliE_", !284, i64 0}
!284 = !{!"p1 _ZTSN2cv4usac27SimpleLocalOptimizationImplE", !22, i64 0}
!285 = distinct !{!285, !163}
!286 = distinct !{!286, !163}
!287 = !{!185, !185, i64 0}
!288 = !{!289, !290, i64 0}
!289 = !{!"_ZTSSt18_Bit_iterator_base", !290, i64 0, !8, i64 8}
!290 = !{!"p1 long", !22, i64 0}
!291 = !{!289, !8, i64 8}
!292 = !{!293, !35, i64 281}
!293 = !{!"_ZTSN2cv4usac22NonMinimalPolisherImplE", !294, i64 0, !116, i64 8, !271, i64 24, !120, i64 40, !273, i64 56, !296, i64 72, !296, i64 112, !139, i64 152, !129, i64 176, !301, i64 200, !124, i64 224, !4, i64 248, !4, i64 256, !4, i64 264, !8, i64 272, !8, i64 276, !35, i64 280, !35, i64 281}
!294 = !{!"_ZTSN2cv4usac18NonMinimalPolisherE", !295, i64 0}
!295 = !{!"_ZTSN2cv4usac18FinalModelPolisherE", !58, i64 0}
!296 = !{!"_ZTSSt6vectorIbSaIbEE", !297, i64 0}
!297 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !298, i64 0}
!298 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !299, i64 0}
!299 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !300, i64 0, !300, i64 16, !290, i64 32}
!300 = !{!"_ZTSSt13_Bit_iterator", !289, i64 0}
!301 = !{!"_ZTSSt6vectorIfSaIfEE", !302, i64 0}
!302 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !303, i64 0}
!303 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !184, i64 0}
!304 = !{!293, !8, i64 272}
!305 = !{!293, !8, i64 276}
!306 = !{!293, !4, i64 248}
!307 = !{!293, !4, i64 256}
!308 = !{!293, !35, i64 280}
!309 = !{!299, !290, i64 32}
!310 = !{!293, !4, i64 264}
!311 = !{!104, !104, i64 0}
!312 = distinct !{!312, !163}
!313 = !{!184, !185, i64 8}
!314 = !{!184, !185, i64 16}
!315 = distinct !{!315, !163}
!316 = distinct !{!316, !163}
!317 = distinct !{!317, !163}
!318 = distinct !{!318, !163}
