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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5ceres8internal11EventLoggerC1ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(56) %7, i64 37, ptr nonnull @.str)
  %18 = invoke noundef ptr @_ZNK5ceres8internal17BlockSparseMatrix15block_structureEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %19 unwind label %22

19:                                               ; preds = %6
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %20, label %.critedge, !prof !30

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

.critedge:                                        ; preds = %19
  %26 = invoke noundef ptr @_ZNK5ceres8internal17BlockSparseMatrix25transpose_block_structureEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %27 unwind label %22

27:                                               ; preds = %.critedge
  %.not57 = icmp eq ptr %26, null
  br i1 %.not57, label %28, label %.critedge74, !prof !30

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.4, i32 noundef 72, i64 41, ptr nonnull @.str.6) #37
          to label %29 unwind label %30

29:                                               ; preds = %28
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #36
  unreachable

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

.critedge74:                                      ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %35 = load i32, ptr %34, align 4, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %38, label %_ZNSt10unique_ptrIN5ceres8internal23ImplicitSchurComplementESt14default_deleteIS2_EED2Ev.exit

38:                                               ; preds = %.critedge74
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
          to label %.noexc79 unwind label %51

.noexc79:                                         ; preds = %44
  invoke void @_ZN5ceres8internal23ImplicitSchurComplementC1ERKNS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(144) %45, ptr noundef nonnull align 8 dereferenceable(128) %32)
          to label %_ZSt11make_uniqueIN5ceres8internal23ImplicitSchurComplementEJRNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %46, !noalias !33

46:                                               ; preds = %.noexc79
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 144) #35, !noalias !33
  br label %.body

_ZSt11make_uniqueIN5ceres8internal23ImplicitSchurComplementEJRNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc79
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

_ZNSt10unique_ptrIN5ceres8internal23ImplicitSchurComplementESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZSt11make_uniqueIN5ceres8internal23ImplicitSchurComplementEJRNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZNKSt14default_deleteIN5ceres8internal23ImplicitSchurComplementEEclEPS2_.exit.i.i.i.i, %.critedge74
  %53 = phi ptr [ %45, %_ZSt11make_uniqueIN5ceres8internal23ImplicitSchurComplementEJRNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ], [ %.pre, %_ZNKSt14default_deleteIN5ceres8internal23ImplicitSchurComplementEEclEPS2_.exit.i.i.i.i ], [ %37, %.critedge74 ]
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
  br i1 %66, label %67, label %97

67:                                               ; preds = %57
  %68 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN5ceres8internal30IterativeSchurComplementSolver9SolveImplEPNS0_17BlockSparseMatrixEPKdRKNS0_12LinearSolver15PerSolveOptionsEPdENK3$_0clEvE4site", i64 8) monotonic, align 8
  %69 = icmp slt i32 %68, 2
  br i1 %69, label %.critedge77, label %70, !prof !44

70:                                               ; preds = %67
  %71 = invoke noundef zeroext i1 @_ZN4absl12lts_2024011612log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN5ceres8internal30IterativeSchurComplementSolver9SolveImplEPNS0_17BlockSparseMatrixEPKdRKNS0_12LinearSolver15PerSolveOptionsEPdENK3$_0clEvE4site", i32 noundef %68)
          to label %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit unwind label %84

_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit: ; preds = %70
  br i1 %71, label %72, label %.critedge77

72:                                               ; preds = %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.4, i32 noundef 89) #37
          to label %73 unwind label %86

73:                                               ; preds = %72
  %74 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 2)
          to label %75 unwind label %88

75:                                               ; preds = %73
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %74, i64 49, ptr nonnull @.str.7)
          to label %.critedge76 unwind label %88

.critedge76:                                      ; preds = %75
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #39
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge77

.critedge77:                                      ; preds = %67, %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit, %.critedge76
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

82:                                               ; preds = %115, %97, %204, %200, %55
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
  %.pn66 = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

91:                                               ; preds = %.critedge77
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %78, align 8, !tbaa !56
  %94 = icmp eq ptr %93, %79
  br i1 %94, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %91
  %95 = load i64, ptr %79, align 8, !tbaa !53
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %96) #35
  br label %.body

97:                                               ; preds = %57
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %99 = load ptr, ptr %36, align 8, !tbaa !28
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !57
  %102 = load ptr, ptr %101, align 8, !tbaa !16
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 136
  %104 = load ptr, ptr %103, align 8
  %105 = invoke noundef i32 %104(ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %_ZNK5ceres8internal23ImplicitSchurComplement8num_rowsEv.exit unwind label %82

_ZNK5ceres8internal23ImplicitSchurComplement8num_rowsEv.exit: ; preds = %97
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %108 = load i64, ptr %107, align 8, !tbaa !59
  %.not.i.i = icmp eq i64 %108, %106
  br i1 %.not.i.i, label %117, label %109

109:                                              ; preds = %_ZNK5ceres8internal23ImplicitSchurComplement8num_rowsEv.exit
  %110 = load ptr, ptr %98, align 8, !tbaa !23
  call void @free(ptr noundef %110) #34
  %111 = icmp sgt i32 %105, 0
  br i1 %111, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i, label %.sink.split.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i: ; preds = %109
  %112 = shl nuw nsw i64 %106, 3
  %113 = call noalias ptr @malloc(i64 noundef %112) #40
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %.sink.split.i.i

115:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i
  %116 = call ptr @__cxa_allocate_exception(i64 8) #34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %116, align 8, !tbaa !16
  invoke void @__cxa_throw(ptr nonnull %116, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #41
          to label %.noexc84 unwind label %82

.noexc84:                                         ; preds = %115
  unreachable

.sink.split.i.i:                                  ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i, %109
  %.sink.i.i = phi ptr [ %113, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i ], [ null, %109 ]
  store ptr %.sink.i.i, ptr %98, align 8, !tbaa !23
  br label %117

117:                                              ; preds = %.sink.split.i.i, %_ZNK5ceres8internal23ImplicitSchurComplement8num_rowsEv.exit
  store i64 %106, ptr %107, align 8, !tbaa !59
  %118 = icmp slt i32 %105, 1
  br i1 %118, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i: ; preds = %117
  %119 = load ptr, ptr %98, align 8, !tbaa !23
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %106, 3
  call void @llvm.memset.p0.i64(ptr align 8 %119, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !60
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i, %117
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %121 = load i8, ptr %120, align 8, !tbaa !61, !range !99, !noundef !100
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %123, label %200

123:                                              ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %125 = load i32, ptr %124, align 4, !tbaa !101
  store i32 %125, ptr %11, align 8, !tbaa !102
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %128 = load i32, ptr %127, align 8, !tbaa !104
  store i32 %128, ptr %126, align 4, !tbaa !105
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %131 = load i32, ptr %130, align 8, !tbaa !106
  store i32 %131, ptr %129, align 8, !tbaa !107
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %132, align 4, !tbaa !108
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 -1, ptr %133, align 8, !tbaa !109
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %136 = load i32, ptr %135, align 8, !tbaa !110
  store i32 %136, ptr %134, align 4, !tbaa !111
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %139 = load ptr, ptr %138, align 8, !tbaa !21
  %140 = load ptr, ptr %33, align 8, !tbaa !18
  %141 = ptrtoint ptr %139 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %137, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %139, %140
  br i1 %.not.i.i.i.i.i, label %.noexc86.thread, label %147

.noexc86.thread:                                  ; preds = %123
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %145 = getelementptr inbounds i8, ptr null, i64 %143
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %137, i8 0, i64 16, i1 false)
  store ptr %145, ptr %146, align 8, !tbaa !22
  br label %154

147:                                              ; preds = %123
  %148 = icmp ugt i64 %143, 9223372036854775804
  br i1 %148, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, !prof !30

.noexc.i.i.i:                                     ; preds = %147
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #41
          to label %.noexc85 unwind label %187

.noexc85:                                         ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %147
  %149 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %143) #38
          to label %150 unwind label %187

150:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i
  store ptr %149, ptr %137, align 8, !tbaa !18
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %149, ptr %151, align 8, !tbaa !21
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 %143
  %153 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %152, ptr %153, align 8, !tbaa !22
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %149, ptr align 4 %140, i64 %143, i1 false)
  br label %154

154:                                              ; preds = %150, %.noexc86.thread
  %155 = phi ptr [ %146, %.noexc86.thread ], [ %153, %150 ]
  %156 = phi ptr [ %145, %.noexc86.thread ], [ %152, %150 ]
  %157 = phi ptr [ %144, %.noexc86.thread ], [ %151, %150 ]
  store ptr %156, ptr %157, align 8, !tbaa !21
  %158 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %160 = load i32, ptr %159, align 4, !tbaa !112
  store i32 %160, ptr %158, align 8, !tbaa !113
  %161 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %163 = load i32, ptr %162, align 8, !tbaa !114
  store i32 %163, ptr %161, align 4, !tbaa !115
  %164 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %166 = load i32, ptr %165, align 4, !tbaa !116
  store i32 %166, ptr %164, align 8, !tbaa !117
  %167 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %169 = load ptr, ptr %168, align 8, !tbaa !118
  store ptr %169, ptr %167, align 8, !tbaa !119
  store i32 3, ptr %11, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %170 = load ptr, ptr %36, align 8, !tbaa !28
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %172 = load i32, ptr %171, align 4, !tbaa !120
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %174 = load double, ptr %173, align 8, !tbaa !121
  invoke void @_ZN5ceres8internal34PowerSeriesExpansionPreconditionerC1EPKNS0_23ImplicitSchurComplementEidRKNS0_14Preconditioner7OptionsE(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef %170, i32 noundef %172, double noundef %174, ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %175 unwind label %189

175:                                              ; preds = %154
  %176 = load ptr, ptr %36, align 8, !tbaa !28
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 64
  %178 = load ptr, ptr %177, align 8, !tbaa !23
  %179 = load ptr, ptr %98, align 8, !tbaa !23
  invoke void @_ZNK5ceres8internal34PowerSeriesExpansionPreconditioner26RightMultiplyAndAccumulateEPKdPd(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef %178, ptr noundef %179)
          to label %180 unwind label %191

180:                                              ; preds = %175
  call void @_ZN5ceres8internal34PowerSeriesExpansionPreconditionerD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %12) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %181 = load ptr, ptr %137, align 8, !tbaa !18
  %.not.i.i.i.i87 = icmp eq ptr %181, null
  br i1 %.not.i.i.i.i87, label %_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit, label %182

182:                                              ; preds = %180
  %183 = load ptr, ptr %155, align 8, !tbaa !22
  %184 = ptrtoint ptr %183 to i64
  %185 = ptrtoint ptr %181 to i64
  %186 = sub i64 %184, %185
  call void @_ZdlPvm(ptr noundef nonnull %181, i64 noundef %186) #35
  br label %_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit

_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit: ; preds = %180, %182
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %200

187:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit89

189:                                              ; preds = %154
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %193

191:                                              ; preds = %175
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5ceres8internal34PowerSeriesExpansionPreconditionerD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %12) #34
  br label %193

193:                                              ; preds = %191, %189
  %.pn = phi { ptr, i32 } [ %192, %191 ], [ %190, %189 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %194 = load ptr, ptr %137, align 8, !tbaa !18
  %.not.i.i.i.i88 = icmp eq ptr %194, null
  br i1 %.not.i.i.i.i88, label %_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit89, label %195

195:                                              ; preds = %193
  %196 = load ptr, ptr %155, align 8, !tbaa !22
  %197 = ptrtoint ptr %196 to i64
  %198 = ptrtoint ptr %194 to i64
  %199 = sub i64 %197, %198
  call void @_ZdlPvm(ptr noundef nonnull %194, i64 noundef %199) #35
  br label %_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit89

_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit89: ; preds = %195, %193, %187
  %.pn.pn = phi { ptr, i32 } [ %188, %187 ], [ %.pn, %193 ], [ %.pn, %195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

200:                                              ; preds = %_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit
  invoke void @_ZN5ceres8internal30IterativeSchurComplementSolver20CreatePreconditionerEPNS0_17BlockSparseMatrixE(ptr noundef nonnull align 8 dereferenceable(256) %1, ptr noundef nonnull %2)
          to label %201 unwind label %82

201:                                              ; preds = %200
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %203 = load ptr, ptr %202, align 8, !tbaa !26
  %.not123 = icmp eq ptr %203, null
  br i1 %.not123, label %.preheader.preheader, label %204

204:                                              ; preds = %201
  %205 = load ptr, ptr %4, align 8, !tbaa !36
  %206 = load ptr, ptr %203, align 8, !tbaa !16
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 96
  %208 = load ptr, ptr %207, align 8
  %209 = invoke noundef zeroext i1 %208(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %205)
          to label %210 unwind label %82

210:                                              ; preds = %204
  br i1 %209, label %..preheader.preheader_crit_edge, label %211

..preheader.preheader_crit_edge:                  ; preds = %210
  %.pre126 = load ptr, ptr %202, align 8, !tbaa !26
  br label %.preheader.preheader

211:                                              ; preds = %210
  store double -1.000000e+00, ptr %0, align 8, !tbaa !45
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %215, ptr %214, align 8, !tbaa !51
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %216, align 8, !tbaa !52
  store i8 0, ptr %215, align 8, !tbaa !53
  store i32 0, ptr %212, align 8, !tbaa !54
  store i32 2, ptr %213, align 4, !tbaa !55
  %217 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %214, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.8, i64 noundef 29)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %218

218:                                              ; preds = %211
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = load ptr, ptr %214, align 8, !tbaa !56
  %221 = icmp eq ptr %220, %215
  br i1 %221, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91: ; preds = %218
  %222 = load i64, ptr %215, align 8, !tbaa !53
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %223) #35
  br label %.body

.preheader.preheader:                             ; preds = %..preheader.preheader_crit_edge, %201
  %224 = phi ptr [ %.pre126, %..preheader.preheader_crit_edge ], [ null, %201 ]
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %226 = load i32, ptr %225, align 4, !tbaa !122
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %228 = load i32, ptr %227, align 8, !tbaa !123
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %230 = load i32, ptr %229, align 8, !tbaa !124
  %231 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %232 = load double, ptr %231, align 8, !tbaa !125
  %233 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %234 = load double, ptr %233, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %235 = load ptr, ptr %36, align 8, !tbaa !28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5ceres8internal21LinearOperatorAdapterE, i64 16), ptr %13, align 8, !tbaa !16
  %236 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %235, ptr %236, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5ceres8internal21LinearOperatorAdapterE, i64 16), ptr %14, align 8, !tbaa !16
  %237 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %224, ptr %237, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %15, i8 0, i64 64, i1 false)
  %238 = getelementptr inbounds nuw i8, ptr %15, i64 64
  br label %.preheader

239:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %15, ptr %16, align 16, !tbaa !128
  %240 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %241, ptr %240, align 8, !tbaa !128
  %242 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %243, ptr %242, align 16, !tbaa !128
  %244 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %245 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %245, ptr %244, align 8, !tbaa !128
  invoke void @_ZN5ceres8internal11EventLogger8AddEventESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(56) %7, i64 5, ptr nonnull @.str.9)
          to label %266 unwind label %276

.preheader:                                       ; preds = %.preheader.preheader, %265
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %265 ]
  %246 = load ptr, ptr %36, align 8, !tbaa !28
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %248 = load ptr, ptr %247, align 8, !tbaa !57
  %249 = load ptr, ptr %248, align 8, !tbaa !16
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 136
  %251 = load ptr, ptr %250, align 8
  %252 = invoke noundef i32 %251(ptr noundef nonnull align 8 dereferenceable(8) %248)
          to label %_ZNK5ceres8internal23ImplicitSchurComplement8num_colsEv.exit unwind label %.loopexit

_ZNK5ceres8internal23ImplicitSchurComplement8num_colsEv.exit: ; preds = %.preheader
  %253 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %indvars.iv
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %256 = load i64, ptr %255, align 8, !tbaa !59
  %.not.i.i95 = icmp eq i64 %256, %254
  br i1 %.not.i.i95, label %265, label %257

257:                                              ; preds = %_ZNK5ceres8internal23ImplicitSchurComplement8num_colsEv.exit
  %258 = load ptr, ptr %253, align 16, !tbaa !23
  call void @free(ptr noundef %258) #34
  %259 = icmp sgt i32 %252, 0
  br i1 %259, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i98, label %.sink.split.i.i96

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i98: ; preds = %257
  %260 = shl nuw nsw i64 %254, 3
  %261 = call noalias ptr @malloc(i64 noundef %260) #40
  %262 = icmp eq ptr %261, null
  br i1 %262, label %263, label %.sink.split.i.i96

263:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i98
  %264 = call ptr @__cxa_allocate_exception(i64 8) #34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %264, align 8, !tbaa !16
  invoke void @__cxa_throw(ptr nonnull %264, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #41
          to label %.noexc100 unwind label %.loopexit.split-lp

.noexc100:                                        ; preds = %263
  unreachable

.sink.split.i.i96:                                ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i98, %257
  %.sink.i.i97 = phi ptr [ %261, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i98 ], [ null, %257 ]
  store ptr %.sink.i.i97, ptr %253, align 16, !tbaa !23
  br label %265

265:                                              ; preds = %.sink.split.i.i96, %_ZNK5ceres8internal23ImplicitSchurComplement8num_colsEv.exit
  store i64 %254, ptr %255, align 8, !tbaa !59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %239, label %.preheader, !llvm.loop !130

.loopexit:                                        ; preds = %.preheader
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %294

.loopexit.split-lp:                               ; preds = %263
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %294

266:                                              ; preds = %239
  store i32 %226, ptr %17, align 8, !tbaa !31
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %228, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !31
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %230, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !31
  %.sroa.10108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  store double %234, ptr %.sroa.10108.0..sroa_idx, align 8, !tbaa !60
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 24
  store double %232, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !60
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !132
  %.sroa.13109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 1, ptr %.sroa.13109.0..sroa_idx, align 8, !tbaa !31
  %267 = load ptr, ptr %36, align 8, !tbaa !28
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 64
  invoke void @_ZN5ceres8internal24ConjugateGradientsSolverIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS0_12LinearSolver7SummaryENS0_31ConjugateGradientsSolverOptionsERNS0_32ConjugateGradientsLinearOperatorIT_EERKS9_SB_PPS9_RS9_(ptr dead_on_unwind writable sret(%"struct.ceres::internal::LinearSolver::Summary") align 8 %0, ptr noundef nonnull byval(%"struct.ceres::internal::ConjugateGradientsSolverOptions") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(16) %268, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(16) %98)
          to label %269 unwind label %276

269:                                              ; preds = %266
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %271 = load i32, ptr %270, align 4, !tbaa !55
  %272 = add i32 %271, -4
  %or.cond = icmp ult i32 %272, -2
  br i1 %or.cond, label %273, label %286

273:                                              ; preds = %269
  %274 = load ptr, ptr %36, align 8, !tbaa !28
  %275 = load ptr, ptr %98, align 8, !tbaa !23
  invoke void @_ZN5ceres8internal23ImplicitSchurComplement14BackSubstituteEPKdPd(ptr noundef nonnull align 8 dereferenceable(144) %274, ptr noundef %275, ptr noundef %5)
          to label %286 unwind label %278

276:                                              ; preds = %266, %239
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ceres8internal12LinearSolver7SummaryD2Ev.exit104

278:                                              ; preds = %286, %273
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %281 = load ptr, ptr %280, align 8, !tbaa !56
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %283 = icmp eq ptr %281, %282
  br i1 %283, label %_ZN5ceres8internal12LinearSolver7SummaryD2Ev.exit104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i102: ; preds = %278
  %284 = load i64, ptr %282, align 8, !tbaa !53
  %285 = add i64 %284, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %285) #35
  br label %_ZN5ceres8internal12LinearSolver7SummaryD2Ev.exit104

286:                                              ; preds = %273, %269
  invoke void @_ZN5ceres8internal11EventLogger8AddEventESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(56) %7, i64 5, ptr nonnull @.str.10)
          to label %287 unwind label %278

287:                                              ; preds = %286
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %288

_ZN5ceres8internal12LinearSolver7SummaryD2Ev.exit104: ; preds = %278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i102, %276
  %.pn61 = phi { ptr, i32 } [ %277, %276 ], [ %279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i102 ], [ %279, %278 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %294

288:                                              ; preds = %288, %287
  %289 = phi ptr [ %238, %287 ], [ %290, %288 ]
  %290 = getelementptr inbounds i8, ptr %289, i64 -16
  %291 = load ptr, ptr %290, align 8, !tbaa !23
  call void @free(ptr noundef %291) #34
  %292 = icmp eq ptr %290, %15
  br i1 %292, label %293, label %288

293:                                              ; preds = %288
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

294:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZN5ceres8internal12LinearSolver7SummaryD2Ev.exit104
  %.pn63 = phi { ptr, i32 } [ %.pn61, %_ZN5ceres8internal12LinearSolver7SummaryD2Ev.exit104 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  br label %295

295:                                              ; preds = %295, %294
  %296 = phi ptr [ %238, %294 ], [ %297, %295 ]
  %297 = getelementptr inbounds i8, ptr %296, i64 -16
  %298 = load ptr, ptr %297, align 8, !tbaa !23
  call void @free(ptr noundef %298) #34
  %299 = icmp eq ptr %297, %15
  br i1 %299, label %300, label %295

300:                                              ; preds = %295
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %211, %.critedge77, %293
  call void @_ZN5ceres8internal11EventLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

.body:                                            ; preds = %218, %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %84, %90, %51, %46, %49, %300, %_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit89, %82, %30, %24, %22
  %.pn69.pn.pn = phi { ptr, i32 } [ %25, %24 ], [ %31, %30 ], [ %23, %22 ], [ %.pn.pn, %_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit89 ], [ %50, %49 ], [ %85, %84 ], [ %47, %46 ], [ %.pn63, %300 ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %83, %82 ], [ %52, %51 ], [ %.pn66, %90 ], [ %219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91 ], [ %92, %91 ], [ %219, %218 ]
  call void @_ZN5ceres8internal11EventLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn69.pn.pn
}

declare hidden void @_ZN5ceres8internal11EventLoggerC1ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(56), i64, ptr) unnamed_addr #1

declare hidden noundef ptr @_ZNK5ceres8internal17BlockSparseMatrix15block_structureEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: cold
declare void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #8

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.4, i32 noundef 166, i64 27, ptr nonnull @.str.11) #37
          to label %59 unwind label %60

59:                                               ; preds = %58
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #36
  unreachable

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt10unique_ptrIN5ceres8internal22IdentityPreconditionerESt14default_deleteIS2_EED2Ev.exit

125:                                              ; preds = %115, %113
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

127:                                              ; preds = %.critedge, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt10unique_ptrIN5ceres8internal22IdentityPreconditionerESt14default_deleteIS2_EED2Ev.exit

139:                                              ; preds = %129, %127
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

141:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %155

155:                                              ; preds = %2, %_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit
  ret void

.body:                                            ; preds = %111, %105, %97, %91, %145, %139, %125, %78, %60
  %.pn = phi { ptr, i32 } [ %146, %145 ], [ %79, %78 ], [ %61, %60 ], [ %92, %91 ], [ %126, %125 ], [ %140, %139 ], [ %98, %97 ], [ %112, %111 ], [ %106, %105 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  br label %635

73:                                               ; preds = %_ZN5ceres8internal7SetZeroERN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEPNS0_11ContextImplEi.exit, %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %635

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
          to label %_ZN5ceres8internal7SetZeroERN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEPNS0_11ContextImplEi.exit124 unwind label %153

_ZN5ceres8internal7SetZeroERN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEPNS0_11ContextImplEi.exit124: ; preds = %75
  %85 = load ptr, ptr %2, align 8, !tbaa !16
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %88 unwind label %153

88:                                               ; preds = %_ZN5ceres8internal7SetZeroERN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEPNS0_11ContextImplEi.exit124
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
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
          to label %.noexc unwind label %153

.noexc:                                           ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %103 = load ptr, ptr %102, align 8, !tbaa !56
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !52
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull @.str.30, i32 noundef 63, i64 %105, ptr %103) #37
          to label %.noexc125 unwind label %153

.noexc125:                                        ; preds = %.noexc
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #36
  unreachable

_ZN5ceres8internal14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_13CwiseBinaryOpINS2_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS2_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS4_EESE_EESI_EEEEvPNS0_11ContextImplEiRT_RKT0_.exit.i: ; preds = %88
  %106 = trunc i64 %91 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr %46, ptr %35, align 8, !tbaa !128
  %107 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %36, ptr %107, align 8, !tbaa !182
  invoke void @_ZN5ceres8internal11ParallelForIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_i(ptr noundef %58, i32 noundef 0, i32 noundef %106, i32 noundef %60, ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef 65536)
          to label %108 unwind label %153

108:                                              ; preds = %_ZN5ceres8internal14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_13CwiseBinaryOpINS2_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS2_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS4_EESE_EESI_EEEEvPNS0_11ContextImplEiRT_RKT0_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %109 = invoke noundef double @_ZN5ceres8internal4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS2_9DenseBaseIT_EEPNS0_11ContextImplEi(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef %58, i32 noundef %60)
          to label %110 unwind label %155

110:                                              ; preds = %108
  %111 = load i32, ptr %1, align 8, !tbaa !184
  %112 = icmp ne i32 %111, 0
  %113 = fcmp ugt double %109, %78
  %or.cond = select i1 %112, i1 true, i1 %113
  br i1 %or.cond, label %159, label %114

114:                                              ; preds = %110
  %115 = bitcast double %109 to i64
  %116 = inttoptr i64 %115 to ptr
  store i32 0, ptr %52, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !185
  store ptr %116, ptr %33, align 8, !tbaa !53, !noalias !185
  %117 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %117, align 8, !tbaa !188, !noalias !185
  %118 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %84, ptr %118, align 8, !tbaa !53, !noalias !185
  %119 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %119, align 8, !tbaa !188, !noalias !185
  invoke void @_ZN4absl12lts_2024011619str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr nonnull @.str.18, i64 28, ptr nonnull %33, i64 2)
          to label %120 unwind label %157

120:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !185
  %121 = load ptr, ptr %53, align 8, !tbaa !56
  %122 = icmp eq ptr %121, %54
  %123 = load ptr, ptr %37, align 8, !tbaa !56
  %124 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %120
  br i1 %125, label %126, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %120
  br i1 %125, label %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

126:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %127 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !52
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  %.not22.i = icmp eq ptr %37, %53
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %130, !prof !30

130:                                              ; preds = %126
  switch i64 %128, label %133 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %131
  ]

131:                                              ; preds = %130
  %132 = load i8, ptr %123, align 1, !tbaa !53
  store i8 %132, ptr %121, align 1, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

133:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %121, ptr align 1 %123, i64 %128, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %133, %131, %130
  %134 = load i64, ptr %127, align 8, !tbaa !52
  store i64 %134, ptr %55, align 8, !tbaa !52
  %135 = load ptr, ptr %53, align 8, !tbaa !56
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 %134
  store i8 0, ptr %136, align 1, !tbaa !53
  %.pre.i = load ptr, ptr %37, align 8, !tbaa !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %123, ptr %53, align 8, !tbaa !56
  %137 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !52
  store i64 %138, ptr %55, align 8, !tbaa !52
  %139 = load i64, ptr %124, align 8, !tbaa !53
  store i64 %139, ptr %54, align 8, !tbaa !53
  br label %145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %140 = load i64, ptr %54, align 8, !tbaa !53
  store ptr %123, ptr %53, align 8, !tbaa !56
  %141 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %142 = load i64, ptr %141, align 8, !tbaa !52
  store i64 %142, ptr %55, align 8, !tbaa !52
  %143 = load i64, ptr %124, align 8, !tbaa !53
  store i64 %143, ptr %54, align 8, !tbaa !53
  %.not.i = icmp eq ptr %121, null
  br i1 %.not.i, label %145, label %144

144:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %121, ptr %37, align 8, !tbaa !56
  store i64 %140, ptr %124, align 8, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

145:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %124, ptr %37, align 8, !tbaa !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %144, %145
  %146 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %121, %144 ], [ %124, %145 ], [ %123, %126 ]
  %147 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %147, align 8, !tbaa !52
  store i8 0, ptr %146, align 1, !tbaa !53
  %148 = load ptr, ptr %37, align 8, !tbaa !56
  %149 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %151 = load i64, ptr %149, align 8, !tbaa !53
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %152) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit123

153:                                              ; preds = %_ZN5ceres8internal14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_13CwiseBinaryOpINS2_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS2_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS4_EESE_EESI_EEEEvPNS0_11ContextImplEiRT_RKT0_.exit.i, %.noexc, %101, %75, %_ZN5ceres8internal7SetZeroERN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEPNS0_11ContextImplEi.exit124
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %635

155:                                              ; preds = %108
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %635

157:                                              ; preds = %114
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %635

159:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %160 = load i64, ptr %89, align 8, !tbaa !59, !noalias !190
  %161 = load i64, ptr %98, align 8, !tbaa !59, !noalias !193
  %162 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 %160, ptr %162, align 8, !alias.scope !196
  %163 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store double 1.000000e+00, ptr %163, align 8, !tbaa !180, !alias.scope !196
  %164 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr %3, ptr %164, align 8, !tbaa !128, !alias.scope !196
  %165 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store i64 %161, ptr %165, align 8, !alias.scope !196
  %166 = getelementptr inbounds nuw i8, ptr %32, i64 80
  store double 1.000000e+00, ptr %166, align 8, !tbaa !180, !alias.scope !196
  %167 = getelementptr inbounds nuw i8, ptr %32, i64 88
  store ptr %46, ptr %167, align 8, !tbaa !128, !alias.scope !196
  %168 = load i64, ptr %80, align 8, !tbaa !59
  %169 = icmp eq i64 %168, %161
  br i1 %169, label %_ZN5ceres8internal14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_13CwiseBinaryOpINS2_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS2_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS4_EESE_EESI_EEEEvPNS0_11ContextImplEiRT_RKT0_.exit.i128, label %170, !prof !44

170:                                              ; preds = %159
  %171 = invoke noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %168, i64 noundef %161, ptr noundef nonnull @.str.29)
          to label %.noexc129 unwind label %271

.noexc129:                                        ; preds = %170
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %172 = load ptr, ptr %171, align 8, !tbaa !56
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !52
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull @.str.30, i32 noundef 63, i64 %174, ptr %172) #37
          to label %.noexc130 unwind label %271

.noexc130:                                        ; preds = %.noexc129
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #36
  unreachable

_ZN5ceres8internal14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_13CwiseBinaryOpINS2_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS2_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS4_EESE_EESI_EEEEvPNS0_11ContextImplEiRT_RKT0_.exit.i128: ; preds = %159
  %175 = trunc i64 %161 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %50, ptr %31, align 8, !tbaa !128
  %176 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %32, ptr %176, align 8, !tbaa !182
  invoke void @_ZN5ceres8internal11ParallelForIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_i(ptr noundef %58, i32 noundef 0, i32 noundef %175, i32 noundef %60, ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef 65536)
          to label %177 unwind label %271

177:                                              ; preds = %_ZN5ceres8internal14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_13CwiseBinaryOpINS2_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS2_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS4_EESE_EESI_EEEEvPNS0_11ContextImplEiRT_RKT0_.exit.i128
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %178 = invoke noundef double @_ZN5ceres8internal3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES4_EEdRKT_RKT0_PNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef %58, i32 noundef %60)
          to label %179 unwind label %.loopexit.split-lp

179:                                              ; preds = %177
  %180 = fneg double %178
  %181 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %185 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %186 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %187 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %188 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %189 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %194 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %195 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %196 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %197 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %198 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %202 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %203 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %204 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %205 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %206 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %209 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %210 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %211 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %212 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %213 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %216 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %217 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %218 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %219 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %220 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %223

223:                                              ; preds = %633, %179
  %.0.295407 = phi double [ 1.000000e+00, %179 ], [ %231, %633 ]
  %storemerge = phi i32 [ 1, %179 ], [ %634, %633 ]
  %.071 = phi double [ %180, %179 ], [ %519, %633 ]
  store i32 %storemerge, ptr %51, align 8, !tbaa !54
  %224 = load ptr, ptr %48, align 8, !tbaa !23
  %225 = load i64, ptr %181, align 8, !tbaa !59
  %226 = trunc i64 %225 to i32
  invoke void @_ZN5ceres8internal15ParallelSetZeroEPNS0_11ContextImplEiPdi(ptr noundef %58, i32 noundef %60, ptr noundef %224, i32 noundef %226)
          to label %_ZN5ceres8internal7SetZeroERN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEPNS0_11ContextImplEi.exit134 unwind label %.loopexit

_ZN5ceres8internal7SetZeroERN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEPNS0_11ContextImplEi.exit134: ; preds = %223
  %227 = load ptr, ptr %4, align 8, !tbaa !16
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %229 = load ptr, ptr %228, align 8
  invoke void %229(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %230 unwind label %.loopexit

230:                                              ; preds = %_ZN5ceres8internal7SetZeroERN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEPNS0_11ContextImplEi.exit134
  %231 = invoke noundef double @_ZN5ceres8internal3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES4_EEdRKT_RKT0_PNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef %58, i32 noundef %60)
          to label %232 unwind label %.loopexit318

232:                                              ; preds = %230
  %233 = call noundef i1 @llvm.is.fpclass.f64(double %231, i32 612)
  br i1 %233, label %234, label %275

234:                                              ; preds = %232
  store i32 2, ptr %52, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !199
  %235 = bitcast double %231 to i64
  %236 = inttoptr i64 %235 to ptr
  store ptr %236, ptr %29, align 8, !tbaa !53, !noalias !199
  %237 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %237, align 8, !tbaa !188, !noalias !199
  invoke void @_ZN4absl12lts_2024011619str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr nonnull @.str.19, i64 34, ptr nonnull %29, i64 1)
          to label %238 unwind label %273

238:                                              ; preds = %234
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !199
  %239 = load ptr, ptr %53, align 8, !tbaa !56
  %240 = icmp eq ptr %239, %54
  %241 = load ptr, ptr %38, align 8, !tbaa !56
  %242 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %243 = icmp eq ptr %241, %242
  br i1 %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i146: ; preds = %238
  br i1 %243, label %244, label %.thread.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i140: ; preds = %238
  br i1 %243, label %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i141

244:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i146
  %245 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %246 = load i64, ptr %245, align 8, !tbaa !52
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  %.not22.i143 = icmp eq ptr %38, %53
  br i1 %.not22.i143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit148, label %248, !prof !30

248:                                              ; preds = %244
  switch i64 %246, label %251 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i144
    i64 1, label %249
  ]

249:                                              ; preds = %248
  %250 = load i8, ptr %241, align 1, !tbaa !53
  store i8 %250, ptr %239, align 1, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i144

251:                                              ; preds = %248
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %239, ptr align 1 %241, i64 %246, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i144: ; preds = %251, %249, %248
  %252 = load i64, ptr %245, align 8, !tbaa !52
  store i64 %252, ptr %55, align 8, !tbaa !52
  %253 = load ptr, ptr %53, align 8, !tbaa !56
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 %252
  store i8 0, ptr %254, align 1, !tbaa !53
  %.pre.i145 = load ptr, ptr %38, align 8, !tbaa !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit148

.thread.i147:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i146
  store ptr %241, ptr %53, align 8, !tbaa !56
  %255 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %256 = load i64, ptr %255, align 8, !tbaa !52
  store i64 %256, ptr %55, align 8, !tbaa !52
  %257 = load i64, ptr %242, align 8, !tbaa !53
  store i64 %257, ptr %54, align 8, !tbaa !53
  br label %263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i140
  %258 = load i64, ptr %54, align 8, !tbaa !53
  store ptr %241, ptr %53, align 8, !tbaa !56
  %259 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %260 = load i64, ptr %259, align 8, !tbaa !52
  store i64 %260, ptr %55, align 8, !tbaa !52
  %261 = load i64, ptr %242, align 8, !tbaa !53
  store i64 %261, ptr %54, align 8, !tbaa !53
  %.not.i142 = icmp eq ptr %239, null
  br i1 %.not.i142, label %263, label %262

262:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i141
  store ptr %239, ptr %38, align 8, !tbaa !56
  store i64 %258, ptr %242, align 8, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit148

263:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i141, %.thread.i147
  store ptr %242, ptr %38, align 8, !tbaa !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit148: ; preds = %244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i144, %262, %263
  %264 = phi ptr [ %.pre.i145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i144 ], [ %239, %262 ], [ %242, %263 ], [ %241, %244 ]
  %265 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 0, ptr %265, align 8, !tbaa !52
  store i8 0, ptr %264, align 1, !tbaa !53
  %266 = load ptr, ptr %38, align 8, !tbaa !56
  %267 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %268 = icmp eq ptr %266, %267
  br i1 %268, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit148
  %269 = load i64, ptr %267, align 8, !tbaa !53
  %270 = add i64 %269, 1
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %270) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit123

271:                                              ; preds = %_ZN5ceres8internal14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_13CwiseBinaryOpINS2_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS2_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS4_EESE_EESI_EEEEvPNS0_11ContextImplEiRT_RKT0_.exit.i128, %.noexc129, %170
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %635

.loopexit:                                        ; preds = %_ZN5ceres8internal7SetZeroERN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEPNS0_11ContextImplEi.exit134, %223
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %635

.loopexit.split-lp:                               ; preds = %177
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %635

.loopexit318:                                     ; preds = %230, %_ZN5ceres8internal14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES4_EEvPNS0_11ContextImplEiRT_RKT0_.exit.i
  %lpad.loopexit320 = landingpad { ptr, i32 }
          cleanup
  br label %635

.loopexit.split-lp319:                            ; preds = %282, %.noexc152
  %lpad.loopexit.split-lp321 = landingpad { ptr, i32 }
          cleanup
  br label %635

273:                                              ; preds = %234
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %635

275:                                              ; preds = %232
  %276 = load i32, ptr %51, align 8, !tbaa !54
  %277 = icmp eq i32 %276, 1
  br i1 %277, label %278, label %288

278:                                              ; preds = %275
  %279 = load i64, ptr %182, align 8, !tbaa !59
  %280 = load i64, ptr %181, align 8, !tbaa !59
  %281 = icmp eq i64 %279, %280
  br i1 %281, label %_ZN5ceres8internal14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES4_EEvPNS0_11ContextImplEiRT_RKT0_.exit.i, label %282, !prof !44

282:                                              ; preds = %278
  %283 = invoke noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %279, i64 noundef %280, ptr noundef nonnull @.str.29)
          to label %.noexc152 unwind label %.loopexit.split-lp319

.noexc152:                                        ; preds = %282
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %284 = load ptr, ptr %283, align 8, !tbaa !56
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %286 = load i64, ptr %285, align 8, !tbaa !52
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull @.str.30, i32 noundef 63, i64 %286, ptr %284) #37
          to label %.noexc153 unwind label %.loopexit.split-lp319

.noexc153:                                        ; preds = %.noexc152
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #36
  unreachable

_ZN5ceres8internal14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES4_EEvPNS0_11ContextImplEiRT_RKT0_.exit.i: ; preds = %278
  %287 = trunc i64 %279 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %44, ptr %28, align 8, !tbaa !128
  store ptr %48, ptr %190, align 8, !tbaa !128
  invoke void @_ZN5ceres8internal11ParallelForIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_i(ptr noundef %58, i32 noundef 0, i32 noundef %287, i32 noundef %60, ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef 65536)
          to label %_ZN5ceres8internal4CopyERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS3_PNS0_11ContextImplEi.exit unwind label %.loopexit318

_ZN5ceres8internal4CopyERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS3_PNS0_11ContextImplEi.exit: ; preds = %_ZN5ceres8internal14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES4_EEvPNS0_11ContextImplEiRT_RKT0_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %342

288:                                              ; preds = %275
  %289 = fdiv double %231, %.0.295407
  %290 = call noundef i1 @llvm.is.fpclass.f64(double %289, i32 612)
  br i1 %290, label %291, label %_ZN5ceres8internal14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_13CwiseBinaryOpINS2_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS2_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS4_EESE_EESI_EEEEvPNS0_11ContextImplEiRT_RKT0_.exit.i172

291:                                              ; preds = %288
  %292 = bitcast double %.0.295407 to i64
  %293 = inttoptr i64 %292 to ptr
  %294 = bitcast double %289 to i64
  %295 = inttoptr i64 %294 to ptr
  store i32 2, ptr %52, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !202
  store ptr %295, ptr %26, align 8, !tbaa !53, !noalias !202
  %296 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %296, align 8, !tbaa !188, !noalias !202
  %297 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %298 = bitcast double %231 to i64
  %299 = inttoptr i64 %298 to ptr
  store ptr %299, ptr %297, align 8, !tbaa !53, !noalias !202
  %300 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %300, align 8, !tbaa !188, !noalias !202
  %301 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %293, ptr %301, align 8, !tbaa !53, !noalias !202
  %302 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %302, align 8, !tbaa !188, !noalias !202
  invoke void @_ZN4absl12lts_2024011619str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr nonnull @.str.20, i64 76, ptr nonnull %26, i64 3)
          to label %303 unwind label %336

303:                                              ; preds = %291
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !202
  %304 = load ptr, ptr %53, align 8, !tbaa !56
  %305 = icmp eq ptr %304, %54
  %306 = load ptr, ptr %39, align 8, !tbaa !56
  %307 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %308 = icmp eq ptr %306, %307
  br i1 %305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i166: ; preds = %303
  br i1 %308, label %309, label %.thread.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i160: ; preds = %303
  br i1 %308, label %309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i161

309:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i166
  %310 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %311 = load i64, ptr %310, align 8, !tbaa !52
  %312 = icmp ult i64 %311, 16
  call void @llvm.assume(i1 %312)
  %.not22.i163 = icmp eq ptr %39, %53
  br i1 %.not22.i163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit168, label %313, !prof !30

313:                                              ; preds = %309
  switch i64 %311, label %316 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i164
    i64 1, label %314
  ]

314:                                              ; preds = %313
  %315 = load i8, ptr %306, align 1, !tbaa !53
  store i8 %315, ptr %304, align 1, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i164

316:                                              ; preds = %313
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %304, ptr align 1 %306, i64 %311, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i164: ; preds = %316, %314, %313
  %317 = load i64, ptr %310, align 8, !tbaa !52
  store i64 %317, ptr %55, align 8, !tbaa !52
  %318 = load ptr, ptr %53, align 8, !tbaa !56
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 %317
  store i8 0, ptr %319, align 1, !tbaa !53
  %.pre.i165 = load ptr, ptr %39, align 8, !tbaa !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit168

.thread.i167:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i166
  store ptr %306, ptr %53, align 8, !tbaa !56
  %320 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %321 = load i64, ptr %320, align 8, !tbaa !52
  store i64 %321, ptr %55, align 8, !tbaa !52
  %322 = load i64, ptr %307, align 8, !tbaa !53
  store i64 %322, ptr %54, align 8, !tbaa !53
  br label %328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i161: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i160
  %323 = load i64, ptr %54, align 8, !tbaa !53
  store ptr %306, ptr %53, align 8, !tbaa !56
  %324 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %325 = load i64, ptr %324, align 8, !tbaa !52
  store i64 %325, ptr %55, align 8, !tbaa !52
  %326 = load i64, ptr %307, align 8, !tbaa !53
  store i64 %326, ptr %54, align 8, !tbaa !53
  %.not.i162 = icmp eq ptr %304, null
  br i1 %.not.i162, label %328, label %327

327:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i161
  store ptr %304, ptr %39, align 8, !tbaa !56
  store i64 %323, ptr %307, align 8, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit168

328:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i161, %.thread.i167
  store ptr %307, ptr %39, align 8, !tbaa !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit168: ; preds = %309, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i164, %327, %328
  %329 = phi ptr [ %.pre.i165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i164 ], [ %304, %327 ], [ %307, %328 ], [ %306, %309 ]
  %330 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 0, ptr %330, align 8, !tbaa !52
  store i8 0, ptr %329, align 1, !tbaa !53
  %331 = load ptr, ptr %39, align 8, !tbaa !56
  %332 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %333 = icmp eq ptr %331, %332
  br i1 %333, label %.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit168
  %334 = load i64, ptr %332, align 8, !tbaa !53
  %335 = add i64 %334, 1
  call void @_ZdlPvm(ptr noundef %331, i64 noundef %335) #35
  br label %.thread

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit123

.loopexit323:                                     ; preds = %_ZN5ceres8internal14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_13CwiseBinaryOpINS2_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS2_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS4_EESE_EESI_EEEEvPNS0_11ContextImplEiRT_RKT0_.exit.i172
  %lpad.loopexit325 = landingpad { ptr, i32 }
          cleanup
  br label %635

336:                                              ; preds = %291
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %635

_ZN5ceres8internal14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_13CwiseBinaryOpINS2_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS2_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS4_EESE_EESI_EEEEvPNS0_11ContextImplEiRT_RKT0_.exit.i172: ; preds = %288
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %338 = load i64, ptr %181, align 8, !tbaa !59, !noalias !205
  %339 = load i64, ptr %182, align 8, !tbaa !59, !noalias !208
  store i64 %338, ptr %183, align 8, !alias.scope !211
  store double 1.000000e+00, ptr %184, align 8, !tbaa !180, !alias.scope !211
  store ptr %48, ptr %185, align 8, !tbaa !128, !alias.scope !211
  store i64 %339, ptr %186, align 8, !alias.scope !211
  store double %289, ptr %187, align 8, !tbaa !180, !alias.scope !211
  store ptr %44, ptr %188, align 8, !tbaa !128, !alias.scope !211
  %340 = trunc i64 %339 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %44, ptr %24, align 8, !tbaa !128
  store ptr %25, ptr %189, align 8, !tbaa !182
  invoke void @_ZN5ceres8internal11ParallelForIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_i(ptr noundef %58, i32 noundef 0, i32 noundef %340, i32 noundef %60, ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef 65536)
          to label %341 unwind label %.loopexit323

341:                                              ; preds = %_ZN5ceres8internal14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_13CwiseBinaryOpINS2_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS2_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS4_EESE_EESI_EEEEvPNS0_11ContextImplEiRT_RKT0_.exit.i172
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %342

342:                                              ; preds = %341, %_ZN5ceres8internal4CopyERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS3_PNS0_11ContextImplEi.exit
  %343 = load ptr, ptr %48, align 8, !tbaa !23
  %344 = load i64, ptr %181, align 8, !tbaa !59
  %345 = trunc i64 %344 to i32
  invoke void @_ZN5ceres8internal15ParallelSetZeroEPNS0_11ContextImplEiPdi(ptr noundef %58, i32 noundef %60, ptr noundef %343, i32 noundef %345)
          to label %_ZN5ceres8internal7SetZeroERN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEPNS0_11ContextImplEi.exit178 unwind label %401

_ZN5ceres8internal7SetZeroERN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEPNS0_11ContextImplEi.exit178: ; preds = %342
  %346 = load ptr, ptr %2, align 8, !tbaa !16
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 16
  %348 = load ptr, ptr %347, align 8
  invoke void %348(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %349 unwind label %401

349:                                              ; preds = %_ZN5ceres8internal7SetZeroERN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEPNS0_11ContextImplEi.exit178
  %350 = invoke noundef double @_ZN5ceres8internal3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES4_EEdRKT_RKT0_PNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef %58, i32 noundef %60)
          to label %351 unwind label %403

351:                                              ; preds = %349
  %or.cond316 = call i1 @llvm.is.fpclass.f64(double %350, i32 636)
  br i1 %or.cond316, label %352, label %410

352:                                              ; preds = %351
  %353 = bitcast double %350 to i64
  %354 = inttoptr i64 %353 to ptr
  store i32 1, ptr %52, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %355 = invoke noundef double @_ZN5ceres8internal4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS2_9DenseBaseIT_EEPNS0_11ContextImplEi(ptr noundef nonnull align 1 dereferenceable(1) %44, ptr noundef %58, i32 noundef %60)
          to label %356 unwind label %405

356:                                              ; preds = %352
  %357 = invoke noundef double @_ZN5ceres8internal4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS2_9DenseBaseIT_EEPNS0_11ContextImplEi(ptr noundef nonnull align 1 dereferenceable(1) %48, ptr noundef %58, i32 noundef %60)
          to label %358 unwind label %407

358:                                              ; preds = %356
  %359 = bitcast double %355 to i64
  %360 = inttoptr i64 %359 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !214
  store ptr %354, ptr %23, align 8, !tbaa !53, !noalias !214
  %361 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %361, align 8, !tbaa !188, !noalias !214
  %362 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %360, ptr %362, align 8, !tbaa !53, !noalias !214
  %363 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %363, align 8, !tbaa !188, !noalias !214
  %364 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %365 = bitcast double %357 to i64
  %366 = inttoptr i64 %365 to ptr
  store ptr %366, ptr %364, align 8, !tbaa !53, !noalias !214
  %367 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %367, align 8, !tbaa !188, !noalias !214
  invoke void @_ZN4absl12lts_2024011619str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr nonnull @.str.21, i64 80, ptr nonnull %23, i64 3)
          to label %368 unwind label %407

368:                                              ; preds = %358
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !214
  %369 = load ptr, ptr %53, align 8, !tbaa !56
  %370 = icmp eq ptr %369, %54
  %371 = load ptr, ptr %40, align 8, !tbaa !56
  %372 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %373 = icmp eq ptr %371, %372
  br i1 %370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i193: ; preds = %368
  br i1 %373, label %374, label %.thread.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i187: ; preds = %368
  br i1 %373, label %374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i188

374:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i193
  %375 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %376 = load i64, ptr %375, align 8, !tbaa !52
  %377 = icmp ult i64 %376, 16
  call void @llvm.assume(i1 %377)
  %.not22.i190 = icmp eq ptr %40, %53
  br i1 %.not22.i190, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit195, label %378, !prof !30

378:                                              ; preds = %374
  switch i64 %376, label %381 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i191
    i64 1, label %379
  ]

379:                                              ; preds = %378
  %380 = load i8, ptr %371, align 1, !tbaa !53
  store i8 %380, ptr %369, align 1, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i191

381:                                              ; preds = %378
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %369, ptr align 1 %371, i64 %376, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i191: ; preds = %381, %379, %378
  %382 = load i64, ptr %375, align 8, !tbaa !52
  store i64 %382, ptr %55, align 8, !tbaa !52
  %383 = load ptr, ptr %53, align 8, !tbaa !56
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 %382
  store i8 0, ptr %384, align 1, !tbaa !53
  %.pre.i192 = load ptr, ptr %40, align 8, !tbaa !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit195

.thread.i194:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i193
  store ptr %371, ptr %53, align 8, !tbaa !56
  %385 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %386 = load i64, ptr %385, align 8, !tbaa !52
  store i64 %386, ptr %55, align 8, !tbaa !52
  %387 = load i64, ptr %372, align 8, !tbaa !53
  store i64 %387, ptr %54, align 8, !tbaa !53
  br label %393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i188: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i187
  %388 = load i64, ptr %54, align 8, !tbaa !53
  store ptr %371, ptr %53, align 8, !tbaa !56
  %389 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %390 = load i64, ptr %389, align 8, !tbaa !52
  store i64 %390, ptr %55, align 8, !tbaa !52
  %391 = load i64, ptr %372, align 8, !tbaa !53
  store i64 %391, ptr %54, align 8, !tbaa !53
  %.not.i189 = icmp eq ptr %369, null
  br i1 %.not.i189, label %393, label %392

392:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i188
  store ptr %369, ptr %40, align 8, !tbaa !56
  store i64 %388, ptr %372, align 8, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit195

393:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i188, %.thread.i194
  store ptr %372, ptr %40, align 8, !tbaa !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit195: ; preds = %374, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i191, %392, %393
  %394 = phi ptr [ %.pre.i192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i191 ], [ %369, %392 ], [ %372, %393 ], [ %371, %374 ]
  %395 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 0, ptr %395, align 8, !tbaa !52
  store i8 0, ptr %394, align 1, !tbaa !53
  %396 = load ptr, ptr %40, align 8, !tbaa !56
  %397 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %398 = icmp eq ptr %396, %397
  br i1 %398, label %.thread305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit195
  %399 = load i64, ptr %397, align 8, !tbaa !53
  %400 = add i64 %399, 1
  call void @_ZdlPvm(ptr noundef %396, i64 noundef %400) #35
  br label %.thread305

.thread305:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit123

401:                                              ; preds = %342, %_ZN5ceres8internal7SetZeroERN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEPNS0_11ContextImplEi.exit178
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %635

403:                                              ; preds = %349
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %635

405:                                              ; preds = %352
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %409

407:                                              ; preds = %358, %356
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %409

409:                                              ; preds = %407, %405
  %.pn107 = phi { ptr, i32 } [ %408, %407 ], [ %406, %405 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %635

410:                                              ; preds = %351
  %411 = fdiv double %231, %350
  %412 = call double @llvm.fabs.f64(double %411)
  %413 = fcmp oeq double %412, 0x7FF0000000000000
  br i1 %413, label %414, label %461

414:                                              ; preds = %410
  %415 = bitcast double %350 to i64
  %416 = inttoptr i64 %415 to ptr
  %417 = bitcast double %411 to i64
  %418 = inttoptr i64 %417 to ptr
  store i32 2, ptr %52, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !217
  store ptr %418, ptr %22, align 8, !tbaa !53, !noalias !217
  %419 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %419, align 8, !tbaa !188, !noalias !217
  %420 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %421 = bitcast double %231 to i64
  %422 = inttoptr i64 %421 to ptr
  store ptr %422, ptr %420, align 8, !tbaa !53, !noalias !217
  %423 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %423, align 8, !tbaa !188, !noalias !217
  %424 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %416, ptr %424, align 8, !tbaa !53, !noalias !217
  %425 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %425, align 8, !tbaa !188, !noalias !217
  invoke void @_ZN4absl12lts_2024011619str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr nonnull @.str.22, i64 60, ptr nonnull %22, i64 3)
          to label %426 unwind label %459

