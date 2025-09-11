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
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !9
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !9
  store ptr %17, ptr %0, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %19, align 8, !tbaa !25
  ret void
}

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
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !71
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !71
  store ptr %13, ptr %0, align 8, !tbaa !76
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %15, align 8, !tbaa !25
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv4usac12GraphCutImplEJRKNS3_3PtrINS4_9EstimatorEEERKNS6_INS4_7QualityEEERKNS6_INS4_17NeighborhoodGraphEEERKNS6_INS4_15RandomGeneratorEEERKdSO_RKiRKNS6_INS4_11TerminationEEEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(16) %9) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"struct.cv::Ptr.0", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac12GraphCutImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac12GraphCutImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(296) %2) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac12GraphCutImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac12GraphCutImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac12GraphCutImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
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
          to label %68 unwind label %184

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
          to label %99 unwind label %186

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
          to label %109 unwind label %186

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
          to label %.noexc unwind label %188

.noexc:                                           ; preds = %118
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %109
  %.not.i.i.i.i26 = icmp eq i32 %115, 0
  br i1 %.not.i.i.i.i26, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit, label %119

119:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %120 = shl nuw nsw i64 %116, 3
  %121 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %120) #23
          to label %.noexc27 unwind label %188

.noexc27:                                         ; preds = %119
  %122 = getelementptr inbounds nuw double, ptr %121, i64 %116
  store double 0.000000e+00, ptr %121, align 8, !tbaa !3
  %123 = getelementptr i8, ptr %121, i64 8
  %124 = add nsw i64 %116, -1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc27
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %124, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %123, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !3
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 %.idx.i.i.i.i.i.i.i
  br label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit

_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc27, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.1172.0 = phi ptr [ %122, %.noexc27 ], [ %122, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.069.0 = phi ptr [ %121, %.noexc27 ], [ %121, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %123, %.noexc27 ], [ %126, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %127 = load ptr, ptr %70, align 8, !tbaa !153
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %.sroa.069.0, ptr %70, align 8, !tbaa !153
  store ptr %.0.i.i.i.i.i, ptr %128, align 8, !tbaa !154
  store ptr %.sroa.1172.0, ptr %129, align 8, !tbaa !155
  %.not.i.i.i.i.i28 = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i.i28, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %127) #24
  %.pre = load i32, ptr %100, align 8, !tbaa !147
  %.pre79 = zext nneg i32 %.pre to i64
  %130 = icmp slt i32 %.pre, 0
  br i1 %130, label %131, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

131:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
          to label %.noexc32 unwind label %190

.noexc32:                                         ; preds = %131
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %132 = phi i32 [ %.pre, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %115, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit ]
  %.pre-phi98 = phi i64 [ %.pre79, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %116, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit ]
  %.not.i.i.i.i29 = icmp eq i32 %132, 0
  br i1 %.not.i.i.i.i29, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %133

133:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %134 = shl nuw nsw i64 %.pre-phi98, 2
  %135 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %134) #23
          to label %.noexc33 unwind label %190

.noexc33:                                         ; preds = %133
  %136 = getelementptr inbounds nuw i32, ptr %135, i64 %.pre-phi98
  store i32 0, ptr %135, align 4, !tbaa !7
  %137 = getelementptr i8, ptr %135, i64 4
  %138 = add nsw i64 %.pre-phi98, -1
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc33
  %.idx.i.i.i.i.i.i.i30 = shl nuw nsw i64 %138, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %137, i8 0, i64 %.idx.i.i.i.i.i.i.i30, i1 false), !tbaa !7
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 %.idx.i.i.i.i.i.i.i30
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc33, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.060.0 = phi ptr [ %135, %.noexc33 ], [ %135, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.11.0 = phi ptr [ %136, %.noexc33 ], [ %136, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i31 = phi ptr [ %137, %.noexc33 ], [ %140, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %141 = load ptr, ptr %69, align 8, !tbaa !156
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %.sroa.060.0, ptr %69, align 8, !tbaa !156
  store ptr %.0.i.i.i.i.i31, ptr %142, align 8, !tbaa !157
  store ptr %.sroa.11.0, ptr %143, align 8, !tbaa !158
  %.not.i.i.i.i.i34 = icmp eq ptr %141, null
  br i1 %.not.i.i.i.i.i34, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %144

144:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %141) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %144, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %145 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store ptr %145, ptr %147, align 8, !tbaa !106
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %145, ptr %148, align 8, !tbaa !107
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 0, ptr %149, align 8, !tbaa !159
  %150 = load ptr, ptr %74, align 8, !tbaa !105
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef %150)
          to label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5clearEv.exit.i.i.i unwind label %151

151:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #26
  unreachable

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5clearEv.exit.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  store ptr null, ptr %74, align 8, !tbaa !105
  store ptr %73, ptr %75, align 8, !tbaa !106
  store ptr %73, ptr %76, align 8, !tbaa !107
  store i64 0, ptr %77, align 8, !tbaa !159
  %154 = load ptr, ptr %146, align 8, !tbaa !160
  %.not.i.i.i36 = icmp eq ptr %154, null
  br i1 %.not.i.i.i36, label %_ZNSt3setIiSt4lessIiESaIiEEaSEOS3_.exit, label %155

155:                                              ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5clearEv.exit.i.i.i
  %156 = load i32, ptr %145, align 8, !tbaa !99
  store i32 %156, ptr %73, align 8, !tbaa !99
  store ptr %154, ptr %74, align 8, !tbaa !105
  %157 = load ptr, ptr %147, align 8, !tbaa !106
  store ptr %157, ptr %75, align 8, !tbaa !106
  %158 = load ptr, ptr %148, align 8, !tbaa !107
  store ptr %158, ptr %76, align 8, !tbaa !107
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr %73, ptr %159, align 8, !tbaa !161
  %160 = load i64, ptr %149, align 8, !tbaa !159
  store i64 %160, ptr %77, align 8, !tbaa !159
  store ptr null, ptr %146, align 8, !tbaa !105
  store ptr %145, ptr %147, align 8, !tbaa !106
  store ptr %145, ptr %148, align 8, !tbaa !107
  store i64 0, ptr %149, align 8, !tbaa !159
  br label %_ZNSt3setIiSt4lessIiESaIiEEaSEOS3_.exit

_ZNSt3setIiSt4lessIiESaIiEEaSEOS3_.exit:          ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5clearEv.exit.i.i.i, %155
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef null)
          to label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit unwind label %161

161:                                              ; preds = %_ZNSt3setIiSt4lessIiESaIiEEaSEOS3_.exit
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #26
  unreachable

_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit:             ; preds = %_ZNSt3setIiSt4lessIiESaIiEEaSEOS3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %164 = load ptr, ptr %24, align 8, !tbaa !90
  %165 = load ptr, ptr %164, align 8, !tbaa !17
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 112
  %167 = load ptr, ptr %166, align 8
  %168 = invoke noundef i32 %167(ptr noundef nonnull align 8 dereferenceable(8) %164)
          to label %169 unwind label %192

169:                                              ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit
  %170 = sext i32 %168 to i64
  %171 = icmp slt i32 %168, 0
  br i1 %171, label %172, label %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

172:                                              ; preds = %169
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
          to label %.noexc39 unwind label %194

.noexc39:                                         ; preds = %172
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %169
  %.not.i.i.i.i37 = icmp eq i32 %168, 0
  br i1 %.not.i.i.i.i37, label %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %173 = mul nuw nsw i64 %170, 96
  %174 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %173) #23
          to label %.lr.ph.i.i.i.i.i unwind label %194

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %176, %.lr.ph.i.i.i.i.i ], [ %174, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i ]
  %.057.i.i.i.i.i = phi i64 [ %175, %.lr.ph.i.i.i.i.i ], [ %170, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #25
  %175 = add nsw i64 %.057.i.i.i.i.i, -1
  %176 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i38 = icmp eq i64 %175, 0
  br i1 %.not.i.i.i.i.i38, label %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !162

_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %177 = getelementptr inbounds nuw %"class.cv::Mat", ptr %174, i64 %170
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit

_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit:     ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit.loopexit, %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.sroa.050.0 = phi ptr [ null, %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %174, %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit.loopexit ]
  %.sroa.15.0 = phi ptr [ null, %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %177, %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit.loopexit ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %176, %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit.loopexit ]
  %178 = load ptr, ptr %78, align 8, !tbaa !164
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %180 = load ptr, ptr %179, align 8, !tbaa !165
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %.sroa.050.0, ptr %78, align 8, !tbaa !164
  store ptr %.0.lcssa.i.i.i.i.i, ptr %179, align 8, !tbaa !165
  store ptr %.sroa.15.0, ptr %181, align 8, !tbaa !166
  %.not4.i.i.i.i.i.i = icmp eq ptr %178, %180
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %182, %.lr.ph.i.i.i.i.i.i ], [ %178, %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #25
  %182 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %182, %180
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !167

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit
  %.not.i.i.i.i.i41 = icmp eq ptr %178, null
  br i1 %.not.i.i.i.i.i41, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %183

183:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %178) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, %183
  ret void

184:                                              ; preds = %_ZN2cv3PtrINS_4usac15RandomGeneratorEEC2ERKS3_.exit
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %203

186:                                              ; preds = %99, %_ZN2cv3PtrINS_4usac11TerminationEEC2ERKS3_.exit
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %196

188:                                              ; preds = %119, %118
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %196

190:                                              ; preds = %133, %131
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %196

192:                                              ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %196

194:                                              ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i, %172
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %196

196:                                              ; preds = %192, %194, %190, %188, %186
  %.pn.pn = phi { ptr, i32 } [ %191, %190 ], [ %189, %188 ], [ %187, %186 ], [ %195, %194 ], [ %193, %192 ]
  call void @_ZNSt12__shared_ptrIN2cv4usac11TerminationELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %79) #25
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #25
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %72) #25
  %197 = load ptr, ptr %71, align 8, !tbaa !153
  %.not.i.i.i44 = icmp eq ptr %197, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIdSaIdEED2Ev.exit45, label %198

198:                                              ; preds = %196
  call void @_ZdlPv(ptr noundef nonnull %197) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit45

_ZNSt6vectorIdSaIdEED2Ev.exit45:                  ; preds = %196, %198
  %199 = load ptr, ptr %70, align 8, !tbaa !153
  %.not.i.i.i46 = icmp eq ptr %199, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorIdSaIdEED2Ev.exit47, label %200

200:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit45
  call void @_ZdlPv(ptr noundef nonnull %199) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit47

_ZNSt6vectorIdSaIdEED2Ev.exit47:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit45, %200
  %201 = load ptr, ptr %69, align 8, !tbaa !156
  %.not.i.i.i48 = icmp eq ptr %201, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorIiSaIiEED2Ev.exit49, label %202

202:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit47
  call void @_ZdlPv(ptr noundef nonnull %201) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit49

_ZNSt6vectorIiSaIiEED2Ev.exit49:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit47, %202
  call void @_ZNSt12__shared_ptrIN2cv4usac5ErrorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %63) #25
  br label %203

203:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit49, %184
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit49 ], [ %185, %184 ]
  call void @_ZNSt12__shared_ptrIN2cv4usac15RandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %50) #25
  call void @_ZNSt12__shared_ptrIN2cv4usac7QualityELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #25
  call void @_ZNSt12__shared_ptrIN2cv4usac9EstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #25
  call void @_ZNSt12__shared_ptrIN2cv4usac17NeighborhoodGraphELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #25
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4usac11TerminationELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4usac5ErrorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4usac15RandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4usac7QualityELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4usac9EstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4usac17NeighborhoodGraphELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN2cv4usac12GraphCutImplD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN2cv4usac12GraphCutImplD0Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN2cv4usac12GraphCutImplD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %18, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !171
  store ptr %3, ptr %17, align 8, !tbaa !174
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  store i64 %66, ptr %4, align 4
  %71 = load ptr, ptr %22, align 8, !tbaa !164
  %72 = getelementptr inbounds nuw %"class.cv::Mat", ptr %71, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %27, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !171
  store ptr %3, ptr %26, align 8, !tbaa !174
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %72, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
define linkonce_odr hidden void @_ZN2cv4usac12GraphCutImpl20setCurrentRANSACiterEi(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 %1, ptr %3, align 4, !tbaa !146
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac12GraphCutImpl21getNumLOoptimizationsEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load i32, ptr %2, align 8, !tbaa !108
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac17LocalOptimization20setCurrentRANSACiterEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac17LocalOptimization21getNumLOoptimizationsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  ret i32 0
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %15, i8 0, i64 56, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load i32, ptr %22, align 8, !tbaa !147
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %39

.preheader231:                                    ; preds = %64
  %27 = icmp sgt i32 %69, 0
  br i1 %27, label %.lr.ph264, label %._crit_edge

.lr.ph264:                                        ; preds = %.preheader231
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
  %.080260 = phi i32 [ 0, %.lr.ph ], [ %68, %64 ]
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
          to label %.noexc unwind label %.loopexit.split-lp233

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
          to label %.noexc113 unwind label %.loopexit232

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
  %68 = add nuw nsw i32 %.080260, 1
  %69 = load i32, ptr %22, align 8, !tbaa !147
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %39, label %.preheader231, !llvm.loop !191

.loopexit232:                                     ; preds = %_ZNKSt6vectorIN2cv6detail7GCGraphIdE3VtxESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit234 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp233:                            ; preds = %50
  %lpad.loopexit.split-lp235 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge:                                      ; preds = %148, %2, %.preheader231
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
  br i1 %82, label %.lr.ph278, label %.critedge285

.lr.ph278:                                        ; preds = %_ZNSt3setIiSt4lessIiESaIiEE5clearEv.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 48
  br label %152

88:                                               ; preds = %.lr.ph264, %148
  %indvars.iv = phi i64 [ 0, %.lr.ph264 ], [ %indvars.iv.next, %148 ]
  %89 = getelementptr inbounds nuw float, ptr %29, i64 %indvars.iv
  %90 = load float, ptr %89, align 4, !tbaa !192
  %91 = fpext float %90 to double
  %92 = fcmp uno float %90, 0.000000e+00
  %.089 = select i1 %92, double 0x47EFFFFFE0000000, double %91
  %93 = load double, ptr %30, align 8, !tbaa !149
  %94 = fdiv double %.089, %93
  %95 = fcmp ugt double %.089, %93
  %96 = icmp slt i64 %indvars.iv, %38
  br i1 %95, label %124, label %99

97:                                               ; preds = %125, %100
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.body

99:                                               ; preds = %88
  br i1 %96, label %_ZN2cv6detail7GCGraphIdE14addTermWeightsEidd.exit, label %100

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

_ZN2cv6detail7GCGraphIdE14addTermWeightsEidd.exit: ; preds = %99
  %110 = load double, ptr %34, align 8, !tbaa !152
  %111 = fsub double 1.000000e+00, %94
  %112 = fmul double %111, %110
  %113 = getelementptr inbounds nuw %"class.cv::detail::GCGraph<double>::Vtx", ptr %67, i64 %indvars.iv
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load double, ptr %114, align 8, !tbaa !197
  %116 = fcmp ogt double %115, 0.000000e+00
  %117 = fadd double %115, 0.000000e+00
  %118 = fsub double %112, %115
  %.019.i = select i1 %116, double %112, double %118
  %.0.i = select i1 %116, double %117, double 0.000000e+00
  %119 = fcmp olt double %.0.i, %.019.i
  %120 = select i1 %119, double %.0.i, double %.019.i
  %121 = load double, ptr %35, align 8, !tbaa !199
  %122 = fadd double %121, %120
  store double %122, ptr %35, align 8, !tbaa !199
  %123 = fsub double %.0.i, %.019.i
  store double %123, ptr %114, align 8, !tbaa !197
  br label %148

124:                                              ; preds = %88
  br i1 %96, label %_ZN2cv6detail7GCGraphIdE14addTermWeightsEidd.exit123, label %125

125:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc120 unwind label %97

.noexc120:                                        ; preds = %125
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv6detail7GCGraphIdE14addTermWeightsEidd, ptr noundef nonnull @.str.3, i32 noundef 144) #27
          to label %126 unwind label %127

126:                                              ; preds = %.noexc120
  unreachable

127:                                              ; preds = %.noexc120
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %11, align 8, !tbaa !193
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i117: ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !196
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i115: ; preds = %127
  call void @_ZdlPv(ptr noundef %129) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

_ZN2cv6detail7GCGraphIdE14addTermWeightsEidd.exit123: ; preds = %124
  %135 = load double, ptr %34, align 8, !tbaa !152
  %136 = fmul double %94, %135
  %137 = getelementptr inbounds nuw %"class.cv::detail::GCGraph<double>::Vtx", ptr %67, i64 %indvars.iv
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load double, ptr %138, align 8, !tbaa !197
  %140 = fcmp ogt double %139, 0.000000e+00
  %141 = fadd double %136, %139
  %142 = fsub double 0.000000e+00, %139
  %.019.i118 = select i1 %140, double 0.000000e+00, double %142
  %.0.i119 = select i1 %140, double %141, double %136
  %143 = fcmp olt double %.0.i119, %.019.i118
  %144 = select i1 %143, double %.0.i119, double %.019.i118
  %145 = load double, ptr %35, align 8, !tbaa !199
  %146 = fadd double %145, %144
  store double %146, ptr %35, align 8, !tbaa !199
  %147 = fsub double %.0.i119, %.019.i118
  store double %147, ptr %138, align 8, !tbaa !197
  br label %148

148:                                              ; preds = %_ZN2cv6detail7GCGraphIdE14addTermWeightsEidd.exit123, %_ZN2cv6detail7GCGraphIdE14addTermWeightsEidd.exit
  %149 = fcmp ogt double %94, 1.000000e+00
  %150 = select i1 %149, double 1.000000e+00, double %94
  %151 = getelementptr inbounds nuw double, ptr %37, i64 %indvars.iv
  store double %150, ptr %151, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %88, !llvm.loop !209

._crit_edge279:                                   ; preds = %._crit_edge274
  br i1 %.192.lcssa, label %351, label %.critedge285

152:                                              ; preds = %.lr.ph278, %._crit_edge274
  %indvars.iv291 = phi i64 [ 0, %.lr.ph278 ], [ %indvars.iv.next292, %._crit_edge274 ]
  %.091277 = phi i1 [ false, %.lr.ph278 ], [ %.192.lcssa, %._crit_edge274 ]
  %153 = load ptr, ptr %83, align 8, !tbaa !153
  %154 = getelementptr inbounds nuw double, ptr %153, i64 %indvars.iv291
  %155 = load double, ptr %154, align 8, !tbaa !3
  %156 = load ptr, ptr %84, align 8, !tbaa !87
  %157 = load ptr, ptr %156, align 8, !tbaa !17
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 64
  %159 = load ptr, ptr %158, align 8
  %160 = trunc nuw nsw i64 %indvars.iv291 to i32
  %161 = invoke noundef nonnull align 8 dereferenceable(24) ptr %159(ptr noundef nonnull align 8 dereferenceable(8) %156, i32 noundef %160)
          to label %162 unwind label %169

