; ModuleID = 'bench/ceres/original/iterative_schur_complement_solver.ll'
source_filename = "bench/ceres/original/iterative_schur_complement_solver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.std::ios_base::Init" = type { i8 }
%"struct.std::atomic.61" = type { %"struct.std::__atomic_base.62" }
%"struct.std::__atomic_base.62" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.ceres::internal::LinearSolver::Summary" = type { double, i32, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.ceres::internal::EventLogger" = type { %"class.absl::lts_20240116::Time", %"class.absl::lts_20240116::Time", %"class.std::__cxx11::basic_string" }
%"class.absl::lts_20240116::Time" = type { %"class.absl::lts_20240116::Duration" }
%"class.absl::lts_20240116::Duration" = type { %"class.absl::lts_20240116::Duration::HiRep", i32 }
%"class.absl::lts_20240116::Duration::HiRep" = type { i32, i32 }
%"class.absl::lts_20240116::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240116::log_internal::LogMessage" }
%"class.absl::lts_20240116::log_internal::LogMessage" = type { %"class.absl::lts_20240116::base_internal::ErrnoSaver", %"class.std::unique_ptr.27" }
%"class.absl::lts_20240116::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr.27" = type { %"struct.std::__uniq_ptr_data.28" }
%"struct.std::__uniq_ptr_data.28" = type { %"class.std::__uniq_ptr_impl.29" }
%"class.std::__uniq_ptr_impl.29" = type { %"class.std::tuple.30" }
%"class.std::tuple.30" = type { %"struct.std::_Tuple_impl.31" }
%"struct.std::_Tuple_impl.31" = type { %"struct.std::_Head_base.34" }
%"struct.std::_Head_base.34" = type { ptr }
%"struct.ceres::internal::Preconditioner::Options" = type { i32, i32, i32, i32, i32, i32, %"class.std::vector", i32, i32, i32, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ceres::internal::PowerSeriesExpansionPreconditioner" = type { %"class.ceres::internal::Preconditioner", ptr, i32, double, %"struct.ceres::internal::Preconditioner::Options" }
%"class.ceres::internal::Preconditioner" = type { %"class.ceres::internal::LinearOperator" }
%"class.ceres::internal::LinearOperator" = type { ptr }
%"class.ceres::internal::LinearOperatorAdapter" = type { %"class.ceres::internal::ConjugateGradientsLinearOperator", ptr }
%"class.ceres::internal::ConjugateGradientsLinearOperator" = type { ptr }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"struct.ceres::internal::ConjugateGradientsSolverOptions" = type <{ i32, i32, i32, [4 x i8], double, double, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.87" = type { %"struct.std::__uniq_ptr_data.88" }
%"struct.std::__uniq_ptr_data.88" = type { %"class.std::__uniq_ptr_impl.89" }
%"class.std::__uniq_ptr_impl.89" = type { %"class.std::tuple.90" }
%"class.std::tuple.90" = type { %"struct.std::_Tuple_impl.91" }
%"struct.std::_Tuple_impl.91" = type { %"struct.std::_Head_base.94" }
%"struct.std::_Head_base.94" = type { ptr }
%"class.std::unique_ptr.95" = type { %"struct.std::__uniq_ptr_data.96" }
%"struct.std::__uniq_ptr_data.96" = type { %"class.std::__uniq_ptr_impl.97" }
%"class.std::__uniq_ptr_impl.97" = type { %"class.std::tuple.98" }
%"class.std::tuple.98" = type { %"struct.std::_Tuple_impl.99" }
%"struct.std::_Tuple_impl.99" = type { %"struct.std::_Head_base.102" }
%"struct.std::_Head_base.102" = type { ptr }
%"class.absl::lts_20240116::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20240116::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20240116::str_format_internal::FormatArgImpl::Data" = type { ptr }
%class.anon.177 = type { ptr, ptr }
%"class.Eigen::CwiseBinaryOp" = type { [8 x i8], %"class.Eigen::CwiseBinaryOp.165", %"class.Eigen::CwiseBinaryOp.165", [8 x i8] }
%"class.Eigen::CwiseBinaryOp.165" = type <{ [8 x i8], %"class.Eigen::CwiseNullaryOp.171", ptr, [8 x i8] }>
%"class.Eigen::CwiseNullaryOp.171" = type { %"class.Eigen::internal::variable_if_dynamic", [8 x i8], %"struct.Eigen::internal::scalar_constant_op" }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"struct.Eigen::internal::scalar_constant_op" = type { double }
%class.anon.249 = type { ptr, ptr }
%"class.ceres::internal::ScopedExecutionTimer" = type { %"class.absl::lts_20240116::Time", %"class.std::__cxx11::basic_string", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ceres::internal::CallStatistics>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, ceres::internal::CallStatistics>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ceres::internal::CallStatistics>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, ceres::internal::CallStatistics>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ceres::internal::CallStatistics>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, ceres::internal::CallStatistics>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"class.absl::lts_20240116::FixedArray" = type { %"class.absl::lts_20240116::FixedArray<double>::Storage" }
%"class.absl::lts_20240116::FixedArray<double>::Storage" = type { %"class.absl::lts_20240116::FixedArray<double>::NonEmptyInlinedStorage", %"class.absl::lts_20240116::container_internal::CompressedTuple", ptr }
%"class.absl::lts_20240116::FixedArray<double>::NonEmptyInlinedStorage" = type { [256 x i8] }
%"class.absl::lts_20240116::container_internal::CompressedTuple" = type { %"struct.absl::lts_20240116::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::lts_20240116::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::lts_20240116::container_internal::internal_compressed_tuple::Storage" }
%"struct.absl::lts_20240116::container_internal::internal_compressed_tuple::Storage" = type { i64 }
%class.anon.124 = type { ptr, ptr }
%class.anon.232 = type { ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%class.anon.145 = type { ptr, %"class.std::shared_ptr", i32, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon.159 = type { %class.anon.145 }
%class.anon.160 = type { %class.anon.145 }
%class.anon.229 = type { ptr, %"class.std::shared_ptr", i32, ptr }
%class.anon.230 = type { %class.anon.229 }
%class.anon.231 = type { %class.anon.229 }
%class.anon.246 = type { ptr, %"class.std::shared_ptr", i32, ptr }
%class.anon.247 = type { %class.anon.246 }
%class.anon.248 = type { %class.anon.246 }
%class.anon.251 = type { ptr, %"class.std::shared_ptr", i32, ptr }
%class.anon.252 = type { %class.anon.251 }
%class.anon.253 = type { %class.anon.251 }
%"class.std::tuple.353" = type { %"struct.std::_Tuple_impl.354" }
%"struct.std::_Tuple_impl.354" = type { %"struct.std::_Head_base.355" }
%"struct.std::_Head_base.355" = type { ptr }
%"class.std::tuple.356" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ceres::internal::CallStatistics>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, ceres::internal::CallStatistics>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZN5ceres8internal24ConjugateGradientsSolverIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS0_12LinearSolver7SummaryENS0_31ConjugateGradientsSolverOptionsERNS0_32ConjugateGradientsLinearOperatorIT_EERKS9_SB_PPS9_RS9_ = comdat any

$_ZN5ceres8internal32ConjugateGradientsLinearOperatorIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev = comdat any

$_ZSt11make_uniqueIN5ceres8internal25SchurJacobiPreconditionerEJRKNS1_27CompressedRowBlockStructureERNS1_14Preconditioner7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZSt11make_uniqueIN5ceres8internal29VisibilityBasedPreconditionerEJRKNS1_27CompressedRowBlockStructureERNS1_14Preconditioner7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZN4absl12lts_2024011612log_internal10LogMessagelsILi28EEERS2_RAT__Kc = comdat any

$_ZN5ceres8internal17TypedLinearSolverINS0_17BlockSparseMatrixEE5SolveEPNS0_14LinearOperatorEPKdRKNS0_12LinearSolver15PerSolveOptionsEPd = comdat any

$_ZNK5ceres8internal17TypedLinearSolverINS0_17BlockSparseMatrixEE10StatisticsB5cxx11Ev = comdat any

$_ZN5ceres8internal17TypedLinearSolverINS0_17BlockSparseMatrixEED2Ev = comdat any

$_ZN5ceres8internal17TypedLinearSolverINS0_17BlockSparseMatrixEED0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZN5ceres8internal23ImplicitSchurComplementD2Ev = comdat any

$_ZN5ceres8internal21LinearOperatorAdapterD0Ev = comdat any

$_ZN5ceres8internal21LinearOperatorAdapter26RightMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_ = comdat any

$_ZN5ceres8internal4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS2_9DenseBaseIT_EEPNS0_11ContextImplEi = comdat any

$_ZN5ceres8internal3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES4_EEdRKT_RKT0_PNS0_11ContextImplEi = comdat any

$_ZN5ceres8internal11ParallelForIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_i = comdat any

$_ZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_i = comdat any

$_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENKUlRS7_E_clISI_EEDaSH_ = comdat any

$_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENUlRS7_E_D2Ev = comdat any

$_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENKUlRS7_E_clISI_EEDaSH_ENUlvE_D2Ev = comdat any

$_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSE_iiiOS9_iENKUlRS9_E_clISK_EEDaSJ_EUlvE_E9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSE_iiiOS9_iENKUlRS9_E_clISK_EEDaSJ_EUlvE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation = comdat any

$_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENKUlRS7_E_clIKSI_EEDaSH_ = comdat any

$_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENKUlRS7_E_clIKSI_EEDaSH_ENUlvE_D2Ev = comdat any

$_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSE_iiiOS9_iENKUlRS9_E_clIKSK_EEDaSJ_EUlvE_E9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSE_iiiOS9_iENKUlRS9_E_clIKSK_EEDaSJ_EUlvE_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSE_iiiOS9_iENKUlRS9_E_clIKSK_EEDaSJ_EUlvE_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSE_iiiOS9_iENKUlRS9_E_clISK_EEDaSJ_EUlvE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN5ceres8internal11ParallelForIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_i = comdat any

$_ZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_i = comdat any

$_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENKUlSO_E_clISY_EEDaSO_ = comdat any

$_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENUlSO_E_D2Ev = comdat any

$_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENKUlSO_E_clISY_EEDaSO_ENUlvE_D2Ev = comdat any

$_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKNS8_INS9_17scalar_product_opIddEEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKS7_EESH_EESL_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSO_iiiOSP_iENKUlSQ_E_clIS10_EEDaSQ_EUlvE_E9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKNS8_INS9_17scalar_product_opIddEEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKS7_EESH_EESL_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSO_iiiOSP_iENKUlSQ_E_clIS10_EEDaSQ_EUlvE_E10_M_managerERSt9_Any_dataRKS14_St18_Manager_operation = comdat any

$_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENKUlSO_E_clIKSY_EEDaSO_ = comdat any

$_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENKUlSO_E_clIKSY_EEDaSO_ENUlvE_D2Ev = comdat any

$_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKNS8_INS9_17scalar_product_opIddEEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKS7_EESH_EESL_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSO_iiiOSP_iENKUlSQ_E_clIKS10_EEDaSQ_EUlvE_E9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKNS8_INS9_17scalar_product_opIddEEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKS7_EESH_EESL_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSO_iiiOSP_iENKUlSQ_E_clIKS10_EEDaSQ_EUlvE_E10_M_managerERSt9_Any_dataRKS15_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKNS8_INS9_17scalar_product_opIddEEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKS7_EESH_EESL_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSO_iiiOSP_iENKUlSQ_E_clIKS10_EEDaSQ_EUlvE_E10_M_managerERSt9_Any_dataRKS15_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKNS8_INS9_17scalar_product_opIddEEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKS7_EESH_EESL_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSO_iiiOSP_iENKUlSQ_E_clIS10_EEDaSQ_EUlvE_E10_M_managerERSt9_Any_dataRKS14_St18_Manager_operation = comdat any

$_ZN5ceres8internal11ParallelForIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_i = comdat any

$_ZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_i = comdat any

$_ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENKUlRS6_E_clISJ_EEDaSI_ = comdat any

$_ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENUlRS6_E_D2Ev = comdat any

$_ZZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENKUlRS6_E_clISJ_EEDaSI_ENUlvE_D2Ev = comdat any

$_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSF_iiiOS8_iENKUlRS8_E_clISL_EEDaSK_EUlvE_E9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSF_iiiOS8_iENKUlRS8_E_clISL_EEDaSK_EUlvE_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation = comdat any

$_ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENKUlRS6_E_clIKSJ_EEDaSI_ = comdat any

$_ZZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENKUlRS6_E_clIKSJ_EEDaSI_ENUlvE_D2Ev = comdat any

$_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSF_iiiOS8_iENKUlRS8_E_clIKSL_EEDaSK_EUlvE_E9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSF_iiiOS8_iENKUlRS8_E_clIKSL_EEDaSK_EUlvE_E10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSF_iiiOS8_iENKUlRS8_E_clIKSL_EEDaSK_EUlvE_E10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSF_iiiOS8_iENKUlRS8_E_clISL_EEDaSK_EUlvE_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation = comdat any

$_ZN5ceres8internal11ParallelForIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_i = comdat any

$_ZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_i = comdat any

$_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENKUlS9_E_clISJ_EEDaS9_ = comdat any

$_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENUlS9_E_D2Ev = comdat any

$_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENKUlS9_E_clISJ_EEDaS9_ENUlvE_D2Ev = comdat any

$_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS9_iiiOSA_iENKUlSB_E_clISL_EEDaSB_EUlvE_E9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS9_iiiOSA_iENKUlSB_E_clISL_EEDaSB_EUlvE_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation = comdat any

$_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENKUlS9_E_clIKSJ_EEDaS9_ = comdat any

$_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENKUlS9_E_clIKSJ_EEDaS9_ENUlvE_D2Ev = comdat any

$_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS9_iiiOSA_iENKUlSB_E_clIKSL_EEDaSB_EUlvE_E9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS9_iiiOSA_iENKUlSB_E_clIKSL_EEDaSB_EUlvE_E10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS9_iiiOSA_iENKUlSB_E_clIKSL_EEDaSB_EUlvE_E10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS9_iiiOSA_iENKUlSB_E_clISL_EEDaSB_EUlvE_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation = comdat any

$_ZN5ceres8internal22IdentityPreconditionerD0Ev = comdat any

$_ZNK5ceres8internal22IdentityPreconditioner26RightMultiplyAndAccumulateEPKdPd = comdat any

$_ZNK5ceres8internal14Preconditioner25LeftMultiplyAndAccumulateEPKdPd = comdat any

$_ZNK5ceres8internal14LinearOperator26RightMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_ = comdat any

$_ZNK5ceres8internal14LinearOperator25LeftMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_ = comdat any

$_ZNK5ceres8internal14LinearOperator26RightMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_PNS0_11ContextImplEi = comdat any

$_ZNK5ceres8internal14LinearOperator25LeftMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_PNS0_11ContextImplEi = comdat any

$_ZNK5ceres8internal22IdentityPreconditioner8num_rowsEv = comdat any

$_ZNK5ceres8internal14Preconditioner8num_colsEv = comdat any

$_ZN5ceres8internal22IdentityPreconditioner6UpdateERKNS0_14LinearOperatorEPKd = comdat any

$_ZN5ceres8internal20ScopedExecutionTimerD2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEEvPSt13_Rb_tree_nodeISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSB_EEEvPSt13_Rb_tree_nodeISB_EDpOT_ = comdat any

$_ZTIN5ceres8internal17TypedLinearSolverINS0_17BlockSparseMatrixEEE = comdat any

$_ZTSN5ceres8internal17TypedLinearSolverINS0_17BlockSparseMatrixEEE = comdat any

$_ZTVN5ceres8internal17TypedLinearSolverINS0_17BlockSparseMatrixEEE = comdat any

$_ZTVN5ceres8internal21LinearOperatorAdapterE = comdat any

$_ZTIN5ceres8internal21LinearOperatorAdapterE = comdat any

$_ZTSN5ceres8internal21LinearOperatorAdapterE = comdat any

$_ZTIN5ceres8internal32ConjugateGradientsLinearOperatorIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE = comdat any

$_ZTSN5ceres8internal32ConjugateGradientsLinearOperatorIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENKUlRS7_E_clIKSI_EEDaSH_EUlvE_ = comdat any

$_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENKUlRS7_E_clIKSI_EEDaSH_EUlvE_ = comdat any

$_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENKUlRS7_E_clISI_EEDaSH_EUlvE_ = comdat any

$_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENKUlRS7_E_clISI_EEDaSH_EUlvE_ = comdat any

$_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENKUlSO_E_clIKSY_EEDaSO_EUlvE_ = comdat any

$_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENKUlSO_E_clIKSY_EEDaSO_EUlvE_ = comdat any

$_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENKUlSO_E_clISY_EEDaSO_EUlvE_ = comdat any

$_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENKUlSO_E_clISY_EEDaSO_EUlvE_ = comdat any

$_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENKUlRS6_E_clIKSJ_EEDaSI_EUlvE_ = comdat any

$_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENKUlRS6_E_clIKSJ_EEDaSI_EUlvE_ = comdat any

$_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENKUlRS6_E_clISJ_EEDaSI_EUlvE_ = comdat any

$_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENKUlRS6_E_clISJ_EEDaSI_EUlvE_ = comdat any

$_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENKUlS9_E_clIKSJ_EEDaS9_EUlvE_ = comdat any

$_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENKUlS9_E_clIKSJ_EEDaS9_EUlvE_ = comdat any

$_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENKUlS9_E_clISJ_EEDaS9_EUlvE_ = comdat any

$_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENKUlS9_E_clISJ_EEDaS9_EUlvE_ = comdat any

$_ZTVN5ceres8internal22IdentityPreconditionerE = comdat any

$_ZTIN5ceres8internal22IdentityPreconditionerE = comdat any

$_ZTSN5ceres8internal22IdentityPreconditionerE = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5ceres8internal30IterativeSchurComplementSolverE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5ceres8internal30IterativeSchurComplementSolverE, ptr @_ZN5ceres8internal30IterativeSchurComplementSolverD2Ev, ptr @_ZN5ceres8internal30IterativeSchurComplementSolverD0Ev, ptr @_ZN5ceres8internal17TypedLinearSolverINS0_17BlockSparseMatrixEE5SolveEPNS0_14LinearOperatorEPKdRKNS0_12LinearSolver15PerSolveOptionsEPd, ptr @_ZNK5ceres8internal17TypedLinearSolverINS0_17BlockSparseMatrixEE10StatisticsB5cxx11Ev, ptr @_ZN5ceres8internal30IterativeSchurComplementSolver9SolveImplEPNS0_17BlockSparseMatrixEPKdRKNS0_12LinearSolver15PerSolveOptionsEPd] }, align 8
@.str = private unnamed_addr constant [38 x i8] c"IterativeSchurComplementSolver::Solve\00", align 1
@.str.4 = private unnamed_addr constant [148 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/iterative_schur_complement_solver.cc\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"A->block_structure() != nullptr\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"A->transpose_block_structure() != nullptr\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"No parameter blocks left in the schur complement.\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Preconditioner update failed.\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"Setup\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"Solve\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"options_.context != nullptr\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"Unknown Preconditioner Type\00", align 1
@_ZTIN5ceres8internal30IterativeSchurComplementSolverE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal30IterativeSchurComplementSolverE, ptr @_ZTIN5ceres8internal17TypedLinearSolverINS0_17BlockSparseMatrixEEE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5ceres8internal30IterativeSchurComplementSolverE = hidden constant [50 x i8] c"N5ceres8internal30IterativeSchurComplementSolverE\00", align 1
@_ZTIN5ceres8internal17TypedLinearSolverINS0_17BlockSparseMatrixEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal17TypedLinearSolverINS0_17BlockSparseMatrixEEE, ptr @_ZTIN5ceres8internal12LinearSolverE }, comdat, align 8
@_ZTSN5ceres8internal17TypedLinearSolverINS0_17BlockSparseMatrixEEE = linkonce_odr hidden constant [63 x i8] c"N5ceres8internal17TypedLinearSolverINS0_17BlockSparseMatrixEEE\00", comdat, align 1
@_ZTIN5ceres8internal12LinearSolverE = external hidden constant ptr
@_ZTVN5ceres8internal17TypedLinearSolverINS0_17BlockSparseMatrixEEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5ceres8internal17TypedLinearSolverINS0_17BlockSparseMatrixEEE, ptr @_ZN5ceres8internal17TypedLinearSolverINS0_17BlockSparseMatrixEED2Ev, ptr @_ZN5ceres8internal17TypedLinearSolverINS0_17BlockSparseMatrixEED0Ev, ptr @_ZN5ceres8internal17TypedLinearSolverINS0_17BlockSparseMatrixEE5SolveEPNS0_14LinearOperatorEPKdRKNS0_12LinearSolver15PerSolveOptionsEPd, ptr @_ZNK5ceres8internal17TypedLinearSolverINS0_17BlockSparseMatrixEE10StatisticsB5cxx11Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@"_ZZZN5ceres8internal30IterativeSchurComplementSolver9SolveImplEPNS0_17BlockSparseMatrixEPKdRKNS0_12LinearSolver15PerSolveOptionsEPdENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.61" } { ptr @.str.4, { i32 } { i32 2147483647 }, %"struct.std::atomic.61" zeroinitializer }, align 8
@_ZTVN5ceres8internal21LinearOperatorAdapterE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5ceres8internal21LinearOperatorAdapterE, ptr @_ZN5ceres8internal32ConjugateGradientsLinearOperatorIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev, ptr @_ZN5ceres8internal21LinearOperatorAdapterD0Ev, ptr @_ZN5ceres8internal21LinearOperatorAdapter26RightMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_] }, comdat, align 8
@_ZTIN5ceres8internal21LinearOperatorAdapterE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal21LinearOperatorAdapterE, ptr @_ZTIN5ceres8internal32ConjugateGradientsLinearOperatorIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE }, comdat, align 8
@_ZTSN5ceres8internal21LinearOperatorAdapterE = linkonce_odr hidden constant [41 x i8] c"N5ceres8internal21LinearOperatorAdapterE\00", comdat, align 1
@_ZTIN5ceres8internal32ConjugateGradientsLinearOperatorIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal32ConjugateGradientsLinearOperatorIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5ceres8internal32ConjugateGradientsLinearOperatorIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE = linkonce_odr hidden constant [94 x i8] c"N5ceres8internal32ConjugateGradientsLinearOperatorIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE\00", comdat, align 1
@.str.14 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/implicit_schur_complement.h\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"compute_ftf_inverse_\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.16 = private unnamed_addr constant [38 x i8] c"Maximum number of iterations reached.\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"Convergence. |b| = 0.\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"Convergence. |r| = %e <= %e.\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"Numerical failure. rho = r'z = %e.\00", align 1
@.str.20 = private unnamed_addr constant [77 x i8] c"Numerical failure. beta = rho_n / rho_{n-1} = %e, rho_n = %e, rho_{n-1} = %e\00", align 1
@.str.21 = private unnamed_addr constant [81 x i8] c"Matrix is indefinite, no more progress can be made. p'q = %e. |p| = %e, |q| = %e\00", align 1
@.str.22 = private unnamed_addr constant [61 x i8] c"Numerical failure. alpha = rho / pq = %e, rho = %e, pq = %e.\00", align 1
@.str.23 = private unnamed_addr constant [52 x i8] c"Iteration: %d Convergence: zeta = %e < %e. |r| = %e\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"Iteration: %d Convergence. |r| = %e <= %e.\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"num_threads > 0\00", align 1
@.str.26 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/parallel_for.h\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"context != nullptr\00", align 1
@.str.28 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/parallel_invoke.h\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [102 x i8] c"St23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENKUlRS7_E_clIKSI_EEDaSH_EUlvE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENKUlRS7_E_clIKSI_EEDaSH_EUlvE_ }, comdat, align 8
@_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENKUlRS7_E_clIKSI_EEDaSH_EUlvE_ = linkonce_odr hidden constant [196 x i8] c"ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENKUlRS7_E_clIKSI_EEDaSH_EUlvE_\00", comdat, align 1
@_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENKUlRS7_E_clISI_EEDaSH_EUlvE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENKUlRS7_E_clISI_EEDaSH_EUlvE_ }, comdat, align 8
@_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENKUlRS7_E_clISI_EEDaSH_EUlvE_ = linkonce_odr hidden constant [195 x i8] c"ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENKUlRS7_E_clISI_EEDaSH_EUlvE_\00", comdat, align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"lhs.rows() == rhs.rows()\00", align 1
@.str.30 = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/parallel_vector_ops.h\00", align 1
@_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENKUlSO_E_clIKSY_EEDaSO_EUlvE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENKUlSO_E_clIKSY_EEDaSO_EUlvE_ }, comdat, align 8
@_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENKUlSO_E_clIKSY_EEDaSO_EUlvE_ = linkonce_odr hidden constant [347 x i8] c"ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENKUlSO_E_clIKSY_EEDaSO_EUlvE_\00", comdat, align 1
@_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENKUlSO_E_clISY_EEDaSO_EUlvE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENKUlSO_E_clISY_EEDaSO_EUlvE_ }, comdat, align 8
@_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENKUlSO_E_clISY_EEDaSO_EUlvE_ = linkonce_odr hidden constant [346 x i8] c"ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENKUlSO_E_clISY_EEDaSO_EUlvE_\00", comdat, align 1
@_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENKUlRS6_E_clIKSJ_EEDaSI_EUlvE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENKUlRS6_E_clIKSJ_EEDaSI_EUlvE_ }, comdat, align 8
@_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENKUlRS6_E_clIKSJ_EEDaSI_EUlvE_ = linkonce_odr hidden constant [186 x i8] c"ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENKUlRS6_E_clIKSJ_EEDaSI_EUlvE_\00", comdat, align 1
@_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENKUlRS6_E_clISJ_EEDaSI_EUlvE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENKUlRS6_E_clISJ_EEDaSI_EUlvE_ }, comdat, align 8
@_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENKUlRS6_E_clISJ_EEDaSI_EUlvE_ = linkonce_odr hidden constant [185 x i8] c"ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENKUlRS6_E_clISJ_EEDaSI_EUlvE_\00", comdat, align 1
@_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENKUlS9_E_clIKSJ_EEDaS9_EUlvE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENKUlS9_E_clIKSJ_EEDaS9_EUlvE_ }, comdat, align 8
@_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENKUlS9_E_clIKSJ_EEDaS9_EUlvE_ = linkonce_odr hidden constant [197 x i8] c"ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENKUlS9_E_clIKSJ_EEDaS9_EUlvE_\00", comdat, align 1
@_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENKUlS9_E_clISJ_EEDaS9_EUlvE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENKUlS9_E_clISJ_EEDaS9_EUlvE_ }, comdat, align 8
@_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENKUlS9_E_clISJ_EEDaS9_EUlvE_ = linkonce_odr hidden constant [196 x i8] c"ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENKUlS9_E_clISJ_EEDaS9_EUlvE_\00", comdat, align 1
@_ZTVN5ceres8internal22IdentityPreconditionerE = linkonce_odr hidden unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN5ceres8internal22IdentityPreconditionerE, ptr @_ZN5ceres8internal14PreconditionerD2Ev, ptr @_ZN5ceres8internal22IdentityPreconditionerD0Ev, ptr @_ZNK5ceres8internal22IdentityPreconditioner26RightMultiplyAndAccumulateEPKdPd, ptr @_ZNK5ceres8internal14LinearOperator26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEi, ptr @_ZNK5ceres8internal14Preconditioner25LeftMultiplyAndAccumulateEPKdPd, ptr @_ZNK5ceres8internal14LinearOperator25LeftMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEi, ptr @_ZNK5ceres8internal14LinearOperator26RightMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_, ptr @_ZNK5ceres8internal14LinearOperator25LeftMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_, ptr @_ZNK5ceres8internal14LinearOperator26RightMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_PNS0_11ContextImplEi, ptr @_ZNK5ceres8internal14LinearOperator25LeftMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_PNS0_11ContextImplEi, ptr @_ZNK5ceres8internal22IdentityPreconditioner8num_rowsEv, ptr @_ZNK5ceres8internal14Preconditioner8num_colsEv, ptr @_ZN5ceres8internal22IdentityPreconditioner6UpdateERKNS0_14LinearOperatorEPKd] }, comdat, align 8
@_ZTIN5ceres8internal22IdentityPreconditionerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal22IdentityPreconditionerE, ptr @_ZTIN5ceres8internal14PreconditionerE }, comdat, align 8
@_ZTSN5ceres8internal22IdentityPreconditionerE = linkonce_odr hidden constant [42 x i8] c"N5ceres8internal22IdentityPreconditionerE\00", comdat, align 1
@_ZTIN5ceres8internal14PreconditionerE = external hidden constant ptr
@.str.31 = private unnamed_addr constant [20 x i8] c"LinearSolver::Solve\00", align 1
@.str.32 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/linear_solver.h\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"A != nullptr\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"b != nullptr\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"x != nullptr\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_iterative_schur_complement_solver.cc, ptr null }]

@_ZN5ceres8internal30IterativeSchurComplementSolverC1ENS0_12LinearSolver7OptionsE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN5ceres8internal30IterativeSchurComplementSolverC2ENS0_12LinearSolver7OptionsE
@_ZN5ceres8internal30IterativeSchurComplementSolverD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5ceres8internal30IterativeSchurComplementSolverD2Ev

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #0

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN5ceres8internal30IterativeSchurComplementSolverC2ENS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(256) initializes((8, 48), (56, 60), (64, 72)) %0, ptr noundef captures(none) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, i8 0, i64 40, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %4, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %4, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %8, align 8, !tbaa !15
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5ceres8internal30IterativeSchurComplementSolverE, i64 16), ptr %0, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 60, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  store ptr %12, ptr %10, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  store ptr %15, ptr %13, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  store ptr %18, ptr %16, align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %20, i64 40, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ceres8internal30IterativeSchurComplementSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(256) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  tail call void @free(ptr noundef %3) #34
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5ceres8internal14PreconditionerESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal14PreconditionerEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5ceres8internal14PreconditionerEEclEPS2_.exit.i: ; preds = %1
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5) #34
  br label %_ZNSt10unique_ptrIN5ceres8internal14PreconditionerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal14PreconditionerESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5ceres8internal14PreconditionerEEclEPS2_.exit.i
  store ptr null, ptr %4, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %.not.i1 = icmp eq ptr %10, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN5ceres8internal23ImplicitSchurComplementESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal23ImplicitSchurComplementEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5ceres8internal23ImplicitSchurComplementEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN5ceres8internal14PreconditionerESt14default_deleteIS2_EED2Ev.exit
  tail call void @_ZN5ceres8internal23ImplicitSchurComplementD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #34
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 144) #35
  br label %_ZNSt10unique_ptrIN5ceres8internal23ImplicitSchurComplementESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal23ImplicitSchurComplementESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5ceres8internal14PreconditionerESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN5ceres8internal23ImplicitSchurComplementEEclEPS2_.exit.i
  store ptr null, ptr %9, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10unique_ptrIN5ceres8internal23ImplicitSchurComplementESt14default_deleteIS2_EED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #35
  br label %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit

_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5ceres8internal23ImplicitSchurComplementESt14default_deleteIS2_EED2Ev.exit, %13
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5ceres8internal17TypedLinearSolverINS0_17BlockSparseMatrixEEE, i64 16), ptr %0, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %21)
          to label %_ZN5ceres8internal17TypedLinearSolverINS0_17BlockSparseMatrixEED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #36
  unreachable

_ZN5ceres8internal17TypedLinearSolverINS0_17BlockSparseMatrixEED2Ev.exit: ; preds = %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit
  tail call void @_ZN5ceres8internal12LinearSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ceres8internal30IterativeSchurComplementSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(256) initializes((0, 8)) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN5ceres8internal30IterativeSchurComplementSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #34
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 256) #35
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal30IterativeSchurComplementSolver9SolveImplEPNS0_17BlockSparseMatrixEPKdRKNS0_12LinearSolver15PerSolveOptionsEPd(ptr dead_on_unwind noalias writable sret(%"struct.ceres::internal::LinearSolver::Summary") align 8 %0, ptr noundef nonnull align 8 dereferenceable(256) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %4, ptr noundef %5) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.ceres::internal::EventLogger", align 8
  %8 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %9 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %10 = alloca %"class.absl::lts_20240116::log_internal::LogMessage", align 8
  %11 = alloca %"struct.ceres::internal::Preconditioner::Options", align 8
  %12 = alloca %"class.ceres::internal::PowerSeriesExpansionPreconditioner", align 8
  %13 = alloca %"class.ceres::internal::LinearOperatorAdapter", align 8
  %14 = alloca %"class.ceres::internal::LinearOperatorAdapter", align 8
  %15 = alloca [4 x %"class.Eigen::Matrix"], align 16
  %16 = alloca [4 x ptr], align 16
  %17 = alloca %"struct.ceres::internal::ConjugateGradientsSolverOptions", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #34
  call void @_ZN5ceres8internal11EventLoggerC1ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(56) %7, i64 37, ptr nonnull @.str)
  %18 = invoke noundef ptr @_ZNK5ceres8internal17BlockSparseMatrix15block_structureEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %19 unwind label %22

19:                                               ; preds = %6
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %20, label %.critedge, !prof !30

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #34
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.4, i32 noundef 71, i64 31, ptr nonnull @.str.5) #37
          to label %21 unwind label %24

21:                                               ; preds = %20
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #36
  unreachable

22:                                               ; preds = %.critedge, %6
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #34
  br label %.body

.critedge:                                        ; preds = %19
  %26 = invoke noundef ptr @_ZNK5ceres8internal17BlockSparseMatrix25transpose_block_structureEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %27 unwind label %22

27:                                               ; preds = %.critedge
  %.not58 = icmp eq ptr %26, null
  br i1 %.not58, label %28, label %.critedge75, !prof !30

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #34
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.4, i32 noundef 72, i64 41, ptr nonnull @.str.6) #37
          to label %29 unwind label %30

29:                                               ; preds = %28
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #36
  unreachable

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #34
  br label %.body

.critedge75:                                      ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %35 = load i32, ptr %34, align 4, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %38, label %_ZNSt10unique_ptrIN5ceres8internal23ImplicitSchurComplementESt14default_deleteIS2_EED2Ev.exit

38:                                               ; preds = %.critedge75
  %39 = invoke noundef ptr @_ZNK5ceres8internal17BlockSparseMatrix15block_structureEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %40 unwind label %49

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 196
  invoke void @_ZN5ceres8internal15DetectStructureERKNS0_27CompressedRowBlockStructureEiPiS4_S4_(ptr noundef nonnull align 8 dereferenceable(48) %39, i32 noundef %35, ptr noundef nonnull %41, ptr noundef nonnull %42, ptr noundef nonnull %43)
          to label %44 unwind label %49

44:                                               ; preds = %40
  %45 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #38
          to label %.noexc80 unwind label %51

.noexc80:                                         ; preds = %44
  invoke void @_ZN5ceres8internal23ImplicitSchurComplementC1ERKNS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(144) %45, ptr noundef nonnull align 8 dereferenceable(128) %32)
          to label %_ZSt11make_uniqueIN5ceres8internal23ImplicitSchurComplementEJRNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %46, !noalias !33

46:                                               ; preds = %.noexc80
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 144) #35, !noalias !33
  br label %.body

_ZSt11make_uniqueIN5ceres8internal23ImplicitSchurComplementEJRNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc80
  %48 = load ptr, ptr %36, align 8, !tbaa !28
  store ptr %45, ptr %36, align 8, !tbaa !28
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5ceres8internal23ImplicitSchurComplementESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal23ImplicitSchurComplementEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN5ceres8internal23ImplicitSchurComplementEEclEPS2_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueIN5ceres8internal23ImplicitSchurComplementEJRNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  call void @_ZN5ceres8internal23ImplicitSchurComplementD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %48) #34
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef 144) #35
  %.pre = load ptr, ptr %36, align 8, !tbaa !28
  br label %_ZNSt10unique_ptrIN5ceres8internal23ImplicitSchurComplementESt14default_deleteIS2_EED2Ev.exit

49:                                               ; preds = %_ZNSt10unique_ptrIN5ceres8internal23ImplicitSchurComplementESt14default_deleteIS2_EED2Ev.exit, %40, %38
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

51:                                               ; preds = %44
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt10unique_ptrIN5ceres8internal23ImplicitSchurComplementESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZSt11make_uniqueIN5ceres8internal23ImplicitSchurComplementEJRNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZNKSt14default_deleteIN5ceres8internal23ImplicitSchurComplementEEclEPS2_.exit.i.i.i.i, %.critedge75
  %53 = phi ptr [ %45, %_ZSt11make_uniqueIN5ceres8internal23ImplicitSchurComplementEJRNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ], [ %.pre, %_ZNKSt14default_deleteIN5ceres8internal23ImplicitSchurComplementEEclEPS2_.exit.i.i.i.i ], [ %37, %.critedge75 ]
  %54 = load ptr, ptr %4, align 8, !tbaa !36
  invoke void @_ZN5ceres8internal23ImplicitSchurComplement4InitERKNS0_17BlockSparseMatrixEPKdS6_(ptr noundef nonnull align 8 dereferenceable(144) %53, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %54, ptr noundef %3)
          to label %55 unwind label %49

55:                                               ; preds = %_ZNSt10unique_ptrIN5ceres8internal23ImplicitSchurComplementESt14default_deleteIS2_EED2Ev.exit
  %56 = invoke noundef ptr @_ZNK5ceres8internal17BlockSparseMatrix15block_structureEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %57 unwind label %82

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !40
  %60 = load ptr, ptr %56, align 8, !tbaa !43
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = lshr exact i64 %63, 3
  %65 = trunc i64 %64 to i32
  %66 = icmp eq i32 %35, %65
  br i1 %66, label %67, label %99

67:                                               ; preds = %57
  %68 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN5ceres8internal30IterativeSchurComplementSolver9SolveImplEPNS0_17BlockSparseMatrixEPKdRKNS0_12LinearSolver15PerSolveOptionsEPdENK3$_0clEvE4site", i64 8) monotonic, align 8
  %69 = icmp slt i32 %68, 2
  br i1 %69, label %.critedge78, label %70, !prof !44

70:                                               ; preds = %67
  %71 = invoke noundef zeroext i1 @_ZN4absl12lts_2024011612log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN5ceres8internal30IterativeSchurComplementSolver9SolveImplEPNS0_17BlockSparseMatrixEPKdRKNS0_12LinearSolver15PerSolveOptionsEPdENK3$_0clEvE4site", i32 noundef %68)
          to label %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit unwind label %84

_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit: ; preds = %70
  br i1 %71, label %72, label %.critedge78

72:                                               ; preds = %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #34
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.4, i32 noundef 89) #37
          to label %73 unwind label %86

73:                                               ; preds = %72
  %74 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 2)
          to label %75 unwind label %88

75:                                               ; preds = %73
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %74, i64 49, ptr nonnull @.str.7)
          to label %.critedge77 unwind label %88

.critedge77:                                      ; preds = %75
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #34
  br label %.critedge78

.critedge78:                                      ; preds = %67, %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit, %.critedge77
  store double -1.000000e+00, ptr %0, align 8, !tbaa !45
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %79, ptr %78, align 8, !tbaa !51
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %80, align 8, !tbaa !52
  store i8 0, ptr %79, align 8, !tbaa !53
  store i32 0, ptr %76, align 8, !tbaa !54
  store i32 0, ptr %77, align 4, !tbaa !55
  %81 = load ptr, ptr %36, align 8, !tbaa !28
  invoke void @_ZN5ceres8internal23ImplicitSchurComplement14BackSubstituteEPKdPd(ptr noundef nonnull align 8 dereferenceable(144) %81, ptr noundef null, ptr noundef %5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %91

82:                                               ; preds = %117, %99, %207, %203, %55
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %.body

84:                                               ; preds = %70
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %.body

86:                                               ; preds = %72
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %75, %73
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #39
  br label %90

90:                                               ; preds = %86, %88
  %.pn67 = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #34
  br label %.body

91:                                               ; preds = %.critedge78
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %78, align 8, !tbaa !56
  %94 = icmp eq ptr %93, %79
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %91
  %95 = load i64, ptr %80, align 8, !tbaa !52
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %91
  %97 = load i64, ptr %79, align 8, !tbaa !53
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %98) #35
  br label %.body

99:                                               ; preds = %57
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %101 = load ptr, ptr %36, align 8, !tbaa !28
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !57
  %104 = load ptr, ptr %103, align 8, !tbaa !16
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 136
  %106 = load ptr, ptr %105, align 8
  %107 = invoke noundef i32 %106(ptr noundef nonnull align 8 dereferenceable(8) %103)
          to label %_ZNK5ceres8internal23ImplicitSchurComplement8num_rowsEv.exit unwind label %82

_ZNK5ceres8internal23ImplicitSchurComplement8num_rowsEv.exit: ; preds = %99
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %110 = load i64, ptr %109, align 8, !tbaa !59
  %.not.i.i = icmp eq i64 %110, %108
  br i1 %.not.i.i, label %119, label %111

111:                                              ; preds = %_ZNK5ceres8internal23ImplicitSchurComplement8num_rowsEv.exit
  %112 = load ptr, ptr %100, align 8, !tbaa !23
  call void @free(ptr noundef %112) #34
  %113 = icmp sgt i32 %107, 0
  br i1 %113, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i, label %.sink.split.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i: ; preds = %111
  %114 = shl nuw nsw i64 %108, 3
  %115 = call noalias ptr @malloc(i64 noundef %114) #40
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %.sink.split.i.i

117:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i
  %118 = call ptr @__cxa_allocate_exception(i64 8) #34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %118, align 8, !tbaa !16
  invoke void @__cxa_throw(ptr nonnull %118, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #41
          to label %.noexc85 unwind label %82

.noexc85:                                         ; preds = %117
  unreachable

.sink.split.i.i:                                  ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i, %111
  %.sink.i.i = phi ptr [ %115, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i ], [ null, %111 ]
  store ptr %.sink.i.i, ptr %100, align 8, !tbaa !23
  br label %119

119:                                              ; preds = %.sink.split.i.i, %_ZNK5ceres8internal23ImplicitSchurComplement8num_rowsEv.exit
  store i64 %108, ptr %109, align 8, !tbaa !59
  %120 = icmp slt i32 %107, 1
  br i1 %120, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i: ; preds = %119
  %121 = load ptr, ptr %100, align 8, !tbaa !23
  %122 = shl nuw nsw i64 %108, 3
  call void @llvm.memset.p0.i64(ptr align 8 %121, i8 0, i64 %122, i1 false), !tbaa !60
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i, %119
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %124 = load i8, ptr %123, align 8, !tbaa !61, !range !99, !noundef !100
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %126, label %203

126:                                              ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11) #34
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %128 = load i32, ptr %127, align 4, !tbaa !101
  store i32 %128, ptr %11, align 8, !tbaa !102
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %131 = load i32, ptr %130, align 8, !tbaa !104
  store i32 %131, ptr %129, align 4, !tbaa !105
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %134 = load i32, ptr %133, align 8, !tbaa !106
  store i32 %134, ptr %132, align 8, !tbaa !107
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %135, align 4, !tbaa !108
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 -1, ptr %136, align 8, !tbaa !109
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %139 = load i32, ptr %138, align 8, !tbaa !110
  store i32 %139, ptr %137, align 4, !tbaa !111
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %142 = load ptr, ptr %141, align 8, !tbaa !21
  %143 = load ptr, ptr %33, align 8, !tbaa !18
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %140, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %142, %143
  br i1 %.not.i.i.i.i.i, label %.noexc87.thread, label %150

.noexc87.thread:                                  ; preds = %126
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %148 = getelementptr inbounds i8, ptr null, i64 %146
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %140, i8 0, i64 16, i1 false)
  store ptr %148, ptr %149, align 8, !tbaa !22
  br label %157

150:                                              ; preds = %126
  %151 = icmp ugt i64 %146, 9223372036854775804
  br i1 %151, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, !prof !30

.noexc.i.i.i:                                     ; preds = %150
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #41
          to label %.noexc86 unwind label %190

.noexc86:                                         ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %150
  %152 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %146) #38
          to label %153 unwind label %190

153:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i
  store ptr %152, ptr %140, align 8, !tbaa !18
  %154 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %152, ptr %154, align 8, !tbaa !21
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 %146
  %156 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %155, ptr %156, align 8, !tbaa !22
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %152, ptr align 4 %143, i64 %146, i1 false)
  br label %157

157:                                              ; preds = %153, %.noexc87.thread
  %158 = phi ptr [ %149, %.noexc87.thread ], [ %156, %153 ]
  %159 = phi ptr [ %148, %.noexc87.thread ], [ %155, %153 ]
  %160 = phi ptr [ %147, %.noexc87.thread ], [ %154, %153 ]
  store ptr %159, ptr %160, align 8, !tbaa !21
  %161 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %163 = load i32, ptr %162, align 4, !tbaa !112
  store i32 %163, ptr %161, align 8, !tbaa !113
  %164 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %166 = load i32, ptr %165, align 8, !tbaa !114
  store i32 %166, ptr %164, align 4, !tbaa !115
  %167 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %169 = load i32, ptr %168, align 4, !tbaa !116
  store i32 %169, ptr %167, align 8, !tbaa !117
  %170 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %172 = load ptr, ptr %171, align 8, !tbaa !118
  store ptr %172, ptr %170, align 8, !tbaa !119
  store i32 3, ptr %11, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %12) #34
  %173 = load ptr, ptr %36, align 8, !tbaa !28
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %175 = load i32, ptr %174, align 4, !tbaa !120
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %177 = load double, ptr %176, align 8, !tbaa !121
  invoke void @_ZN5ceres8internal34PowerSeriesExpansionPreconditionerC1EPKNS0_23ImplicitSchurComplementEidRKNS0_14Preconditioner7OptionsE(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef %173, i32 noundef %175, double noundef %177, ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %178 unwind label %192

178:                                              ; preds = %157
  %179 = load ptr, ptr %36, align 8, !tbaa !28
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 64
  %181 = load ptr, ptr %180, align 8, !tbaa !23
  %182 = load ptr, ptr %100, align 8, !tbaa !23
  invoke void @_ZNK5ceres8internal34PowerSeriesExpansionPreconditioner26RightMultiplyAndAccumulateEPKdPd(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef %181, ptr noundef %182)
          to label %183 unwind label %194

183:                                              ; preds = %178
  call void @_ZN5ceres8internal34PowerSeriesExpansionPreconditionerD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %12) #34
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %12) #34
  %184 = load ptr, ptr %140, align 8, !tbaa !18
  %.not.i.i.i.i88 = icmp eq ptr %184, null
  br i1 %.not.i.i.i.i88, label %_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit, label %185

185:                                              ; preds = %183
  %186 = load ptr, ptr %158, align 8, !tbaa !22
  %187 = ptrtoint ptr %186 to i64
  %188 = ptrtoint ptr %184 to i64
  %189 = sub i64 %187, %188
  call void @_ZdlPvm(ptr noundef nonnull %184, i64 noundef %189) #35
  br label %_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit

_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit: ; preds = %183, %185
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #34
  br label %203

190:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit90

192:                                              ; preds = %157
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %196

194:                                              ; preds = %178
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5ceres8internal34PowerSeriesExpansionPreconditionerD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %12) #34
  br label %196

196:                                              ; preds = %194, %192
  %.pn = phi { ptr, i32 } [ %195, %194 ], [ %193, %192 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %12) #34
  %197 = load ptr, ptr %140, align 8, !tbaa !18
  %.not.i.i.i.i89 = icmp eq ptr %197, null
  br i1 %.not.i.i.i.i89, label %_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit90, label %198

198:                                              ; preds = %196
  %199 = load ptr, ptr %158, align 8, !tbaa !22
  %200 = ptrtoint ptr %199 to i64
  %201 = ptrtoint ptr %197 to i64
  %202 = sub i64 %200, %201
  call void @_ZdlPvm(ptr noundef nonnull %197, i64 noundef %202) #35
  br label %_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit90

_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit90: ; preds = %198, %196, %190
  %.pn.pn = phi { ptr, i32 } [ %191, %190 ], [ %.pn, %196 ], [ %.pn, %198 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #34
  br label %.body

203:                                              ; preds = %_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit
  invoke void @_ZN5ceres8internal30IterativeSchurComplementSolver20CreatePreconditionerEPNS0_17BlockSparseMatrixE(ptr noundef nonnull align 8 dereferenceable(256) %1, ptr noundef nonnull %2)
          to label %204 unwind label %82

204:                                              ; preds = %203
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %206 = load ptr, ptr %205, align 8, !tbaa !26
  %.not124 = icmp eq ptr %206, null
  br i1 %.not124, label %.preheader.preheader, label %207

207:                                              ; preds = %204
  %208 = load ptr, ptr %4, align 8, !tbaa !36
  %209 = load ptr, ptr %206, align 8, !tbaa !16
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 96
  %211 = load ptr, ptr %210, align 8
  %212 = invoke noundef zeroext i1 %211(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %208)
          to label %213 unwind label %82

213:                                              ; preds = %207
  br i1 %212, label %..preheader.preheader_crit_edge, label %214

..preheader.preheader_crit_edge:                  ; preds = %213
  %.pre127 = load ptr, ptr %205, align 8, !tbaa !26
  br label %.preheader.preheader

214:                                              ; preds = %213
  store double -1.000000e+00, ptr %0, align 8, !tbaa !45
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %218, ptr %217, align 8, !tbaa !51
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %219, align 8, !tbaa !52
  store i8 0, ptr %218, align 8, !tbaa !53
  store i32 0, ptr %215, align 8, !tbaa !54
  store i32 2, ptr %216, align 4, !tbaa !55
  %220 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %217, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.8, i64 noundef 29)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %221

221:                                              ; preds = %214
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = load ptr, ptr %217, align 8, !tbaa !56
  %224 = icmp eq ptr %223, %218
  br i1 %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i93: ; preds = %221
  %225 = load i64, ptr %219, align 8, !tbaa !52
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92: ; preds = %221
  %227 = load i64, ptr %218, align 8, !tbaa !53
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %228) #35
  br label %.body

.preheader.preheader:                             ; preds = %..preheader.preheader_crit_edge, %204
  %229 = phi ptr [ %.pre127, %..preheader.preheader_crit_edge ], [ null, %204 ]
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %231 = load i32, ptr %230, align 4, !tbaa !122
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %233 = load i32, ptr %232, align 8, !tbaa !123
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %235 = load i32, ptr %234, align 8, !tbaa !124
  %236 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %237 = load double, ptr %236, align 8, !tbaa !125
  %238 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %239 = load double, ptr %238, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #34
  %240 = load ptr, ptr %36, align 8, !tbaa !28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5ceres8internal21LinearOperatorAdapterE, i64 16), ptr %13, align 8, !tbaa !16
  %241 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %240, ptr %241, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5ceres8internal21LinearOperatorAdapterE, i64 16), ptr %14, align 8, !tbaa !16
  %242 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %229, ptr %242, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15) #34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %15, i8 0, i64 64, i1 false)
  %243 = getelementptr inbounds nuw i8, ptr %15, i64 64
  br label %.preheader

244:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #34
  store ptr %15, ptr %16, align 16, !tbaa !128
  %245 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %246, ptr %245, align 8, !tbaa !128
  %247 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %248 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %248, ptr %247, align 16, !tbaa !128
  %249 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %250 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %250, ptr %249, align 8, !tbaa !128
  invoke void @_ZN5ceres8internal11EventLogger8AddEventESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(56) %7, i64 5, ptr nonnull @.str.9)
          to label %271 unwind label %281

.preheader:                                       ; preds = %.preheader.preheader, %270
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %270 ]
  %251 = load ptr, ptr %36, align 8, !tbaa !28
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %253 = load ptr, ptr %252, align 8, !tbaa !57
  %254 = load ptr, ptr %253, align 8, !tbaa !16
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 136
  %256 = load ptr, ptr %255, align 8
  %257 = invoke noundef i32 %256(ptr noundef nonnull align 8 dereferenceable(8) %253)
          to label %_ZNK5ceres8internal23ImplicitSchurComplement8num_colsEv.exit unwind label %.loopexit

_ZNK5ceres8internal23ImplicitSchurComplement8num_colsEv.exit: ; preds = %.preheader
  %258 = getelementptr inbounds nuw [4 x %"class.Eigen::Matrix"], ptr %15, i64 0, i64 %indvars.iv
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %261 = load i64, ptr %260, align 8, !tbaa !59
  %.not.i.i96 = icmp eq i64 %261, %259
  br i1 %.not.i.i96, label %270, label %262

262:                                              ; preds = %_ZNK5ceres8internal23ImplicitSchurComplement8num_colsEv.exit
  %263 = load ptr, ptr %258, align 16, !tbaa !23
  call void @free(ptr noundef %263) #34
  %264 = icmp sgt i32 %257, 0
  br i1 %264, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i99, label %.sink.split.i.i97

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i99: ; preds = %262
  %265 = shl nuw nsw i64 %259, 3
  %266 = call noalias ptr @malloc(i64 noundef %265) #40
  %267 = icmp eq ptr %266, null
  br i1 %267, label %268, label %.sink.split.i.i97

268:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i99
  %269 = call ptr @__cxa_allocate_exception(i64 8) #34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %269, align 8, !tbaa !16
  invoke void @__cxa_throw(ptr nonnull %269, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #41
          to label %.noexc101 unwind label %.loopexit.split-lp

.noexc101:                                        ; preds = %268
  unreachable

.sink.split.i.i97:                                ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i99, %262
  %.sink.i.i98 = phi ptr [ %266, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i99 ], [ null, %262 ]
  store ptr %.sink.i.i98, ptr %258, align 16, !tbaa !23
  br label %270

270:                                              ; preds = %.sink.split.i.i97, %_ZNK5ceres8internal23ImplicitSchurComplement8num_colsEv.exit
  store i64 %259, ptr %260, align 8, !tbaa !59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %244, label %.preheader, !llvm.loop !130

.loopexit:                                        ; preds = %.preheader
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %302

.loopexit.split-lp:                               ; preds = %268
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %302

271:                                              ; preds = %244
  store i32 %231, ptr %17, align 8, !tbaa !31
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %233, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !31
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %235, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !31
  %.sroa.10109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  store double %239, ptr %.sroa.10109.0..sroa_idx, align 8, !tbaa !60
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 24
  store double %237, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !60
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !132
  %.sroa.13110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 1, ptr %.sroa.13110.0..sroa_idx, align 8, !tbaa !31
  %272 = load ptr, ptr %36, align 8, !tbaa !28
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 64
  invoke void @_ZN5ceres8internal24ConjugateGradientsSolverIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS0_12LinearSolver7SummaryENS0_31ConjugateGradientsSolverOptionsERNS0_32ConjugateGradientsLinearOperatorIT_EERKS9_SB_PPS9_RS9_(ptr dead_on_unwind writable sret(%"struct.ceres::internal::LinearSolver::Summary") align 8 %0, ptr noundef nonnull byval(%"struct.ceres::internal::ConjugateGradientsSolverOptions") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(16) %273, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(16) %100)
          to label %274 unwind label %281

274:                                              ; preds = %271
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %276 = load i32, ptr %275, align 4, !tbaa !55
  %277 = add i32 %276, -4
  %or.cond = icmp ult i32 %277, -2
  br i1 %or.cond, label %278, label %294

278:                                              ; preds = %274
  %279 = load ptr, ptr %36, align 8, !tbaa !28
  %280 = load ptr, ptr %100, align 8, !tbaa !23
  invoke void @_ZN5ceres8internal23ImplicitSchurComplement14BackSubstituteEPKdPd(ptr noundef nonnull align 8 dereferenceable(144) %279, ptr noundef %280, ptr noundef %5)
          to label %294 unwind label %283

281:                                              ; preds = %271, %244
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ceres8internal12LinearSolver7SummaryD2Ev.exit105

283:                                              ; preds = %294, %278
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %286 = load ptr, ptr %285, align 8, !tbaa !56
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %288 = icmp eq ptr %286, %287
  br i1 %288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i104: ; preds = %283
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %290 = load i64, ptr %289, align 8, !tbaa !52
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %_ZN5ceres8internal12LinearSolver7SummaryD2Ev.exit105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103: ; preds = %283
  %292 = load i64, ptr %287, align 8, !tbaa !53
  %293 = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %286, i64 noundef %293) #35
  br label %_ZN5ceres8internal12LinearSolver7SummaryD2Ev.exit105

294:                                              ; preds = %278, %274
  invoke void @_ZN5ceres8internal11EventLogger8AddEventESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(56) %7, i64 5, ptr nonnull @.str.10)
          to label %295 unwind label %283

295:                                              ; preds = %294
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #34
  br label %296

_ZN5ceres8internal12LinearSolver7SummaryD2Ev.exit105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i104, %281
  %.pn62 = phi { ptr, i32 } [ %282, %281 ], [ %284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i104 ], [ %284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #34
  br label %302

296:                                              ; preds = %296, %295
  %297 = phi ptr [ %243, %295 ], [ %298, %296 ]
  %298 = getelementptr inbounds i8, ptr %297, i64 -16
  %299 = load ptr, ptr %298, align 8, !tbaa !23
  call void @free(ptr noundef %299) #34
  %300 = icmp eq ptr %298, %15
  br i1 %300, label %301, label %296

301:                                              ; preds = %296
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

302:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZN5ceres8internal12LinearSolver7SummaryD2Ev.exit105
  %.pn64 = phi { ptr, i32 } [ %.pn62, %_ZN5ceres8internal12LinearSolver7SummaryD2Ev.exit105 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  br label %303

303:                                              ; preds = %303, %302
  %304 = phi ptr [ %243, %302 ], [ %305, %303 ]
  %305 = getelementptr inbounds i8, ptr %304, i64 -16
  %306 = load ptr, ptr %305, align 8, !tbaa !23
  call void @free(ptr noundef %306) #34
  %307 = icmp eq ptr %305, %15
  br i1 %307, label %308, label %303

308:                                              ; preds = %303
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #34
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %214, %.critedge78, %301
  call void @_ZN5ceres8internal11EventLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #34
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #34
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %84, %90, %51, %46, %49, %308, %_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit90, %82, %30, %24, %22
  %.pn70.pn.pn = phi { ptr, i32 } [ %31, %30 ], [ %23, %22 ], [ %25, %24 ], [ %50, %49 ], [ %.pn64, %308 ], [ %83, %82 ], [ %.pn.pn, %_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit90 ], [ %52, %51 ], [ %47, %46 ], [ %.pn67, %90 ], [ %85, %84 ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i93 ], [ %222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92 ]
  call void @_ZN5ceres8internal11EventLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #34
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #34
  resume { ptr, i32 } %.pn70.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

declare hidden void @_ZN5ceres8internal11EventLoggerC1ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(56), i64, ptr) unnamed_addr #1

declare hidden noundef ptr @_ZNK5ceres8internal17BlockSparseMatrix15block_structureEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: cold
declare void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #8

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

declare hidden noundef ptr @_ZNK5ceres8internal17BlockSparseMatrix25transpose_block_structureEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare hidden void @_ZN5ceres8internal15DetectStructureERKNS0_27CompressedRowBlockStructureEiPiS4_S4_(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @_ZN5ceres8internal23ImplicitSchurComplement4InitERKNS0_17BlockSparseMatrixEPKdS6_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

declare hidden void @_ZN5ceres8internal23ImplicitSchurComplement14BackSubstituteEPKdPd(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @_ZN5ceres8internal34PowerSeriesExpansionPreconditionerC1EPKNS0_23ImplicitSchurComplementEidRKNS0_14Preconditioner7OptionsE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i32 noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare hidden void @_ZNK5ceres8internal34PowerSeriesExpansionPreconditioner26RightMultiplyAndAccumulateEPKdPd(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare hidden void @_ZN5ceres8internal34PowerSeriesExpansionPreconditionerD1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal30IterativeSchurComplementSolver20CreatePreconditionerEPNS0_17BlockSparseMatrixE(ptr noundef nonnull align 8 captures(none) dereferenceable(256) %0, ptr noundef %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %4 = alloca %"struct.ceres::internal::Preconditioner::Options", align 8
  %5 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %6 = alloca %"class.std::unique_ptr.87", align 8
  %7 = alloca %"class.std::unique_ptr.95", align 8
  %8 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %.not42 = icmp eq ptr %10, null
  br i1 %.not42, label %11, label %155

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #34
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %13 = load i32, ptr %12, align 4, !tbaa !101
  store i32 %13, ptr %4, align 8, !tbaa !102
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load i32, ptr %15, align 8, !tbaa !104
  store i32 %16, ptr %14, align 4, !tbaa !105
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load i32, ptr %18, align 8, !tbaa !106
  store i32 %19, ptr %17, align 8, !tbaa !107
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %20, align 4, !tbaa !108
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 -1, ptr %21, align 8, !tbaa !109
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %24 = load i32, ptr %23, align 8, !tbaa !110
  store i32 %24, ptr %22, align 4, !tbaa !111
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = load ptr, ptr %26, align 8, !tbaa !18
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %28, %29
  br i1 %.not.i.i.i.i.i, label %.thread, label %36

.thread:                                          ; preds = %11
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %34 = getelementptr inbounds i8, ptr null, i64 %32
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store ptr %34, ptr %35, align 8, !tbaa !22
  br label %_ZN5ceres8internal14Preconditioner7OptionsC2ERKNS0_12LinearSolver7OptionsE.exit

36:                                               ; preds = %11
  %37 = icmp ugt i64 %32, 9223372036854775804
  br i1 %37, label %.noexc.i.i.i, label %38, !prof !30

.noexc.i.i.i:                                     ; preds = %36
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #41
  unreachable

38:                                               ; preds = %36
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #38
  store ptr %39, ptr %25, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %39, ptr %40, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %32
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %41, ptr %42, align 8, !tbaa !22
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %39, ptr align 4 %29, i64 %32, i1 false)
  br label %_ZN5ceres8internal14Preconditioner7OptionsC2ERKNS0_12LinearSolver7OptionsE.exit

_ZN5ceres8internal14Preconditioner7OptionsC2ERKNS0_12LinearSolver7OptionsE.exit: ; preds = %.thread, %38
  %43 = phi ptr [ %35, %.thread ], [ %42, %38 ]
  %44 = phi ptr [ %34, %.thread ], [ %41, %38 ]
  %45 = phi ptr [ %33, %.thread ], [ %40, %38 ]
  store ptr %44, ptr %45, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %48 = load i32, ptr %47, align 4, !tbaa !112
  store i32 %48, ptr %46, align 8, !tbaa !113
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %51 = load i32, ptr %50, align 8, !tbaa !114
  store i32 %51, ptr %49, align 4, !tbaa !115
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %54 = load i32, ptr %53, align 4, !tbaa !116
  store i32 %54, ptr %52, align 8, !tbaa !117
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %57 = load ptr, ptr %56, align 8, !tbaa !118
  store ptr %57, ptr %55, align 8, !tbaa !119
  %.not = icmp eq ptr %57, null
  br i1 %.not, label %58, label %.critedge, !prof !30

58:                                               ; preds = %_ZN5ceres8internal14Preconditioner7OptionsC2ERKNS0_12LinearSolver7OptionsE.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #34
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.4, i32 noundef 166, i64 27, ptr nonnull @.str.11) #37
          to label %59 unwind label %60

59:                                               ; preds = %58
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #36
  unreachable

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #34
  br label %.body

.critedge:                                        ; preds = %_ZN5ceres8internal14Preconditioner7OptionsC2ERKNS0_12LinearSolver7OptionsE.exit
  switch i32 %13, label %141 [
    i32 0, label %62
    i32 1, label %80
    i32 3, label %99
    i32 2, label %113
    i32 4, label %127
    i32 5, label %127
  ]

62:                                               ; preds = %.critedge
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %64 = load ptr, ptr %63, align 8, !tbaa !28
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !57
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 136
  %69 = load ptr, ptr %68, align 8
  %70 = invoke noundef i32 %69(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %_ZNK5ceres8internal23ImplicitSchurComplement8num_colsEv.exit unwind label %78

_ZNK5ceres8internal23ImplicitSchurComplement8num_colsEv.exit: ; preds = %62
  %71 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #38
          to label %72 unwind label %78

72:                                               ; preds = %_ZNK5ceres8internal23ImplicitSchurComplement8num_colsEv.exit
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN5ceres8internal22IdentityPreconditionerE, i64 16), ptr %71, align 8, !tbaa !16, !noalias !133
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 %70, ptr %73, align 8, !tbaa !136, !noalias !133
  %74 = load ptr, ptr %9, align 8, !tbaa !26
  store ptr %71, ptr %9, align 8, !tbaa !26
  %.not.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN5ceres8internal22IdentityPreconditionerESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal14PreconditionerEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5ceres8internal14PreconditionerEEclEPS2_.exit.i.i.i: ; preds = %72
  %75 = load ptr, ptr %74, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(8) %74) #34
  br label %_ZNSt10unique_ptrIN5ceres8internal22IdentityPreconditionerESt14default_deleteIS2_EED2Ev.exit

78:                                               ; preds = %_ZNK5ceres8internal23ImplicitSchurComplement8num_colsEv.exit, %62
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.body

80:                                               ; preds = %.critedge
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %82 = load ptr, ptr %81, align 8, !tbaa !28
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load i8, ptr %83, align 8, !tbaa !140, !range !99, !noundef !100
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %87, label %86, !prof !44

86:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #34
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.14, i32 noundef 147, i64 20, ptr nonnull @.str.15) #37
          to label %.noexc unwind label %97

.noexc:                                           ; preds = %86
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #36
  unreachable

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 56
  %89 = load ptr, ptr %88, align 8, !tbaa !156
  %90 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #38
          to label %.noexc11 unwind label %97

.noexc11:                                         ; preds = %87
  invoke void @_ZN5ceres8internal33SparseMatrixPreconditionerWrapperC1EPKNS0_12SparseMatrixERKNS0_14Preconditioner7OptionsE(ptr noundef nonnull align 8 dereferenceable(88) %90, ptr noundef %89, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %_ZSt11make_uniqueIN5ceres8internal33SparseMatrixPreconditionerWrapperEJPKNS1_17BlockSparseMatrixERNS1_14Preconditioner7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %91, !noalias !157

91:                                               ; preds = %.noexc11
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef 88) #35, !noalias !157
  br label %.body

_ZSt11make_uniqueIN5ceres8internal33SparseMatrixPreconditionerWrapperEJPKNS1_17BlockSparseMatrixERNS1_14Preconditioner7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc11
  %93 = load ptr, ptr %9, align 8, !tbaa !26
  store ptr %90, ptr %9, align 8, !tbaa !26
  %.not.i.i.i12 = icmp eq ptr %93, null
  br i1 %.not.i.i.i12, label %_ZNSt10unique_ptrIN5ceres8internal22IdentityPreconditionerESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal14PreconditionerEEclEPS2_.exit.i.i.i13

_ZNKSt14default_deleteIN5ceres8internal14PreconditionerEEclEPS2_.exit.i.i.i13: ; preds = %_ZSt11make_uniqueIN5ceres8internal33SparseMatrixPreconditionerWrapperEJPKNS1_17BlockSparseMatrixERNS1_14Preconditioner7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %94 = load ptr, ptr %93, align 8, !tbaa !16
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(8) %93) #34
  br label %_ZNSt10unique_ptrIN5ceres8internal22IdentityPreconditionerESt14default_deleteIS2_EED2Ev.exit

97:                                               ; preds = %87, %86
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.body

99:                                               ; preds = %.critedge
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %101 = load ptr, ptr %100, align 8, !tbaa !28
  %102 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #38
          to label %.noexc15 unwind label %111

.noexc15:                                         ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %104 = load i32, ptr %103, align 4, !tbaa !31, !noalias !160
  invoke void @_ZN5ceres8internal34PowerSeriesExpansionPreconditionerC1EPKNS0_23ImplicitSchurComplementEidRKNS0_14Preconditioner7OptionsE(ptr noundef nonnull align 8 dereferenceable(104) %102, ptr noundef %101, i32 noundef %104, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %_ZSt11make_uniqueIN5ceres8internal34PowerSeriesExpansionPreconditionerEJPNS1_23ImplicitSchurComplementERiiRNS1_14Preconditioner7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %105, !noalias !160

105:                                              ; preds = %.noexc15
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef 104) #35, !noalias !160
  br label %.body

_ZSt11make_uniqueIN5ceres8internal34PowerSeriesExpansionPreconditionerEJPNS1_23ImplicitSchurComplementERiiRNS1_14Preconditioner7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc15
  %107 = load ptr, ptr %9, align 8, !tbaa !26
  store ptr %102, ptr %9, align 8, !tbaa !26
  %.not.i.i.i18 = icmp eq ptr %107, null
  br i1 %.not.i.i.i18, label %_ZNSt10unique_ptrIN5ceres8internal22IdentityPreconditionerESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal14PreconditionerEEclEPS2_.exit.i.i.i19

_ZNKSt14default_deleteIN5ceres8internal14PreconditionerEEclEPS2_.exit.i.i.i19: ; preds = %_ZSt11make_uniqueIN5ceres8internal34PowerSeriesExpansionPreconditionerEJPNS1_23ImplicitSchurComplementERiiRNS1_14Preconditioner7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %108 = load ptr, ptr %107, align 8, !tbaa !16
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(8) %107) #34
  br label %_ZNSt10unique_ptrIN5ceres8internal22IdentityPreconditionerESt14default_deleteIS2_EED2Ev.exit

111:                                              ; preds = %99
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %.body

113:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #34
  %114 = invoke noundef ptr @_ZNK5ceres8internal17BlockSparseMatrix15block_structureEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %115 unwind label %125

115:                                              ; preds = %113
  invoke void @_ZSt11make_uniqueIN5ceres8internal25SchurJacobiPreconditionerEJRKNS1_27CompressedRowBlockStructureERNS1_14Preconditioner7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.87") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %114, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %116 unwind label %125

116:                                              ; preds = %115
  %117 = load ptr, ptr %6, align 8, !tbaa !163
  store ptr null, ptr %6, align 8, !tbaa !163
  %118 = load ptr, ptr %9, align 8, !tbaa !26
  store ptr %117, ptr %9, align 8, !tbaa !26
  %.not.i.i.i21 = icmp eq ptr %118, null
  br i1 %.not.i.i.i21, label %_ZNSt10unique_ptrIN5ceres8internal25SchurJacobiPreconditionerESt14default_deleteIS2_EED2Ev.exit, label %_ZNSt10unique_ptrIN5ceres8internal14PreconditionerESt14default_deleteIS2_EEaSINS1_25SchurJacobiPreconditionerES3_IS7_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS2_ESt6__not_ISt8is_arrayISC_EEEESt13is_assignableIRS4_OSD_EEE5valueERS5_E4typeEOSE_.exit

_ZNSt10unique_ptrIN5ceres8internal14PreconditionerESt14default_deleteIS2_EEaSINS1_25SchurJacobiPreconditionerES3_IS7_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS2_ESt6__not_ISt8is_arrayISC_EEEESt13is_assignableIRS4_OSD_EEE5valueERS5_E4typeEOSE_.exit: ; preds = %116
  %119 = load ptr, ptr %118, align 8, !tbaa !16
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(8) %118) #34
  %.pr = load ptr, ptr %6, align 8, !tbaa !163
  %.not.i23 = icmp eq ptr %.pr, null
  br i1 %.not.i23, label %_ZNSt10unique_ptrIN5ceres8internal25SchurJacobiPreconditionerESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal25SchurJacobiPreconditionerEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5ceres8internal25SchurJacobiPreconditionerEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN5ceres8internal14PreconditionerESt14default_deleteIS2_EEaSINS1_25SchurJacobiPreconditionerES3_IS7_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS2_ESt6__not_ISt8is_arrayISC_EEEESt13is_assignableIRS4_OSD_EEE5valueERS5_E4typeEOSE_.exit
  %122 = load ptr, ptr %.pr, align 8, !tbaa !16
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(96) %.pr) #34
  br label %_ZNSt10unique_ptrIN5ceres8internal25SchurJacobiPreconditionerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal25SchurJacobiPreconditionerESt14default_deleteIS2_EED2Ev.exit: ; preds = %116, %_ZNSt10unique_ptrIN5ceres8internal14PreconditionerESt14default_deleteIS2_EEaSINS1_25SchurJacobiPreconditionerES3_IS7_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS2_ESt6__not_ISt8is_arrayISC_EEEESt13is_assignableIRS4_OSD_EEE5valueERS5_E4typeEOSE_.exit, %_ZNKSt14default_deleteIN5ceres8internal25SchurJacobiPreconditionerEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #34
  br label %_ZNSt10unique_ptrIN5ceres8internal22IdentityPreconditionerESt14default_deleteIS2_EED2Ev.exit

125:                                              ; preds = %115, %113
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #34
  br label %.body

127:                                              ; preds = %.critedge, %.critedge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #34
  %128 = invoke noundef ptr @_ZNK5ceres8internal17BlockSparseMatrix15block_structureEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %129 unwind label %139

129:                                              ; preds = %127
  invoke void @_ZSt11make_uniqueIN5ceres8internal29VisibilityBasedPreconditionerEJRKNS1_27CompressedRowBlockStructureERNS1_14Preconditioner7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.95") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %128, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %130 unwind label %139

130:                                              ; preds = %129
  %131 = load ptr, ptr %7, align 8, !tbaa !165
  store ptr null, ptr %7, align 8, !tbaa !165
  %132 = load ptr, ptr %9, align 8, !tbaa !26
  store ptr %131, ptr %9, align 8, !tbaa !26
  %.not.i.i.i24 = icmp eq ptr %132, null
  br i1 %.not.i.i.i24, label %_ZNSt10unique_ptrIN5ceres8internal29VisibilityBasedPreconditionerESt14default_deleteIS2_EED2Ev.exit, label %_ZNSt10unique_ptrIN5ceres8internal14PreconditionerESt14default_deleteIS2_EEaSINS1_29VisibilityBasedPreconditionerES3_IS7_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS2_ESt6__not_ISt8is_arrayISC_EEEESt13is_assignableIRS4_OSD_EEE5valueERS5_E4typeEOSE_.exit

_ZNSt10unique_ptrIN5ceres8internal14PreconditionerESt14default_deleteIS2_EEaSINS1_29VisibilityBasedPreconditionerES3_IS7_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS2_ESt6__not_ISt8is_arrayISC_EEEESt13is_assignableIRS4_OSD_EEE5valueERS5_E4typeEOSE_.exit: ; preds = %130
  %133 = load ptr, ptr %132, align 8, !tbaa !16
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(8) %132) #34
  %.pr40 = load ptr, ptr %7, align 8, !tbaa !165
  %.not.i26 = icmp eq ptr %.pr40, null
  br i1 %.not.i26, label %_ZNSt10unique_ptrIN5ceres8internal29VisibilityBasedPreconditionerESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal29VisibilityBasedPreconditionerEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5ceres8internal29VisibilityBasedPreconditionerEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN5ceres8internal14PreconditionerESt14default_deleteIS2_EEaSINS1_29VisibilityBasedPreconditionerES3_IS7_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS2_ESt6__not_ISt8is_arrayISC_EEEESt13is_assignableIRS4_OSD_EEE5valueERS5_E4typeEOSE_.exit
  %136 = load ptr, ptr %.pr40, align 8, !tbaa !16
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(224) %.pr40) #34
  br label %_ZNSt10unique_ptrIN5ceres8internal29VisibilityBasedPreconditionerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal29VisibilityBasedPreconditionerESt14default_deleteIS2_EED2Ev.exit: ; preds = %130, %_ZNSt10unique_ptrIN5ceres8internal14PreconditionerESt14default_deleteIS2_EEaSINS1_29VisibilityBasedPreconditionerES3_IS7_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS2_ESt6__not_ISt8is_arrayISC_EEEESt13is_assignableIRS4_OSD_EEE5valueERS5_E4typeEOSE_.exit, %_ZNKSt14default_deleteIN5ceres8internal29VisibilityBasedPreconditionerEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #34
  br label %_ZNSt10unique_ptrIN5ceres8internal22IdentityPreconditionerESt14default_deleteIS2_EED2Ev.exit

139:                                              ; preds = %129, %127
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #34
  br label %.body

141:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #34
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.4, i32 noundef 197) #37
          to label %142 unwind label %145

142:                                              ; preds = %141
  %143 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsILi28EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(28) @.str.12)
          to label %144 unwind label %147

144:                                              ; preds = %142
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #36
  unreachable

145:                                              ; preds = %141
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #34
  br label %.body

147:                                              ; preds = %142
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #36
  unreachable

_ZNSt10unique_ptrIN5ceres8internal22IdentityPreconditionerESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZSt11make_uniqueIN5ceres8internal34PowerSeriesExpansionPreconditionerEJPNS1_23ImplicitSchurComplementERiiRNS1_14Preconditioner7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZNKSt14default_deleteIN5ceres8internal14PreconditionerEEclEPS2_.exit.i.i.i19, %_ZSt11make_uniqueIN5ceres8internal33SparseMatrixPreconditionerWrapperEJPKNS1_17BlockSparseMatrixERNS1_14Preconditioner7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZNKSt14default_deleteIN5ceres8internal14PreconditionerEEclEPS2_.exit.i.i.i13, %72, %_ZNKSt14default_deleteIN5ceres8internal14PreconditionerEEclEPS2_.exit.i.i.i, %_ZNSt10unique_ptrIN5ceres8internal29VisibilityBasedPreconditionerESt14default_deleteIS2_EED2Ev.exit, %_ZNSt10unique_ptrIN5ceres8internal25SchurJacobiPreconditionerESt14default_deleteIS2_EED2Ev.exit
  %149 = load ptr, ptr %25, align 8, !tbaa !18
  %.not.i.i.i.i = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i, label %_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit, label %150

150:                                              ; preds = %_ZNSt10unique_ptrIN5ceres8internal22IdentityPreconditionerESt14default_deleteIS2_EED2Ev.exit
  %151 = load ptr, ptr %43, align 8, !tbaa !22
  %152 = ptrtoint ptr %151 to i64
  %153 = ptrtoint ptr %149 to i64
  %154 = sub i64 %152, %153
  call void @_ZdlPvm(ptr noundef nonnull %149, i64 noundef %154) #35
  br label %_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit

_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5ceres8internal22IdentityPreconditionerESt14default_deleteIS2_EED2Ev.exit, %150
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #34
  br label %155

155:                                              ; preds = %2, %_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit
  ret void

.body:                                            ; preds = %111, %105, %97, %91, %145, %139, %125, %78, %60
  %.pn = phi { ptr, i32 } [ %146, %145 ], [ %140, %139 ], [ %126, %125 ], [ %79, %78 ], [ %61, %60 ], [ %98, %97 ], [ %92, %91 ], [ %112, %111 ], [ %106, %105 ]
  %156 = load ptr, ptr %25, align 8, !tbaa !18
  %.not.i.i.i.i27 = icmp eq ptr %156, null
  br i1 %.not.i.i.i.i27, label %_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit28, label %157

157:                                              ; preds = %.body
  %158 = load ptr, ptr %43, align 8, !tbaa !22
  %159 = ptrtoint ptr %158 to i64
  %160 = ptrtoint ptr %156 to i64
  %161 = sub i64 %159, %160
  call void @_ZdlPvm(ptr noundef nonnull %156, i64 noundef %161) #35
  br label %_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit28

_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit28: ; preds = %.body, %157
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #34
  resume { ptr, i32 } %.pn
}

declare hidden void @_ZN5ceres8internal11EventLogger8AddEventESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(56), i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal24ConjugateGradientsSolverIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS0_12LinearSolver7SummaryENS0_31ConjugateGradientsSolverOptionsERNS0_32ConjugateGradientsLinearOperatorIT_EERKS9_SB_PPS9_RS9_(ptr dead_on_unwind noalias writable sret(%"struct.ceres::internal::LinearSolver::Summary") align 8 %0, ptr noundef byval(%"struct.ceres::internal::ConjugateGradientsSolverOptions") align 8 %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca [3 x %"class.absl::lts_20240116::str_format_internal::FormatArgImpl"], align 8
  %9 = alloca [4 x %"class.absl::lts_20240116::str_format_internal::FormatArgImpl"], align 8
  %10 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %11 = alloca %class.anon.177, align 8
  %12 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  %13 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %14 = alloca %class.anon.177, align 8
  %15 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  %16 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %17 = alloca %class.anon.177, align 8
  %18 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  %19 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %20 = alloca %class.anon.177, align 8
  %21 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  %22 = alloca [3 x %"class.absl::lts_20240116::str_format_internal::FormatArgImpl"], align 8
  %23 = alloca [3 x %"class.absl::lts_20240116::str_format_internal::FormatArgImpl"], align 8
  %24 = alloca %class.anon.177, align 8
  %25 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  %26 = alloca [3 x %"class.absl::lts_20240116::str_format_internal::FormatArgImpl"], align 8
  %27 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %28 = alloca %class.anon.249, align 8
  %29 = alloca [1 x %"class.absl::lts_20240116::str_format_internal::FormatArgImpl"], align 8
  %30 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %31 = alloca %class.anon.177, align 8
  %32 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  %33 = alloca [2 x %"class.absl::lts_20240116::str_format_internal::FormatArgImpl"], align 8
  %34 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %35 = alloca %class.anon.177, align 8
  %36 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = load ptr, ptr %5, align 8, !tbaa !128
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !128
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !128
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !128
  store double -1.000000e+00, ptr %0, align 8, !tbaa !45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %51, align 8, !tbaa !54
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %54, ptr %53, align 8, !tbaa !51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %55, align 8, !tbaa !52
  store i8 0, ptr %54, align 8, !tbaa !53
  store i32 1, ptr %52, align 4, !tbaa !55
  %56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %53, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.16, i64 noundef 37)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %7
  store i32 0, ptr %51, align 8, !tbaa !54
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !167
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %60 = load i32, ptr %59, align 8, !tbaa !169
  %61 = invoke noundef double @_ZN5ceres8internal4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS2_9DenseBaseIT_EEPNS0_11ContextImplEi(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %58, i32 noundef %60)
          to label %62 unwind label %73

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %63 = fcmp oeq double %61, 0.000000e+00
  br i1 %63, label %64, label %75

64:                                               ; preds = %62
  %65 = load ptr, ptr %6, align 8, !tbaa !23
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !59
  %68 = trunc i64 %67 to i32
  invoke void @_ZN5ceres8internal15ParallelSetZeroEPNS0_11ContextImplEiPdi(ptr noundef %58, i32 noundef %60, ptr noundef %65, i32 noundef %68)
          to label %_ZN5ceres8internal7SetZeroERN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEPNS0_11ContextImplEi.exit unwind label %73

_ZN5ceres8internal7SetZeroERN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEPNS0_11ContextImplEi.exit: ; preds = %64
  store i32 0, ptr %52, align 4, !tbaa !55
  %69 = load i64, ptr %55, align 8, !tbaa !52
  %70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %53, i64 noundef 0, i64 noundef %69, ptr noundef nonnull @.str.17, i64 noundef 21)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit123 unwind label %73

71:                                               ; preds = %7
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %698

73:                                               ; preds = %_ZN5ceres8internal7SetZeroERN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEPNS0_11ContextImplEi.exit, %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %698

75:                                               ; preds = %62
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %77 = load double, ptr %76, align 8, !tbaa !170
  %78 = fmul double %61, %77
  %79 = load ptr, ptr %50, align 8, !tbaa !23
  %80 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !59
  %82 = trunc i64 %81 to i32
  %83 = bitcast double %78 to i64
  %84 = inttoptr i64 %83 to ptr
  invoke void @_ZN5ceres8internal15ParallelSetZeroEPNS0_11ContextImplEiPdi(ptr noundef %58, i32 noundef %60, ptr noundef %79, i32 noundef %82)
          to label %_ZN5ceres8internal7SetZeroERN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEPNS0_11ContextImplEi.exit124 unwind label %162

_ZN5ceres8internal7SetZeroERN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEPNS0_11ContextImplEi.exit124: ; preds = %75
  %85 = load ptr, ptr %2, align 8, !tbaa !16
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %88 unwind label %162

88:                                               ; preds = %_ZN5ceres8internal7SetZeroERN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEPNS0_11ContextImplEi.exit124
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %36) #34
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !59, !noalias !171
  %91 = load i64, ptr %80, align 8, !tbaa !59, !noalias !174
  %92 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 %90, ptr %92, align 8, !alias.scope !177
  %93 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store double 1.000000e+00, ptr %93, align 8, !tbaa !180, !alias.scope !177
  %94 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store ptr %3, ptr %94, align 8, !tbaa !128, !alias.scope !177
  %95 = getelementptr inbounds nuw i8, ptr %36, i64 64
  store i64 %91, ptr %95, align 8, !alias.scope !177
  %96 = getelementptr inbounds nuw i8, ptr %36, i64 80
  store double -1.000000e+00, ptr %96, align 8, !tbaa !180, !alias.scope !177
  %97 = getelementptr inbounds nuw i8, ptr %36, i64 88
  store ptr %50, ptr %97, align 8, !tbaa !128, !alias.scope !177
  %98 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !59
  %100 = icmp eq i64 %99, %91
  br i1 %100, label %_ZN5ceres8internal14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_13CwiseBinaryOpINS2_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS2_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS4_EESE_EESI_EEEEvPNS0_11ContextImplEiRT_RKT0_.exit.i, label %101, !prof !44

101:                                              ; preds = %88
  %102 = invoke noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %99, i64 noundef %91, ptr noundef nonnull @.str.29)
          to label %.noexc unwind label %162

.noexc:                                           ; preds = %101
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #34
  %103 = load ptr, ptr %102, align 8, !tbaa !56
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !52
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull @.str.30, i32 noundef 63, i64 %105, ptr %103) #37
          to label %.noexc125 unwind label %162

.noexc125:                                        ; preds = %.noexc
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #36
  unreachable

_ZN5ceres8internal14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_13CwiseBinaryOpINS2_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS2_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS4_EESE_EESI_EEEEvPNS0_11ContextImplEiRT_RKT0_.exit.i: ; preds = %88
  %106 = trunc i64 %91 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35) #34
  store ptr %46, ptr %35, align 8, !tbaa !128
  %107 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %36, ptr %107, align 8, !tbaa !182
  invoke void @_ZN5ceres8internal11ParallelForIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_i(ptr noundef %58, i32 noundef 0, i32 noundef %106, i32 noundef %60, ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef 65536)
          to label %108 unwind label %162

108:                                              ; preds = %_ZN5ceres8internal14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_13CwiseBinaryOpINS2_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS2_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS4_EESE_EESI_EEEEvPNS0_11ContextImplEiRT_RKT0_.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #34
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %36) #34
  %109 = invoke noundef double @_ZN5ceres8internal4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS2_9DenseBaseIT_EEPNS0_11ContextImplEi(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef %58, i32 noundef %60)
          to label %110 unwind label %164

110:                                              ; preds = %108
  %111 = load i32, ptr %1, align 8, !tbaa !184
  %112 = icmp ne i32 %111, 0
  %113 = fcmp ugt double %109, %78
  %or.cond = select i1 %112, i1 true, i1 %113
  br i1 %or.cond, label %168, label %114

114:                                              ; preds = %110
  %115 = bitcast double %109 to i64
  %116 = inttoptr i64 %115 to ptr
  store i32 0, ptr %52, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #34, !noalias !185
  store ptr %116, ptr %33, align 8, !tbaa !53, !noalias !185
  %117 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %117, align 8, !tbaa !188, !noalias !185
  %118 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %84, ptr %118, align 8, !tbaa !53, !noalias !185
  %119 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %119, align 8, !tbaa !188, !noalias !185
  invoke void @_ZN4absl12lts_2024011619str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr nonnull @.str.18, i64 28, ptr nonnull %33, i64 2)
          to label %120 unwind label %166

120:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #34, !noalias !185
  %121 = load ptr, ptr %53, align 8, !tbaa !56
  %122 = icmp eq ptr %121, %54
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %120
  %123 = load i64, ptr %55, align 8, !tbaa !52
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  %125 = load ptr, ptr %37, align 8, !tbaa !56
  %126 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %131, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %120
  %128 = load ptr, ptr %37, align 8, !tbaa !56
  %129 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

131:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %132 = phi ptr [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %133 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !52
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  %.not22.i = icmp eq ptr %37, %53
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %136, !prof !30

136:                                              ; preds = %131
  switch i64 %134, label %139 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %137
  ]

137:                                              ; preds = %136
  %138 = load i8, ptr %132, align 1, !tbaa !53
  store i8 %138, ptr %121, align 1, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

139:                                              ; preds = %136
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %121, ptr align 1 %132, i64 %134, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %139, %137, %136
  %140 = load i64, ptr %133, align 8, !tbaa !52
  store i64 %140, ptr %55, align 8, !tbaa !52
  %141 = load ptr, ptr %53, align 8, !tbaa !56
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %140
  store i8 0, ptr %142, align 1, !tbaa !53
  %.pre.i = load ptr, ptr %37, align 8, !tbaa !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %125, ptr %53, align 8, !tbaa !56
  %143 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !52
  store i64 %144, ptr %55, align 8, !tbaa !52
  %145 = load i64, ptr %126, align 8, !tbaa !53
  store i64 %145, ptr %54, align 8, !tbaa !53
  br label %151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %146 = load i64, ptr %54, align 8, !tbaa !53
  store ptr %128, ptr %53, align 8, !tbaa !56
  %147 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %148 = load i64, ptr %147, align 8, !tbaa !52
  store i64 %148, ptr %55, align 8, !tbaa !52
  %149 = load i64, ptr %129, align 8, !tbaa !53
  store i64 %149, ptr %54, align 8, !tbaa !53
  %.not.i = icmp eq ptr %121, null
  br i1 %.not.i, label %151, label %150

150:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %121, ptr %37, align 8, !tbaa !56
  store i64 %146, ptr %129, align 8, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

151:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %152 = phi ptr [ %126, %.thread.i ], [ %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %152, ptr %37, align 8, !tbaa !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %150, %151
  %153 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %121, %150 ], [ %152, %151 ], [ %132, %131 ]
  %154 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %154, align 8, !tbaa !52
  store i8 0, ptr %153, align 1, !tbaa !53
  %155 = load ptr, ptr %37, align 8, !tbaa !56
  %156 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %158 = load i64, ptr %154, align 8, !tbaa !52
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %160 = load i64, ptr %156, align 8, !tbaa !53
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %161) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit123

162:                                              ; preds = %_ZN5ceres8internal14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_13CwiseBinaryOpINS2_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS2_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS4_EESE_EESI_EEEEvPNS0_11ContextImplEiRT_RKT0_.exit.i, %.noexc, %101, %75, %_ZN5ceres8internal7SetZeroERN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEPNS0_11ContextImplEi.exit124
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %698

164:                                              ; preds = %108
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %698

166:                                              ; preds = %114
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #34
  br label %698

168:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %32) #34
  %169 = load i64, ptr %89, align 8, !tbaa !59, !noalias !190
  %170 = load i64, ptr %98, align 8, !tbaa !59, !noalias !193
  %171 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 %169, ptr %171, align 8, !alias.scope !196
  %172 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store double 1.000000e+00, ptr %172, align 8, !tbaa !180, !alias.scope !196
  %173 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr %3, ptr %173, align 8, !tbaa !128, !alias.scope !196
  %174 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store i64 %170, ptr %174, align 8, !alias.scope !196
  %175 = getelementptr inbounds nuw i8, ptr %32, i64 80
  store double 1.000000e+00, ptr %175, align 8, !tbaa !180, !alias.scope !196
  %176 = getelementptr inbounds nuw i8, ptr %32, i64 88
  store ptr %46, ptr %176, align 8, !tbaa !128, !alias.scope !196
  %177 = load i64, ptr %80, align 8, !tbaa !59
  %178 = icmp eq i64 %177, %170
  br i1 %178, label %_ZN5ceres8internal14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_13CwiseBinaryOpINS2_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS2_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS4_EESE_EESI_EEEEvPNS0_11ContextImplEiRT_RKT0_.exit.i128, label %179, !prof !44

179:                                              ; preds = %168
  %180 = invoke noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %177, i64 noundef %170, ptr noundef nonnull @.str.29)
          to label %.noexc129 unwind label %289

.noexc129:                                        ; preds = %179
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #34
  %181 = load ptr, ptr %180, align 8, !tbaa !56
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %183 = load i64, ptr %182, align 8, !tbaa !52
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull @.str.30, i32 noundef 63, i64 %183, ptr %181) #37
          to label %.noexc130 unwind label %289

.noexc130:                                        ; preds = %.noexc129
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #36
  unreachable

_ZN5ceres8internal14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_13CwiseBinaryOpINS2_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS2_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS4_EESE_EESI_EEEEvPNS0_11ContextImplEiRT_RKT0_.exit.i128: ; preds = %168
  %184 = trunc i64 %170 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #34
  store ptr %50, ptr %31, align 8, !tbaa !128
  %185 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %32, ptr %185, align 8, !tbaa !182
  invoke void @_ZN5ceres8internal11ParallelForIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_i(ptr noundef %58, i32 noundef 0, i32 noundef %184, i32 noundef %60, ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef 65536)
          to label %186 unwind label %289

186:                                              ; preds = %_ZN5ceres8internal14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_13CwiseBinaryOpINS2_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS2_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS4_EESE_EESI_EEEEvPNS0_11ContextImplEiRT_RKT0_.exit.i128
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #34
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %32) #34
  %187 = invoke noundef double @_ZN5ceres8internal3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES4_EEdRKT_RKT0_PNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef %58, i32 noundef %60)
          to label %188 unwind label %.loopexit.split-lp

188:                                              ; preds = %186
  %189 = fneg double %187
  %190 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %194 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %195 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %196 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %197 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %198 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %203 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %204 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %205 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %206 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %207 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %210 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %211 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %212 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %213 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %214 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %215 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %218 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %219 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %220 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %221 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %222 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %224 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %225 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %226 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %227 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %228 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %229 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %232

232:                                              ; preds = %696, %188
  %.0.295411 = phi double [ 1.000000e+00, %188 ], [ %240, %696 ]
  %storemerge = phi i32 [ 1, %188 ], [ %697, %696 ]
  %.071 = phi double [ %189, %188 ], [ %564, %696 ]
  store i32 %storemerge, ptr %51, align 8, !tbaa !54
  %233 = load ptr, ptr %48, align 8, !tbaa !23
  %234 = load i64, ptr %190, align 8, !tbaa !59
  %235 = trunc i64 %234 to i32
  invoke void @_ZN5ceres8internal15ParallelSetZeroEPNS0_11ContextImplEiPdi(ptr noundef %58, i32 noundef %60, ptr noundef %233, i32 noundef %235)
          to label %_ZN5ceres8internal7SetZeroERN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEPNS0_11ContextImplEi.exit134 unwind label %.loopexit

_ZN5ceres8internal7SetZeroERN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEPNS0_11ContextImplEi.exit134: ; preds = %232
  %236 = load ptr, ptr %4, align 8, !tbaa !16
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %238 = load ptr, ptr %237, align 8
  invoke void %238(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %239 unwind label %.loopexit

239:                                              ; preds = %_ZN5ceres8internal7SetZeroERN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEPNS0_11ContextImplEi.exit134
  %240 = invoke noundef double @_ZN5ceres8internal3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES4_EEdRKT_RKT0_PNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef %58, i32 noundef %60)
          to label %241 unwind label %.loopexit322

241:                                              ; preds = %239
  %242 = call noundef i1 @llvm.is.fpclass.f64(double %240, i32 612)
  br i1 %242, label %243, label %293

243:                                              ; preds = %241
  store i32 2, ptr %52, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #34, !noalias !199
  %244 = bitcast double %240 to i64
  %245 = inttoptr i64 %244 to ptr
  store ptr %245, ptr %29, align 8, !tbaa !53, !noalias !199
  %246 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %246, align 8, !tbaa !188, !noalias !199
  invoke void @_ZN4absl12lts_2024011619str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr nonnull @.str.19, i64 34, ptr nonnull %29, i64 1)
          to label %247 unwind label %291

247:                                              ; preds = %243
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #34, !noalias !199
  %248 = load ptr, ptr %53, align 8, !tbaa !56
  %249 = icmp eq ptr %248, %54
  br i1 %249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i146: ; preds = %247
  %250 = load i64, ptr %55, align 8, !tbaa !52
  %251 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %251)
  %252 = load ptr, ptr %38, align 8, !tbaa !56
  %253 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %254 = icmp eq ptr %252, %253
  br i1 %254, label %258, label %.thread.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i140: ; preds = %247
  %255 = load ptr, ptr %38, align 8, !tbaa !56
  %256 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %257 = icmp eq ptr %255, %256
  br i1 %257, label %258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i141

258:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i146
  %259 = phi ptr [ %255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i140 ], [ %252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i146 ]
  %260 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %261 = load i64, ptr %260, align 8, !tbaa !52
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  %.not22.i143 = icmp eq ptr %38, %53
  br i1 %.not22.i143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit148, label %263, !prof !30

263:                                              ; preds = %258
  switch i64 %261, label %266 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i144
    i64 1, label %264
  ]

264:                                              ; preds = %263
  %265 = load i8, ptr %259, align 1, !tbaa !53
  store i8 %265, ptr %248, align 1, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i144

266:                                              ; preds = %263
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %248, ptr align 1 %259, i64 %261, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i144: ; preds = %266, %264, %263
  %267 = load i64, ptr %260, align 8, !tbaa !52
  store i64 %267, ptr %55, align 8, !tbaa !52
  %268 = load ptr, ptr %53, align 8, !tbaa !56
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 %267
  store i8 0, ptr %269, align 1, !tbaa !53
  %.pre.i145 = load ptr, ptr %38, align 8, !tbaa !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit148

.thread.i147:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i146
  store ptr %252, ptr %53, align 8, !tbaa !56
  %270 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %271 = load i64, ptr %270, align 8, !tbaa !52
  store i64 %271, ptr %55, align 8, !tbaa !52
  %272 = load i64, ptr %253, align 8, !tbaa !53
  store i64 %272, ptr %54, align 8, !tbaa !53
  br label %278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i140
  %273 = load i64, ptr %54, align 8, !tbaa !53
  store ptr %255, ptr %53, align 8, !tbaa !56
  %274 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %275 = load i64, ptr %274, align 8, !tbaa !52
  store i64 %275, ptr %55, align 8, !tbaa !52
  %276 = load i64, ptr %256, align 8, !tbaa !53
  store i64 %276, ptr %54, align 8, !tbaa !53
  %.not.i142 = icmp eq ptr %248, null
  br i1 %.not.i142, label %278, label %277

277:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i141
  store ptr %248, ptr %38, align 8, !tbaa !56
  store i64 %273, ptr %256, align 8, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit148

278:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i141, %.thread.i147
  %279 = phi ptr [ %253, %.thread.i147 ], [ %256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i141 ]
  store ptr %279, ptr %38, align 8, !tbaa !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit148: ; preds = %258, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i144, %277, %278
  %280 = phi ptr [ %.pre.i145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i144 ], [ %248, %277 ], [ %279, %278 ], [ %259, %258 ]
  %281 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 0, ptr %281, align 8, !tbaa !52
  store i8 0, ptr %280, align 1, !tbaa !53
  %282 = load ptr, ptr %38, align 8, !tbaa !56
  %283 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %284 = icmp eq ptr %282, %283
  br i1 %284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit148
  %285 = load i64, ptr %281, align 8, !tbaa !52
  %286 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %286)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit148
  %287 = load i64, ptr %283, align 8, !tbaa !53
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %282, i64 noundef %288) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit123

289:                                              ; preds = %_ZN5ceres8internal14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_13CwiseBinaryOpINS2_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS2_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS4_EESE_EESI_EEEEvPNS0_11ContextImplEiRT_RKT0_.exit.i128, %.noexc129, %179
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %698

.loopexit:                                        ; preds = %_ZN5ceres8internal7SetZeroERN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEPNS0_11ContextImplEi.exit134, %232
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %698

.loopexit.split-lp:                               ; preds = %186
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %698

.loopexit322:                                     ; preds = %239, %_ZN5ceres8internal14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES4_EEvPNS0_11ContextImplEiRT_RKT0_.exit.i
  %lpad.loopexit324 = landingpad { ptr, i32 }
          cleanup
  br label %698

.loopexit.split-lp323:                            ; preds = %300, %.noexc152
  %lpad.loopexit.split-lp325 = landingpad { ptr, i32 }
          cleanup
  br label %698

291:                                              ; preds = %243
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #34
  br label %698

293:                                              ; preds = %241
  %294 = load i32, ptr %51, align 8, !tbaa !54
  %295 = icmp eq i32 %294, 1
  br i1 %295, label %296, label %306

296:                                              ; preds = %293
  %297 = load i64, ptr %191, align 8, !tbaa !59
  %298 = load i64, ptr %190, align 8, !tbaa !59
  %299 = icmp eq i64 %297, %298
  br i1 %299, label %_ZN5ceres8internal14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES4_EEvPNS0_11ContextImplEiRT_RKT0_.exit.i, label %300, !prof !44

300:                                              ; preds = %296
  %301 = invoke noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %297, i64 noundef %298, ptr noundef nonnull @.str.29)
          to label %.noexc152 unwind label %.loopexit.split-lp323

.noexc152:                                        ; preds = %300
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #34
  %302 = load ptr, ptr %301, align 8, !tbaa !56
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %304 = load i64, ptr %303, align 8, !tbaa !52
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull @.str.30, i32 noundef 63, i64 %304, ptr %302) #37
          to label %.noexc153 unwind label %.loopexit.split-lp323

.noexc153:                                        ; preds = %.noexc152
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #36
  unreachable

_ZN5ceres8internal14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES4_EEvPNS0_11ContextImplEiRT_RKT0_.exit.i: ; preds = %296
  %305 = trunc i64 %297 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #34
  store ptr %44, ptr %28, align 8, !tbaa !128
  store ptr %48, ptr %199, align 8, !tbaa !128
  invoke void @_ZN5ceres8internal11ParallelForIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_i(ptr noundef %58, i32 noundef 0, i32 noundef %305, i32 noundef %60, ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef 65536)
          to label %_ZN5ceres8internal4CopyERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS3_PNS0_11ContextImplEi.exit unwind label %.loopexit322

_ZN5ceres8internal4CopyERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS3_PNS0_11ContextImplEi.exit: ; preds = %_ZN5ceres8internal14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES4_EEvPNS0_11ContextImplEiRT_RKT0_.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #34
  br label %369

306:                                              ; preds = %293
  %307 = fdiv double %240, %.0.295411
  %308 = call noundef i1 @llvm.is.fpclass.f64(double %307, i32 612)
  br i1 %308, label %309, label %_ZN5ceres8internal14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_13CwiseBinaryOpINS2_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS2_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS4_EESE_EESI_EEEEvPNS0_11ContextImplEiRT_RKT0_.exit.i172

309:                                              ; preds = %306
  %310 = bitcast double %.0.295411 to i64
  %311 = inttoptr i64 %310 to ptr
  %312 = bitcast double %307 to i64
  %313 = inttoptr i64 %312 to ptr
  store i32 2, ptr %52, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #34
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26) #34, !noalias !202
  store ptr %313, ptr %26, align 8, !tbaa !53, !noalias !202
  %314 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %314, align 8, !tbaa !188, !noalias !202
  %315 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %316 = bitcast double %240 to i64
  %317 = inttoptr i64 %316 to ptr
  store ptr %317, ptr %315, align 8, !tbaa !53, !noalias !202
  %318 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %318, align 8, !tbaa !188, !noalias !202
  %319 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %311, ptr %319, align 8, !tbaa !53, !noalias !202
  %320 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %320, align 8, !tbaa !188, !noalias !202
  invoke void @_ZN4absl12lts_2024011619str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr nonnull @.str.20, i64 76, ptr nonnull %26, i64 3)
          to label %321 unwind label %363

321:                                              ; preds = %309
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26) #34, !noalias !202
  %322 = load ptr, ptr %53, align 8, !tbaa !56
  %323 = icmp eq ptr %322, %54
  br i1 %323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i166: ; preds = %321
  %324 = load i64, ptr %55, align 8, !tbaa !52
  %325 = icmp ult i64 %324, 16
  call void @llvm.assume(i1 %325)
  %326 = load ptr, ptr %39, align 8, !tbaa !56
  %327 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %328 = icmp eq ptr %326, %327
  br i1 %328, label %332, label %.thread.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i160: ; preds = %321
  %329 = load ptr, ptr %39, align 8, !tbaa !56
  %330 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %331 = icmp eq ptr %329, %330
  br i1 %331, label %332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i161

332:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i166
  %333 = phi ptr [ %329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i160 ], [ %326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i166 ]
  %334 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %335 = load i64, ptr %334, align 8, !tbaa !52
  %336 = icmp ult i64 %335, 16
  call void @llvm.assume(i1 %336)
  %.not22.i163 = icmp eq ptr %39, %53
  br i1 %.not22.i163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit168, label %337, !prof !30

337:                                              ; preds = %332
  switch i64 %335, label %340 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i164
    i64 1, label %338
  ]

338:                                              ; preds = %337
  %339 = load i8, ptr %333, align 1, !tbaa !53
  store i8 %339, ptr %322, align 1, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i164

340:                                              ; preds = %337
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %322, ptr align 1 %333, i64 %335, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i164: ; preds = %340, %338, %337
  %341 = load i64, ptr %334, align 8, !tbaa !52
  store i64 %341, ptr %55, align 8, !tbaa !52
  %342 = load ptr, ptr %53, align 8, !tbaa !56
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 %341
  store i8 0, ptr %343, align 1, !tbaa !53
  %.pre.i165 = load ptr, ptr %39, align 8, !tbaa !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit168

.thread.i167:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i166
  store ptr %326, ptr %53, align 8, !tbaa !56
  %344 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %345 = load i64, ptr %344, align 8, !tbaa !52
  store i64 %345, ptr %55, align 8, !tbaa !52
  %346 = load i64, ptr %327, align 8, !tbaa !53
  store i64 %346, ptr %54, align 8, !tbaa !53
  br label %352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i161: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i160
  %347 = load i64, ptr %54, align 8, !tbaa !53
  store ptr %329, ptr %53, align 8, !tbaa !56
  %348 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %349 = load i64, ptr %348, align 8, !tbaa !52
  store i64 %349, ptr %55, align 8, !tbaa !52
  %350 = load i64, ptr %330, align 8, !tbaa !53
  store i64 %350, ptr %54, align 8, !tbaa !53
  %.not.i162 = icmp eq ptr %322, null
  br i1 %.not.i162, label %352, label %351

351:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i161
  store ptr %322, ptr %39, align 8, !tbaa !56
  store i64 %347, ptr %330, align 8, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit168

352:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i161, %.thread.i167
  %353 = phi ptr [ %327, %.thread.i167 ], [ %330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i161 ]
  store ptr %353, ptr %39, align 8, !tbaa !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit168: ; preds = %332, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i164, %351, %352
  %354 = phi ptr [ %.pre.i165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i164 ], [ %322, %351 ], [ %353, %352 ], [ %333, %332 ]
  %355 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 0, ptr %355, align 8, !tbaa !52
  store i8 0, ptr %354, align 1, !tbaa !53
  %356 = load ptr, ptr %39, align 8, !tbaa !56
  %357 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %358 = icmp eq ptr %356, %357
  br i1 %358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit168
  %359 = load i64, ptr %355, align 8, !tbaa !52
  %360 = icmp ult i64 %359, 16
  call void @llvm.assume(i1 %360)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit168
  %361 = load i64, ptr %357, align 8, !tbaa !53
  %362 = add i64 %361, 1
  call void @_ZdlPvm(ptr noundef %356, i64 noundef %362) #35
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit123

.loopexit327:                                     ; preds = %_ZN5ceres8internal14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_13CwiseBinaryOpINS2_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS2_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS4_EESE_EESI_EEEEvPNS0_11ContextImplEiRT_RKT0_.exit.i172
  %lpad.loopexit329 = landingpad { ptr, i32 }
          cleanup
  br label %698

363:                                              ; preds = %309
  %364 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #34
  br label %698

_ZN5ceres8internal14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_13CwiseBinaryOpINS2_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS2_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS4_EESE_EESI_EEEEvPNS0_11ContextImplEiRT_RKT0_.exit.i172: ; preds = %306
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %25) #34
  %365 = load i64, ptr %190, align 8, !tbaa !59, !noalias !205
  %366 = load i64, ptr %191, align 8, !tbaa !59, !noalias !208
  store i64 %365, ptr %192, align 8, !alias.scope !211
  store double 1.000000e+00, ptr %193, align 8, !tbaa !180, !alias.scope !211
  store ptr %48, ptr %194, align 8, !tbaa !128, !alias.scope !211
  store i64 %366, ptr %195, align 8, !alias.scope !211
  store double %307, ptr %196, align 8, !tbaa !180, !alias.scope !211
  store ptr %44, ptr %197, align 8, !tbaa !128, !alias.scope !211
  %367 = trunc i64 %366 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #34
  store ptr %44, ptr %24, align 8, !tbaa !128
  store ptr %25, ptr %198, align 8, !tbaa !182
  invoke void @_ZN5ceres8internal11ParallelForIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_i(ptr noundef %58, i32 noundef 0, i32 noundef %367, i32 noundef %60, ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef 65536)
          to label %368 unwind label %.loopexit327

368:                                              ; preds = %_ZN5ceres8internal14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_13CwiseBinaryOpINS2_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS2_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS4_EESE_EESI_EEEEvPNS0_11ContextImplEiRT_RKT0_.exit.i172
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #34
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %25) #34
  br label %369

369:                                              ; preds = %368, %_ZN5ceres8internal4CopyERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS3_PNS0_11ContextImplEi.exit
  %370 = load ptr, ptr %48, align 8, !tbaa !23
  %371 = load i64, ptr %190, align 8, !tbaa !59
  %372 = trunc i64 %371 to i32
  invoke void @_ZN5ceres8internal15ParallelSetZeroEPNS0_11ContextImplEiPdi(ptr noundef %58, i32 noundef %60, ptr noundef %370, i32 noundef %372)
          to label %_ZN5ceres8internal7SetZeroERN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEPNS0_11ContextImplEi.exit178 unwind label %437

_ZN5ceres8internal7SetZeroERN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEPNS0_11ContextImplEi.exit178: ; preds = %369
  %373 = load ptr, ptr %2, align 8, !tbaa !16
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 16
  %375 = load ptr, ptr %374, align 8
  invoke void %375(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %376 unwind label %437

376:                                              ; preds = %_ZN5ceres8internal7SetZeroERN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEPNS0_11ContextImplEi.exit178
  %377 = invoke noundef double @_ZN5ceres8internal3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES4_EEdRKT_RKT0_PNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef %58, i32 noundef %60)
          to label %378 unwind label %439

378:                                              ; preds = %376
  %or.cond320 = call i1 @llvm.is.fpclass.f64(double %377, i32 636)
  br i1 %or.cond320, label %379, label %446

379:                                              ; preds = %378
  %380 = bitcast double %377 to i64
  %381 = inttoptr i64 %380 to ptr
  store i32 1, ptr %52, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #34
  %382 = invoke noundef double @_ZN5ceres8internal4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS2_9DenseBaseIT_EEPNS0_11ContextImplEi(ptr noundef nonnull align 1 dereferenceable(1) %44, ptr noundef %58, i32 noundef %60)
          to label %383 unwind label %441

383:                                              ; preds = %379
  %384 = invoke noundef double @_ZN5ceres8internal4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS2_9DenseBaseIT_EEPNS0_11ContextImplEi(ptr noundef nonnull align 1 dereferenceable(1) %48, ptr noundef %58, i32 noundef %60)
          to label %385 unwind label %443

385:                                              ; preds = %383
  %386 = bitcast double %382 to i64
  %387 = inttoptr i64 %386 to ptr
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23) #34, !noalias !214
  store ptr %381, ptr %23, align 8, !tbaa !53, !noalias !214
  %388 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %388, align 8, !tbaa !188, !noalias !214
  %389 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %387, ptr %389, align 8, !tbaa !53, !noalias !214
  %390 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %390, align 8, !tbaa !188, !noalias !214
  %391 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %392 = bitcast double %384 to i64
  %393 = inttoptr i64 %392 to ptr
  store ptr %393, ptr %391, align 8, !tbaa !53, !noalias !214
  %394 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %394, align 8, !tbaa !188, !noalias !214
  invoke void @_ZN4absl12lts_2024011619str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr nonnull @.str.21, i64 80, ptr nonnull %23, i64 3)
          to label %395 unwind label %443

395:                                              ; preds = %385
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23) #34, !noalias !214
  %396 = load ptr, ptr %53, align 8, !tbaa !56
  %397 = icmp eq ptr %396, %54
  br i1 %397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i193: ; preds = %395
  %398 = load i64, ptr %55, align 8, !tbaa !52
  %399 = icmp ult i64 %398, 16
  call void @llvm.assume(i1 %399)
  %400 = load ptr, ptr %40, align 8, !tbaa !56
  %401 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %402 = icmp eq ptr %400, %401
  br i1 %402, label %406, label %.thread.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i187: ; preds = %395
  %403 = load ptr, ptr %40, align 8, !tbaa !56
  %404 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %405 = icmp eq ptr %403, %404
  br i1 %405, label %406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i188

406:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i193
  %407 = phi ptr [ %403, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i187 ], [ %400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i193 ]
  %408 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %409 = load i64, ptr %408, align 8, !tbaa !52
  %410 = icmp ult i64 %409, 16
  call void @llvm.assume(i1 %410)
  %.not22.i190 = icmp eq ptr %40, %53
  br i1 %.not22.i190, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit195, label %411, !prof !30

411:                                              ; preds = %406
  switch i64 %409, label %414 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i191
    i64 1, label %412
  ]

412:                                              ; preds = %411
  %413 = load i8, ptr %407, align 1, !tbaa !53
  store i8 %413, ptr %396, align 1, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i191

414:                                              ; preds = %411
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %396, ptr align 1 %407, i64 %409, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i191: ; preds = %414, %412, %411
  %415 = load i64, ptr %408, align 8, !tbaa !52
  store i64 %415, ptr %55, align 8, !tbaa !52
  %416 = load ptr, ptr %53, align 8, !tbaa !56
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 %415
  store i8 0, ptr %417, align 1, !tbaa !53
  %.pre.i192 = load ptr, ptr %40, align 8, !tbaa !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit195

.thread.i194:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i193
  store ptr %400, ptr %53, align 8, !tbaa !56
  %418 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %419 = load i64, ptr %418, align 8, !tbaa !52
  store i64 %419, ptr %55, align 8, !tbaa !52
  %420 = load i64, ptr %401, align 8, !tbaa !53
  store i64 %420, ptr %54, align 8, !tbaa !53
  br label %426

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i188: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i187
  %421 = load i64, ptr %54, align 8, !tbaa !53
  store ptr %403, ptr %53, align 8, !tbaa !56
  %422 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %423 = load i64, ptr %422, align 8, !tbaa !52
  store i64 %423, ptr %55, align 8, !tbaa !52
  %424 = load i64, ptr %404, align 8, !tbaa !53
  store i64 %424, ptr %54, align 8, !tbaa !53
  %.not.i189 = icmp eq ptr %396, null
  br i1 %.not.i189, label %426, label %425

425:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i188
  store ptr %396, ptr %40, align 8, !tbaa !56
  store i64 %421, ptr %404, align 8, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit195

426:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i188, %.thread.i194
  %427 = phi ptr [ %401, %.thread.i194 ], [ %404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i188 ]
  store ptr %427, ptr %40, align 8, !tbaa !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit195: ; preds = %406, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i191, %425, %426
  %428 = phi ptr [ %.pre.i192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i191 ], [ %396, %425 ], [ %427, %426 ], [ %407, %406 ]
  %429 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 0, ptr %429, align 8, !tbaa !52
  store i8 0, ptr %428, align 1, !tbaa !53
  %430 = load ptr, ptr %40, align 8, !tbaa !56
  %431 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %432 = icmp eq ptr %430, %431
  br i1 %432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit195
  %433 = load i64, ptr %429, align 8, !tbaa !52
  %434 = icmp ult i64 %433, 16
  call void @llvm.assume(i1 %434)
  br label %.thread306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit195
  %435 = load i64, ptr %431, align 8, !tbaa !53
  %436 = add i64 %435, 1
  call void @_ZdlPvm(ptr noundef %430, i64 noundef %436) #35
  br label %.thread306

.thread306:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit123

437:                                              ; preds = %369, %_ZN5ceres8internal7SetZeroERN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEPNS0_11ContextImplEi.exit178
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %698

439:                                              ; preds = %376
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %698

441:                                              ; preds = %379
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %445

443:                                              ; preds = %385, %383
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %445

445:                                              ; preds = %443, %441
  %.pn107 = phi { ptr, i32 } [ %444, %443 ], [ %442, %441 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #34
  br label %698

446:                                              ; preds = %378
  %447 = fdiv double %240, %377
  %448 = call double @llvm.fabs.f64(double %447)
  %449 = fcmp oeq double %448, 0x7FF0000000000000
  br i1 %449, label %450, label %506

450:                                              ; preds = %446
  %451 = bitcast double %377 to i64
  %452 = inttoptr i64 %451 to ptr
  %453 = bitcast double %447 to i64
  %454 = inttoptr i64 %453 to ptr
  store i32 2, ptr %52, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #34
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22) #34, !noalias !217
  store ptr %454, ptr %22, align 8, !tbaa !53, !noalias !217
  %455 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %455, align 8, !tbaa !188, !noalias !217
  %456 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %457 = bitcast double %240 to i64
  %458 = inttoptr i64 %457 to ptr
  store ptr %458, ptr %456, align 8, !tbaa !53, !noalias !217
  %459 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %459, align 8, !tbaa !188, !noalias !217
  %460 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %452, ptr %460, align 8, !tbaa !53, !noalias !217
  %461 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %461, align 8, !tbaa !188, !noalias !217
  invoke void @_ZN4absl12lts_2024011619str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr nonnull @.str.22, i64 60, ptr nonnull %22, i64 3)
          to label %462 unwind label %504

462:                                              ; preds = %450
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22) #34, !noalias !217
  %463 = load ptr, ptr %53, align 8, !tbaa !56
  %464 = icmp eq ptr %463, %54
  br i1 %464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i213: ; preds = %462
  %465 = load i64, ptr %55, align 8, !tbaa !52
  %466 = icmp ult i64 %465, 16
  call void @llvm.assume(i1 %466)
  %467 = load ptr, ptr %41, align 8, !tbaa !56
  %468 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %469 = icmp eq ptr %467, %468
  br i1 %469, label %473, label %.thread.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i207: ; preds = %462
  %470 = load ptr, ptr %41, align 8, !tbaa !56
  %471 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %472 = icmp eq ptr %470, %471
  br i1 %472, label %473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i208

473:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i213
  %474 = phi ptr [ %470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i207 ], [ %467, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i213 ]
  %475 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %476 = load i64, ptr %475, align 8, !tbaa !52
  %477 = icmp ult i64 %476, 16
  call void @llvm.assume(i1 %477)
  %.not22.i210 = icmp eq ptr %41, %53
  br i1 %.not22.i210, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit215, label %478, !prof !30

478:                                              ; preds = %473
  switch i64 %476, label %481 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i211
    i64 1, label %479
  ]

479:                                              ; preds = %478
  %480 = load i8, ptr %474, align 1, !tbaa !53
  store i8 %480, ptr %463, align 1, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i211

481:                                              ; preds = %478
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %463, ptr align 1 %474, i64 %476, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i211: ; preds = %481, %479, %478
  %482 = load i64, ptr %475, align 8, !tbaa !52
  store i64 %482, ptr %55, align 8, !tbaa !52
  %483 = load ptr, ptr %53, align 8, !tbaa !56
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 %482
  store i8 0, ptr %484, align 1, !tbaa !53
  %.pre.i212 = load ptr, ptr %41, align 8, !tbaa !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit215

.thread.i214:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i213
  store ptr %467, ptr %53, align 8, !tbaa !56
  %485 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %486 = load i64, ptr %485, align 8, !tbaa !52
  store i64 %486, ptr %55, align 8, !tbaa !52
  %487 = load i64, ptr %468, align 8, !tbaa !53
  store i64 %487, ptr %54, align 8, !tbaa !53
  br label %493

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i208: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i207
  %488 = load i64, ptr %54, align 8, !tbaa !53
  store ptr %470, ptr %53, align 8, !tbaa !56
  %489 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %490 = load i64, ptr %489, align 8, !tbaa !52
  store i64 %490, ptr %55, align 8, !tbaa !52
  %491 = load i64, ptr %471, align 8, !tbaa !53
  store i64 %491, ptr %54, align 8, !tbaa !53
  %.not.i209 = icmp eq ptr %463, null
  br i1 %.not.i209, label %493, label %492

492:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i208
  store ptr %463, ptr %41, align 8, !tbaa !56
  store i64 %488, ptr %471, align 8, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit215

493:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i208, %.thread.i214
  %494 = phi ptr [ %468, %.thread.i214 ], [ %471, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i208 ]
  store ptr %494, ptr %41, align 8, !tbaa !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit215: ; preds = %473, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i211, %492, %493
  %495 = phi ptr [ %.pre.i212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i211 ], [ %463, %492 ], [ %494, %493 ], [ %474, %473 ]
  %496 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 0, ptr %496, align 8, !tbaa !52
  store i8 0, ptr %495, align 1, !tbaa !53
  %497 = load ptr, ptr %41, align 8, !tbaa !56
  %498 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %499 = icmp eq ptr %497, %498
  br i1 %499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit215
  %500 = load i64, ptr %496, align 8, !tbaa !52
  %501 = icmp ult i64 %500, 16
  call void @llvm.assume(i1 %501)
  br label %.thread310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit215
  %502 = load i64, ptr %498, align 8, !tbaa !53
  %503 = add i64 %502, 1
  call void @_ZdlPvm(ptr noundef %497, i64 noundef %503) #35
  br label %.thread310

.thread310:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit123

.loopexit332:                                     ; preds = %_ZN5ceres8internal7SetZeroERN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEPNS0_11ContextImplEi.exit225, %_ZN5ceres8internal14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_13CwiseBinaryOpINS2_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS2_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS4_EESE_EESI_EEEEvPNS0_11ContextImplEiRT_RKT0_.exit.i219, %521, %_ZN5ceres8internal14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_13CwiseBinaryOpINS2_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS2_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS4_EESE_EESI_EEEEvPNS0_11ContextImplEiRT_RKT0_.exit.i226, %_ZN5ceres8internal14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_13CwiseBinaryOpINS2_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS2_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS4_EESE_EESI_EEEEvPNS0_11ContextImplEiRT_RKT0_.exit.i231, %_ZN5ceres8internal14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_13CwiseBinaryOpINS2_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS2_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS4_EESE_EESI_EEEEvPNS0_11ContextImplEiRT_RKT0_.exit.i236
  %lpad.loopexit334 = landingpad { ptr, i32 }
          cleanup
  br label %698

.loopexit.split-lp333:                            ; preds = %510, %.noexc220, %533, %.noexc227, %544, %.noexc232, %555, %.noexc237
  %lpad.loopexit.split-lp335 = landingpad { ptr, i32 }
          cleanup
  br label %698

504:                                              ; preds = %450
  %505 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #34
  br label %698

506:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %21) #34
  %507 = load i64, ptr %200, align 8, !tbaa !59, !noalias !220
  %508 = load i64, ptr %191, align 8, !tbaa !59, !noalias !223
  store i64 %507, ptr %201, align 8, !alias.scope !226
  store double 1.000000e+00, ptr %202, align 8, !tbaa !180, !alias.scope !226
  store ptr %6, ptr %203, align 8, !tbaa !128, !alias.scope !226
  store i64 %508, ptr %204, align 8, !alias.scope !226
  store double %447, ptr %205, align 8, !tbaa !180, !alias.scope !226
  store ptr %44, ptr %206, align 8, !tbaa !128, !alias.scope !226
  %509 = icmp eq i64 %507, %508
  br i1 %509, label %_ZN5ceres8internal14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_13CwiseBinaryOpINS2_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS2_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS4_EESE_EESI_EEEEvPNS0_11ContextImplEiRT_RKT0_.exit.i219, label %510, !prof !44

510:                                              ; preds = %506
  %511 = invoke noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %507, i64 noundef %508, ptr noundef nonnull @.str.29)
          to label %.noexc220 unwind label %.loopexit.split-lp333

.noexc220:                                        ; preds = %510
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #34
  %512 = load ptr, ptr %511, align 8, !tbaa !56
  %513 = getelementptr inbounds nuw i8, ptr %511, i64 8
  %514 = load i64, ptr %513, align 8, !tbaa !52
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.30, i32 noundef 63, i64 %514, ptr %512) #37
          to label %.noexc221 unwind label %.loopexit.split-lp333

.noexc221:                                        ; preds = %.noexc220
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #36
  unreachable

_ZN5ceres8internal14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_13CwiseBinaryOpINS2_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS2_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS4_EESE_EESI_EEEEvPNS0_11ContextImplEiRT_RKT0_.exit.i219: ; preds = %506
  %515 = trunc i64 %507 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #34
  store ptr %6, ptr %20, align 8, !tbaa !128
  store ptr %21, ptr %207, align 8, !tbaa !182
  invoke void @_ZN5ceres8internal11ParallelForIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_i(ptr noundef %58, i32 noundef 0, i32 noundef %515, i32 noundef %60, ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 65536)
          to label %516 unwind label %.loopexit332

516:                                              ; preds = %_ZN5ceres8internal14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_13CwiseBinaryOpINS2_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS2_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS4_EESE_EESI_EEEEvPNS0_11ContextImplEiRT_RKT0_.exit.i219
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #34
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %21) #34
  %517 = load i32, ptr %51, align 8, !tbaa !54
  %518 = load i32, ptr %208, align 8, !tbaa !229
  %519 = srem i32 %517, %518
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %521, label %539

521:                                              ; preds = %516
  %522 = load ptr, ptr %50, align 8, !tbaa !23
  %523 = load i64, ptr %80, align 8, !tbaa !59
  %524 = trunc i64 %523 to i32
  invoke void @_ZN5ceres8internal15ParallelSetZeroEPNS0_11ContextImplEiPdi(ptr noundef %58, i32 noundef %60, ptr noundef %522, i32 noundef %524)
          to label %_ZN5ceres8internal7SetZeroERN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEPNS0_11ContextImplEi.exit225 unwind label %.loopexit332

_ZN5ceres8internal7SetZeroERN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEPNS0_11ContextImplEi.exit225: ; preds = %521
  %525 = load ptr, ptr %2, align 8, !tbaa !16
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 16
  %527 = load ptr, ptr %526, align 8
  invoke void %527(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %528 unwind label %.loopexit332

528:                                              ; preds = %_ZN5ceres8internal7SetZeroERN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEPNS0_11ContextImplEi.exit225
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %18) #34
  %529 = load i64, ptr %89, align 8, !tbaa !59, !noalias !230
  %530 = load i64, ptr %80, align 8, !tbaa !59, !noalias !233
  store i64 %529, ptr %216, align 8, !alias.scope !236
  store double 1.000000e+00, ptr %217, align 8, !tbaa !180, !alias.scope !236
  store ptr %3, ptr %218, align 8, !tbaa !128, !alias.scope !236
  store i64 %530, ptr %219, align 8, !alias.scope !236
  store double -1.000000e+00, ptr %220, align 8, !tbaa !180, !alias.scope !236
  store ptr %50, ptr %221, align 8, !tbaa !128, !alias.scope !236
  %531 = load i64, ptr %98, align 8, !tbaa !59
  %532 = icmp eq i64 %531, %530
  br i1 %532, label %_ZN5ceres8internal14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_13CwiseBinaryOpINS2_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS2_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS4_EESE_EESI_EEEEvPNS0_11ContextImplEiRT_RKT0_.exit.i226, label %533, !prof !44

533:                                              ; preds = %528
  %534 = invoke noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %531, i64 noundef %530, ptr noundef nonnull @.str.29)
          to label %.noexc227 unwind label %.loopexit.split-lp333

.noexc227:                                        ; preds = %533
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #34
  %535 = load ptr, ptr %534, align 8, !tbaa !56
  %536 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %537 = load i64, ptr %536, align 8, !tbaa !52
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.30, i32 noundef 63, i64 %537, ptr %535) #37
          to label %.noexc228 unwind label %.loopexit.split-lp333

.noexc228:                                        ; preds = %.noexc227
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #36
  unreachable

_ZN5ceres8internal14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_13CwiseBinaryOpINS2_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS2_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS4_EESE_EESI_EEEEvPNS0_11ContextImplEiRT_RKT0_.exit.i226: ; preds = %528
  %538 = trunc i64 %530 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #34
  store ptr %46, ptr %17, align 8, !tbaa !128
  store ptr %18, ptr %222, align 8, !tbaa !182
  invoke void @_ZN5ceres8internal11ParallelForIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_i(ptr noundef %58, i32 noundef 0, i32 noundef %538, i32 noundef %60, ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef 65536)
          to label %_ZN5ceres8internal5AxpbyEdRKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEdS5_RS3_PNS0_11ContextImplEi.exit230 unwind label %.loopexit332

_ZN5ceres8internal5AxpbyEdRKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEdS5_RS3_PNS0_11ContextImplEi.exit230: ; preds = %_ZN5ceres8internal14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_13CwiseBinaryOpINS2_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS2_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS4_EESE_EESI_EEEEvPNS0_11ContextImplEiRT_RKT0_.exit.i226
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #34
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %18) #34
  br label %550

539:                                              ; preds = %516
  %540 = fneg double %447
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %15) #34
  %541 = load i64, ptr %98, align 8, !tbaa !59, !noalias !239
  %542 = load i64, ptr %190, align 8, !tbaa !59, !noalias !242
  store i64 %541, ptr %209, align 8, !alias.scope !245
  store double 1.000000e+00, ptr %210, align 8, !tbaa !180, !alias.scope !245
  store ptr %46, ptr %211, align 8, !tbaa !128, !alias.scope !245
  store i64 %542, ptr %212, align 8, !alias.scope !245
  store double %540, ptr %213, align 8, !tbaa !180, !alias.scope !245
  store ptr %48, ptr %214, align 8, !tbaa !128, !alias.scope !245
  %543 = icmp eq i64 %541, %542
  br i1 %543, label %_ZN5ceres8internal14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_13CwiseBinaryOpINS2_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS2_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS4_EESE_EESI_EEEEvPNS0_11ContextImplEiRT_RKT0_.exit.i231, label %544, !prof !44

544:                                              ; preds = %539
  %545 = invoke noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %541, i64 noundef %542, ptr noundef nonnull @.str.29)
          to label %.noexc232 unwind label %.loopexit.split-lp333

.noexc232:                                        ; preds = %544
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #34
  %546 = load ptr, ptr %545, align 8, !tbaa !56
  %547 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %548 = load i64, ptr %547, align 8, !tbaa !52
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.30, i32 noundef 63, i64 %548, ptr %546) #37
          to label %.noexc233 unwind label %.loopexit.split-lp333

.noexc233:                                        ; preds = %.noexc232
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #36
  unreachable

_ZN5ceres8internal14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_13CwiseBinaryOpINS2_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS2_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS4_EESE_EESI_EEEEvPNS0_11ContextImplEiRT_RKT0_.exit.i231: ; preds = %539
  %549 = trunc i64 %541 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #34
  store ptr %46, ptr %14, align 8, !tbaa !128
  store ptr %15, ptr %215, align 8, !tbaa !182
  invoke void @_ZN5ceres8internal11ParallelForIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_i(ptr noundef %58, i32 noundef 0, i32 noundef %549, i32 noundef %60, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 65536)
          to label %_ZN5ceres8internal5AxpbyEdRKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEdS5_RS3_PNS0_11ContextImplEi.exit235 unwind label %.loopexit332

_ZN5ceres8internal5AxpbyEdRKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEdS5_RS3_PNS0_11ContextImplEi.exit235: ; preds = %_ZN5ceres8internal14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_13CwiseBinaryOpINS2_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS2_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS4_EESE_EESI_EEEEvPNS0_11ContextImplEiRT_RKT0_.exit.i231
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #34
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %15) #34
  br label %550

550:                                              ; preds = %_ZN5ceres8internal5AxpbyEdRKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEdS5_RS3_PNS0_11ContextImplEi.exit235, %_ZN5ceres8internal5AxpbyEdRKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEdS5_RS3_PNS0_11ContextImplEi.exit230
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %12) #34
  %551 = load i64, ptr %89, align 8, !tbaa !59, !noalias !248
  %552 = load i64, ptr %98, align 8, !tbaa !59, !noalias !251
  store i64 %551, ptr %223, align 8, !alias.scope !254
  store double 1.000000e+00, ptr %224, align 8, !tbaa !180, !alias.scope !254
  store ptr %3, ptr %225, align 8, !tbaa !128, !alias.scope !254
  store i64 %552, ptr %226, align 8, !alias.scope !254
  store double 1.000000e+00, ptr %227, align 8, !tbaa !180, !alias.scope !254
  store ptr %46, ptr %228, align 8, !tbaa !128, !alias.scope !254
  %553 = load i64, ptr %80, align 8, !tbaa !59
  %554 = icmp eq i64 %553, %552
  br i1 %554, label %_ZN5ceres8internal14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_13CwiseBinaryOpINS2_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS2_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS4_EESE_EESI_EEEEvPNS0_11ContextImplEiRT_RKT0_.exit.i236, label %555, !prof !44

555:                                              ; preds = %550
  %556 = invoke noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %553, i64 noundef %552, ptr noundef nonnull @.str.29)
          to label %.noexc237 unwind label %.loopexit.split-lp333

.noexc237:                                        ; preds = %555
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #34
  %557 = load ptr, ptr %556, align 8, !tbaa !56
  %558 = getelementptr inbounds nuw i8, ptr %556, i64 8
  %559 = load i64, ptr %558, align 8, !tbaa !52
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.30, i32 noundef 63, i64 %559, ptr %557) #37
          to label %.noexc238 unwind label %.loopexit.split-lp333

.noexc238:                                        ; preds = %.noexc237
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #36
  unreachable

_ZN5ceres8internal14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_13CwiseBinaryOpINS2_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS2_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS4_EESE_EESI_EEEEvPNS0_11ContextImplEiRT_RKT0_.exit.i236: ; preds = %550
  %560 = trunc i64 %552 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #34
  store ptr %50, ptr %11, align 8, !tbaa !128
  store ptr %12, ptr %229, align 8, !tbaa !182
  invoke void @_ZN5ceres8internal11ParallelForIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_i(ptr noundef %58, i32 noundef 0, i32 noundef %560, i32 noundef %60, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 65536)
          to label %561 unwind label %.loopexit332

561:                                              ; preds = %_ZN5ceres8internal14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_13CwiseBinaryOpINS2_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS2_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS4_EESE_EESI_EEEEvPNS0_11ContextImplEiRT_RKT0_.exit.i236
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #34
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %12) #34
  %562 = invoke noundef double @_ZN5ceres8internal3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES4_EEdRKT_RKT0_PNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef %58, i32 noundef %60)
          to label %563 unwind label %631

563:                                              ; preds = %561
  %564 = fneg double %562
  %565 = load i32, ptr %51, align 8, !tbaa !54
  %566 = sitofp i32 %565 to double
  %567 = fsub double %564, %.071
  %568 = fmul double %567, %566
  %569 = fdiv double %568, %564
  %570 = load double, ptr %230, align 8
  %571 = fcmp uge double %569, %570
  %.not = icmp slt i32 %565, %111
  %or.cond321 = or i1 %571, %.not
  br i1 %or.cond321, label %635, label %572

572:                                              ; preds = %563
  store i32 0, ptr %52, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #34
  %573 = invoke noundef double @_ZN5ceres8internal4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS2_9DenseBaseIT_EEPNS0_11ContextImplEi(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef %58, i32 noundef %60)
          to label %574 unwind label %633

574:                                              ; preds = %572
  %575 = bitcast double %570 to i64
  %576 = inttoptr i64 %575 to ptr
  %577 = bitcast double %569 to i64
  %578 = inttoptr i64 %577 to ptr
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #34, !noalias !257
  %.sroa.0.0.copyload.i.i.i.i244 = load i32, ptr %51, align 8, !noalias !257
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %.sroa.0.0.copyload.i.i.i.i244 to i64
  %579 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i.i to ptr
  store ptr %579, ptr %9, align 8, !tbaa !53, !noalias !257
  %580 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %580, align 8, !tbaa !188, !noalias !257
  %581 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %578, ptr %581, align 8, !tbaa !53, !noalias !257
  %582 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %582, align 8, !tbaa !188, !noalias !257
  %583 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %576, ptr %583, align 8, !tbaa !53, !noalias !257
  %584 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %584, align 8, !tbaa !188, !noalias !257
  %585 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %586 = bitcast double %573 to i64
  %587 = inttoptr i64 %586 to ptr
  store ptr %587, ptr %585, align 8, !tbaa !53, !noalias !257
  %588 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %588, align 8, !tbaa !188, !noalias !257
  invoke void @_ZN4absl12lts_2024011619str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr nonnull @.str.23, i64 51, ptr nonnull %9, i64 4)
          to label %589 unwind label %633

589:                                              ; preds = %574
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #34, !noalias !257
  %590 = load ptr, ptr %53, align 8, !tbaa !56
  %591 = icmp eq ptr %590, %54
  br i1 %591, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i253: ; preds = %589
  %592 = load i64, ptr %55, align 8, !tbaa !52
  %593 = icmp ult i64 %592, 16
  call void @llvm.assume(i1 %593)
  %594 = load ptr, ptr %42, align 8, !tbaa !56
  %595 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %596 = icmp eq ptr %594, %595
  br i1 %596, label %600, label %.thread.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i247: ; preds = %589
  %597 = load ptr, ptr %42, align 8, !tbaa !56
  %598 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %599 = icmp eq ptr %597, %598
  br i1 %599, label %600, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i248

600:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i253
  %601 = phi ptr [ %597, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i247 ], [ %594, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i253 ]
  %602 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %603 = load i64, ptr %602, align 8, !tbaa !52
  %604 = icmp ult i64 %603, 16
  call void @llvm.assume(i1 %604)
  %.not22.i250 = icmp eq ptr %42, %53
  br i1 %.not22.i250, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit255, label %605, !prof !30

605:                                              ; preds = %600
  switch i64 %603, label %608 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i251
    i64 1, label %606
  ]

606:                                              ; preds = %605
  %607 = load i8, ptr %601, align 1, !tbaa !53
  store i8 %607, ptr %590, align 1, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i251

608:                                              ; preds = %605
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %590, ptr align 1 %601, i64 %603, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i251: ; preds = %608, %606, %605
  %609 = load i64, ptr %602, align 8, !tbaa !52
  store i64 %609, ptr %55, align 8, !tbaa !52
  %610 = load ptr, ptr %53, align 8, !tbaa !56
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 %609
  store i8 0, ptr %611, align 1, !tbaa !53
  %.pre.i252 = load ptr, ptr %42, align 8, !tbaa !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit255

.thread.i254:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i253
  store ptr %594, ptr %53, align 8, !tbaa !56
  %612 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %613 = load i64, ptr %612, align 8, !tbaa !52
  store i64 %613, ptr %55, align 8, !tbaa !52
  %614 = load i64, ptr %595, align 8, !tbaa !53
  store i64 %614, ptr %54, align 8, !tbaa !53
  br label %620

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i248: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i247
  %615 = load i64, ptr %54, align 8, !tbaa !53
  store ptr %597, ptr %53, align 8, !tbaa !56
  %616 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %617 = load i64, ptr %616, align 8, !tbaa !52
  store i64 %617, ptr %55, align 8, !tbaa !52
  %618 = load i64, ptr %598, align 8, !tbaa !53
  store i64 %618, ptr %54, align 8, !tbaa !53
  %.not.i249 = icmp eq ptr %590, null
  br i1 %.not.i249, label %620, label %619

619:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i248
  store ptr %590, ptr %42, align 8, !tbaa !56
  store i64 %615, ptr %598, align 8, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit255

620:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i248, %.thread.i254
  %621 = phi ptr [ %595, %.thread.i254 ], [ %598, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i248 ]
  store ptr %621, ptr %42, align 8, !tbaa !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit255: ; preds = %600, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i251, %619, %620
  %622 = phi ptr [ %.pre.i252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i251 ], [ %590, %619 ], [ %621, %620 ], [ %601, %600 ]
  %623 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 0, ptr %623, align 8, !tbaa !52
  store i8 0, ptr %622, align 1, !tbaa !53
  %624 = load ptr, ptr %42, align 8, !tbaa !56
  %625 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %626 = icmp eq ptr %624, %625
  br i1 %626, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit255
  %627 = load i64, ptr %623, align 8, !tbaa !52
  %628 = icmp ult i64 %627, 16
  call void @llvm.assume(i1 %628)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit255
  %629 = load i64, ptr %625, align 8, !tbaa !53
  %630 = add i64 %629, 1
  call void @_ZdlPvm(ptr noundef %624, i64 noundef %630) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit123

631:                                              ; preds = %561
  %632 = landingpad { ptr, i32 }
          cleanup
  br label %698

633:                                              ; preds = %574, %572
  %634 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #34
  br label %698

635:                                              ; preds = %563
  %636 = invoke noundef double @_ZN5ceres8internal4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS2_9DenseBaseIT_EEPNS0_11ContextImplEi(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef %58, i32 noundef %60)
          to label %637 unwind label %690

637:                                              ; preds = %635
  %638 = fcmp ugt double %636, %78
  %.pre = load i32, ptr %51, align 8, !tbaa !54
  %.not99 = icmp slt i32 %.pre, %111
  %or.cond705 = select i1 %638, i1 true, i1 %.not99
  br i1 %or.cond705, label %694, label %639

639:                                              ; preds = %637
  store i32 0, ptr %52, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #34
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #34, !noalias !260
  %.sroa.0.0.insert.ext.i.i.i.i263 = zext i32 %.pre to i64
  %640 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i.i263 to ptr
  store ptr %640, ptr %8, align 8, !tbaa !53, !noalias !260
  %641 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %641, align 8, !tbaa !188, !noalias !260
  %642 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %643 = bitcast double %636 to i64
  %644 = inttoptr i64 %643 to ptr
  store ptr %644, ptr %642, align 8, !tbaa !53, !noalias !260
  %645 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %645, align 8, !tbaa !188, !noalias !260
  %646 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %84, ptr %646, align 8, !tbaa !53, !noalias !260
  %647 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %647, align 8, !tbaa !188, !noalias !260
  invoke void @_ZN4absl12lts_2024011619str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr nonnull @.str.24, i64 42, ptr nonnull %8, i64 3)
          to label %648 unwind label %692

648:                                              ; preds = %639
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #34, !noalias !260
  %649 = load ptr, ptr %53, align 8, !tbaa !56
  %650 = icmp eq ptr %649, %54
  br i1 %650, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i273: ; preds = %648
  %651 = load i64, ptr %55, align 8, !tbaa !52
  %652 = icmp ult i64 %651, 16
  call void @llvm.assume(i1 %652)
  %653 = load ptr, ptr %43, align 8, !tbaa !56
  %654 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %655 = icmp eq ptr %653, %654
  br i1 %655, label %659, label %.thread.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i267: ; preds = %648
  %656 = load ptr, ptr %43, align 8, !tbaa !56
  %657 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %658 = icmp eq ptr %656, %657
  br i1 %658, label %659, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i268

659:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i273
  %660 = phi ptr [ %656, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i267 ], [ %653, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i273 ]
  %661 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %662 = load i64, ptr %661, align 8, !tbaa !52
  %663 = icmp ult i64 %662, 16
  call void @llvm.assume(i1 %663)
  %.not22.i270 = icmp eq ptr %43, %53
  br i1 %.not22.i270, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit275, label %664, !prof !30

664:                                              ; preds = %659
  switch i64 %662, label %667 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i271
    i64 1, label %665
  ]

665:                                              ; preds = %664
  %666 = load i8, ptr %660, align 1, !tbaa !53
  store i8 %666, ptr %649, align 1, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i271

667:                                              ; preds = %664
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %649, ptr align 1 %660, i64 %662, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i271: ; preds = %667, %665, %664
  %668 = load i64, ptr %661, align 8, !tbaa !52
  store i64 %668, ptr %55, align 8, !tbaa !52
  %669 = load ptr, ptr %53, align 8, !tbaa !56
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 %668
  store i8 0, ptr %670, align 1, !tbaa !53
  %.pre.i272 = load ptr, ptr %43, align 8, !tbaa !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit275

.thread.i274:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i273
  store ptr %653, ptr %53, align 8, !tbaa !56
  %671 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %672 = load i64, ptr %671, align 8, !tbaa !52
  store i64 %672, ptr %55, align 8, !tbaa !52
  %673 = load i64, ptr %654, align 8, !tbaa !53
  store i64 %673, ptr %54, align 8, !tbaa !53
  br label %679

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i268: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i267
  %674 = load i64, ptr %54, align 8, !tbaa !53
  store ptr %656, ptr %53, align 8, !tbaa !56
  %675 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %676 = load i64, ptr %675, align 8, !tbaa !52
  store i64 %676, ptr %55, align 8, !tbaa !52
  %677 = load i64, ptr %657, align 8, !tbaa !53
  store i64 %677, ptr %54, align 8, !tbaa !53
  %.not.i269 = icmp eq ptr %649, null
  br i1 %.not.i269, label %679, label %678

678:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i268
  store ptr %649, ptr %43, align 8, !tbaa !56
  store i64 %674, ptr %657, align 8, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit275

679:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i268, %.thread.i274
  %680 = phi ptr [ %654, %.thread.i274 ], [ %657, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i268 ]
  store ptr %680, ptr %43, align 8, !tbaa !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit275

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit275: ; preds = %659, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i271, %678, %679
  %681 = phi ptr [ %.pre.i272, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i271 ], [ %649, %678 ], [ %680, %679 ], [ %660, %659 ]
  %682 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 0, ptr %682, align 8, !tbaa !52
  store i8 0, ptr %681, align 1, !tbaa !53
  %683 = load ptr, ptr %43, align 8, !tbaa !56
  %684 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %685 = icmp eq ptr %683, %684
  br i1 %685, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit275
  %686 = load i64, ptr %682, align 8, !tbaa !52
  %687 = icmp ult i64 %686, 16
  call void @llvm.assume(i1 %687)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit275
  %688 = load i64, ptr %684, align 8, !tbaa !53
  %689 = add i64 %688, 1
  call void @_ZdlPvm(ptr noundef %683, i64 noundef %689) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit123

690:                                              ; preds = %635
  %691 = landingpad { ptr, i32 }
          cleanup
  br label %698

692:                                              ; preds = %639
  %693 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #34
  br label %698

694:                                              ; preds = %637
  %695 = load i32, ptr %231, align 4, !tbaa !263
  %.not100 = icmp slt i32 %.pre, %695
  br i1 %.not100, label %696, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit123

696:                                              ; preds = %694
  %697 = add nsw i32 %.pre, 1
  br label %232, !llvm.loop !264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit123: ; preds = %694, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258, %.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151, %.thread310, %.thread306, %_ZN5ceres8internal7SetZeroERN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEPNS0_11ContextImplEi.exit
  ret void

698:                                              ; preds = %162, %289, %.loopexit.split-lp, %.loopexit, %439, %445, %633, %690, %692, %.loopexit332, %.loopexit.split-lp333, %631, %504, %363, %.loopexit327, %.loopexit322, %.loopexit.split-lp323, %437, %291, %166, %164, %73, %71
  %.pn119.pn = phi { ptr, i32 } [ %72, %71 ], [ %74, %73 ], [ %163, %162 ], [ %167, %166 ], [ %165, %164 ], [ %290, %289 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %292, %291 ], [ %438, %437 ], [ %lpad.loopexit324, %.loopexit322 ], [ %lpad.loopexit.split-lp325, %.loopexit.split-lp323 ], [ %364, %363 ], [ %lpad.loopexit329, %.loopexit327 ], [ %.pn107, %445 ], [ %440, %439 ], [ %505, %504 ], [ %632, %631 ], [ %lpad.loopexit334, %.loopexit332 ], [ %lpad.loopexit.split-lp335, %.loopexit.split-lp333 ], [ %634, %633 ], [ %693, %692 ], [ %691, %690 ]
  %699 = load ptr, ptr %53, align 8, !tbaa !56
  %700 = icmp eq ptr %699, %54
  br i1 %700, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %698
  %701 = load i64, ptr %55, align 8, !tbaa !52
  %702 = icmp ult i64 %701, 16
  call void @llvm.assume(i1 %702)
  br label %_ZN5ceres8internal12LinearSolver7SummaryD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %698
  %703 = load i64, ptr %54, align 8, !tbaa !53
  %704 = add i64 %703, 1
  call void @_ZdlPvm(ptr noundef %699, i64 noundef %704) #35
  br label %_ZN5ceres8internal12LinearSolver7SummaryD2Ev.exit

_ZN5ceres8internal12LinearSolver7SummaryD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  resume { ptr, i32 } %.pn119.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal32ConjugateGradientsLinearOperatorIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: nounwind
declare hidden void @_ZN5ceres8internal11EventLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_uniqueIN5ceres8internal25SchurJacobiPreconditionerEJRKNS1_27CompressedRowBlockStructureERNS1_14Preconditioner7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.87") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.ceres::internal::Preconditioner::Options", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %2, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = load ptr, ptr %7, align 8, !tbaa !18
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i.i, label %.noexc6.thread, label %17

.noexc6.thread:                                   ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = getelementptr inbounds i8, ptr null, i64 %13
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr %15, ptr %16, align 8, !tbaa !22
  br label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %13, 9223372036854775804
  br i1 %18, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, !prof !30

.noexc.i.i.i:                                     ; preds = %17
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #41
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %17
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #38
          to label %20 unwind label %37

20:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i
  store ptr %19, ptr %6, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %19, ptr %21, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %13
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %22, ptr %23, align 8, !tbaa !22
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %19, ptr align 4 %10, i64 %13, i1 false)
  br label %24

24:                                               ; preds = %20, %.noexc6.thread
  %25 = phi ptr [ %16, %.noexc6.thread ], [ %23, %20 ]
  %26 = phi ptr [ %15, %.noexc6.thread ], [ %22, %20 ]
  %27 = phi ptr [ %14, %.noexc6.thread ], [ %21, %20 ]
  store ptr %26, ptr %27, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  invoke void @_ZN5ceres8internal25SchurJacobiPreconditionerC1ERKNS0_27CompressedRowBlockStructureENS0_14Preconditioner7OptionsE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %4)
          to label %30 unwind label %39

30:                                               ; preds = %24
  store ptr %5, ptr %0, align 8, !tbaa !163
  %31 = load ptr, ptr %6, align 8, !tbaa !18
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %25, align 8, !tbaa !22
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %31 to i64
  %36 = sub i64 %34, %35
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %36) #35
  br label %_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit

_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit: ; preds = %30, %32
  ret void

37:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit8

39:                                               ; preds = %24
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %6, align 8, !tbaa !18
  %.not.i.i.i.i7 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i7, label %_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit8, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %25, align 8, !tbaa !22
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %44, %45
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %46) #35
  br label %_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit8

_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit8: ; preds = %42, %39, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %40, %39 ], [ %40, %42 ]
  call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 96) #35
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_uniqueIN5ceres8internal29VisibilityBasedPreconditionerEJRKNS1_27CompressedRowBlockStructureERNS1_14Preconditioner7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.95") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.ceres::internal::Preconditioner::Options", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %2, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = load ptr, ptr %7, align 8, !tbaa !18
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i.i, label %.noexc6.thread, label %17

.noexc6.thread:                                   ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = getelementptr inbounds i8, ptr null, i64 %13
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr %15, ptr %16, align 8, !tbaa !22
  br label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %13, 9223372036854775804
  br i1 %18, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, !prof !30

.noexc.i.i.i:                                     ; preds = %17
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #41
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %17
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #38
          to label %20 unwind label %37

20:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i
  store ptr %19, ptr %6, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %19, ptr %21, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %13
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %22, ptr %23, align 8, !tbaa !22
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %19, ptr align 4 %10, i64 %13, i1 false)
  br label %24

24:                                               ; preds = %20, %.noexc6.thread
  %25 = phi ptr [ %16, %.noexc6.thread ], [ %23, %20 ]
  %26 = phi ptr [ %15, %.noexc6.thread ], [ %22, %20 ]
  %27 = phi ptr [ %14, %.noexc6.thread ], [ %21, %20 ]
  store ptr %26, ptr %27, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  invoke void @_ZN5ceres8internal29VisibilityBasedPreconditionerC1ERKNS0_27CompressedRowBlockStructureENS0_14Preconditioner7OptionsE(ptr noundef nonnull align 8 dereferenceable(224) %5, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %4)
          to label %30 unwind label %39

30:                                               ; preds = %24
  store ptr %5, ptr %0, align 8, !tbaa !165
  %31 = load ptr, ptr %6, align 8, !tbaa !18
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %25, align 8, !tbaa !22
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %31 to i64
  %36 = sub i64 %34, %35
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %36) #35
  br label %_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit

_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit: ; preds = %30, %32
  ret void

37:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit8

39:                                               ; preds = %24
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %6, align 8, !tbaa !18
  %.not.i.i.i.i7 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i7, label %_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit8, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %25, align 8, !tbaa !22
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %44, %45
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %46) #35
  br label %_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit8

_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit8: ; preds = %42, %39, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %40, %39 ], [ %40, %42 ]
  call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 224) #35
  resume { ptr, i32 } %.pn
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsILi28EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(28) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #34
  tail call void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %3, ptr nonnull %1)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal17TypedLinearSolverINS0_17BlockSparseMatrixEE5SolveEPNS0_14LinearOperatorEPKdRKNS0_12LinearSolver15PerSolveOptionsEPd(ptr dead_on_unwind noalias writable sret(%"struct.ceres::internal::LinearSolver::Summary") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %5) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %6 = alloca i64, align 8
  %7 = alloca %"class.ceres::internal::ScopedExecutionTimer", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %10 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %11 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #34
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %12, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #34
  store i64 19, ptr %6, align 8, !tbaa !265
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %13, ptr %8, align 8, !tbaa !56
  %14 = load i64, ptr %6, align 8, !tbaa !265
  store i64 %14, ptr %12, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %13, ptr noundef nonnull align 1 dereferenceable(19) @.str.31, i64 19, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !52
  %16 = load ptr, ptr %8, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %14
  store i8 0, ptr %17, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #34
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = invoke { i64, i32 } @_ZN4absl12lts_202401163NowEv()
          to label %.noexc37 unwind label %34

.noexc37:                                         ; preds = %.noexc.i
  %.fca.0.extract.i = extractvalue { i64, i32 } %19, 0
  %.fca.1.extract.i = extractvalue { i64, i32 } %19, 1
  store i64 %.fca.0.extract.i, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %.fca.1.extract.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %21, ptr %20, align 8, !tbaa !51
  %22 = load ptr, ptr %8, align 8, !tbaa !56
  %23 = icmp eq ptr %22, %12
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

24:                                               ; preds = %.noexc37
  %25 = load i64, ptr %15, align 8, !tbaa !52
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  %27 = add nuw nsw i64 %25, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc37
  store ptr %22, ptr %20, align 8, !tbaa !56
  %28 = load i64, ptr %12, align 8, !tbaa !53
  store i64 %28, ptr %21, align 8, !tbaa !53
  %.pre = load i64, ptr %15, align 8, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %24
  %29 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %25, %24 ]
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %29, ptr %30, align 8, !tbaa !52
  store ptr %12, ptr %8, align 8, !tbaa !56
  store i64 0, ptr %15, align 8, !tbaa !52
  store i8 0, ptr %12, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %18, ptr %31, align 8, !tbaa !266
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %32, label %.critedge, !prof !30

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #34
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.32, i32 noundef 372, i64 12, ptr nonnull @.str.33) #37
          to label %33 unwind label %42

33:                                               ; preds = %32
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #36
  unreachable

34:                                               ; preds = %.noexc.i
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %8, align 8, !tbaa !56
  %37 = icmp eq ptr %36, %12
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %34
  %38 = load i64, ptr %15, align 8, !tbaa !52
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %34
  %40 = load i64, ptr %12, align 8, !tbaa !53
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

42:                                               ; preds = %32
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #34
  br label %58

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.not28 = icmp eq ptr %3, null
  br i1 %.not28, label %44, label %.critedge34, !prof !30

44:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #34
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.32, i32 noundef 373, i64 12, ptr nonnull @.str.34) #37
          to label %45 unwind label %46

45:                                               ; preds = %44
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #36
  unreachable

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #34
  br label %58

.critedge34:                                      ; preds = %.critedge
  %.not29 = icmp eq ptr %5, null
  br i1 %.not29, label %48, label %.critedge36, !prof !30

48:                                               ; preds = %.critedge34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #34
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.32, i32 noundef 374, i64 12, ptr nonnull @.str.35) #37
          to label %49 unwind label %50

49:                                               ; preds = %48
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #36
  unreachable

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #34
  br label %58

.critedge36:                                      ; preds = %.critedge34
  %52 = load ptr, ptr %1, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr dead_on_unwind writable sret(%"struct.ceres::internal::LinearSolver::Summary") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %5)
          to label %55 unwind label %56

55:                                               ; preds = %.critedge36
  call void @_ZN5ceres8internal20ScopedExecutionTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #34
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #34
  ret void

56:                                               ; preds = %.critedge36
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %58

58:                                               ; preds = %56, %50, %46, %42
  %.pn30 = phi { ptr, i32 } [ %57, %56 ], [ %51, %50 ], [ %47, %46 ], [ %43, %42 ]
  call void @_ZN5ceres8internal20ScopedExecutionTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %58
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %58 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #34
  resume { ptr, i32 } %.pn30.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5ceres8internal17TypedLinearSolverINS0_17BlockSparseMatrixEE10StatisticsB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::map") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ceres::internal::CallStatistics>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, ceres::internal::CallStatistics>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_.exit, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #34
  store ptr %0, ptr %3, align 8, !tbaa !272
  %12 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %10, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %.noexc.i.i

.noexc.i.i:                                       ; preds = %.noexc.i.i, %11
  %.0.i.i.i.i.i.i = phi ptr [ %14, %.noexc.i.i ], [ %12, %11 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !274
  %.not.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i, !llvm.loop !275

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i
  store ptr %.0.i.i.i.i.i.i, ptr %6, align 8, !tbaa !276
  br label %15

15:                                               ; preds = %15, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %12, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %17, %15 ]
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !277
  %.not.i.i8.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i8.i.i.i.i, label %18, label %15, !llvm.loop !278

18:                                               ; preds = %15
  store ptr %.0.i.i7.i.i.i.i, ptr %7, align 8, !tbaa !276
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %20 = load i64, ptr %19, align 8, !tbaa !15
  store i64 %20, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #34
  store ptr %12, ptr %5, align 8, !tbaa !276
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_.exit: ; preds = %2, %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal17TypedLinearSolverINS0_17BlockSparseMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5ceres8internal17TypedLinearSolverINS0_17BlockSparseMatrixEEE, i64 16), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZN5ceres8internal16ExecutionSummaryD2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #36
  unreachable

_ZN5ceres8internal16ExecutionSummaryD2Ev.exit:    ; preds = %1
  tail call void @_ZN5ceres8internal12LinearSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal17TypedLinearSolverINS0_17BlockSparseMatrixEED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #13 comdat align 2 {
  tail call void @llvm.trap() #36
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #34
  tail call void @_ZSt9terminatev() #36
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

; Function Attrs: nounwind
declare hidden void @_ZN5ceres8internal12LinearSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !277
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !274
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !52
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8, !tbaa !53
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #35
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #35
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !279

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal23ImplicitSchurComplementD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  tail call void @free(ptr noundef %3) #34
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  tail call void @free(ptr noundef %5) #34
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  tail call void @free(ptr noundef %7) #34
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  tail call void @free(ptr noundef %9) #34
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  tail call void @free(ptr noundef %11) #34
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !156
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5ceres8internal17BlockSparseMatrixESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal17BlockSparseMatrixEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5ceres8internal17BlockSparseMatrixEEclEPS2_.exit.i: ; preds = %1
  tail call void @_ZN5ceres8internal17BlockSparseMatrixD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #34
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 56) #35
  br label %_ZNSt10unique_ptrIN5ceres8internal17BlockSparseMatrixESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal17BlockSparseMatrixESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5ceres8internal17BlockSparseMatrixEEclEPS2_.exit.i
  store ptr null, ptr %12, align 8, !tbaa !156
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !156
  %.not.i1 = icmp eq ptr %15, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN5ceres8internal17BlockSparseMatrixESt14default_deleteIS2_EED2Ev.exit3, label %_ZNKSt14default_deleteIN5ceres8internal17BlockSparseMatrixEEclEPS2_.exit.i2

_ZNKSt14default_deleteIN5ceres8internal17BlockSparseMatrixEEclEPS2_.exit.i2: ; preds = %_ZNSt10unique_ptrIN5ceres8internal17BlockSparseMatrixESt14default_deleteIS2_EED2Ev.exit
  tail call void @_ZN5ceres8internal17BlockSparseMatrixD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #34
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 56) #35
  br label %_ZNSt10unique_ptrIN5ceres8internal17BlockSparseMatrixESt14default_deleteIS2_EED2Ev.exit3

_ZNSt10unique_ptrIN5ceres8internal17BlockSparseMatrixESt14default_deleteIS2_EED2Ev.exit3: ; preds = %_ZNSt10unique_ptrIN5ceres8internal17BlockSparseMatrixESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN5ceres8internal17BlockSparseMatrixEEclEPS2_.exit.i2
  store ptr null, ptr %14, align 8, !tbaa !156
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  %.not.i4 = icmp eq ptr %17, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrIN5ceres8internal25PartitionedMatrixViewBaseESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal25PartitionedMatrixViewBaseEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5ceres8internal25PartitionedMatrixViewBaseEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN5ceres8internal17BlockSparseMatrixESt14default_deleteIS2_EED2Ev.exit3
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %17) #34
  br label %_ZNSt10unique_ptrIN5ceres8internal25PartitionedMatrixViewBaseESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal25PartitionedMatrixViewBaseESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5ceres8internal17BlockSparseMatrixESt14default_deleteIS2_EED2Ev.exit3, %_ZNKSt14default_deleteIN5ceres8internal25PartitionedMatrixViewBaseEEclEPS2_.exit.i
  store ptr null, ptr %16, align 8, !tbaa !57
  tail call void @_ZN5ceres8internal14LinearOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #34
  ret void
}

; Function Attrs: nounwind
declare hidden void @_ZN5ceres8internal14LinearOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare hidden void @_ZN5ceres8internal17BlockSparseMatrixD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

declare noundef zeroext i1 @_ZN4absl12lts_2024011612log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #20

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal21LinearOperatorAdapterD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal21LinearOperatorAdapter26RightMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !280
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

declare hidden void @_ZN5ceres8internal23ImplicitSchurComplementC1ERKNS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #22

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #23

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef double @_ZN5ceres8internal4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS2_9DenseBaseIT_EEPNS0_11ContextImplEi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240116::FixedArray", align 8
  %5 = alloca %class.anon.124, align 8
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %4) #34
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 256
  store i64 %6, ptr %7, align 8, !tbaa !283
  %8 = icmp ult i32 %2, 33
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = icmp slt i32 %2, 0
  br i1 %10, label %.noexc.i.i, label %.thread.i, !prof !30

.noexc.i.i:                                       ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #41
  unreachable

.thread.i:                                        ; preds = %9
  %11 = shl nuw nsw i64 %6, 3
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #38
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 264
  store ptr %12, ptr %13, align 8, !tbaa !285
  br label %.lr.ph.preheader.i.i

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 264
  store ptr %4, ptr %15, align 8, !tbaa !285
  %.not7.i.i = icmp eq i32 %2, 0
  br i1 %.not7.i.i, label %_ZN4absl12lts_2024011610FixedArrayIdLm18446744073709551615ESaIdEEC2EmRKdRKS2_.exit, label %..lr.ph.preheader.i.i_crit_edge

..lr.ph.preheader.i.i_crit_edge:                  ; preds = %14
  %.pre = shl nuw nsw i64 %6, 3
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %..lr.ph.preheader.i.i_crit_edge, %.thread.i
  %.pre-phi = phi i64 [ %.pre, %..lr.ph.preheader.i.i_crit_edge ], [ %11, %.thread.i ]
  %.0.i.i7.i = phi ptr [ %4, %..lr.ph.preheader.i.i_crit_edge ], [ %12, %.thread.i ]
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i7.i, i8 0, i64 %.pre-phi, i1 false), !tbaa !60
  br label %_ZN4absl12lts_2024011610FixedArrayIdLm18446744073709551615ESaIdEEC2EmRKdRKS2_.exit

_ZN4absl12lts_2024011610FixedArrayIdLm18446744073709551615ESaIdEEC2EmRKdRKS2_.exit: ; preds = %.lr.ph.preheader.i.i, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !59
  %18 = trunc i64 %17 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #34
  store ptr %0, ptr %5, align 8, !tbaa !290
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %19, align 8, !tbaa !292
  invoke void @_ZN5ceres8internal11ParallelForIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_i(ptr noundef %1, i32 noundef 0, i32 noundef %18, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 65536)
          to label %20 unwind label %33

20:                                               ; preds = %_ZN4absl12lts_2024011610FixedArrayIdLm18446744073709551615ESaIdEEC2EmRKdRKS2_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #34
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %22 = load ptr, ptr %21, align 8, !tbaa !285
  %23 = load i64, ptr %7, align 8, !tbaa !265
  %24 = getelementptr inbounds nuw double, ptr %22, i64 %23
  %.not7.i = icmp eq i64 %23, 0
  br i1 %.not7.i, label %_ZN4absl12lts_2024011610FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %.lr.ph.i
  %.09.i = phi double [ %26, %.lr.ph.i ], [ 0.000000e+00, %20 ]
  %.068.i = phi ptr [ %27, %.lr.ph.i ], [ %22, %20 ]
  %25 = load double, ptr %.068.i, align 8, !tbaa !60
  %26 = fadd double %.09.i, %25
  %27 = getelementptr inbounds nuw i8, ptr %.068.i, i64 8
  %.not.i = icmp eq ptr %27, %24
  br i1 %.not.i, label %_ZSt10accumulateIPddET0_T_S2_S1_.exit, label %.lr.ph.i, !llvm.loop !294

_ZSt10accumulateIPddET0_T_S2_S1_.exit:            ; preds = %.lr.ph.i
  %28 = call double @sqrt(double noundef %26) #34, !tbaa !31
  %29 = icmp ult i64 %23, 33
  br i1 %29, label %_ZN4absl12lts_2024011610FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit, label %30

30:                                               ; preds = %_ZSt10accumulateIPddET0_T_S2_S1_.exit
  %31 = shl i64 %23, 3
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %31) #35
  br label %_ZN4absl12lts_2024011610FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit

_ZN4absl12lts_2024011610FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit: ; preds = %20, %_ZSt10accumulateIPddET0_T_S2_S1_.exit, %30
  %32 = phi double [ %28, %_ZSt10accumulateIPddET0_T_S2_S1_.exit ], [ %28, %30 ], [ 0.000000e+00, %20 ]
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %4) #34
  ret double %32

33:                                               ; preds = %_ZN4absl12lts_2024011610FixedArrayIdLm18446744073709551615ESaIdEEC2EmRKdRKS2_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #34
  %35 = load i64, ptr %7, align 8, !tbaa !265
  %36 = icmp ult i64 %35, 33
  br i1 %36, label %_ZN4absl12lts_2024011610FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit12, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %39 = load ptr, ptr %38, align 8, !tbaa !285
  %40 = shl i64 %35, 3
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %40) #35
  br label %_ZN4absl12lts_2024011610FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit12

_ZN4absl12lts_2024011610FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit12: ; preds = %37, %33
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %4) #34
  resume { ptr, i32 } %34
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef double @_ZN5ceres8internal3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES4_EEdRKT_RKT0_PNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.absl::lts_20240116::FixedArray", align 8
  %6 = alloca %class.anon.232, align 8
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %5) #34
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 256
  store i64 %7, ptr %8, align 8, !tbaa !283
  %9 = icmp ult i32 %3, 33
  br i1 %9, label %15, label %10

10:                                               ; preds = %4
  %11 = icmp slt i32 %3, 0
  br i1 %11, label %.noexc.i.i, label %.thread.i, !prof !30

.noexc.i.i:                                       ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #41
  unreachable

.thread.i:                                        ; preds = %10
  %12 = shl nuw nsw i64 %7, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #38
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 264
  store ptr %13, ptr %14, align 8, !tbaa !285
  br label %.lr.ph.preheader.i.i

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 264
  store ptr %5, ptr %16, align 8, !tbaa !285
  %.not7.i.i = icmp eq i32 %3, 0
  br i1 %.not7.i.i, label %_ZN4absl12lts_2024011610FixedArrayIdLm18446744073709551615ESaIdEEC2EmRKdRKS2_.exit, label %..lr.ph.preheader.i.i_crit_edge

..lr.ph.preheader.i.i_crit_edge:                  ; preds = %15
  %.pre = shl nuw nsw i64 %7, 3
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %..lr.ph.preheader.i.i_crit_edge, %.thread.i
  %.pre-phi = phi i64 [ %.pre, %..lr.ph.preheader.i.i_crit_edge ], [ %12, %.thread.i ]
  %.0.i.i7.i = phi ptr [ %5, %..lr.ph.preheader.i.i_crit_edge ], [ %13, %.thread.i ]
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i7.i, i8 0, i64 %.pre-phi, i1 false), !tbaa !60
  br label %_ZN4absl12lts_2024011610FixedArrayIdLm18446744073709551615ESaIdEEC2EmRKdRKS2_.exit

_ZN4absl12lts_2024011610FixedArrayIdLm18446744073709551615ESaIdEEC2EmRKdRKS2_.exit: ; preds = %.lr.ph.preheader.i.i, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !59
  %19 = trunc i64 %18 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #34
  store ptr %0, ptr %6, align 8, !tbaa !128
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %20, align 8, !tbaa !128
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %21, align 8, !tbaa !292
  invoke void @_ZN5ceres8internal11ParallelForIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_i(ptr noundef %2, i32 noundef 0, i32 noundef %19, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 65536)
          to label %22 unwind label %33

22:                                               ; preds = %_ZN4absl12lts_2024011610FixedArrayIdLm18446744073709551615ESaIdEEC2EmRKdRKS2_.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #34
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %24 = load ptr, ptr %23, align 8, !tbaa !285
  %25 = load i64, ptr %8, align 8, !tbaa !265
  %26 = getelementptr inbounds nuw double, ptr %24, i64 %25
  %.not7.i = icmp eq i64 %25, 0
  br i1 %.not7.i, label %_ZN4absl12lts_2024011610FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.09.i = phi double [ %28, %.lr.ph.i ], [ 0.000000e+00, %22 ]
  %.068.i = phi ptr [ %29, %.lr.ph.i ], [ %24, %22 ]
  %27 = load double, ptr %.068.i, align 8, !tbaa !60
  %28 = fadd double %.09.i, %27
  %29 = getelementptr inbounds nuw i8, ptr %.068.i, i64 8
  %.not.i = icmp eq ptr %29, %26
  br i1 %.not.i, label %_ZSt10accumulateIPddET0_T_S2_S1_.exit, label %.lr.ph.i, !llvm.loop !294

_ZSt10accumulateIPddET0_T_S2_S1_.exit:            ; preds = %.lr.ph.i
  %30 = icmp ult i64 %25, 33
  br i1 %30, label %_ZN4absl12lts_2024011610FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit, label %31

31:                                               ; preds = %_ZSt10accumulateIPddET0_T_S2_S1_.exit
  %32 = shl i64 %25, 3
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %32) #35
  br label %_ZN4absl12lts_2024011610FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit

_ZN4absl12lts_2024011610FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit: ; preds = %22, %_ZSt10accumulateIPddET0_T_S2_S1_.exit, %31
  %.0.lcssa.i15 = phi double [ %28, %_ZSt10accumulateIPddET0_T_S2_S1_.exit ], [ %28, %31 ], [ 0.000000e+00, %22 ]
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %5) #34
  ret double %.0.lcssa.i15

33:                                               ; preds = %_ZN4absl12lts_2024011610FixedArrayIdLm18446744073709551615ESaIdEEC2EmRKdRKS2_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #34
  %35 = load i64, ptr %8, align 8, !tbaa !265
  %36 = icmp ult i64 %35, 33
  br i1 %36, label %_ZN4absl12lts_2024011610FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit13, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %39 = load ptr, ptr %38, align 8, !tbaa !285
  %40 = shl i64 %35, 3
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %40) #35
  br label %_ZN4absl12lts_2024011610FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit13

_ZN4absl12lts_2024011610FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit13: ; preds = %37, %33
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %5) #34
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal11ParallelForIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_i(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %5) local_unnamed_addr #24 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %8 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %9 = icmp sgt i32 %3, 0
  br i1 %9, label %10, label %11, !prof !44

10:                                               ; preds = %6
  %.not17 = icmp slt i32 %1, %2
  br i1 %.not17, label %17, label %79

11:                                               ; preds = %6
  %12 = sext i32 %3 to i64
  %13 = tail call noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %12, i64 noundef 0, ptr noundef nonnull @.str.25)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #34
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !52
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.26, i32 noundef 76, i64 %16, ptr %14) #37
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #36
  unreachable

17:                                               ; preds = %10
  %18 = icmp eq i32 %3, 1
  br i1 %18, label %23, label %19

19:                                               ; preds = %17
  %20 = sub nsw i32 %2, %1
  %21 = shl nsw i32 %5, 1
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %77

23:                                               ; preds = %19, %17
  %.sroa.221.0.insert.ext = zext i32 %1 to i64
  %.sroa.020.0.insert.ext = zext i32 %2 to i64
  %24 = load ptr, ptr %4, align 8, !tbaa !295
  %25 = sext i32 %1 to i64
  %.sroa.020.0.insert.insert = sub nsw i64 %.sroa.020.0.insert.ext, %.sroa.221.0.insert.ext
  %sext.i.i.i = shl i64 %.sroa.020.0.insert.insert, 32
  %26 = ashr exact i64 %sext.i.i.i, 32
  %27 = load ptr, ptr %24, align 8, !tbaa !23, !noalias !297
  %28 = getelementptr inbounds double, ptr %27, i64 %25
  %29 = icmp eq i64 %sext.i.i.i, 0
  br i1 %29, label %_ZN5ceres8internal15InvokeOnSegmentIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSE_OS7_.exit, label %30

30:                                               ; preds = %23
  %.lhs.trunc.i.i.i = trunc i64 %.sroa.020.0.insert.insert to i32
  %31 = sdiv i32 %.lhs.trunc.i.i.i, 4
  %.sext.i.i.i = sext i32 %31 to i64
  %32 = shl nsw i64 %.sext.i.i.i, 2
  %33 = sdiv i32 %.lhs.trunc.i.i.i, 2
  %.sext9.i.i.i = sext i32 %33 to i64
  %34 = shl nsw i64 %.sext9.i.i.i, 1
  %.off.i.i.i.i.i.i.i = add nsw i64 %26, 1
  %.not.i.i.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i.i.i, label %68, label %35

35:                                               ; preds = %30
  %36 = load <2 x double>, ptr %28, align 1, !tbaa !53
  %37 = fmul <2 x double> %36, %36
  %38 = icmp sgt i64 %26, 3
  br i1 %38, label %39, label %59

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %41 = load <2 x double>, ptr %40, align 1, !tbaa !53
  %42 = fmul <2 x double> %41, %41
  %invariant.gep.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 48
  %43 = icmp samesign ugt i64 %26, 7
  br i1 %43, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %39
  %.075.lcssa.i.i.i.i.i.i.i = phi <2 x double> [ %42, %39 ], [ %52, %.lr.ph.i.i.i.i.i.i.i ]
  %.173.lcssa.i.i.i.i.i.i.i = phi <2 x double> [ %37, %39 ], [ %49, %.lr.ph.i.i.i.i.i.i.i ]
  %44 = fadd <2 x double> %.075.lcssa.i.i.i.i.i.i.i, %.173.lcssa.i.i.i.i.i.i.i
  %45 = icmp sgt i64 %34, %32
  br i1 %45, label %54, label %59

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %39, %.lr.ph.i.i.i.i.i.i.i
  %.05480.i.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ 4, %39 ]
  %.054.in79.i.i.i.i.i.i.i = phi i64 [ %.05480.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %39 ]
  %.17378.i.i.i.i.i.i.i = phi <2 x double> [ %49, %.lr.ph.i.i.i.i.i.i.i ], [ %37, %39 ]
  %.07577.i.i.i.i.i.i.i = phi <2 x double> [ %52, %.lr.ph.i.i.i.i.i.i.i ], [ %42, %39 ]
  %46 = getelementptr inbounds nuw double, ptr %28, i64 %.05480.i.i.i.i.i.i.i
  %47 = load <2 x double>, ptr %46, align 1, !tbaa !53
  %48 = fmul <2 x double> %47, %47
  %49 = fadd <2 x double> %.17378.i.i.i.i.i.i.i, %48
  %gep.i.i.i.i.i.i.i = getelementptr inbounds nuw double, ptr %invariant.gep.i.i.i.i.i.i.i, i64 %.054.in79.i.i.i.i.i.i.i
  %50 = load <2 x double>, ptr %gep.i.i.i.i.i.i.i, align 1, !tbaa !53
  %51 = fmul <2 x double> %50, %50
  %52 = fadd <2 x double> %.07577.i.i.i.i.i.i.i, %51
  %.054.i.i.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i.i.i, 4
  %53 = icmp slt i64 %.054.i.i.i.i.i.i.i, %32
  br i1 %53, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !300

54:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %55 = getelementptr inbounds nuw double, ptr %28, i64 %32
  %56 = load <2 x double>, ptr %55, align 1, !tbaa !53
  %57 = fmul <2 x double> %56, %56
  %58 = fadd <2 x double> %44, %57
  br label %59

59:                                               ; preds = %54, %._crit_edge.i.i.i.i.i.i.i, %35
  %.072.i.i.i.i.i.i.i = phi <2 x double> [ %37, %35 ], [ %58, %54 ], [ %44, %._crit_edge.i.i.i.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %60 = fadd <2 x double> %.072.i.i.i.i.i.i.i, %shift
  %61 = extractelement <2 x double> %60, i64 0
  %62 = icmp slt i64 %34, %26
  br i1 %62, label %.lr.ph85.i.i.i.i.i.i.i, label %_ZN5ceres8internal15InvokeOnSegmentIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSE_OS7_.exit

.lr.ph85.i.i.i.i.i.i.i:                           ; preds = %59, %.lr.ph85.i.i.i.i.i.i.i
  %.05283.i.i.i.i.i.i.i = phi i64 [ %67, %.lr.ph85.i.i.i.i.i.i.i ], [ %34, %59 ]
  %.182.i.i.i.i.i.i.i = phi double [ %66, %.lr.ph85.i.i.i.i.i.i.i ], [ %61, %59 ]
  %63 = getelementptr inbounds double, ptr %28, i64 %.05283.i.i.i.i.i.i.i
  %64 = load double, ptr %63, align 8, !tbaa !60
  %65 = fmul double %64, %64
  %66 = fadd double %.182.i.i.i.i.i.i.i, %65
  %67 = add nsw i64 %.05283.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %67, %26
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5ceres8internal15InvokeOnSegmentIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSE_OS7_.exit, label %.lr.ph85.i.i.i.i.i.i.i, !llvm.loop !301

68:                                               ; preds = %30
  %69 = load double, ptr %28, align 8, !tbaa !60
  %70 = fmul double %69, %69
  br label %_ZN5ceres8internal15InvokeOnSegmentIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSE_OS7_.exit

_ZN5ceres8internal15InvokeOnSegmentIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSE_OS7_.exit: ; preds = %.lr.ph85.i.i.i.i.i.i.i, %23, %59, %68
  %.0.i.i.i.i.i = phi double [ 0.000000e+00, %23 ], [ %70, %68 ], [ %61, %59 ], [ %66, %.lr.ph85.i.i.i.i.i.i.i ]
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !302
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 264
  %74 = load ptr, ptr %73, align 8, !tbaa !285
  %75 = load double, ptr %74, align 8, !tbaa !60
  %76 = fadd double %.0.i.i.i.i.i, %75
  store double %76, ptr %74, align 8, !tbaa !60
  br label %79

77:                                               ; preds = %19
  %.not18 = icmp eq ptr %0, null
  br i1 %.not18, label %78, label %.critedge, !prof !30

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #34
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.26, i32 noundef 86, i64 18, ptr nonnull @.str.27) #37
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #36
  unreachable

.critedge:                                        ; preds = %77
  tail call void @_ZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_i(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %5)
  br label %79

79:                                               ; preds = %10, %.critedge, %_ZN5ceres8internal15InvokeOnSegmentIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSE_OS7_.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #25

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_i(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %5) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %8 = alloca %"class.std::shared_ptr", align 8
  %9 = alloca %class.anon.145, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %.critedge, !prof !30

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #34
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.28, i32 noundef 174, i64 18, ptr nonnull @.str.27) #37
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #36
  unreachable

.critedge:                                        ; preds = %6
  %11 = sub nsw i32 %2, %1
  %12 = sdiv i32 %11, %5
  %13 = shl nsw i32 %3, 2
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %13, i32 %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #34
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %14 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #38, !noalias !303
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 1, ptr %15, align 8, !tbaa !306, !noalias !303
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 1, ptr %16, align 4, !tbaa !308, !noalias !303
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %14, align 8, !tbaa !16, !noalias !303
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  invoke void @_ZN5ceres8internal19ParallelInvokeStateC1Eiii(ptr noundef nonnull align 8 dereferenceable(128) %17, i32 noundef %1, i32 noundef %2, i32 noundef %.sroa.speculated)
          to label %19 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, !noalias !303

common.resume:                                    ; preds = %79, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %18, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i ], [ %80, %79 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i: ; preds = %.critedge
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 144) #35, !noalias !303
  br label %common.resume

19:                                               ; preds = %.critedge
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %14, ptr %20, align 8, !tbaa !309, !alias.scope !303
  store ptr %17, ptr %8, align 8, !tbaa !312, !alias.scope !303
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #34
  store ptr %0, ptr %9, align 8, !tbaa !314
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %17, ptr %21, align 8, !tbaa !318
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %14, ptr %22, align 8, !tbaa !309
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53
  %.not.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i, label %27, label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %15, align 4, !tbaa !31
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %15, align 4, !tbaa !31
  br label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit

27:                                               ; preds = %19
  %28 = atomicrmw volatile add ptr %15, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit

_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit: ; preds = %24, %27
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %3, ptr %29, align 8, !tbaa !319
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %4, ptr %30, align 8, !tbaa !320
  invoke void @_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENKUlRS7_E_clISI_EEDaSH_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %31 unwind label %79

31:                                               ; preds = %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit
  %32 = load ptr, ptr %8, align 8, !tbaa !318
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  invoke void @_ZN5ceres8internal18BlockUntilFinished5BlockEv(ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %34 unwind label %79

34:                                               ; preds = %31
  %35 = load ptr, ptr %22, align 8, !tbaa !309
  %.not.i.i.i10 = icmp eq ptr %35, null
  br i1 %.not.i.i.i10, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENUlRS7_E_D2Ev.exit, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %49

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8, !tbaa !306
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %42, align 4, !tbaa !308
  %43 = load ptr, ptr %35, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #34
  %46 = load ptr, ptr %35, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %35) #34
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENUlRS7_E_D2Ev.exit

49:                                               ; preds = %36
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53
  %.not.i.i.i.i11 = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i11, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %40, -1
  store i32 %52, ptr %37, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

53:                                               ; preds = %49
  %54 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %53, %51
  %.0.i.i.i.i.i = phi i32 [ %40, %51 ], [ %54, %53 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %55, label %56, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENUlRS7_E_D2Ev.exit, !prof !30

56:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #34
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENUlRS7_E_D2Ev.exit

_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENUlRS7_E_D2Ev.exit: ; preds = %34, %41, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %56
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #34
  %57 = load ptr, ptr %20, align 8, !tbaa !309
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %58

58:                                               ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENUlRS7_E_D2Ev.exit
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load atomic i64, ptr %59 acquire, align 8
  %61 = icmp eq i64 %60, 4294967297
  %62 = trunc i64 %60 to i32
  br i1 %61, label %63, label %71

63:                                               ; preds = %58
  store i32 0, ptr %59, align 8, !tbaa !306
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 0, ptr %64, align 4, !tbaa !308
  %65 = load ptr, ptr %57, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %57) #34
  %68 = load ptr, ptr %57, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %57) #34
  br label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

71:                                               ; preds = %58
  %72 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53
  %.not.i.i.i12 = icmp eq i8 %72, 0
  br i1 %.not.i.i.i12, label %75, label %73

73:                                               ; preds = %71
  %74 = add nsw i32 %62, -1
  store i32 %74, ptr %59, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

75:                                               ; preds = %71
  %76 = atomicrmw volatile add ptr %59, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %75, %73
  %.0.i.i.i.i = phi i32 [ %62, %73 ], [ %76, %75 ]
  %77 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %77, label %78, label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !30

78:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %57) #34
  br label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENUlRS7_E_D2Ev.exit, %63, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %78
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #34
  ret void

79:                                               ; preds = %31, %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENUlRS7_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #34
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #34
  call void @_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #34
  br label %common.resume
}

declare noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENKUlRS7_E_clISI_EEDaSH_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #26 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %class.anon.159, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !318
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = atomicrmw add ptr %7, i32 1 seq_cst, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !319
  %.not = icmp slt i32 %8, %10
  br i1 %.not, label %11, label %150

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !318
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !321
  %15 = add nsw i32 %8, 1
  %16 = icmp slt i32 %15, %10
  br i1 %16, label %17, label %68

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %19 = load atomic i32, ptr %18 seq_cst, align 4
  %20 = icmp slt i32 %19, %14
  br i1 %20, label %21, label %68

21:                                               ; preds = %17
  %22 = load ptr, ptr %0, align 8, !tbaa !314
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #34
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #34
  %23 = load ptr, ptr %1, align 8, !tbaa !314
  store ptr %23, ptr %4, align 8, !tbaa !314
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !318
  store ptr %26, ptr %24, align 8, !tbaa !318
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !309
  store ptr %29, ptr %27, align 8, !tbaa !309
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENUlRS7_E_C2ERKSI_.exit, label %30

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53
  %.not.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %31, align 4, !tbaa !31
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %31, align 4, !tbaa !31
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENUlRS7_E_C2ERKSI_.exit

36:                                               ; preds = %30
  %37 = atomicrmw volatile add ptr %31, i32 1 acq_rel, align 4
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENUlRS7_E_C2ERKSI_.exit

_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENUlRS7_E_C2ERKSI_.exit: ; preds = %21, %33, %36
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %41 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #38
          to label %42 unwind label %58

42:                                               ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENUlRS7_E_C2ERKSI_.exit
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %44 = load ptr, ptr %4, align 8, !tbaa !314
  store ptr %44, ptr %41, align 8, !tbaa !314
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %46 = load ptr, ptr %24, align 8, !tbaa !318
  store ptr %46, ptr %45, align 8, !tbaa !318
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %48 = load ptr, ptr %27, align 8, !tbaa !309
  store ptr null, ptr %27, align 8, !tbaa !309
  store ptr %48, ptr %47, align 8, !tbaa !309
  store ptr null, ptr %24, align 8, !tbaa !318
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false)
  store ptr %41, ptr %3, align 8, !tbaa !320
  store ptr @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSE_iiiOS9_iENKUlRS9_E_clISK_EEDaSJ_EUlvE_E9_M_invokeERKSt9_Any_data, ptr %43, align 8, !tbaa !328
  store ptr @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSE_iiiOS9_iENKUlRS9_E_clISK_EEDaSJ_EUlvE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation, ptr %40, align 8, !tbaa !331
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 8
  invoke void @_ZN5ceres8internal10ThreadPool7AddTaskERKSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(240) %50, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %51 unwind label %60

51:                                               ; preds = %42
  %52 = load ptr, ptr %40, align 8, !tbaa !331
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENKUlRS7_E_clISI_EEDaSH_ENUlvE_D2Ev.exit, label %53

53:                                               ; preds = %51
  %54 = invoke noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENKUlRS7_E_clISI_EEDaSH_ENUlvE_D2Ev.exit unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #36
  unreachable

_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENKUlRS7_E_clISI_EEDaSH_ENUlvE_D2Ev.exit: ; preds = %53, %51
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #34
  br label %68

58:                                               ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENUlRS7_E_C2ERKSI_.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit23

60:                                               ; preds = %42
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %40, align 8, !tbaa !331
  %.not.i22 = icmp eq ptr %62, null
  br i1 %.not.i22, label %_ZNSt14_Function_baseD2Ev.exit23, label %63

63:                                               ; preds = %60
  %64 = invoke noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit23 unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #36
  unreachable

_ZNSt14_Function_baseD2Ev.exit23:                 ; preds = %63, %60, %58
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %61, %60 ], [ %61, %63 ]
  call void @_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENKUlRS7_E_clISI_EEDaSH_ENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #34
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #34
  resume { ptr, i32 } %.pn

68:                                               ; preds = %_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENKUlRS7_E_clISI_EEDaSH_ENUlvE_D2Ev.exit, %17, %11
  %69 = load ptr, ptr %5, align 8, !tbaa !318
  %70 = load i32, ptr %69, align 8, !tbaa !332
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !333
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %74 = load i32, ptr %73, align 8, !tbaa !334
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 20
  %76 = atomicrmw add ptr %75, i32 1 seq_cst, align 4
  %.not1941 = icmp slt i32 %76, %14
  br i1 %.not1941, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %68
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = sext i32 %8 to i64
  br label %79

79:                                               ; preds = %.lr.ph, %.loopexit
  %80 = phi i32 [ %76, %.lr.ph ], [ %147, %.loopexit ]
  %.042 = phi i32 [ 0, %.lr.ph ], [ %81, %.loopexit ]
  %81 = add nuw nsw i32 %.042, 1
  %82 = mul nsw i32 %80, %72
  %83 = add nsw i32 %82, %70
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %74, i32 %80)
  %84 = add nsw i32 %83, %.sroa.speculated
  %85 = icmp slt i32 %80, %74
  %86 = zext i1 %85 to i32
  %87 = add i32 %72, %86
  %88 = add i32 %87, %84
  %.sroa.4.0.insert.ext = zext i32 %84 to i64
  %.sroa.024.0.insert.ext = zext i32 %88 to i64
  %89 = load ptr, ptr %77, align 8, !tbaa !335
  %90 = load ptr, ptr %89, align 8, !tbaa !295
  %91 = sext i32 %84 to i64
  %.sroa.024.0.insert.insert = mul nuw i64 %.sroa.4.0.insert.ext, 4294967295
  %92 = add nuw i64 %.sroa.024.0.insert.insert, %.sroa.024.0.insert.ext
  %sext.i.i.i = shl i64 %92, 32
  %93 = ashr exact i64 %sext.i.i.i, 32
  %94 = load ptr, ptr %90, align 8, !tbaa !23, !noalias !336
  %95 = getelementptr inbounds double, ptr %94, i64 %91
  %96 = icmp eq i64 %sext.i.i.i, 0
  br i1 %96, label %.loopexit, label %97

97:                                               ; preds = %79
  %.lhs.trunc.i.i.i = trunc i64 %92 to i32
  %98 = sdiv i32 %.lhs.trunc.i.i.i, 4
  %.sext.i.i.i = sext i32 %98 to i64
  %99 = shl nsw i64 %.sext.i.i.i, 2
  %100 = sdiv i32 %.lhs.trunc.i.i.i, 2
  %.sext9.i.i.i = sext i32 %100 to i64
  %101 = shl nsw i64 %.sext9.i.i.i, 1
  %.off.i.i.i.i.i.i.i = add nsw i64 %93, 1
  %.not.i.i.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i.i.i, label %135, label %102

102:                                              ; preds = %97
  %103 = load <2 x double>, ptr %95, align 1, !tbaa !53
  %104 = fmul <2 x double> %103, %103
  %105 = icmp sgt i64 %93, 3
  br i1 %105, label %106, label %126

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %108 = load <2 x double>, ptr %107, align 1, !tbaa !53
  %109 = fmul <2 x double> %108, %108
  %invariant.gep.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %95, i64 48
  %110 = icmp samesign ugt i64 %93, 7
  br i1 %110, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %106
  %.075.lcssa.i.i.i.i.i.i.i = phi <2 x double> [ %109, %106 ], [ %119, %.lr.ph.i.i.i.i.i.i.i ]
  %.173.lcssa.i.i.i.i.i.i.i = phi <2 x double> [ %104, %106 ], [ %116, %.lr.ph.i.i.i.i.i.i.i ]
  %111 = fadd <2 x double> %.075.lcssa.i.i.i.i.i.i.i, %.173.lcssa.i.i.i.i.i.i.i
  %112 = icmp sgt i64 %101, %99
  br i1 %112, label %121, label %126

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %106, %.lr.ph.i.i.i.i.i.i.i
  %.05480.i.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ 4, %106 ]
  %.054.in79.i.i.i.i.i.i.i = phi i64 [ %.05480.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %106 ]
  %.17378.i.i.i.i.i.i.i = phi <2 x double> [ %116, %.lr.ph.i.i.i.i.i.i.i ], [ %104, %106 ]
  %.07577.i.i.i.i.i.i.i = phi <2 x double> [ %119, %.lr.ph.i.i.i.i.i.i.i ], [ %109, %106 ]
  %113 = getelementptr inbounds nuw double, ptr %95, i64 %.05480.i.i.i.i.i.i.i
  %114 = load <2 x double>, ptr %113, align 1, !tbaa !53
  %115 = fmul <2 x double> %114, %114
  %116 = fadd <2 x double> %.17378.i.i.i.i.i.i.i, %115
  %gep.i.i.i.i.i.i.i = getelementptr inbounds nuw double, ptr %invariant.gep.i.i.i.i.i.i.i, i64 %.054.in79.i.i.i.i.i.i.i
  %117 = load <2 x double>, ptr %gep.i.i.i.i.i.i.i, align 1, !tbaa !53
  %118 = fmul <2 x double> %117, %117
  %119 = fadd <2 x double> %.07577.i.i.i.i.i.i.i, %118
  %.054.i.i.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i.i.i, 4
  %120 = icmp slt i64 %.054.i.i.i.i.i.i.i, %99
  br i1 %120, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !300

121:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %122 = getelementptr inbounds nuw double, ptr %95, i64 %99
  %123 = load <2 x double>, ptr %122, align 1, !tbaa !53
  %124 = fmul <2 x double> %123, %123
  %125 = fadd <2 x double> %111, %124
  br label %126

126:                                              ; preds = %121, %._crit_edge.i.i.i.i.i.i.i, %102
  %.072.i.i.i.i.i.i.i = phi <2 x double> [ %104, %102 ], [ %125, %121 ], [ %111, %._crit_edge.i.i.i.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %127 = fadd <2 x double> %.072.i.i.i.i.i.i.i, %shift
  %128 = extractelement <2 x double> %127, i64 0
  %129 = icmp slt i64 %101, %93
  br i1 %129, label %.lr.ph85.i.i.i.i.i.i.i, label %.loopexit

.lr.ph85.i.i.i.i.i.i.i:                           ; preds = %126, %.lr.ph85.i.i.i.i.i.i.i
  %.05283.i.i.i.i.i.i.i = phi i64 [ %134, %.lr.ph85.i.i.i.i.i.i.i ], [ %101, %126 ]
  %.182.i.i.i.i.i.i.i = phi double [ %133, %.lr.ph85.i.i.i.i.i.i.i ], [ %128, %126 ]
  %130 = getelementptr inbounds double, ptr %95, i64 %.05283.i.i.i.i.i.i.i
  %131 = load double, ptr %130, align 8, !tbaa !60
  %132 = fmul double %131, %131
  %133 = fadd double %.182.i.i.i.i.i.i.i, %132
  %134 = add nsw i64 %.05283.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %134, %93
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph85.i.i.i.i.i.i.i, !llvm.loop !301

135:                                              ; preds = %97
  %136 = load double, ptr %95, align 8, !tbaa !60
  %137 = fmul double %136, %136
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph85.i.i.i.i.i.i.i, %135, %126, %79
  %.0.i.i.i.i.i = phi double [ 0.000000e+00, %79 ], [ %137, %135 ], [ %128, %126 ], [ %133, %.lr.ph85.i.i.i.i.i.i.i ]
  %138 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !302
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 264
  %141 = load ptr, ptr %140, align 8, !tbaa !285
  %142 = getelementptr inbounds nuw double, ptr %141, i64 %78
  %143 = load double, ptr %142, align 8, !tbaa !60
  %144 = fadd double %.0.i.i.i.i.i, %143
  store double %144, ptr %142, align 8, !tbaa !60
  %145 = load ptr, ptr %5, align 8, !tbaa !318
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 20
  %147 = atomicrmw add ptr %146, i32 1 seq_cst, align 4
  %.not19 = icmp slt i32 %147, %14
  br i1 %.not19, label %79, label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit, %68
  %.0.lcssa = phi i32 [ 0, %68 ], [ %81, %.loopexit ]
  %148 = load ptr, ptr %5, align 8, !tbaa !318
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 32
  call void @_ZN5ceres8internal18BlockUntilFinished8FinishedEi(ptr noundef nonnull align 8 dereferenceable(96) %149, i32 noundef %.0.lcssa)
  br label %150

150:                                              ; preds = %2, %._crit_edge
  ret void
}

declare void @_ZN5ceres8internal18BlockUntilFinished5BlockEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENUlRS7_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !309
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !306
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !308
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
  br label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !30

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
  br label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !309
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !306
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !308
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !30

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 144) #35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 144) #35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !339
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !53
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #34
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN5ceres8internal19ParallelInvokeStateC1Eiii(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #19

declare hidden void @_ZN5ceres8internal10ThreadPool7AddTaskERKSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENKUlRS7_E_clISI_EEDaSH_ENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !309
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENUlRS7_E_D2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !306
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !308
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENUlRS7_E_D2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENUlRS7_E_D2Ev.exit, !prof !30

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENUlRS7_E_D2Ev.exit

_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENUlRS7_E_D2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

declare void @_ZN5ceres8internal18BlockUntilFinished8FinishedEi(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSE_iiiOS9_iENKUlRS9_E_clISK_EEDaSJ_EUlvE_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !320
  tail call void @_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENKUlRS7_E_clIKSI_EEDaSH_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSE_iiiOS9_iENKUlRS9_E_clISK_EEDaSJ_EUlvE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #7 comdat align 2 {
  switch i32 %2, label %7 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENKUlRS7_E_clISI_EEDaSH_EUlvE_, ptr %0, align 8, !tbaa !341
  br label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !320
  store ptr %6, ptr %0, align 8, !tbaa !320
  br label %9

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSE_iiiOS9_iENKUlRS9_E_clISK_EEDaSJ_EUlvE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
  br label %9

9:                                                ; preds = %7, %5, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENKUlRS7_E_clIKSI_EEDaSH_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #26 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %class.anon.160, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !318
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = atomicrmw add ptr %7, i32 1 seq_cst, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !319
  %.not = icmp slt i32 %8, %10
  br i1 %.not, label %11, label %180

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !318
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !321
  %15 = add nsw i32 %8, 1
  %16 = icmp slt i32 %15, %10
  br i1 %16, label %17, label %98

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %19 = load atomic i32, ptr %18 seq_cst, align 4
  %20 = icmp slt i32 %19, %14
  br i1 %20, label %21, label %98

21:                                               ; preds = %17
  %22 = load ptr, ptr %0, align 8, !tbaa !314
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #34
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #34
  %23 = load ptr, ptr %1, align 8, !tbaa !314
  store ptr %23, ptr %4, align 8, !tbaa !314
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !318
  store ptr %26, ptr %24, align 8, !tbaa !318
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !309
  store ptr %29, ptr %27, align 8, !tbaa !309
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENUlRS7_E_C2ERKSI_.exit, label %30

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53
  %.not.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %31, align 4, !tbaa !31
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %31, align 4, !tbaa !31
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENUlRS7_E_C2ERKSI_.exit

36:                                               ; preds = %30
  %37 = atomicrmw volatile add ptr %31, i32 1 acq_rel, align 4
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENUlRS7_E_C2ERKSI_.exit

_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENUlRS7_E_C2ERKSI_.exit: ; preds = %21, %33, %36
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %40 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #38
          to label %.noexc unwind label %88

.noexc:                                           ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENUlRS7_E_C2ERKSI_.exit
  %41 = load ptr, ptr %4, align 8, !tbaa !314
  store ptr %41, ptr %40, align 8, !tbaa !314
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load ptr, ptr %24, align 8, !tbaa !318
  store ptr %43, ptr %42, align 8, !tbaa !318
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %45 = load ptr, ptr %27, align 8, !tbaa !309
  store ptr %45, ptr %44, align 8, !tbaa !309
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %54, label %46

46:                                               ; preds = %.noexc
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %52, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %47, align 4, !tbaa !31
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %47, align 4, !tbaa !31
  br label %54

52:                                               ; preds = %46
  %53 = atomicrmw volatile add ptr %47, i32 1 acq_rel, align 4
  br label %54

54:                                               ; preds = %52, %49, %.noexc
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false)
  store ptr %40, ptr %3, align 8, !tbaa !320
  store ptr @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSE_iiiOS9_iENKUlRS9_E_clIKSK_EEDaSJ_EUlvE_E9_M_invokeERKSt9_Any_data, ptr %55, align 8, !tbaa !328
  store ptr @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSE_iiiOS9_iENKUlRS9_E_clIKSK_EEDaSJ_EUlvE_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation, ptr %56, align 8, !tbaa !331
  %58 = getelementptr inbounds nuw i8, ptr %22, i64 8
  invoke void @_ZN5ceres8internal10ThreadPool7AddTaskERKSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(240) %58, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %59 unwind label %90

59:                                               ; preds = %54
  %60 = load ptr, ptr %56, align 8, !tbaa !331
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %61

61:                                               ; preds = %59
  %62 = invoke noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %63

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #36
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %59, %61
  %66 = load ptr, ptr %27, align 8, !tbaa !309
  %.not.i.i.i.i20 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i20, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENKUlRS7_E_clIKSI_EEDaSH_ENUlvE_D2Ev.exit, label %67

67:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load atomic i64, ptr %68 acquire, align 8
  %70 = icmp eq i64 %69, 4294967297
  %71 = trunc i64 %69 to i32
  br i1 %70, label %72, label %80

72:                                               ; preds = %67
  store i32 0, ptr %68, align 8, !tbaa !306
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 12
  store i32 0, ptr %73, align 4, !tbaa !308
  %74 = load ptr, ptr %66, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %66) #34
  %77 = load ptr, ptr %66, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %66) #34
  br label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENKUlRS7_E_clIKSI_EEDaSH_ENUlvE_D2Ev.exit

80:                                               ; preds = %67
  %81 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53
  %.not.i.i.i.i.i21 = icmp eq i8 %81, 0
  br i1 %.not.i.i.i.i.i21, label %84, label %82

82:                                               ; preds = %80
  %83 = add nsw i32 %71, -1
  store i32 %83, ptr %68, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

84:                                               ; preds = %80
  %85 = atomicrmw volatile add ptr %68, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %84, %82
  %.0.i.i.i.i.i.i = phi i32 [ %71, %82 ], [ %85, %84 ]
  %86 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %86, label %87, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENKUlRS7_E_clIKSI_EEDaSH_ENUlvE_D2Ev.exit, !prof !30

87:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %66) #34
  br label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENKUlRS7_E_clIKSI_EEDaSH_ENUlvE_D2Ev.exit

_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENKUlRS7_E_clIKSI_EEDaSH_ENUlvE_D2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %72, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %87
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #34
  br label %98

88:                                               ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENUlRS7_E_C2ERKSI_.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit23

90:                                               ; preds = %54
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %56, align 8, !tbaa !331
  %.not.i22 = icmp eq ptr %92, null
  br i1 %.not.i22, label %_ZNSt14_Function_baseD2Ev.exit23, label %93

93:                                               ; preds = %90
  %94 = invoke noundef zeroext i1 %92(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit23 unwind label %95

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #36
  unreachable

_ZNSt14_Function_baseD2Ev.exit23:                 ; preds = %93, %90, %88
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %91, %90 ], [ %91, %93 ]
  call void @_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENKUlRS7_E_clIKSI_EEDaSH_ENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #34
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #34
  resume { ptr, i32 } %.pn

98:                                               ; preds = %_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENKUlRS7_E_clIKSI_EEDaSH_ENUlvE_D2Ev.exit, %17, %11
  %99 = load ptr, ptr %5, align 8, !tbaa !318
  %100 = load i32, ptr %99, align 8, !tbaa !332
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %102 = load i32, ptr %101, align 4, !tbaa !333
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %104 = load i32, ptr %103, align 8, !tbaa !334
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 20
  %106 = atomicrmw add ptr %105, i32 1 seq_cst, align 4
  %.not1941 = icmp slt i32 %106, %14
  br i1 %.not1941, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %98
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %108 = sext i32 %8 to i64
  br label %109

109:                                              ; preds = %.lr.ph, %.loopexit
  %110 = phi i32 [ %106, %.lr.ph ], [ %177, %.loopexit ]
  %.042 = phi i32 [ 0, %.lr.ph ], [ %111, %.loopexit ]
  %111 = add nuw nsw i32 %.042, 1
  %112 = mul nsw i32 %110, %102
  %113 = add nsw i32 %112, %100
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %104, i32 %110)
  %114 = add nsw i32 %113, %.sroa.speculated
  %115 = icmp slt i32 %110, %104
  %116 = zext i1 %115 to i32
  %117 = add i32 %102, %116
  %118 = add i32 %117, %114
  %.sroa.4.0.insert.ext = zext i32 %114 to i64
  %.sroa.024.0.insert.ext = zext i32 %118 to i64
  %119 = load ptr, ptr %107, align 8, !tbaa !335
  %120 = load ptr, ptr %119, align 8, !tbaa !295
  %121 = sext i32 %114 to i64
  %.sroa.024.0.insert.insert = mul nuw i64 %.sroa.4.0.insert.ext, 4294967295
  %122 = add nuw i64 %.sroa.024.0.insert.insert, %.sroa.024.0.insert.ext
  %sext.i.i.i = shl i64 %122, 32
  %123 = ashr exact i64 %sext.i.i.i, 32
  %124 = load ptr, ptr %120, align 8, !tbaa !23, !noalias !343
  %125 = getelementptr inbounds double, ptr %124, i64 %121
  %126 = icmp eq i64 %sext.i.i.i, 0
  br i1 %126, label %.loopexit, label %127

127:                                              ; preds = %109
  %.lhs.trunc.i.i.i = trunc i64 %122 to i32
  %128 = sdiv i32 %.lhs.trunc.i.i.i, 4
  %.sext.i.i.i = sext i32 %128 to i64
  %129 = shl nsw i64 %.sext.i.i.i, 2
  %130 = sdiv i32 %.lhs.trunc.i.i.i, 2
  %.sext9.i.i.i = sext i32 %130 to i64
  %131 = shl nsw i64 %.sext9.i.i.i, 1
  %.off.i.i.i.i.i.i.i = add nsw i64 %123, 1
  %.not.i.i.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i.i.i, label %165, label %132

132:                                              ; preds = %127
  %133 = load <2 x double>, ptr %125, align 1, !tbaa !53
  %134 = fmul <2 x double> %133, %133
  %135 = icmp sgt i64 %123, 3
  br i1 %135, label %136, label %156

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %138 = load <2 x double>, ptr %137, align 1, !tbaa !53
  %139 = fmul <2 x double> %138, %138
  %invariant.gep.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %125, i64 48
  %140 = icmp samesign ugt i64 %123, 7
  br i1 %140, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %136
  %.075.lcssa.i.i.i.i.i.i.i = phi <2 x double> [ %139, %136 ], [ %149, %.lr.ph.i.i.i.i.i.i.i ]
  %.173.lcssa.i.i.i.i.i.i.i = phi <2 x double> [ %134, %136 ], [ %146, %.lr.ph.i.i.i.i.i.i.i ]
  %141 = fadd <2 x double> %.075.lcssa.i.i.i.i.i.i.i, %.173.lcssa.i.i.i.i.i.i.i
  %142 = icmp sgt i64 %131, %129
  br i1 %142, label %151, label %156

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %136, %.lr.ph.i.i.i.i.i.i.i
  %.05480.i.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ 4, %136 ]
  %.054.in79.i.i.i.i.i.i.i = phi i64 [ %.05480.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %136 ]
  %.17378.i.i.i.i.i.i.i = phi <2 x double> [ %146, %.lr.ph.i.i.i.i.i.i.i ], [ %134, %136 ]
  %.07577.i.i.i.i.i.i.i = phi <2 x double> [ %149, %.lr.ph.i.i.i.i.i.i.i ], [ %139, %136 ]
  %143 = getelementptr inbounds nuw double, ptr %125, i64 %.05480.i.i.i.i.i.i.i
  %144 = load <2 x double>, ptr %143, align 1, !tbaa !53
  %145 = fmul <2 x double> %144, %144
  %146 = fadd <2 x double> %.17378.i.i.i.i.i.i.i, %145
  %gep.i.i.i.i.i.i.i = getelementptr inbounds nuw double, ptr %invariant.gep.i.i.i.i.i.i.i, i64 %.054.in79.i.i.i.i.i.i.i
  %147 = load <2 x double>, ptr %gep.i.i.i.i.i.i.i, align 1, !tbaa !53
  %148 = fmul <2 x double> %147, %147
  %149 = fadd <2 x double> %.07577.i.i.i.i.i.i.i, %148
  %.054.i.i.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i.i.i, 4
  %150 = icmp slt i64 %.054.i.i.i.i.i.i.i, %129
  br i1 %150, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !300

151:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %152 = getelementptr inbounds nuw double, ptr %125, i64 %129
  %153 = load <2 x double>, ptr %152, align 1, !tbaa !53
  %154 = fmul <2 x double> %153, %153
  %155 = fadd <2 x double> %141, %154
  br label %156

156:                                              ; preds = %151, %._crit_edge.i.i.i.i.i.i.i, %132
  %.072.i.i.i.i.i.i.i = phi <2 x double> [ %134, %132 ], [ %155, %151 ], [ %141, %._crit_edge.i.i.i.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %157 = fadd <2 x double> %.072.i.i.i.i.i.i.i, %shift
  %158 = extractelement <2 x double> %157, i64 0
  %159 = icmp slt i64 %131, %123
  br i1 %159, label %.lr.ph85.i.i.i.i.i.i.i, label %.loopexit

.lr.ph85.i.i.i.i.i.i.i:                           ; preds = %156, %.lr.ph85.i.i.i.i.i.i.i
  %.05283.i.i.i.i.i.i.i = phi i64 [ %164, %.lr.ph85.i.i.i.i.i.i.i ], [ %131, %156 ]
  %.182.i.i.i.i.i.i.i = phi double [ %163, %.lr.ph85.i.i.i.i.i.i.i ], [ %158, %156 ]
  %160 = getelementptr inbounds double, ptr %125, i64 %.05283.i.i.i.i.i.i.i
  %161 = load double, ptr %160, align 8, !tbaa !60
  %162 = fmul double %161, %161
  %163 = fadd double %.182.i.i.i.i.i.i.i, %162
  %164 = add nsw i64 %.05283.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %164, %123
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph85.i.i.i.i.i.i.i, !llvm.loop !301

165:                                              ; preds = %127
  %166 = load double, ptr %125, align 8, !tbaa !60
  %167 = fmul double %166, %166
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph85.i.i.i.i.i.i.i, %165, %156, %109
  %.0.i.i.i.i.i = phi double [ 0.000000e+00, %109 ], [ %167, %165 ], [ %158, %156 ], [ %163, %.lr.ph85.i.i.i.i.i.i.i ]
  %168 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !302
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 264
  %171 = load ptr, ptr %170, align 8, !tbaa !285
  %172 = getelementptr inbounds nuw double, ptr %171, i64 %108
  %173 = load double, ptr %172, align 8, !tbaa !60
  %174 = fadd double %.0.i.i.i.i.i, %173
  store double %174, ptr %172, align 8, !tbaa !60
  %175 = load ptr, ptr %5, align 8, !tbaa !318
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 20
  %177 = atomicrmw add ptr %176, i32 1 seq_cst, align 4
  %.not19 = icmp slt i32 %177, %14
  br i1 %.not19, label %109, label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit, %98
  %.0.lcssa = phi i32 [ 0, %98 ], [ %111, %.loopexit ]
  %178 = load ptr, ptr %5, align 8, !tbaa !318
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 32
  call void @_ZN5ceres8internal18BlockUntilFinished8FinishedEi(ptr noundef nonnull align 8 dereferenceable(96) %179, i32 noundef %.0.lcssa)
  br label %180

180:                                              ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENKUlRS7_E_clIKSI_EEDaSH_ENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !309
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENUlRS7_E_D2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !306
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !308
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENUlRS7_E_D2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENUlRS7_E_D2Ev.exit, !prof !30

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENUlRS7_E_D2Ev.exit

_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENUlRS7_E_D2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSE_iiiOS9_iENKUlRS9_E_clIKSK_EEDaSJ_EUlvE_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !320
  tail call void @_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENKUlRS7_E_clIKSI_EEDaSH_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSE_iiiOS9_iENKUlRS9_E_clIKSK_EEDaSJ_EUlvE_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #7 comdat align 2 {
  switch i32 %2, label %7 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENKUlRS7_E_clIKSI_EEDaSH_EUlvE_, ptr %0, align 8, !tbaa !341
  br label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !320
  store ptr %6, ptr %0, align 8, !tbaa !320
  br label %9

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSE_iiiOS9_iENKUlRS9_E_clIKSK_EEDaSJ_EUlvE_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
  br label %9

9:                                                ; preds = %7, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSE_iiiOS9_iENKUlRS9_E_clIKSK_EEDaSJ_EUlvE_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSE_iiiOS9_iENKUlRS9_E_clIKSK_EEDaSJ_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %7
    i32 3, label %27
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENKUlRS7_E_clIKSI_EEDaSH_EUlvE_, ptr %0, align 8, !tbaa !341
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSE_iiiOS9_iENKUlRS9_E_clIKSK_EEDaSJ_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !320
  store ptr %6, ptr %0, align 8, !tbaa !320
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSE_iiiOS9_iENKUlRS9_E_clIKSK_EEDaSJ_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !320
  %9 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #38
  %10 = load ptr, ptr %8, align 8, !tbaa !314
  store ptr %10, ptr %9, align 8, !tbaa !314
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !318
  store ptr %13, ptr %11, align 8, !tbaa !318
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !309
  store ptr %16, ptr %14, align 8, !tbaa !309
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSE_iiiOS9_iENKUlRS9_E_clIKSK_EEDaSJ_EUlvE_E15_M_init_functorIRKSN_EEvRSt9_Any_dataSI_.exit, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4, !tbaa !31
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4, !tbaa !31
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSE_iiiOS9_iENKUlRS9_E_clIKSK_EEDaSJ_EUlvE_E15_M_init_functorIRKSN_EEvRSt9_Any_dataSI_.exit

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSE_iiiOS9_iENKUlRS9_E_clIKSK_EEDaSJ_EUlvE_E15_M_init_functorIRKSN_EEvRSt9_Any_dataSI_.exit

_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSE_iiiOS9_iENKUlRS9_E_clIKSK_EEDaSJ_EUlvE_E15_M_init_functorIRKSN_EEvRSt9_Any_dataSI_.exit: ; preds = %7, %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  store ptr %9, ptr %0, align 8, !tbaa !320
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSE_iiiOS9_iENKUlRS9_E_clIKSK_EEDaSJ_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

27:                                               ; preds = %3
  %28 = load ptr, ptr %0, align 8, !tbaa !320
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSE_iiiOS9_iENKUlRS9_E_clIKSK_EEDaSJ_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !309
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENKUlRS7_E_clIKSI_EEDaSH_ENUlvE_D2Ev.exit.i, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %46

38:                                               ; preds = %33
  store i32 0, ptr %34, align 8, !tbaa !306
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 0, ptr %39, align 4, !tbaa !308
  %40 = load ptr, ptr %32, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #34
  %43 = load ptr, ptr %32, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %32) #34
  br label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENKUlRS7_E_clIKSI_EEDaSH_ENUlvE_D2Ev.exit.i

46:                                               ; preds = %33
  %47 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53
  %.not.i.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %37, -1
  store i32 %49, ptr %34, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %50, %48
  %.0.i.i.i.i.i.i.i = phi i32 [ %37, %48 ], [ %51, %50 ]
  %52 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %52, label %53, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENKUlRS7_E_clIKSI_EEDaSH_ENUlvE_D2Ev.exit.i, !prof !30

53:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #34
  br label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENKUlRS7_E_clIKSI_EEDaSH_ENUlvE_D2Ev.exit.i

_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENKUlRS7_E_clIKSI_EEDaSH_ENUlvE_D2Ev.exit.i: ; preds = %53, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %38, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef 40) #35
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSE_iiiOS9_iENKUlRS9_E_clIKSK_EEDaSJ_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSE_iiiOS9_iENKUlRS9_E_clIKSK_EEDaSJ_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit: ; preds = %_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENKUlRS7_E_clIKSI_EEDaSH_ENUlvE_D2Ev.exit.i, %27, %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSE_iiiOS9_iENKUlRS9_E_clIKSK_EEDaSJ_EUlvE_E15_M_init_functorIRKSN_EEvRSt9_Any_dataSI_.exit, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSE_iiiOS9_iENKUlRS9_E_clISK_EEDaSJ_EUlvE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSE_iiiOS9_iENKUlRS9_E_clISK_EEDaSJ_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %7
    i32 3, label %27
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENKUlRS7_E_clISI_EEDaSH_EUlvE_, ptr %0, align 8, !tbaa !341
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSE_iiiOS9_iENKUlRS9_E_clISK_EEDaSJ_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !320
  store ptr %6, ptr %0, align 8, !tbaa !320
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSE_iiiOS9_iENKUlRS9_E_clISK_EEDaSJ_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !320
  %9 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #38
  %10 = load ptr, ptr %8, align 8, !tbaa !314
  store ptr %10, ptr %9, align 8, !tbaa !314
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !318
  store ptr %13, ptr %11, align 8, !tbaa !318
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !309
  store ptr %16, ptr %14, align 8, !tbaa !309
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSE_iiiOS9_iENKUlRS9_E_clISK_EEDaSJ_EUlvE_E15_M_init_functorIRKSM_EEvRSt9_Any_dataSI_.exit, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4, !tbaa !31
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4, !tbaa !31
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSE_iiiOS9_iENKUlRS9_E_clISK_EEDaSJ_EUlvE_E15_M_init_functorIRKSM_EEvRSt9_Any_dataSI_.exit

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSE_iiiOS9_iENKUlRS9_E_clISK_EEDaSJ_EUlvE_E15_M_init_functorIRKSM_EEvRSt9_Any_dataSI_.exit

_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSE_iiiOS9_iENKUlRS9_E_clISK_EEDaSJ_EUlvE_E15_M_init_functorIRKSM_EEvRSt9_Any_dataSI_.exit: ; preds = %7, %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  store ptr %9, ptr %0, align 8, !tbaa !320
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSE_iiiOS9_iENKUlRS9_E_clISK_EEDaSJ_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

27:                                               ; preds = %3
  %28 = load ptr, ptr %0, align 8, !tbaa !320
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSE_iiiOS9_iENKUlRS9_E_clISK_EEDaSJ_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !309
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENKUlRS7_E_clISI_EEDaSH_ENUlvE_D2Ev.exit.i, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %46

38:                                               ; preds = %33
  store i32 0, ptr %34, align 8, !tbaa !306
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 0, ptr %39, align 4, !tbaa !308
  %40 = load ptr, ptr %32, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #34
  %43 = load ptr, ptr %32, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %32) #34
  br label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENKUlRS7_E_clISI_EEDaSH_ENUlvE_D2Ev.exit.i

46:                                               ; preds = %33
  %47 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53
  %.not.i.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %37, -1
  store i32 %49, ptr %34, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %50, %48
  %.0.i.i.i.i.i.i.i = phi i32 [ %37, %48 ], [ %51, %50 ]
  %52 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %52, label %53, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENKUlRS7_E_clISI_EEDaSH_ENUlvE_D2Ev.exit.i, !prof !30

53:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #34
  br label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENKUlRS7_E_clISI_EEDaSH_ENUlvE_D2Ev.exit.i

_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENKUlRS7_E_clISI_EEDaSH_ENUlvE_D2Ev.exit.i: ; preds = %53, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %38, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef 40) #35
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSE_iiiOS9_iENKUlRS9_E_clISK_EEDaSJ_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSE_iiiOS9_iENKUlRS9_E_clISK_EEDaSJ_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit: ; preds = %_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENKUlRS7_E_clISI_EEDaSH_ENUlvE_D2Ev.exit.i, %27, %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSE_iiiOS9_iENKUlRS9_E_clISK_EEDaSJ_EUlvE_E15_M_init_functorIRKSM_EEvRSt9_Any_dataSI_.exit, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #27 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #34
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !31
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #34
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN5ceres8internal15ParallelSetZeroEPNS0_11ContextImplEiPdi(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal11ParallelForIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_i(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %5) local_unnamed_addr #24 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %8 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %9 = icmp sgt i32 %3, 0
  br i1 %9, label %10, label %11, !prof !44

10:                                               ; preds = %6
  %.not17 = icmp slt i32 %1, %2
  br i1 %.not17, label %17, label %_ZN5ceres8internal15InvokeOnSegmentIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviST_OSN_.exit

11:                                               ; preds = %6
  %12 = sext i32 %3 to i64
  %13 = tail call noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %12, i64 noundef 0, ptr noundef nonnull @.str.25)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #34
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !52
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.26, i32 noundef 76, i64 %16, ptr %14) #37
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #36
  unreachable

17:                                               ; preds = %10
  %18 = icmp eq i32 %3, 1
  br i1 %18, label %23, label %19

19:                                               ; preds = %17
  %20 = sub nsw i32 %2, %1
  %21 = shl nsw i32 %5, 1
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %88

23:                                               ; preds = %19, %17
  %.sroa.221.0.insert.ext = zext i32 %1 to i64
  %.sroa.020.0.insert.ext = zext i32 %2 to i64
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !346
  %26 = sext i32 %1 to i64
  %27 = sub nsw i64 %.sroa.020.0.insert.ext, %.sroa.221.0.insert.ext
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %29 = load double, ptr %28, align 8, !tbaa !180, !noalias !348
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !351, !noalias !348
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %33 = load double, ptr %32, align 8, !tbaa !180, !noalias !348
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %35 = load ptr, ptr %34, align 8, !tbaa !351, !noalias !348
  %36 = load ptr, ptr %4, align 8, !tbaa !357
  %sext.i.i.i = shl i64 %27, 32
  %37 = ashr exact i64 %sext.i.i.i, 32
  %38 = load ptr, ptr %36, align 8, !tbaa !23, !noalias !358
  %39 = getelementptr inbounds double, ptr %38, i64 %26
  %.sroa.3.16.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %29, i64 0
  %40 = load ptr, ptr %31, align 8, !tbaa !23
  %.sroa.1122.48.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %33, i64 0
  %41 = load ptr, ptr %35, align 8, !tbaa !23
  %42 = ptrtoint ptr %39 to i64
  %43 = and i64 %42, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %44, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

44:                                               ; preds = %23
  %45 = lshr exact i64 %42, 3
  %46 = and i64 %45, 1
  %47 = tail call i64 @llvm.smin.i64(i64 %46, i64 %37)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %44, %23
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %47, %44 ], [ %37, %23 ]
  %48 = sub nsw i64 %37, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %49 = sdiv i64 %48, 2
  %50 = shl nsw i64 %49, 1
  %51 = add nsw i64 %50, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %52 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %52, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNSB_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EESJ_EESN_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %62, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %53 = getelementptr inbounds nuw double, ptr %39, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %54 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %26
  %55 = getelementptr inbounds double, ptr %40, i64 %54
  %56 = load double, ptr %55, align 8, !tbaa !60
  %57 = fmul double %29, %56
  %58 = getelementptr inbounds double, ptr %41, i64 %54
  %59 = load double, ptr %58, align 8, !tbaa !60
  %60 = fmul double %33, %59
  %61 = fadd double %57, %60
  store double %61, ptr %53, align 8, !tbaa !60
  %62 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %62, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNSB_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EESJ_EESN_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !361

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNSB_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EESJ_EESN_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %63 = icmp sgt i64 %48, 1
  br i1 %63, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNSB_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EESJ_EESN_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %64 = shufflevector <2 x double> %.sroa.3.16.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %65 = shufflevector <2 x double> %.sroa.1122.48.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNSB_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EESJ_EESN_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %66 = icmp slt i64 %51, %37
  br i1 %66, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5ceres8internal15InvokeOnSegmentIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviST_OSN_.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %76, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %51, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %67 = getelementptr inbounds double, ptr %39, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i
  %68 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i, %26
  %69 = getelementptr inbounds double, ptr %40, i64 %68
  %70 = load double, ptr %69, align 8, !tbaa !60
  %71 = fmul double %29, %70
  %72 = getelementptr inbounds double, ptr %41, i64 %68
  %73 = load double, ptr %72, align 8, !tbaa !60
  %74 = fmul double %33, %73
  %75 = fadd double %71, %74
  store double %75, ptr %67, align 8, !tbaa !60
  %76 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %76, %37
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5ceres8internal15InvokeOnSegmentIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviST_OSN_.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !361

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %86, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i ]
  %77 = getelementptr inbounds double, ptr %39, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i
  %78 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i, %26
  %79 = getelementptr inbounds double, ptr %40, i64 %78
  %80 = load <2 x double>, ptr %79, align 1, !tbaa !53
  %81 = fmul <2 x double> %64, %80
  %82 = getelementptr inbounds double, ptr %41, i64 %78
  %83 = load <2 x double>, ptr %82, align 1, !tbaa !53
  %84 = fmul <2 x double> %65, %83
  %85 = fadd <2 x double> %81, %84
  store <2 x double> %85, ptr %77, align 16, !tbaa !53
  %86 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %87 = icmp slt i64 %86, %51
  br i1 %87, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !362

88:                                               ; preds = %19
  %.not18 = icmp eq ptr %0, null
  br i1 %.not18, label %89, label %.critedge, !prof !30

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #34
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.26, i32 noundef 86, i64 18, ptr nonnull @.str.27) #37
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #36
  unreachable

.critedge:                                        ; preds = %88
  tail call void @_ZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_i(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %5)
  br label %_ZN5ceres8internal15InvokeOnSegmentIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviST_OSN_.exit

_ZN5ceres8internal15InvokeOnSegmentIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviST_OSN_.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i, %10, %.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_i(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %5) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %8 = alloca %"class.std::shared_ptr", align 8
  %9 = alloca %class.anon.229, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %.critedge, !prof !30

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #34
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.28, i32 noundef 174, i64 18, ptr nonnull @.str.27) #37
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #36
  unreachable

.critedge:                                        ; preds = %6
  %11 = sub nsw i32 %2, %1
  %12 = sdiv i32 %11, %5
  %13 = shl nsw i32 %3, 2
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %13, i32 %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #34
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  %14 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #38, !noalias !363
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 1, ptr %15, align 8, !tbaa !306, !noalias !363
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 1, ptr %16, align 4, !tbaa !308, !noalias !363
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %14, align 8, !tbaa !16, !noalias !363
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  invoke void @_ZN5ceres8internal19ParallelInvokeStateC1Eiii(ptr noundef nonnull align 8 dereferenceable(128) %17, i32 noundef %1, i32 noundef %2, i32 noundef %.sroa.speculated)
          to label %19 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, !noalias !363

common.resume:                                    ; preds = %79, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %18, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i ], [ %80, %79 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i: ; preds = %.critedge
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 144) #35, !noalias !363
  br label %common.resume

19:                                               ; preds = %.critedge
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %14, ptr %20, align 8, !tbaa !309, !alias.scope !363
  store ptr %17, ptr %8, align 8, !tbaa !312, !alias.scope !363
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #34
  store ptr %0, ptr %9, align 8, !tbaa !366
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %17, ptr %21, align 8, !tbaa !318
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %14, ptr %22, align 8, !tbaa !309
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53
  %.not.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i, label %27, label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %15, align 4, !tbaa !31
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %15, align 4, !tbaa !31
  br label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit

27:                                               ; preds = %19
  %28 = atomicrmw volatile add ptr %15, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit

_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit: ; preds = %24, %27
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %3, ptr %29, align 8, !tbaa !368
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %4, ptr %30, align 8, !tbaa !320
  invoke void @_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENKUlSO_E_clISY_EEDaSO_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %31 unwind label %79

31:                                               ; preds = %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit
  %32 = load ptr, ptr %8, align 8, !tbaa !318
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  invoke void @_ZN5ceres8internal18BlockUntilFinished5BlockEv(ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %34 unwind label %79

34:                                               ; preds = %31
  %35 = load ptr, ptr %22, align 8, !tbaa !309
  %.not.i.i.i10 = icmp eq ptr %35, null
  br i1 %.not.i.i.i10, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENUlSO_E_D2Ev.exit, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %49

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8, !tbaa !306
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %42, align 4, !tbaa !308
  %43 = load ptr, ptr %35, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #34
  %46 = load ptr, ptr %35, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %35) #34
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENUlSO_E_D2Ev.exit

49:                                               ; preds = %36
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53
  %.not.i.i.i.i11 = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i11, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %40, -1
  store i32 %52, ptr %37, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

53:                                               ; preds = %49
  %54 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %53, %51
  %.0.i.i.i.i.i = phi i32 [ %40, %51 ], [ %54, %53 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %55, label %56, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENUlSO_E_D2Ev.exit, !prof !30

56:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #34
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENUlSO_E_D2Ev.exit

_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENUlSO_E_D2Ev.exit: ; preds = %34, %41, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %56
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #34
  %57 = load ptr, ptr %20, align 8, !tbaa !309
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %58

58:                                               ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENUlSO_E_D2Ev.exit
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load atomic i64, ptr %59 acquire, align 8
  %61 = icmp eq i64 %60, 4294967297
  %62 = trunc i64 %60 to i32
  br i1 %61, label %63, label %71

63:                                               ; preds = %58
  store i32 0, ptr %59, align 8, !tbaa !306
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 0, ptr %64, align 4, !tbaa !308
  %65 = load ptr, ptr %57, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %57) #34
  %68 = load ptr, ptr %57, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %57) #34
  br label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

71:                                               ; preds = %58
  %72 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53
  %.not.i.i.i12 = icmp eq i8 %72, 0
  br i1 %.not.i.i.i12, label %75, label %73

73:                                               ; preds = %71
  %74 = add nsw i32 %62, -1
  store i32 %74, ptr %59, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

75:                                               ; preds = %71
  %76 = atomicrmw volatile add ptr %59, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %75, %73
  %.0.i.i.i.i = phi i32 [ %62, %73 ], [ %76, %75 ]
  %77 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %77, label %78, label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !30

78:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %57) #34
  br label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENUlSO_E_D2Ev.exit, %63, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %78
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #34
  ret void

79:                                               ; preds = %31, %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENUlSO_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #34
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #34
  call void @_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #34
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENKUlSO_E_clISY_EEDaSO_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #26 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %class.anon.230, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !318
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = atomicrmw add ptr %7, i32 1 seq_cst, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !368
  %.not = icmp slt i32 %8, %10
  br i1 %.not, label %11, label %158

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !318
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !321
  %15 = add nsw i32 %8, 1
  %16 = icmp slt i32 %15, %10
  br i1 %16, label %17, label %68

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %19 = load atomic i32, ptr %18 seq_cst, align 4
  %20 = icmp slt i32 %19, %14
  br i1 %20, label %21, label %68

21:                                               ; preds = %17
  %22 = load ptr, ptr %0, align 8, !tbaa !366
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #34
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #34
  %23 = load ptr, ptr %1, align 8, !tbaa !366
  store ptr %23, ptr %4, align 8, !tbaa !366
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !318
  store ptr %26, ptr %24, align 8, !tbaa !318
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !309
  store ptr %29, ptr %27, align 8, !tbaa !309
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENUlSO_E_C2ERKSY_.exit, label %30

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53
  %.not.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %31, align 4, !tbaa !31
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %31, align 4, !tbaa !31
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENUlSO_E_C2ERKSY_.exit

36:                                               ; preds = %30
  %37 = atomicrmw volatile add ptr %31, i32 1 acq_rel, align 4
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENUlSO_E_C2ERKSY_.exit

_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENUlSO_E_C2ERKSY_.exit: ; preds = %21, %33, %36
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %41 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #38
          to label %42 unwind label %58

42:                                               ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENUlSO_E_C2ERKSY_.exit
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %44 = load ptr, ptr %4, align 8, !tbaa !366
  store ptr %44, ptr %41, align 8, !tbaa !366
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %46 = load ptr, ptr %24, align 8, !tbaa !318
  store ptr %46, ptr %45, align 8, !tbaa !318
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %48 = load ptr, ptr %27, align 8, !tbaa !309
  store ptr null, ptr %27, align 8, !tbaa !309
  store ptr %48, ptr %47, align 8, !tbaa !309
  store ptr null, ptr %24, align 8, !tbaa !318
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false)
  store ptr %41, ptr %3, align 8, !tbaa !320
  store ptr @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKNS8_INS9_17scalar_product_opIddEEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKS7_EESH_EESL_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSO_iiiOSP_iENKUlSQ_E_clIS10_EEDaSQ_EUlvE_E9_M_invokeERKSt9_Any_data, ptr %43, align 8, !tbaa !328
  store ptr @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKNS8_INS9_17scalar_product_opIddEEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKS7_EESH_EESL_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSO_iiiOSP_iENKUlSQ_E_clIS10_EEDaSQ_EUlvE_E10_M_managerERSt9_Any_dataRKS14_St18_Manager_operation, ptr %40, align 8, !tbaa !331
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 8
  invoke void @_ZN5ceres8internal10ThreadPool7AddTaskERKSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(240) %50, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %51 unwind label %60

51:                                               ; preds = %42
  %52 = load ptr, ptr %40, align 8, !tbaa !331
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENKUlSO_E_clISY_EEDaSO_ENUlvE_D2Ev.exit, label %53

53:                                               ; preds = %51
  %54 = invoke noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENKUlSO_E_clISY_EEDaSO_ENUlvE_D2Ev.exit unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #36
  unreachable

_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENKUlSO_E_clISY_EEDaSO_ENUlvE_D2Ev.exit: ; preds = %53, %51
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #34
  br label %68

58:                                               ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENUlSO_E_C2ERKSY_.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit23

60:                                               ; preds = %42
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %40, align 8, !tbaa !331
  %.not.i22 = icmp eq ptr %62, null
  br i1 %.not.i22, label %_ZNSt14_Function_baseD2Ev.exit23, label %63

63:                                               ; preds = %60
  %64 = invoke noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit23 unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #36
  unreachable

_ZNSt14_Function_baseD2Ev.exit23:                 ; preds = %63, %60, %58
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %61, %60 ], [ %61, %63 ]
  call void @_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENKUlSO_E_clISY_EEDaSO_ENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #34
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #34
  resume { ptr, i32 } %.pn

68:                                               ; preds = %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENKUlSO_E_clISY_EEDaSO_ENUlvE_D2Ev.exit, %17, %11
  %69 = load ptr, ptr %5, align 8, !tbaa !318
  %70 = load i32, ptr %69, align 8, !tbaa !332
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !333
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %74 = load i32, ptr %73, align 8, !tbaa !334
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 20
  %76 = atomicrmw add ptr %75, i32 1 seq_cst, align 4
  %.not1939 = icmp slt i32 %76, %14
  br i1 %.not1939, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %68
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %78

78:                                               ; preds = %.lr.ph, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviST_OSN_.exit
  %79 = phi i32 [ %76, %.lr.ph ], [ %155, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviST_OSN_.exit ]
  %.040 = phi i32 [ 0, %.lr.ph ], [ %80, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviST_OSN_.exit ]
  %80 = add nuw nsw i32 %.040, 1
  %81 = mul nsw i32 %79, %72
  %82 = add nsw i32 %81, %70
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %74, i32 %79)
  %83 = add nsw i32 %82, %.sroa.speculated
  %84 = icmp slt i32 %79, %74
  %85 = zext i1 %84 to i32
  %86 = add i32 %72, %85
  %87 = add i32 %86, %83
  %.sroa.4.0.insert.ext = zext i32 %83 to i64
  %.sroa.024.0.insert.ext = zext i32 %87 to i64
  %88 = load ptr, ptr %77, align 8, !tbaa !369
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !346
  %91 = sext i32 %83 to i64
  %92 = sub nsw i64 %.sroa.024.0.insert.ext, %.sroa.4.0.insert.ext
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %94 = load double, ptr %93, align 8, !tbaa !180, !noalias !370
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %96 = load ptr, ptr %95, align 8, !tbaa !351, !noalias !370
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 80
  %98 = load double, ptr %97, align 8, !tbaa !180, !noalias !370
  %99 = getelementptr inbounds nuw i8, ptr %90, i64 88
  %100 = load ptr, ptr %99, align 8, !tbaa !351, !noalias !370
  %101 = load ptr, ptr %88, align 8, !tbaa !357
  %sext.i.i.i = shl i64 %92, 32
  %102 = ashr exact i64 %sext.i.i.i, 32
  %103 = load ptr, ptr %101, align 8, !tbaa !23, !noalias !373
  %104 = getelementptr inbounds double, ptr %103, i64 %91
  %.sroa.3.16.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %94, i64 0
  %105 = load ptr, ptr %96, align 8, !tbaa !23
  %.sroa.1122.48.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %98, i64 0
  %106 = load ptr, ptr %100, align 8, !tbaa !23
  %107 = ptrtoint ptr %104 to i64
  %108 = and i64 %107, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %108, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %109, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

109:                                              ; preds = %78
  %110 = lshr exact i64 %107, 3
  %111 = and i64 %110, 1
  %112 = call i64 @llvm.smin.i64(i64 %111, i64 %102)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %109, %78
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %112, %109 ], [ %102, %78 ]
  %113 = sub nsw i64 %102, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %114 = sdiv i64 %113, 2
  %115 = shl nsw i64 %114, 1
  %116 = add nsw i64 %115, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %117 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %117, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNSB_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EESJ_EESN_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %127, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %118 = getelementptr inbounds nuw double, ptr %104, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %119 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %91
  %120 = getelementptr inbounds double, ptr %105, i64 %119
  %121 = load double, ptr %120, align 8, !tbaa !60
  %122 = fmul double %94, %121
  %123 = getelementptr inbounds double, ptr %106, i64 %119
  %124 = load double, ptr %123, align 8, !tbaa !60
  %125 = fmul double %98, %124
  %126 = fadd double %122, %125
  store double %126, ptr %118, align 8, !tbaa !60
  %127 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %127, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNSB_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EESJ_EESN_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !361

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNSB_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EESJ_EESN_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %128 = icmp sgt i64 %113, 1
  br i1 %128, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNSB_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EESJ_EESN_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %129 = shufflevector <2 x double> %.sroa.3.16.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %130 = shufflevector <2 x double> %.sroa.1122.48.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNSB_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EESJ_EESN_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %131 = icmp slt i64 %116, %102
  br i1 %131, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviST_OSN_.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %141, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %116, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %132 = getelementptr inbounds double, ptr %104, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i
  %133 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i, %91
  %134 = getelementptr inbounds double, ptr %105, i64 %133
  %135 = load double, ptr %134, align 8, !tbaa !60
  %136 = fmul double %94, %135
  %137 = getelementptr inbounds double, ptr %106, i64 %133
  %138 = load double, ptr %137, align 8, !tbaa !60
  %139 = fmul double %98, %138
  %140 = fadd double %136, %139
  store double %140, ptr %132, align 8, !tbaa !60
  %141 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %141, %102
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviST_OSN_.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !361

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %151, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i ]
  %142 = getelementptr inbounds double, ptr %104, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i
  %143 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i, %91
  %144 = getelementptr inbounds double, ptr %105, i64 %143
  %145 = load <2 x double>, ptr %144, align 1, !tbaa !53
  %146 = fmul <2 x double> %129, %145
  %147 = getelementptr inbounds double, ptr %106, i64 %143
  %148 = load <2 x double>, ptr %147, align 1, !tbaa !53
  %149 = fmul <2 x double> %130, %148
  %150 = fadd <2 x double> %146, %149
  store <2 x double> %150, ptr %142, align 16, !tbaa !53
  %151 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %152 = icmp slt i64 %151, %116
  br i1 %152, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !362

_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviST_OSN_.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i
  %153 = load ptr, ptr %5, align 8, !tbaa !318
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 20
  %155 = atomicrmw add ptr %154, i32 1 seq_cst, align 4
  %.not19 = icmp slt i32 %155, %14
  br i1 %.not19, label %78, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviST_OSN_.exit, %68
  %.0.lcssa = phi i32 [ 0, %68 ], [ %80, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviST_OSN_.exit ]
  %156 = load ptr, ptr %5, align 8, !tbaa !318
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 32
  call void @_ZN5ceres8internal18BlockUntilFinished8FinishedEi(ptr noundef nonnull align 8 dereferenceable(96) %157, i32 noundef %.0.lcssa)
  br label %158

158:                                              ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENUlSO_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !309
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !306
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !308
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
  br label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !30

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
  br label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENKUlSO_E_clISY_EEDaSO_ENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !309
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENUlSO_E_D2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !306
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !308
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENUlSO_E_D2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENUlSO_E_D2Ev.exit, !prof !30

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENUlSO_E_D2Ev.exit

_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENUlSO_E_D2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKNS8_INS9_17scalar_product_opIddEEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKS7_EESH_EESL_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSO_iiiOSP_iENKUlSQ_E_clIS10_EEDaSQ_EUlvE_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !320
  tail call void @_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENKUlSO_E_clIKSY_EEDaSO_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKNS8_INS9_17scalar_product_opIddEEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKS7_EESH_EESL_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSO_iiiOSP_iENKUlSQ_E_clIS10_EEDaSQ_EUlvE_E10_M_managerERSt9_Any_dataRKS14_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #7 comdat align 2 {
  switch i32 %2, label %7 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENKUlSO_E_clISY_EEDaSO_EUlvE_, ptr %0, align 8, !tbaa !341
  br label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !320
  store ptr %6, ptr %0, align 8, !tbaa !320
  br label %9

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKNS8_INS9_17scalar_product_opIddEEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKS7_EESH_EESL_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSO_iiiOSP_iENKUlSQ_E_clIS10_EEDaSQ_EUlvE_E10_M_managerERSt9_Any_dataRKS14_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
  br label %9

9:                                                ; preds = %7, %5, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENKUlSO_E_clIKSY_EEDaSO_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #26 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %class.anon.231, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !318
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = atomicrmw add ptr %7, i32 1 seq_cst, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !368
  %.not = icmp slt i32 %8, %10
  br i1 %.not, label %11, label %188

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !318
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !321
  %15 = add nsw i32 %8, 1
  %16 = icmp slt i32 %15, %10
  br i1 %16, label %17, label %98

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %19 = load atomic i32, ptr %18 seq_cst, align 4
  %20 = icmp slt i32 %19, %14
  br i1 %20, label %21, label %98

21:                                               ; preds = %17
  %22 = load ptr, ptr %0, align 8, !tbaa !366
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #34
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #34
  %23 = load ptr, ptr %1, align 8, !tbaa !366
  store ptr %23, ptr %4, align 8, !tbaa !366
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !318
  store ptr %26, ptr %24, align 8, !tbaa !318
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !309
  store ptr %29, ptr %27, align 8, !tbaa !309
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENUlSO_E_C2ERKSY_.exit, label %30

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53
  %.not.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %31, align 4, !tbaa !31
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %31, align 4, !tbaa !31
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENUlSO_E_C2ERKSY_.exit

36:                                               ; preds = %30
  %37 = atomicrmw volatile add ptr %31, i32 1 acq_rel, align 4
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENUlSO_E_C2ERKSY_.exit

_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENUlSO_E_C2ERKSY_.exit: ; preds = %21, %33, %36
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %40 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #38
          to label %.noexc unwind label %88

.noexc:                                           ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENUlSO_E_C2ERKSY_.exit
  %41 = load ptr, ptr %4, align 8, !tbaa !366
  store ptr %41, ptr %40, align 8, !tbaa !366
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load ptr, ptr %24, align 8, !tbaa !318
  store ptr %43, ptr %42, align 8, !tbaa !318
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %45 = load ptr, ptr %27, align 8, !tbaa !309
  store ptr %45, ptr %44, align 8, !tbaa !309
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %54, label %46

46:                                               ; preds = %.noexc
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %52, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %47, align 4, !tbaa !31
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %47, align 4, !tbaa !31
  br label %54

52:                                               ; preds = %46
  %53 = atomicrmw volatile add ptr %47, i32 1 acq_rel, align 4
  br label %54

54:                                               ; preds = %52, %49, %.noexc
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false)
  store ptr %40, ptr %3, align 8, !tbaa !320
  store ptr @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKNS8_INS9_17scalar_product_opIddEEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKS7_EESH_EESL_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSO_iiiOSP_iENKUlSQ_E_clIKS10_EEDaSQ_EUlvE_E9_M_invokeERKSt9_Any_data, ptr %55, align 8, !tbaa !328
  store ptr @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKNS8_INS9_17scalar_product_opIddEEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKS7_EESH_EESL_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSO_iiiOSP_iENKUlSQ_E_clIKS10_EEDaSQ_EUlvE_E10_M_managerERSt9_Any_dataRKS15_St18_Manager_operation, ptr %56, align 8, !tbaa !331
  %58 = getelementptr inbounds nuw i8, ptr %22, i64 8
  invoke void @_ZN5ceres8internal10ThreadPool7AddTaskERKSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(240) %58, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %59 unwind label %90

59:                                               ; preds = %54
  %60 = load ptr, ptr %56, align 8, !tbaa !331
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %61

61:                                               ; preds = %59
  %62 = invoke noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %63

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #36
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %59, %61
  %66 = load ptr, ptr %27, align 8, !tbaa !309
  %.not.i.i.i.i20 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i20, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENKUlSO_E_clIKSY_EEDaSO_ENUlvE_D2Ev.exit, label %67

67:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load atomic i64, ptr %68 acquire, align 8
  %70 = icmp eq i64 %69, 4294967297
  %71 = trunc i64 %69 to i32
  br i1 %70, label %72, label %80

72:                                               ; preds = %67
  store i32 0, ptr %68, align 8, !tbaa !306
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 12
  store i32 0, ptr %73, align 4, !tbaa !308
  %74 = load ptr, ptr %66, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %66) #34
  %77 = load ptr, ptr %66, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %66) #34
  br label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENKUlSO_E_clIKSY_EEDaSO_ENUlvE_D2Ev.exit

80:                                               ; preds = %67
  %81 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53
  %.not.i.i.i.i.i21 = icmp eq i8 %81, 0
  br i1 %.not.i.i.i.i.i21, label %84, label %82

82:                                               ; preds = %80
  %83 = add nsw i32 %71, -1
  store i32 %83, ptr %68, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

84:                                               ; preds = %80
  %85 = atomicrmw volatile add ptr %68, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %84, %82
  %.0.i.i.i.i.i.i = phi i32 [ %71, %82 ], [ %85, %84 ]
  %86 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %86, label %87, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENKUlSO_E_clIKSY_EEDaSO_ENUlvE_D2Ev.exit, !prof !30

87:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %66) #34
  br label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENKUlSO_E_clIKSY_EEDaSO_ENUlvE_D2Ev.exit

_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENKUlSO_E_clIKSY_EEDaSO_ENUlvE_D2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %72, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %87
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #34
  br label %98

88:                                               ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENUlSO_E_C2ERKSY_.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit23

90:                                               ; preds = %54
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %56, align 8, !tbaa !331
  %.not.i22 = icmp eq ptr %92, null
  br i1 %.not.i22, label %_ZNSt14_Function_baseD2Ev.exit23, label %93

93:                                               ; preds = %90
  %94 = invoke noundef zeroext i1 %92(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit23 unwind label %95

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #36
  unreachable

_ZNSt14_Function_baseD2Ev.exit23:                 ; preds = %93, %90, %88
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %91, %90 ], [ %91, %93 ]
  call void @_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENKUlSO_E_clIKSY_EEDaSO_ENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #34
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #34
  resume { ptr, i32 } %.pn

98:                                               ; preds = %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENKUlSO_E_clIKSY_EEDaSO_ENUlvE_D2Ev.exit, %17, %11
  %99 = load ptr, ptr %5, align 8, !tbaa !318
  %100 = load i32, ptr %99, align 8, !tbaa !332
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %102 = load i32, ptr %101, align 4, !tbaa !333
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %104 = load i32, ptr %103, align 8, !tbaa !334
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 20
  %106 = atomicrmw add ptr %105, i32 1 seq_cst, align 4
  %.not1939 = icmp slt i32 %106, %14
  br i1 %.not1939, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %98
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %108

108:                                              ; preds = %.lr.ph, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviST_OSN_.exit
  %109 = phi i32 [ %106, %.lr.ph ], [ %185, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviST_OSN_.exit ]
  %.040 = phi i32 [ 0, %.lr.ph ], [ %110, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviST_OSN_.exit ]
  %110 = add nuw nsw i32 %.040, 1
  %111 = mul nsw i32 %109, %102
  %112 = add nsw i32 %111, %100
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %104, i32 %109)
  %113 = add nsw i32 %112, %.sroa.speculated
  %114 = icmp slt i32 %109, %104
  %115 = zext i1 %114 to i32
  %116 = add i32 %102, %115
  %117 = add i32 %116, %113
  %.sroa.4.0.insert.ext = zext i32 %113 to i64
  %.sroa.024.0.insert.ext = zext i32 %117 to i64
  %118 = load ptr, ptr %107, align 8, !tbaa !369
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !346
  %121 = sext i32 %113 to i64
  %122 = sub nsw i64 %.sroa.024.0.insert.ext, %.sroa.4.0.insert.ext
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %124 = load double, ptr %123, align 8, !tbaa !180, !noalias !376
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %126 = load ptr, ptr %125, align 8, !tbaa !351, !noalias !376
  %127 = getelementptr inbounds nuw i8, ptr %120, i64 80
  %128 = load double, ptr %127, align 8, !tbaa !180, !noalias !376
  %129 = getelementptr inbounds nuw i8, ptr %120, i64 88
  %130 = load ptr, ptr %129, align 8, !tbaa !351, !noalias !376
  %131 = load ptr, ptr %118, align 8, !tbaa !357
  %sext.i.i.i = shl i64 %122, 32
  %132 = ashr exact i64 %sext.i.i.i, 32
  %133 = load ptr, ptr %131, align 8, !tbaa !23, !noalias !379
  %134 = getelementptr inbounds double, ptr %133, i64 %121
  %.sroa.3.16.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %124, i64 0
  %135 = load ptr, ptr %126, align 8, !tbaa !23
  %.sroa.1122.48.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %128, i64 0
  %136 = load ptr, ptr %130, align 8, !tbaa !23
  %137 = ptrtoint ptr %134 to i64
  %138 = and i64 %137, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %138, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %139, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

139:                                              ; preds = %108
  %140 = lshr exact i64 %137, 3
  %141 = and i64 %140, 1
  %142 = call i64 @llvm.smin.i64(i64 %141, i64 %132)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %139, %108
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %142, %139 ], [ %132, %108 ]
  %143 = sub nsw i64 %132, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %144 = sdiv i64 %143, 2
  %145 = shl nsw i64 %144, 1
  %146 = add nsw i64 %145, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %147 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %147, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNSB_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EESJ_EESN_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %157, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %148 = getelementptr inbounds nuw double, ptr %134, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %149 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %121
  %150 = getelementptr inbounds double, ptr %135, i64 %149
  %151 = load double, ptr %150, align 8, !tbaa !60
  %152 = fmul double %124, %151
  %153 = getelementptr inbounds double, ptr %136, i64 %149
  %154 = load double, ptr %153, align 8, !tbaa !60
  %155 = fmul double %128, %154
  %156 = fadd double %152, %155
  store double %156, ptr %148, align 8, !tbaa !60
  %157 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %157, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNSB_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EESJ_EESN_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !361

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNSB_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EESJ_EESN_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %158 = icmp sgt i64 %143, 1
  br i1 %158, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNSB_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EESJ_EESN_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %159 = shufflevector <2 x double> %.sroa.3.16.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %160 = shufflevector <2 x double> %.sroa.1122.48.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNSB_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EESJ_EESN_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %161 = icmp slt i64 %146, %132
  br i1 %161, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviST_OSN_.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %171, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %146, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %162 = getelementptr inbounds double, ptr %134, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i
  %163 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i, %121
  %164 = getelementptr inbounds double, ptr %135, i64 %163
  %165 = load double, ptr %164, align 8, !tbaa !60
  %166 = fmul double %124, %165
  %167 = getelementptr inbounds double, ptr %136, i64 %163
  %168 = load double, ptr %167, align 8, !tbaa !60
  %169 = fmul double %128, %168
  %170 = fadd double %166, %169
  store double %170, ptr %162, align 8, !tbaa !60
  %171 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %171, %132
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviST_OSN_.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !361

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %181, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i ]
  %172 = getelementptr inbounds double, ptr %134, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i
  %173 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i, %121
  %174 = getelementptr inbounds double, ptr %135, i64 %173
  %175 = load <2 x double>, ptr %174, align 1, !tbaa !53
  %176 = fmul <2 x double> %159, %175
  %177 = getelementptr inbounds double, ptr %136, i64 %173
  %178 = load <2 x double>, ptr %177, align 1, !tbaa !53
  %179 = fmul <2 x double> %160, %178
  %180 = fadd <2 x double> %176, %179
  store <2 x double> %180, ptr %172, align 16, !tbaa !53
  %181 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %182 = icmp slt i64 %181, %146
  br i1 %182, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !362

_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviST_OSN_.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i
  %183 = load ptr, ptr %5, align 8, !tbaa !318
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 20
  %185 = atomicrmw add ptr %184, i32 1 seq_cst, align 4
  %.not19 = icmp slt i32 %185, %14
  br i1 %.not19, label %108, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviST_OSN_.exit, %98
  %.0.lcssa = phi i32 [ 0, %98 ], [ %110, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviST_OSN_.exit ]
  %186 = load ptr, ptr %5, align 8, !tbaa !318
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 32
  call void @_ZN5ceres8internal18BlockUntilFinished8FinishedEi(ptr noundef nonnull align 8 dereferenceable(96) %187, i32 noundef %.0.lcssa)
  br label %188

188:                                              ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENKUlSO_E_clIKSY_EEDaSO_ENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !309
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENUlSO_E_D2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !306
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !308
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENUlSO_E_D2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENUlSO_E_D2Ev.exit, !prof !30

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENUlSO_E_D2Ev.exit

_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENUlSO_E_D2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKNS8_INS9_17scalar_product_opIddEEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKS7_EESH_EESL_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSO_iiiOSP_iENKUlSQ_E_clIKS10_EEDaSQ_EUlvE_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !320
  tail call void @_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENKUlSO_E_clIKSY_EEDaSO_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKNS8_INS9_17scalar_product_opIddEEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKS7_EESH_EESL_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSO_iiiOSP_iENKUlSQ_E_clIKS10_EEDaSQ_EUlvE_E10_M_managerERSt9_Any_dataRKS15_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #7 comdat align 2 {
  switch i32 %2, label %7 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENKUlSO_E_clIKSY_EEDaSO_EUlvE_, ptr %0, align 8, !tbaa !341
  br label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !320
  store ptr %6, ptr %0, align 8, !tbaa !320
  br label %9

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKNS8_INS9_17scalar_product_opIddEEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKS7_EESH_EESL_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSO_iiiOSP_iENKUlSQ_E_clIKS10_EEDaSQ_EUlvE_E10_M_managerERSt9_Any_dataRKS15_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
  br label %9

9:                                                ; preds = %7, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKNS8_INS9_17scalar_product_opIddEEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKS7_EESH_EESL_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSO_iiiOSP_iENKUlSQ_E_clIKS10_EEDaSQ_EUlvE_E10_M_managerERSt9_Any_dataRKS15_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKNS8_INS9_17scalar_product_opIddEEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKS7_EESH_EESL_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSO_iiiOSP_iENKUlSQ_E_clIKS10_EEDaSQ_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %7
    i32 3, label %27
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENKUlSO_E_clIKSY_EEDaSO_EUlvE_, ptr %0, align 8, !tbaa !341
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKNS8_INS9_17scalar_product_opIddEEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKS7_EESH_EESL_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSO_iiiOSP_iENKUlSQ_E_clIKS10_EEDaSQ_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !320
  store ptr %6, ptr %0, align 8, !tbaa !320
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKNS8_INS9_17scalar_product_opIddEEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKS7_EESH_EESL_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSO_iiiOSP_iENKUlSQ_E_clIKS10_EEDaSQ_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !320
  %9 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #38
  %10 = load ptr, ptr %8, align 8, !tbaa !366
  store ptr %10, ptr %9, align 8, !tbaa !366
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !318
  store ptr %13, ptr %11, align 8, !tbaa !318
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !309
  store ptr %16, ptr %14, align 8, !tbaa !309
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKNS8_INS9_17scalar_product_opIddEEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKS7_EESH_EESL_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSO_iiiOSP_iENKUlSQ_E_clIKS10_EEDaSQ_EUlvE_E15_M_init_functorIRKS13_EEvRSt9_Any_dataSZ_.exit, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4, !tbaa !31
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4, !tbaa !31
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKNS8_INS9_17scalar_product_opIddEEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKS7_EESH_EESL_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSO_iiiOSP_iENKUlSQ_E_clIKS10_EEDaSQ_EUlvE_E15_M_init_functorIRKS13_EEvRSt9_Any_dataSZ_.exit

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKNS8_INS9_17scalar_product_opIddEEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKS7_EESH_EESL_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSO_iiiOSP_iENKUlSQ_E_clIKS10_EEDaSQ_EUlvE_E15_M_init_functorIRKS13_EEvRSt9_Any_dataSZ_.exit

_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKNS8_INS9_17scalar_product_opIddEEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKS7_EESH_EESL_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSO_iiiOSP_iENKUlSQ_E_clIKS10_EEDaSQ_EUlvE_E15_M_init_functorIRKS13_EEvRSt9_Any_dataSZ_.exit: ; preds = %7, %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  store ptr %9, ptr %0, align 8, !tbaa !320
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKNS8_INS9_17scalar_product_opIddEEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKS7_EESH_EESL_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSO_iiiOSP_iENKUlSQ_E_clIKS10_EEDaSQ_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

27:                                               ; preds = %3
  %28 = load ptr, ptr %0, align 8, !tbaa !320
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKNS8_INS9_17scalar_product_opIddEEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKS7_EESH_EESL_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSO_iiiOSP_iENKUlSQ_E_clIKS10_EEDaSQ_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !309
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENKUlSO_E_clIKSY_EEDaSO_ENUlvE_D2Ev.exit.i, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %46

38:                                               ; preds = %33
  store i32 0, ptr %34, align 8, !tbaa !306
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 0, ptr %39, align 4, !tbaa !308
  %40 = load ptr, ptr %32, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #34
  %43 = load ptr, ptr %32, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %32) #34
  br label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENKUlSO_E_clIKSY_EEDaSO_ENUlvE_D2Ev.exit.i

46:                                               ; preds = %33
  %47 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53
  %.not.i.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %37, -1
  store i32 %49, ptr %34, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %50, %48
  %.0.i.i.i.i.i.i.i = phi i32 [ %37, %48 ], [ %51, %50 ]
  %52 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %52, label %53, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENKUlSO_E_clIKSY_EEDaSO_ENUlvE_D2Ev.exit.i, !prof !30

53:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #34
  br label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENKUlSO_E_clIKSY_EEDaSO_ENUlvE_D2Ev.exit.i

_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENKUlSO_E_clIKSY_EEDaSO_ENUlvE_D2Ev.exit.i: ; preds = %53, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %38, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef 40) #35
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKNS8_INS9_17scalar_product_opIddEEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKS7_EESH_EESL_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSO_iiiOSP_iENKUlSQ_E_clIKS10_EEDaSQ_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKNS8_INS9_17scalar_product_opIddEEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKS7_EESH_EESL_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSO_iiiOSP_iENKUlSQ_E_clIKS10_EEDaSQ_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit: ; preds = %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENKUlSO_E_clIKSY_EEDaSO_ENUlvE_D2Ev.exit.i, %27, %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKNS8_INS9_17scalar_product_opIddEEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKS7_EESH_EESL_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSO_iiiOSP_iENKUlSQ_E_clIKS10_EEDaSQ_EUlvE_E15_M_init_functorIRKS13_EEvRSt9_Any_dataSZ_.exit, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKNS8_INS9_17scalar_product_opIddEEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKS7_EESH_EESL_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSO_iiiOSP_iENKUlSQ_E_clIS10_EEDaSQ_EUlvE_E10_M_managerERSt9_Any_dataRKS14_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKNS8_INS9_17scalar_product_opIddEEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKS7_EESH_EESL_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSO_iiiOSP_iENKUlSQ_E_clIS10_EEDaSQ_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %7
    i32 3, label %27
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENKUlSO_E_clISY_EEDaSO_EUlvE_, ptr %0, align 8, !tbaa !341
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKNS8_INS9_17scalar_product_opIddEEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKS7_EESH_EESL_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSO_iiiOSP_iENKUlSQ_E_clIS10_EEDaSQ_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !320
  store ptr %6, ptr %0, align 8, !tbaa !320
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKNS8_INS9_17scalar_product_opIddEEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKS7_EESH_EESL_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSO_iiiOSP_iENKUlSQ_E_clIS10_EEDaSQ_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !320
  %9 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #38
  %10 = load ptr, ptr %8, align 8, !tbaa !366
  store ptr %10, ptr %9, align 8, !tbaa !366
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !318
  store ptr %13, ptr %11, align 8, !tbaa !318
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !309
  store ptr %16, ptr %14, align 8, !tbaa !309
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKNS8_INS9_17scalar_product_opIddEEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKS7_EESH_EESL_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSO_iiiOSP_iENKUlSQ_E_clIS10_EEDaSQ_EUlvE_E15_M_init_functorIRKS12_EEvRSt9_Any_dataSZ_.exit, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4, !tbaa !31
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4, !tbaa !31
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKNS8_INS9_17scalar_product_opIddEEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKS7_EESH_EESL_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSO_iiiOSP_iENKUlSQ_E_clIS10_EEDaSQ_EUlvE_E15_M_init_functorIRKS12_EEvRSt9_Any_dataSZ_.exit

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKNS8_INS9_17scalar_product_opIddEEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKS7_EESH_EESL_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSO_iiiOSP_iENKUlSQ_E_clIS10_EEDaSQ_EUlvE_E15_M_init_functorIRKS12_EEvRSt9_Any_dataSZ_.exit

_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKNS8_INS9_17scalar_product_opIddEEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKS7_EESH_EESL_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSO_iiiOSP_iENKUlSQ_E_clIS10_EEDaSQ_EUlvE_E15_M_init_functorIRKS12_EEvRSt9_Any_dataSZ_.exit: ; preds = %7, %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  store ptr %9, ptr %0, align 8, !tbaa !320
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKNS8_INS9_17scalar_product_opIddEEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKS7_EESH_EESL_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSO_iiiOSP_iENKUlSQ_E_clIS10_EEDaSQ_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

27:                                               ; preds = %3
  %28 = load ptr, ptr %0, align 8, !tbaa !320
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKNS8_INS9_17scalar_product_opIddEEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKS7_EESH_EESL_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSO_iiiOSP_iENKUlSQ_E_clIS10_EEDaSQ_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !309
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENKUlSO_E_clISY_EEDaSO_ENUlvE_D2Ev.exit.i, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %46

38:                                               ; preds = %33
  store i32 0, ptr %34, align 8, !tbaa !306
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 0, ptr %39, align 4, !tbaa !308
  %40 = load ptr, ptr %32, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #34
  %43 = load ptr, ptr %32, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %32) #34
  br label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENKUlSO_E_clISY_EEDaSO_ENUlvE_D2Ev.exit.i

46:                                               ; preds = %33
  %47 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53
  %.not.i.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %37, -1
  store i32 %49, ptr %34, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %50, %48
  %.0.i.i.i.i.i.i.i = phi i32 [ %37, %48 ], [ %51, %50 ]
  %52 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %52, label %53, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENKUlSO_E_clISY_EEDaSO_ENUlvE_D2Ev.exit.i, !prof !30

53:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #34
  br label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENKUlSO_E_clISY_EEDaSO_ENUlvE_D2Ev.exit.i

_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENKUlSO_E_clISY_EEDaSO_ENUlvE_D2Ev.exit.i: ; preds = %53, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %38, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef 40) #35
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKNS8_INS9_17scalar_product_opIddEEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKS7_EESH_EESL_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSO_iiiOSP_iENKUlSQ_E_clIS10_EEDaSQ_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKNS8_INS9_17scalar_product_opIddEEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKS7_EESH_EESL_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSO_iiiOSP_iENKUlSQ_E_clIS10_EEDaSQ_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit: ; preds = %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENKUlSO_E_clISY_EEDaSO_ENUlvE_D2Ev.exit.i, %27, %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKNS8_INS9_17scalar_product_opIddEEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKS7_EESH_EESL_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSO_iiiOSP_iENKUlSQ_E_clIS10_EEDaSQ_EUlvE_E15_M_init_functorIRKS12_EEvRSt9_Any_dataSZ_.exit, %5, %4, %3
  ret i1 false
}

declare void @_ZN4absl12lts_2024011619str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #7 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal11ParallelForIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_i(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %5) local_unnamed_addr #24 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %8 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %9 = icmp sgt i32 %3, 0
  br i1 %9, label %10, label %11, !prof !44

10:                                               ; preds = %6
  %.not17 = icmp slt i32 %1, %2
  br i1 %.not17, label %17, label %97

11:                                               ; preds = %6
  %12 = sext i32 %3 to i64
  %13 = tail call noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %12, i64 noundef 0, ptr noundef nonnull @.str.25)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #34
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !52
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.26, i32 noundef 76, i64 %16, ptr %14) #37
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #36
  unreachable

17:                                               ; preds = %10
  %18 = icmp eq i32 %3, 1
  br i1 %18, label %23, label %19

19:                                               ; preds = %17
  %20 = sub nsw i32 %2, %1
  %21 = shl nsw i32 %5, 1
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %95

23:                                               ; preds = %19, %17
  %.sroa.221.0.insert.ext = zext i32 %1 to i64
  %.sroa.020.0.insert.ext = zext i32 %2 to i64
  %.sroa.020.0.insert.insert = sub nsw i64 %.sroa.020.0.insert.ext, %.sroa.221.0.insert.ext
  %24 = load ptr, ptr %4, align 8, !tbaa !382
  %25 = sext i32 %1 to i64
  %26 = load ptr, ptr %24, align 8, !tbaa !23, !noalias !384
  %27 = getelementptr inbounds double, ptr %26, i64 %25
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !387
  %sext.i.i.i = shl i64 %.sroa.020.0.insert.insert, 32
  %30 = ashr exact i64 %sext.i.i.i, 32
  %31 = load ptr, ptr %29, align 8, !tbaa !23, !noalias !388
  %32 = getelementptr inbounds double, ptr %31, i64 %25
  %33 = icmp eq i64 %sext.i.i.i, 0
  br i1 %33, label %_ZN5ceres8internal15InvokeOnSegmentIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSF_OS6_.exit, label %34

34:                                               ; preds = %23
  %.lhs.trunc.i.i.i = trunc i64 %.sroa.020.0.insert.insert to i32
  %35 = sdiv i32 %.lhs.trunc.i.i.i, 4
  %.sext.i.i.i = sext i32 %35 to i64
  %36 = shl nsw i64 %.sext.i.i.i, 2
  %37 = sdiv i32 %.lhs.trunc.i.i.i, 2
  %.sext22.i.i.i = sext i32 %37 to i64
  %38 = shl nsw i64 %.sext22.i.i.i, 1
  %.off.i.i.i.i.i.i.i.i = add nsw i64 %30, 1
  %.not.i.i.i.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i.i.i.i, label %85, label %39

39:                                               ; preds = %34
  %40 = load <2 x double>, ptr %27, align 1, !tbaa !53
  %41 = load <2 x double>, ptr %32, align 1, !tbaa !53
  %42 = fmul <2 x double> %40, %41
  %43 = icmp sgt i64 %30, 3
  br i1 %43, label %44, label %74

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %46 = load <2 x double>, ptr %45, align 1, !tbaa !53
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %48 = load <2 x double>, ptr %47, align 1, !tbaa !53
  %49 = fmul <2 x double> %46, %48
  %50 = icmp samesign ugt i64 %30, 7
  br i1 %50, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %44
  %.075.lcssa.i.i.i.i.i.i.i.i = phi <2 x double> [ %49, %44 ], [ %65, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.173.lcssa.i.i.i.i.i.i.i.i = phi <2 x double> [ %42, %44 ], [ %58, %.lr.ph.i.i.i.i.i.i.i.i ]
  %51 = fadd <2 x double> %.075.lcssa.i.i.i.i.i.i.i.i, %.173.lcssa.i.i.i.i.i.i.i.i
  %52 = icmp sgt i64 %38, %36
  br i1 %52, label %67, label %74

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %44, %.lr.ph.i.i.i.i.i.i.i.i
  %.05480.i.i.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ 4, %44 ]
  %.054.in79.i.i.i.i.i.i.i.i = phi i64 [ %.05480.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %44 ]
  %.17378.i.i.i.i.i.i.i.i = phi <2 x double> [ %58, %.lr.ph.i.i.i.i.i.i.i.i ], [ %42, %44 ]
  %.07577.i.i.i.i.i.i.i.i = phi <2 x double> [ %65, %.lr.ph.i.i.i.i.i.i.i.i ], [ %49, %44 ]
  %53 = getelementptr inbounds nuw double, ptr %27, i64 %.05480.i.i.i.i.i.i.i.i
  %54 = load <2 x double>, ptr %53, align 1, !tbaa !53
  %55 = getelementptr inbounds nuw double, ptr %32, i64 %.05480.i.i.i.i.i.i.i.i
  %56 = load <2 x double>, ptr %55, align 1, !tbaa !53
  %57 = fmul <2 x double> %54, %56
  %58 = fadd <2 x double> %.17378.i.i.i.i.i.i.i.i, %57
  %59 = add nuw nsw i64 %.054.in79.i.i.i.i.i.i.i.i, 6
  %60 = getelementptr inbounds nuw double, ptr %27, i64 %59
  %61 = load <2 x double>, ptr %60, align 1, !tbaa !53
  %62 = getelementptr inbounds nuw double, ptr %32, i64 %59
  %63 = load <2 x double>, ptr %62, align 1, !tbaa !53
  %64 = fmul <2 x double> %61, %63
  %65 = fadd <2 x double> %.07577.i.i.i.i.i.i.i.i, %64
  %.054.i.i.i.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i.i.i.i, 4
  %66 = icmp slt i64 %.054.i.i.i.i.i.i.i.i, %36
  br i1 %66, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !391

67:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %68 = getelementptr inbounds nuw double, ptr %27, i64 %36
  %69 = load <2 x double>, ptr %68, align 1, !tbaa !53
  %70 = getelementptr inbounds nuw double, ptr %32, i64 %36
  %71 = load <2 x double>, ptr %70, align 1, !tbaa !53
  %72 = fmul <2 x double> %69, %71
  %73 = fadd <2 x double> %51, %72
  br label %74

74:                                               ; preds = %67, %._crit_edge.i.i.i.i.i.i.i.i, %39
  %.072.i.i.i.i.i.i.i.i = phi <2 x double> [ %42, %39 ], [ %73, %67 ], [ %51, %._crit_edge.i.i.i.i.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %75 = fadd <2 x double> %.072.i.i.i.i.i.i.i.i, %shift
  %76 = extractelement <2 x double> %75, i64 0
  %77 = icmp slt i64 %38, %30
  br i1 %77, label %.lr.ph85.i.i.i.i.i.i.i.i, label %_ZN5ceres8internal15InvokeOnSegmentIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSF_OS6_.exit

.lr.ph85.i.i.i.i.i.i.i.i:                         ; preds = %74, %.lr.ph85.i.i.i.i.i.i.i.i
  %.05283.i.i.i.i.i.i.i.i = phi i64 [ %84, %.lr.ph85.i.i.i.i.i.i.i.i ], [ %38, %74 ]
  %.182.i.i.i.i.i.i.i.i = phi double [ %83, %.lr.ph85.i.i.i.i.i.i.i.i ], [ %76, %74 ]
  %78 = getelementptr inbounds double, ptr %27, i64 %.05283.i.i.i.i.i.i.i.i
  %79 = load double, ptr %78, align 8, !tbaa !60
  %80 = getelementptr inbounds double, ptr %32, i64 %.05283.i.i.i.i.i.i.i.i
  %81 = load double, ptr %80, align 8, !tbaa !60
  %82 = fmul double %79, %81
  %83 = fadd double %.182.i.i.i.i.i.i.i.i, %82
  %84 = add nsw i64 %.05283.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %84, %30
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5ceres8internal15InvokeOnSegmentIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSF_OS6_.exit, label %.lr.ph85.i.i.i.i.i.i.i.i, !llvm.loop !392

85:                                               ; preds = %34
  %86 = load double, ptr %27, align 8, !tbaa !60
  %87 = load double, ptr %32, align 8, !tbaa !60
  %88 = fmul double %86, %87
  br label %_ZN5ceres8internal15InvokeOnSegmentIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSF_OS6_.exit

_ZN5ceres8internal15InvokeOnSegmentIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSF_OS6_.exit: ; preds = %.lr.ph85.i.i.i.i.i.i.i.i, %23, %74, %85
  %.0.i.i.i.i.i.i = phi double [ 0.000000e+00, %23 ], [ %88, %85 ], [ %76, %74 ], [ %83, %.lr.ph85.i.i.i.i.i.i.i.i ]
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !393
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 264
  %92 = load ptr, ptr %91, align 8, !tbaa !285
  %93 = load double, ptr %92, align 8, !tbaa !60
  %94 = fadd double %.0.i.i.i.i.i.i, %93
  store double %94, ptr %92, align 8, !tbaa !60
  br label %97

95:                                               ; preds = %19
  %.not18 = icmp eq ptr %0, null
  br i1 %.not18, label %96, label %.critedge, !prof !30

96:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #34
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.26, i32 noundef 86, i64 18, ptr nonnull @.str.27) #37
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #36
  unreachable

.critedge:                                        ; preds = %95
  tail call void @_ZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_i(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %5)
  br label %97

97:                                               ; preds = %10, %.critedge, %_ZN5ceres8internal15InvokeOnSegmentIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSF_OS6_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_i(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %5) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %8 = alloca %"class.std::shared_ptr", align 8
  %9 = alloca %class.anon.246, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %.critedge, !prof !30

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #34
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.28, i32 noundef 174, i64 18, ptr nonnull @.str.27) #37
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #36
  unreachable

.critedge:                                        ; preds = %6
  %11 = sub nsw i32 %2, %1
  %12 = sdiv i32 %11, %5
  %13 = shl nsw i32 %3, 2
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %13, i32 %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #34
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  %14 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #38, !noalias !394
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 1, ptr %15, align 8, !tbaa !306, !noalias !394
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 1, ptr %16, align 4, !tbaa !308, !noalias !394
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %14, align 8, !tbaa !16, !noalias !394
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  invoke void @_ZN5ceres8internal19ParallelInvokeStateC1Eiii(ptr noundef nonnull align 8 dereferenceable(128) %17, i32 noundef %1, i32 noundef %2, i32 noundef %.sroa.speculated)
          to label %19 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, !noalias !394

common.resume:                                    ; preds = %79, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %18, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i ], [ %80, %79 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i: ; preds = %.critedge
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 144) #35, !noalias !394
  br label %common.resume

19:                                               ; preds = %.critedge
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %14, ptr %20, align 8, !tbaa !309, !alias.scope !394
  store ptr %17, ptr %8, align 8, !tbaa !312, !alias.scope !394
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #34
  store ptr %0, ptr %9, align 8, !tbaa !397
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %17, ptr %21, align 8, !tbaa !318
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %14, ptr %22, align 8, !tbaa !309
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53
  %.not.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i, label %27, label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %15, align 4, !tbaa !31
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %15, align 4, !tbaa !31
  br label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit

27:                                               ; preds = %19
  %28 = atomicrmw volatile add ptr %15, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit

_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit: ; preds = %24, %27
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %3, ptr %29, align 8, !tbaa !399
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %4, ptr %30, align 8, !tbaa !320
  invoke void @_ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENKUlRS6_E_clISJ_EEDaSI_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %31 unwind label %79

31:                                               ; preds = %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit
  %32 = load ptr, ptr %8, align 8, !tbaa !318
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  invoke void @_ZN5ceres8internal18BlockUntilFinished5BlockEv(ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %34 unwind label %79

34:                                               ; preds = %31
  %35 = load ptr, ptr %22, align 8, !tbaa !309
  %.not.i.i.i10 = icmp eq ptr %35, null
  br i1 %.not.i.i.i10, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENUlRS6_E_D2Ev.exit, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %49

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8, !tbaa !306
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %42, align 4, !tbaa !308
  %43 = load ptr, ptr %35, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #34
  %46 = load ptr, ptr %35, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %35) #34
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENUlRS6_E_D2Ev.exit

49:                                               ; preds = %36
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53
  %.not.i.i.i.i11 = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i11, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %40, -1
  store i32 %52, ptr %37, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

53:                                               ; preds = %49
  %54 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %53, %51
  %.0.i.i.i.i.i = phi i32 [ %40, %51 ], [ %54, %53 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %55, label %56, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENUlRS6_E_D2Ev.exit, !prof !30

56:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #34
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENUlRS6_E_D2Ev.exit

_ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENUlRS6_E_D2Ev.exit: ; preds = %34, %41, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %56
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #34
  %57 = load ptr, ptr %20, align 8, !tbaa !309
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %58

58:                                               ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENUlRS6_E_D2Ev.exit
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load atomic i64, ptr %59 acquire, align 8
  %61 = icmp eq i64 %60, 4294967297
  %62 = trunc i64 %60 to i32
  br i1 %61, label %63, label %71

63:                                               ; preds = %58
  store i32 0, ptr %59, align 8, !tbaa !306
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 0, ptr %64, align 4, !tbaa !308
  %65 = load ptr, ptr %57, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %57) #34
  %68 = load ptr, ptr %57, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %57) #34
  br label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

71:                                               ; preds = %58
  %72 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53
  %.not.i.i.i12 = icmp eq i8 %72, 0
  br i1 %.not.i.i.i12, label %75, label %73

73:                                               ; preds = %71
  %74 = add nsw i32 %62, -1
  store i32 %74, ptr %59, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

75:                                               ; preds = %71
  %76 = atomicrmw volatile add ptr %59, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %75, %73
  %.0.i.i.i.i = phi i32 [ %62, %73 ], [ %76, %75 ]
  %77 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %77, label %78, label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !30

78:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %57) #34
  br label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENUlRS6_E_D2Ev.exit, %63, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %78
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #34
  ret void

79:                                               ; preds = %31, %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENUlRS6_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #34
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #34
  call void @_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #34
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENKUlRS6_E_clISJ_EEDaSI_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #26 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %class.anon.247, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !318
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = atomicrmw add ptr %7, i32 1 seq_cst, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !399
  %.not = icmp slt i32 %8, %10
  br i1 %.not, label %11, label %168

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !318
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !321
  %15 = add nsw i32 %8, 1
  %16 = icmp slt i32 %15, %10
  br i1 %16, label %17, label %68

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %19 = load atomic i32, ptr %18 seq_cst, align 4
  %20 = icmp slt i32 %19, %14
  br i1 %20, label %21, label %68

21:                                               ; preds = %17
  %22 = load ptr, ptr %0, align 8, !tbaa !397
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #34
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #34
  %23 = load ptr, ptr %1, align 8, !tbaa !397
  store ptr %23, ptr %4, align 8, !tbaa !397
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !318
  store ptr %26, ptr %24, align 8, !tbaa !318
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !309
  store ptr %29, ptr %27, align 8, !tbaa !309
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENUlRS6_E_C2ERKSJ_.exit, label %30

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53
  %.not.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %31, align 4, !tbaa !31
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %31, align 4, !tbaa !31
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENUlRS6_E_C2ERKSJ_.exit

36:                                               ; preds = %30
  %37 = atomicrmw volatile add ptr %31, i32 1 acq_rel, align 4
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENUlRS6_E_C2ERKSJ_.exit

_ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENUlRS6_E_C2ERKSJ_.exit: ; preds = %21, %33, %36
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %41 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #38
          to label %42 unwind label %58

42:                                               ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENUlRS6_E_C2ERKSJ_.exit
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %44 = load ptr, ptr %4, align 8, !tbaa !397
  store ptr %44, ptr %41, align 8, !tbaa !397
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %46 = load ptr, ptr %24, align 8, !tbaa !318
  store ptr %46, ptr %45, align 8, !tbaa !318
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %48 = load ptr, ptr %27, align 8, !tbaa !309
  store ptr null, ptr %27, align 8, !tbaa !309
  store ptr %48, ptr %47, align 8, !tbaa !309
  store ptr null, ptr %24, align 8, !tbaa !318
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false)
  store ptr %41, ptr %3, align 8, !tbaa !320
  store ptr @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSF_iiiOS8_iENKUlRS8_E_clISL_EEDaSK_EUlvE_E9_M_invokeERKSt9_Any_data, ptr %43, align 8, !tbaa !328
  store ptr @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSF_iiiOS8_iENKUlRS8_E_clISL_EEDaSK_EUlvE_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation, ptr %40, align 8, !tbaa !331
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 8
  invoke void @_ZN5ceres8internal10ThreadPool7AddTaskERKSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(240) %50, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %51 unwind label %60

51:                                               ; preds = %42
  %52 = load ptr, ptr %40, align 8, !tbaa !331
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENKUlRS6_E_clISJ_EEDaSI_ENUlvE_D2Ev.exit, label %53

53:                                               ; preds = %51
  %54 = invoke noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENKUlRS6_E_clISJ_EEDaSI_ENUlvE_D2Ev.exit unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #36
  unreachable

_ZZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENKUlRS6_E_clISJ_EEDaSI_ENUlvE_D2Ev.exit: ; preds = %53, %51
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #34
  br label %68

58:                                               ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENUlRS6_E_C2ERKSJ_.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit23

60:                                               ; preds = %42
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %40, align 8, !tbaa !331
  %.not.i22 = icmp eq ptr %62, null
  br i1 %.not.i22, label %_ZNSt14_Function_baseD2Ev.exit23, label %63

63:                                               ; preds = %60
  %64 = invoke noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit23 unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #36
  unreachable

_ZNSt14_Function_baseD2Ev.exit23:                 ; preds = %63, %60, %58
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %61, %60 ], [ %61, %63 ]
  call void @_ZZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENKUlRS6_E_clISJ_EEDaSI_ENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #34
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #34
  resume { ptr, i32 } %.pn

68:                                               ; preds = %_ZZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENKUlRS6_E_clISJ_EEDaSI_ENUlvE_D2Ev.exit, %17, %11
  %69 = load ptr, ptr %5, align 8, !tbaa !318
  %70 = load i32, ptr %69, align 8, !tbaa !332
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !333
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %74 = load i32, ptr %73, align 8, !tbaa !334
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 20
  %76 = atomicrmw add ptr %75, i32 1 seq_cst, align 4
  %.not1942 = icmp slt i32 %76, %14
  br i1 %.not1942, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %68
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = sext i32 %8 to i64
  br label %79

79:                                               ; preds = %.lr.ph, %.loopexit
  %80 = phi i32 [ %76, %.lr.ph ], [ %165, %.loopexit ]
  %.043 = phi i32 [ 0, %.lr.ph ], [ %81, %.loopexit ]
  %81 = add nuw nsw i32 %.043, 1
  %82 = mul nsw i32 %80, %72
  %83 = add nsw i32 %82, %70
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %74, i32 %80)
  %84 = add nsw i32 %83, %.sroa.speculated
  %85 = icmp slt i32 %80, %74
  %86 = zext i1 %85 to i32
  %87 = add i32 %72, %86
  %88 = add i32 %87, %84
  %.sroa.4.0.insert.ext = zext i32 %84 to i64
  %.sroa.025.0.insert.ext = zext i32 %88 to i64
  %89 = load ptr, ptr %77, align 8, !tbaa !400
  %.sroa.025.0.insert.insert = mul nuw i64 %.sroa.4.0.insert.ext, 4294967295
  %90 = add nuw i64 %.sroa.025.0.insert.insert, %.sroa.025.0.insert.ext
  %91 = load ptr, ptr %89, align 8, !tbaa !382
  %92 = sext i32 %84 to i64
  %93 = load ptr, ptr %91, align 8, !tbaa !23, !noalias !401
  %94 = getelementptr inbounds double, ptr %93, i64 %92
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !387
  %sext.i.i.i = shl i64 %90, 32
  %97 = ashr exact i64 %sext.i.i.i, 32
  %98 = load ptr, ptr %96, align 8, !tbaa !23, !noalias !404
  %99 = getelementptr inbounds double, ptr %98, i64 %92
  %100 = icmp eq i64 %sext.i.i.i, 0
  br i1 %100, label %.loopexit, label %101

101:                                              ; preds = %79
  %.lhs.trunc.i.i.i = trunc i64 %90 to i32
  %102 = sdiv i32 %.lhs.trunc.i.i.i, 4
  %.sext.i.i.i = sext i32 %102 to i64
  %103 = shl nsw i64 %.sext.i.i.i, 2
  %104 = sdiv i32 %.lhs.trunc.i.i.i, 2
  %.sext22.i.i.i = sext i32 %104 to i64
  %105 = shl nsw i64 %.sext22.i.i.i, 1
  %.off.i.i.i.i.i.i.i.i = add nsw i64 %97, 1
  %.not.i.i.i.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i.i.i.i, label %152, label %106

106:                                              ; preds = %101
  %107 = load <2 x double>, ptr %94, align 1, !tbaa !53
  %108 = load <2 x double>, ptr %99, align 1, !tbaa !53
  %109 = fmul <2 x double> %107, %108
  %110 = icmp sgt i64 %97, 3
  br i1 %110, label %111, label %141

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %113 = load <2 x double>, ptr %112, align 1, !tbaa !53
  %114 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %115 = load <2 x double>, ptr %114, align 1, !tbaa !53
  %116 = fmul <2 x double> %113, %115
  %117 = icmp samesign ugt i64 %97, 7
  br i1 %117, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %111
  %.075.lcssa.i.i.i.i.i.i.i.i = phi <2 x double> [ %116, %111 ], [ %132, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.173.lcssa.i.i.i.i.i.i.i.i = phi <2 x double> [ %109, %111 ], [ %125, %.lr.ph.i.i.i.i.i.i.i.i ]
  %118 = fadd <2 x double> %.075.lcssa.i.i.i.i.i.i.i.i, %.173.lcssa.i.i.i.i.i.i.i.i
  %119 = icmp sgt i64 %105, %103
  br i1 %119, label %134, label %141

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %111, %.lr.ph.i.i.i.i.i.i.i.i
  %.05480.i.i.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ 4, %111 ]
  %.054.in79.i.i.i.i.i.i.i.i = phi i64 [ %.05480.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %111 ]
  %.17378.i.i.i.i.i.i.i.i = phi <2 x double> [ %125, %.lr.ph.i.i.i.i.i.i.i.i ], [ %109, %111 ]
  %.07577.i.i.i.i.i.i.i.i = phi <2 x double> [ %132, %.lr.ph.i.i.i.i.i.i.i.i ], [ %116, %111 ]
  %120 = getelementptr inbounds nuw double, ptr %94, i64 %.05480.i.i.i.i.i.i.i.i
  %121 = load <2 x double>, ptr %120, align 1, !tbaa !53
  %122 = getelementptr inbounds nuw double, ptr %99, i64 %.05480.i.i.i.i.i.i.i.i
  %123 = load <2 x double>, ptr %122, align 1, !tbaa !53
  %124 = fmul <2 x double> %121, %123
  %125 = fadd <2 x double> %.17378.i.i.i.i.i.i.i.i, %124
  %126 = add nuw nsw i64 %.054.in79.i.i.i.i.i.i.i.i, 6
  %127 = getelementptr inbounds nuw double, ptr %94, i64 %126
  %128 = load <2 x double>, ptr %127, align 1, !tbaa !53
  %129 = getelementptr inbounds nuw double, ptr %99, i64 %126
  %130 = load <2 x double>, ptr %129, align 1, !tbaa !53
  %131 = fmul <2 x double> %128, %130
  %132 = fadd <2 x double> %.07577.i.i.i.i.i.i.i.i, %131
  %.054.i.i.i.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i.i.i.i, 4
  %133 = icmp slt i64 %.054.i.i.i.i.i.i.i.i, %103
  br i1 %133, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !391

134:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %135 = getelementptr inbounds nuw double, ptr %94, i64 %103
  %136 = load <2 x double>, ptr %135, align 1, !tbaa !53
  %137 = getelementptr inbounds nuw double, ptr %99, i64 %103
  %138 = load <2 x double>, ptr %137, align 1, !tbaa !53
  %139 = fmul <2 x double> %136, %138
  %140 = fadd <2 x double> %118, %139
  br label %141

141:                                              ; preds = %134, %._crit_edge.i.i.i.i.i.i.i.i, %106
  %.072.i.i.i.i.i.i.i.i = phi <2 x double> [ %109, %106 ], [ %140, %134 ], [ %118, %._crit_edge.i.i.i.i.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %142 = fadd <2 x double> %.072.i.i.i.i.i.i.i.i, %shift
  %143 = extractelement <2 x double> %142, i64 0
  %144 = icmp slt i64 %105, %97
  br i1 %144, label %.lr.ph85.i.i.i.i.i.i.i.i, label %.loopexit

.lr.ph85.i.i.i.i.i.i.i.i:                         ; preds = %141, %.lr.ph85.i.i.i.i.i.i.i.i
  %.05283.i.i.i.i.i.i.i.i = phi i64 [ %151, %.lr.ph85.i.i.i.i.i.i.i.i ], [ %105, %141 ]
  %.182.i.i.i.i.i.i.i.i = phi double [ %150, %.lr.ph85.i.i.i.i.i.i.i.i ], [ %143, %141 ]
  %145 = getelementptr inbounds double, ptr %94, i64 %.05283.i.i.i.i.i.i.i.i
  %146 = load double, ptr %145, align 8, !tbaa !60
  %147 = getelementptr inbounds double, ptr %99, i64 %.05283.i.i.i.i.i.i.i.i
  %148 = load double, ptr %147, align 8, !tbaa !60
  %149 = fmul double %146, %148
  %150 = fadd double %.182.i.i.i.i.i.i.i.i, %149
  %151 = add nsw i64 %.05283.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %151, %97
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph85.i.i.i.i.i.i.i.i, !llvm.loop !392

152:                                              ; preds = %101
  %153 = load double, ptr %94, align 8, !tbaa !60
  %154 = load double, ptr %99, align 8, !tbaa !60
  %155 = fmul double %153, %154
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph85.i.i.i.i.i.i.i.i, %152, %141, %79
  %.0.i.i.i.i.i.i24 = phi double [ 0.000000e+00, %79 ], [ %155, %152 ], [ %143, %141 ], [ %150, %.lr.ph85.i.i.i.i.i.i.i.i ]
  %156 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !393
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 264
  %159 = load ptr, ptr %158, align 8, !tbaa !285
  %160 = getelementptr inbounds nuw double, ptr %159, i64 %78
  %161 = load double, ptr %160, align 8, !tbaa !60
  %162 = fadd double %.0.i.i.i.i.i.i24, %161
  store double %162, ptr %160, align 8, !tbaa !60
  %163 = load ptr, ptr %5, align 8, !tbaa !318
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 20
  %165 = atomicrmw add ptr %164, i32 1 seq_cst, align 4
  %.not19 = icmp slt i32 %165, %14
  br i1 %.not19, label %79, label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit, %68
  %.0.lcssa = phi i32 [ 0, %68 ], [ %81, %.loopexit ]
  %166 = load ptr, ptr %5, align 8, !tbaa !318
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 32
  call void @_ZN5ceres8internal18BlockUntilFinished8FinishedEi(ptr noundef nonnull align 8 dereferenceable(96) %167, i32 noundef %.0.lcssa)
  br label %168

168:                                              ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENUlRS6_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !309
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !306
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !308
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
  br label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !30

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
  br label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENKUlRS6_E_clISJ_EEDaSI_ENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !309
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENUlRS6_E_D2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !306
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !308
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENUlRS6_E_D2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENUlRS6_E_D2Ev.exit, !prof !30

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENUlRS6_E_D2Ev.exit

_ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENUlRS6_E_D2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSF_iiiOS8_iENKUlRS8_E_clISL_EEDaSK_EUlvE_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !320
  tail call void @_ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENKUlRS6_E_clIKSJ_EEDaSI_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSF_iiiOS8_iENKUlRS8_E_clISL_EEDaSK_EUlvE_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #7 comdat align 2 {
  switch i32 %2, label %7 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENKUlRS6_E_clISJ_EEDaSI_EUlvE_, ptr %0, align 8, !tbaa !341
  br label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !320
  store ptr %6, ptr %0, align 8, !tbaa !320
  br label %9

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSF_iiiOS8_iENKUlRS8_E_clISL_EEDaSK_EUlvE_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
  br label %9

9:                                                ; preds = %7, %5, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENKUlRS6_E_clIKSJ_EEDaSI_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #26 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %class.anon.248, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !318
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = atomicrmw add ptr %7, i32 1 seq_cst, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !399
  %.not = icmp slt i32 %8, %10
  br i1 %.not, label %11, label %198

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !318
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !321
  %15 = add nsw i32 %8, 1
  %16 = icmp slt i32 %15, %10
  br i1 %16, label %17, label %98

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %19 = load atomic i32, ptr %18 seq_cst, align 4
  %20 = icmp slt i32 %19, %14
  br i1 %20, label %21, label %98

21:                                               ; preds = %17
  %22 = load ptr, ptr %0, align 8, !tbaa !397
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #34
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #34
  %23 = load ptr, ptr %1, align 8, !tbaa !397
  store ptr %23, ptr %4, align 8, !tbaa !397
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !318
  store ptr %26, ptr %24, align 8, !tbaa !318
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !309
  store ptr %29, ptr %27, align 8, !tbaa !309
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENUlRS6_E_C2ERKSJ_.exit, label %30

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53
  %.not.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %31, align 4, !tbaa !31
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %31, align 4, !tbaa !31
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENUlRS6_E_C2ERKSJ_.exit

36:                                               ; preds = %30
  %37 = atomicrmw volatile add ptr %31, i32 1 acq_rel, align 4
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENUlRS6_E_C2ERKSJ_.exit

_ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENUlRS6_E_C2ERKSJ_.exit: ; preds = %21, %33, %36
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %40 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #38
          to label %.noexc unwind label %88

.noexc:                                           ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENUlRS6_E_C2ERKSJ_.exit
  %41 = load ptr, ptr %4, align 8, !tbaa !397
  store ptr %41, ptr %40, align 8, !tbaa !397
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load ptr, ptr %24, align 8, !tbaa !318
  store ptr %43, ptr %42, align 8, !tbaa !318
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %45 = load ptr, ptr %27, align 8, !tbaa !309
  store ptr %45, ptr %44, align 8, !tbaa !309
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %54, label %46

46:                                               ; preds = %.noexc
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %52, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %47, align 4, !tbaa !31
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %47, align 4, !tbaa !31
  br label %54

52:                                               ; preds = %46
  %53 = atomicrmw volatile add ptr %47, i32 1 acq_rel, align 4
  br label %54

54:                                               ; preds = %52, %49, %.noexc
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false)
  store ptr %40, ptr %3, align 8, !tbaa !320
  store ptr @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSF_iiiOS8_iENKUlRS8_E_clIKSL_EEDaSK_EUlvE_E9_M_invokeERKSt9_Any_data, ptr %55, align 8, !tbaa !328
  store ptr @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSF_iiiOS8_iENKUlRS8_E_clIKSL_EEDaSK_EUlvE_E10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation, ptr %56, align 8, !tbaa !331
  %58 = getelementptr inbounds nuw i8, ptr %22, i64 8
  invoke void @_ZN5ceres8internal10ThreadPool7AddTaskERKSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(240) %58, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %59 unwind label %90

59:                                               ; preds = %54
  %60 = load ptr, ptr %56, align 8, !tbaa !331
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %61

61:                                               ; preds = %59
  %62 = invoke noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %63

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #36
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %59, %61
  %66 = load ptr, ptr %27, align 8, !tbaa !309
  %.not.i.i.i.i20 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i20, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENKUlRS6_E_clIKSJ_EEDaSI_ENUlvE_D2Ev.exit, label %67

67:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load atomic i64, ptr %68 acquire, align 8
  %70 = icmp eq i64 %69, 4294967297
  %71 = trunc i64 %69 to i32
  br i1 %70, label %72, label %80

72:                                               ; preds = %67
  store i32 0, ptr %68, align 8, !tbaa !306
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 12
  store i32 0, ptr %73, align 4, !tbaa !308
  %74 = load ptr, ptr %66, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %66) #34
  %77 = load ptr, ptr %66, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %66) #34
  br label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENKUlRS6_E_clIKSJ_EEDaSI_ENUlvE_D2Ev.exit

80:                                               ; preds = %67
  %81 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53
  %.not.i.i.i.i.i21 = icmp eq i8 %81, 0
  br i1 %.not.i.i.i.i.i21, label %84, label %82

82:                                               ; preds = %80
  %83 = add nsw i32 %71, -1
  store i32 %83, ptr %68, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

84:                                               ; preds = %80
  %85 = atomicrmw volatile add ptr %68, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %84, %82
  %.0.i.i.i.i.i.i = phi i32 [ %71, %82 ], [ %85, %84 ]
  %86 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %86, label %87, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENKUlRS6_E_clIKSJ_EEDaSI_ENUlvE_D2Ev.exit, !prof !30

87:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %66) #34
  br label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENKUlRS6_E_clIKSJ_EEDaSI_ENUlvE_D2Ev.exit

_ZZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENKUlRS6_E_clIKSJ_EEDaSI_ENUlvE_D2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %72, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %87
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #34
  br label %98

88:                                               ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENUlRS6_E_C2ERKSJ_.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit23

90:                                               ; preds = %54
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %56, align 8, !tbaa !331
  %.not.i22 = icmp eq ptr %92, null
  br i1 %.not.i22, label %_ZNSt14_Function_baseD2Ev.exit23, label %93

93:                                               ; preds = %90
  %94 = invoke noundef zeroext i1 %92(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit23 unwind label %95

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #36
  unreachable

_ZNSt14_Function_baseD2Ev.exit23:                 ; preds = %93, %90, %88
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %91, %90 ], [ %91, %93 ]
  call void @_ZZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENKUlRS6_E_clIKSJ_EEDaSI_ENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #34
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #34
  resume { ptr, i32 } %.pn

98:                                               ; preds = %_ZZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENKUlRS6_E_clIKSJ_EEDaSI_ENUlvE_D2Ev.exit, %17, %11
  %99 = load ptr, ptr %5, align 8, !tbaa !318
  %100 = load i32, ptr %99, align 8, !tbaa !332
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %102 = load i32, ptr %101, align 4, !tbaa !333
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %104 = load i32, ptr %103, align 8, !tbaa !334
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 20
  %106 = atomicrmw add ptr %105, i32 1 seq_cst, align 4
  %.not1943 = icmp slt i32 %106, %14
  br i1 %.not1943, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %98
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %108 = sext i32 %8 to i64
  br label %109

109:                                              ; preds = %.lr.ph, %.loopexit
  %110 = phi i32 [ %106, %.lr.ph ], [ %195, %.loopexit ]
  %.044 = phi i32 [ 0, %.lr.ph ], [ %111, %.loopexit ]
  %111 = add nuw nsw i32 %.044, 1
  %112 = mul nsw i32 %110, %102
  %113 = add nsw i32 %112, %100
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %104, i32 %110)
  %114 = add nsw i32 %113, %.sroa.speculated
  %115 = icmp slt i32 %110, %104
  %116 = zext i1 %115 to i32
  %117 = add i32 %102, %116
  %118 = add i32 %117, %114
  %.sroa.4.0.insert.ext = zext i32 %114 to i64
  %.sroa.026.0.insert.ext = zext i32 %118 to i64
  %119 = load ptr, ptr %107, align 8, !tbaa !400
  %.sroa.026.0.insert.insert = mul nuw i64 %.sroa.4.0.insert.ext, 4294967295
  %120 = add nuw i64 %.sroa.026.0.insert.insert, %.sroa.026.0.insert.ext
  %121 = load ptr, ptr %119, align 8, !tbaa !382
  %122 = sext i32 %114 to i64
  %123 = load ptr, ptr %121, align 8, !tbaa !23, !noalias !407
  %124 = getelementptr inbounds double, ptr %123, i64 %122
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !387
  %sext.i.i.i = shl i64 %120, 32
  %127 = ashr exact i64 %sext.i.i.i, 32
  %128 = load ptr, ptr %126, align 8, !tbaa !23, !noalias !410
  %129 = getelementptr inbounds double, ptr %128, i64 %122
  %130 = icmp eq i64 %sext.i.i.i, 0
  br i1 %130, label %.loopexit, label %131

131:                                              ; preds = %109
  %.lhs.trunc.i.i.i = trunc i64 %120 to i32
  %132 = sdiv i32 %.lhs.trunc.i.i.i, 4
  %.sext.i.i.i = sext i32 %132 to i64
  %133 = shl nsw i64 %.sext.i.i.i, 2
  %134 = sdiv i32 %.lhs.trunc.i.i.i, 2
  %.sext22.i.i.i = sext i32 %134 to i64
  %135 = shl nsw i64 %.sext22.i.i.i, 1
  %.off.i.i.i.i.i.i.i.i = add nsw i64 %127, 1
  %.not.i.i.i.i.i.i.i.i24 = icmp ult i64 %.off.i.i.i.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i.i.i.i24, label %182, label %136

136:                                              ; preds = %131
  %137 = load <2 x double>, ptr %124, align 1, !tbaa !53
  %138 = load <2 x double>, ptr %129, align 1, !tbaa !53
  %139 = fmul <2 x double> %137, %138
  %140 = icmp sgt i64 %127, 3
  br i1 %140, label %141, label %171

141:                                              ; preds = %136
  %142 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %143 = load <2 x double>, ptr %142, align 1, !tbaa !53
  %144 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %145 = load <2 x double>, ptr %144, align 1, !tbaa !53
  %146 = fmul <2 x double> %143, %145
  %147 = icmp samesign ugt i64 %127, 7
  br i1 %147, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %141
  %.075.lcssa.i.i.i.i.i.i.i.i = phi <2 x double> [ %146, %141 ], [ %162, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.173.lcssa.i.i.i.i.i.i.i.i = phi <2 x double> [ %139, %141 ], [ %155, %.lr.ph.i.i.i.i.i.i.i.i ]
  %148 = fadd <2 x double> %.075.lcssa.i.i.i.i.i.i.i.i, %.173.lcssa.i.i.i.i.i.i.i.i
  %149 = icmp sgt i64 %135, %133
  br i1 %149, label %164, label %171

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %141, %.lr.ph.i.i.i.i.i.i.i.i
  %.05480.i.i.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ 4, %141 ]
  %.054.in79.i.i.i.i.i.i.i.i = phi i64 [ %.05480.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %141 ]
  %.17378.i.i.i.i.i.i.i.i = phi <2 x double> [ %155, %.lr.ph.i.i.i.i.i.i.i.i ], [ %139, %141 ]
  %.07577.i.i.i.i.i.i.i.i = phi <2 x double> [ %162, %.lr.ph.i.i.i.i.i.i.i.i ], [ %146, %141 ]
  %150 = getelementptr inbounds nuw double, ptr %124, i64 %.05480.i.i.i.i.i.i.i.i
  %151 = load <2 x double>, ptr %150, align 1, !tbaa !53
  %152 = getelementptr inbounds nuw double, ptr %129, i64 %.05480.i.i.i.i.i.i.i.i
  %153 = load <2 x double>, ptr %152, align 1, !tbaa !53
  %154 = fmul <2 x double> %151, %153
  %155 = fadd <2 x double> %.17378.i.i.i.i.i.i.i.i, %154
  %156 = add nuw nsw i64 %.054.in79.i.i.i.i.i.i.i.i, 6
  %157 = getelementptr inbounds nuw double, ptr %124, i64 %156
  %158 = load <2 x double>, ptr %157, align 1, !tbaa !53
  %159 = getelementptr inbounds nuw double, ptr %129, i64 %156
  %160 = load <2 x double>, ptr %159, align 1, !tbaa !53
  %161 = fmul <2 x double> %158, %160
  %162 = fadd <2 x double> %.07577.i.i.i.i.i.i.i.i, %161
  %.054.i.i.i.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i.i.i.i, 4
  %163 = icmp slt i64 %.054.i.i.i.i.i.i.i.i, %133
  br i1 %163, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !391

164:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %165 = getelementptr inbounds nuw double, ptr %124, i64 %133
  %166 = load <2 x double>, ptr %165, align 1, !tbaa !53
  %167 = getelementptr inbounds nuw double, ptr %129, i64 %133
  %168 = load <2 x double>, ptr %167, align 1, !tbaa !53
  %169 = fmul <2 x double> %166, %168
  %170 = fadd <2 x double> %148, %169
  br label %171

171:                                              ; preds = %164, %._crit_edge.i.i.i.i.i.i.i.i, %136
  %.072.i.i.i.i.i.i.i.i = phi <2 x double> [ %139, %136 ], [ %170, %164 ], [ %148, %._crit_edge.i.i.i.i.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %172 = fadd <2 x double> %.072.i.i.i.i.i.i.i.i, %shift
  %173 = extractelement <2 x double> %172, i64 0
  %174 = icmp slt i64 %135, %127
  br i1 %174, label %.lr.ph85.i.i.i.i.i.i.i.i, label %.loopexit

.lr.ph85.i.i.i.i.i.i.i.i:                         ; preds = %171, %.lr.ph85.i.i.i.i.i.i.i.i
  %.05283.i.i.i.i.i.i.i.i = phi i64 [ %181, %.lr.ph85.i.i.i.i.i.i.i.i ], [ %135, %171 ]
  %.182.i.i.i.i.i.i.i.i = phi double [ %180, %.lr.ph85.i.i.i.i.i.i.i.i ], [ %173, %171 ]
  %175 = getelementptr inbounds double, ptr %124, i64 %.05283.i.i.i.i.i.i.i.i
  %176 = load double, ptr %175, align 8, !tbaa !60
  %177 = getelementptr inbounds double, ptr %129, i64 %.05283.i.i.i.i.i.i.i.i
  %178 = load double, ptr %177, align 8, !tbaa !60
  %179 = fmul double %176, %178
  %180 = fadd double %.182.i.i.i.i.i.i.i.i, %179
  %181 = add nsw i64 %.05283.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %181, %127
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph85.i.i.i.i.i.i.i.i, !llvm.loop !392

182:                                              ; preds = %131
  %183 = load double, ptr %124, align 8, !tbaa !60
  %184 = load double, ptr %129, align 8, !tbaa !60
  %185 = fmul double %183, %184
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph85.i.i.i.i.i.i.i.i, %182, %171, %109
  %.0.i.i.i.i.i.i25 = phi double [ 0.000000e+00, %109 ], [ %185, %182 ], [ %173, %171 ], [ %180, %.lr.ph85.i.i.i.i.i.i.i.i ]
  %186 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %187 = load ptr, ptr %186, align 8, !tbaa !393
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 264
  %189 = load ptr, ptr %188, align 8, !tbaa !285
  %190 = getelementptr inbounds nuw double, ptr %189, i64 %108
  %191 = load double, ptr %190, align 8, !tbaa !60
  %192 = fadd double %.0.i.i.i.i.i.i25, %191
  store double %192, ptr %190, align 8, !tbaa !60
  %193 = load ptr, ptr %5, align 8, !tbaa !318
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 20
  %195 = atomicrmw add ptr %194, i32 1 seq_cst, align 4
  %.not19 = icmp slt i32 %195, %14
  br i1 %.not19, label %109, label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit, %98
  %.0.lcssa = phi i32 [ 0, %98 ], [ %111, %.loopexit ]
  %196 = load ptr, ptr %5, align 8, !tbaa !318
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 32
  call void @_ZN5ceres8internal18BlockUntilFinished8FinishedEi(ptr noundef nonnull align 8 dereferenceable(96) %197, i32 noundef %.0.lcssa)
  br label %198

198:                                              ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENKUlRS6_E_clIKSJ_EEDaSI_ENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !309
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENUlRS6_E_D2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !306
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !308
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENUlRS6_E_D2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENUlRS6_E_D2Ev.exit, !prof !30

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENUlRS6_E_D2Ev.exit

_ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENUlRS6_E_D2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSF_iiiOS8_iENKUlRS8_E_clIKSL_EEDaSK_EUlvE_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !320
  tail call void @_ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENKUlRS6_E_clIKSJ_EEDaSI_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSF_iiiOS8_iENKUlRS8_E_clIKSL_EEDaSK_EUlvE_E10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #7 comdat align 2 {
  switch i32 %2, label %7 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENKUlRS6_E_clIKSJ_EEDaSI_EUlvE_, ptr %0, align 8, !tbaa !341
  br label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !320
  store ptr %6, ptr %0, align 8, !tbaa !320
  br label %9

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSF_iiiOS8_iENKUlRS8_E_clIKSL_EEDaSK_EUlvE_E10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
  br label %9

9:                                                ; preds = %7, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSF_iiiOS8_iENKUlRS8_E_clIKSL_EEDaSK_EUlvE_E10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSF_iiiOS8_iENKUlRS8_E_clIKSL_EEDaSK_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %7
    i32 3, label %27
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENKUlRS6_E_clIKSJ_EEDaSI_EUlvE_, ptr %0, align 8, !tbaa !341
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSF_iiiOS8_iENKUlRS8_E_clIKSL_EEDaSK_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !320
  store ptr %6, ptr %0, align 8, !tbaa !320
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSF_iiiOS8_iENKUlRS8_E_clIKSL_EEDaSK_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !320
  %9 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #38
  %10 = load ptr, ptr %8, align 8, !tbaa !397
  store ptr %10, ptr %9, align 8, !tbaa !397
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !318
  store ptr %13, ptr %11, align 8, !tbaa !318
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !309
  store ptr %16, ptr %14, align 8, !tbaa !309
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSF_iiiOS8_iENKUlRS8_E_clIKSL_EEDaSK_EUlvE_E15_M_init_functorIRKSO_EEvRSt9_Any_dataSJ_.exit, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4, !tbaa !31
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4, !tbaa !31
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSF_iiiOS8_iENKUlRS8_E_clIKSL_EEDaSK_EUlvE_E15_M_init_functorIRKSO_EEvRSt9_Any_dataSJ_.exit

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSF_iiiOS8_iENKUlRS8_E_clIKSL_EEDaSK_EUlvE_E15_M_init_functorIRKSO_EEvRSt9_Any_dataSJ_.exit

_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSF_iiiOS8_iENKUlRS8_E_clIKSL_EEDaSK_EUlvE_E15_M_init_functorIRKSO_EEvRSt9_Any_dataSJ_.exit: ; preds = %7, %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  store ptr %9, ptr %0, align 8, !tbaa !320
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSF_iiiOS8_iENKUlRS8_E_clIKSL_EEDaSK_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

27:                                               ; preds = %3
  %28 = load ptr, ptr %0, align 8, !tbaa !320
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSF_iiiOS8_iENKUlRS8_E_clIKSL_EEDaSK_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !309
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENKUlRS6_E_clIKSJ_EEDaSI_ENUlvE_D2Ev.exit.i, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %46

38:                                               ; preds = %33
  store i32 0, ptr %34, align 8, !tbaa !306
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 0, ptr %39, align 4, !tbaa !308
  %40 = load ptr, ptr %32, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #34
  %43 = load ptr, ptr %32, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %32) #34
  br label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENKUlRS6_E_clIKSJ_EEDaSI_ENUlvE_D2Ev.exit.i

46:                                               ; preds = %33
  %47 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53
  %.not.i.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %37, -1
  store i32 %49, ptr %34, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %50, %48
  %.0.i.i.i.i.i.i.i = phi i32 [ %37, %48 ], [ %51, %50 ]
  %52 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %52, label %53, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENKUlRS6_E_clIKSJ_EEDaSI_ENUlvE_D2Ev.exit.i, !prof !30

53:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #34
  br label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENKUlRS6_E_clIKSJ_EEDaSI_ENUlvE_D2Ev.exit.i

_ZZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENKUlRS6_E_clIKSJ_EEDaSI_ENUlvE_D2Ev.exit.i: ; preds = %53, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %38, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef 40) #35
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSF_iiiOS8_iENKUlRS8_E_clIKSL_EEDaSK_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSF_iiiOS8_iENKUlRS8_E_clIKSL_EEDaSK_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit: ; preds = %_ZZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENKUlRS6_E_clIKSJ_EEDaSI_ENUlvE_D2Ev.exit.i, %27, %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSF_iiiOS8_iENKUlRS8_E_clIKSL_EEDaSK_EUlvE_E15_M_init_functorIRKSO_EEvRSt9_Any_dataSJ_.exit, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSF_iiiOS8_iENKUlRS8_E_clISL_EEDaSK_EUlvE_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSF_iiiOS8_iENKUlRS8_E_clISL_EEDaSK_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %7
    i32 3, label %27
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENKUlRS6_E_clISJ_EEDaSI_EUlvE_, ptr %0, align 8, !tbaa !341
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSF_iiiOS8_iENKUlRS8_E_clISL_EEDaSK_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !320
  store ptr %6, ptr %0, align 8, !tbaa !320
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSF_iiiOS8_iENKUlRS8_E_clISL_EEDaSK_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !320
  %9 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #38
  %10 = load ptr, ptr %8, align 8, !tbaa !397
  store ptr %10, ptr %9, align 8, !tbaa !397
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !318
  store ptr %13, ptr %11, align 8, !tbaa !318
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !309
  store ptr %16, ptr %14, align 8, !tbaa !309
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSF_iiiOS8_iENKUlRS8_E_clISL_EEDaSK_EUlvE_E15_M_init_functorIRKSN_EEvRSt9_Any_dataSJ_.exit, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4, !tbaa !31
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4, !tbaa !31
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSF_iiiOS8_iENKUlRS8_E_clISL_EEDaSK_EUlvE_E15_M_init_functorIRKSN_EEvRSt9_Any_dataSJ_.exit

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSF_iiiOS8_iENKUlRS8_E_clISL_EEDaSK_EUlvE_E15_M_init_functorIRKSN_EEvRSt9_Any_dataSJ_.exit

_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSF_iiiOS8_iENKUlRS8_E_clISL_EEDaSK_EUlvE_E15_M_init_functorIRKSN_EEvRSt9_Any_dataSJ_.exit: ; preds = %7, %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  store ptr %9, ptr %0, align 8, !tbaa !320
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSF_iiiOS8_iENKUlRS8_E_clISL_EEDaSK_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

27:                                               ; preds = %3
  %28 = load ptr, ptr %0, align 8, !tbaa !320
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSF_iiiOS8_iENKUlRS8_E_clISL_EEDaSK_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !309
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENKUlRS6_E_clISJ_EEDaSI_ENUlvE_D2Ev.exit.i, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %46

38:                                               ; preds = %33
  store i32 0, ptr %34, align 8, !tbaa !306
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 0, ptr %39, align 4, !tbaa !308
  %40 = load ptr, ptr %32, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #34
  %43 = load ptr, ptr %32, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %32) #34
  br label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENKUlRS6_E_clISJ_EEDaSI_ENUlvE_D2Ev.exit.i

46:                                               ; preds = %33
  %47 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53
  %.not.i.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %37, -1
  store i32 %49, ptr %34, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %50, %48
  %.0.i.i.i.i.i.i.i = phi i32 [ %37, %48 ], [ %51, %50 ]
  %52 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %52, label %53, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENKUlRS6_E_clISJ_EEDaSI_ENUlvE_D2Ev.exit.i, !prof !30

53:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #34
  br label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENKUlRS6_E_clISJ_EEDaSI_ENUlvE_D2Ev.exit.i

_ZZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENKUlRS6_E_clISJ_EEDaSI_ENUlvE_D2Ev.exit.i: ; preds = %53, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %38, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef 40) #35
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSF_iiiOS8_iENKUlRS8_E_clISL_EEDaSK_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSF_iiiOS8_iENKUlRS8_E_clISL_EEDaSK_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit: ; preds = %_ZZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENKUlRS6_E_clISJ_EEDaSI_ENUlvE_D2Ev.exit.i, %27, %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSF_iiiOS8_iENKUlRS8_E_clISL_EEDaSK_EUlvE_E15_M_init_functorIRKSN_EEvRSt9_Any_dataSJ_.exit, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal11ParallelForIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_i(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %5) local_unnamed_addr #24 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %8 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %9 = icmp sgt i32 %3, 0
  br i1 %9, label %10, label %11, !prof !44

10:                                               ; preds = %6
  %.not17 = icmp slt i32 %1, %2
  br i1 %.not17, label %17, label %_ZN5ceres8internal15InvokeOnSegmentIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSE_OS8_.exit

11:                                               ; preds = %6
  %12 = sext i32 %3 to i64
  %13 = tail call noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %12, i64 noundef 0, ptr noundef nonnull @.str.25)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #34
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !52
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.26, i32 noundef 76, i64 %16, ptr %14) #37
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #36
  unreachable

17:                                               ; preds = %10
  %18 = icmp eq i32 %3, 1
  br i1 %18, label %23, label %19

19:                                               ; preds = %17
  %20 = sub nsw i32 %2, %1
  %21 = shl nsw i32 %5, 1
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %60

23:                                               ; preds = %19, %17
  %.sroa.221.0.insert.ext = zext i32 %1 to i64
  %.sroa.020.0.insert.ext = zext i32 %2 to i64
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !413
  %26 = sext i32 %1 to i64
  %27 = sub nsw i64 %.sroa.020.0.insert.ext, %.sroa.221.0.insert.ext
  %28 = load ptr, ptr %25, align 8, !tbaa !23, !noalias !415
  %29 = getelementptr inbounds double, ptr %28, i64 %26
  %30 = load ptr, ptr %4, align 8, !tbaa !418
  %sext.i.i.i = shl i64 %27, 32
  %31 = ashr exact i64 %sext.i.i.i, 32
  %32 = load ptr, ptr %30, align 8, !tbaa !23, !noalias !419
  %33 = getelementptr inbounds double, ptr %32, i64 %26
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %36, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

36:                                               ; preds = %23
  %37 = lshr exact i64 %34, 3
  %38 = and i64 %37, 1
  %39 = tail call i64 @llvm.smin.i64(i64 %38, i64 %31)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %36, %23
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %39, %36 ], [ %31, %23 ]
  %40 = sub nsw i64 %31, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %41 = sdiv i64 %40, 2
  %42 = shl nsw i64 %41, 1
  %43 = add nsw i64 %42, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %44 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %44, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %48, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %45 = getelementptr inbounds nuw double, ptr %33, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %46 = getelementptr inbounds nuw double, ptr %29, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %47 = load double, ptr %46, align 8, !tbaa !60
  store double %47, ptr %45, align 8, !tbaa !60
  %48 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %48, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !422

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %49 = icmp sgt i64 %40, 1
  br i1 %49, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %50 = icmp slt i64 %43, %31
  br i1 %50, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5ceres8internal15InvokeOnSegmentIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSE_OS8_.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %54, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %43, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %51 = getelementptr inbounds double, ptr %33, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i
  %52 = getelementptr inbounds double, ptr %29, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i
  %53 = load double, ptr %52, align 8, !tbaa !60
  store double %53, ptr %51, align 8, !tbaa !60
  %54 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %54, %31
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5ceres8internal15InvokeOnSegmentIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSE_OS8_.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !422

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %58, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %55 = getelementptr inbounds double, ptr %33, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i
  %56 = getelementptr inbounds double, ptr %29, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i
  %57 = load <2 x double>, ptr %56, align 1, !tbaa !53
  store <2 x double> %57, ptr %55, align 16, !tbaa !53
  %58 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %59 = icmp slt i64 %58, %43
  br i1 %59, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !423

60:                                               ; preds = %19
  %.not18 = icmp eq ptr %0, null
  br i1 %.not18, label %61, label %.critedge, !prof !30

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #34
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.26, i32 noundef 86, i64 18, ptr nonnull @.str.27) #37
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #36
  unreachable

.critedge:                                        ; preds = %60
  tail call void @_ZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_i(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %5)
  br label %_ZN5ceres8internal15InvokeOnSegmentIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSE_OS8_.exit

_ZN5ceres8internal15InvokeOnSegmentIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSE_OS8_.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i, %10, %.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_i(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %5) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %8 = alloca %"class.std::shared_ptr", align 8
  %9 = alloca %class.anon.251, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %.critedge, !prof !30

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #34
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.28, i32 noundef 174, i64 18, ptr nonnull @.str.27) #37
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #36
  unreachable

.critedge:                                        ; preds = %6
  %11 = sub nsw i32 %2, %1
  %12 = sdiv i32 %11, %5
  %13 = shl nsw i32 %3, 2
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %13, i32 %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #34
  tail call void @llvm.experimental.noalias.scope.decl(metadata !424)
  %14 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #38, !noalias !424
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 1, ptr %15, align 8, !tbaa !306, !noalias !424
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 1, ptr %16, align 4, !tbaa !308, !noalias !424
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %14, align 8, !tbaa !16, !noalias !424
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  invoke void @_ZN5ceres8internal19ParallelInvokeStateC1Eiii(ptr noundef nonnull align 8 dereferenceable(128) %17, i32 noundef %1, i32 noundef %2, i32 noundef %.sroa.speculated)
          to label %19 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, !noalias !424

common.resume:                                    ; preds = %79, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %18, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i ], [ %80, %79 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i: ; preds = %.critedge
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 144) #35, !noalias !424
  br label %common.resume

19:                                               ; preds = %.critedge
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %14, ptr %20, align 8, !tbaa !309, !alias.scope !424
  store ptr %17, ptr %8, align 8, !tbaa !312, !alias.scope !424
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #34
  store ptr %0, ptr %9, align 8, !tbaa !427
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %17, ptr %21, align 8, !tbaa !318
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %14, ptr %22, align 8, !tbaa !309
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53
  %.not.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i, label %27, label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %15, align 4, !tbaa !31
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %15, align 4, !tbaa !31
  br label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit

27:                                               ; preds = %19
  %28 = atomicrmw volatile add ptr %15, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit

_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit: ; preds = %24, %27
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %3, ptr %29, align 8, !tbaa !429
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %4, ptr %30, align 8, !tbaa !320
  invoke void @_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENKUlS9_E_clISJ_EEDaS9_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %31 unwind label %79

31:                                               ; preds = %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit
  %32 = load ptr, ptr %8, align 8, !tbaa !318
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  invoke void @_ZN5ceres8internal18BlockUntilFinished5BlockEv(ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %34 unwind label %79

34:                                               ; preds = %31
  %35 = load ptr, ptr %22, align 8, !tbaa !309
  %.not.i.i.i10 = icmp eq ptr %35, null
  br i1 %.not.i.i.i10, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENUlS9_E_D2Ev.exit, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %49

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8, !tbaa !306
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %42, align 4, !tbaa !308
  %43 = load ptr, ptr %35, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #34
  %46 = load ptr, ptr %35, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %35) #34
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENUlS9_E_D2Ev.exit

49:                                               ; preds = %36
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53
  %.not.i.i.i.i11 = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i11, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %40, -1
  store i32 %52, ptr %37, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

53:                                               ; preds = %49
  %54 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %53, %51
  %.0.i.i.i.i.i = phi i32 [ %40, %51 ], [ %54, %53 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %55, label %56, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENUlS9_E_D2Ev.exit, !prof !30

56:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #34
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENUlS9_E_D2Ev.exit

_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENUlS9_E_D2Ev.exit: ; preds = %34, %41, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %56
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #34
  %57 = load ptr, ptr %20, align 8, !tbaa !309
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %58

58:                                               ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENUlS9_E_D2Ev.exit
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load atomic i64, ptr %59 acquire, align 8
  %61 = icmp eq i64 %60, 4294967297
  %62 = trunc i64 %60 to i32
  br i1 %61, label %63, label %71

63:                                               ; preds = %58
  store i32 0, ptr %59, align 8, !tbaa !306
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 0, ptr %64, align 4, !tbaa !308
  %65 = load ptr, ptr %57, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %57) #34
  %68 = load ptr, ptr %57, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %57) #34
  br label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

71:                                               ; preds = %58
  %72 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53
  %.not.i.i.i12 = icmp eq i8 %72, 0
  br i1 %.not.i.i.i12, label %75, label %73

73:                                               ; preds = %71
  %74 = add nsw i32 %62, -1
  store i32 %74, ptr %59, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

75:                                               ; preds = %71
  %76 = atomicrmw volatile add ptr %59, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %75, %73
  %.0.i.i.i.i = phi i32 [ %62, %73 ], [ %76, %75 ]
  %77 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %77, label %78, label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !30

78:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %57) #34
  br label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENUlS9_E_D2Ev.exit, %63, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %78
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #34
  ret void

79:                                               ; preds = %31, %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENUlS9_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #34
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #34
  call void @_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #34
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENKUlS9_E_clISJ_EEDaS9_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #26 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %class.anon.252, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !318
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = atomicrmw add ptr %7, i32 1 seq_cst, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !429
  %.not = icmp slt i32 %8, %10
  br i1 %.not, label %11, label %130

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !318
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !321
  %15 = add nsw i32 %8, 1
  %16 = icmp slt i32 %15, %10
  br i1 %16, label %17, label %68

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %19 = load atomic i32, ptr %18 seq_cst, align 4
  %20 = icmp slt i32 %19, %14
  br i1 %20, label %21, label %68

21:                                               ; preds = %17
  %22 = load ptr, ptr %0, align 8, !tbaa !427
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #34
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #34
  %23 = load ptr, ptr %1, align 8, !tbaa !427
  store ptr %23, ptr %4, align 8, !tbaa !427
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !318
  store ptr %26, ptr %24, align 8, !tbaa !318
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !309
  store ptr %29, ptr %27, align 8, !tbaa !309
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENUlS9_E_C2ERKSJ_.exit, label %30

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53
  %.not.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %31, align 4, !tbaa !31
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %31, align 4, !tbaa !31
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENUlS9_E_C2ERKSJ_.exit

36:                                               ; preds = %30
  %37 = atomicrmw volatile add ptr %31, i32 1 acq_rel, align 4
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENUlS9_E_C2ERKSJ_.exit

_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENUlS9_E_C2ERKSJ_.exit: ; preds = %21, %33, %36
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %41 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #38
          to label %42 unwind label %58

42:                                               ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENUlS9_E_C2ERKSJ_.exit
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %44 = load ptr, ptr %4, align 8, !tbaa !427
  store ptr %44, ptr %41, align 8, !tbaa !427
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %46 = load ptr, ptr %24, align 8, !tbaa !318
  store ptr %46, ptr %45, align 8, !tbaa !318
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %48 = load ptr, ptr %27, align 8, !tbaa !309
  store ptr null, ptr %27, align 8, !tbaa !309
  store ptr %48, ptr %47, align 8, !tbaa !309
  store ptr null, ptr %24, align 8, !tbaa !318
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false)
  store ptr %41, ptr %3, align 8, !tbaa !320
  store ptr @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS9_iiiOSA_iENKUlSB_E_clISL_EEDaSB_EUlvE_E9_M_invokeERKSt9_Any_data, ptr %43, align 8, !tbaa !328
  store ptr @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS9_iiiOSA_iENKUlSB_E_clISL_EEDaSB_EUlvE_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation, ptr %40, align 8, !tbaa !331
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 8
  invoke void @_ZN5ceres8internal10ThreadPool7AddTaskERKSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(240) %50, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %51 unwind label %60

51:                                               ; preds = %42
  %52 = load ptr, ptr %40, align 8, !tbaa !331
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENKUlS9_E_clISJ_EEDaS9_ENUlvE_D2Ev.exit, label %53

53:                                               ; preds = %51
  %54 = invoke noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENKUlS9_E_clISJ_EEDaS9_ENUlvE_D2Ev.exit unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #36
  unreachable

_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENKUlS9_E_clISJ_EEDaS9_ENUlvE_D2Ev.exit: ; preds = %53, %51
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #34
  br label %68

58:                                               ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENUlS9_E_C2ERKSJ_.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit23

60:                                               ; preds = %42
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %40, align 8, !tbaa !331
  %.not.i22 = icmp eq ptr %62, null
  br i1 %.not.i22, label %_ZNSt14_Function_baseD2Ev.exit23, label %63

63:                                               ; preds = %60
  %64 = invoke noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit23 unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #36
  unreachable

_ZNSt14_Function_baseD2Ev.exit23:                 ; preds = %63, %60, %58
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %61, %60 ], [ %61, %63 ]
  call void @_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENKUlS9_E_clISJ_EEDaS9_ENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #34
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #34
  resume { ptr, i32 } %.pn

68:                                               ; preds = %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENKUlS9_E_clISJ_EEDaS9_ENUlvE_D2Ev.exit, %17, %11
  %69 = load ptr, ptr %5, align 8, !tbaa !318
  %70 = load i32, ptr %69, align 8, !tbaa !332
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !333
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %74 = load i32, ptr %73, align 8, !tbaa !334
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 20
  %76 = atomicrmw add ptr %75, i32 1 seq_cst, align 4
  %.not1939 = icmp slt i32 %76, %14
  br i1 %.not1939, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %68
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %78

78:                                               ; preds = %.lr.ph, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSE_OS8_.exit
  %79 = phi i32 [ %76, %.lr.ph ], [ %127, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSE_OS8_.exit ]
  %.040 = phi i32 [ 0, %.lr.ph ], [ %80, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSE_OS8_.exit ]
  %80 = add nuw nsw i32 %.040, 1
  %81 = mul nsw i32 %79, %72
  %82 = add nsw i32 %81, %70
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %74, i32 %79)
  %83 = add nsw i32 %82, %.sroa.speculated
  %84 = icmp slt i32 %79, %74
  %85 = zext i1 %84 to i32
  %86 = add i32 %72, %85
  %87 = add i32 %86, %83
  %.sroa.4.0.insert.ext = zext i32 %83 to i64
  %.sroa.024.0.insert.ext = zext i32 %87 to i64
  %88 = load ptr, ptr %77, align 8, !tbaa !430
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !413
  %91 = sext i32 %83 to i64
  %92 = sub nsw i64 %.sroa.024.0.insert.ext, %.sroa.4.0.insert.ext
  %93 = load ptr, ptr %90, align 8, !tbaa !23, !noalias !431
  %94 = getelementptr inbounds double, ptr %93, i64 %91
  %95 = load ptr, ptr %88, align 8, !tbaa !418
  %sext.i.i.i = shl i64 %92, 32
  %96 = ashr exact i64 %sext.i.i.i, 32
  %97 = load ptr, ptr %95, align 8, !tbaa !23, !noalias !434
  %98 = getelementptr inbounds double, ptr %97, i64 %91
  %99 = ptrtoint ptr %98 to i64
  %100 = and i64 %99, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %100, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %101, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

101:                                              ; preds = %78
  %102 = lshr exact i64 %99, 3
  %103 = and i64 %102, 1
  %104 = call i64 @llvm.smin.i64(i64 %103, i64 %96)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %101, %78
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %104, %101 ], [ %96, %78 ]
  %105 = sub nsw i64 %96, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %106 = sdiv i64 %105, 2
  %107 = shl nsw i64 %106, 1
  %108 = add nsw i64 %107, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %109 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %109, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %113, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %110 = getelementptr inbounds nuw double, ptr %98, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %111 = getelementptr inbounds nuw double, ptr %94, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %112 = load double, ptr %111, align 8, !tbaa !60
  store double %112, ptr %110, align 8, !tbaa !60
  %113 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %113, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !422

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %114 = icmp sgt i64 %105, 1
  br i1 %114, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %115 = icmp slt i64 %108, %96
  br i1 %115, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSE_OS8_.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %119, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %108, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %116 = getelementptr inbounds double, ptr %98, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i
  %117 = getelementptr inbounds double, ptr %94, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i
  %118 = load double, ptr %117, align 8, !tbaa !60
  store double %118, ptr %116, align 8, !tbaa !60
  %119 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %119, %96
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSE_OS8_.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !422

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %123, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %120 = getelementptr inbounds double, ptr %98, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i
  %121 = getelementptr inbounds double, ptr %94, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i
  %122 = load <2 x double>, ptr %121, align 1, !tbaa !53
  store <2 x double> %122, ptr %120, align 16, !tbaa !53
  %123 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %124 = icmp slt i64 %123, %108
  br i1 %124, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !423

_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSE_OS8_.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i
  %125 = load ptr, ptr %5, align 8, !tbaa !318
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 20
  %127 = atomicrmw add ptr %126, i32 1 seq_cst, align 4
  %.not19 = icmp slt i32 %127, %14
  br i1 %.not19, label %78, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSE_OS8_.exit, %68
  %.0.lcssa = phi i32 [ 0, %68 ], [ %80, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSE_OS8_.exit ]
  %128 = load ptr, ptr %5, align 8, !tbaa !318
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 32
  call void @_ZN5ceres8internal18BlockUntilFinished8FinishedEi(ptr noundef nonnull align 8 dereferenceable(96) %129, i32 noundef %.0.lcssa)
  br label %130

130:                                              ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENUlS9_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !309
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !306
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !308
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
  br label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !30

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
  br label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENKUlS9_E_clISJ_EEDaS9_ENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !309
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENUlS9_E_D2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !306
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !308
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENUlS9_E_D2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENUlS9_E_D2Ev.exit, !prof !30

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENUlS9_E_D2Ev.exit

_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENUlS9_E_D2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS9_iiiOSA_iENKUlSB_E_clISL_EEDaSB_EUlvE_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !320
  tail call void @_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENKUlS9_E_clIKSJ_EEDaS9_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS9_iiiOSA_iENKUlSB_E_clISL_EEDaSB_EUlvE_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #7 comdat align 2 {
  switch i32 %2, label %7 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENKUlS9_E_clISJ_EEDaS9_EUlvE_, ptr %0, align 8, !tbaa !341
  br label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !320
  store ptr %6, ptr %0, align 8, !tbaa !320
  br label %9

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS9_iiiOSA_iENKUlSB_E_clISL_EEDaSB_EUlvE_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
  br label %9

9:                                                ; preds = %7, %5, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENKUlS9_E_clIKSJ_EEDaS9_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #26 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %class.anon.253, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !318
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = atomicrmw add ptr %7, i32 1 seq_cst, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !429
  %.not = icmp slt i32 %8, %10
  br i1 %.not, label %11, label %160

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !318
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !321
  %15 = add nsw i32 %8, 1
  %16 = icmp slt i32 %15, %10
  br i1 %16, label %17, label %98

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %19 = load atomic i32, ptr %18 seq_cst, align 4
  %20 = icmp slt i32 %19, %14
  br i1 %20, label %21, label %98

21:                                               ; preds = %17
  %22 = load ptr, ptr %0, align 8, !tbaa !427
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #34
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #34
  %23 = load ptr, ptr %1, align 8, !tbaa !427
  store ptr %23, ptr %4, align 8, !tbaa !427
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !318
  store ptr %26, ptr %24, align 8, !tbaa !318
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !309
  store ptr %29, ptr %27, align 8, !tbaa !309
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENUlS9_E_C2ERKSJ_.exit, label %30

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53
  %.not.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %31, align 4, !tbaa !31
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %31, align 4, !tbaa !31
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENUlS9_E_C2ERKSJ_.exit

36:                                               ; preds = %30
  %37 = atomicrmw volatile add ptr %31, i32 1 acq_rel, align 4
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENUlS9_E_C2ERKSJ_.exit

_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENUlS9_E_C2ERKSJ_.exit: ; preds = %21, %33, %36
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %40 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #38
          to label %.noexc unwind label %88

.noexc:                                           ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENUlS9_E_C2ERKSJ_.exit
  %41 = load ptr, ptr %4, align 8, !tbaa !427
  store ptr %41, ptr %40, align 8, !tbaa !427
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load ptr, ptr %24, align 8, !tbaa !318
  store ptr %43, ptr %42, align 8, !tbaa !318
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %45 = load ptr, ptr %27, align 8, !tbaa !309
  store ptr %45, ptr %44, align 8, !tbaa !309
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %54, label %46

46:                                               ; preds = %.noexc
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %52, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %47, align 4, !tbaa !31
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %47, align 4, !tbaa !31
  br label %54

52:                                               ; preds = %46
  %53 = atomicrmw volatile add ptr %47, i32 1 acq_rel, align 4
  br label %54

54:                                               ; preds = %52, %49, %.noexc
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false)
  store ptr %40, ptr %3, align 8, !tbaa !320
  store ptr @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS9_iiiOSA_iENKUlSB_E_clIKSL_EEDaSB_EUlvE_E9_M_invokeERKSt9_Any_data, ptr %55, align 8, !tbaa !328
  store ptr @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS9_iiiOSA_iENKUlSB_E_clIKSL_EEDaSB_EUlvE_E10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation, ptr %56, align 8, !tbaa !331
  %58 = getelementptr inbounds nuw i8, ptr %22, i64 8
  invoke void @_ZN5ceres8internal10ThreadPool7AddTaskERKSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(240) %58, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %59 unwind label %90

59:                                               ; preds = %54
  %60 = load ptr, ptr %56, align 8, !tbaa !331
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %61

61:                                               ; preds = %59
  %62 = invoke noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %63

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #36
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %59, %61
  %66 = load ptr, ptr %27, align 8, !tbaa !309
  %.not.i.i.i.i20 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i20, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENKUlS9_E_clIKSJ_EEDaS9_ENUlvE_D2Ev.exit, label %67

67:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load atomic i64, ptr %68 acquire, align 8
  %70 = icmp eq i64 %69, 4294967297
  %71 = trunc i64 %69 to i32
  br i1 %70, label %72, label %80

72:                                               ; preds = %67
  store i32 0, ptr %68, align 8, !tbaa !306
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 12
  store i32 0, ptr %73, align 4, !tbaa !308
  %74 = load ptr, ptr %66, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %66) #34
  %77 = load ptr, ptr %66, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %66) #34
  br label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENKUlS9_E_clIKSJ_EEDaS9_ENUlvE_D2Ev.exit

80:                                               ; preds = %67
  %81 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53
  %.not.i.i.i.i.i21 = icmp eq i8 %81, 0
  br i1 %.not.i.i.i.i.i21, label %84, label %82

82:                                               ; preds = %80
  %83 = add nsw i32 %71, -1
  store i32 %83, ptr %68, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

84:                                               ; preds = %80
  %85 = atomicrmw volatile add ptr %68, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %84, %82
  %.0.i.i.i.i.i.i = phi i32 [ %71, %82 ], [ %85, %84 ]
  %86 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %86, label %87, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENKUlS9_E_clIKSJ_EEDaS9_ENUlvE_D2Ev.exit, !prof !30

87:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %66) #34
  br label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENKUlS9_E_clIKSJ_EEDaS9_ENUlvE_D2Ev.exit

_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENKUlS9_E_clIKSJ_EEDaS9_ENUlvE_D2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %72, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %87
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #34
  br label %98

88:                                               ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENUlS9_E_C2ERKSJ_.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit23

90:                                               ; preds = %54
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %56, align 8, !tbaa !331
  %.not.i22 = icmp eq ptr %92, null
  br i1 %.not.i22, label %_ZNSt14_Function_baseD2Ev.exit23, label %93

93:                                               ; preds = %90
  %94 = invoke noundef zeroext i1 %92(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit23 unwind label %95

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #36
  unreachable

_ZNSt14_Function_baseD2Ev.exit23:                 ; preds = %93, %90, %88
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %91, %90 ], [ %91, %93 ]
  call void @_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENKUlS9_E_clIKSJ_EEDaS9_ENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #34
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #34
  resume { ptr, i32 } %.pn

98:                                               ; preds = %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENKUlS9_E_clIKSJ_EEDaS9_ENUlvE_D2Ev.exit, %17, %11
  %99 = load ptr, ptr %5, align 8, !tbaa !318
  %100 = load i32, ptr %99, align 8, !tbaa !332
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %102 = load i32, ptr %101, align 4, !tbaa !333
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %104 = load i32, ptr %103, align 8, !tbaa !334
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 20
  %106 = atomicrmw add ptr %105, i32 1 seq_cst, align 4
  %.not1939 = icmp slt i32 %106, %14
  br i1 %.not1939, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %98
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %108

108:                                              ; preds = %.lr.ph, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSE_OS8_.exit
  %109 = phi i32 [ %106, %.lr.ph ], [ %157, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSE_OS8_.exit ]
  %.040 = phi i32 [ 0, %.lr.ph ], [ %110, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSE_OS8_.exit ]
  %110 = add nuw nsw i32 %.040, 1
  %111 = mul nsw i32 %109, %102
  %112 = add nsw i32 %111, %100
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %104, i32 %109)
  %113 = add nsw i32 %112, %.sroa.speculated
  %114 = icmp slt i32 %109, %104
  %115 = zext i1 %114 to i32
  %116 = add i32 %102, %115
  %117 = add i32 %116, %113
  %.sroa.4.0.insert.ext = zext i32 %113 to i64
  %.sroa.024.0.insert.ext = zext i32 %117 to i64
  %118 = load ptr, ptr %107, align 8, !tbaa !430
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !413
  %121 = sext i32 %113 to i64
  %122 = sub nsw i64 %.sroa.024.0.insert.ext, %.sroa.4.0.insert.ext
  %123 = load ptr, ptr %120, align 8, !tbaa !23, !noalias !437
  %124 = getelementptr inbounds double, ptr %123, i64 %121
  %125 = load ptr, ptr %118, align 8, !tbaa !418
  %sext.i.i.i = shl i64 %122, 32
  %126 = ashr exact i64 %sext.i.i.i, 32
  %127 = load ptr, ptr %125, align 8, !tbaa !23, !noalias !440
  %128 = getelementptr inbounds double, ptr %127, i64 %121
  %129 = ptrtoint ptr %128 to i64
  %130 = and i64 %129, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %130, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %131, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

131:                                              ; preds = %108
  %132 = lshr exact i64 %129, 3
  %133 = and i64 %132, 1
  %134 = call i64 @llvm.smin.i64(i64 %133, i64 %126)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %131, %108
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %134, %131 ], [ %126, %108 ]
  %135 = sub nsw i64 %126, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %136 = sdiv i64 %135, 2
  %137 = shl nsw i64 %136, 1
  %138 = add nsw i64 %137, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %139 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %139, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %143, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %140 = getelementptr inbounds nuw double, ptr %128, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %141 = getelementptr inbounds nuw double, ptr %124, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %142 = load double, ptr %141, align 8, !tbaa !60
  store double %142, ptr %140, align 8, !tbaa !60
  %143 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %143, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !422

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %144 = icmp sgt i64 %135, 1
  br i1 %144, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %145 = icmp slt i64 %138, %126
  br i1 %145, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSE_OS8_.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %149, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %138, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %146 = getelementptr inbounds double, ptr %128, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i
  %147 = getelementptr inbounds double, ptr %124, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i
  %148 = load double, ptr %147, align 8, !tbaa !60
  store double %148, ptr %146, align 8, !tbaa !60
  %149 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %149, %126
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSE_OS8_.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !422

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %153, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %150 = getelementptr inbounds double, ptr %128, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i
  %151 = getelementptr inbounds double, ptr %124, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i
  %152 = load <2 x double>, ptr %151, align 1, !tbaa !53
  store <2 x double> %152, ptr %150, align 16, !tbaa !53
  %153 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %154 = icmp slt i64 %153, %138
  br i1 %154, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !423

_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSE_OS8_.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i
  %155 = load ptr, ptr %5, align 8, !tbaa !318
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 20
  %157 = atomicrmw add ptr %156, i32 1 seq_cst, align 4
  %.not19 = icmp slt i32 %157, %14
  br i1 %.not19, label %108, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSE_OS8_.exit, %98
  %.0.lcssa = phi i32 [ 0, %98 ], [ %110, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSE_OS8_.exit ]
  %158 = load ptr, ptr %5, align 8, !tbaa !318
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 32
  call void @_ZN5ceres8internal18BlockUntilFinished8FinishedEi(ptr noundef nonnull align 8 dereferenceable(96) %159, i32 noundef %.0.lcssa)
  br label %160

160:                                              ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENKUlS9_E_clIKSJ_EEDaS9_ENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !309
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENUlS9_E_D2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !306
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !308
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENUlS9_E_D2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENUlS9_E_D2Ev.exit, !prof !30

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENUlS9_E_D2Ev.exit

_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENUlS9_E_D2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS9_iiiOSA_iENKUlSB_E_clIKSL_EEDaSB_EUlvE_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !320
  tail call void @_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENKUlS9_E_clIKSJ_EEDaS9_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS9_iiiOSA_iENKUlSB_E_clIKSL_EEDaSB_EUlvE_E10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #7 comdat align 2 {
  switch i32 %2, label %7 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENKUlS9_E_clIKSJ_EEDaS9_EUlvE_, ptr %0, align 8, !tbaa !341
  br label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !320
  store ptr %6, ptr %0, align 8, !tbaa !320
  br label %9

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS9_iiiOSA_iENKUlSB_E_clIKSL_EEDaSB_EUlvE_E10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
  br label %9

9:                                                ; preds = %7, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS9_iiiOSA_iENKUlSB_E_clIKSL_EEDaSB_EUlvE_E10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS9_iiiOSA_iENKUlSB_E_clIKSL_EEDaSB_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %7
    i32 3, label %27
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENKUlS9_E_clIKSJ_EEDaS9_EUlvE_, ptr %0, align 8, !tbaa !341
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS9_iiiOSA_iENKUlSB_E_clIKSL_EEDaSB_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !320
  store ptr %6, ptr %0, align 8, !tbaa !320
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS9_iiiOSA_iENKUlSB_E_clIKSL_EEDaSB_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !320
  %9 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #38
  %10 = load ptr, ptr %8, align 8, !tbaa !427
  store ptr %10, ptr %9, align 8, !tbaa !427
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !318
  store ptr %13, ptr %11, align 8, !tbaa !318
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !309
  store ptr %16, ptr %14, align 8, !tbaa !309
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS9_iiiOSA_iENKUlSB_E_clIKSL_EEDaSB_EUlvE_E15_M_init_functorIRKSO_EEvRSt9_Any_dataSK_.exit, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4, !tbaa !31
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4, !tbaa !31
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS9_iiiOSA_iENKUlSB_E_clIKSL_EEDaSB_EUlvE_E15_M_init_functorIRKSO_EEvRSt9_Any_dataSK_.exit

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS9_iiiOSA_iENKUlSB_E_clIKSL_EEDaSB_EUlvE_E15_M_init_functorIRKSO_EEvRSt9_Any_dataSK_.exit

_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS9_iiiOSA_iENKUlSB_E_clIKSL_EEDaSB_EUlvE_E15_M_init_functorIRKSO_EEvRSt9_Any_dataSK_.exit: ; preds = %7, %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  store ptr %9, ptr %0, align 8, !tbaa !320
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS9_iiiOSA_iENKUlSB_E_clIKSL_EEDaSB_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

27:                                               ; preds = %3
  %28 = load ptr, ptr %0, align 8, !tbaa !320
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS9_iiiOSA_iENKUlSB_E_clIKSL_EEDaSB_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !309
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENKUlS9_E_clIKSJ_EEDaS9_ENUlvE_D2Ev.exit.i, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %46

38:                                               ; preds = %33
  store i32 0, ptr %34, align 8, !tbaa !306
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 0, ptr %39, align 4, !tbaa !308
  %40 = load ptr, ptr %32, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #34
  %43 = load ptr, ptr %32, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %32) #34
  br label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENKUlS9_E_clIKSJ_EEDaS9_ENUlvE_D2Ev.exit.i

46:                                               ; preds = %33
  %47 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53
  %.not.i.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %37, -1
  store i32 %49, ptr %34, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %50, %48
  %.0.i.i.i.i.i.i.i = phi i32 [ %37, %48 ], [ %51, %50 ]
  %52 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %52, label %53, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENKUlS9_E_clIKSJ_EEDaS9_ENUlvE_D2Ev.exit.i, !prof !30

53:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #34
  br label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENKUlS9_E_clIKSJ_EEDaS9_ENUlvE_D2Ev.exit.i

_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENKUlS9_E_clIKSJ_EEDaS9_ENUlvE_D2Ev.exit.i: ; preds = %53, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %38, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef 40) #35
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS9_iiiOSA_iENKUlSB_E_clIKSL_EEDaSB_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS9_iiiOSA_iENKUlSB_E_clIKSL_EEDaSB_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit: ; preds = %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENKUlS9_E_clIKSJ_EEDaS9_ENUlvE_D2Ev.exit.i, %27, %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS9_iiiOSA_iENKUlSB_E_clIKSL_EEDaSB_EUlvE_E15_M_init_functorIRKSO_EEvRSt9_Any_dataSK_.exit, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS9_iiiOSA_iENKUlSB_E_clISL_EEDaSB_EUlvE_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS9_iiiOSA_iENKUlSB_E_clISL_EEDaSB_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %7
    i32 3, label %27
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENKUlS9_E_clISJ_EEDaS9_EUlvE_, ptr %0, align 8, !tbaa !341
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS9_iiiOSA_iENKUlSB_E_clISL_EEDaSB_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !320
  store ptr %6, ptr %0, align 8, !tbaa !320
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS9_iiiOSA_iENKUlSB_E_clISL_EEDaSB_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !320
  %9 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #38
  %10 = load ptr, ptr %8, align 8, !tbaa !427
  store ptr %10, ptr %9, align 8, !tbaa !427
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !318
  store ptr %13, ptr %11, align 8, !tbaa !318
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !309
  store ptr %16, ptr %14, align 8, !tbaa !309
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS9_iiiOSA_iENKUlSB_E_clISL_EEDaSB_EUlvE_E15_M_init_functorIRKSN_EEvRSt9_Any_dataSK_.exit, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4, !tbaa !31
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4, !tbaa !31
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS9_iiiOSA_iENKUlSB_E_clISL_EEDaSB_EUlvE_E15_M_init_functorIRKSN_EEvRSt9_Any_dataSK_.exit

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS9_iiiOSA_iENKUlSB_E_clISL_EEDaSB_EUlvE_E15_M_init_functorIRKSN_EEvRSt9_Any_dataSK_.exit

_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS9_iiiOSA_iENKUlSB_E_clISL_EEDaSB_EUlvE_E15_M_init_functorIRKSN_EEvRSt9_Any_dataSK_.exit: ; preds = %7, %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  store ptr %9, ptr %0, align 8, !tbaa !320
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS9_iiiOSA_iENKUlSB_E_clISL_EEDaSB_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

27:                                               ; preds = %3
  %28 = load ptr, ptr %0, align 8, !tbaa !320
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS9_iiiOSA_iENKUlSB_E_clISL_EEDaSB_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !309
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENKUlS9_E_clISJ_EEDaS9_ENUlvE_D2Ev.exit.i, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %46

38:                                               ; preds = %33
  store i32 0, ptr %34, align 8, !tbaa !306
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 0, ptr %39, align 4, !tbaa !308
  %40 = load ptr, ptr %32, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #34
  %43 = load ptr, ptr %32, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %32) #34
  br label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENKUlS9_E_clISJ_EEDaS9_ENUlvE_D2Ev.exit.i

46:                                               ; preds = %33
  %47 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53
  %.not.i.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %37, -1
  store i32 %49, ptr %34, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %50, %48
  %.0.i.i.i.i.i.i.i = phi i32 [ %37, %48 ], [ %51, %50 ]
  %52 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %52, label %53, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENKUlS9_E_clISJ_EEDaS9_ENUlvE_D2Ev.exit.i, !prof !30

53:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #34
  br label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENKUlS9_E_clISJ_EEDaS9_ENUlvE_D2Ev.exit.i

_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENKUlS9_E_clISJ_EEDaS9_ENUlvE_D2Ev.exit.i: ; preds = %53, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %38, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef 40) #35
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS9_iiiOSA_iENKUlSB_E_clISL_EEDaSB_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS9_iiiOSA_iENKUlSB_E_clISL_EEDaSB_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit: ; preds = %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENKUlS9_E_clISJ_EEDaS9_ENUlvE_D2Ev.exit.i, %27, %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS9_iiiOSA_iENKUlSB_E_clISL_EEDaSB_EUlvE_E15_M_init_functorIRKSN_EEvRSt9_Any_dataSK_.exit, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #28

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #7 align 2

; Function Attrs: nounwind
declare hidden void @_ZN5ceres8internal14PreconditionerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal22IdentityPreconditionerD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZN5ceres8internal14PreconditionerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #34
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5ceres8internal22IdentityPreconditioner26RightMultiplyAndAccumulateEPKdPd(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #24 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !136
  %6 = sext i32 %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = and i64 %7, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i.i, label %9, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i

9:                                                ; preds = %3
  %10 = lshr exact i64 %7, 3
  %11 = and i64 %10, 1
  %12 = tail call i64 @llvm.smin.i64(i64 %11, i64 %6)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i: ; preds = %9, %3
  %.0.i.i.i.i.i.i.i = phi i64 [ %12, %9 ], [ %6, %3 ]
  %13 = sub nsw i64 %6, %.0.i.i.i.i.i.i.i
  %14 = sdiv i64 %13, 2
  %15 = shl nsw i64 %14, 1
  %16 = add nsw i64 %15, %.0.i.i.i.i.i.i.i
  %17 = icmp sgt i64 %.0.i.i.i.i.i.i.i, 0
  br i1 %17, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS6_IKS8_Li0ESA_EEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %23, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i ]
  %18 = getelementptr inbounds nuw double, ptr %2, i64 %.05.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw double, ptr %1, i64 %.05.i.i.i.i.i.i.i
  %20 = load double, ptr %19, align 8, !tbaa !60
  %21 = load double, ptr %18, align 8, !tbaa !60
  %22 = fadd double %20, %21
  store double %22, ptr %18, align 8, !tbaa !60
  %23 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %23, %.0.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS6_IKS8_Li0ESA_EEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !443

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS6_IKS8_Li0ESA_EEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i
  %24 = icmp sgt i64 %13, 1
  br i1 %24, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS6_IKS8_Li0ESA_EEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %25 = icmp slt i64 %16, %6
  br i1 %25, label %.lr.ph.i17.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS1_IKS3_Li0ES5_EEEERS6_RKNS0_IT_EE.exit

.lr.ph.i17.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i = phi i64 [ %31, %.lr.ph.i17.i.i.i.i.i.i ], [ %16, %._crit_edge.i.i.i.i.i.i ]
  %26 = getelementptr inbounds double, ptr %2, i64 %.05.i18.i.i.i.i.i.i
  %27 = getelementptr inbounds double, ptr %1, i64 %.05.i18.i.i.i.i.i.i
  %28 = load double, ptr %27, align 8, !tbaa !60
  %29 = load double, ptr %26, align 8, !tbaa !60
  %30 = fadd double %28, %29
  store double %30, ptr %26, align 8, !tbaa !60
  %31 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %31, %6
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS1_IKS3_Li0ES5_EEEERS6_RKNS0_IT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !443

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS6_IKS8_Li0ESA_EEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.021.i.i.i.i.i.i = phi i64 [ %37, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS6_IKS8_Li0ESA_EEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i ]
  %32 = getelementptr inbounds double, ptr %2, i64 %.021.i.i.i.i.i.i
  %33 = getelementptr inbounds double, ptr %1, i64 %.021.i.i.i.i.i.i
  %34 = load <2 x double>, ptr %33, align 1, !tbaa !53
  %35 = load <2 x double>, ptr %32, align 16, !tbaa !53
  %36 = fadd <2 x double> %34, %35
  store <2 x double> %36, ptr %32, align 16, !tbaa !53
  %37 = add nsw i64 %.021.i.i.i.i.i.i, 2
  %38 = icmp slt i64 %37, %16
  br i1 %38, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !444

_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS1_IKS3_Li0ES5_EEEERS6_RKNS0_IT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  ret void
}

declare hidden void @_ZNK5ceres8internal14LinearOperator26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5ceres8internal14Preconditioner25LeftMultiplyAndAccumulateEPKdPd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2)
  ret void
}

declare hidden void @_ZNK5ceres8internal14LinearOperator25LeftMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5ceres8internal14LinearOperator26RightMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #7 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !23
  %5 = load ptr, ptr %2, align 8, !tbaa !23
  %6 = load ptr, ptr %0, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5ceres8internal14LinearOperator25LeftMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #7 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !23
  %5 = load ptr, ptr %2, align 8, !tbaa !23
  %6 = load ptr, ptr %0, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5ceres8internal14LinearOperator26RightMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_PNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, i32 noundef %4) unnamed_addr #7 comdat align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !23
  %7 = load ptr, ptr %2, align 8, !tbaa !23
  %8 = load ptr, ptr %0, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6, ptr noundef %7, ptr noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5ceres8internal14LinearOperator25LeftMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_PNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, i32 noundef %4) unnamed_addr #7 comdat align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !23
  %7 = load ptr, ptr %2, align 8, !tbaa !23
  %8 = load ptr, ptr %0, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6, ptr noundef %7, ptr noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5ceres8internal22IdentityPreconditioner8num_rowsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !136
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK5ceres8internal14Preconditioner8num_colsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5ceres8internal22IdentityPreconditioner6UpdateERKNS0_14LinearOperatorEPKd(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

declare hidden void @_ZN5ceres8internal33SparseMatrixPreconditionerWrapperC1EPKNS0_12SparseMatrixERKNS0_14Preconditioner7OptionsE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare hidden void @_ZN5ceres8internal25SchurJacobiPreconditionerC1ERKNS0_27CompressedRowBlockStructureENS0_14Preconditioner7OptionsE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #1

declare hidden void @_ZN5ceres8internal29VisibilityBasedPreconditionerC1ERKNS0_27CompressedRowBlockStructureENS0_14Preconditioner7OptionsE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal20ScopedExecutionTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240116::Duration", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !266
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = invoke { i64, i32 } @_ZN4absl12lts_202401163NowEv()
          to label %7 unwind label %31

7:                                                ; preds = %1
  %.fca.0.extract9 = extractvalue { i64, i32 } %6, 0
  %.fca.1.extract10 = extractvalue { i64, i32 } %6, 1
  %.sroa.07.0.copyload = load i64, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.28.0.copyload = load i32, ptr %.sroa.28.0..sroa_idx, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2)
  store i64 %.fca.0.extract9, ptr %2, align 8
  %.sroa.210.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.fca.1.extract10, ptr %.sroa.210.0..sroa_idx.i.i, align 8
  %8 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl12lts_202401168DurationmIES1_(ptr noundef nonnull align 4 dereferenceable(12) %2, i64 %.sroa.07.0.copyload, i32 %.sroa.28.0.copyload) #34
  %.sroa.011.0.copyload.i.i = load i64, ptr %8, align 4
  %.sroa.212.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.212.0.copyload.i.i = load i32, ptr %.sroa.212.0..sroa_idx.i.i, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2)
  %9 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(88) %4) #34
  %.not.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %10

10:                                               ; preds = %7
  invoke void @_ZSt20__throw_system_errori(i32 noundef %9) #41
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %10
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %12 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %13 unwind label %15

13:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %14 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl12lts_202401168DurationpLES1_(ptr noundef nonnull align 4 dereferenceable(12) %12, i64 %.sroa.011.0.copyload.i.i, i32 %.sroa.212.0.copyload.i.i)
          to label %18 unwind label %15

15:                                               ; preds = %13, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(88) %4) #34
  br label %.body

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !445
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !445
  %22 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(88) %4) #34
  %23 = load ptr, ptr %5, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i64, ptr %26, align 8, !tbaa !52
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  %29 = load i64, ptr %24, align 8, !tbaa !53
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void

31:                                               ; preds = %10, %1
  %32 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %15, %31
  %eh.lpad-body = phi { ptr, i32 } [ %32, %31 ], [ %16, %15 ]
  %33 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %33) #36
  unreachable
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare { i64, i32 } @_ZN4absl12lts_202401163NowEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.353", align 8
  %4 = alloca %"class.std::tuple.356", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !52
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !52
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #34
  %.not.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %11
  %18 = sub i64 %13, %9
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !276
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, label %11, !llvm.loop !447

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !52
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #34
  %.not.i.i.i4 = icmp eq i32 %27, 0
  br i1 %.not.i.i.i4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %21
  %28 = sub i64 %9, %23
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %29 = icmp slt i32 %.0.i.i.i, 0
  br i1 %29, label %.critedge, label %31

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #34
  store ptr %1, ptr %3, align 8, !tbaa !448
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #34
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #34
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

declare noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl12lts_202401168DurationpLES1_(ptr noundef nonnull align 4 dereferenceable(12), i64, i32) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ceres::internal::CallStatistics>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, ceres::internal::CallStatistics>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #34
  store ptr %0, ptr %6, align 8, !tbaa !272
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #38
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !450
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %33

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %35, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !52
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %19)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  %25 = load ptr, ptr %9, align 8, !tbaa !56
  %26 = tail call i32 @memcmp(ptr noundef %25, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i.i.i) #34
  %.not.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %17
  %27 = sub i64 %19, %21
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %28 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %14, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %29 = phi i1 [ true, %14 ], [ %28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #34
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !15
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !15
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

33:                                               ; preds = %5
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #34
  resume { ptr, i32 } %34

35:                                               ; preds = %11
  %36 = load ptr, ptr %9, align 8, !tbaa !56
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !52
  %41 = icmp ult i64 %40, 16
  tail call void @llvm.assume(i1 %41)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %35
  %42 = load i64, ptr %37, align 8, !tbaa !53
  %43 = add i64 %42, 1
  tail call void @_ZdlPvm(ptr noundef %36, i64 noundef %43) #35
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 80) #35
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #34
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !276
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !52
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !56
  %19 = load ptr, ptr %17, align 8, !tbaa !56
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #34
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %21 = sub i64 %13, %15
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i, 0
  br i1 %22, label %91, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !52
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !52
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !56
  %35 = load ptr, ptr %2, align 8, !tbaa !56
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #34
  %.not.i.i.i12 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i12, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18: ; preds = %27
  %37 = sub i64 %29, %31
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %39 = sub i64 %29, %31
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %41 = icmp slt i32 %36, 0
  br i1 %41, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

42:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !276
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #42
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !52
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !56
  %53 = load ptr, ptr %51, align 8, !tbaa !56
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #34
  %.not.i.i.i21 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %46
  %55 = sub i64 %49, %29
  %spec.select7.i.i.i.i24 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %.08.i.i.i.i25 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i24, i64 2147483647)
  %.0.i6.i.i.i26 = trunc nsw i64 %.08.i.i.i.i25 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23
  %.0.i.i.i22 = phi i32 [ %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20 ], [ %.0.i6.i.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23 ]
  %56 = icmp slt i32 %.0.i.i.i22, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !277
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #34
  %.not.i.i.i30 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29
  %66 = sub i64 %31, %29
  %spec.select7.i.i.i.i33 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i34 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i33, i64 2147483647)
  %.0.i6.i.i.i35 = trunc nsw i64 %.08.i.i.i.i34 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32
  %.0.i.i.i31 = phi i32 [ %65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29 ], [ %.0.i6.i.i.i35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32 ]
  %67 = icmp slt i32 %.0.i.i.i31, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !276
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #42
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !52
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !56
  %79 = load ptr, ptr %2, align 8, !tbaa !56
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #34
  %.not.i.i.i39 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %72
  %81 = sub i64 %29, %75
  %spec.select7.i.i.i.i42 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %.08.i.i.i.i43 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i42, i64 2147483647)
  %.0.i6.i.i.i44 = trunc nsw i64 %.08.i.i.i.i43 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41
  %.0.i.i.i40 = phi i32 [ %80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38 ], [ %.0.i6.i.i.i44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41 ]
  %82 = icmp slt i32 %.0.i.i.i40, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !277
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36, %87, %68, %61, %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %63, %61 ], [ %44, %42 ], [ %89, %87 ], [ null, %68 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select, %57 ], [ %spec.select74, %83 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %64, %61 ], [ %44, %42 ], [ %90, %87 ], [ %70, %68 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select73, %57 ], [ %spec.select75, %83 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !450
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !52
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  %12 = load i64, ptr %7, align 8, !tbaa !53
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #35
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 80) #35
  br label %14

14:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !448
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %10, ptr %7, align 8, !tbaa !51
  %11 = load ptr, ptr %9, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #34
  store i64 %13, ptr %6, align 8, !tbaa !265
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %5
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  store ptr %15, ptr %7, align 8, !tbaa !56
  %16 = load i64, ptr %6, align 8, !tbaa !265
  store i64 %16, ptr %10, align 8, !tbaa !53
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc, %5
  %17 = phi ptr [ %15, %.noexc ], [ %10, %5 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %27
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !53
  store i8 %19, ptr %17, align 1, !tbaa !53
  br label %27

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %27

21:                                               ; preds = %.noexc.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #34
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 80) #35
  invoke void @__cxa_rethrow() #41
          to label %37 unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

27:                                               ; preds = %20, %18, %._crit_edge.i.i.i.i.i.i
  %28 = load i64, ptr %6, align 8, !tbaa !265
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %28, ptr %29, align 8, !tbaa !52
  %30 = load ptr, ptr %7, align 8, !tbaa !56
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #34
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  ret void

33:                                               ; preds = %25
  resume { ptr, i32 } %26

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #36
  unreachable

37:                                               ; preds = %21
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !276
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !52
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !52
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #34
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !276
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !453

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #42
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !52
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !56
  %30 = load ptr, ptr %28, align 8, !tbaa !56
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #34
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa37, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #29

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #29

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl12lts_202401168DurationmIES1_(ptr noundef nonnull align 4 dereferenceable(12), i64, i32) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %3, align 8, !tbaa !454
  %7 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #38
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSB_EEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(48) %5)
  %8 = load i32, ptr %1, align 8, !tbaa !456
  store i32 %8, ptr %7, align 8, !tbaa !456
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %10, align 8, !tbaa !457
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !277
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %19, label %13

13:                                               ; preds = %4
  %14 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %15 unwind label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %14, ptr %16, align 8, !tbaa !277
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  br label %36

19:                                               ; preds = %15, %4
  %.0.in36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.037 = load ptr, ptr %.0.in36, align 8, !tbaa !274
  %.not3238 = icmp eq ptr %.037, null
  br i1 %.not3238, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %39
  %.040 = phi ptr [ %.0, %39 ], [ %.037, %19 ]
  %.03139 = phi ptr [ %21, %39 ], [ %7, %19 ]
  %20 = load ptr, ptr %3, align 8, !tbaa !454
  %21 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #38
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.040, i64 32
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSB_EEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(48) %22)
          to label %23 unwind label %34

23:                                               ; preds = %.noexc
  %24 = load i32, ptr %.040, align 8, !tbaa !456
  store i32 %24, ptr %21, align 8, !tbaa !456
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.03139, i64 16
  store ptr %21, ptr %26, align 8, !tbaa !274
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.03139, ptr %27, align 8, !tbaa !457
  %28 = getelementptr inbounds nuw i8, ptr %.040, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !277
  %.not33 = icmp eq ptr %29, null
  br i1 %.not33, label %39, label %30

30:                                               ; preds = %23
  %31 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %29, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %32 unwind label %34

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %31, ptr %33, align 8, !tbaa !277
  br label %39

34:                                               ; preds = %.noexc, %.lr.ph, %30
  %35 = landingpad { ptr, i32 }
          catch ptr null
  br label %36

36:                                               ; preds = %34, %17
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %18, %17 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %37 = tail call ptr @__cxa_begin_catch(ptr %.030) #34
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7)
          to label %38 unwind label %40

38:                                               ; preds = %36
  invoke void @__cxa_rethrow() #41
          to label %46 unwind label %40

39:                                               ; preds = %32, %23
  %.0.in = getelementptr inbounds nuw i8, ptr %.040, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !274
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !458

40:                                               ; preds = %38, %36
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %42 unwind label %43

42:                                               ; preds = %40
  resume { ptr, i32 } %41

._crit_edge:                                      ; preds = %39, %19
  ret ptr %7

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #36
  unreachable

46:                                               ; preds = %38
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSB_EEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !51
  %7 = load ptr, ptr %2, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #34
  store i64 %9, ptr %4, align 8, !tbaa !265
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %3
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %11, ptr %5, align 8, !tbaa !56
  %12 = load i64, ptr %4, align 8, !tbaa !265
  store i64 %12, ptr %6, align 8, !tbaa !53
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %3
  %13 = phi ptr [ %11, %.noexc ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %23
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !53
  store i8 %15, ptr %13, align 1, !tbaa !53
  br label %23

16:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %23

17:                                               ; preds = %.noexc.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = call ptr @__cxa_begin_catch(ptr %19) #34
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 80) #35
  invoke void @__cxa_rethrow() #41
          to label %34 unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

23:                                               ; preds = %16, %14, %._crit_edge.i.i.i.i.i
  %24 = load i64, ptr %4, align 8, !tbaa !265
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %24, ptr %25, align 8, !tbaa !52
  %26 = load ptr, ptr %5, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #34
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false), !tbaa.struct !459
  ret void

30:                                               ; preds = %21
  resume { ptr, i32 } %22

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #36
  unreachable

34:                                               ; preds = %17
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_iterative_schur_complement_solver.cc() #30 section ".text.startup" {
  %1 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL4lastE)
  %2 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN5EigenL6lastp1E)
  %3 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL3allE)
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #34
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #31

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #32

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #32

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #32

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #32

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #33

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #32

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { cold noreturn }
attributes #23 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #32 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #33 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #34 = { nounwind }
attributes #35 = { builtin nounwind }
attributes #36 = { noreturn nounwind }
attributes #37 = { cold }
attributes #38 = { builtin allocsize(0) }
attributes #39 = { cold nounwind }
attributes #40 = { nounwind allocsize(0) }
attributes #41 = { noreturn }
attributes #42 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSSt15_Rb_tree_header", !5, i64 0, !11, i64 32}
!5 = !{!"_ZTSSt18_Rb_tree_node_base", !6, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!6 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!4, !9, i64 8}
!13 = !{!4, !9, i64 16}
!14 = !{!4, !9, i64 24}
!15 = !{!4, !11, i64 32}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 int", !10, i64 0}
!21 = !{!19, !20, i64 8}
!22 = !{!19, !20, i64 16}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !25, i64 0, !11, i64 8}
!25 = !{!"p1 double", !10, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN5ceres8internal14PreconditionerE", !10, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN5ceres8internal23ImplicitSchurComplementE", !10, i64 0}
!30 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!31 = !{!32, !32, i64 0}
!32 = !{!"int", !7, i64 0}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt11make_uniqueIN5ceres8internal23ImplicitSchurComplementEJRNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!35 = distinct !{!35, !"_ZSt11make_uniqueIN5ceres8internal23ImplicitSchurComplementEJRNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!36 = !{!37, !25, i64 0}
!37 = !{!"_ZTSN5ceres8internal12LinearSolver15PerSolveOptionsE", !25, i64 0, !38, i64 8, !39, i64 16, !39, i64 24}
!38 = !{!"p1 _ZTSN5ceres8internal14LinearOperatorE", !10, i64 0}
!39 = !{!"double", !7, i64 0}
!40 = !{!41, !42, i64 8}
!41 = !{!"_ZTSNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!42 = !{!"p1 _ZTSN5ceres8internal5BlockE", !10, i64 0}
!43 = !{!41, !42, i64 0}
!44 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!45 = !{!46, !39, i64 0}
!46 = !{!"_ZTSN5ceres8internal12LinearSolver7SummaryE", !39, i64 0, !32, i64 8, !47, i64 12, !48, i64 16}
!47 = !{!"_ZTSN5ceres8internal27LinearSolverTerminationTypeE", !7, i64 0}
!48 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !49, i64 0, !11, i64 8, !7, i64 16}
!49 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !50, i64 0}
!50 = !{!"p1 omnipotent char", !10, i64 0}
!51 = !{!49, !50, i64 0}
!52 = !{!48, !11, i64 8}
!53 = !{!7, !7, i64 0}
!54 = !{!46, !32, i64 8}
!55 = !{!46, !47, i64 12}
!56 = !{!48, !50, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN5ceres8internal25PartitionedMatrixViewBaseE", !10, i64 0}
!59 = !{!24, !11, i64 8}
!60 = !{!39, !39, i64 0}
!61 = !{!62, !80, i64 136}
!62 = !{!"_ZTSN5ceres8internal30IterativeSchurComplementSolverE", !63, i64 0, !73, i64 96, !85, i64 224, !91, i64 232, !97, i64 240}
!63 = !{!"_ZTSN5ceres8internal17TypedLinearSolverINS0_17BlockSparseMatrixEEE", !64, i64 0, !65, i64 8}
!64 = !{!"_ZTSN5ceres8internal12LinearSolverE"}
!65 = !{!"_ZTSN5ceres8internal16ExecutionSummaryE", !66, i64 0, !68, i64 40}
!66 = !{!"_ZTSSt5mutex", !67, i64 0}
!67 = !{!"_ZTSSt12__mutex_base", !7, i64 0}
!68 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !69, i64 0}
!69 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !70, i64 0}
!70 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !71, i64 0, !4, i64 8}
!71 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !72, i64 0}
!72 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!73 = !{!"_ZTSN5ceres8internal12LinearSolver7OptionsE", !74, i64 0, !75, i64 4, !76, i64 8, !77, i64 12, !78, i64 16, !79, i64 20, !80, i64 24, !80, i64 25, !32, i64 28, !32, i64 32, !32, i64 36, !80, i64 40, !39, i64 48, !32, i64 56, !81, i64 64, !32, i64 88, !32, i64 92, !32, i64 96, !32, i64 100, !80, i64 104, !32, i64 108, !32, i64 112, !84, i64 120}
!74 = !{!"_ZTSN5ceres16LinearSolverTypeE", !7, i64 0}
!75 = !{!"_ZTSN5ceres18PreconditionerTypeE", !7, i64 0}
!76 = !{!"_ZTSN5ceres24VisibilityClusteringTypeE", !7, i64 0}
!77 = !{!"_ZTSN5ceres29DenseLinearAlgebraLibraryTypeE", !7, i64 0}
!78 = !{!"_ZTSN5ceres30SparseLinearAlgebraLibraryTypeE", !7, i64 0}
!79 = !{!"_ZTSN5ceres8internal12OrderingTypeE", !7, i64 0}
!80 = !{!"bool", !7, i64 0}
!81 = !{!"_ZTSSt6vectorIiSaIiEE", !82, i64 0}
!82 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !19, i64 0}
!84 = !{!"p1 _ZTSN5ceres8internal11ContextImplE", !10, i64 0}
!85 = !{!"_ZTSSt10unique_ptrIN5ceres8internal23ImplicitSchurComplementESt14default_deleteIS2_EE", !86, i64 0}
!86 = !{!"_ZTSSt15__uniq_ptr_dataIN5ceres8internal23ImplicitSchurComplementESt14default_deleteIS2_ELb1ELb1EE", !87, i64 0}
!87 = !{!"_ZTSSt15__uniq_ptr_implIN5ceres8internal23ImplicitSchurComplementESt14default_deleteIS2_EE", !88, i64 0}
!88 = !{!"_ZTSSt5tupleIJPN5ceres8internal23ImplicitSchurComplementESt14default_deleteIS2_EEE", !89, i64 0}
!89 = !{!"_ZTSSt11_Tuple_implILm0EJPN5ceres8internal23ImplicitSchurComplementESt14default_deleteIS2_EEE", !90, i64 0}
!90 = !{!"_ZTSSt10_Head_baseILm0EPN5ceres8internal23ImplicitSchurComplementELb0EE", !29, i64 0}
!91 = !{!"_ZTSSt10unique_ptrIN5ceres8internal14PreconditionerESt14default_deleteIS2_EE", !92, i64 0}
!92 = !{!"_ZTSSt15__uniq_ptr_dataIN5ceres8internal14PreconditionerESt14default_deleteIS2_ELb1ELb1EE", !93, i64 0}
!93 = !{!"_ZTSSt15__uniq_ptr_implIN5ceres8internal14PreconditionerESt14default_deleteIS2_EE", !94, i64 0}
!94 = !{!"_ZTSSt5tupleIJPN5ceres8internal14PreconditionerESt14default_deleteIS2_EEE", !95, i64 0}
!95 = !{!"_ZTSSt11_Tuple_implILm0EJPN5ceres8internal14PreconditionerESt14default_deleteIS2_EEE", !96, i64 0}
!96 = !{!"_ZTSSt10_Head_baseILm0EPN5ceres8internal14PreconditionerELb0EE", !27, i64 0}
!97 = !{!"_ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !98, i64 0}
!98 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !24, i64 0}
!99 = !{i8 0, i8 2}
!100 = !{}
!101 = !{!73, !75, i64 4}
!102 = !{!103, !75, i64 0}
!103 = !{!"_ZTSN5ceres8internal14Preconditioner7OptionsE", !75, i64 0, !76, i64 4, !78, i64 8, !79, i64 12, !32, i64 16, !32, i64 20, !81, i64 24, !32, i64 48, !32, i64 52, !32, i64 56, !84, i64 64}
!104 = !{!73, !76, i64 8}
!105 = !{!103, !76, i64 4}
!106 = !{!73, !78, i64 16}
!107 = !{!103, !78, i64 8}
!108 = !{!103, !79, i64 12}
!109 = !{!103, !32, i64 16}
!110 = !{!73, !32, i64 56}
!111 = !{!103, !32, i64 20}
!112 = !{!73, !32, i64 92}
!113 = !{!103, !32, i64 48}
!114 = !{!73, !32, i64 96}
!115 = !{!103, !32, i64 52}
!116 = !{!73, !32, i64 100}
!117 = !{!103, !32, i64 56}
!118 = !{!73, !84, i64 120}
!119 = !{!103, !84, i64 64}
!120 = !{!62, !32, i64 132}
!121 = !{!62, !39, i64 144}
!122 = !{!62, !32, i64 124}
!123 = !{!62, !32, i64 128}
!124 = !{!62, !32, i64 184}
!125 = !{!37, !39, i64 24}
!126 = !{!37, !39, i64 16}
!127 = !{!38, !38, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !10, i64 0}
!130 = distinct !{!130, !131}
!131 = !{!"llvm.loop.mustprogress"}
!132 = !{!84, !84, i64 0}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZSt11make_uniqueIN5ceres8internal22IdentityPreconditionerEJiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!135 = distinct !{!135, !"_ZSt11make_uniqueIN5ceres8internal22IdentityPreconditionerEJiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!136 = !{!137, !32, i64 8}
!137 = !{!"_ZTSN5ceres8internal22IdentityPreconditionerE", !138, i64 0, !32, i64 8}
!138 = !{!"_ZTSN5ceres8internal14PreconditionerE", !139, i64 0}
!139 = !{!"_ZTSN5ceres8internal14LinearOperatorE"}
!140 = !{!141, !80, i64 16}
!141 = !{!"_ZTSN5ceres8internal23ImplicitSchurComplementE", !139, i64 0, !142, i64 8, !80, i64 16, !143, i64 24, !25, i64 32, !25, i64 40, !149, i64 48, !149, i64 56, !97, i64 64, !97, i64 80, !97, i64 96, !97, i64 112, !97, i64 128}
!142 = !{!"p1 _ZTSN5ceres8internal12LinearSolver7OptionsE", !10, i64 0}
!143 = !{!"_ZTSSt10unique_ptrIN5ceres8internal25PartitionedMatrixViewBaseESt14default_deleteIS2_EE", !144, i64 0}
!144 = !{!"_ZTSSt15__uniq_ptr_dataIN5ceres8internal25PartitionedMatrixViewBaseESt14default_deleteIS2_ELb1ELb1EE", !145, i64 0}
!145 = !{!"_ZTSSt15__uniq_ptr_implIN5ceres8internal25PartitionedMatrixViewBaseESt14default_deleteIS2_EE", !146, i64 0}
!146 = !{!"_ZTSSt5tupleIJPN5ceres8internal25PartitionedMatrixViewBaseESt14default_deleteIS2_EEE", !147, i64 0}
!147 = !{!"_ZTSSt11_Tuple_implILm0EJPN5ceres8internal25PartitionedMatrixViewBaseESt14default_deleteIS2_EEE", !148, i64 0}
!148 = !{!"_ZTSSt10_Head_baseILm0EPN5ceres8internal25PartitionedMatrixViewBaseELb0EE", !58, i64 0}
!149 = !{!"_ZTSSt10unique_ptrIN5ceres8internal17BlockSparseMatrixESt14default_deleteIS2_EE", !150, i64 0}
!150 = !{!"_ZTSSt15__uniq_ptr_dataIN5ceres8internal17BlockSparseMatrixESt14default_deleteIS2_ELb1ELb1EE", !151, i64 0}
!151 = !{!"_ZTSSt15__uniq_ptr_implIN5ceres8internal17BlockSparseMatrixESt14default_deleteIS2_EE", !152, i64 0}
!152 = !{!"_ZTSSt5tupleIJPN5ceres8internal17BlockSparseMatrixESt14default_deleteIS2_EEE", !153, i64 0}
!153 = !{!"_ZTSSt11_Tuple_implILm0EJPN5ceres8internal17BlockSparseMatrixESt14default_deleteIS2_EEE", !154, i64 0}
!154 = !{!"_ZTSSt10_Head_baseILm0EPN5ceres8internal17BlockSparseMatrixELb0EE", !155, i64 0}
!155 = !{!"p1 _ZTSN5ceres8internal17BlockSparseMatrixE", !10, i64 0}
!156 = !{!155, !155, i64 0}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZSt11make_uniqueIN5ceres8internal33SparseMatrixPreconditionerWrapperEJPKNS1_17BlockSparseMatrixERNS1_14Preconditioner7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!159 = distinct !{!159, !"_ZSt11make_uniqueIN5ceres8internal33SparseMatrixPreconditionerWrapperEJPKNS1_17BlockSparseMatrixERNS1_14Preconditioner7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZSt11make_uniqueIN5ceres8internal34PowerSeriesExpansionPreconditionerEJPNS1_23ImplicitSchurComplementERiiRNS1_14Preconditioner7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!162 = distinct !{!162, !"_ZSt11make_uniqueIN5ceres8internal34PowerSeriesExpansionPreconditionerEJPNS1_23ImplicitSchurComplementERiiRNS1_14Preconditioner7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSN5ceres8internal25SchurJacobiPreconditionerE", !10, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSN5ceres8internal29VisibilityBasedPreconditionerE", !10, i64 0}
!167 = !{!168, !84, i64 32}
!168 = !{!"_ZTSN5ceres8internal31ConjugateGradientsSolverOptionsE", !32, i64 0, !32, i64 4, !32, i64 8, !39, i64 16, !39, i64 24, !84, i64 32, !32, i64 40}
!169 = !{!168, !32, i64 40}
!170 = !{!168, !39, i64 16}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!173 = distinct !{!173, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!176 = distinct !{!176, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEESA_EEEplISD_EEKNS1_INS2_13scalar_sum_opIdNS2_6traitsIT_E6ScalarEEEKSD_KSI_EERKNS0_ISI_EE: argument 0"}
!179 = distinct !{!179, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEESA_EEEplISD_EEKNS1_INS2_13scalar_sum_opIdNS2_6traitsIT_E6ScalarEEEKSD_KSI_EERKNS0_ISI_EE"}
!180 = !{!181, !39, i64 0}
!181 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIdEE", !39, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEESB_EESF_EE", !10, i64 0}
!184 = !{!168, !32, i64 0}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4absl12lts_202401169StrFormatIJddEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: argument 0"}
!187 = distinct !{!187, !"_ZN4absl12lts_202401169StrFormatIJddEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!188 = !{!189, !10, i64 8}
!189 = !{!"_ZTSN4absl12lts_2024011619str_format_internal13FormatArgImplE", !7, i64 0, !10, i64 8}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!192 = distinct !{!192, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!195 = distinct !{!195, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEESA_EEEplISD_EEKNS1_INS2_13scalar_sum_opIdNS2_6traitsIT_E6ScalarEEEKSD_KSI_EERKNS0_ISI_EE: argument 0"}
!198 = distinct !{!198, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEESA_EEEplISD_EEKNS1_INS2_13scalar_sum_opIdNS2_6traitsIT_E6ScalarEEEKSD_KSI_EERKNS0_ISI_EE"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4absl12lts_202401169StrFormatIJdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: argument 0"}
!201 = distinct !{!201, !"_ZN4absl12lts_202401169StrFormatIJdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4absl12lts_202401169StrFormatIJdddEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: argument 0"}
!204 = distinct !{!204, !"_ZN4absl12lts_202401169StrFormatIJdddEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!207 = distinct !{!207, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!210 = distinct !{!210, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEESA_EEEplISD_EEKNS1_INS2_13scalar_sum_opIdNS2_6traitsIT_E6ScalarEEEKSD_KSI_EERKNS0_ISI_EE: argument 0"}
!213 = distinct !{!213, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEESA_EEEplISD_EEKNS1_INS2_13scalar_sum_opIdNS2_6traitsIT_E6ScalarEEEKSD_KSI_EERKNS0_ISI_EE"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN4absl12lts_202401169StrFormatIJdddEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: argument 0"}
!216 = distinct !{!216, !"_ZN4absl12lts_202401169StrFormatIJdddEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN4absl12lts_202401169StrFormatIJdddEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: argument 0"}
!219 = distinct !{!219, !"_ZN4absl12lts_202401169StrFormatIJdddEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!222 = distinct !{!222, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!225 = distinct !{!225, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEESA_EEEplISD_EEKNS1_INS2_13scalar_sum_opIdNS2_6traitsIT_E6ScalarEEEKSD_KSI_EERKNS0_ISI_EE: argument 0"}
!228 = distinct !{!228, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEESA_EEEplISD_EEKNS1_INS2_13scalar_sum_opIdNS2_6traitsIT_E6ScalarEEEKSD_KSI_EERKNS0_ISI_EE"}
!229 = !{!168, !32, i64 8}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!232 = distinct !{!232, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!235 = distinct !{!235, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEESA_EEEplISD_EEKNS1_INS2_13scalar_sum_opIdNS2_6traitsIT_E6ScalarEEEKSD_KSI_EERKNS0_ISI_EE: argument 0"}
!238 = distinct !{!238, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEESA_EEEplISD_EEKNS1_INS2_13scalar_sum_opIdNS2_6traitsIT_E6ScalarEEEKSD_KSI_EERKNS0_ISI_EE"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!241 = distinct !{!241, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!244 = distinct !{!244, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEESA_EEEplISD_EEKNS1_INS2_13scalar_sum_opIdNS2_6traitsIT_E6ScalarEEEKSD_KSI_EERKNS0_ISI_EE: argument 0"}
!247 = distinct !{!247, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEESA_EEEplISD_EEKNS1_INS2_13scalar_sum_opIdNS2_6traitsIT_E6ScalarEEEKSD_KSI_EERKNS0_ISI_EE"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!250 = distinct !{!250, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!253 = distinct !{!253, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEESA_EEEplISD_EEKNS1_INS2_13scalar_sum_opIdNS2_6traitsIT_E6ScalarEEEKSD_KSI_EERKNS0_ISI_EE: argument 0"}
!256 = distinct !{!256, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEESA_EEEplISD_EEKNS1_INS2_13scalar_sum_opIdNS2_6traitsIT_E6ScalarEEEKSD_KSI_EERKNS0_ISI_EE"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4absl12lts_202401169StrFormatIJidddEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: argument 0"}
!259 = distinct !{!259, !"_ZN4absl12lts_202401169StrFormatIJidddEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN4absl12lts_202401169StrFormatIJiddEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: argument 0"}
!262 = distinct !{!262, !"_ZN4absl12lts_202401169StrFormatIJiddEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!263 = !{!168, !32, i64 4}
!264 = distinct !{!264, !131}
!265 = !{!11, !11, i64 0}
!266 = !{!267, !271, i64 48}
!267 = !{!"_ZTSN5ceres8internal20ScopedExecutionTimerE", !268, i64 0, !48, i64 16, !271, i64 48}
!268 = !{!"_ZTSN4absl12lts_202401164TimeE", !269, i64 0}
!269 = !{!"_ZTSN4absl12lts_202401168DurationE", !270, i64 0, !32, i64 8}
!270 = !{!"_ZTSN4absl12lts_202401168Duration5HiRepE", !32, i64 0, !32, i64 4}
!271 = !{!"p1 _ZTSN5ceres8internal16ExecutionSummaryE", !10, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !10, i64 0}
!274 = !{!5, !9, i64 16}
!275 = distinct !{!275, !131}
!276 = !{!9, !9, i64 0}
!277 = !{!5, !9, i64 24}
!278 = distinct !{!278, !131}
!279 = distinct !{!279, !131}
!280 = !{!281, !38, i64 8}
!281 = !{!"_ZTSN5ceres8internal21LinearOperatorAdapterE", !282, i64 0, !38, i64 8}
!282 = !{!"_ZTSN5ceres8internal32ConjugateGradientsLinearOperatorIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE"}
!283 = !{!284, !11, i64 0}
!284 = !{!"_ZTSN4absl12lts_2024011618container_internal25internal_compressed_tuple7StorageImLm0ELb0EEE", !11, i64 0}
!285 = !{!286, !25, i64 264}
!286 = !{!"_ZTSN4absl12lts_2024011610FixedArrayIdLm18446744073709551615ESaIdEE7StorageE", !287, i64 0, !288, i64 256, !25, i64 264}
!287 = !{!"_ZTSN4absl12lts_2024011610FixedArrayIdLm18446744073709551615ESaIdEE22NonEmptyInlinedStorageE", !7, i64 0}
!288 = !{!"_ZTSN4absl12lts_2024011618container_internal15CompressedTupleIJmSaIdEEEE", !289, i64 0}
!289 = !{!"_ZTSN4absl12lts_2024011618container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJmSaIdEEEESt16integer_sequenceImJLm0ELm1EEELb1EEE", !284, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !10, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSN4absl12lts_2024011610FixedArrayIdLm18446744073709551615ESaIdEEE", !10, i64 0}
!294 = distinct !{!294, !131}
!295 = !{!296, !291, i64 0}
!296 = !{!"_ZTSZN5ceres8internal4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS2_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_", !291, i64 0, !293, i64 8}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIiEEKNS3_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_: argument 0"}
!299 = distinct !{!299, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIiEEKNS3_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_"}
!300 = distinct !{!300, !131}
!301 = distinct !{!301, !131}
!302 = !{!296, !293, i64 8}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZSt11make_sharedIN5ceres8internal19ParallelInvokeStateEJRiS3_RKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!305 = distinct !{!305, !"_ZSt11make_sharedIN5ceres8internal19ParallelInvokeStateEJRiS3_RKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!306 = !{!307, !32, i64 8}
!307 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !32, i64 8, !32, i64 12}
!308 = !{!307, !32, i64 12}
!309 = !{!310, !311, i64 0}
!310 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !311, i64 0}
!311 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTSN5ceres8internal19ParallelInvokeStateE", !10, i64 0}
!314 = !{!315, !84, i64 0}
!315 = !{!"_ZTSZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iEUlRS7_E_", !84, i64 0, !316, i64 8, !32, i64 24, !10, i64 32}
!316 = !{!"_ZTSSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEE", !317, i64 0}
!317 = !{!"_ZTSSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EE", !313, i64 0, !310, i64 8}
!318 = !{!317, !313, i64 0}
!319 = !{!315, !32, i64 24}
!320 = !{!10, !10, i64 0}
!321 = !{!322, !32, i64 8}
!322 = !{!"_ZTSN5ceres8internal19ParallelInvokeStateE", !32, i64 0, !32, i64 4, !32, i64 8, !32, i64 12, !32, i64 16, !323, i64 20, !323, i64 24, !325, i64 32}
!323 = !{!"_ZTSSt6atomicIiE", !324, i64 0}
!324 = !{!"_ZTSSt13__atomic_baseIiE", !32, i64 0}
!325 = !{!"_ZTSN5ceres8internal18BlockUntilFinishedE", !66, i64 0, !326, i64 40, !32, i64 88, !32, i64 92}
!326 = !{!"_ZTSSt18condition_variable", !327, i64 0}
!327 = !{!"_ZTSSt9__condvar", !7, i64 0}
!328 = !{!329, !10, i64 24}
!329 = !{!"_ZTSSt8functionIFvvEE", !330, i64 0, !10, i64 24}
!330 = !{!"_ZTSSt14_Function_base", !7, i64 0, !10, i64 16}
!331 = !{!330, !10, i64 16}
!332 = !{!322, !32, i64 0}
!333 = !{!322, !32, i64 12}
!334 = !{!322, !32, i64 16}
!335 = !{!315, !10, i64 32}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIiEEKNS3_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_: argument 0"}
!338 = distinct !{!338, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIiEEKNS3_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_"}
!339 = !{!340, !50, i64 8}
!340 = !{!"_ZTSSt9type_info", !50, i64 8}
!341 = !{!342, !342, i64 0}
!342 = !{!"p1 _ZTSSt9type_info", !10, i64 0}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIiEEKNS3_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_: argument 0"}
!345 = distinct !{!345, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIiEEKNS3_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_"}
!346 = !{!347, !183, i64 8}
!347 = !{!"_ZTSZN5ceres8internal14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_13CwiseBinaryOpINS2_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS2_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS4_EESE_EESI_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_", !129, i64 0, !183, i64 8}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEESC_EESG_EEE7segmentIiEEKNSI_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElSL_: argument 0"}
!350 = distinct !{!350, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEESC_EESG_EEE7segmentIiEEKNSI_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElSL_"}
!351 = !{!352, !129, i64 32}
!352 = !{!"_ZTSN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEES9_EE", !353, i64 8, !129, i64 32, !356, i64 40}
!353 = !{!"_ZTSN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !354, i64 0, !355, i64 8, !181, i64 16}
!354 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !11, i64 0}
!355 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!356 = !{!"_ZTSN5Eigen8internal17scalar_product_opIddEE"}
!357 = !{!347, !129, i64 0}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIiEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_: argument 0"}
!360 = distinct !{!360, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIiEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_"}
!361 = distinct !{!361, !131}
!362 = distinct !{!362, !131}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZSt11make_sharedIN5ceres8internal19ParallelInvokeStateEJRiS3_RKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!365 = distinct !{!365, !"_ZSt11make_sharedIN5ceres8internal19ParallelInvokeStateEJRiS3_RKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!366 = !{!367, !84, i64 0}
!367 = !{!"_ZTSZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iEUlSO_E_", !84, i64 0, !316, i64 8, !32, i64 24, !10, i64 32}
!368 = !{!367, !32, i64 24}
!369 = !{!367, !10, i64 32}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEESC_EESG_EEE7segmentIiEEKNSI_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElSL_: argument 0"}
!372 = distinct !{!372, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEESC_EESG_EEE7segmentIiEEKNSI_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElSL_"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIiEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_: argument 0"}
!375 = distinct !{!375, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIiEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEESC_EESG_EEE7segmentIiEEKNSI_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElSL_: argument 0"}
!378 = distinct !{!378, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEESC_EESG_EEE7segmentIiEEKNSI_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElSL_"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIiEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_: argument 0"}
!381 = distinct !{!381, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIiEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_"}
!382 = !{!383, !129, i64 0}
!383 = !{!"_ZTSZN5ceres8internal3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES4_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_", !129, i64 0, !129, i64 8, !293, i64 16}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIiEEKNS3_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_: argument 0"}
!386 = distinct !{!386, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIiEEKNS3_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_"}
!387 = !{!383, !129, i64 8}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIiEEKNS3_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_: argument 0"}
!390 = distinct !{!390, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIiEEKNS3_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_"}
!391 = distinct !{!391, !131}
!392 = distinct !{!392, !131}
!393 = !{!383, !293, i64 16}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZSt11make_sharedIN5ceres8internal19ParallelInvokeStateEJRiS3_RKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!396 = distinct !{!396, !"_ZSt11make_sharedIN5ceres8internal19ParallelInvokeStateEJRiS3_RKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!397 = !{!398, !84, i64 0}
!398 = !{!"_ZTSZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iEUlRS6_E_", !84, i64 0, !316, i64 8, !32, i64 24, !10, i64 32}
!399 = !{!398, !32, i64 24}
!400 = !{!398, !10, i64 32}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIiEEKNS3_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_: argument 0"}
!403 = distinct !{!403, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIiEEKNS3_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIiEEKNS3_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_: argument 0"}
!406 = distinct !{!406, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIiEEKNS3_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIiEEKNS3_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_: argument 0"}
!409 = distinct !{!409, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIiEEKNS3_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIiEEKNS3_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_: argument 0"}
!412 = distinct !{!412, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIiEEKNS3_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_"}
!413 = !{!414, !129, i64 8}
!414 = !{!"_ZTSZN5ceres8internal14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES4_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_", !129, i64 0, !129, i64 8}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIiEEKNS3_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_: argument 0"}
!417 = distinct !{!417, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIiEEKNS3_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_"}
!418 = !{!414, !129, i64 0}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIiEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_: argument 0"}
!421 = distinct !{!421, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIiEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_"}
!422 = distinct !{!422, !131}
!423 = distinct !{!423, !131}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZSt11make_sharedIN5ceres8internal19ParallelInvokeStateEJRiS3_RKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!426 = distinct !{!426, !"_ZSt11make_sharedIN5ceres8internal19ParallelInvokeStateEJRiS3_RKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!427 = !{!428, !84, i64 0}
!428 = !{!"_ZTSZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iEUlS9_E_", !84, i64 0, !316, i64 8, !32, i64 24, !10, i64 32}
!429 = !{!428, !32, i64 24}
!430 = !{!428, !10, i64 32}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIiEEKNS3_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_: argument 0"}
!433 = distinct !{!433, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIiEEKNS3_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIiEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_: argument 0"}
!436 = distinct !{!436, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIiEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIiEEKNS3_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_: argument 0"}
!439 = distinct !{!439, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIiEEKNS3_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIiEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_: argument 0"}
!442 = distinct !{!442, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIiEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_"}
!443 = distinct !{!443, !131}
!444 = distinct !{!444, !131}
!445 = !{!446, !32, i64 12}
!446 = !{!"_ZTSN5ceres8internal14CallStatisticsE", !269, i64 0, !32, i64 12}
!447 = distinct !{!447, !131}
!448 = !{!449, !449, i64 0}
!449 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!450 = !{!451, !452, i64 8}
!451 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeE", !273, i64 0, !452, i64 8}
!452 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsEEE", !10, i64 0}
!453 = distinct !{!453, !131}
!454 = !{!455, !273, i64 0}
!455 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_Alloc_nodeE", !273, i64 0}
!456 = !{!5, !6, i64 0}
!457 = !{!5, !9, i64 8}
!458 = distinct !{!458, !131}
!459 = !{i64 0, i64 4, !31, i64 4, i64 4, !31, i64 8, i64 4, !31, i64 12, i64 4, !31}