426:                                              ; preds = %414
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !217
  %427 = load ptr, ptr %53, align 8, !tbaa !56
  %428 = icmp eq ptr %427, %54
  %429 = load ptr, ptr %41, align 8, !tbaa !56
  %430 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %431 = icmp eq ptr %429, %430
  br i1 %428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i213: ; preds = %426
  br i1 %431, label %432, label %.thread.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i207: ; preds = %426
  br i1 %431, label %432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i208

432:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i213
  %433 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %434 = load i64, ptr %433, align 8, !tbaa !52
  %435 = icmp ult i64 %434, 16
  call void @llvm.assume(i1 %435)
  %.not22.i210 = icmp eq ptr %41, %53
  br i1 %.not22.i210, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit215, label %436, !prof !30

436:                                              ; preds = %432
  switch i64 %434, label %439 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i211
    i64 1, label %437
  ]

437:                                              ; preds = %436
  %438 = load i8, ptr %429, align 1, !tbaa !53
  store i8 %438, ptr %427, align 1, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i211

439:                                              ; preds = %436
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %427, ptr align 1 %429, i64 %434, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i211: ; preds = %439, %437, %436
  %440 = load i64, ptr %433, align 8, !tbaa !52
  store i64 %440, ptr %55, align 8, !tbaa !52
  %441 = load ptr, ptr %53, align 8, !tbaa !56
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 %440
  store i8 0, ptr %442, align 1, !tbaa !53
  %.pre.i212 = load ptr, ptr %41, align 8, !tbaa !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit215

.thread.i214:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i213
  store ptr %429, ptr %53, align 8, !tbaa !56
  %443 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %444 = load i64, ptr %443, align 8, !tbaa !52
  store i64 %444, ptr %55, align 8, !tbaa !52
  %445 = load i64, ptr %430, align 8, !tbaa !53
  store i64 %445, ptr %54, align 8, !tbaa !53
  br label %451

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i208: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i207
  %446 = load i64, ptr %54, align 8, !tbaa !53
  store ptr %429, ptr %53, align 8, !tbaa !56
  %447 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %448 = load i64, ptr %447, align 8, !tbaa !52
  store i64 %448, ptr %55, align 8, !tbaa !52
  %449 = load i64, ptr %430, align 8, !tbaa !53
  store i64 %449, ptr %54, align 8, !tbaa !53
  %.not.i209 = icmp eq ptr %427, null
  br i1 %.not.i209, label %451, label %450

450:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i208
  store ptr %427, ptr %41, align 8, !tbaa !56
  store i64 %446, ptr %430, align 8, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit215

451:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i208, %.thread.i214
  store ptr %430, ptr %41, align 8, !tbaa !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit215: ; preds = %432, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i211, %450, %451
  %452 = phi ptr [ %.pre.i212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i211 ], [ %427, %450 ], [ %430, %451 ], [ %429, %432 ]
  %453 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 0, ptr %453, align 8, !tbaa !52
  store i8 0, ptr %452, align 1, !tbaa !53
  %454 = load ptr, ptr %41, align 8, !tbaa !56
  %455 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %456 = icmp eq ptr %454, %455
  br i1 %456, label %.thread308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit215
  %457 = load i64, ptr %455, align 8, !tbaa !53
  %458 = add i64 %457, 1
  call void @_ZdlPvm(ptr noundef %454, i64 noundef %458) #35
  br label %.thread308

.thread308:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit123

.loopexit328:                                     ; preds = %_ZN5ceres8internal7SetZeroERN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEPNS0_11ContextImplEi.exit225, %_ZN5ceres8internal14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_13CwiseBinaryOpINS2_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS2_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS4_EESE_EESI_EEEEvPNS0_11ContextImplEiRT_RKT0_.exit.i219, %476, %_ZN5ceres8internal14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_13CwiseBinaryOpINS2_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS2_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS4_EESE_EESI_EEEEvPNS0_11ContextImplEiRT_RKT0_.exit.i226, %_ZN5ceres8internal14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_13CwiseBinaryOpINS2_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS2_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS4_EESE_EESI_EEEEvPNS0_11ContextImplEiRT_RKT0_.exit.i231, %_ZN5ceres8internal14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_13CwiseBinaryOpINS2_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS2_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS4_EESE_EESI_EEEEvPNS0_11ContextImplEiRT_RKT0_.exit.i236
  %lpad.loopexit330 = landingpad { ptr, i32 }
          cleanup
  br label %635

.loopexit.split-lp329:                            ; preds = %465, %.noexc220, %488, %.noexc227, %499, %.noexc232, %510, %.noexc237
  %lpad.loopexit.split-lp331 = landingpad { ptr, i32 }
          cleanup
  br label %635

459:                                              ; preds = %414
  %460 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %635

461:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %462 = load i64, ptr %191, align 8, !tbaa !59, !noalias !220
  %463 = load i64, ptr %182, align 8, !tbaa !59, !noalias !223
  store i64 %462, ptr %192, align 8, !alias.scope !226
  store double 1.000000e+00, ptr %193, align 8, !tbaa !180, !alias.scope !226
  store ptr %6, ptr %194, align 8, !tbaa !128, !alias.scope !226
  store i64 %463, ptr %195, align 8, !alias.scope !226
  store double %411, ptr %196, align 8, !tbaa !180, !alias.scope !226
  store ptr %44, ptr %197, align 8, !tbaa !128, !alias.scope !226
  %464 = icmp eq i64 %462, %463
  br i1 %464, label %_ZN5ceres8internal14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_13CwiseBinaryOpINS2_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS2_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS4_EESE_EESI_EEEEvPNS0_11ContextImplEiRT_RKT0_.exit.i219, label %465, !prof !44

465:                                              ; preds = %461
  %466 = invoke noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %462, i64 noundef %463, ptr noundef nonnull @.str.29)
          to label %.noexc220 unwind label %.loopexit.split-lp329

.noexc220:                                        ; preds = %465
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %467 = load ptr, ptr %466, align 8, !tbaa !56
  %468 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %469 = load i64, ptr %468, align 8, !tbaa !52
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.30, i32 noundef 63, i64 %469, ptr %467) #37
          to label %.noexc221 unwind label %.loopexit.split-lp329

.noexc221:                                        ; preds = %.noexc220
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #36
  unreachable

_ZN5ceres8internal14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_13CwiseBinaryOpINS2_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS2_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS4_EESE_EESI_EEEEvPNS0_11ContextImplEiRT_RKT0_.exit.i219: ; preds = %461
  %470 = trunc i64 %462 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %6, ptr %20, align 8, !tbaa !128
  store ptr %21, ptr %198, align 8, !tbaa !182
  invoke void @_ZN5ceres8internal11ParallelForIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_i(ptr noundef %58, i32 noundef 0, i32 noundef %470, i32 noundef %60, ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 65536)
          to label %471 unwind label %.loopexit328

471:                                              ; preds = %_ZN5ceres8internal14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_13CwiseBinaryOpINS2_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS2_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS4_EESE_EESI_EEEEvPNS0_11ContextImplEiRT_RKT0_.exit.i219
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %472 = load i32, ptr %51, align 8, !tbaa !54
  %473 = load i32, ptr %199, align 8, !tbaa !229
  %474 = srem i32 %472, %473
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %476, label %494

476:                                              ; preds = %471
  %477 = load ptr, ptr %50, align 8, !tbaa !23
  %478 = load i64, ptr %80, align 8, !tbaa !59
  %479 = trunc i64 %478 to i32
  invoke void @_ZN5ceres8internal15ParallelSetZeroEPNS0_11ContextImplEiPdi(ptr noundef %58, i32 noundef %60, ptr noundef %477, i32 noundef %479)
          to label %_ZN5ceres8internal7SetZeroERN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEPNS0_11ContextImplEi.exit225 unwind label %.loopexit328

_ZN5ceres8internal7SetZeroERN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEPNS0_11ContextImplEi.exit225: ; preds = %476
  %480 = load ptr, ptr %2, align 8, !tbaa !16
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 16
  %482 = load ptr, ptr %481, align 8
  invoke void %482(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %483 unwind label %.loopexit328

483:                                              ; preds = %_ZN5ceres8internal7SetZeroERN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEPNS0_11ContextImplEi.exit225
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %484 = load i64, ptr %89, align 8, !tbaa !59, !noalias !230
  %485 = load i64, ptr %80, align 8, !tbaa !59, !noalias !233
  store i64 %484, ptr %207, align 8, !alias.scope !236
  store double 1.000000e+00, ptr %208, align 8, !tbaa !180, !alias.scope !236
  store ptr %3, ptr %209, align 8, !tbaa !128, !alias.scope !236
  store i64 %485, ptr %210, align 8, !alias.scope !236
  store double -1.000000e+00, ptr %211, align 8, !tbaa !180, !alias.scope !236
  store ptr %50, ptr %212, align 8, !tbaa !128, !alias.scope !236
  %486 = load i64, ptr %98, align 8, !tbaa !59
  %487 = icmp eq i64 %486, %485
  br i1 %487, label %_ZN5ceres8internal14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_13CwiseBinaryOpINS2_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS2_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS4_EESE_EESI_EEEEvPNS0_11ContextImplEiRT_RKT0_.exit.i226, label %488, !prof !44

488:                                              ; preds = %483
  %489 = invoke noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %486, i64 noundef %485, ptr noundef nonnull @.str.29)
          to label %.noexc227 unwind label %.loopexit.split-lp329

.noexc227:                                        ; preds = %488
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %490 = load ptr, ptr %489, align 8, !tbaa !56
  %491 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %492 = load i64, ptr %491, align 8, !tbaa !52
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.30, i32 noundef 63, i64 %492, ptr %490) #37
          to label %.noexc228 unwind label %.loopexit.split-lp329

.noexc228:                                        ; preds = %.noexc227
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #36
  unreachable

_ZN5ceres8internal14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_13CwiseBinaryOpINS2_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS2_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS4_EESE_EESI_EEEEvPNS0_11ContextImplEiRT_RKT0_.exit.i226: ; preds = %483
  %493 = trunc i64 %485 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %46, ptr %17, align 8, !tbaa !128
  store ptr %18, ptr %213, align 8, !tbaa !182
  invoke void @_ZN5ceres8internal11ParallelForIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_i(ptr noundef %58, i32 noundef 0, i32 noundef %493, i32 noundef %60, ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef 65536)
          to label %_ZN5ceres8internal5AxpbyEdRKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEdS5_RS3_PNS0_11ContextImplEi.exit230 unwind label %.loopexit328

_ZN5ceres8internal5AxpbyEdRKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEdS5_RS3_PNS0_11ContextImplEi.exit230: ; preds = %_ZN5ceres8internal14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_13CwiseBinaryOpINS2_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS2_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS4_EESE_EESI_EEEEvPNS0_11ContextImplEiRT_RKT0_.exit.i226
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %505

494:                                              ; preds = %471
  %495 = fneg double %411
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %496 = load i64, ptr %98, align 8, !tbaa !59, !noalias !239
  %497 = load i64, ptr %181, align 8, !tbaa !59, !noalias !242
  store i64 %496, ptr %200, align 8, !alias.scope !245
  store double 1.000000e+00, ptr %201, align 8, !tbaa !180, !alias.scope !245
  store ptr %46, ptr %202, align 8, !tbaa !128, !alias.scope !245
  store i64 %497, ptr %203, align 8, !alias.scope !245
  store double %495, ptr %204, align 8, !tbaa !180, !alias.scope !245
  store ptr %48, ptr %205, align 8, !tbaa !128, !alias.scope !245
  %498 = icmp eq i64 %496, %497
  br i1 %498, label %_ZN5ceres8internal14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_13CwiseBinaryOpINS2_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS2_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS4_EESE_EESI_EEEEvPNS0_11ContextImplEiRT_RKT0_.exit.i231, label %499, !prof !44

499:                                              ; preds = %494
  %500 = invoke noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %496, i64 noundef %497, ptr noundef nonnull @.str.29)
          to label %.noexc232 unwind label %.loopexit.split-lp329

.noexc232:                                        ; preds = %499
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %501 = load ptr, ptr %500, align 8, !tbaa !56
  %502 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %503 = load i64, ptr %502, align 8, !tbaa !52
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.30, i32 noundef 63, i64 %503, ptr %501) #37
          to label %.noexc233 unwind label %.loopexit.split-lp329

.noexc233:                                        ; preds = %.noexc232
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #36
  unreachable

_ZN5ceres8internal14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_13CwiseBinaryOpINS2_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS2_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS4_EESE_EESI_EEEEvPNS0_11ContextImplEiRT_RKT0_.exit.i231: ; preds = %494
  %504 = trunc i64 %496 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %46, ptr %14, align 8, !tbaa !128
  store ptr %15, ptr %206, align 8, !tbaa !182
  invoke void @_ZN5ceres8internal11ParallelForIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_i(ptr noundef %58, i32 noundef 0, i32 noundef %504, i32 noundef %60, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 65536)
          to label %_ZN5ceres8internal5AxpbyEdRKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEdS5_RS3_PNS0_11ContextImplEi.exit235 unwind label %.loopexit328

_ZN5ceres8internal5AxpbyEdRKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEdS5_RS3_PNS0_11ContextImplEi.exit235: ; preds = %_ZN5ceres8internal14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_13CwiseBinaryOpINS2_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS2_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS4_EESE_EESI_EEEEvPNS0_11ContextImplEiRT_RKT0_.exit.i231
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %505

505:                                              ; preds = %_ZN5ceres8internal5AxpbyEdRKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEdS5_RS3_PNS0_11ContextImplEi.exit235, %_ZN5ceres8internal5AxpbyEdRKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEdS5_RS3_PNS0_11ContextImplEi.exit230
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %506 = load i64, ptr %89, align 8, !tbaa !59, !noalias !248
  %507 = load i64, ptr %98, align 8, !tbaa !59, !noalias !251
  store i64 %506, ptr %214, align 8, !alias.scope !254
  store double 1.000000e+00, ptr %215, align 8, !tbaa !180, !alias.scope !254
  store ptr %3, ptr %216, align 8, !tbaa !128, !alias.scope !254
  store i64 %507, ptr %217, align 8, !alias.scope !254
  store double 1.000000e+00, ptr %218, align 8, !tbaa !180, !alias.scope !254
  store ptr %46, ptr %219, align 8, !tbaa !128, !alias.scope !254
  %508 = load i64, ptr %80, align 8, !tbaa !59
  %509 = icmp eq i64 %508, %507
  br i1 %509, label %_ZN5ceres8internal14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_13CwiseBinaryOpINS2_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS2_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS4_EESE_EESI_EEEEvPNS0_11ContextImplEiRT_RKT0_.exit.i236, label %510, !prof !44

510:                                              ; preds = %505
  %511 = invoke noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %508, i64 noundef %507, ptr noundef nonnull @.str.29)
          to label %.noexc237 unwind label %.loopexit.split-lp329

.noexc237:                                        ; preds = %510
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %512 = load ptr, ptr %511, align 8, !tbaa !56
  %513 = getelementptr inbounds nuw i8, ptr %511, i64 8
  %514 = load i64, ptr %513, align 8, !tbaa !52
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.30, i32 noundef 63, i64 %514, ptr %512) #37
          to label %.noexc238 unwind label %.loopexit.split-lp329

.noexc238:                                        ; preds = %.noexc237
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #36
  unreachable

_ZN5ceres8internal14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_13CwiseBinaryOpINS2_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS2_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS4_EESE_EESI_EEEEvPNS0_11ContextImplEiRT_RKT0_.exit.i236: ; preds = %505
  %515 = trunc i64 %507 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %50, ptr %11, align 8, !tbaa !128
  store ptr %12, ptr %220, align 8, !tbaa !182
  invoke void @_ZN5ceres8internal11ParallelForIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_i(ptr noundef %58, i32 noundef 0, i32 noundef %515, i32 noundef %60, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 65536)
          to label %516 unwind label %.loopexit328

516:                                              ; preds = %_ZN5ceres8internal14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_13CwiseBinaryOpINS2_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS2_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS4_EESE_EESI_EEEEvPNS0_11ContextImplEiRT_RKT0_.exit.i236
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %517 = invoke noundef double @_ZN5ceres8internal3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES4_EEdRKT_RKT0_PNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef %58, i32 noundef %60)
          to label %518 unwind label %577

518:                                              ; preds = %516
  %519 = fneg double %517
  %520 = load i32, ptr %51, align 8, !tbaa !54
  %521 = sitofp i32 %520 to double
  %522 = fsub double %519, %.071
  %523 = fmul double %522, %521
  %524 = fdiv double %523, %519
  %525 = load double, ptr %221, align 8
  %526 = fcmp uge double %524, %525
  %.not = icmp slt i32 %520, %111
  %or.cond317 = or i1 %526, %.not
  br i1 %or.cond317, label %581, label %527

527:                                              ; preds = %518
  store i32 0, ptr %52, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %528 = invoke noundef double @_ZN5ceres8internal4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS2_9DenseBaseIT_EEPNS0_11ContextImplEi(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef %58, i32 noundef %60)
          to label %529 unwind label %579