162:                                              ; preds = %152
  %163 = load ptr, ptr %161, align 8, !tbaa !210
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !210
  %.not228265 = icmp eq ptr %163, %165
  br i1 %.not228265, label %._crit_edge274, label %.lr.ph273

._crit_edge274:                                   ; preds = %.critedge, %162
  %.192.lcssa = phi i1 [ %.091277, %162 ], [ %.293, %.critedge ]
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %166 = load i32, ptr %22, align 8, !tbaa !147
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %indvars.iv.next292, %167
  br i1 %168, label %152, label %._crit_edge279, !llvm.loop !211

169:                                              ; preds = %152
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph273:                                        ; preds = %162, %.critedge
  %.192267 = phi i1 [ %.293, %.critedge ], [ %.091277, %162 ]
  %.sroa.0219.0266 = phi ptr [ %341, %.critedge ], [ %163, %162 ]
  %171 = load i32, ptr %.sroa.0219.0266, align 4, !tbaa !7
  %172 = zext i32 %171 to i64
  %173 = icmp eq i64 %indvars.iv291, %172
  br i1 %173, label %.critedge, label %174

174:                                              ; preds = %.lr.ph273
  %175 = load i32, ptr %22, align 8, !tbaa !147
  %176 = mul nsw i32 %175, %171
  %177 = add nsw i32 %176, %160
  %178 = load ptr, ptr %72, align 8, !tbaa !105
  %.not10.i.i.i = icmp eq ptr %178, null
  br i1 %.not10.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %174, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %178, %174 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %77, %174 ]
  %179 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %180 = load i32, ptr %179, align 4, !tbaa !7
  %181 = icmp slt i32 %180, %177
  %.19.i.i.i = select i1 %181, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %181, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !160
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !212

_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i: ; preds = %.lr.ph.i.i.i
  %182 = icmp eq ptr %.19.i.i.i, %77
  br i1 %182, label %.lr.ph.i.i.i125, label %_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit

_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit:      ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i
  %183 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %184 = load i32, ptr %183, align 4, !tbaa !7
  %.not229 = icmp slt i32 %177, %184
  br i1 %.not229, label %.lr.ph.i.i.i125, label %.critedge

.lr.ph.i.i.i125:                                  ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i, %_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit
  %.pn = mul nsw i32 %175, %160
  %185 = add nsw i32 %.pn, %171
  br label %186

186:                                              ; preds = %186, %.lr.ph.i.i.i125
  %.012.i.i.i126 = phi ptr [ %178, %.lr.ph.i.i.i125 ], [ %.1.i.i.i131, %186 ]
  %.0811.i.i.i127 = phi ptr [ %77, %.lr.ph.i.i.i125 ], [ %.19.i.i.i128, %186 ]
  %187 = getelementptr inbounds nuw i8, ptr %.012.i.i.i126, i64 32
  %188 = load i32, ptr %187, align 4, !tbaa !7
  %189 = icmp slt i32 %188, %185
  %.19.i.i.i128 = select i1 %189, ptr %.0811.i.i.i127, ptr %.012.i.i.i126
  %.1.in.v.i.i.i129 = select i1 %189, i64 24, i64 16
  %.1.in.i.i.i130 = getelementptr inbounds nuw i8, ptr %.012.i.i.i126, i64 %.1.in.v.i.i.i129
  %.1.i.i.i131 = load ptr, ptr %.1.in.i.i.i130, align 8, !tbaa !160
  %.not.i.i.i132 = icmp eq ptr %.1.i.i.i131, null
  br i1 %.not.i.i.i132, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i133, label %186, !llvm.loop !212

_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i133: ; preds = %186
  %190 = icmp eq ptr %.19.i.i.i128, %77
  br i1 %190, label %.lr.ph.i.i.i136.preheader, label %_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit135

_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit135:   ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i133
  %191 = getelementptr inbounds nuw i8, ptr %.19.i.i.i128, i64 32
  %192 = load i32, ptr %191, align 4, !tbaa !7
  %.not = icmp slt i32 %185, %192
  br i1 %.not, label %.lr.ph.i.i.i136.preheader, label %.critedge

.lr.ph.i.i.i136.preheader:                        ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i133, %_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit135
  br label %.lr.ph.i.i.i136

.lr.ph.i.i.i136:                                  ; preds = %.lr.ph.i.i.i136.preheader, %.lr.ph.i.i.i136
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i136 ], [ %178, %.lr.ph.i.i.i136.preheader ]
  %193 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %194 = load i32, ptr %193, align 4, !tbaa !7
  %195 = icmp slt i32 %177, %194
  %.in.v.i.i.i = select i1 %195, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !160
  %.not.i.i.i137 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i137, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i136, !llvm.loop !213

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i136
  br i1 %195, label %._crit_edge.thread.i.i.i, label %200

._crit_edge.thread.i.i.i:                         ; preds = %174, %._crit_edge.i.i.i
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %77, %174 ]
  %196 = load ptr, ptr %78, align 8, !tbaa !106
  %197 = icmp eq ptr %.019.lcssa29.i.i.i, %196
  br i1 %197, label %select.unfold.i.i, label %198

198:                                              ; preds = %._crit_edge.thread.i.i.i
  %199 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #28
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %199, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !7
  br label %200

200:                                              ; preds = %198, %._crit_edge.i.i.i
  %201 = phi i32 [ %.pre.i.i, %198 ], [ %194, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %198 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %202 = icmp slt i32 %201, %177
  br i1 %202, label %select.unfold.i.i, label %213

select.unfold.i.i:                                ; preds = %200, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %200 ]
  %203 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %77
  br i1 %203, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i, label %204

204:                                              ; preds = %select.unfold.i.i
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %206 = load i32, ptr %205, align 4, !tbaa !7
  %207 = icmp slt i32 %177, %206
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i: ; preds = %204, %select.unfold.i.i
  %208 = phi i1 [ true, %select.unfold.i.i ], [ %207, %204 ]
  %209 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %.noexc138 unwind label %280

.noexc138:                                        ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 32
  store i32 %177, ptr %210, align 4, !tbaa !7
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %208, ptr noundef nonnull %209, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %77) #25
  %211 = load i64, ptr %80, align 8, !tbaa !159
  %212 = add i64 %211, 1
  store i64 %212, ptr %80, align 8, !tbaa !159
  %.pre = load i32, ptr %22, align 8, !tbaa !147
  %.02022.i.i.i139.pre = load ptr, ptr %72, align 8, !tbaa !160
  br label %213

213:                                              ; preds = %.noexc138, %200
  %.02022.i.i.i139 = phi ptr [ %.02022.i.i.i139.pre, %.noexc138 ], [ %178, %200 ]
  %214 = phi i32 [ %.pre, %.noexc138 ], [ %175, %200 ]
  %215 = mul nsw i32 %214, %160
  %216 = add nsw i32 %215, %171
  %.not23.i.i.i140 = icmp eq ptr %.02022.i.i.i139, null
  br i1 %.not23.i.i.i140, label %._crit_edge.thread.i.i.i158, label %.lr.ph.i.i.i142

.lr.ph.i.i.i142:                                  ; preds = %213, %.lr.ph.i.i.i142
  %.02024.i.i.i143 = phi ptr [ %.020.i.i.i146, %.lr.ph.i.i.i142 ], [ %.02022.i.i.i139, %213 ]
  %217 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i143, i64 32
  %218 = load i32, ptr %217, align 4, !tbaa !7
  %219 = icmp slt i32 %216, %218
  %.in.v.i.i.i144 = select i1 %219, i64 16, i64 24
  %.in.i.i.i145 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i143, i64 %.in.v.i.i.i144
  %.020.i.i.i146 = load ptr, ptr %.in.i.i.i145, align 8, !tbaa !160
  %.not.i.i.i147 = icmp eq ptr %.020.i.i.i146, null
  br i1 %.not.i.i.i147, label %._crit_edge.i.i.i148, label %.lr.ph.i.i.i142, !llvm.loop !213

._crit_edge.i.i.i148:                             ; preds = %.lr.ph.i.i.i142
  br i1 %219, label %._crit_edge.thread.i.i.i158, label %224

._crit_edge.thread.i.i.i158:                      ; preds = %._crit_edge.i.i.i148, %213
  %.019.lcssa29.i.i.i159 = phi ptr [ %.02024.i.i.i143, %._crit_edge.i.i.i148 ], [ %77, %213 ]
  %220 = load ptr, ptr %78, align 8, !tbaa !106
  %221 = icmp eq ptr %.019.lcssa29.i.i.i159, %220
  br i1 %221, label %select.unfold.i.i155, label %222

222:                                              ; preds = %._crit_edge.thread.i.i.i158
  %223 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i159) #28
  %.phi.trans.insert.i.i160 = getelementptr inbounds nuw i8, ptr %223, i64 32
  %.pre.i.i161 = load i32, ptr %.phi.trans.insert.i.i160, align 4, !tbaa !7
  br label %224

224:                                              ; preds = %222, %._crit_edge.i.i.i148
  %225 = phi i32 [ %.pre.i.i161, %222 ], [ %218, %._crit_edge.i.i.i148 ]
  %.019.lcssa28.i.i.i149 = phi ptr [ %.019.lcssa29.i.i.i159, %222 ], [ %.02024.i.i.i143, %._crit_edge.i.i.i148 ]
  %226 = icmp slt i32 %225, %216
  br i1 %226, label %select.unfold.i.i155, label %237

select.unfold.i.i155:                             ; preds = %224, %._crit_edge.thread.i.i.i158
  %.sroa.4.0.i.ph.i.i156 = phi ptr [ %.019.lcssa29.i.i.i159, %._crit_edge.thread.i.i.i158 ], [ %.019.lcssa28.i.i.i149, %224 ]
  %227 = icmp eq ptr %.sroa.4.0.i.ph.i.i156, %77
  br i1 %227, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i157, label %228

228:                                              ; preds = %select.unfold.i.i155
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i156, i64 32
  %230 = load i32, ptr %229, align 4, !tbaa !7
  %231 = icmp slt i32 %216, %230
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i157

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i157: ; preds = %228, %select.unfold.i.i155
  %232 = phi i1 [ true, %select.unfold.i.i155 ], [ %231, %228 ]
  %233 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %.noexc162 unwind label %282

.noexc162:                                        ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i157
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 32
  store i32 %216, ptr %234, align 4, !tbaa !7
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %232, ptr noundef nonnull %233, ptr noundef nonnull %.sroa.4.0.i.ph.i.i156, ptr noundef nonnull align 8 dereferenceable(32) %77) #25
  %235 = load i64, ptr %80, align 8, !tbaa !159
  %236 = add i64 %235, 1
  store i64 %236, ptr %80, align 8, !tbaa !159
  br label %237

237:                                              ; preds = %.noexc162, %224
  %238 = load double, ptr %85, align 8, !tbaa !148
  %239 = load ptr, ptr %86, align 8, !tbaa !186
  %240 = load ptr, ptr %15, align 8, !tbaa !189
  %241 = ptrtoint ptr %239 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = sdiv exact i64 %243, 40
  %245 = trunc i64 %244 to i32
  %sext329 = shl i64 %244, 32
  %246 = ashr exact i64 %sext329, 32
  %247 = icmp slt i64 %indvars.iv291, %246
  br i1 %247, label %258, label %248

248:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc169 unwind label %.loopexit.split-lp

.noexc169:                                        ; preds = %248
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv6detail7GCGraphIdE14addTermWeightsEidd, ptr noundef nonnull @.str.3, i32 noundef 144) #27
          to label %249 unwind label %250

249:                                              ; preds = %.noexc169
  unreachable

250:                                              ; preds = %.noexc169
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = load ptr, ptr %9, align 8, !tbaa !193
  %253 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %254 = icmp eq ptr %252, %253
  br i1 %254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i166: ; preds = %250
  %255 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %256 = load i64, ptr %255, align 8, !tbaa !196
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i164: ; preds = %250
  call void @_ZdlPv(ptr noundef %252) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i166
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

258:                                              ; preds = %237
  %259 = load ptr, ptr %83, align 8, !tbaa !153
  %260 = sext i32 %171 to i64
  %261 = getelementptr inbounds nuw double, ptr %259, i64 %260
  %262 = load double, ptr %261, align 8, !tbaa !3
  %263 = fadd double %155, %262
  %264 = fmul double %263, 5.000000e-01
  %265 = fmul double %238, %264
  %266 = getelementptr inbounds nuw %"class.cv::detail::GCGraph<double>::Vtx", ptr %240, i64 %indvars.iv291
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %268 = load double, ptr %267, align 8, !tbaa !197
  %269 = fcmp ogt double %268, 0.000000e+00
  %270 = fadd double %268, 0.000000e+00
  %271 = fsub double %265, %268
  %.019.i167 = select i1 %269, double %265, double %271
  %.0.i168 = select i1 %269, double %270, double 0.000000e+00
  %272 = fcmp olt double %.0.i168, %.019.i167
  %273 = select i1 %272, double %.0.i168, double %.019.i167
  %274 = load double, ptr %87, align 8, !tbaa !199
  %275 = fadd double %274, %273
  store double %275, ptr %87, align 8, !tbaa !199
  %276 = fsub double %.0.i168, %.019.i167
  store double %276, ptr %267, align 8, !tbaa !197
  %277 = fsub double %238, %265
  %278 = fadd double %238, %277
  %279 = fcmp olt double %278, 0.000000e+00
  br i1 %279, label %.critedge, label %284

280:                                              ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %.body

282:                                              ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i157
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit230:                                     ; preds = %.invoke
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %248, %295, %331
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

284:                                              ; preds = %258
  %285 = fcmp olt double %277, 0.000000e+00
  br i1 %285, label %286, label %319

286:                                              ; preds = %284
  %287 = fcmp ogt double %276, 0.000000e+00
  %288 = select i1 %287, double 0.000000e+00, double %276
  %.019.i176 = fsub double %277, %288
  %.0.i177 = select i1 %287, double %276, double 0.000000e+00
  %289 = fcmp olt double %.0.i177, %.019.i176
  %290 = select i1 %289, double %.0.i177, double %.019.i176
  %291 = fadd double %275, %290
  store double %291, ptr %87, align 8, !tbaa !199
  %292 = fsub double %.0.i177, %.019.i176
  store double %292, ptr %267, align 8, !tbaa !197
  %293 = icmp sgt i32 %171, -1
  %294 = icmp samesign ult i32 %171, %245
  %or.cond = select i1 %293, i1 %294, i1 false
  br i1 %or.cond, label %305, label %295

295:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc187 unwind label %.loopexit.split-lp

.noexc187:                                        ; preds = %295
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv6detail7GCGraphIdE14addTermWeightsEidd, ptr noundef nonnull @.str.3, i32 noundef 144) #27
          to label %296 unwind label %297

296:                                              ; preds = %.noexc187
  unreachable

297:                                              ; preds = %.noexc187
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = load ptr, ptr %7, align 8, !tbaa !193
  %300 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %301 = icmp eq ptr %299, %300
  br i1 %301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i184: ; preds = %297
  %302 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %303 = load i64, ptr %302, align 8, !tbaa !196
  %304 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %304)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i182: ; preds = %297
  call void @_ZdlPv(ptr noundef %299) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i183: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i184
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

305:                                              ; preds = %286
  %306 = fneg double %277
  br label %.invoke.sink.split

.invoke.sink.split:                               ; preds = %321, %305
  %.sink346 = phi double [ %306, %305 ], [ %238, %321 ]
  %.sink339 = phi double [ %291, %305 ], [ %327, %321 ]
  %.ph = phi double [ 0.000000e+00, %305 ], [ %278, %321 ]
  %.ph337 = phi double [ %278, %305 ], [ 0.000000e+00, %321 ]
  %307 = getelementptr inbounds nuw %"class.cv::detail::GCGraph<double>::Vtx", ptr %240, i64 %172
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 24
  %309 = load double, ptr %308, align 8, !tbaa !197
  %310 = fcmp ogt double %309, 0.000000e+00
  %311 = fadd double %309, 0.000000e+00
  %312 = select i1 %310, double 0.000000e+00, double %309
  %.019.i203 = fsub double %.sink346, %312
  %.0.i204 = select i1 %310, double %311, double 0.000000e+00
  %313 = fcmp olt double %.0.i204, %.019.i203
  %314 = select i1 %313, double %.0.i204, double %.019.i203
  %315 = fadd double %.sink339, %314
  store double %315, ptr %87, align 8, !tbaa !199
  %316 = fsub double %.0.i204, %.019.i203
  store double %316, ptr %308, align 8, !tbaa !197
  br label %.invoke

.invoke:                                          ; preds = %.invoke.sink.split, %319
  %317 = phi double [ %277, %319 ], [ %.ph, %.invoke.sink.split ]
  %318 = phi double [ %238, %319 ], [ %.ph337, %.invoke.sink.split ]
  invoke void @_ZN2cv6detail7GCGraphIdE8addEdgesEiidd(ptr noundef nonnull align 8 dereferenceable(56) %15, i32 noundef %160, i32 noundef %171, double noundef %317, double noundef %318)
          to label %.critedge unwind label %.loopexit230

319:                                              ; preds = %284
  %320 = fcmp olt double %238, 0.000000e+00
  br i1 %320, label %321, label %.invoke

321:                                              ; preds = %319
  %322 = fneg double %238
  %323 = fcmp ogt double %276, 0.000000e+00
  %324 = select i1 %323, double 0.000000e+00, double %276
  %.019.i194 = fsub double %322, %324
  %.0.i195 = select i1 %323, double %276, double 0.000000e+00
  %325 = fcmp olt double %.0.i195, %.019.i194
  %326 = select i1 %325, double %.0.i195, double %.019.i194
  %327 = fadd double %275, %326
  store double %327, ptr %87, align 8, !tbaa !199
  %328 = fsub double %.0.i195, %.019.i194
  store double %328, ptr %267, align 8, !tbaa !197
  %329 = icmp sgt i32 %171, -1
  %330 = icmp samesign ult i32 %171, %245
  %or.cond227 = select i1 %329, i1 %330, i1 false
  br i1 %or.cond227, label %.invoke.sink.split, label %331

331:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc205 unwind label %.loopexit.split-lp

.noexc205:                                        ; preds = %331
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6detail7GCGraphIdE14addTermWeightsEidd, ptr noundef nonnull @.str.3, i32 noundef 144) #27
          to label %332 unwind label %333

332:                                              ; preds = %.noexc205
  unreachable

333:                                              ; preds = %.noexc205
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = load ptr, ptr %5, align 8, !tbaa !193
  %336 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %337 = icmp eq ptr %335, %336
  br i1 %337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i202: ; preds = %333
  %338 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %339 = load i64, ptr %338, align 8, !tbaa !196
  %340 = icmp ult i64 %339, 16
  call void @llvm.assume(i1 %340)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i200: ; preds = %333
  call void @_ZdlPv(ptr noundef %335) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i201: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i202
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

.critedge:                                        ; preds = %.invoke, %_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit, %.lr.ph273, %258, %_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit135
  %.293 = phi i1 [ %.192267, %_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit135 ], [ %.192267, %258 ], [ %.192267, %.lr.ph273 ], [ %.192267, %_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit ], [ true, %.invoke ]
  %341 = getelementptr inbounds nuw i8, ptr %.sroa.0219.0266, i64 4
  %.not228 = icmp eq ptr %341, %165
  br i1 %.not228, label %._crit_edge274, label %.lr.ph273

.critedge285:                                     ; preds = %_ZNSt3setIiSt4lessIiESaIiEE5clearEv.exit, %._crit_edge279
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %343 = load ptr, ptr %342, align 8, !tbaa !93
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %345 = load ptr, ptr %343, align 8, !tbaa !17
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 80
  %347 = load ptr, ptr %346, align 8
  %348 = invoke noundef i32 %347(ptr noundef nonnull align 8 dereferenceable(8) %343, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %344)
          to label %.loopexit unwind label %349

349:                                              ; preds = %351, %.critedge285
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %.body

351:                                              ; preds = %._crit_edge279
  %352 = invoke noundef double @_ZN2cv6detail7GCGraphIdE7maxFlowEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %.preheader unwind label %349

.preheader:                                       ; preds = %351
  %353 = load i32, ptr %22, align 8, !tbaa !147
  %354 = icmp sgt i32 %353, 0
  br i1 %354, label %.lr.ph283, label %.loopexit

.lr.ph283:                                        ; preds = %.preheader
  %355 = load ptr, ptr %86, align 8, !tbaa !186
  %356 = load ptr, ptr %15, align 8, !tbaa !189
  %357 = ptrtoint ptr %355 to i64
  %358 = ptrtoint ptr %356 to i64
  %359 = sub i64 %357, %358
  %360 = sdiv exact i64 %359, 40
  %361 = trunc i64 %360 to i32
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %363 = load ptr, ptr %362, align 8
  %smax = call i32 @llvm.smax.i32(i32 %361, i32 0)
  %wide.trip.count296 = zext nneg i32 %smax to i64
  br label %364

364:                                              ; preds = %.lr.ph283, %388
  %365 = phi i32 [ %353, %.lr.ph283 ], [ %389, %388 ]
  %indvars.iv293 = phi i64 [ 0, %.lr.ph283 ], [ %indvars.iv.next294, %388 ]
  %.078281 = phi i32 [ 0, %.lr.ph283 ], [ %.1, %388 ]
  %exitcond297.not = icmp eq i64 %indvars.iv293, %wide.trip.count296
  br i1 %exitcond297.not, label %366, label %376

366:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc212 unwind label %386

.noexc212:                                        ; preds = %366
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6detail7GCGraphIdE15inSourceSegmentEi, ptr noundef nonnull @.str.3, i32 noundef 386) #27
          to label %367 unwind label %368

367:                                              ; preds = %.noexc212
  unreachable

368:                                              ; preds = %.noexc212
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = load ptr, ptr %3, align 8, !tbaa !193
  %371 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %372 = icmp eq ptr %370, %371
  br i1 %372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i211: ; preds = %368
  %373 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %374 = load i64, ptr %373, align 8, !tbaa !196
  %375 = icmp ult i64 %374, 16
  call void @llvm.assume(i1 %375)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i209: ; preds = %368
  call void @_ZdlPv(ptr noundef %370) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i210: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i211
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

376:                                              ; preds = %364
  %377 = getelementptr inbounds nuw %"class.cv::detail::GCGraph<double>::Vtx", ptr %356, i64 %indvars.iv293
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 32
  %379 = load i8, ptr %378, align 8, !tbaa !214
  %380 = icmp eq i8 %379, 0
  br i1 %380, label %388, label %381

381:                                              ; preds = %376
  %382 = add nsw i32 %.078281, 1
  %383 = sext i32 %.078281 to i64
  %384 = getelementptr inbounds nuw i32, ptr %363, i64 %383
  %385 = trunc nuw nsw i64 %indvars.iv293 to i32
  store i32 %385, ptr %384, align 4, !tbaa !7
  %.pre299 = load i32, ptr %22, align 8, !tbaa !147
  br label %388

386:                                              ; preds = %366
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %.body

388:                                              ; preds = %376, %381
  %389 = phi i32 [ %365, %376 ], [ %.pre299, %381 ]
  %.1 = phi i32 [ %.078281, %376 ], [ %382, %381 ]
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %390 = sext i32 %389 to i64
  %391 = icmp slt i64 %indvars.iv.next294, %390
  br i1 %391, label %364, label %.loopexit, !llvm.loop !215

.loopexit:                                        ; preds = %388, %.preheader, %.critedge285
  %.079 = phi i32 [ %348, %.critedge285 ], [ 0, %.preheader ], [ %.1, %388 ]
  %392 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %393 = load ptr, ptr %392, align 8, !tbaa !216
  %.not.i.i.i.i215 = icmp eq ptr %393, null
  br i1 %.not.i.i.i.i215, label %_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EED2Ev.exit.i, label %394

394:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %393) #24
  br label %_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EED2Ev.exit.i

_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EED2Ev.exit.i: ; preds = %394, %.loopexit
  %395 = load ptr, ptr %15, align 8, !tbaa !189
  %.not.i.i.i1.i = icmp eq ptr %395, null
  br i1 %.not.i.i.i1.i, label %_ZN2cv6detail7GCGraphIdED2Ev.exit, label %396

396:                                              ; preds = %_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %395) #24
  br label %_ZN2cv6detail7GCGraphIdED2Ev.exit

_ZN2cv6detail7GCGraphIdED2Ev.exit:                ; preds = %_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EED2Ev.exit.i, %396
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret i32 %.079

.body:                                            ; preds = %.loopexit230, %.loopexit.split-lp, %.loopexit232, %.loopexit.split-lp233, %386, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i210, %280, %282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i116, %97, %169, %349
  %.pn111 = phi { ptr, i32 } [ %350, %349 ], [ %170, %169 ], [ %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %98, %97 ], [ %128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i116 ], [ %283, %282 ], [ %281, %280 ], [ %251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i165 ], [ %298, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i183 ], [ %334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i201 ], [ %387, %386 ], [ %369, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i210 ], [ %lpad.loopexit234, %.loopexit232 ], [ %lpad.loopexit.split-lp235, %.loopexit.split-lp233 ], [ %lpad.loopexit, %.loopexit230 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv6detail7GCGraphIdED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %149

38:                                               ; preds = %15
  %39 = icmp sgt i32 %2, -1
  %40 = icmp samesign ult i32 %2, %23
  %or.cond67 = select i1 %39, i1 %40, i1 false
  br i1 %or.cond67, label %54, label %41

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %149

54:                                               ; preds = %38
  %55 = fcmp oge double %3, 0.000000e+00
  %56 = fcmp oge double %4, 0.000000e+00
  %or.cond = and i1 %55, %56
  br i1 %or.cond, label %70, label %57

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %149

70:                                               ; preds = %54
  %.not = icmp eq i32 %1, %2
  br i1 %.not, label %71, label %84

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %149

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
  %93 = getelementptr inbounds nuw %"class.cv::detail::GCGraph<double>::Vtx", ptr %91, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %95 = load i32, ptr %94, align 4, !tbaa !218
  %96 = ptrtoint ptr %90 to i64
  %97 = ptrtoint ptr %.pr to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 4
  %100 = trunc i64 %99 to i32
  store i32 %100, ptr %94, align 4, !tbaa !218
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !219
  %.not.i = icmp eq ptr %90, %102
  br i1 %.not.i, label %105, label %103

103:                                              ; preds = %89
  store i32 %2, ptr %90, align 8, !tbaa !7
  %.sroa.561.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 %95, ptr %.sroa.561.0..sroa_idx, align 4, !tbaa !7
  %.sroa.664.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 8
  store double %3, ptr %.sroa.664.0..sroa_idx, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %104, ptr %86, align 8, !tbaa !217
  br label %_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE9push_backERKS4_.exit

105:                                              ; preds = %89
  %106 = icmp eq i64 %98, 9223372036854775792
  br i1 %106, label %107, label %_ZNKSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE12_M_check_lenEmPKc.exit.i.i

107:                                              ; preds = %105
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #27
  unreachable

_ZNKSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %105
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %99, i64 1)
  %108 = add nsw i64 %.sroa.speculated.i.i.i, %99
  %109 = icmp ult i64 %108, %99
  %110 = tail call i64 @llvm.umin.i64(i64 %108, i64 576460752303423487)
  %111 = select i1 %109, i64 576460752303423487, i64 %110
  %.not.i.i.i = icmp ne i64 %111, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %112 = shl nuw nsw i64 %111, 4
  %113 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %112) #23
  %114 = getelementptr inbounds i8, ptr %113, i64 %98
  store i32 %2, ptr %114, align 8, !tbaa !7
  %.sroa.561.0..sroa_idx62 = getelementptr inbounds nuw i8, ptr %114, i64 4
  store i32 %95, ptr %.sroa.561.0..sroa_idx62, align 4, !tbaa !7
  %.sroa.664.0..sroa_idx65 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store double %3, ptr %.sroa.664.0..sroa_idx65, align 8, !tbaa !3
  %115 = icmp sgt i64 %98, 0
  br i1 %115, label %116, label %_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i

116:                                              ; preds = %_ZNKSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %113, ptr align 8 %.pr, i64 %98, i1 false)
  br label %_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i

_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i: ; preds = %116, %_ZNKSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %.not.i17.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %118

118:                                              ; preds = %_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.pr) #24
  %.pre70.pre = load ptr, ptr %0, align 8, !tbaa !189
  br label %_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %118, %_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i
  %.pre70 = phi ptr [ %.pre70.pre, %118 ], [ %91, %_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i ]
  store ptr %113, ptr %85, align 8, !tbaa !216
  store ptr %117, ptr %86, align 8, !tbaa !217
  %119 = getelementptr inbounds nuw %"class.cv::detail::GCGraph<double>::Edge", ptr %113, i64 %111
  store ptr %119, ptr %101, align 8, !tbaa !219
  %.pre72 = ptrtoint ptr %113 to i64
  br label %_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE9push_backERKS4_.exit: ; preds = %103, %_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i
  %.pre-phi = phi i64 [ %97, %103 ], [ %.pre72, %_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ]
  %120 = phi ptr [ %102, %103 ], [ %119, %_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ]
  %121 = phi ptr [ %104, %103 ], [ %117, %_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ]
  %122 = phi ptr [ %91, %103 ], [ %.pre70, %_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ]
  %123 = phi ptr [ %.pr, %103 ], [ %113, %_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ]
  %124 = zext nneg i32 %2 to i64
  %125 = getelementptr inbounds nuw %"class.cv::detail::GCGraph<double>::Vtx", ptr %122, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 12
  %127 = load i32, ptr %126, align 4, !tbaa !218
  %128 = ptrtoint ptr %121 to i64
  %129 = sub i64 %128, %.pre-phi
  %130 = ashr exact i64 %129, 4
  %131 = trunc i64 %130 to i32
  store i32 %131, ptr %126, align 4, !tbaa !218
  %.not.i46 = icmp eq ptr %121, %120
  br i1 %.not.i46, label %134, label %132

132:                                              ; preds = %_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE9push_backERKS4_.exit
  store i32 %1, ptr %121, align 8, !tbaa !7
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %121, i64 4
  store i32 %127, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !7
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %121, i64 8
  store double %4, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store ptr %133, ptr %86, align 8, !tbaa !217
  br label %_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE9push_backERKS4_.exit53

134:                                              ; preds = %_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE9push_backERKS4_.exit
  %135 = icmp eq i64 %129, 9223372036854775792
  br i1 %135, label %136, label %_ZNKSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE12_M_check_lenEmPKc.exit.i.i47

136:                                              ; preds = %134
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #27
  unreachable

_ZNKSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE12_M_check_lenEmPKc.exit.i.i47: ; preds = %134
  %.sroa.speculated.i.i.i48 = tail call i64 @llvm.umax.i64(i64 %130, i64 1)
  %137 = add nsw i64 %.sroa.speculated.i.i.i48, %130
  %138 = icmp ult i64 %137, %130
  %139 = tail call i64 @llvm.umin.i64(i64 %137, i64 576460752303423487)
  %140 = select i1 %138, i64 576460752303423487, i64 %139
  %.not.i.i.i49 = icmp ne i64 %140, 0
  tail call void @llvm.assume(i1 %.not.i.i.i49)
  %141 = shl nuw nsw i64 %140, 4
  %142 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %141) #23
  %143 = getelementptr inbounds i8, ptr %142, i64 %129
  store i32 %1, ptr %143, align 8, !tbaa !7
  %.sroa.5.0..sroa_idx55 = getelementptr inbounds nuw i8, ptr %143, i64 4
  store i32 %127, ptr %.sroa.5.0..sroa_idx55, align 4, !tbaa !7
  %.sroa.6.0..sroa_idx57 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store double %4, ptr %.sroa.6.0..sroa_idx57, align 8, !tbaa !3
  %144 = icmp sgt i64 %129, 0
  br i1 %144, label %145, label %_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i50

145:                                              ; preds = %_ZNKSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE12_M_check_lenEmPKc.exit.i.i47
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %142, ptr align 8 %123, i64 %129, i1 false)
  br label %_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i50

_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i50: ; preds = %145, %_ZNKSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE12_M_check_lenEmPKc.exit.i.i47
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %.not.i17.i.i51 = icmp eq ptr %123, null
  br i1 %.not.i17.i.i51, label %_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i52, label %147

147:                                              ; preds = %_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i50
  tail call void @_ZdlPv(ptr noundef nonnull %123) #24
  br label %_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i52

_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i52: ; preds = %147, %_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i50
  store ptr %142, ptr %85, align 8, !tbaa !216
  store ptr %146, ptr %86, align 8, !tbaa !217
  %148 = getelementptr inbounds nuw %"class.cv::detail::GCGraph<double>::Edge", ptr %142, i64 %140
  store ptr %148, ptr %101, align 8, !tbaa !219
  br label %_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE9push_backERKS4_.exit53

_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE9push_backERKS4_.exit53: ; preds = %132, %_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i52
  ret void

149:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %410

30:                                               ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !221
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !221
  %35 = icmp eq ptr %32, %34
  br i1 %35, label %36, label %49

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %410

49:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %.not426641 = icmp eq ptr %56, %6
  br i1 %.not426641, label %._crit_edge432, label %.lr.ph431.preheader

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

.loopexit341:                                     ; preds = %.loopexit, %199
  %.sroa.0.7.lcssa = phi ptr [ %.sroa.0.6, %199 ], [ %.sroa.0.8, %.loopexit ]
  %.sroa.13.6.lcssa = phi ptr [ %.sroa.13.5, %199 ], [ %.sroa.13.7, %.loopexit ]
  %.sroa.26.6.lcssa = phi ptr [ %.sroa.26.5, %199 ], [ %.sroa.26.7, %.loopexit ]
  %.9.lcssa = phi ptr [ %.6197.lcssa, %199 ], [ %.10, %.loopexit ]
  %.not426 = icmp eq ptr %.1190428, %6
  br i1 %.not426, label %._crit_edge432, label %.lr.ph431.preheader

.lr.ph431.preheader:                              ; preds = %._crit_edge, %.loopexit341
  %.0189647 = phi ptr [ %.1190428, %.loopexit341 ], [ %56, %._crit_edge ]
  %.2193646 = phi ptr [ %.9.lcssa, %.loopexit341 ], [ %.0191.lcssa, %._crit_edge ]
  %.0199645 = phi i32 [ %200, %.loopexit341 ], [ 0, %._crit_edge ]
  %.sroa.26.0644 = phi ptr [ %.sroa.26.6.lcssa, %.loopexit341 ], [ null, %._crit_edge ]
  %.sroa.13.0643 = phi ptr [ %.sroa.13.6.lcssa, %.loopexit341 ], [ null, %._crit_edge ]
  %.sroa.0.0642 = phi ptr [ %.sroa.0.7.lcssa, %.loopexit341 ], [ null, %._crit_edge ]
  br label %.lr.ph431

.lr.ph431:                                        ; preds = %.lr.ph431.preheader, %120
  %.0173429 = phi i32 [ %.2175, %120 ], [ -1, %.lr.ph431.preheader ]
  %.1190428 = phi ptr [ %121, %120 ], [ %.0189647, %.lr.ph431.preheader ]
  %.3194427 = phi ptr [ %.5196, %120 ], [ %.2193646, %.lr.ph431.preheader ]
  %70 = getelementptr inbounds nuw i8, ptr %.1190428, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !225
  %.not214 = icmp eq i32 %71, 0
  br i1 %.not214, label %120, label %72

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
  %82 = getelementptr inbounds %"class.cv::detail::GCGraph<double>::Edge", ptr %32, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load double, ptr %83, align 8, !tbaa !227
  %85 = fcmp oeq double %84, 0.000000e+00
  %.pre541 = sext i32 %.0170417 to i64
  br i1 %85, label %._crit_edge539, label %86

86:                                               ; preds = %79
  %87 = getelementptr inbounds %"class.cv::detail::GCGraph<double>::Edge", ptr %32, i64 %.pre541
  %88 = load i32, ptr %87, align 8, !tbaa !229
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %"class.cv::detail::GCGraph<double>::Vtx", ptr %13, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i32, ptr %91, align 8, !tbaa !225
  %.not216 = icmp eq i32 %92, 0
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 32
  br i1 %.not216, label %94, label %103

94:                                               ; preds = %86
  store i8 %74, ptr %93, align 8, !tbaa !214
  %95 = xor i32 %.0170417, 1
  store i32 %95, ptr %91, align 8, !tbaa !225
  %96 = load i32, ptr %78, align 8, !tbaa !223
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i32 %96, ptr %97, align 8, !tbaa !223
  %98 = load i32, ptr %77, align 4, !tbaa !224
  %99 = add nsw i32 %98, 1
  %100 = getelementptr inbounds nuw i8, ptr %90, i64 20
  store i32 %99, ptr %100, align 4, !tbaa !224
  %101 = load ptr, ptr %90, align 8, !tbaa !222
  %.not217 = icmp eq ptr %101, null
  br i1 %.not217, label %102, label %._crit_edge539

102:                                              ; preds = %94
  store ptr %6, ptr %90, align 8, !tbaa !222
  store ptr %90, ptr %.6197416, align 8, !tbaa !222
  br label %._crit_edge539