529:                                              ; preds = %527
  %530 = bitcast double %525 to i64
  %531 = inttoptr i64 %530 to ptr
  %532 = bitcast double %524 to i64
  %533 = inttoptr i64 %532 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !257
  %.sroa.0.0.copyload.i.i.i.i244 = load i32, ptr %51, align 8, !noalias !257
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %.sroa.0.0.copyload.i.i.i.i244 to i64
  %534 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i.i to ptr
  store ptr %534, ptr %9, align 8, !tbaa !53, !noalias !257
  %535 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %535, align 8, !tbaa !188, !noalias !257
  %536 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %533, ptr %536, align 8, !tbaa !53, !noalias !257
  %537 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %537, align 8, !tbaa !188, !noalias !257
  %538 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %531, ptr %538, align 8, !tbaa !53, !noalias !257
  %539 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %539, align 8, !tbaa !188, !noalias !257
  %540 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %541 = bitcast double %528 to i64
  %542 = inttoptr i64 %541 to ptr
  store ptr %542, ptr %540, align 8, !tbaa !53, !noalias !257
  %543 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %543, align 8, !tbaa !188, !noalias !257
  invoke void @_ZN4absl12lts_2024011619str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr nonnull @.str.23, i64 51, ptr nonnull %9, i64 4)
          to label %544 unwind label %579

544:                                              ; preds = %529
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !257
  %545 = load ptr, ptr %53, align 8, !tbaa !56
  %546 = icmp eq ptr %545, %54
  %547 = load ptr, ptr %42, align 8, !tbaa !56
  %548 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %549 = icmp eq ptr %547, %548
  br i1 %546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i253: ; preds = %544
  br i1 %549, label %550, label %.thread.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i247: ; preds = %544
  br i1 %549, label %550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i248

550:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i253
  %551 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %552 = load i64, ptr %551, align 8, !tbaa !52
  %553 = icmp ult i64 %552, 16
  call void @llvm.assume(i1 %553)
  %.not22.i250 = icmp eq ptr %42, %53
  br i1 %.not22.i250, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit255, label %554, !prof !30

554:                                              ; preds = %550
  switch i64 %552, label %557 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i251
    i64 1, label %555
  ]

555:                                              ; preds = %554
  %556 = load i8, ptr %547, align 1, !tbaa !53
  store i8 %556, ptr %545, align 1, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i251

557:                                              ; preds = %554
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %545, ptr align 1 %547, i64 %552, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i251: ; preds = %557, %555, %554
  %558 = load i64, ptr %551, align 8, !tbaa !52
  store i64 %558, ptr %55, align 8, !tbaa !52
  %559 = load ptr, ptr %53, align 8, !tbaa !56
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 %558
  store i8 0, ptr %560, align 1, !tbaa !53
  %.pre.i252 = load ptr, ptr %42, align 8, !tbaa !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit255

.thread.i254:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i253
  store ptr %547, ptr %53, align 8, !tbaa !56
  %561 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %562 = load i64, ptr %561, align 8, !tbaa !52
  store i64 %562, ptr %55, align 8, !tbaa !52
  %563 = load i64, ptr %548, align 8, !tbaa !53
  store i64 %563, ptr %54, align 8, !tbaa !53
  br label %569

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i248: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i247
  %564 = load i64, ptr %54, align 8, !tbaa !53
  store ptr %547, ptr %53, align 8, !tbaa !56
  %565 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %566 = load i64, ptr %565, align 8, !tbaa !52
  store i64 %566, ptr %55, align 8, !tbaa !52
  %567 = load i64, ptr %548, align 8, !tbaa !53
  store i64 %567, ptr %54, align 8, !tbaa !53
  %.not.i249 = icmp eq ptr %545, null
  br i1 %.not.i249, label %569, label %568

568:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i248
  store ptr %545, ptr %42, align 8, !tbaa !56
  store i64 %564, ptr %548, align 8, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit255

569:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i248, %.thread.i254
  store ptr %548, ptr %42, align 8, !tbaa !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit255: ; preds = %550, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i251, %568, %569
  %570 = phi ptr [ %.pre.i252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i251 ], [ %545, %568 ], [ %548, %569 ], [ %547, %550 ]
  %571 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 0, ptr %571, align 8, !tbaa !52
  store i8 0, ptr %570, align 1, !tbaa !53
  %572 = load ptr, ptr %42, align 8, !tbaa !56
  %573 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %574 = icmp eq ptr %572, %573
  br i1 %574, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit255
  %575 = load i64, ptr %573, align 8, !tbaa !53
  %576 = add i64 %575, 1
  call void @_ZdlPvm(ptr noundef %572, i64 noundef %576) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit123

577:                                              ; preds = %516
  %578 = landingpad { ptr, i32 }
          cleanup
  br label %635

579:                                              ; preds = %529, %527
  %580 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %635

581:                                              ; preds = %518
  %582 = invoke noundef double @_ZN5ceres8internal4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS2_9DenseBaseIT_EEPNS0_11ContextImplEi(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef %58, i32 noundef %60)
          to label %583 unwind label %627

583:                                              ; preds = %581
  %584 = fcmp ugt double %582, %78
  %.pre = load i32, ptr %51, align 8, !tbaa !54
  %.not99 = icmp slt i32 %.pre, %111
  %or.cond803 = select i1 %584, i1 true, i1 %.not99
  br i1 %or.cond803, label %631, label %585

585:                                              ; preds = %583
  store i32 0, ptr %52, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !260
  %.sroa.0.0.insert.ext.i.i.i.i263 = zext i32 %.pre to i64
  %586 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i.i263 to ptr
  store ptr %586, ptr %8, align 8, !tbaa !53, !noalias !260
  %587 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %587, align 8, !tbaa !188, !noalias !260
  %588 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %589 = bitcast double %582 to i64
  %590 = inttoptr i64 %589 to ptr
  store ptr %590, ptr %588, align 8, !tbaa !53, !noalias !260
  %591 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %591, align 8, !tbaa !188, !noalias !260
  %592 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %84, ptr %592, align 8, !tbaa !53, !noalias !260
  %593 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %593, align 8, !tbaa !188, !noalias !260
  invoke void @_ZN4absl12lts_2024011619str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr nonnull @.str.24, i64 42, ptr nonnull %8, i64 3)
          to label %594 unwind label %629

594:                                              ; preds = %585
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !260
  %595 = load ptr, ptr %53, align 8, !tbaa !56
  %596 = icmp eq ptr %595, %54
  %597 = load ptr, ptr %43, align 8, !tbaa !56
  %598 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %599 = icmp eq ptr %597, %598
  br i1 %596, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i273: ; preds = %594
  br i1 %599, label %600, label %.thread.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i267: ; preds = %594
  br i1 %599, label %600, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i268

600:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i273
  %601 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %602 = load i64, ptr %601, align 8, !tbaa !52
  %603 = icmp ult i64 %602, 16
  call void @llvm.assume(i1 %603)
  %.not22.i270 = icmp eq ptr %43, %53
  br i1 %.not22.i270, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit275, label %604, !prof !30

604:                                              ; preds = %600
  switch i64 %602, label %607 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i271
    i64 1, label %605
  ]

605:                                              ; preds = %604
  %606 = load i8, ptr %597, align 1, !tbaa !53
  store i8 %606, ptr %595, align 1, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i271

607:                                              ; preds = %604
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %595, ptr align 1 %597, i64 %602, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i271: ; preds = %607, %605, %604
  %608 = load i64, ptr %601, align 8, !tbaa !52
  store i64 %608, ptr %55, align 8, !tbaa !52
  %609 = load ptr, ptr %53, align 8, !tbaa !56
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 %608
  store i8 0, ptr %610, align 1, !tbaa !53
  %.pre.i272 = load ptr, ptr %43, align 8, !tbaa !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit275

.thread.i274:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i273
  store ptr %597, ptr %53, align 8, !tbaa !56
  %611 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %612 = load i64, ptr %611, align 8, !tbaa !52
  store i64 %612, ptr %55, align 8, !tbaa !52
  %613 = load i64, ptr %598, align 8, !tbaa !53
  store i64 %613, ptr %54, align 8, !tbaa !53
  br label %619

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i268: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i267
  %614 = load i64, ptr %54, align 8, !tbaa !53
  store ptr %597, ptr %53, align 8, !tbaa !56
  %615 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %616 = load i64, ptr %615, align 8, !tbaa !52
  store i64 %616, ptr %55, align 8, !tbaa !52
  %617 = load i64, ptr %598, align 8, !tbaa !53
  store i64 %617, ptr %54, align 8, !tbaa !53
  %.not.i269 = icmp eq ptr %595, null
  br i1 %.not.i269, label %619, label %618

618:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i268
  store ptr %595, ptr %43, align 8, !tbaa !56
  store i64 %614, ptr %598, align 8, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit275

619:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i268, %.thread.i274
  store ptr %598, ptr %43, align 8, !tbaa !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit275

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit275: ; preds = %600, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i271, %618, %619
  %620 = phi ptr [ %.pre.i272, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i271 ], [ %595, %618 ], [ %598, %619 ], [ %597, %600 ]
  %621 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 0, ptr %621, align 8, !tbaa !52
  store i8 0, ptr %620, align 1, !tbaa !53
  %622 = load ptr, ptr %43, align 8, !tbaa !56
  %623 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %624 = icmp eq ptr %622, %623
  br i1 %624, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit275
  %625 = load i64, ptr %623, align 8, !tbaa !53
  %626 = add i64 %625, 1
  call void @_ZdlPvm(ptr noundef %622, i64 noundef %626) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit123

627:                                              ; preds = %581
  %628 = landingpad { ptr, i32 }
          cleanup
  br label %635

629:                                              ; preds = %585
  %630 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %635

631:                                              ; preds = %583
  %632 = load i32, ptr %222, align 4, !tbaa !263
  %.not100 = icmp slt i32 %.pre, %632
  br i1 %.not100, label %633, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit123

633:                                              ; preds = %631
  %634 = add nsw i32 %.pre, 1
  br label %223, !llvm.loop !264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit123: ; preds = %631, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258, %.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151, %.thread308, %.thread305, %_ZN5ceres8internal7SetZeroERN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEPNS0_11ContextImplEi.exit
  ret void

635:                                              ; preds = %153, %271, %.loopexit.split-lp, %.loopexit, %403, %409, %579, %627, %629, %.loopexit328, %.loopexit.split-lp329, %577, %459, %336, %.loopexit323, %.loopexit318, %.loopexit.split-lp319, %401, %273, %157, %155, %73, %71
  %.pn119.pn = phi { ptr, i32 } [ %72, %71 ], [ %74, %73 ], [ %154, %153 ], [ %158, %157 ], [ %156, %155 ], [ %272, %271 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %274, %273 ], [ %lpad.loopexit.split-lp321, %.loopexit.split-lp319 ], [ %402, %401 ], [ %lpad.loopexit325, %.loopexit323 ], [ %lpad.loopexit320, %.loopexit318 ], [ %337, %336 ], [ %.pn107, %409 ], [ %404, %403 ], [ %460, %459 ], [ %578, %577 ], [ %lpad.loopexit.split-lp331, %.loopexit.split-lp329 ], [ %lpad.loopexit330, %.loopexit328 ], [ %580, %579 ], [ %630, %629 ], [ %628, %627 ]
  %636 = load ptr, ptr %53, align 8, !tbaa !56
  %637 = icmp eq ptr %636, %54
  br i1 %637, label %_ZN5ceres8internal12LinearSolver7SummaryD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %635
  %638 = load i64, ptr %54, align 8, !tbaa !53
  %639 = add i64 %638, 1
  call void @_ZdlPvm(ptr noundef %636, i64 noundef %639) #35
  br label %_ZN5ceres8internal12LinearSolver7SummaryD2Ev.exit

_ZN5ceres8internal12LinearSolver7SummaryD2Ev.exit: ; preds = %635, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %12, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.32, i32 noundef 372, i64 12, ptr nonnull @.str.33) #37
          to label %33 unwind label %40

33:                                               ; preds = %32
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #36
  unreachable

34:                                               ; preds = %.noexc.i
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %8, align 8, !tbaa !56
  %37 = icmp eq ptr %36, %12
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %34
  %38 = load i64, ptr %12, align 8, !tbaa !53
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

40:                                               ; preds = %32
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %56

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.not28 = icmp eq ptr %3, null
  br i1 %.not28, label %42, label %.critedge34, !prof !30

42:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.32, i32 noundef 373, i64 12, ptr nonnull @.str.34) #37
          to label %43 unwind label %44

43:                                               ; preds = %42
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #36
  unreachable

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %56

.critedge34:                                      ; preds = %.critedge
  %.not29 = icmp eq ptr %5, null
  br i1 %.not29, label %46, label %.critedge36, !prof !30

46:                                               ; preds = %.critedge34
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.32, i32 noundef 374, i64 12, ptr nonnull @.str.35) #37
          to label %47 unwind label %48

47:                                               ; preds = %46
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #36
  unreachable

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %56

.critedge36:                                      ; preds = %.critedge34
  %50 = load ptr, ptr %1, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr dead_on_unwind writable sret(%"struct.ceres::internal::LinearSolver::Summary") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %5)
          to label %53 unwind label %54

53:                                               ; preds = %.critedge36
  call void @_ZN5ceres8internal20ScopedExecutionTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

54:                                               ; preds = %.critedge36
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %56

56:                                               ; preds = %54, %48, %44, %40
  %.pn30 = phi { ptr, i32 } [ %55, %54 ], [ %49, %48 ], [ %45, %44 ], [ %41, %40 ]
  call void @_ZN5ceres8internal20ScopedExecutionTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %56
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %56 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  br i1 %10, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !53
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #35
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #35
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !279

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 256
  store i64 %6, ptr %7, align 8, !tbaa !283
  %8 = icmp ult i32 %2, 33
  br i1 %8, label %15, label %9

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
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %11
  br label %.lr.ph.preheader.i.i

15:                                               ; preds = %3
  %.pre.i = shl nuw nsw i64 %6, 3
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 264
  store ptr %4, ptr %16, align 8, !tbaa !285
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 %.pre.i
  %.not7.i.i = icmp eq i32 %2, 0
  br i1 %.not7.i.i, label %_ZN4absl12lts_2024011610FixedArrayIdLm18446744073709551615ESaIdEEC2EmRKdRKS2_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %15, %.thread.i
  %18 = phi ptr [ %14, %.thread.i ], [ %17, %15 ]
  %.0.i.i8.i = phi ptr [ %12, %.thread.i ], [ %4, %15 ]
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, -8
  %.0.i.i8.i13 = ptrtoint ptr %.0.i.i8.i to i64
  %21 = sub i64 %20, %.0.i.i8.i13
  %22 = and i64 %21, -8
  %23 = add i64 %22, 8
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i8.i, i8 0, i64 %23, i1 false), !tbaa !60
  br label %_ZN4absl12lts_2024011610FixedArrayIdLm18446744073709551615ESaIdEEC2EmRKdRKS2_.exit

_ZN4absl12lts_2024011610FixedArrayIdLm18446744073709551615ESaIdEEC2EmRKdRKS2_.exit: ; preds = %.lr.ph.preheader.i.i, %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !59
  %26 = trunc i64 %25 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !290
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %27, align 8, !tbaa !292
  invoke void @_ZN5ceres8internal11ParallelForIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_i(ptr noundef %1, i32 noundef 0, i32 noundef %26, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 65536)
          to label %28 unwind label %40

28:                                               ; preds = %_ZN4absl12lts_2024011610FixedArrayIdLm18446744073709551615ESaIdEEC2EmRKdRKS2_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %30 = load ptr, ptr %29, align 8, !tbaa !285
  %31 = load i64, ptr %7, align 8, !tbaa !265
  %.idx = shl i64 %31, 3
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx
  %.not7.i = icmp eq i64 %31, 0
  br i1 %.not7.i, label %_ZN4absl12lts_2024011610FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %.lr.ph.i
  %.09.i = phi double [ %34, %.lr.ph.i ], [ 0.000000e+00, %28 ]
  %.068.i = phi ptr [ %35, %.lr.ph.i ], [ %30, %28 ]
  %33 = load double, ptr %.068.i, align 8, !tbaa !60
  %34 = fadd double %.09.i, %33
  %35 = getelementptr inbounds nuw i8, ptr %.068.i, i64 8
  %.not.i = icmp eq ptr %35, %32
  br i1 %.not.i, label %_ZSt10accumulateIPddET0_T_S2_S1_.exit, label %.lr.ph.i, !llvm.loop !294

_ZSt10accumulateIPddET0_T_S2_S1_.exit:            ; preds = %.lr.ph.i
  %36 = call double @sqrt(double noundef %34) #34, !tbaa !31
  %37 = icmp ult i64 %31, 33
  br i1 %37, label %_ZN4absl12lts_2024011610FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit, label %38

38:                                               ; preds = %_ZSt10accumulateIPddET0_T_S2_S1_.exit
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %.idx) #35
  br label %_ZN4absl12lts_2024011610FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit

_ZN4absl12lts_2024011610FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit: ; preds = %28, %_ZSt10accumulateIPddET0_T_S2_S1_.exit, %38
  %39 = phi double [ %36, %38 ], [ %36, %_ZSt10accumulateIPddET0_T_S2_S1_.exit ], [ 0.000000e+00, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret double %39

40:                                               ; preds = %_ZN4absl12lts_2024011610FixedArrayIdLm18446744073709551615ESaIdEEC2EmRKdRKS2_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %42 = load i64, ptr %7, align 8, !tbaa !265
  %43 = icmp ult i64 %42, 33
  br i1 %43, label %_ZN4absl12lts_2024011610FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit12, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %46 = load ptr, ptr %45, align 8, !tbaa !285
  %47 = shl i64 %42, 3
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %47) #35
  br label %_ZN4absl12lts_2024011610FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit12

_ZN4absl12lts_2024011610FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit12: ; preds = %44, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %41
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef double @_ZN5ceres8internal3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES4_EEdRKT_RKT0_PNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.absl::lts_20240116::FixedArray", align 8
  %6 = alloca %class.anon.232, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 256
  store i64 %7, ptr %8, align 8, !tbaa !283
  %9 = icmp ult i32 %3, 33
  br i1 %9, label %16, label %10

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
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %12
  br label %.lr.ph.preheader.i.i