103:                                              ; preds = %86
  %104 = load i8, ptr %93, align 8, !tbaa !214
  %.not218 = icmp eq i8 %104, %74
  br i1 %.not218, label %105, label %._crit_edge420

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %90, i64 20
  %107 = load i32, ptr %106, align 4, !tbaa !224
  %108 = load i32, ptr %77, align 4, !tbaa !224
  %109 = add nsw i32 %108, 1
  %110 = icmp sgt i32 %107, %109
  br i1 %110, label %111, label %._crit_edge539

111:                                              ; preds = %105
  %112 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %113 = load i32, ptr %112, align 8, !tbaa !223
  %114 = load i32, ptr %78, align 8, !tbaa !223
  %.not219 = icmp sgt i32 %113, %114
  br i1 %.not219, label %._crit_edge539, label %115

115:                                              ; preds = %111
  %116 = xor i32 %.0170417, 1
  store i32 %116, ptr %91, align 8, !tbaa !225
  store i32 %114, ptr %112, align 8, !tbaa !223
  store i32 %109, ptr %106, align 4, !tbaa !224
  br label %._crit_edge539

._crit_edge539:                                   ; preds = %79, %105, %111, %115, %94, %102
  %.7198 = phi ptr [ %.6197416, %105 ], [ %.6197416, %111 ], [ %.6197416, %115 ], [ %.6197416, %94 ], [ %90, %102 ], [ %.6197416, %79 ]
  %117 = getelementptr inbounds %"class.cv::detail::GCGraph<double>::Edge", ptr %32, i64 %.pre541
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %.0170 = load i32, ptr %118, align 4, !tbaa !7
  %.not215 = icmp eq i32 %.0170, 0
  br i1 %.not215, label %._crit_edge420, label %79, !llvm.loop !230

._crit_edge420:                                   ; preds = %._crit_edge539, %103, %72
  %.6197.lcssa = phi ptr [ %.3194427, %72 ], [ %.6197416, %103 ], [ %.7198, %._crit_edge539 ]
  %.3176 = phi i32 [ %.0173429, %72 ], [ %80, %103 ], [ %.0173429, %._crit_edge539 ]
  %119 = icmp sgt i32 %.3176, 0
  br i1 %119, label %.thread, label %120

120:                                              ; preds = %._crit_edge420, %.lr.ph431
  %.5196 = phi ptr [ %.6197.lcssa, %._crit_edge420 ], [ %.3194427, %.lr.ph431 ]
  %.2175 = phi i32 [ %.3176, %._crit_edge420 ], [ %.0173429, %.lr.ph431 ]
  %121 = load ptr, ptr %.1190428, align 8, !tbaa !222
  store ptr null, ptr %.1190428, align 8, !tbaa !222
  %.not = icmp eq ptr %121, %6
  br i1 %.not, label %._crit_edge432, label %.lr.ph431, !llvm.loop !231

.thread:                                          ; preds = %._crit_edge420
  %122 = zext nneg i32 %.3176 to i64
  %123 = getelementptr inbounds nuw %"class.cv::detail::GCGraph<double>::Edge", ptr %32, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load double, ptr %124, align 8, !tbaa !227
  %126 = fcmp ogt double %125, 0.000000e+00
  br i1 %126, label %.preheader345, label %127

127:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %128 unwind label %130

128:                                              ; preds = %127
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv6detail7GCGraphIdE7maxFlowEv, ptr noundef nonnull @.str.3, i32 noundef 249) #27
          to label %129 unwind label %132

129:                                              ; preds = %128
  unreachable

130:                                              ; preds = %127
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

132:                                              ; preds = %128
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %7, align 8, !tbaa !193
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250: ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !196
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249: ; preds = %132
  call void @_ZdlPv(ptr noundef %134) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250, %130
  %.pn = phi { ptr, i32 } [ %131, %130 ], [ %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250 ], [ %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit.split-lp337

140:                                              ; preds = %179
  %141 = add nsw i32 %.0166437, -1
  %.not572 = icmp eq i32 %.0166437, 0
  br i1 %.not572, label %142, label %.preheader345, !llvm.loop !232

142:                                              ; preds = %140
  %143 = fsub double %125, %184
  store double %143, ptr %124, align 8, !tbaa !227
  %144 = xor i32 %.3176, 1
  %145 = zext nneg i32 %144 to i64
  %146 = getelementptr inbounds nuw %"class.cv::detail::GCGraph<double>::Edge", ptr %32, i64 %145
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load double, ptr %147, align 8, !tbaa !227
  %149 = fadd double %184, %148
  store double %149, ptr %147, align 8, !tbaa !227
  %150 = load double, ptr %57, align 8, !tbaa !199
  %151 = fadd double %184, %150
  store double %151, ptr %57, align 8, !tbaa !199
  br label %202

.preheader345:                                    ; preds = %.thread, %140
  %.0166437 = phi i32 [ %141, %140 ], [ 1, %.thread ]
  %.0168436 = phi double [ %184, %140 ], [ %125, %.thread ]
  %152 = xor i32 %.0166437, %.3176
  br label %153

153:                                              ; preds = %157, %.preheader345
  %.pn233.in = phi i32 [ %152, %.preheader345 ], [ %155, %157 ]
  %.1169 = phi double [ %.0168436, %.preheader345 ], [ %164, %157 ]
  %.pn233 = zext i32 %.pn233.in to i64
  %.pn232.in.in = getelementptr inbounds nuw %"class.cv::detail::GCGraph<double>::Edge", ptr %32, i64 %.pn233
  %.pn232.in = load i32, ptr %.pn232.in.in, align 8, !tbaa !229
  %.pn232 = sext i32 %.pn232.in to i64
  %storemerge231 = getelementptr inbounds %"class.cv::detail::GCGraph<double>::Vtx", ptr %13, i64 %.pn232
  %154 = getelementptr inbounds nuw i8, ptr %storemerge231, i64 8
  %155 = load i32, ptr %154, align 8, !tbaa !225
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %179, label %157

157:                                              ; preds = %153
  %158 = xor i32 %155, %.0166437
  %159 = zext nneg i32 %158 to i64
  %160 = getelementptr inbounds nuw %"class.cv::detail::GCGraph<double>::Edge", ptr %32, i64 %159
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load double, ptr %161, align 8, !tbaa !227
  %163 = fcmp ogt double %.1169, %162
  %164 = select i1 %163, double %162, double %.1169
  %165 = fcmp ogt double %164, 0.000000e+00
  br i1 %165, label %153, label %166, !llvm.loop !233

166:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %167 unwind label %169

167:                                              ; preds = %166
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv6detail7GCGraphIdE7maxFlowEv, ptr noundef nonnull @.str.3, i32 noundef 259) #27
          to label %168 unwind label %171

168:                                              ; preds = %167
  unreachable

169:                                              ; preds = %166
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

171:                                              ; preds = %167
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %9, align 8, !tbaa !193
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253: ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %177 = load i64, ptr %176, align 8, !tbaa !196
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252: ; preds = %171
  call void @_ZdlPv(ptr noundef %173) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, %169
  %.pn234 = phi { ptr, i32 } [ %170, %169 ], [ %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253 ], [ %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit.split-lp337

179:                                              ; preds = %153
  %180 = getelementptr inbounds nuw i8, ptr %storemerge231, i64 24
  %181 = load double, ptr %180, align 8, !tbaa !197
  %182 = call double @llvm.fabs.f64(double %181)
  %183 = fcmp ogt double %.1169, %182
  %184 = select i1 %183, double %182, double %.1169
  %185 = fcmp ogt double %184, 0.000000e+00
  br i1 %185, label %140, label %186

186:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %187 unwind label %189

187:                                              ; preds = %186
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv6detail7GCGraphIdE7maxFlowEv, ptr noundef nonnull @.str.3, i32 noundef 263) #27
          to label %188 unwind label %191

188:                                              ; preds = %187
  unreachable

189:                                              ; preds = %186
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

191:                                              ; preds = %187
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = load ptr, ptr %11, align 8, !tbaa !193
  %194 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256: ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %197 = load i64, ptr %196, align 8, !tbaa !196
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255: ; preds = %191
  call void @_ZdlPv(ptr noundef %193) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, %189
  %.pn236 = phi { ptr, i32 } [ %190, %189 ], [ %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256 ], [ %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit.split-lp337

199:                                              ; preds = %273
  %200 = add nuw nsw i32 %.0199645, 1
  %201 = icmp eq ptr %.sroa.0.6, %.sroa.13.5
  br i1 %201, label %.loopexit341, label %.lr.ph504

202:                                              ; preds = %142, %273
  %.0165458 = phi i32 [ 1, %142 ], [ %274, %273 ]
  %.sroa.26.2457 = phi ptr [ %.sroa.26.0644, %142 ], [ %.sroa.26.5, %273 ]
  %.sroa.13.2456 = phi ptr [ %.sroa.13.0643, %142 ], [ %.sroa.13.5, %273 ]
  %.sroa.0.3455 = phi ptr [ %.sroa.0.0642, %142 ], [ %.sroa.0.6, %273 ]
  %203 = xor i32 %.0165458, %.3176
  %.pn230438 = zext nneg i32 %203 to i64
  %.pn229.in.in439 = getelementptr inbounds nuw %"class.cv::detail::GCGraph<double>::Edge", ptr %32, i64 %.pn230438
  %.pn229.in440 = load i32, ptr %.pn229.in.in439, align 8, !tbaa !229
  %.pn229441 = sext i32 %.pn229.in440 to i64
  %storemerge228442 = getelementptr inbounds %"class.cv::detail::GCGraph<double>::Vtx", ptr %13, i64 %.pn229441
  %204 = getelementptr inbounds nuw i8, ptr %storemerge228442, i64 8
  %205 = load i32, ptr %204, align 8, !tbaa !225
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %._crit_edge449, label %.lr.ph448

.lr.ph448:                                        ; preds = %202, %242
  %207 = phi i32 [ %244, %242 ], [ %205, %202 ]
  %208 = phi ptr [ %243, %242 ], [ %204, %202 ]
  %storemerge228446 = phi ptr [ %storemerge228, %242 ], [ %storemerge228442, %202 ]
  %.sroa.26.3445 = phi ptr [ %.sroa.26.4, %242 ], [ %.sroa.26.2457, %202 ]
  %.sroa.13.3444 = phi ptr [ %.sroa.13.4, %242 ], [ %.sroa.13.2456, %202 ]
  %.sroa.0.4443 = phi ptr [ %.sroa.0.5, %242 ], [ %.sroa.0.3455, %202 ]
  %209 = xor i32 %207, %.0165458
  %210 = xor i32 %209, 1
  %211 = zext nneg i32 %210 to i64
  %212 = getelementptr inbounds nuw %"class.cv::detail::GCGraph<double>::Edge", ptr %32, i64 %211
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load double, ptr %213, align 8, !tbaa !227
  %215 = fadd double %184, %214
  store double %215, ptr %213, align 8, !tbaa !227
  %216 = zext nneg i32 %209 to i64
  %217 = getelementptr inbounds nuw %"class.cv::detail::GCGraph<double>::Edge", ptr %32, i64 %216
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load double, ptr %218, align 8, !tbaa !227
  %220 = fsub double %219, %184
  store double %220, ptr %218, align 8, !tbaa !227
  %221 = fcmp oeq double %220, 0.000000e+00
  br i1 %221, label %222, label %242

222:                                              ; preds = %.lr.ph448
  %.not.i = icmp eq ptr %.sroa.13.3444, %.sroa.26.3445
  br i1 %.not.i, label %224, label %223

223:                                              ; preds = %222
  store ptr %storemerge228446, ptr %.sroa.13.3444, align 8, !tbaa !220
  br label %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE9push_backERKS5_.exit

224:                                              ; preds = %222
  %225 = ptrtoint ptr %.sroa.26.3445 to i64
  %226 = ptrtoint ptr %.sroa.0.4443 to i64
  %227 = sub i64 %225, %226
  %228 = icmp eq i64 %227, 9223372036854775800
  br i1 %228, label %229, label %_ZNKSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE12_M_check_lenEmPKc.exit.i.i

229:                                              ; preds = %224
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #27
          to label %.noexc unwind label %.loopexit.split-lp337.loopexit.split-lp

.noexc:                                           ; preds = %229
  unreachable

_ZNKSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %224
  %230 = ashr exact i64 %227, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %230, i64 1)
  %231 = add nsw i64 %.sroa.speculated.i.i.i, %230
  %232 = icmp ult i64 %231, %230
  %233 = call i64 @llvm.umin.i64(i64 %231, i64 1152921504606846975)
  %234 = select i1 %232, i64 1152921504606846975, i64 %233
  %.not.i.i.i = icmp ne i64 %234, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %235 = shl nuw nsw i64 %234, 3
  %236 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %235) #23
          to label %.noexc258 unwind label %.loopexit336

.noexc258:                                        ; preds = %_ZNKSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %237 = getelementptr inbounds i8, ptr %236, i64 %227
  store ptr %storemerge228446, ptr %237, align 8, !tbaa !220
  %238 = icmp sgt i64 %227, 0
  br i1 %238, label %239, label %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i

239:                                              ; preds = %.noexc258
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %236, ptr align 8 %.sroa.0.4443, i64 %227, i1 false)
  br label %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i

_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i: ; preds = %239, %.noexc258
  %.not.i17.i.i = icmp eq ptr %.sroa.0.4443, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, label %240

240:                                              ; preds = %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.4443) #24
  br label %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i

_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i: ; preds = %240, %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i
  %241 = getelementptr inbounds nuw ptr, ptr %236, i64 %234
  br label %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, %223
  %.sroa.0.11 = phi ptr [ %236, %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i ], [ %.sroa.0.4443, %223 ]
  %.pn333 = phi ptr [ %237, %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i ], [ %.sroa.13.3444, %223 ]
  %.sroa.26.10 = phi ptr [ %241, %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i ], [ %.sroa.26.3445, %223 ]
  %.sroa.13.10 = getelementptr inbounds nuw i8, ptr %.pn333, i64 8
  store i32 -2, ptr %208, align 8, !tbaa !225
  br label %242

.loopexit336:                                     ; preds = %_ZNKSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit338 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp337

.loopexit.split-lp337.loopexit:                   ; preds = %_ZNKSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE12_M_check_lenEmPKc.exit.i.i260
  %lpad.loopexit342 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp337

.loopexit.split-lp337.loopexit.split-lp:          ; preds = %260, %229
  %.sroa.0.4366 = phi ptr [ %.sroa.0.4.lcssa, %260 ], [ %.sroa.0.4443, %229 ]
  %lpad.loopexit.split-lp343 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp337

242:                                              ; preds = %.lr.ph448, %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE9push_backERKS5_.exit
  %.sroa.0.5 = phi ptr [ %.sroa.0.11, %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE9push_backERKS5_.exit ], [ %.sroa.0.4443, %.lr.ph448 ]
  %.sroa.13.4 = phi ptr [ %.sroa.13.10, %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE9push_backERKS5_.exit ], [ %.sroa.13.3444, %.lr.ph448 ]
  %.sroa.26.4 = phi ptr [ %.sroa.26.10, %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE9push_backERKS5_.exit ], [ %.sroa.26.3445, %.lr.ph448 ]
  %.pn230 = zext nneg i32 %207 to i64
  %.pn229.in.in = getelementptr inbounds nuw %"class.cv::detail::GCGraph<double>::Edge", ptr %32, i64 %.pn230
  %.pn229.in = load i32, ptr %.pn229.in.in, align 8, !tbaa !229
  %.pn229 = sext i32 %.pn229.in to i64
  %storemerge228 = getelementptr inbounds %"class.cv::detail::GCGraph<double>::Vtx", ptr %13, i64 %.pn229
  %243 = getelementptr inbounds nuw i8, ptr %storemerge228, i64 8
  %244 = load i32, ptr %243, align 8, !tbaa !225
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %._crit_edge449, label %.lr.ph448, !llvm.loop !234

._crit_edge449:                                   ; preds = %242, %202
  %.sroa.0.4.lcssa = phi ptr [ %.sroa.0.3455, %202 ], [ %.sroa.0.5, %242 ]
  %.sroa.13.3.lcssa = phi ptr [ %.sroa.13.2456, %202 ], [ %.sroa.13.4, %242 ]
  %.sroa.26.3.lcssa = phi ptr [ %.sroa.26.2457, %202 ], [ %.sroa.26.4, %242 ]
  %storemerge228.lcssa = phi ptr [ %storemerge228442, %202 ], [ %storemerge228, %242 ]
  %.lcssa = phi ptr [ %204, %202 ], [ %243, %242 ]
  %246 = getelementptr inbounds nuw i8, ptr %storemerge228.lcssa, i64 24
  %247 = load double, ptr %246, align 8, !tbaa !197
  %248 = shl nuw nsw i32 %.0165458, 1
  %249 = sub nsw i32 1, %248
  %250 = sitofp i32 %249 to double
  %251 = call double @llvm.fmuladd.f64(double %184, double %250, double %247)
  store double %251, ptr %246, align 8, !tbaa !197
  %252 = fcmp oeq double %251, 0.000000e+00
  br i1 %252, label %253, label %273

253:                                              ; preds = %._crit_edge449
  %.not.i259 = icmp eq ptr %.sroa.13.3.lcssa, %.sroa.26.3.lcssa
  br i1 %.not.i259, label %255, label %254

254:                                              ; preds = %253
  store ptr %storemerge228.lcssa, ptr %.sroa.13.3.lcssa, align 8, !tbaa !220
  br label %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE9push_backERKS5_.exit268

255:                                              ; preds = %253
  %256 = ptrtoint ptr %.sroa.13.3.lcssa to i64
  %257 = ptrtoint ptr %.sroa.0.4.lcssa to i64
  %258 = sub i64 %256, %257
  %259 = icmp eq i64 %258, 9223372036854775800
  br i1 %259, label %260, label %_ZNKSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE12_M_check_lenEmPKc.exit.i.i260

260:                                              ; preds = %255
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #27
          to label %.noexc266 unwind label %.loopexit.split-lp337.loopexit.split-lp

.noexc266:                                        ; preds = %260
  unreachable

_ZNKSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE12_M_check_lenEmPKc.exit.i.i260: ; preds = %255
  %261 = ashr exact i64 %258, 3
  %.sroa.speculated.i.i.i261 = call i64 @llvm.umax.i64(i64 %261, i64 1)
  %262 = add nsw i64 %.sroa.speculated.i.i.i261, %261
  %263 = icmp ult i64 %262, %261
  %264 = call i64 @llvm.umin.i64(i64 %262, i64 1152921504606846975)
  %265 = select i1 %263, i64 1152921504606846975, i64 %264
  %.not.i.i.i262 = icmp ne i64 %265, 0
  call void @llvm.assume(i1 %.not.i.i.i262)
  %266 = shl nuw nsw i64 %265, 3
  %267 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %266) #23
          to label %.noexc267 unwind label %.loopexit.split-lp337.loopexit

.noexc267:                                        ; preds = %_ZNKSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE12_M_check_lenEmPKc.exit.i.i260
  %268 = getelementptr inbounds i8, ptr %267, i64 %258
  store ptr %storemerge228.lcssa, ptr %268, align 8, !tbaa !220
  %269 = icmp sgt i64 %258, 0
  br i1 %269, label %270, label %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i263

270:                                              ; preds = %.noexc267
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %267, ptr align 8 %.sroa.0.4.lcssa, i64 %258, i1 false)
  br label %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i263

_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i263: ; preds = %270, %.noexc267
  %.not.i17.i.i264 = icmp eq ptr %.sroa.0.4.lcssa, null
  br i1 %.not.i17.i.i264, label %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i265, label %271

271:                                              ; preds = %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i263
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.4.lcssa) #24
  br label %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i265

_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i265: ; preds = %271, %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i263
  %272 = getelementptr inbounds nuw ptr, ptr %267, i64 %265
  br label %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE9push_backERKS5_.exit268

_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE9push_backERKS5_.exit268: ; preds = %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i265, %254
  %.sroa.0.12 = phi ptr [ %267, %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i265 ], [ %.sroa.0.4.lcssa, %254 ]
  %.pn334 = phi ptr [ %268, %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i265 ], [ %.sroa.13.3.lcssa, %254 ]
  %.sroa.26.11 = phi ptr [ %272, %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i265 ], [ %.sroa.26.3.lcssa, %254 ]
  %.sroa.13.11 = getelementptr inbounds nuw i8, ptr %.pn334, i64 8
  store i32 -2, ptr %.lcssa, align 8, !tbaa !225
  br label %273

273:                                              ; preds = %._crit_edge449, %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE9push_backERKS5_.exit268
  %.sroa.0.6 = phi ptr [ %.sroa.0.12, %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE9push_backERKS5_.exit268 ], [ %.sroa.0.4.lcssa, %._crit_edge449 ]
  %.sroa.13.5 = phi ptr [ %.sroa.13.11, %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE9push_backERKS5_.exit268 ], [ %.sroa.13.3.lcssa, %._crit_edge449 ]
  %.sroa.26.5 = phi ptr [ %.sroa.26.11, %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE9push_backERKS5_.exit268 ], [ %.sroa.26.3.lcssa, %._crit_edge449 ]
  %274 = add nsw i32 %.0165458, -1
  %.not573 = icmp eq i32 %.0165458, 0
  br i1 %.not573, label %199, label %202, !llvm.loop !235

.lr.ph504:                                        ; preds = %199, %.loopexit
  %.9502 = phi ptr [ %.10, %.loopexit ], [ %.6197.lcssa, %199 ]
  %.sroa.26.6501 = phi ptr [ %.sroa.26.7, %.loopexit ], [ %.sroa.26.5, %199 ]
  %.sroa.13.6500 = phi ptr [ %.sroa.13.7, %.loopexit ], [ %.sroa.13.5, %199 ]
  %.sroa.0.7499 = phi ptr [ %.sroa.0.8, %.loopexit ], [ %.sroa.0.6, %199 ]
  %275 = getelementptr inbounds i8, ptr %.sroa.13.6500, i64 -8
  %276 = load ptr, ptr %275, align 8, !tbaa !220
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 32
  %278 = load i8, ptr %277, align 8, !tbaa !214
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 12
  %.1171474 = load i32, ptr %279, align 4, !tbaa !7
  %.not221475 = icmp eq i32 %.1171474, 0
  br i1 %.not221475, label %.thread576, label %.lr.ph482

.thread576:                                       ; preds = %.lr.ph504
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 8
  store i32 0, ptr %280, align 8, !tbaa !225
  %281 = getelementptr inbounds nuw i8, ptr %276, i64 16
  store i32 0, ptr %281, align 8, !tbaa !223
  br label %.loopexit

.lr.ph482:                                        ; preds = %.lr.ph504
  %282 = xor i8 %278, 1
  %283 = zext i8 %282 to i32
  br label %284

284:                                              ; preds = %.lr.ph482, %.thread320
  %.1171480 = phi i32 [ %.1171474, %.lr.ph482 ], [ %.1171, %.thread320 ]
  %.0478 = phi i32 [ 2147483647, %.lr.ph482 ], [ %.1, %.thread320 ]
  %.4177476 = phi i32 [ 0, %.lr.ph482 ], [ %.5178, %.thread320 ]
  %285 = xor i32 %.1171480, %283
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds %"class.cv::detail::GCGraph<double>::Edge", ptr %32, i64 %286
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %289 = load double, ptr %288, align 8, !tbaa !227
  %290 = fcmp oeq double %289, 0.000000e+00
  %.pre540 = sext i32 %.1171480 to i64
  br i1 %290, label %.thread320, label %291

291:                                              ; preds = %284
  %292 = getelementptr inbounds %"class.cv::detail::GCGraph<double>::Edge", ptr %32, i64 %.pre540
  %293 = load i32, ptr %292, align 8, !tbaa !229
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds %"class.cv::detail::GCGraph<double>::Vtx", ptr %13, i64 %294
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 32
  %297 = load i8, ptr %296, align 8, !tbaa !214
  %.not224 = icmp eq i8 %297, %278
  br i1 %.not224, label %298, label %.thread320

298:                                              ; preds = %291
  %299 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %300 = load i32, ptr %299, align 8, !tbaa !225
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %.thread320, label %.preheader

.preheader:                                       ; preds = %298
  %302 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %303 = load i32, ptr %302, align 8, !tbaa !223
  %304 = icmp eq i32 %303, %200
  br i1 %304, label %._crit_edge463, label %.lr.ph462

._crit_edge463:                                   ; preds = %319, %.preheader
  %305 = phi i64 [ %294, %.preheader ], [ %323, %319 ]
  %.0159.lcssa = phi i32 [ 0, %.preheader ], [ %312, %319 ]
  %306 = getelementptr inbounds %"class.cv::detail::GCGraph<double>::Vtx", ptr %13, i64 %305
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 20
  %308 = load i32, ptr %307, align 4, !tbaa !224
  %309 = add nsw i32 %308, %.0159.lcssa
  br label %328

.lr.ph462:                                        ; preds = %.preheader, %319
  %.0159461 = phi i32 [ %312, %319 ], [ 0, %.preheader ]
  %.0315460 = phi ptr [ %324, %319 ], [ %295, %.preheader ]
  %310 = getelementptr inbounds nuw i8, ptr %.0315460, i64 8
  %311 = load i32, ptr %310, align 8, !tbaa !225
  %312 = add nuw nsw i32 %.0159461, 1
  %313 = icmp slt i32 %311, 0
  br i1 %313, label %314, label %319

314:                                              ; preds = %.lr.ph462
  %315 = icmp eq i32 %311, -2
  br i1 %315, label %.thread320, label %316

316:                                              ; preds = %314
  %317 = getelementptr inbounds nuw i8, ptr %.0315460, i64 16
  store i32 %200, ptr %317, align 8, !tbaa !223
  %318 = getelementptr inbounds nuw i8, ptr %.0315460, i64 20
  store i32 1, ptr %318, align 4, !tbaa !224
  br label %328

319:                                              ; preds = %.lr.ph462
  %320 = zext nneg i32 %311 to i64
  %321 = getelementptr inbounds nuw %"class.cv::detail::GCGraph<double>::Edge", ptr %32, i64 %320
  %322 = load i32, ptr %321, align 8, !tbaa !229
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds %"class.cv::detail::GCGraph<double>::Vtx", ptr %13, i64 %323
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %326 = load i32, ptr %325, align 8, !tbaa !223
  %327 = icmp eq i32 %326, %200
  br i1 %327, label %._crit_edge463, label %.lr.ph462, !llvm.loop !236

328:                                              ; preds = %316, %._crit_edge463
  %.1160 = phi i32 [ %309, %._crit_edge463 ], [ %312, %316 ]
  %329 = add nsw i32 %.1160, 1
  %.not225 = icmp eq i32 %329, 2147483647
  br i1 %.not225, label %.thread320, label %330

330:                                              ; preds = %328
  %331 = icmp slt i32 %329, %.0478
  %spec.select = select i1 %331, i32 %.1171480, i32 %.4177476
  %spec.select245 = call i32 @llvm.smin.i32(i32 %329, i32 %.0478)
  %332 = load i32, ptr %302, align 8, !tbaa !223
  %.not227469 = icmp eq i32 %332, %200
  br i1 %.not227469, label %.thread320, label %.lr.ph473

.lr.ph473:                                        ; preds = %330, %.lr.ph473
  %333 = phi ptr [ %340, %.lr.ph473 ], [ %302, %330 ]
  %storemerge471 = phi ptr [ %storemerge, %.lr.ph473 ], [ %295, %330 ]
  %.2161470 = phi i32 [ %334, %.lr.ph473 ], [ %329, %330 ]
  store i32 %200, ptr %333, align 8, !tbaa !223
  %334 = add nsw i32 %.2161470, -1
  %335 = getelementptr inbounds nuw i8, ptr %storemerge471, i64 20
  store i32 %334, ptr %335, align 4, !tbaa !224
  %336 = getelementptr inbounds nuw i8, ptr %storemerge471, i64 8
  %337 = load i32, ptr %336, align 8, !tbaa !225
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds %"class.cv::detail::GCGraph<double>::Edge", ptr %32, i64 %338
  %.pn226.in = load i32, ptr %339, align 8, !tbaa !229
  %.pn226 = sext i32 %.pn226.in to i64
  %storemerge = getelementptr inbounds %"class.cv::detail::GCGraph<double>::Vtx", ptr %13, i64 %.pn226
  %340 = getelementptr inbounds nuw i8, ptr %storemerge, i64 16
  %341 = load i32, ptr %340, align 8, !tbaa !223
  %.not227 = icmp eq i32 %341, %200
  br i1 %.not227, label %.thread320, label %.lr.ph473, !llvm.loop !237

.thread320:                                       ; preds = %.lr.ph473, %284, %330, %314, %328, %291, %298
  %.5178 = phi i32 [ %spec.select, %330 ], [ %.4177476, %314 ], [ %.4177476, %328 ], [ %.4177476, %291 ], [ %.4177476, %298 ], [ %.4177476, %284 ], [ %spec.select, %.lr.ph473 ]
  %.1 = phi i32 [ %spec.select245, %330 ], [ %.0478, %314 ], [ %.0478, %328 ], [ %.0478, %291 ], [ %.0478, %298 ], [ %.0478, %284 ], [ %spec.select245, %.lr.ph473 ]
  %342 = getelementptr inbounds %"class.cv::detail::GCGraph<double>::Edge", ptr %32, i64 %.pre540
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 4
  %.1171 = load i32, ptr %343, align 4, !tbaa !7
  %.not221 = icmp eq i32 %.1171, 0
  br i1 %.not221, label %._crit_edge483, label %284, !llvm.loop !238

._crit_edge483:                                   ; preds = %.thread320
  %344 = getelementptr inbounds nuw i8, ptr %276, i64 8
  store i32 %.5178, ptr %344, align 8, !tbaa !225
  %345 = icmp sgt i32 %.5178, 0
  br i1 %345, label %346, label %349

346:                                              ; preds = %._crit_edge483
  %347 = getelementptr inbounds nuw i8, ptr %276, i64 16
  store i32 %200, ptr %347, align 8, !tbaa !223
  %348 = getelementptr inbounds nuw i8, ptr %276, i64 20
  store i32 %.1, ptr %348, align 4, !tbaa !224
  br label %.loopexit, !llvm.loop !239

349:                                              ; preds = %._crit_edge483
  %.2172486.pr = load i32, ptr %279, align 4, !tbaa !7
  %350 = getelementptr inbounds nuw i8, ptr %276, i64 16
  store i32 0, ptr %350, align 8, !tbaa !223
  %.not222487 = icmp eq i32 %.2172486.pr, 0
  br i1 %.not222487, label %.loopexit, label %.lr.ph494

.lr.ph494:                                        ; preds = %349
  %351 = xor i8 %278, 1
  %352 = zext i8 %351 to i32
  br label %353

353:                                              ; preds = %.lr.ph494, %404
  %.2172492 = phi i32 [ %.2172486.pr, %.lr.ph494 ], [ %.2172, %404 ]
  %.11491 = phi ptr [ %.9502, %.lr.ph494 ], [ %.12, %404 ]
  %.sroa.26.8490 = phi ptr [ %.sroa.26.6501, %.lr.ph494 ], [ %.sroa.26.9, %404 ]
  %.sroa.13.8489 = phi ptr [ %275, %.lr.ph494 ], [ %.sroa.13.9, %404 ]
  %.sroa.0.9488 = phi ptr [ %.sroa.0.7499, %.lr.ph494 ], [ %.sroa.0.10, %404 ]
  %354 = sext i32 %.2172492 to i64
  %355 = getelementptr inbounds %"class.cv::detail::GCGraph<double>::Edge", ptr %32, i64 %354
  %356 = load i32, ptr %355, align 8, !tbaa !229
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds %"class.cv::detail::GCGraph<double>::Vtx", ptr %13, i64 %357
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %360 = load i32, ptr %359, align 8, !tbaa !225
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 32
  %362 = load i8, ptr %361, align 8, !tbaa !214
  %363 = icmp eq i8 %362, %278
  %364 = icmp ne i32 %360, 0
  %or.cond = select i1 %363, i1 %364, i1 false
  br i1 %or.cond, label %365, label %404

365:                                              ; preds = %353
  %366 = xor i32 %.2172492, %352
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds %"class.cv::detail::GCGraph<double>::Edge", ptr %32, i64 %367
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %370 = load double, ptr %369, align 8, !tbaa !227
  %371 = fcmp une double %370, 0.000000e+00
  br i1 %371, label %372, label %375

372:                                              ; preds = %365
  %373 = load ptr, ptr %358, align 8, !tbaa !222
  %.not223 = icmp eq ptr %373, null
  br i1 %.not223, label %374, label %375

374:                                              ; preds = %372
  store ptr %6, ptr %358, align 8, !tbaa !222
  store ptr %358, ptr %.11491, align 8, !tbaa !222
  br label %375

375:                                              ; preds = %374, %372, %365
  %.13 = phi ptr [ %.11491, %372 ], [ %358, %374 ], [ %.11491, %365 ]
  %376 = icmp sgt i32 %360, 0
  br i1 %376, label %377, label %404

377:                                              ; preds = %375
  %378 = zext nneg i32 %360 to i64
  %379 = getelementptr inbounds nuw %"class.cv::detail::GCGraph<double>::Edge", ptr %32, i64 %378
  %380 = load i32, ptr %379, align 8, !tbaa !229
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds %"class.cv::detail::GCGraph<double>::Vtx", ptr %13, i64 %381
  %383 = icmp eq ptr %382, %276
  br i1 %383, label %384, label %404

384:                                              ; preds = %377
  %.not.i269 = icmp eq ptr %.sroa.13.8489, %.sroa.26.8490
  br i1 %.not.i269, label %386, label %385

385:                                              ; preds = %384
  store ptr %358, ptr %.sroa.13.8489, align 8, !tbaa !220
  br label %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE9push_backERKS5_.exit278

386:                                              ; preds = %384
  %387 = ptrtoint ptr %.sroa.26.8490 to i64
  %388 = ptrtoint ptr %.sroa.0.9488 to i64
  %389 = sub i64 %387, %388
  %390 = icmp eq i64 %389, 9223372036854775800
  br i1 %390, label %391, label %_ZNKSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE12_M_check_lenEmPKc.exit.i.i270

391:                                              ; preds = %386
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #27
          to label %.noexc276 unwind label %.loopexit.split-lp

.noexc276:                                        ; preds = %391
  unreachable

_ZNKSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE12_M_check_lenEmPKc.exit.i.i270: ; preds = %386
  %392 = ashr exact i64 %389, 3
  %.sroa.speculated.i.i.i271 = call i64 @llvm.umax.i64(i64 %392, i64 1)
  %393 = add nsw i64 %.sroa.speculated.i.i.i271, %392
  %394 = icmp ult i64 %393, %392
  %395 = call i64 @llvm.umin.i64(i64 %393, i64 1152921504606846975)
  %396 = select i1 %394, i64 1152921504606846975, i64 %395
  %.not.i.i.i272 = icmp ne i64 %396, 0
  call void @llvm.assume(i1 %.not.i.i.i272)
  %397 = shl nuw nsw i64 %396, 3
  %398 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %397) #23
          to label %.noexc277 unwind label %.loopexit335

.noexc277:                                        ; preds = %_ZNKSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE12_M_check_lenEmPKc.exit.i.i270
  %399 = getelementptr inbounds i8, ptr %398, i64 %389
  store ptr %358, ptr %399, align 8, !tbaa !220
  %400 = icmp sgt i64 %389, 0
  br i1 %400, label %401, label %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i273

401:                                              ; preds = %.noexc277
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %398, ptr align 8 %.sroa.0.9488, i64 %389, i1 false)
  br label %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i273

_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i273: ; preds = %401, %.noexc277
  %.not.i17.i.i274 = icmp eq ptr %.sroa.0.9488, null
  br i1 %.not.i17.i.i274, label %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i275, label %402

402:                                              ; preds = %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i273
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.9488) #24
  br label %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i275

_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i275: ; preds = %402, %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i273
  %403 = getelementptr inbounds nuw ptr, ptr %398, i64 %396
  br label %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE9push_backERKS5_.exit278

_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE9push_backERKS5_.exit278: ; preds = %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i275, %385
  %.sroa.0.13 = phi ptr [ %398, %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i275 ], [ %.sroa.0.9488, %385 ]
  %.pn332 = phi ptr [ %399, %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i275 ], [ %.sroa.13.8489, %385 ]
  %.sroa.26.12 = phi ptr [ %403, %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i275 ], [ %.sroa.26.8490, %385 ]
  %.sroa.13.12 = getelementptr inbounds nuw i8, ptr %.pn332, i64 8
  store i32 -2, ptr %359, align 8, !tbaa !225
  br label %404

.loopexit335:                                     ; preds = %_ZNKSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE12_M_check_lenEmPKc.exit.i.i270
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp337

.loopexit.split-lp:                               ; preds = %391
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp337