16:                                               ; preds = %4
  %.pre.i = shl nuw nsw i64 %7, 3
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 264
  store ptr %5, ptr %17, align 8, !tbaa !285
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 %.pre.i
  %.not7.i.i = icmp eq i32 %3, 0
  br i1 %.not7.i.i, label %_ZN4absl12lts_2024011610FixedArrayIdLm18446744073709551615ESaIdEEC2EmRKdRKS2_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %16, %.thread.i
  %19 = phi ptr [ %15, %.thread.i ], [ %18, %16 ]
  %.0.i.i8.i = phi ptr [ %13, %.thread.i ], [ %5, %16 ]
  %20 = ptrtoint ptr %19 to i64
  %21 = add i64 %20, -8
  %.0.i.i8.i14 = ptrtoint ptr %.0.i.i8.i to i64
  %22 = sub i64 %21, %.0.i.i8.i14
  %23 = and i64 %22, -8
  %24 = add i64 %23, 8
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i8.i, i8 0, i64 %24, i1 false), !tbaa !60
  br label %_ZN4absl12lts_2024011610FixedArrayIdLm18446744073709551615ESaIdEEC2EmRKdRKS2_.exit

_ZN4absl12lts_2024011610FixedArrayIdLm18446744073709551615ESaIdEEC2EmRKdRKS2_.exit: ; preds = %.lr.ph.preheader.i.i, %16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !59
  %27 = trunc i64 %26 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !128
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %28, align 8, !tbaa !128
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %29, align 8, !tbaa !292
  invoke void @_ZN5ceres8internal11ParallelForIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_i(ptr noundef %2, i32 noundef 0, i32 noundef %27, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 65536)
          to label %30 unwind label %40

30:                                               ; preds = %_ZN4absl12lts_2024011610FixedArrayIdLm18446744073709551615ESaIdEEC2EmRKdRKS2_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %32 = load ptr, ptr %31, align 8, !tbaa !285
  %33 = load i64, ptr %8, align 8, !tbaa !265
  %.idx = shl i64 %33, 3
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx
  %.not7.i = icmp eq i64 %33, 0
  br i1 %.not7.i, label %_ZN4absl12lts_2024011610FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30, %.lr.ph.i
  %.09.i = phi double [ %36, %.lr.ph.i ], [ 0.000000e+00, %30 ]
  %.068.i = phi ptr [ %37, %.lr.ph.i ], [ %32, %30 ]
  %35 = load double, ptr %.068.i, align 8, !tbaa !60
  %36 = fadd double %.09.i, %35
  %37 = getelementptr inbounds nuw i8, ptr %.068.i, i64 8
  %.not.i = icmp eq ptr %37, %34
  br i1 %.not.i, label %_ZSt10accumulateIPddET0_T_S2_S1_.exit, label %.lr.ph.i, !llvm.loop !294

_ZSt10accumulateIPddET0_T_S2_S1_.exit:            ; preds = %.lr.ph.i
  %38 = icmp ult i64 %33, 33
  br i1 %38, label %_ZN4absl12lts_2024011610FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit, label %39

39:                                               ; preds = %_ZSt10accumulateIPddET0_T_S2_S1_.exit
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %.idx) #35
  br label %_ZN4absl12lts_2024011610FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit

_ZN4absl12lts_2024011610FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit: ; preds = %30, %_ZSt10accumulateIPddET0_T_S2_S1_.exit, %39
  %.0.lcssa.i17 = phi double [ %36, %39 ], [ %36, %_ZSt10accumulateIPddET0_T_S2_S1_.exit ], [ 0.000000e+00, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret double %.0.lcssa.i17

40:                                               ; preds = %_ZN4absl12lts_2024011610FixedArrayIdLm18446744073709551615ESaIdEEC2EmRKdRKS2_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %42 = load i64, ptr %8, align 8, !tbaa !265
  %43 = icmp ult i64 %42, 33
  br i1 %43, label %_ZN4absl12lts_2024011610FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit13, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %46 = load ptr, ptr %45, align 8, !tbaa !285
  %47 = shl i64 %42, 3
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %47) #35
  br label %_ZN4absl12lts_2024011610FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit13

_ZN4absl12lts_2024011610FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit13: ; preds = %44, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal11ParallelForIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_i(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %5) local_unnamed_addr #24 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %8 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %9 = icmp sgt i32 %3, 0
  br i1 %9, label %10, label %11, !prof !44

10:                                               ; preds = %6
  %.not17 = icmp slt i32 %1, %2
  br i1 %.not17, label %17, label %80

11:                                               ; preds = %6
  %12 = sext i32 %3 to i64
  %13 = tail call noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %12, i64 noundef 0, ptr noundef nonnull @.str.25)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  br i1 %22, label %23, label %78

23:                                               ; preds = %19, %17
  %.sroa.221.0.insert.ext = zext i32 %1 to i64
  %.sroa.020.0.insert.ext = zext i32 %2 to i64
  %24 = load ptr, ptr %4, align 8, !tbaa !295
  %25 = sext i32 %1 to i64
  %.sroa.020.0.insert.insert = sub nsw i64 %.sroa.020.0.insert.ext, %.sroa.221.0.insert.ext
  %sext.i.i.i = shl i64 %.sroa.020.0.insert.insert, 32
  %26 = ashr exact i64 %sext.i.i.i, 32
  %27 = load ptr, ptr %24, align 8, !tbaa !23, !noalias !297
  %28 = getelementptr inbounds [8 x i8], ptr %27, i64 %25
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
  br i1 %.not.i.i.i.i.i.i.i, label %69, label %35

35:                                               ; preds = %30
  %36 = load <2 x double>, ptr %28, align 1, !tbaa !53
  %37 = fmul <2 x double> %36, %36
  %38 = icmp sgt i64 %26, 3
  br i1 %38, label %39, label %61

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %41 = load <2 x double>, ptr %40, align 1, !tbaa !53
  %42 = fmul <2 x double> %41, %41
  %43 = icmp samesign ugt i64 %26, 7
  br i1 %43, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %39
  %.075.lcssa.i.i.i.i.i.i.i = phi <2 x double> [ %42, %39 ], [ %54, %.lr.ph.i.i.i.i.i.i.i ]
  %.173.lcssa.i.i.i.i.i.i.i = phi <2 x double> [ %37, %39 ], [ %49, %.lr.ph.i.i.i.i.i.i.i ]
  %44 = fadd <2 x double> %.075.lcssa.i.i.i.i.i.i.i, %.173.lcssa.i.i.i.i.i.i.i
  %45 = icmp sgt i64 %34, %32
  br i1 %45, label %56, label %61

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %39, %.lr.ph.i.i.i.i.i.i.i
  %.05480.i.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ 4, %39 ]
  %.054.in79.i.i.i.i.i.i.i = phi i64 [ %.05480.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %39 ]
  %.17378.i.i.i.i.i.i.i = phi <2 x double> [ %49, %.lr.ph.i.i.i.i.i.i.i ], [ %37, %39 ]
  %.07577.i.i.i.i.i.i.i = phi <2 x double> [ %54, %.lr.ph.i.i.i.i.i.i.i ], [ %42, %39 ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %.05480.i.i.i.i.i.i.i
  %47 = load <2 x double>, ptr %46, align 1, !tbaa !53
  %48 = fmul <2 x double> %47, %47
  %49 = fadd <2 x double> %.17378.i.i.i.i.i.i.i, %48
  %50 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %.054.in79.i.i.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %52 = load <2 x double>, ptr %51, align 1, !tbaa !53
  %53 = fmul <2 x double> %52, %52
  %54 = fadd <2 x double> %.07577.i.i.i.i.i.i.i, %53
  %.054.i.i.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i.i.i, 4
  %55 = icmp slt i64 %.054.i.i.i.i.i.i.i, %32
  br i1 %55, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !300

56:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %57 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %32
  %58 = load <2 x double>, ptr %57, align 1, !tbaa !53
  %59 = fmul <2 x double> %58, %58
  %60 = fadd <2 x double> %44, %59
  br label %61

61:                                               ; preds = %56, %._crit_edge.i.i.i.i.i.i.i, %35
  %.072.i.i.i.i.i.i.i = phi <2 x double> [ %37, %35 ], [ %60, %56 ], [ %44, %._crit_edge.i.i.i.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %.072.i.i.i.i.i.i.i, %shift
  %62 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %63 = icmp slt i64 %34, %26
  br i1 %63, label %.lr.ph85.i.i.i.i.i.i.i, label %_ZN5ceres8internal15InvokeOnSegmentIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSE_OS7_.exit

.lr.ph85.i.i.i.i.i.i.i:                           ; preds = %61, %.lr.ph85.i.i.i.i.i.i.i
  %.05283.i.i.i.i.i.i.i = phi i64 [ %68, %.lr.ph85.i.i.i.i.i.i.i ], [ %34, %61 ]
  %.182.i.i.i.i.i.i.i = phi double [ %67, %.lr.ph85.i.i.i.i.i.i.i ], [ %62, %61 ]
  %64 = getelementptr inbounds [8 x i8], ptr %28, i64 %.05283.i.i.i.i.i.i.i
  %65 = load double, ptr %64, align 8, !tbaa !60
  %66 = fmul double %65, %65
  %67 = fadd double %.182.i.i.i.i.i.i.i, %66
  %68 = add nsw i64 %.05283.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %68, %26
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5ceres8internal15InvokeOnSegmentIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSE_OS7_.exit, label %.lr.ph85.i.i.i.i.i.i.i, !llvm.loop !301

69:                                               ; preds = %30
  %70 = load double, ptr %28, align 8, !tbaa !60
  %71 = fmul double %70, %70
  br label %_ZN5ceres8internal15InvokeOnSegmentIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSE_OS7_.exit

_ZN5ceres8internal15InvokeOnSegmentIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSE_OS7_.exit: ; preds = %.lr.ph85.i.i.i.i.i.i.i, %23, %61, %69
  %.0.i.i.i.i.i = phi double [ 0.000000e+00, %23 ], [ %62, %61 ], [ %71, %69 ], [ %67, %.lr.ph85.i.i.i.i.i.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !302
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 264
  %75 = load ptr, ptr %74, align 8, !tbaa !285
  %76 = load double, ptr %75, align 8, !tbaa !60
  %77 = fadd double %.0.i.i.i.i.i, %76
  store double %77, ptr %75, align 8, !tbaa !60
  br label %80

78:                                               ; preds = %19
  %.not18 = icmp eq ptr %0, null
  br i1 %.not18, label %79, label %.critedge, !prof !30

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.26, i32 noundef 86, i64 18, ptr nonnull @.str.27) #37
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #36
  unreachable

.critedge:                                        ; preds = %78
  tail call void @_ZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_i(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %5)
  br label %80

80:                                               ; preds = %10, %.critedge, %_ZN5ceres8internal15InvokeOnSegmentIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSE_OS7_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #25

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_i(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %5) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %8 = alloca %"class.std::shared_ptr", align 8
  %9 = alloca %class.anon.145, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %.critedge, !prof !30

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.28, i32 noundef 174, i64 18, ptr nonnull @.str.27) #37
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #36
  unreachable

.critedge:                                        ; preds = %6
  %11 = sub nsw i32 %2, %1
  %12 = sdiv i32 %11, %5
  %13 = shl nsw i32 %3, 2
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %13, i32 %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

79:                                               ; preds = %31, %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENUlRS7_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  br i1 %.not, label %11, label %151

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %.not1940 = icmp slt i32 %76, %14
  br i1 %.not1940, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %68
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = sext i32 %8 to i64
  br label %79

79:                                               ; preds = %.lr.ph, %.loopexit
  %80 = phi i32 [ %76, %.lr.ph ], [ %148, %.loopexit ]
  %.041 = phi i32 [ 0, %.lr.ph ], [ %81, %.loopexit ]
  %81 = add nuw nsw i32 %.041, 1
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
  %95 = getelementptr inbounds [8 x i8], ptr %94, i64 %91
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
  br i1 %.not.i.i.i.i.i.i.i, label %136, label %102

102:                                              ; preds = %97
  %103 = load <2 x double>, ptr %95, align 1, !tbaa !53
  %104 = fmul <2 x double> %103, %103
  %105 = icmp sgt i64 %93, 3
  br i1 %105, label %106, label %128

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %108 = load <2 x double>, ptr %107, align 1, !tbaa !53
  %109 = fmul <2 x double> %108, %108
  %110 = icmp samesign ugt i64 %93, 7
  br i1 %110, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %106
  %.075.lcssa.i.i.i.i.i.i.i = phi <2 x double> [ %109, %106 ], [ %121, %.lr.ph.i.i.i.i.i.i.i ]
  %.173.lcssa.i.i.i.i.i.i.i = phi <2 x double> [ %104, %106 ], [ %116, %.lr.ph.i.i.i.i.i.i.i ]
  %111 = fadd <2 x double> %.075.lcssa.i.i.i.i.i.i.i, %.173.lcssa.i.i.i.i.i.i.i
  %112 = icmp sgt i64 %101, %99
  br i1 %112, label %123, label %128

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %106, %.lr.ph.i.i.i.i.i.i.i
  %.05480.i.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ 4, %106 ]
  %.054.in79.i.i.i.i.i.i.i = phi i64 [ %.05480.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %106 ]
  %.17378.i.i.i.i.i.i.i = phi <2 x double> [ %116, %.lr.ph.i.i.i.i.i.i.i ], [ %104, %106 ]
  %.07577.i.i.i.i.i.i.i = phi <2 x double> [ %121, %.lr.ph.i.i.i.i.i.i.i ], [ %109, %106 ]
  %113 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %.05480.i.i.i.i.i.i.i
  %114 = load <2 x double>, ptr %113, align 1, !tbaa !53
  %115 = fmul <2 x double> %114, %114
  %116 = fadd <2 x double> %.17378.i.i.i.i.i.i.i, %115
  %117 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %.054.in79.i.i.i.i.i.i.i
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 48
  %119 = load <2 x double>, ptr %118, align 1, !tbaa !53
  %120 = fmul <2 x double> %119, %119
  %121 = fadd <2 x double> %.07577.i.i.i.i.i.i.i, %120
  %.054.i.i.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i.i.i, 4
  %122 = icmp slt i64 %.054.i.i.i.i.i.i.i, %99
  br i1 %122, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !300

123:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %124 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %99
  %125 = load <2 x double>, ptr %124, align 1, !tbaa !53
  %126 = fmul <2 x double> %125, %125
  %127 = fadd <2 x double> %111, %126
  br label %128

128:                                              ; preds = %123, %._crit_edge.i.i.i.i.i.i.i, %102
  %.072.i.i.i.i.i.i.i = phi <2 x double> [ %104, %102 ], [ %127, %123 ], [ %111, %._crit_edge.i.i.i.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %.072.i.i.i.i.i.i.i, %shift
  %129 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %130 = icmp slt i64 %101, %93
  br i1 %130, label %.lr.ph85.i.i.i.i.i.i.i, label %.loopexit

.lr.ph85.i.i.i.i.i.i.i:                           ; preds = %128, %.lr.ph85.i.i.i.i.i.i.i
  %.05283.i.i.i.i.i.i.i = phi i64 [ %135, %.lr.ph85.i.i.i.i.i.i.i ], [ %101, %128 ]
  %.182.i.i.i.i.i.i.i = phi double [ %134, %.lr.ph85.i.i.i.i.i.i.i ], [ %129, %128 ]
  %131 = getelementptr inbounds [8 x i8], ptr %95, i64 %.05283.i.i.i.i.i.i.i
  %132 = load double, ptr %131, align 8, !tbaa !60
  %133 = fmul double %132, %132
  %134 = fadd double %.182.i.i.i.i.i.i.i, %133
  %135 = add nsw i64 %.05283.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %135, %93
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph85.i.i.i.i.i.i.i, !llvm.loop !301

136:                                              ; preds = %97
  %137 = load double, ptr %95, align 8, !tbaa !60
  %138 = fmul double %137, %137
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph85.i.i.i.i.i.i.i, %136, %128, %79
  %.0.i.i.i.i.i = phi double [ 0.000000e+00, %79 ], [ %129, %128 ], [ %138, %136 ], [ %134, %.lr.ph85.i.i.i.i.i.i.i ]
  %139 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !302
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 264
  %142 = load ptr, ptr %141, align 8, !tbaa !285
  %143 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %78
  %144 = load double, ptr %143, align 8, !tbaa !60
  %145 = fadd double %.0.i.i.i.i.i, %144
  store double %145, ptr %143, align 8, !tbaa !60
  %146 = load ptr, ptr %5, align 8, !tbaa !318
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 20
  %148 = atomicrmw add ptr %147, i32 1 seq_cst, align 4
  %.not19 = icmp slt i32 %148, %14
  br i1 %.not19, label %79, label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit, %68
  %.0.lcssa = phi i32 [ 0, %68 ], [ %81, %.loopexit ]
  %149 = load ptr, ptr %5, align 8, !tbaa !318
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 32
  call void @_ZN5ceres8internal18BlockUntilFinished8FinishedEi(ptr noundef nonnull align 8 dereferenceable(96) %150, i32 noundef %.0.lcssa)
  br label %151

151:                                              ; preds = %2, %._crit_edge
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  br i1 %.not, label %11, label %181

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %.not1940 = icmp slt i32 %106, %14
  br i1 %.not1940, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %98
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %108 = sext i32 %8 to i64
  br label %109

109:                                              ; preds = %.lr.ph, %.loopexit
  %110 = phi i32 [ %106, %.lr.ph ], [ %178, %.loopexit ]
  %.041 = phi i32 [ 0, %.lr.ph ], [ %111, %.loopexit ]
  %111 = add nuw nsw i32 %.041, 1
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
  %125 = getelementptr inbounds [8 x i8], ptr %124, i64 %121
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
  br i1 %.not.i.i.i.i.i.i.i, label %166, label %132

132:                                              ; preds = %127
  %133 = load <2 x double>, ptr %125, align 1, !tbaa !53
  %134 = fmul <2 x double> %133, %133
  %135 = icmp sgt i64 %123, 3
  br i1 %135, label %136, label %158

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %138 = load <2 x double>, ptr %137, align 1, !tbaa !53
  %139 = fmul <2 x double> %138, %138
  %140 = icmp samesign ugt i64 %123, 7
  br i1 %140, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %136
  %.075.lcssa.i.i.i.i.i.i.i = phi <2 x double> [ %139, %136 ], [ %151, %.lr.ph.i.i.i.i.i.i.i ]
  %.173.lcssa.i.i.i.i.i.i.i = phi <2 x double> [ %134, %136 ], [ %146, %.lr.ph.i.i.i.i.i.i.i ]
  %141 = fadd <2 x double> %.075.lcssa.i.i.i.i.i.i.i, %.173.lcssa.i.i.i.i.i.i.i
  %142 = icmp sgt i64 %131, %129
  br i1 %142, label %153, label %158

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %136, %.lr.ph.i.i.i.i.i.i.i
  %.05480.i.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ 4, %136 ]
  %.054.in79.i.i.i.i.i.i.i = phi i64 [ %.05480.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %136 ]
  %.17378.i.i.i.i.i.i.i = phi <2 x double> [ %146, %.lr.ph.i.i.i.i.i.i.i ], [ %134, %136 ]
  %.07577.i.i.i.i.i.i.i = phi <2 x double> [ %151, %.lr.ph.i.i.i.i.i.i.i ], [ %139, %136 ]
  %143 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %.05480.i.i.i.i.i.i.i
  %144 = load <2 x double>, ptr %143, align 1, !tbaa !53
  %145 = fmul <2 x double> %144, %144
  %146 = fadd <2 x double> %.17378.i.i.i.i.i.i.i, %145
  %147 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %.054.in79.i.i.i.i.i.i.i
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 48
  %149 = load <2 x double>, ptr %148, align 1, !tbaa !53
  %150 = fmul <2 x double> %149, %149
  %151 = fadd <2 x double> %.07577.i.i.i.i.i.i.i, %150
  %.054.i.i.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i.i.i, 4
  %152 = icmp slt i64 %.054.i.i.i.i.i.i.i, %129
  br i1 %152, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !300

153:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %154 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %129
  %155 = load <2 x double>, ptr %154, align 1, !tbaa !53
  %156 = fmul <2 x double> %155, %155
  %157 = fadd <2 x double> %141, %156
  br label %158

158:                                              ; preds = %153, %._crit_edge.i.i.i.i.i.i.i, %132
  %.072.i.i.i.i.i.i.i = phi <2 x double> [ %134, %132 ], [ %157, %153 ], [ %141, %._crit_edge.i.i.i.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %.072.i.i.i.i.i.i.i, %shift
  %159 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %160 = icmp slt i64 %131, %123
  br i1 %160, label %.lr.ph85.i.i.i.i.i.i.i, label %.loopexit

.lr.ph85.i.i.i.i.i.i.i:                           ; preds = %158, %.lr.ph85.i.i.i.i.i.i.i
  %.05283.i.i.i.i.i.i.i = phi i64 [ %165, %.lr.ph85.i.i.i.i.i.i.i ], [ %131, %158 ]
  %.182.i.i.i.i.i.i.i = phi double [ %164, %.lr.ph85.i.i.i.i.i.i.i ], [ %159, %158 ]
  %161 = getelementptr inbounds [8 x i8], ptr %125, i64 %.05283.i.i.i.i.i.i.i
  %162 = load double, ptr %161, align 8, !tbaa !60
  %163 = fmul double %162, %162
  %164 = fadd double %.182.i.i.i.i.i.i.i, %163
  %165 = add nsw i64 %.05283.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %165, %123
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph85.i.i.i.i.i.i.i, !llvm.loop !301

166:                                              ; preds = %127
  %167 = load double, ptr %125, align 8, !tbaa !60
  %168 = fmul double %167, %167
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph85.i.i.i.i.i.i.i, %166, %158, %109
  %.0.i.i.i.i.i = phi double [ 0.000000e+00, %109 ], [ %159, %158 ], [ %168, %166 ], [ %164, %.lr.ph85.i.i.i.i.i.i.i ]
  %169 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !302
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 264
  %172 = load ptr, ptr %171, align 8, !tbaa !285
  %173 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %108
  %174 = load double, ptr %173, align 8, !tbaa !60
  %175 = fadd double %.0.i.i.i.i.i, %174
  store double %175, ptr %173, align 8, !tbaa !60
  %176 = load ptr, ptr %5, align 8, !tbaa !318
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 20
  %178 = atomicrmw add ptr %177, i32 1 seq_cst, align 4
  %.not19 = icmp slt i32 %178, %14
  br i1 %.not19, label %109, label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit, %98
  %.0.lcssa = phi i32 [ 0, %98 ], [ %111, %.loopexit ]
  %179 = load ptr, ptr %5, align 8, !tbaa !318
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 32
  call void @_ZN5ceres8internal18BlockUntilFinished8FinishedEi(ptr noundef nonnull align 8 dereferenceable(96) %180, i32 noundef %.0.lcssa)
  br label %181

181:                                              ; preds = %2, %._crit_edge
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %39 = getelementptr inbounds [8 x i8], ptr %38, i64 %26
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
  %53 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %54 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %26
  %55 = getelementptr inbounds [8 x i8], ptr %40, i64 %54
  %56 = load double, ptr %55, align 8, !tbaa !60
  %57 = fmul double %29, %56
  %58 = getelementptr inbounds [8 x i8], ptr %41, i64 %54
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
  %67 = getelementptr inbounds [8 x i8], ptr %39, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i
  %68 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i, %26
  %69 = getelementptr inbounds [8 x i8], ptr %40, i64 %68
  %70 = load double, ptr %69, align 8, !tbaa !60
  %71 = fmul double %29, %70
  %72 = getelementptr inbounds [8 x i8], ptr %41, i64 %68
  %73 = load double, ptr %72, align 8, !tbaa !60
  %74 = fmul double %33, %73
  %75 = fadd double %71, %74
  store double %75, ptr %67, align 8, !tbaa !60
  %76 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %76, %37
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5ceres8internal15InvokeOnSegmentIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviST_OSN_.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !361

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %86, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i ]
  %77 = getelementptr inbounds [8 x i8], ptr %39, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i
  %78 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i, %26
  %79 = getelementptr inbounds [8 x i8], ptr %40, i64 %78
  %80 = load <2 x double>, ptr %79, align 1, !tbaa !53
  %81 = fmul <2 x double> %64, %80
  %82 = getelementptr inbounds [8 x i8], ptr %41, i64 %78
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.28, i32 noundef 174, i64 18, ptr nonnull @.str.27) #37
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #36
  unreachable

.critedge:                                        ; preds = %6
  %11 = sub nsw i32 %2, %1
  %12 = sdiv i32 %11, %5
  %13 = shl nsw i32 %3, 2
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %13, i32 %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

79:                                               ; preds = %31, %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENUlSO_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %.not1938 = icmp slt i32 %76, %14
  br i1 %.not1938, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %68
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %78

78:                                               ; preds = %.lr.ph, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviST_OSN_.exit
  %79 = phi i32 [ %76, %.lr.ph ], [ %155, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviST_OSN_.exit ]
  %.039 = phi i32 [ 0, %.lr.ph ], [ %80, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviST_OSN_.exit ]
  %80 = add nuw nsw i32 %.039, 1
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
  %104 = getelementptr inbounds [8 x i8], ptr %103, i64 %91
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
  %118 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %119 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %91
  %120 = getelementptr inbounds [8 x i8], ptr %105, i64 %119
  %121 = load double, ptr %120, align 8, !tbaa !60
  %122 = fmul double %94, %121
  %123 = getelementptr inbounds [8 x i8], ptr %106, i64 %119
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
  %132 = getelementptr inbounds [8 x i8], ptr %104, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i
  %133 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i, %91
  %134 = getelementptr inbounds [8 x i8], ptr %105, i64 %133
  %135 = load double, ptr %134, align 8, !tbaa !60
  %136 = fmul double %94, %135
  %137 = getelementptr inbounds [8 x i8], ptr %106, i64 %133
  %138 = load double, ptr %137, align 8, !tbaa !60
  %139 = fmul double %98, %138
  %140 = fadd double %136, %139
  store double %140, ptr %132, align 8, !tbaa !60
  %141 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %141, %102
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviST_OSN_.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !361

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %151, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i ]
  %142 = getelementptr inbounds [8 x i8], ptr %104, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i
  %143 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i, %91
  %144 = getelementptr inbounds [8 x i8], ptr %105, i64 %143
  %145 = load <2 x double>, ptr %144, align 1, !tbaa !53
  %146 = fmul <2 x double> %129, %145
  %147 = getelementptr inbounds [8 x i8], ptr %106, i64 %143
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %.not1938 = icmp slt i32 %106, %14
  br i1 %.not1938, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %98
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %108

108:                                              ; preds = %.lr.ph, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviST_OSN_.exit
  %109 = phi i32 [ %106, %.lr.ph ], [ %185, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviST_OSN_.exit ]
  %.039 = phi i32 [ 0, %.lr.ph ], [ %110, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviST_OSN_.exit ]
  %110 = add nuw nsw i32 %.039, 1
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
  %134 = getelementptr inbounds [8 x i8], ptr %133, i64 %121
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
  %148 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %149 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %121
  %150 = getelementptr inbounds [8 x i8], ptr %135, i64 %149
  %151 = load double, ptr %150, align 8, !tbaa !60
  %152 = fmul double %124, %151
  %153 = getelementptr inbounds [8 x i8], ptr %136, i64 %149
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
  %162 = getelementptr inbounds [8 x i8], ptr %134, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i
  %163 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i, %121
  %164 = getelementptr inbounds [8 x i8], ptr %135, i64 %163
  %165 = load double, ptr %164, align 8, !tbaa !60
  %166 = fmul double %124, %165
  %167 = getelementptr inbounds [8 x i8], ptr %136, i64 %163
  %168 = load double, ptr %167, align 8, !tbaa !60
  %169 = fmul double %128, %168
  %170 = fadd double %166, %169
  store double %170, ptr %162, align 8, !tbaa !60
  %171 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %171, %132
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviST_OSN_.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !361

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %181, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i ]
  %172 = getelementptr inbounds [8 x i8], ptr %134, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i
  %173 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i, %121
  %174 = getelementptr inbounds [8 x i8], ptr %135, i64 %173
  %175 = load <2 x double>, ptr %174, align 1, !tbaa !53
  %176 = fmul <2 x double> %159, %175
  %177 = getelementptr inbounds [8 x i8], ptr %136, i64 %173
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
  br i1 %.not17, label %17, label %96

11:                                               ; preds = %6
  %12 = sext i32 %3 to i64
  %13 = tail call noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %12, i64 noundef 0, ptr noundef nonnull @.str.25)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  br i1 %22, label %23, label %94

23:                                               ; preds = %19, %17
  %.sroa.221.0.insert.ext = zext i32 %1 to i64
  %.sroa.020.0.insert.ext = zext i32 %2 to i64
  %.sroa.020.0.insert.insert = sub nsw i64 %.sroa.020.0.insert.ext, %.sroa.221.0.insert.ext
  %24 = load ptr, ptr %4, align 8, !tbaa !382
  %25 = sext i32 %1 to i64
  %26 = load ptr, ptr %24, align 8, !tbaa !23, !noalias !384
  %27 = getelementptr inbounds [8 x i8], ptr %26, i64 %25
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !387
  %sext.i.i.i = shl i64 %.sroa.020.0.insert.insert, 32
  %30 = ashr exact i64 %sext.i.i.i, 32
  %31 = load ptr, ptr %29, align 8, !tbaa !23, !noalias !388
  %32 = getelementptr inbounds [8 x i8], ptr %31, i64 %25
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
  br i1 %.not.i.i.i.i.i.i.i.i, label %84, label %39

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
  %53 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %.05480.i.i.i.i.i.i.i.i
  %54 = load <2 x double>, ptr %53, align 1, !tbaa !53
  %55 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.05480.i.i.i.i.i.i.i.i
  %56 = load <2 x double>, ptr %55, align 1, !tbaa !53
  %57 = fmul <2 x double> %54, %56
  %58 = fadd <2 x double> %.17378.i.i.i.i.i.i.i.i, %57
  %59 = add nuw nsw i64 %.054.in79.i.i.i.i.i.i.i.i, 6
  %60 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %59
  %61 = load <2 x double>, ptr %60, align 1, !tbaa !53
  %62 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %59
  %63 = load <2 x double>, ptr %62, align 1, !tbaa !53
  %64 = fmul <2 x double> %61, %63
  %65 = fadd <2 x double> %.07577.i.i.i.i.i.i.i.i, %64
  %.054.i.i.i.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i.i.i.i, 4
  %66 = icmp slt i64 %.054.i.i.i.i.i.i.i.i, %36
  br i1 %66, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !391

67:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %68 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %36
  %69 = load <2 x double>, ptr %68, align 1, !tbaa !53
  %70 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %36
  %71 = load <2 x double>, ptr %70, align 1, !tbaa !53
  %72 = fmul <2 x double> %69, %71
  %73 = fadd <2 x double> %51, %72
  br label %74

74:                                               ; preds = %67, %._crit_edge.i.i.i.i.i.i.i.i, %39
  %.072.i.i.i.i.i.i.i.i = phi <2 x double> [ %42, %39 ], [ %73, %67 ], [ %51, %._crit_edge.i.i.i.i.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %.072.i.i.i.i.i.i.i.i, %shift
  %75 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %76 = icmp slt i64 %38, %30
  br i1 %76, label %.lr.ph85.i.i.i.i.i.i.i.i, label %_ZN5ceres8internal15InvokeOnSegmentIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSF_OS6_.exit

.lr.ph85.i.i.i.i.i.i.i.i:                         ; preds = %74, %.lr.ph85.i.i.i.i.i.i.i.i
  %.05283.i.i.i.i.i.i.i.i = phi i64 [ %83, %.lr.ph85.i.i.i.i.i.i.i.i ], [ %38, %74 ]
  %.182.i.i.i.i.i.i.i.i = phi double [ %82, %.lr.ph85.i.i.i.i.i.i.i.i ], [ %75, %74 ]
  %77 = getelementptr inbounds [8 x i8], ptr %27, i64 %.05283.i.i.i.i.i.i.i.i
  %78 = load double, ptr %77, align 8, !tbaa !60
  %79 = getelementptr inbounds [8 x i8], ptr %32, i64 %.05283.i.i.i.i.i.i.i.i
  %80 = load double, ptr %79, align 8, !tbaa !60
  %81 = fmul double %78, %80
  %82 = fadd double %.182.i.i.i.i.i.i.i.i, %81
  %83 = add nsw i64 %.05283.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %83, %30
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5ceres8internal15InvokeOnSegmentIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSF_OS6_.exit, label %.lr.ph85.i.i.i.i.i.i.i.i, !llvm.loop !392

84:                                               ; preds = %34
  %85 = load double, ptr %27, align 8, !tbaa !60
  %86 = load double, ptr %32, align 8, !tbaa !60
  %87 = fmul double %85, %86
  br label %_ZN5ceres8internal15InvokeOnSegmentIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSF_OS6_.exit

_ZN5ceres8internal15InvokeOnSegmentIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSF_OS6_.exit: ; preds = %.lr.ph85.i.i.i.i.i.i.i.i, %23, %74, %84
  %.0.i.i.i.i.i.i = phi double [ 0.000000e+00, %23 ], [ %75, %74 ], [ %87, %84 ], [ %82, %.lr.ph85.i.i.i.i.i.i.i.i ]
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !393
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 264
  %91 = load ptr, ptr %90, align 8, !tbaa !285
  %92 = load double, ptr %91, align 8, !tbaa !60
  %93 = fadd double %.0.i.i.i.i.i.i, %92
  store double %93, ptr %91, align 8, !tbaa !60
  br label %96

94:                                               ; preds = %19
  %.not18 = icmp eq ptr %0, null
  br i1 %.not18, label %95, label %.critedge, !prof !30

95:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.26, i32 noundef 86, i64 18, ptr nonnull @.str.27) #37
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #36
  unreachable

.critedge:                                        ; preds = %94
  tail call void @_ZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_i(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %5)
  br label %96

96:                                               ; preds = %10, %.critedge, %_ZN5ceres8internal15InvokeOnSegmentIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSF_OS6_.exit
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.28, i32 noundef 174, i64 18, ptr nonnull @.str.27) #37
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #36
  unreachable

.critedge:                                        ; preds = %6
  %11 = sub nsw i32 %2, %1
  %12 = sdiv i32 %11, %5
  %13 = shl nsw i32 %3, 2
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %13, i32 %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

79:                                               ; preds = %31, %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENUlRS6_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  br i1 %.not, label %11, label %167

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %.not1941 = icmp slt i32 %76, %14
  br i1 %.not1941, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %68
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = sext i32 %8 to i64
  br label %79

79:                                               ; preds = %.lr.ph, %.loopexit
  %80 = phi i32 [ %76, %.lr.ph ], [ %164, %.loopexit ]
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
  %.sroa.025.0.insert.ext = zext i32 %88 to i64
  %89 = load ptr, ptr %77, align 8, !tbaa !400
  %.sroa.025.0.insert.insert = mul nuw i64 %.sroa.4.0.insert.ext, 4294967295
  %90 = add nuw i64 %.sroa.025.0.insert.insert, %.sroa.025.0.insert.ext
  %91 = load ptr, ptr %89, align 8, !tbaa !382
  %92 = sext i32 %84 to i64
  %93 = load ptr, ptr %91, align 8, !tbaa !23, !noalias !401
  %94 = getelementptr inbounds [8 x i8], ptr %93, i64 %92
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !387
  %sext.i.i.i = shl i64 %90, 32
  %97 = ashr exact i64 %sext.i.i.i, 32
  %98 = load ptr, ptr %96, align 8, !tbaa !23, !noalias !404
  %99 = getelementptr inbounds [8 x i8], ptr %98, i64 %92
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
  br i1 %.not.i.i.i.i.i.i.i.i, label %151, label %106

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
  %120 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %.05480.i.i.i.i.i.i.i.i
  %121 = load <2 x double>, ptr %120, align 1, !tbaa !53
  %122 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %.05480.i.i.i.i.i.i.i.i
  %123 = load <2 x double>, ptr %122, align 1, !tbaa !53
  %124 = fmul <2 x double> %121, %123
  %125 = fadd <2 x double> %.17378.i.i.i.i.i.i.i.i, %124
  %126 = add nuw nsw i64 %.054.in79.i.i.i.i.i.i.i.i, 6
  %127 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %126
  %128 = load <2 x double>, ptr %127, align 1, !tbaa !53
  %129 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %126
  %130 = load <2 x double>, ptr %129, align 1, !tbaa !53
  %131 = fmul <2 x double> %128, %130
  %132 = fadd <2 x double> %.07577.i.i.i.i.i.i.i.i, %131
  %.054.i.i.i.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i.i.i.i, 4
  %133 = icmp slt i64 %.054.i.i.i.i.i.i.i.i, %103
  br i1 %133, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !391

134:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %135 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %103
  %136 = load <2 x double>, ptr %135, align 1, !tbaa !53
  %137 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %103
  %138 = load <2 x double>, ptr %137, align 1, !tbaa !53
  %139 = fmul <2 x double> %136, %138
  %140 = fadd <2 x double> %118, %139
  br label %141

141:                                              ; preds = %134, %._crit_edge.i.i.i.i.i.i.i.i, %106
  %.072.i.i.i.i.i.i.i.i = phi <2 x double> [ %109, %106 ], [ %140, %134 ], [ %118, %._crit_edge.i.i.i.i.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %.072.i.i.i.i.i.i.i.i, %shift
  %142 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %143 = icmp slt i64 %105, %97
  br i1 %143, label %.lr.ph85.i.i.i.i.i.i.i.i, label %.loopexit

.lr.ph85.i.i.i.i.i.i.i.i:                         ; preds = %141, %.lr.ph85.i.i.i.i.i.i.i.i
  %.05283.i.i.i.i.i.i.i.i = phi i64 [ %150, %.lr.ph85.i.i.i.i.i.i.i.i ], [ %105, %141 ]
  %.182.i.i.i.i.i.i.i.i = phi double [ %149, %.lr.ph85.i.i.i.i.i.i.i.i ], [ %142, %141 ]
  %144 = getelementptr inbounds [8 x i8], ptr %94, i64 %.05283.i.i.i.i.i.i.i.i
  %145 = load double, ptr %144, align 8, !tbaa !60
  %146 = getelementptr inbounds [8 x i8], ptr %99, i64 %.05283.i.i.i.i.i.i.i.i
  %147 = load double, ptr %146, align 8, !tbaa !60
  %148 = fmul double %145, %147
  %149 = fadd double %.182.i.i.i.i.i.i.i.i, %148
  %150 = add nsw i64 %.05283.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %150, %97
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph85.i.i.i.i.i.i.i.i, !llvm.loop !392

151:                                              ; preds = %101
  %152 = load double, ptr %94, align 8, !tbaa !60
  %153 = load double, ptr %99, align 8, !tbaa !60
  %154 = fmul double %152, %153
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph85.i.i.i.i.i.i.i.i, %151, %141, %79
  %.0.i.i.i.i.i.i24 = phi double [ 0.000000e+00, %79 ], [ %142, %141 ], [ %154, %151 ], [ %149, %.lr.ph85.i.i.i.i.i.i.i.i ]
  %155 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !393
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 264
  %158 = load ptr, ptr %157, align 8, !tbaa !285
  %159 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %78
  %160 = load double, ptr %159, align 8, !tbaa !60
  %161 = fadd double %.0.i.i.i.i.i.i24, %160
  store double %161, ptr %159, align 8, !tbaa !60
  %162 = load ptr, ptr %5, align 8, !tbaa !318
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 20
  %164 = atomicrmw add ptr %163, i32 1 seq_cst, align 4
  %.not19 = icmp slt i32 %164, %14
  br i1 %.not19, label %79, label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit, %68
  %.0.lcssa = phi i32 [ 0, %68 ], [ %81, %.loopexit ]
  %165 = load ptr, ptr %5, align 8, !tbaa !318
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 32
  call void @_ZN5ceres8internal18BlockUntilFinished8FinishedEi(ptr noundef nonnull align 8 dereferenceable(96) %166, i32 noundef %.0.lcssa)
  br label %167

167:                                              ; preds = %2, %._crit_edge
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
  br i1 %.not, label %11, label %197

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %.not1942 = icmp slt i32 %106, %14
  br i1 %.not1942, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %98
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %108 = sext i32 %8 to i64
  br label %109

109:                                              ; preds = %.lr.ph, %.loopexit
  %110 = phi i32 [ %106, %.lr.ph ], [ %194, %.loopexit ]
  %.043 = phi i32 [ 0, %.lr.ph ], [ %111, %.loopexit ]
  %111 = add nuw nsw i32 %.043, 1
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
  %124 = getelementptr inbounds [8 x i8], ptr %123, i64 %122
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !387
  %sext.i.i.i = shl i64 %120, 32
  %127 = ashr exact i64 %sext.i.i.i, 32
  %128 = load ptr, ptr %126, align 8, !tbaa !23, !noalias !410
  %129 = getelementptr inbounds [8 x i8], ptr %128, i64 %122
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
  br i1 %.not.i.i.i.i.i.i.i.i24, label %181, label %136

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
  %150 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %.05480.i.i.i.i.i.i.i.i
  %151 = load <2 x double>, ptr %150, align 1, !tbaa !53
  %152 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %.05480.i.i.i.i.i.i.i.i
  %153 = load <2 x double>, ptr %152, align 1, !tbaa !53
  %154 = fmul <2 x double> %151, %153
  %155 = fadd <2 x double> %.17378.i.i.i.i.i.i.i.i, %154
  %156 = add nuw nsw i64 %.054.in79.i.i.i.i.i.i.i.i, 6
  %157 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %156
  %158 = load <2 x double>, ptr %157, align 1, !tbaa !53
  %159 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %156
  %160 = load <2 x double>, ptr %159, align 1, !tbaa !53
  %161 = fmul <2 x double> %158, %160
  %162 = fadd <2 x double> %.07577.i.i.i.i.i.i.i.i, %161
  %.054.i.i.i.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i.i.i.i, 4
  %163 = icmp slt i64 %.054.i.i.i.i.i.i.i.i, %133
  br i1 %163, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !391

164:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %165 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %133
  %166 = load <2 x double>, ptr %165, align 1, !tbaa !53
  %167 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %133
  %168 = load <2 x double>, ptr %167, align 1, !tbaa !53
  %169 = fmul <2 x double> %166, %168
  %170 = fadd <2 x double> %148, %169
  br label %171

171:                                              ; preds = %164, %._crit_edge.i.i.i.i.i.i.i.i, %136
  %.072.i.i.i.i.i.i.i.i = phi <2 x double> [ %139, %136 ], [ %170, %164 ], [ %148, %._crit_edge.i.i.i.i.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %.072.i.i.i.i.i.i.i.i, %shift
  %172 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %173 = icmp slt i64 %135, %127
  br i1 %173, label %.lr.ph85.i.i.i.i.i.i.i.i, label %.loopexit

.lr.ph85.i.i.i.i.i.i.i.i:                         ; preds = %171, %.lr.ph85.i.i.i.i.i.i.i.i
  %.05283.i.i.i.i.i.i.i.i = phi i64 [ %180, %.lr.ph85.i.i.i.i.i.i.i.i ], [ %135, %171 ]
  %.182.i.i.i.i.i.i.i.i = phi double [ %179, %.lr.ph85.i.i.i.i.i.i.i.i ], [ %172, %171 ]
  %174 = getelementptr inbounds [8 x i8], ptr %124, i64 %.05283.i.i.i.i.i.i.i.i
  %175 = load double, ptr %174, align 8, !tbaa !60
  %176 = getelementptr inbounds [8 x i8], ptr %129, i64 %.05283.i.i.i.i.i.i.i.i
  %177 = load double, ptr %176, align 8, !tbaa !60
  %178 = fmul double %175, %177
  %179 = fadd double %.182.i.i.i.i.i.i.i.i, %178
  %180 = add nsw i64 %.05283.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %180, %127
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph85.i.i.i.i.i.i.i.i, !llvm.loop !392

181:                                              ; preds = %131
  %182 = load double, ptr %124, align 8, !tbaa !60
  %183 = load double, ptr %129, align 8, !tbaa !60
  %184 = fmul double %182, %183
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph85.i.i.i.i.i.i.i.i, %181, %171, %109
  %.0.i.i.i.i.i.i25 = phi double [ 0.000000e+00, %109 ], [ %172, %171 ], [ %184, %181 ], [ %179, %.lr.ph85.i.i.i.i.i.i.i.i ]
  %185 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %186 = load ptr, ptr %185, align 8, !tbaa !393
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 264
  %188 = load ptr, ptr %187, align 8, !tbaa !285
  %189 = getelementptr inbounds nuw [8 x i8], ptr %188, i64 %108
  %190 = load double, ptr %189, align 8, !tbaa !60
  %191 = fadd double %.0.i.i.i.i.i.i25, %190
  store double %191, ptr %189, align 8, !tbaa !60
  %192 = load ptr, ptr %5, align 8, !tbaa !318
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 20
  %194 = atomicrmw add ptr %193, i32 1 seq_cst, align 4
  %.not19 = icmp slt i32 %194, %14
  br i1 %.not19, label %109, label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit, %98
  %.0.lcssa = phi i32 [ 0, %98 ], [ %111, %.loopexit ]
  %195 = load ptr, ptr %5, align 8, !tbaa !318
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 32
  call void @_ZN5ceres8internal18BlockUntilFinished8FinishedEi(ptr noundef nonnull align 8 dereferenceable(96) %196, i32 noundef %.0.lcssa)
  br label %197

197:                                              ; preds = %2, %._crit_edge
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %29 = getelementptr inbounds [8 x i8], ptr %28, i64 %26
  %30 = load ptr, ptr %4, align 8, !tbaa !418
  %sext.i.i.i = shl i64 %27, 32
  %31 = ashr exact i64 %sext.i.i.i, 32
  %32 = load ptr, ptr %30, align 8, !tbaa !23, !noalias !419
  %33 = getelementptr inbounds [8 x i8], ptr %32, i64 %26
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
  %45 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %46 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i
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
  %51 = getelementptr inbounds [8 x i8], ptr %33, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i
  %52 = getelementptr inbounds [8 x i8], ptr %29, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i
  %53 = load double, ptr %52, align 8, !tbaa !60
  store double %53, ptr %51, align 8, !tbaa !60
  %54 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %54, %31
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5ceres8internal15InvokeOnSegmentIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSE_OS8_.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !422

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %58, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %55 = getelementptr inbounds [8 x i8], ptr %33, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i
  %56 = getelementptr inbounds [8 x i8], ptr %29, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i
  %57 = load <2 x double>, ptr %56, align 1, !tbaa !53
  store <2 x double> %57, ptr %55, align 16, !tbaa !53
  %58 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %59 = icmp slt i64 %58, %43
  br i1 %59, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !423

60:                                               ; preds = %19
  %.not18 = icmp eq ptr %0, null
  br i1 %.not18, label %61, label %.critedge, !prof !30

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.28, i32 noundef 174, i64 18, ptr nonnull @.str.27) #37
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #36
  unreachable

.critedge:                                        ; preds = %6
  %11 = sub nsw i32 %2, %1
  %12 = sdiv i32 %11, %5
  %13 = shl nsw i32 %3, 2
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %13, i32 %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

79:                                               ; preds = %31, %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENUlS9_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %.not1938 = icmp slt i32 %76, %14
  br i1 %.not1938, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %68
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %78

78:                                               ; preds = %.lr.ph, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSE_OS8_.exit
  %79 = phi i32 [ %76, %.lr.ph ], [ %127, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSE_OS8_.exit ]
  %.039 = phi i32 [ 0, %.lr.ph ], [ %80, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSE_OS8_.exit ]
  %80 = add nuw nsw i32 %.039, 1
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
  %94 = getelementptr inbounds [8 x i8], ptr %93, i64 %91
  %95 = load ptr, ptr %88, align 8, !tbaa !418
  %sext.i.i.i = shl i64 %92, 32
  %96 = ashr exact i64 %sext.i.i.i, 32
  %97 = load ptr, ptr %95, align 8, !tbaa !23, !noalias !434
  %98 = getelementptr inbounds [8 x i8], ptr %97, i64 %91
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
  %110 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %111 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i
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
  %116 = getelementptr inbounds [8 x i8], ptr %98, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i
  %117 = getelementptr inbounds [8 x i8], ptr %94, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i
  %118 = load double, ptr %117, align 8, !tbaa !60
  store double %118, ptr %116, align 8, !tbaa !60
  %119 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %119, %96
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSE_OS8_.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !422

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %123, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %120 = getelementptr inbounds [8 x i8], ptr %98, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i
  %121 = getelementptr inbounds [8 x i8], ptr %94, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %.not1938 = icmp slt i32 %106, %14
  br i1 %.not1938, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %98
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %108

108:                                              ; preds = %.lr.ph, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSE_OS8_.exit
  %109 = phi i32 [ %106, %.lr.ph ], [ %157, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSE_OS8_.exit ]
  %.039 = phi i32 [ 0, %.lr.ph ], [ %110, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSE_OS8_.exit ]
  %110 = add nuw nsw i32 %.039, 1
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
  %124 = getelementptr inbounds [8 x i8], ptr %123, i64 %121
  %125 = load ptr, ptr %118, align 8, !tbaa !418
  %sext.i.i.i = shl i64 %122, 32
  %126 = ashr exact i64 %sext.i.i.i, 32
  %127 = load ptr, ptr %125, align 8, !tbaa !23, !noalias !440
  %128 = getelementptr inbounds [8 x i8], ptr %127, i64 %121
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
  %140 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %141 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i
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
  %146 = getelementptr inbounds [8 x i8], ptr %128, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i
  %147 = getelementptr inbounds [8 x i8], ptr %124, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i
  %148 = load double, ptr %147, align 8, !tbaa !60
  store double %148, ptr %146, align 8, !tbaa !60
  %149 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %149, %126
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSE_OS8_.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !422

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %153, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %150 = getelementptr inbounds [8 x i8], ptr %128, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i
  %151 = getelementptr inbounds [8 x i8], ptr %124, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %18 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.05.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.05.i.i.i.i.i.i.i
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
  %26 = getelementptr inbounds [8 x i8], ptr %2, i64 %.05.i18.i.i.i.i.i.i
  %27 = getelementptr inbounds [8 x i8], ptr %1, i64 %.05.i18.i.i.i.i.i.i
  %28 = load double, ptr %27, align 8, !tbaa !60
  %29 = load double, ptr %26, align 8, !tbaa !60
  %30 = fadd double %28, %29
  store double %30, ptr %26, align 8, !tbaa !60
  %31 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %31, %6
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS1_IKS3_Li0ES5_EEEERS6_RKNS0_IT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !443

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS6_IKS8_Li0ESA_EEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.021.i.i.i.i.i.i = phi i64 [ %37, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS6_IKS8_Li0ESA_EEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i ]
  %32 = getelementptr inbounds [8 x i8], ptr %2, i64 %.021.i.i.i.i.i.i
  %33 = getelementptr inbounds [8 x i8], ptr %1, i64 %.021.i.i.i.i.i.i
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
          to label %7 unwind label %28

7:                                                ; preds = %1
  %.fca.0.extract9 = extractvalue { i64, i32 } %6, 0
  %.fca.1.extract10 = extractvalue { i64, i32 } %6, 1
  %.sroa.07.0.copyload = load i64, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.28.0.copyload = load i32, ptr %.sroa.28.0..sroa_idx, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %.fca.0.extract9, ptr %2, align 8
  %.sroa.210.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.fca.1.extract10, ptr %.sroa.210.0..sroa_idx.i.i, align 8
  %8 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl12lts_202401168DurationmIES1_(ptr noundef nonnull align 4 dereferenceable(12) %2, i64 %.sroa.07.0.copyload, i32 %.sroa.28.0.copyload) #34
  %.sroa.011.0.copyload.i.i = load i64, ptr %8, align 4
  %.sroa.212.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.212.0.copyload.i.i = load i32, ptr %.sroa.212.0..sroa_idx.i.i, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %9 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(88) %4) #34
  %.not.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %10

10:                                               ; preds = %7
  invoke void @_ZSt20__throw_system_errori(i32 noundef %9) #41
          to label %.noexc unwind label %28

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
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  %26 = load i64, ptr %24, align 8, !tbaa !53
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void

28:                                               ; preds = %10, %1
  %29 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %15, %28
  %eh.lpad-body = phi { ptr, i32 } [ %29, %28 ], [ %16, %15 ]
  %30 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %30) #36
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !448
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %29 = phi i1 [ %28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ true, %14 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %34

35:                                               ; preds = %11
  %36 = load ptr, ptr %9, align 8, !tbaa !56
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %35
  %39 = load i64, ptr %37, align 8, !tbaa !53
  %40 = add i64 %39, 1
  tail call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #35
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 80) #35
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ %spec.select, %57 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select74, %83 ], [ %63, %61 ], [ %44, %42 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %89, %87 ], [ null, %68 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %spec.select73, %57 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select75, %83 ], [ %64, %61 ], [ %44, %42 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %90, %87 ], [ %70, %68 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !450
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  %9 = load i64, ptr %7, align 8, !tbaa !53
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #35
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 80) #35
  br label %11

11:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %1
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #42
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
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
  %.sroa.027.0 = phi ptr [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ null, %._crit_edge.thread ]
  %.sroa.4.0 = phi ptr [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ %.028.lcssa39, %._crit_edge.thread ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #31

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #32

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #32

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #32

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #32

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #33

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { cold noreturn }
attributes #23 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #32 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