404:                                              ; preds = %375, %377, %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE9push_backERKS5_.exit278, %353
  %.sroa.0.10 = phi ptr [ %.sroa.0.13, %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE9push_backERKS5_.exit278 ], [ %.sroa.0.9488, %377 ], [ %.sroa.0.9488, %375 ], [ %.sroa.0.9488, %353 ]
  %.sroa.13.9 = phi ptr [ %.sroa.13.12, %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE9push_backERKS5_.exit278 ], [ %.sroa.13.8489, %377 ], [ %.sroa.13.8489, %375 ], [ %.sroa.13.8489, %353 ]
  %.sroa.26.9 = phi ptr [ %.sroa.26.12, %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE9push_backERKS5_.exit278 ], [ %.sroa.26.8490, %377 ], [ %.sroa.26.8490, %375 ], [ %.sroa.26.8490, %353 ]
  %.12 = phi ptr [ %.13, %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EE9push_backERKS5_.exit278 ], [ %.13, %377 ], [ %.13, %375 ], [ %.11491, %353 ]
  %405 = getelementptr inbounds nuw i8, ptr %355, i64 4
  %.2172 = load i32, ptr %405, align 4, !tbaa !7
  %.not222 = icmp eq i32 %.2172, 0
  br i1 %.not222, label %.loopexit, label %353, !llvm.loop !240

.loopexit:                                        ; preds = %404, %.thread576, %349, %346
  %.sroa.0.8 = phi ptr [ %.sroa.0.7499, %346 ], [ %.sroa.0.7499, %349 ], [ %.sroa.0.7499, %.thread576 ], [ %.sroa.0.10, %404 ]
  %.sroa.13.7 = phi ptr [ %275, %346 ], [ %275, %349 ], [ %275, %.thread576 ], [ %.sroa.13.9, %404 ]
  %.sroa.26.7 = phi ptr [ %.sroa.26.6501, %346 ], [ %.sroa.26.6501, %349 ], [ %.sroa.26.6501, %.thread576 ], [ %.sroa.26.9, %404 ]
  %.10 = phi ptr [ %.9502, %346 ], [ %.9502, %349 ], [ %.9502, %.thread576 ], [ %.12, %404 ]
  %406 = icmp eq ptr %.sroa.0.8, %.sroa.13.7
  br i1 %406, label %.loopexit341, label %.lr.ph504

.loopexit.split-lp337:                            ; preds = %.loopexit335, %.loopexit.split-lp, %.loopexit336, %.loopexit.split-lp337.loopexit.split-lp, %.loopexit.split-lp337.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251
  %.sroa.0.2 = phi ptr [ %.sroa.0.0642, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257 ], [ %.sroa.0.0642, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254 ], [ %.sroa.0.0642, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251 ], [ %.sroa.0.4443, %.loopexit336 ], [ %.sroa.0.4.lcssa, %.loopexit.split-lp337.loopexit ], [ %.sroa.0.4366, %.loopexit.split-lp337.loopexit.split-lp ], [ %.sroa.0.9488, %.loopexit335 ], [ %.sroa.0.9488, %.loopexit.split-lp ]
  %.pn236.pn.pn = phi { ptr, i32 } [ %.pn236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257 ], [ %.pn234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251 ], [ %lpad.loopexit338, %.loopexit336 ], [ %lpad.loopexit342, %.loopexit.split-lp337.loopexit ], [ %lpad.loopexit.split-lp343, %.loopexit.split-lp337.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit335 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i279 = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i.i.i279, label %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EED2Ev.exit, label %407

407:                                              ; preds = %.loopexit.split-lp337
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2) #24
  br label %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EED2Ev.exit

_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EED2Ev.exit: ; preds = %.loopexit.split-lp337, %407
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %410

._crit_edge432:                                   ; preds = %.loopexit341, %120, %._crit_edge
  %.sroa.0.0640 = phi ptr [ null, %._crit_edge ], [ %.sroa.0.0642, %120 ], [ %.sroa.0.7.lcssa, %.loopexit341 ]
  %408 = load double, ptr %57, align 8, !tbaa !199
  %.not.i.i.i280 = icmp eq ptr %.sroa.0.0640, null
  br i1 %.not.i.i.i280, label %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EED2Ev.exit281, label %409

409:                                              ; preds = %._crit_edge432
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0640) #24
  br label %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EED2Ev.exit281

_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EED2Ev.exit281: ; preds = %._crit_edge432, %409
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret double %408

410:                                              ; preds = %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn242.pn = phi { ptr, i32 } [ %.pn242, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248 ], [ %.pn236.pn.pn, %_ZNSt6vectorIPN2cv6detail7GCGraphIdE3VtxESaIS5_EED2Ev.exit ]
  resume { ptr, i32 } %.pn242.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail7GCGraphIdED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %45, label %3

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
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPN2cv6detail7GCGraphIdE4EdgeEmS4_ET_S6_T0_RSaIT1_E.exit, label %23

23:                                               ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %23
  %.06.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %23 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.06.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !241
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %25, %24
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv6detail7GCGraphIdE4EdgeEmS4_ET_S6_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !242

_ZSt27__uninitialized_default_n_aIPN2cv6detail7GCGraphIdE4EdgeEmS4_ET_S6_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !217
  br label %45

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #27
  unreachable

_ZNKSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 576460752303423487)
  %31 = shl nuw nsw i64 %30, 4
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #23
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %34 = add nsw i64 %1, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %_ZSt27__uninitialized_default_n_aIPN2cv6detail7GCGraphIdE4EdgeEmS4_ET_S6_T0_RSaIT1_E.exit35, label %36

36:                                               ; preds = %_ZNKSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE12_M_check_lenEmPKc.exit
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.idx.i.i.i.i.i30 = shl nuw nsw i64 %34, 4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i.i.i.i.i30
  br label %.lr.ph.i.i.i.i.i.i.i31

.lr.ph.i.i.i.i.i.i.i31:                           ; preds = %.lr.ph.i.i.i.i.i.i.i31, %36
  %.06.i.i.i.i.i.i.i32 = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i31 ], [ %37, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.06.i.i.i.i.i.i.i32, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false), !tbaa.struct !241
  %39 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32, i64 16
  %.not.i.i.i.i.i.i.i33 = icmp eq ptr %39, %38
  br i1 %.not.i.i.i.i.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN2cv6detail7GCGraphIdE4EdgeEmS4_ET_S6_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i.i.i.i.i31, !llvm.loop !242

_ZSt27__uninitialized_default_n_aIPN2cv6detail7GCGraphIdE4EdgeEmS4_ET_S6_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i.i.i.i.i31, %_ZNKSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE12_M_check_lenEmPKc.exit
  %40 = icmp sgt i64 %9, 0
  br i1 %40, label %41, label %_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv6detail7GCGraphIdE4EdgeEmS4_ET_S6_T0_RSaIT1_E.exit35
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit

_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv6detail7GCGraphIdE4EdgeEmS4_ET_S6_T0_RSaIT1_E.exit35, %41
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE13_M_deallocateEPS4_m.exit38, label %42

42:                                               ; preds = %_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE13_M_deallocateEPS4_m.exit38

_ZNSt12_Vector_baseIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE13_M_deallocateEPS4_m.exit38: ; preds = %_ZNSt6vectorIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %42
  store ptr %32, ptr %0, align 8, !tbaa !216
  %43 = getelementptr inbounds nuw %"class.cv::detail::GCGraph<double>::Edge", ptr %33, i64 %1
  store ptr %43, ptr %4, align 8, !tbaa !217
  %44 = getelementptr inbounds nuw %"class.cv::detail::GCGraph<double>::Edge", ptr %32, i64 %30
  store ptr %44, ptr %11, align 8, !tbaa !219
  br label %45

45:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv6detail7GCGraphIdE4EdgeEmS4_ET_S6_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv6detail7GCGraphIdE4EdgeESaIS4_EE13_M_deallocateEPS4_m.exit38, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac35InnerIterativeLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac35InnerIterativeLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(240) %2) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac35InnerIterativeLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac35InnerIterativeLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac35InnerIterativeLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
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
          to label %69 unwind label %173

69:                                               ; preds = %_ZN2cv3PtrINS_4usac15RandomGeneratorEEC2ERKS3_.exit
  %70 = zext i1 %6 to i8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %68, ptr %71, align 8, !tbaa !249
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 %70, ptr %72, align 8, !tbaa !250
  br i1 %6, label %73, label %183

73:                                               ; preds = %69
  store i32 %7, ptr %58, align 4, !tbaa !243
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN2cv4usac22UniformRandomGenerator6createEiii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.135") align 8 %12, i32 noundef 0, i32 noundef %4, i32 noundef %7)
          to label %74 unwind label %175

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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %133 = load ptr, ptr %13, align 8, !tbaa !90
  %134 = load ptr, ptr %133, align 8, !tbaa !17
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 112
  %136 = load ptr, ptr %135, align 8
  %137 = invoke noundef i32 %136(ptr noundef nonnull align 8 dereferenceable(8) %133)
          to label %138 unwind label %177

138:                                              ; preds = %_ZNSt12__shared_ptrIN2cv4usac22UniformRandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %139 = sext i32 %137 to i64
  %140 = icmp slt i32 %137, 0
  br i1 %140, label %141, label %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

141:                                              ; preds = %138
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
          to label %.noexc unwind label %179

.noexc:                                           ; preds = %141
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %138
  %.not.i.i.i.i30 = icmp eq i32 %137, 0
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %142 = mul nuw nsw i64 %139, 96
  %143 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %142) #23
          to label %.lr.ph.i.i.i.i.i unwind label %179

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
  %.sroa.15121.0 = phi ptr [ null, %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %146, %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit.loopexit ]
  %.sroa.0117.0 = phi ptr [ null, %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %143, %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit.loopexit ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %145, %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit.loopexit ]
  %147 = load ptr, ptr %55, align 8, !tbaa !164
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %149 = load ptr, ptr %148, align 8, !tbaa !165
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %.sroa.0117.0, ptr %55, align 8, !tbaa !164
  store ptr %.0.lcssa.i.i.i.i.i, ptr %148, align 8, !tbaa !165
  store ptr %.sroa.15121.0, ptr %150, align 8, !tbaa !166
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
          to label %.noexc37 unwind label %181

.noexc37:                                         ; preds = %155
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %.not.i.i.i.i36 = icmp eq i32 %4, 0
  br i1 %.not.i.i.i.i36, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %156

156:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %157 = shl nuw nsw i64 %153, 2
  %158 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %157) #23
          to label %.noexc38 unwind label %181

.noexc38:                                         ; preds = %156
  %159 = getelementptr inbounds nuw i32, ptr %158, i64 %153
  store i32 0, ptr %158, align 4, !tbaa !7
  %160 = getelementptr i8, ptr %158, i64 4
  %161 = add nsw i64 %153, -1
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc38
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %161, 2
  call void @llvm.memset.p0.i64(ptr align 4 %160, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !7
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 %.idx.i.i.i.i.i.i.i
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc38, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0106.0 = phi ptr [ %158, %.noexc38 ], [ %158, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.11109.0 = phi ptr [ %159, %.noexc38 ], [ %159, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %160, %.noexc38 ], [ %163, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %164 = load ptr, ptr %57, align 8, !tbaa !156
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %.sroa.0106.0, ptr %57, align 8, !tbaa !156
  store ptr %.0.i.i.i.i.i, ptr %165, align 8, !tbaa !157
  store ptr %.sroa.11109.0, ptr %166, align 8, !tbaa !158
  %.not.i.i.i.i.i39 = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i.i39, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %167

167:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  call void @_ZdlPv(ptr noundef nonnull %164) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %167, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %168 = load double, ptr %64, align 8, !tbaa !248
  %169 = fmul double %10, %168
  store double %169, ptr %59, align 8, !tbaa !254
  %170 = fsub double %169, %168
  %171 = sitofp i32 %9 to double
  %172 = fdiv double %170, %171
  store double %172, ptr %60, align 8, !tbaa !255
  br label %183

173:                                              ; preds = %_ZN2cv3PtrINS_4usac15RandomGeneratorEEC2ERKS3_.exit
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %225

175:                                              ; preds = %73
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %225

177:                                              ; preds = %_ZNSt12__shared_ptrIN2cv4usac22UniformRandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %225

179:                                              ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i, %141
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %225

181:                                              ; preds = %156, %155
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %225

183:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %69
  %184 = load ptr, ptr %13, align 8, !tbaa !90
  %185 = load ptr, ptr %184, align 8, !tbaa !17
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 112
  %187 = load ptr, ptr %186, align 8
  %188 = invoke noundef i32 %187(ptr noundef nonnull align 8 dereferenceable(8) %184)
          to label %189 unwind label %219

189:                                              ; preds = %183
  %190 = sext i32 %188 to i64
  %191 = icmp slt i32 %188, 0
  br i1 %191, label %192, label %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i41

192:                                              ; preds = %189
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
          to label %.noexc50 unwind label %221

.noexc50:                                         ; preds = %192
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i41: ; preds = %189
  %.not.i.i.i.i42 = icmp eq i32 %188, 0
  br i1 %.not.i.i.i.i42, label %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit52, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i43

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i43: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i41
  %193 = mul nuw nsw i64 %190, 96
  %194 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %193) #23
          to label %.lr.ph.i.i.i.i.i44 unwind label %221

.lr.ph.i.i.i.i.i44:                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i43, %.lr.ph.i.i.i.i.i44
  %.08.i.i.i.i.i45 = phi ptr [ %196, %.lr.ph.i.i.i.i.i44 ], [ %194, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i43 ]
  %.057.i.i.i.i.i46 = phi i64 [ %195, %.lr.ph.i.i.i.i.i44 ], [ %190, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i43 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i45) #25
  %195 = add nsw i64 %.057.i.i.i.i.i46, -1
  %196 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i45, i64 96
  %.not.i.i.i.i.i47 = icmp eq i64 %195, 0
  br i1 %.not.i.i.i.i.i47, label %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit52.loopexit, label %.lr.ph.i.i.i.i.i44, !llvm.loop !162

_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit52.loopexit: ; preds = %.lr.ph.i.i.i.i.i44
  %197 = getelementptr inbounds nuw %"class.cv::Mat", ptr %194, i64 %190
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit52

_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit52:   ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit52.loopexit, %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i41
  %.sroa.096.0 = phi ptr [ null, %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i41 ], [ %194, %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit52.loopexit ]
  %.sroa.15.0 = phi ptr [ null, %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i41 ], [ %197, %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit52.loopexit ]
  %.0.lcssa.i.i.i.i.i48 = phi ptr [ null, %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i41 ], [ %196, %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit52.loopexit ]
  %198 = load ptr, ptr %54, align 8, !tbaa !164
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %200 = load ptr, ptr %199, align 8, !tbaa !165
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %.sroa.096.0, ptr %54, align 8, !tbaa !164
  store ptr %.0.lcssa.i.i.i.i.i48, ptr %199, align 8, !tbaa !165
  store ptr %.sroa.15.0, ptr %201, align 8, !tbaa !166
  %.not4.i.i.i.i.i.i53 = icmp eq ptr %198, %200
  br i1 %.not4.i.i.i.i.i.i53, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i57, label %.lr.ph.i.i.i.i.i.i54

.lr.ph.i.i.i.i.i.i54:                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit52, %.lr.ph.i.i.i.i.i.i54
  %.05.i.i.i.i.i.i55 = phi ptr [ %202, %.lr.ph.i.i.i.i.i.i54 ], [ %198, %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit52 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i55) #25
  %202 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i55, i64 96
  %.not.i.i.i.i.i.i56 = icmp eq ptr %202, %200
  br i1 %.not.i.i.i.i.i.i56, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i57, label %.lr.ph.i.i.i.i.i.i54, !llvm.loop !167

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i57: ; preds = %.lr.ph.i.i.i.i.i.i54, %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit52
  %.not.i.i.i.i.i58 = icmp eq ptr %198, null
  br i1 %.not.i.i.i.i.i58, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit68, label %203

203:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i57
  call void @_ZdlPv(ptr noundef nonnull %198) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit68

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit68:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i57, %203
  %204 = sext i32 %4 to i64
  %205 = icmp slt i32 %4, 0
  br i1 %205, label %206, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i69

206:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit68
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
          to label %.noexc75 unwind label %223

.noexc75:                                         ; preds = %206
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i69: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit68
  %.not.i.i.i.i70 = icmp eq i32 %4, 0
  br i1 %.not.i.i.i.i70, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit77, label %207

207:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i69
  %208 = shl nuw nsw i64 %204, 2
  %209 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %208) #23
          to label %.noexc76 unwind label %223

.noexc76:                                         ; preds = %207
  %210 = getelementptr inbounds nuw i32, ptr %209, i64 %204
  store i32 0, ptr %209, align 4, !tbaa !7
  %211 = getelementptr i8, ptr %209, i64 4
  %212 = add nsw i64 %204, -1
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit77, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i71

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i71: ; preds = %.noexc76
  %.idx.i.i.i.i.i.i.i72 = shl nuw nsw i64 %212, 2
  call void @llvm.memset.p0.i64(ptr align 4 %211, i8 0, i64 %.idx.i.i.i.i.i.i.i72, i1 false), !tbaa !7
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 %.idx.i.i.i.i.i.i.i72
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit77

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit77:             ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i71, %.noexc76, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i69
  %.sroa.087.0 = phi ptr [ %209, %.noexc76 ], [ %209, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i71 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i69 ]
  %.sroa.11.0 = phi ptr [ %210, %.noexc76 ], [ %210, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i71 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i69 ]
  %.0.i.i.i.i.i73 = phi ptr [ %211, %.noexc76 ], [ %214, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i71 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i69 ]
  %215 = load ptr, ptr %56, align 8, !tbaa !156
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %.sroa.087.0, ptr %56, align 8, !tbaa !156
  store ptr %.0.i.i.i.i.i73, ptr %216, align 8, !tbaa !157
  store ptr %.sroa.11.0, ptr %217, align 8, !tbaa !158
  %.not.i.i.i.i.i78 = icmp eq ptr %215, null
  br i1 %.not.i.i.i.i.i78, label %_ZNSt6vectorIiSaIiEED2Ev.exit81, label %218

218:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit77
  call void @_ZdlPv(ptr noundef nonnull %215) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit81

_ZNSt6vectorIiSaIiEED2Ev.exit81:                  ; preds = %218, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit77
  ret void

219:                                              ; preds = %183
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %225

221:                                              ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i43, %192
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %225

223:                                              ; preds = %207, %206
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %225

225:                                              ; preds = %219, %221, %177, %179, %223, %181, %175, %173
  %.pn22 = phi { ptr, i32 } [ %224, %223 ], [ %182, %181 ], [ %176, %175 ], [ %174, %173 ], [ %180, %179 ], [ %178, %177 ], [ %222, %221 ], [ %220, %219 ]
  %226 = load ptr, ptr %61, align 8, !tbaa !153
  %.not.i.i.i82 = icmp eq ptr %226, null
  br i1 %.not.i.i.i82, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %227

227:                                              ; preds = %225
  call void @_ZdlPv(ptr noundef nonnull %226) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %225, %227
  %228 = load ptr, ptr %57, align 8, !tbaa !156
  %.not.i.i.i83 = icmp eq ptr %228, null
  br i1 %.not.i.i.i83, label %_ZNSt6vectorIiSaIiEED2Ev.exit84, label %229

229:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %228) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit84

_ZNSt6vectorIiSaIiEED2Ev.exit84:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %229
  %230 = load ptr, ptr %56, align 8, !tbaa !156
  %.not.i.i.i85 = icmp eq ptr %230, null
  br i1 %.not.i.i.i85, label %_ZNSt6vectorIiSaIiEED2Ev.exit86, label %231

231:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit84
  call void @_ZdlPv(ptr noundef nonnull %230) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit86

_ZNSt6vectorIiSaIiEED2Ev.exit86:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit84, %231
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
define linkonce_odr hidden void @_ZN2cv4usac35InnerIterativeLocalOptimizationImplD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN2cv4usac35InnerIterativeLocalOptimizationImplD0Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #12 comdat align 2 {
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
  br i1 %19, label %20, label %.critedge

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %22, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !171
  store ptr %3, ptr %21, align 8, !tbaa !174
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  br i1 %33, label %.lr.ph130, label %.critedge

.lr.ph130:                                        ; preds = %20
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

55:                                               ; preds = %.lr.ph130, %191
  %.055128 = phi i32 [ 0, %.lr.ph130 ], [ %193, %191 ]
  %.056127 = phi i32 [ %30, %.lr.ph130 ], [ %.157, %191 ]
  %56 = load i32, ptr %34, align 8, !tbaa !249
  %57 = icmp sgt i32 %.056127, %56
  br i1 %57, label %58, label %70

58:                                               ; preds = %55
  %59 = load ptr, ptr %13, align 8, !tbaa !90
  %60 = load ptr, ptr %37, align 8, !tbaa !96
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 128
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef nonnull align 8 dereferenceable(24) ptr %63(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef %.056127)
  %65 = load i32, ptr %34, align 8, !tbaa !249
  %66 = load ptr, ptr %59, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 80
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef i32 %68(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(24) %64, i32 noundef %65, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36)
  br label %77

70:                                               ; preds = %55
  %.not = icmp eq i32 %.055128, 0
  br i1 %.not, label %71, label %.critedge

71:                                               ; preds = %70
  %72 = load ptr, ptr %13, align 8, !tbaa !90
  %73 = load ptr, ptr %72, align 8, !tbaa !17
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 80
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef i32 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef %.056127, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36)
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
  store i64 %87, ptr %4, align 4
  %92 = load ptr, ptr %35, align 8, !tbaa !164
  %93 = getelementptr inbounds nuw %"class.cv::Mat", ptr %92, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %40, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !171
  store ptr %3, ptr %39, align 8, !tbaa !174
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %93, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  %102 = load i32, ptr %44, align 4, !tbaa !247
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.lr.ph120, label %._crit_edge121

.lr.ph120:                                        ; preds = %95, %169
  %.048118 = phi i32 [ %171, %169 ], [ 0, %95 ]
  %.049117 = phi i32 [ %.1, %169 ], [ %101, %95 ]
  %.050116 = phi double [ %105, %169 ], [ %96, %95 ]
  %.sroa.7.0115 = phi float [ %.sroa.7.1.lcssa, %169 ], [ 0x47EFFFFFE0000000, %95 ]
  %.sroa.085.0114 = phi i32 [ %.sroa.085.1.lcssa, %169 ], [ 0, %95 ]
  %104 = load double, ptr %45, align 8, !tbaa !255
  %105 = fsub double %.050116, %104
  %106 = load i32, ptr %46, align 4, !tbaa !243
  %107 = icmp sgt i32 %.049117, %106
  %108 = load ptr, ptr %13, align 8, !tbaa !90
  br i1 %107, label %109, label %.invoke

109:                                              ; preds = %.lr.ph120
  %110 = load ptr, ptr %48, align 8, !tbaa !96
  %111 = load ptr, ptr %110, align 8, !tbaa !17
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 128
  %113 = load ptr, ptr %112, align 8
  %114 = invoke noundef nonnull align 8 dereferenceable(24) ptr %113(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef %.049117)
          to label %115 unwind label %117

115:                                              ; preds = %109
  %116 = load i32, ptr %46, align 4, !tbaa !243
  br label %.invoke

117:                                              ; preds = %.invoke, %163, %109
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %180

.invoke:                                          ; preds = %.lr.ph120, %115
  %119 = phi ptr [ %114, %115 ], [ %43, %.lr.ph120 ]
  %120 = phi i32 [ %116, %115 ], [ %.049117, %.lr.ph120 ]
  %121 = load ptr, ptr %108, align 8, !tbaa !17
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 80
  %123 = load ptr, ptr %122, align 8
  %124 = invoke noundef i32 %123(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull align 8 dereferenceable(24) %119, i32 noundef %120, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %125 unwind label %117

125:                                              ; preds = %.invoke
  %126 = icmp eq i32 %124, 0
  br i1 %126, label %._crit_edge121, label %127

127:                                              ; preds = %125
  %128 = load ptr, ptr %47, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %50, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !171
  store ptr %8, ptr %49, align 8, !tbaa !174
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %128, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %129 unwind label %140

129:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  br i1 %137, label %.lr.ph111.preheader, label %._crit_edge112

.lr.ph111.preheader:                              ; preds = %135
  %wide.trip.count136 = zext nneg i32 %124 to i64
  br label %.lr.ph111

._crit_edge112:                                   ; preds = %162, %135
  %.sroa.085.1.lcssa = phi i32 [ %.sroa.085.0.extract.trunc, %135 ], [ %.sroa.085.2, %162 ]
  %.sroa.7.1.lcssa = phi float [ %136, %135 ], [ %.sroa.7.2, %162 ]
  %138 = load i32, ptr %44, align 4, !tbaa !247
  %139 = add nsw i32 %138, -1
  %.not70 = icmp eq i32 %.048118, %139
  br i1 %.not70, label %169, label %163

140:                                              ; preds = %127
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %180

142:                                              ; preds = %129
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %180

.lr.ph111:                                        ; preds = %.lr.ph111.preheader, %162
  %indvars.iv133 = phi i64 [ 1, %.lr.ph111.preheader ], [ %indvars.iv.next134, %162 ]
  %.sroa.7.1108 = phi float [ %136, %.lr.ph111.preheader ], [ %.sroa.7.2, %162 ]
  %.sroa.085.1107 = phi i32 [ %.sroa.085.0.extract.trunc, %.lr.ph111.preheader ], [ %.sroa.085.2, %162 ]
  %144 = load ptr, ptr %24, align 8, !tbaa !93
  %145 = load ptr, ptr %47, align 8, !tbaa !164
  %146 = getelementptr inbounds nuw %"class.cv::Mat", ptr %145, i64 %indvars.iv133
  %147 = load ptr, ptr %144, align 8, !tbaa !17
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 64
  %149 = load ptr, ptr %148, align 8
  %150 = invoke i64 %149(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull align 8 dereferenceable(96) %146)
          to label %151 unwind label %158

151:                                              ; preds = %.lr.ph111
  %.sroa.0.0.extract.trunc = trunc i64 %150 to i32
  %.sroa.5.0.extract.shift = lshr i64 %150, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %152 = bitcast i32 %.sroa.5.0.extract.trunc to float
  %153 = fcmp ogt float %.sroa.7.1108, %152
  br i1 %153, label %154, label %162

154:                                              ; preds = %151
  %155 = load ptr, ptr %47, align 8, !tbaa !164
  %156 = getelementptr inbounds nuw %"class.cv::Mat", ptr %155, i64 %indvars.iv133
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %52, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !171
  store ptr %8, ptr %51, align 8, !tbaa !174
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %156, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %157 unwind label %160

157:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %162

158:                                              ; preds = %.lr.ph111
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %180

160:                                              ; preds = %154
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %180

162:                                              ; preds = %157, %151
  %.sroa.085.2 = phi i32 [ %.sroa.0.0.extract.trunc, %157 ], [ %.sroa.085.1107, %151 ]
  %.sroa.7.2 = phi float [ %152, %157 ], [ %.sroa.7.1108, %151 ]
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next134, %wide.trip.count136
  br i1 %exitcond137.not, label %._crit_edge112, label %.lr.ph111, !llvm.loop !259

163:                                              ; preds = %._crit_edge112
  %164 = load ptr, ptr %24, align 8, !tbaa !93
  %165 = load ptr, ptr %164, align 8, !tbaa !17
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 88
  %167 = load ptr, ptr %166, align 8
  %168 = invoke noundef i32 %167(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %43, double noundef %105)
          to label %._crit_edge138 unwind label %117

._crit_edge138:                                   ; preds = %163
  %.pre = load i32, ptr %44, align 4, !tbaa !247
  br label %169

169:                                              ; preds = %._crit_edge138, %._crit_edge112
  %170 = phi i32 [ %138, %._crit_edge112 ], [ %.pre, %._crit_edge138 ]
  %.1 = phi i32 [ %.049117, %._crit_edge112 ], [ %168, %._crit_edge138 ]
  %171 = add nuw nsw i32 %.048118, 1
  %172 = icmp slt i32 %171, %170
  br i1 %172, label %.lr.ph120, label %._crit_edge121, !llvm.loop !260

._crit_edge121:                                   ; preds = %169, %125, %95
  %.sroa.085.0.lcssa = phi i32 [ 0, %95 ], [ %.sroa.085.0114, %125 ], [ %.sroa.085.1.lcssa, %169 ]
  %.sroa.7.0.lcssa = phi float [ 0x47EFFFFFE0000000, %95 ], [ %.sroa.7.0115, %125 ], [ %.sroa.7.1.lcssa, %169 ]
  %173 = load float, ptr %38, align 4, !tbaa !175
  %174 = fcmp olt float %.sroa.7.0.lcssa, %173
  br i1 %174, label %175, label %179

175:                                              ; preds = %._crit_edge121
  store i32 %.sroa.085.0.lcssa, ptr %4, align 4
  store float %.sroa.7.0.lcssa, ptr %38, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %54, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !171
  store ptr %3, ptr %53, align 8, !tbaa !174
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %176 unwind label %177

176:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %179

177:                                              ; preds = %175
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %180

179:                                              ; preds = %176, %._crit_edge121
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %181

180:                                              ; preds = %158, %160, %117, %140, %142, %177
  %.pn75.pn = phi { ptr, i32 } [ %178, %177 ], [ %118, %117 ], [ %143, %142 ], [ %141, %140 ], [ %161, %160 ], [ %159, %158 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn75.pn

181:                                              ; preds = %179, %._crit_edge
  %182 = load i32, ptr %4, align 4, !tbaa !168
  %183 = icmp sge i32 %.056127, %182
  %.pre140 = load i32, ptr %31, align 8, !tbaa !246
  %184 = add nsw i32 %.pre140, -1
  %.not78 = icmp eq i32 %.055128, %184
  %or.cond = select i1 %183, i1 true, i1 %.not78
  br i1 %or.cond, label %191, label %185

185:                                              ; preds = %181
  %186 = load ptr, ptr %24, align 8, !tbaa !93
  %187 = load ptr, ptr %186, align 8, !tbaa !17
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 80
  %189 = load ptr, ptr %188, align 8
  %190 = call noundef i32 %189(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %26)
  %.pre139 = load i32, ptr %31, align 8, !tbaa !246
  br label %191

191:                                              ; preds = %185, %181
  %192 = phi i32 [ %.pre139, %185 ], [ %.pre140, %181 ]
  %.157 = phi i32 [ %190, %185 ], [ %.056127, %181 ]
  %193 = add nuw nsw i32 %.055128, 1
  %194 = icmp slt i32 %193, %192
  br i1 %194, label %55, label %.critedge, !llvm.loop !261

.critedge:                                        ; preds = %70, %191, %20, %5
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac27SimpleLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac27SimpleLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(221) %2) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac27SimpleLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac27SimpleLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac27SimpleLocalOptimizationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
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
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv4usac27SimpleLocalOptimizationImplEJRKNS0_3PtrINS1_7QualityEEERKNS3_INS1_16NonMinimalSolverEEERKNS3_INS1_11TerminationEEERKNS3_INS1_15RandomGeneratorEEERKNS3_INS1_14WeightFunctionEEERKiRKdRKbEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
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
          to label %28 unwind label %162

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
          to label %93 unwind label %164

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
          to label %101 unwind label %166

101:                                              ; preds = %93
  %102 = sext i32 %100 to i64
  %103 = icmp slt i32 %100, 0
  br i1 %103, label %104, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

104:                                              ; preds = %101
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
          to label %.noexc unwind label %168

.noexc:                                           ; preds = %104
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %101
  %.not.i.i.i.i30 = icmp eq i32 %100, 0
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %105

105:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %106 = shl nuw nsw i64 %102, 2
  %107 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #23
          to label %.noexc31 unwind label %168

.noexc31:                                         ; preds = %105
  %108 = getelementptr inbounds nuw i32, ptr %107, i64 %102
  store i32 0, ptr %107, align 4, !tbaa !7
  %109 = getelementptr i8, ptr %107, i64 4
  %110 = add nsw i64 %102, -1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc31
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %110, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %109, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !7
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 %.idx.i.i.i.i.i.i.i
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc31, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.1178.0 = phi ptr [ %108, %.noexc31 ], [ %108, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.075.0 = phi ptr [ %107, %.noexc31 ], [ %107, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %109, %.noexc31 ], [ %112, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %113 = load ptr, ptr %83, align 8, !tbaa !156
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %.sroa.075.0, ptr %83, align 8, !tbaa !156
  store ptr %.0.i.i.i.i.i, ptr %114, align 8, !tbaa !157
  store ptr %.sroa.1178.0, ptr %115, align 8, !tbaa !158
  %.not.i.i.i.i.i32 = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i.i32, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %116

116:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %113) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %116, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %117 = load ptr, ptr %2, align 8, !tbaa !265
  %118 = load ptr, ptr %117, align 8, !tbaa !17
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 88
  %120 = load ptr, ptr %119, align 8
  %121 = invoke noundef i32 %120(ptr noundef nonnull align 8 dereferenceable(8) %117)
          to label %122 unwind label %170

122:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %123 = sext i32 %121 to i64
  %124 = icmp slt i32 %121, 0
  br i1 %124, label %125, label %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

125:                                              ; preds = %122
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
          to label %.noexc35 unwind label %172

.noexc35:                                         ; preds = %125
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %122
  %.not.i.i.i.i33 = icmp eq i32 %121, 0
  br i1 %.not.i.i.i.i33, label %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %126 = mul nuw nsw i64 %123, 96
  %127 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %126) #23
          to label %.lr.ph.i.i.i.i.i unwind label %172

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %129, %.lr.ph.i.i.i.i.i ], [ %127, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i ]
  %.057.i.i.i.i.i = phi i64 [ %128, %.lr.ph.i.i.i.i.i ], [ %123, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #25
  %128 = add nsw i64 %.057.i.i.i.i.i, -1
  %129 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i34 = icmp eq i64 %128, 0
  br i1 %.not.i.i.i.i.i34, label %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !162

_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %130 = getelementptr inbounds nuw %"class.cv::Mat", ptr %127, i64 %123
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit

_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit:     ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit.loopexit, %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.sroa.15.0 = phi ptr [ null, %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %130, %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit.loopexit ]
  %.sroa.065.0 = phi ptr [ null, %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %127, %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit.loopexit ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %129, %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit.loopexit ]
  %131 = load ptr, ptr %84, align 8, !tbaa !164
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %133 = load ptr, ptr %132, align 8, !tbaa !165
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %.sroa.065.0, ptr %84, align 8, !tbaa !164
  store ptr %.0.lcssa.i.i.i.i.i, ptr %132, align 8, !tbaa !165
  store ptr %.sroa.15.0, ptr %134, align 8, !tbaa !166
  %.not4.i.i.i.i.i.i = icmp eq ptr %131, %133
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %135, %.lr.ph.i.i.i.i.i.i ], [ %131, %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #25
  %135 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %135, %133
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !167

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit
  %.not.i.i.i.i.i37 = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i.i37, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %136

136:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %131) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, %136
  %137 = load ptr, ptr %1, align 8, !tbaa !93
  %138 = load ptr, ptr %137, align 8, !tbaa !17
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 112
  %140 = load ptr, ptr %139, align 8
  %141 = invoke noundef i32 %140(ptr noundef nonnull align 8 dereferenceable(8) %137)
          to label %142 unwind label %164

142:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %141, ptr %143, align 8, !tbaa !279
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store double %7, ptr %144, align 8, !tbaa !280
  %145 = load ptr, ptr %68, align 8, !tbaa !262
  %.not = icmp eq ptr %145, null
  br i1 %.not, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %146

146:                                              ; preds = %142
  %147 = sext i32 %141 to i64
  %148 = icmp slt i32 %141, 0
  br i1 %148, label %149, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

149:                                              ; preds = %146
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
          to label %.noexc43 unwind label %174

.noexc43:                                         ; preds = %149
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %146
  %.not.i.i.i.i40 = icmp eq i32 %141, 0
  br i1 %.not.i.i.i.i40, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit, label %150

150:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %151 = shl nuw nsw i64 %147, 3
  %152 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %151) #23
          to label %.noexc44 unwind label %174

.noexc44:                                         ; preds = %150
  %153 = getelementptr inbounds nuw double, ptr %152, i64 %147
  store double 0.000000e+00, ptr %152, align 8, !tbaa !3
  %154 = getelementptr i8, ptr %152, i64 8
  %155 = add nsw i64 %147, -1
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc44
  %.idx.i.i.i.i.i.i.i41 = shl nuw nsw i64 %155, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %154, i8 0, i64 %.idx.i.i.i.i.i.i.i41, i1 false), !tbaa !3
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 %.idx.i.i.i.i.i.i.i41
  br label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit

_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc44, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.056.0 = phi ptr [ %152, %.noexc44 ], [ %152, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.11.0 = phi ptr [ %153, %.noexc44 ], [ %153, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i42 = phi ptr [ %154, %.noexc44 ], [ %157, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %158 = load ptr, ptr %82, align 8, !tbaa !153
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %.sroa.056.0, ptr %82, align 8, !tbaa !153
  store ptr %.0.i.i.i.i.i42, ptr %159, align 8, !tbaa !154
  store ptr %.sroa.11.0, ptr %160, align 8, !tbaa !155
  %.not.i.i.i.i.i45 = icmp eq ptr %158, null
  br i1 %.not.i.i.i.i.i45, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %161

161:                                              ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %158) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

162:                                              ; preds = %_ZN2cv3PtrINS_4usac7QualityEEC2ERKS3_.exit
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %205

164:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %_ZN2cv3PtrINS_4usac14WeightFunctionEEC2ERKS3_.exit
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %200

166:                                              ; preds = %93
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %200

168:                                              ; preds = %105, %104
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %200

170:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %200

172:                                              ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i, %125
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %200

174:                                              ; preds = %150, %149
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %200

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit, %161, %142
  store ptr null, ptr %81, align 8, !tbaa !96
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %177 = load ptr, ptr %176, align 8, !tbaa !25
  %.not.i.i.i.i47 = icmp eq ptr %177, null
  br i1 %.not.i.i.i.i47, label %_ZNSt12__shared_ptrIN2cv4usac15RandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %178

178:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %180 = load atomic i64, ptr %179 acquire, align 8
  %181 = icmp eq i64 %180, 4294967297
  %182 = trunc i64 %180 to i32
  br i1 %181, label %183, label %191

183:                                              ; preds = %178
  store i32 0, ptr %179, align 8, !tbaa !14
  %184 = getelementptr inbounds nuw i8, ptr %177, i64 12
  store i32 0, ptr %184, align 4, !tbaa !16
  %185 = load ptr, ptr %177, align 8, !tbaa !17
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %187 = load ptr, ptr %186, align 8
  tail call void %187(ptr noundef nonnull align 8 dereferenceable(16) %177) #25
  %188 = load ptr, ptr %177, align 8, !tbaa !17
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %190 = load ptr, ptr %189, align 8
  tail call void %190(ptr noundef nonnull align 8 dereferenceable(16) %177) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

191:                                              ; preds = %178
  %192 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !79
  %.not.i9.i.i.i.i = icmp eq i8 %192, 0
  br i1 %.not.i9.i.i.i.i, label %195, label %193

193:                                              ; preds = %191
  %194 = add nsw i32 %182, -1
  store i32 %194, ptr %179, align 4, !tbaa !7
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

195:                                              ; preds = %191
  %196 = atomicrmw volatile add ptr %179, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %195, %193
  %.0.i.i.i.i.i.i = phi i32 [ %182, %193 ], [ %196, %195 ]
  %197 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %197, label %198, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !83

198:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %177) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %198, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %183
  store ptr null, ptr %176, align 8, !tbaa !25
  br label %_ZNSt12__shared_ptrIN2cv4usac15RandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac15RandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %199 = zext i1 %8 to i8
  store i8 %199, ptr %86, align 4, !tbaa !275
  ret void

200:                                              ; preds = %170, %172, %166, %168, %174, %164
  %.pn19 = phi { ptr, i32 } [ %175, %174 ], [ %165, %164 ], [ %169, %168 ], [ %167, %166 ], [ %173, %172 ], [ %171, %170 ]
  tail call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %84) #25
  %201 = load ptr, ptr %83, align 8, !tbaa !156
  %.not.i.i.i50 = icmp eq ptr %201, null
  br i1 %.not.i.i.i50, label %_ZNSt6vectorIiSaIiEED2Ev.exit51, label %202

202:                                              ; preds = %200
  tail call void @_ZdlPv(ptr noundef nonnull %201) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit51

_ZNSt6vectorIiSaIiEED2Ev.exit51:                  ; preds = %200, %202
  %203 = load ptr, ptr %82, align 8, !tbaa !153
  %.not.i.i.i52 = icmp eq ptr %203, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorIdSaIdEED2Ev.exit53, label %204

204:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit51
  tail call void @_ZdlPv(ptr noundef nonnull %203) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit53

_ZNSt6vectorIdSaIdEED2Ev.exit53:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit51, %204
  tail call void @_ZNSt12__shared_ptrIN2cv4usac15RandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %81) #25
  tail call void @_ZNSt12__shared_ptrIN2cv4usac14WeightFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %68) #25
  tail call void @_ZNSt12__shared_ptrIN2cv4usac15RandomGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %55) #25
  tail call void @_ZNSt12__shared_ptrIN2cv4usac11TerminationELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #25
  tail call void @_ZNSt12__shared_ptrIN2cv4usac16NonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #25
  tail call void @_ZNSt12__shared_ptrIN2cv4usac5ErrorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #25
  br label %205

205:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit53, %162
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %_ZNSt6vectorIdSaIdEED2Ev.exit53 ], [ %163, %162 ]
  tail call void @_ZNSt12__shared_ptrIN2cv4usac7QualityELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #25
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  resume { ptr, i32 } %.pn19.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4usac14WeightFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4usac16NonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN2cv4usac27SimpleLocalOptimizationImplD2Ev(ptr noundef nonnull align 8 dereferenceable(221) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN2cv4usac27SimpleLocalOptimizationImplD0Ev(ptr noundef nonnull align 8 dereferenceable(221) %0) unnamed_addr #12 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %11, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !171
  store ptr %3, ptr %10, align 8, !tbaa !174
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %53, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !171
  store ptr %3, ptr %52, align 8, !tbaa !174
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %110, ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i64 %97, ptr %4, align 4
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
  %or.cond143 = select i1 %or.cond83, i1 %148, i1 false
  br i1 %or.cond143, label %59, label %.thread112, !llvm.loop !286

.thread112:                                       ; preds = %._crit_edge, %112, %141, %39, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac27SimpleLocalOptimizationImpl20setCurrentRANSACiterEi(ptr noundef nonnull align 8 dereferenceable(221) %0, i32 noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %1, ptr %3, align 4, !tbaa !278
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac27SimpleLocalOptimizationImpl21getNumLOoptimizationsEv(ptr noundef nonnull align 8 dereferenceable(221) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load i32, ptr %2, align 8, !tbaa !268
  ret i32 %3
}

declare noundef i32 @_ZN2cv4usac7Quality10getInliersERKNS_3PtrINS0_5ErrorEEERKNS_3MatERSt6vectorIiSaIiEEd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZZN2cv4usac27SimpleLocalOptimizationImpl11refineModelERKNS_3MatERKNS0_5ScoreERS2_RS5_ENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24MagsacWeightFunctionImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24MagsacWeightFunctionImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(88) %2) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24MagsacWeightFunctionImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac24MagsacWeightFunctionImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24MagsacWeightFunctionImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv4usac24MagsacWeightFunctionImplD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #12 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac24MagsacWeightFunctionImpl17getInliersWeightsERKSt6vectorIfSaIfEERS2_IiSaIiEERS2_IdSaIdEEd(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, double noundef %4) unnamed_addr #10 comdat align 2 {
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
define linkonce_odr hidden noundef double @_ZNK2cv4usac24MagsacWeightFunctionImpl12getThresholdEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load double, ptr %2, align 8, !tbaa !66
  ret double %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv4usac22NonMinimalPolisherImplEJRKNS3_3PtrINS4_7QualityEEERKNS6_INS4_16NonMinimalSolverEEERKNS6_INS4_14WeightFunctionEEERKiRKdEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.cv::Ptr.36", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac22NonMinimalPolisherImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac22NonMinimalPolisherImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(282) %2) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac22NonMinimalPolisherImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac22NonMinimalPolisherImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac22NonMinimalPolisherImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
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
  br label %213

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
          to label %105 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit66

105:                                              ; preds = %100
  %106 = lshr i64 %101, 6
  %107 = getelementptr inbounds nuw i64, ptr %104, i64 %106
  %108 = sdiv i32 %98, 64
  %.sext109 = sext i32 %108 to i64
  %109 = getelementptr inbounds i64, ptr %104, i64 %.sext109
  %110 = and i64 %99, -9223372036854775745
  %111 = icmp ugt i64 %110, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i = select i1 %111, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i = getelementptr inbounds i8, ptr %109, i64 %storemerge.idx.i.i.i.i.i.i
  %112 = and i32 %98, 63
  %.idx.i.i = shl nuw nsw i64 %106, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %104, i8 0, i64 %.idx.i.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit66:           ; preds = %100
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit:               ; preds = %105, %95
  %.sroa.099.0 = phi ptr [ null, %95 ], [ %104, %105 ]
  %.sroa.16103.0 = phi ptr [ null, %95 ], [ %storemerge.i.i.i.i.i.i, %105 ]
  %.sroa.21104.0 = phi i32 [ 0, %95 ], [ %112, %105 ]
  %.sroa.26106.0 = phi ptr [ null, %95 ], [ %107, %105 ]
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
  %.pre112 = sext i32 %.pre to i64
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %115, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit
  %.pre-phi = phi i64 [ %.pre112, %115 ], [ %99, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit ]
  %123 = phi i32 [ %.pre, %115 ], [ %98, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit ]
  store ptr %.sroa.099.0, ptr %54, align 8
  store i32 0, ptr %55, align 8
  store ptr %.sroa.16103.0, ptr %56, align 8
  store i32 %.sroa.21104.0, ptr %57, align 8
  store ptr %.sroa.26106.0, ptr %58, align 8
  %.not.i.i.i25 = icmp eq i32 %123, 0
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit31, label %124

124:                                              ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %125 = add nsw i64 %.pre-phi, 63
  %126 = lshr i64 %125, 3
  %127 = and i64 %126, 2305843009213693944
  %128 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %127) #23
          to label %129 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit71

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

_ZNSt13_Bvector_baseISaIbEED2Ev.exit71:           ; preds = %124
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit31:             ; preds = %129, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %.sroa.2696.0 = phi ptr [ null, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ], [ %131, %129 ]
  %.sroa.21.0 = phi i32 [ 0, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ], [ %136, %129 ]
  %.sroa.1695.0 = phi ptr [ null, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ], [ %storemerge.i.i.i.i.i.i27, %129 ]
  %.sroa.092.0 = phi ptr [ null, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ], [ %128, %129 ]
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
  %.pre110 = load i32, ptr %76, align 4, !tbaa !305
  %.pre113 = sext i32 %.pre110 to i64
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit45

_ZNSt13_Bvector_baseISaIbEED2Ev.exit45:           ; preds = %139, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit31
  %.pre-phi114 = phi i64 [ %.pre113, %139 ], [ %.pre-phi, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit31 ]
  %147 = phi i32 [ %.pre110, %139 ], [ %123, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit31 ]
  store ptr %.sroa.092.0, ptr %59, align 8
  store i32 0, ptr %60, align 8
  store ptr %.sroa.1695.0, ptr %61, align 8
  store i32 %.sroa.21.0, ptr %62, align 8
  store ptr %.sroa.2696.0, ptr %63, align 8
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

149:                                              ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit45
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
          to label %.noexc unwind label %192

.noexc:                                           ; preds = %149
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit45
  %.not.i.i.i.i46 = icmp eq i32 %147, 0
  br i1 %.not.i.i.i.i46, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %150

150:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %151 = shl nuw nsw i64 %.pre-phi114, 2
  %152 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %151) #23
          to label %.noexc47 unwind label %192

.noexc47:                                         ; preds = %150
  %153 = getelementptr inbounds nuw i32, ptr %152, i64 %.pre-phi114
  store i32 0, ptr %152, align 4, !tbaa !7
  %154 = getelementptr i8, ptr %152, i64 4
  %155 = add nsw i64 %.pre-phi114, -1
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc47
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %155, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %154, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !7
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 %.idx.i.i.i.i.i.i.i
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc47, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.081.0 = phi ptr [ %152, %.noexc47 ], [ %152, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.1184.0 = phi ptr [ %153, %.noexc47 ], [ %153, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %154, %.noexc47 ], [ %157, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %158 = load ptr, ptr %67, align 8, !tbaa !156
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %.sroa.081.0, ptr %67, align 8, !tbaa !156
  store ptr %.0.i.i.i.i.i, ptr %159, align 8, !tbaa !157
  store ptr %.sroa.1184.0, ptr %160, align 8, !tbaa !158
  %.not.i.i.i.i.i48 = icmp eq ptr %158, null
  br i1 %.not.i.i.i.i.i48, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %161

161:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %158) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %161, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %162 = load ptr, ptr %41, align 8, !tbaa !262
  %.not = icmp eq ptr %162, null
  br i1 %.not, label %206, label %163

163:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %164 = load i32, ptr %76, align 4, !tbaa !305
  %165 = sext i32 %164 to i64
  %166 = icmp slt i32 %164, 0
  br i1 %166, label %167, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

167:                                              ; preds = %163
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
          to label %.noexc53 unwind label %194

.noexc53:                                         ; preds = %167
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %163
  %.not.i.i.i.i50 = icmp eq i32 %164, 0
  br i1 %.not.i.i.i.i50, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit, label %168

168:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %169 = shl nuw nsw i64 %165, 3
  %170 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %169) #23
          to label %.noexc54 unwind label %194

.noexc54:                                         ; preds = %168
  %171 = getelementptr inbounds nuw double, ptr %170, i64 %165
  store double 0.000000e+00, ptr %170, align 8, !tbaa !3
  %172 = getelementptr i8, ptr %170, i64 8
  %173 = add nsw i64 %165, -1
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc54
  %.idx.i.i.i.i.i.i.i51 = shl nuw nsw i64 %173, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %172, i8 0, i64 %.idx.i.i.i.i.i.i.i51, i1 false), !tbaa !3
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 %.idx.i.i.i.i.i.i.i51
  br label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit

_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc54, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.072.0 = phi ptr [ %170, %.noexc54 ], [ %170, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.11.0 = phi ptr [ %171, %.noexc54 ], [ %171, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i52 = phi ptr [ %172, %.noexc54 ], [ %175, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %176 = load ptr, ptr %65, align 8, !tbaa !153
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %.sroa.072.0, ptr %65, align 8, !tbaa !153
  store ptr %.0.i.i.i.i.i52, ptr %177, align 8, !tbaa !154
  store ptr %.sroa.11.0, ptr %178, align 8, !tbaa !155
  %.not.i.i.i.i.i55 = icmp eq ptr %176, null
  br i1 %.not.i.i.i.i.i55, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %179

179:                                              ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %176) #24
  %.pre111 = load ptr, ptr %41, align 8, !tbaa !262
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %179, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit
  %180 = phi ptr [ %.pre111, %179 ], [ %162, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit ]
  %181 = load ptr, ptr %180, align 8, !tbaa !17
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 80
  %183 = load ptr, ptr %182, align 8
  %184 = invoke noundef double %183(ptr noundef nonnull align 8 dereferenceable(8) %180)
          to label %185 unwind label %93

185:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store double %184, ptr %186, align 8, !tbaa !310
  %187 = load i8, ptr %97, align 8, !tbaa !308, !range !256, !noundef !257
  %188 = trunc nuw i8 %187 to i1
  br i1 %188, label %189, label %206

189:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %190 unwind label %196

190:                                              ; preds = %189
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv4usac22NonMinimalPolisherImplC2ERKNS_3PtrINS0_7QualityEEERKNS2_INS0_16NonMinimalSolverEEENS2_INS0_14WeightFunctionEEEid, ptr noundef nonnull @.str.13, i32 noundef 530) #27
          to label %191 unwind label %198

191:                                              ; preds = %190
  unreachable

192:                                              ; preds = %150, %149
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %.body

194:                                              ; preds = %168, %167
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %.body

196:                                              ; preds = %189
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

198:                                              ; preds = %190
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = load ptr, ptr %7, align 8, !tbaa !193
  %201 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %204 = load i64, ptr %203, align 8, !tbaa !196
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %198
  call void @_ZdlPv(ptr noundef %200) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %196
  %.pn = phi { ptr, i32 } [ %197, %196 ], [ %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

206:                                              ; preds = %185, %_ZNSt6vectorIiSaIiEED2Ev.exit
  ret void

.body:                                            ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit71, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %194, %192, %93
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %94, %93 ], [ %195, %194 ], [ %193, %192 ], [ %113, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit66 ], [ %137, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit71 ]
  %207 = load ptr, ptr %67, align 8, !tbaa !156
  %.not.i.i.i57 = icmp eq ptr %207, null
  br i1 %.not.i.i.i57, label %_ZNSt6vectorIiSaIiEED2Ev.exit58, label %208

208:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %207) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit58

_ZNSt6vectorIiSaIiEED2Ev.exit58:                  ; preds = %.body, %208
  %209 = load ptr, ptr %66, align 8, !tbaa !183
  %.not.i.i.i59 = icmp eq ptr %209, null
  br i1 %.not.i.i.i59, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %210

210:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit58
  call void @_ZdlPv(ptr noundef nonnull %209) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit58, %210
  %211 = load ptr, ptr %65, align 8, !tbaa !153
  %.not.i.i.i60 = icmp eq ptr %211, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIdSaIdEED2Ev.exit61, label %212

212:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %211) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit61

_ZNSt6vectorIdSaIdEED2Ev.exit61:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %212
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #25
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %59) #25
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #25
  call void @_ZNSt12__shared_ptrIN2cv4usac14WeightFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #25
  call void @_ZNSt12__shared_ptrIN2cv4usac5ErrorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #25
  br label %213

213:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit61, %91
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit61 ], [ %92, %91 ]
  call void @_ZNSt12__shared_ptrIN2cv4usac16NonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #25
  call void @_ZNSt12__shared_ptrIN2cv4usac7QualityELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #25
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN2cv4usac22NonMinimalPolisherImplD2Ev(ptr noundef nonnull align 8 dereferenceable(282) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN2cv4usac22NonMinimalPolisherImplD0Ev(ptr noundef nonnull align 8 dereferenceable(282) %0) unnamed_addr #12 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %67, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !171
  store ptr %3, ptr %66, align 8, !tbaa !174
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %.sroa.5.0.extract.shift = lshr i64 %122, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %123 = bitcast i32 %.sroa.5.0.extract.trunc to float
  %124 = load float, ptr %78, align 4, !tbaa !175
  %125 = fcmp ogt float %124, %123
  br i1 %125, label %126, label %168

126:                                              ; preds = %.lr.ph107
  %127 = load ptr, ptr %74, align 8, !tbaa !164
  %128 = getelementptr inbounds nuw %"class.cv::Mat", ptr %127, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %80, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !171
  store ptr %3, ptr %79, align 8, !tbaa !174
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %128, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  store i64 %122, ptr %4, align 4
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
  %.pre-phi4761 = phi i64 [ %.pre46, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %15, %24 ]
  %28 = add i64 %.pre-phi4761, 63
  %29 = lshr i64 %28, 3
  %30 = and i64 %29, 2305843009213693944
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #23
  %32 = lshr i64 %28, 6
  %33 = getelementptr inbounds nuw i64, ptr %31, i64 %32
  store ptr %33, ptr %16, align 8, !tbaa !309
  store ptr %31, ptr %0, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx.i, align 8
  %34 = sdiv i64 %.pre-phi4761, 64
  %35 = getelementptr inbounds i64, ptr %31, i64 %34
  %36 = and i64 %.pre-phi4761, -9223372036854775745
  %37 = icmp ugt i64 %36, -9223372036854775808
  %storemerge.idx.i.i.i.i = select i1 %37, i64 -8, i64 0
  %storemerge.i.i.i.i = getelementptr inbounds i8, ptr %35, i64 %storemerge.idx.i.i.i.i
  %38 = trunc i64 %.pre-phi4761 to i32
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
define internal void @_GLOBAL__sub_I_local_optimization.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

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
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
