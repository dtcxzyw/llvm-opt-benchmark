; ModuleID = 'bench/ceres/original/iterative_schur_complement_solver.cc.ll'
source_filename = "bench/ceres/original/iterative_schur_complement_solver.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.google::SiteFlag" = type { ptr, ptr, i64, ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.ceres::internal::LinearSolver::Summary" = type { double, i32, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.ceres::internal::EventLogger" = type { double, double, %"class.std::__cxx11::basic_string" }
%"class.std::allocator.16" = type { i8 }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
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
%"class.std::unique_ptr.77" = type { %"struct.std::__uniq_ptr_data.78" }
%"struct.std::__uniq_ptr_data.78" = type { %"class.std::__uniq_ptr_impl.79" }
%"class.std::__uniq_ptr_impl.79" = type { %"class.std::tuple.80" }
%"class.std::tuple.80" = type { %"struct.std::_Tuple_impl.81" }
%"struct.std::_Tuple_impl.81" = type { %"struct.std::_Head_base.84" }
%"struct.std::_Head_base.84" = type { ptr }
%"class.std::unique_ptr.85" = type { %"struct.std::__uniq_ptr_data.86" }
%"struct.std::__uniq_ptr_data.86" = type { %"class.std::__uniq_ptr_impl.87" }
%"class.std::__uniq_ptr_impl.87" = type { %"class.std::tuple.88" }
%"class.std::tuple.88" = type { %"struct.std::_Tuple_impl.89" }
%"struct.std::_Tuple_impl.89" = type { %"struct.std::_Head_base.92" }
%"struct.std::_Head_base.92" = type { ptr }
%"class.Eigen::CwiseBinaryOp" = type { [8 x i8], %"class.Eigen::CwiseBinaryOp.153", %"class.Eigen::CwiseBinaryOp.153", %"struct.Eigen::internal::scalar_sum_op", [7 x i8] }
%"class.Eigen::CwiseBinaryOp.153" = type <{ [8 x i8], %"class.Eigen::CwiseNullaryOp.159", ptr, %"struct.Eigen::internal::scalar_product_op", [7 x i8] }>
%"class.Eigen::CwiseNullaryOp.159" = type { %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic.103", %"struct.Eigen::internal::scalar_constant_op" }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.Eigen::internal::variable_if_dynamic.103" = type { i8 }
%"struct.Eigen::internal::scalar_constant_op" = type { double }
%"struct.Eigen::internal::scalar_product_op" = type { i8 }
%"struct.Eigen::internal::scalar_sum_op" = type { i8 }
%"class.ceres::internal::ScopedExecutionTimer" = type { double, %"class.std::__cxx11::basic_string", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ceres::internal::CallStatistics>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, ceres::internal::CallStatistics>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ceres::internal::CallStatistics>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, ceres::internal::CallStatistics>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ceres::internal::CallStatistics>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, ceres::internal::CallStatistics>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%struct._Guard = type { ptr }
%"class.ceres::internal::FixedArray" = type { %"class.ceres::internal::FixedArray<double>::Storage" }
%"class.ceres::internal::FixedArray<double>::Storage" = type { %"class.ceres::internal::FixedArray<double>::NonEmptyInlinedStorage", %"class.std::tuple.104", ptr }
%"class.ceres::internal::FixedArray<double>::NonEmptyInlinedStorage" = type { [256 x i8] }
%"class.std::tuple.104" = type { %"struct.std::_Tuple_impl.105" }
%"struct.std::_Tuple_impl.105" = type { %"struct.std::_Head_base.108" }
%"struct.std::_Head_base.108" = type { i64 }
%class.anon.112 = type { ptr, ptr }
%class.anon.220 = type { ptr, ptr, ptr }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%"struct.google::CheckOpString" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%class.anon.133 = type { ptr, %"class.std::shared_ptr", i32, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon.147 = type { %class.anon.133 }
%class.anon.148 = type { %class.anon.133 }
%class.anon.165 = type { ptr, ptr }
%"struct.Eigen::internal::evaluator.188" = type { %"struct.Eigen::internal::block_evaluator.189" }
%"struct.Eigen::internal::block_evaluator.189" = type { %"struct.Eigen::internal::unary_evaluator.190" }
%"struct.Eigen::internal::unary_evaluator.190" = type { %"struct.Eigen::internal::evaluator.193", %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic.123", %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::evaluator.193" = type { %"struct.Eigen::internal::evaluator.194" }
%"struct.Eigen::internal::evaluator.194" = type { %"struct.Eigen::internal::binary_evaluator" }
%"struct.Eigen::internal::binary_evaluator" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, 1>>, const Eigen::Matrix<double, -1, 1>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, 1>>, const Eigen::Matrix<double, -1, 1>>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, 1>>, const Eigen::Matrix<double, -1, 1>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, 1>>, const Eigen::Matrix<double, -1, 1>>>>::Data" = type { %"struct.Eigen::internal::scalar_sum_op", %"struct.Eigen::internal::evaluator.197", %"struct.Eigen::internal::evaluator.197" }
%"struct.Eigen::internal::evaluator.197" = type { %"struct.Eigen::internal::evaluator.198" }
%"struct.Eigen::internal::evaluator.198" = type { %"struct.Eigen::internal::binary_evaluator.199" }
%"struct.Eigen::internal::binary_evaluator.199" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, 1>>, const Eigen::Matrix<double, -1, 1>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, 1>>, const Eigen::Matrix<double, -1, 1>>>::Data" = type { %"struct.Eigen::internal::scalar_product_op", [7 x i8], %"struct.Eigen::internal::evaluator.202", %"struct.Eigen::internal::evaluator.207" }
%"struct.Eigen::internal::evaluator.202" = type { %"struct.Eigen::internal::evaluator.base", [7 x i8] }
%"struct.Eigen::internal::evaluator.base" = type <{ %"struct.Eigen::internal::scalar_constant_op", %"struct.Eigen::internal::nullary_wrapper" }>
%"struct.Eigen::internal::nullary_wrapper" = type { i8 }
%"struct.Eigen::internal::evaluator.207" = type { %"struct.Eigen::internal::evaluator.208" }
%"struct.Eigen::internal::evaluator.208" = type { %"struct.Eigen::internal::evaluator.209" }
%"struct.Eigen::internal::evaluator.209" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr }
%"class.Eigen::internal::variable_if_dynamic.123" = type { i8 }
%"struct.Eigen::internal::evaluator.212" = type { %"struct.Eigen::internal::block_evaluator.213" }
%"struct.Eigen::internal::block_evaluator.213" = type { %"struct.Eigen::internal::mapbase_evaluator.214" }
%"struct.Eigen::internal::mapbase_evaluator.214" = type { ptr, %"class.Eigen::internal::variable_if_dynamic.103", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::generic_dense_assignment_kernel" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"class.Eigen::VectorBlock.174" = type { %"class.Eigen::Block.175" }
%"class.Eigen::Block.175" = type { %"class.Eigen::BlockImpl.176" }
%"class.Eigen::BlockImpl.176" = type { %"class.Eigen::internal::BlockImpl_dense.177" }
%"class.Eigen::internal::BlockImpl_dense.177" = type { %"class.Eigen::MapBase.base.187", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic.123", i64 }
%"class.Eigen::MapBase.base.187" = type { %"class.Eigen::MapBase.base.186" }
%"class.Eigen::MapBase.base.186" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic.103" }>
%class.anon.217 = type { ptr, %"class.std::shared_ptr", i32, ptr }
%class.anon.218 = type { %class.anon.217 }
%class.anon.219 = type { %class.anon.217 }
%class.anon.234 = type { ptr, %"class.std::shared_ptr", i32, ptr }
%class.anon.235 = type { %class.anon.234 }
%class.anon.236 = type { %class.anon.234 }
%class.anon.237 = type { ptr, ptr }
%class.anon.239 = type { ptr, %"class.std::shared_ptr", i32, ptr }
%class.anon.240 = type { %class.anon.239 }
%class.anon.241 = type { %class.anon.239 }
%"class.std::tuple.333" = type { %"struct.std::_Tuple_impl.334" }
%"struct.std::_Tuple_impl.334" = type { %"struct.std::_Head_base.335" }
%"struct.std::_Head_base.335" = type { ptr }
%"class.std::tuple.336" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ceres::internal::CallStatistics>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, ceres::internal::CallStatistics>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZN5ceres8internal24ConjugateGradientsSolverIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS0_12LinearSolver7SummaryENS0_31ConjugateGradientsSolverOptionsERNS0_32ConjugateGradientsLinearOperatorIT_EERKS9_SB_PPS9_RS9_ = comdat any

$_ZSt11make_uniqueIN5ceres8internal25SchurJacobiPreconditionerEJRKNS1_27CompressedRowBlockStructureERNS1_14Preconditioner7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZSt11make_uniqueIN5ceres8internal29VisibilityBasedPreconditionerEJRKNS1_27CompressedRowBlockStructureERNS1_14Preconditioner7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZN5ceres8internal17TypedLinearSolverINS0_17BlockSparseMatrixEE5SolveEPNS0_14LinearOperatorEPKdRKNS0_12LinearSolver15PerSolveOptionsEPd = comdat any

$_ZNK5ceres8internal17TypedLinearSolverINS0_17BlockSparseMatrixEE10StatisticsB5cxx11Ev = comdat any

$_ZN5ceres8internal17TypedLinearSolverINS0_17BlockSparseMatrixEED2Ev = comdat any

$_ZN5ceres8internal17TypedLinearSolverINS0_17BlockSparseMatrixEED0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZN5ceres8internal23ImplicitSchurComplementD2Ev = comdat any

$_ZN5ceres8internal21LinearOperatorAdapter26RightMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll = comdat any

$_ZN5ceres8internal4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS2_9DenseBaseIT_EEPNS0_11ContextImplEi = comdat any

$_ZN5ceres8internal3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES4_EEdRKT_RKT0_PNS0_11ContextImplEi = comdat any

$_ZN5ceres8internal11ParallelForIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_i = comdat any

$_ZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_i = comdat any

$_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENKUlRS7_E_clISI_EEDaSH_ = comdat any

$_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENUlRS7_E_D2Ev = comdat any

$_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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

$_ZN5ceres8internal14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_13CwiseBinaryOpINS2_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS2_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS4_EESE_EESI_EEEEvPNS0_11ContextImplEiRT_RKT0_ = comdat any

$_ZN5ceres8internal11ParallelForIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_i = comdat any

$_ZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_i = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS3_INS4_IKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS9_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS6_EESH_EESL_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSS_ = comdat any

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

$_ZN5ceres8internal14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES4_EEvPNS0_11ContextImplEiRT_RKT0_ = comdat any

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

$_ZN5ceres8internal22IdentityPreconditionerD2Ev = comdat any

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

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZTSN5ceres8internal17TypedLinearSolverINS0_17BlockSparseMatrixEEE = comdat any

$_ZTIN5ceres8internal17TypedLinearSolverINS0_17BlockSparseMatrixEEE = comdat any

$_ZTVN5ceres8internal17TypedLinearSolverINS0_17BlockSparseMatrixEEE = comdat any

$_ZTVN5ceres8internal21LinearOperatorAdapterE = comdat any

$_ZTSN5ceres8internal21LinearOperatorAdapterE = comdat any

$_ZTSN5ceres8internal32ConjugateGradientsLinearOperatorIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE = comdat any

$_ZTIN5ceres8internal32ConjugateGradientsLinearOperatorIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE = comdat any

$_ZTIN5ceres8internal21LinearOperatorAdapterE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENKUlRS7_E_clIKSI_EEDaSH_EUlvE_ = comdat any

$_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENKUlRS7_E_clIKSI_EEDaSH_EUlvE_ = comdat any

$_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENKUlRS7_E_clISI_EEDaSH_EUlvE_ = comdat any

$_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENKUlRS7_E_clISI_EEDaSH_EUlvE_ = comdat any

$_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENKUlSO_E_clIKSY_EEDaSO_EUlvE_ = comdat any

$_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENKUlSO_E_clIKSY_EEDaSO_EUlvE_ = comdat any

$_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENKUlSO_E_clISY_EEDaSO_EUlvE_ = comdat any

$_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENKUlSO_E_clISY_EEDaSO_EUlvE_ = comdat any

$_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENKUlRS6_E_clIKSJ_EEDaSI_EUlvE_ = comdat any

$_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENKUlRS6_E_clIKSJ_EEDaSI_EUlvE_ = comdat any

$_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENKUlRS6_E_clISJ_EEDaSI_EUlvE_ = comdat any

$_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENKUlRS6_E_clISJ_EEDaSI_EUlvE_ = comdat any

$_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENKUlS9_E_clIKSJ_EEDaS9_EUlvE_ = comdat any

$_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENKUlS9_E_clIKSJ_EEDaS9_EUlvE_ = comdat any

$_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENKUlS9_E_clISJ_EEDaS9_EUlvE_ = comdat any

$_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENKUlS9_E_clISJ_EEDaS9_EUlvE_ = comdat any

$_ZTVN5ceres8internal22IdentityPreconditionerE = comdat any

$_ZTSN5ceres8internal22IdentityPreconditionerE = comdat any

$_ZTIN5ceres8internal22IdentityPreconditionerE = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZTVN5ceres8internal30IterativeSchurComplementSolverE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5ceres8internal30IterativeSchurComplementSolverE, ptr @_ZN5ceres8internal30IterativeSchurComplementSolverD2Ev, ptr @_ZN5ceres8internal30IterativeSchurComplementSolverD0Ev, ptr @_ZN5ceres8internal17TypedLinearSolverINS0_17BlockSparseMatrixEE5SolveEPNS0_14LinearOperatorEPKdRKNS0_12LinearSolver15PerSolveOptionsEPd, ptr @_ZNK5ceres8internal17TypedLinearSolverINS0_17BlockSparseMatrixEE10StatisticsB5cxx11Ev, ptr @_ZN5ceres8internal30IterativeSchurComplementSolver9SolveImplEPNS0_17BlockSparseMatrixEPKdRKNS0_12LinearSolver15PerSolveOptionsEPd] }, align 8
@.str = private unnamed_addr constant [38 x i8] c"IterativeSchurComplementSolver::Solve\00", align 1
@.str.3 = private unnamed_addr constant [148 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/iterative_schur_complement_solver.cc\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"Check failed: A->block_structure() != nullptr \00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"Check failed: A->transpose_block_structure() != nullptr \00", align 1
@_ZZN5ceres8internal30IterativeSchurComplementSolver9SolveImplEPNS0_17BlockSparseMatrixEPKdRKNS0_12LinearSolver15PerSolveOptionsEPdE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@_ZN3fLI7FLAGS_vE = external global i32, align 4
@.str.6 = private unnamed_addr constant [50 x i8] c"No parameter blocks left in the schur complement.\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Preconditioner update failed.\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"Setup\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"Solve\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"Check failed: options_.context != nullptr \00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"Unknown Preconditioner Type\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5ceres8internal30IterativeSchurComplementSolverE = hidden constant [50 x i8] c"N5ceres8internal30IterativeSchurComplementSolverE\00", align 1
@_ZTSN5ceres8internal17TypedLinearSolverINS0_17BlockSparseMatrixEEE = linkonce_odr hidden constant [63 x i8] c"N5ceres8internal17TypedLinearSolverINS0_17BlockSparseMatrixEEE\00", comdat, align 1
@_ZTIN5ceres8internal12LinearSolverE = external constant ptr
@_ZTIN5ceres8internal17TypedLinearSolverINS0_17BlockSparseMatrixEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal17TypedLinearSolverINS0_17BlockSparseMatrixEEE, ptr @_ZTIN5ceres8internal12LinearSolverE }, comdat, align 8
@_ZTIN5ceres8internal30IterativeSchurComplementSolverE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal30IterativeSchurComplementSolverE, ptr @_ZTIN5ceres8internal17TypedLinearSolverINS0_17BlockSparseMatrixEEE }, align 8
@_ZTVN5ceres8internal17TypedLinearSolverINS0_17BlockSparseMatrixEEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5ceres8internal17TypedLinearSolverINS0_17BlockSparseMatrixEEE, ptr @_ZN5ceres8internal17TypedLinearSolverINS0_17BlockSparseMatrixEED2Ev, ptr @_ZN5ceres8internal17TypedLinearSolverINS0_17BlockSparseMatrixEED0Ev, ptr @_ZN5ceres8internal17TypedLinearSolverINS0_17BlockSparseMatrixEE5SolveEPNS0_14LinearOperatorEPKdRKNS0_12LinearSolver15PerSolveOptionsEPd, ptr @_ZNK5ceres8internal17TypedLinearSolverINS0_17BlockSparseMatrixEE10StatisticsB5cxx11Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5ceres8internal21LinearOperatorAdapterE = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN5ceres8internal21LinearOperatorAdapterE, ptr @_ZN5ceres8internal21LinearOperatorAdapter26RightMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_] }, comdat, align 8
@_ZTSN5ceres8internal21LinearOperatorAdapterE = linkonce_odr hidden constant [41 x i8] c"N5ceres8internal21LinearOperatorAdapterE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5ceres8internal32ConjugateGradientsLinearOperatorIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE = linkonce_odr hidden constant [94 x i8] c"N5ceres8internal32ConjugateGradientsLinearOperatorIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE\00", comdat, align 1
@_ZTIN5ceres8internal32ConjugateGradientsLinearOperatorIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal32ConjugateGradientsLinearOperatorIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE }, comdat, align 8
@_ZTIN5ceres8internal21LinearOperatorAdapterE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal21LinearOperatorAdapterE, ptr @_ZTIN5ceres8internal32ConjugateGradientsLinearOperatorIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE }, comdat, align 8
@.str.13 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/implicit_schur_complement.h\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"Check failed: compute_ftf_inverse_ \00", align 1
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
@.str.27 = private unnamed_addr constant [34 x i8] c"Check failed: context != nullptr \00", align 1
@.str.30 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/parallel_invoke.h\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [102 x i8] c"St23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENKUlRS7_E_clIKSI_EEDaSH_EUlvE_ = linkonce_odr hidden constant [196 x i8] c"ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENKUlRS7_E_clIKSI_EEDaSH_EUlvE_\00", comdat, align 1
@_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENKUlRS7_E_clIKSI_EEDaSH_EUlvE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENKUlRS7_E_clIKSI_EEDaSH_EUlvE_ }, comdat, align 8
@_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENKUlRS7_E_clISI_EEDaSH_EUlvE_ = linkonce_odr hidden constant [195 x i8] c"ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENKUlRS7_E_clISI_EEDaSH_EUlvE_\00", comdat, align 1
@_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENKUlRS7_E_clISI_EEDaSH_EUlvE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENKUlRS7_E_clISI_EEDaSH_EUlvE_ }, comdat, align 8
@.str.31 = private unnamed_addr constant [25 x i8] c"lhs.rows() == rhs.rows()\00", align 1
@.str.32 = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/parallel_vector_ops.h\00", align 1
@_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENKUlSO_E_clIKSY_EEDaSO_EUlvE_ = linkonce_odr hidden constant [347 x i8] c"ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENKUlSO_E_clIKSY_EEDaSO_EUlvE_\00", comdat, align 1
@_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENKUlSO_E_clIKSY_EEDaSO_EUlvE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENKUlSO_E_clIKSY_EEDaSO_EUlvE_ }, comdat, align 8
@_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENKUlSO_E_clISY_EEDaSO_EUlvE_ = linkonce_odr hidden constant [346 x i8] c"ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENKUlSO_E_clISY_EEDaSO_EUlvE_\00", comdat, align 1
@_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENKUlSO_E_clISY_EEDaSO_EUlvE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENKUlSO_E_clISY_EEDaSO_EUlvE_ }, comdat, align 8
@_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENKUlRS6_E_clIKSJ_EEDaSI_EUlvE_ = linkonce_odr hidden constant [186 x i8] c"ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENKUlRS6_E_clIKSJ_EEDaSI_EUlvE_\00", comdat, align 1
@_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENKUlRS6_E_clIKSJ_EEDaSI_EUlvE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENKUlRS6_E_clIKSJ_EEDaSI_EUlvE_ }, comdat, align 8
@_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENKUlRS6_E_clISJ_EEDaSI_EUlvE_ = linkonce_odr hidden constant [185 x i8] c"ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENKUlRS6_E_clISJ_EEDaSI_EUlvE_\00", comdat, align 1
@_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENKUlRS6_E_clISJ_EEDaSI_EUlvE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENKUlRS6_E_clISJ_EEDaSI_EUlvE_ }, comdat, align 8
@_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENKUlS9_E_clIKSJ_EEDaS9_EUlvE_ = linkonce_odr hidden constant [197 x i8] c"ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENKUlS9_E_clIKSJ_EEDaS9_EUlvE_\00", comdat, align 1
@_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENKUlS9_E_clIKSJ_EEDaS9_EUlvE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENKUlS9_E_clIKSJ_EEDaS9_EUlvE_ }, comdat, align 8
@_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENKUlS9_E_clISJ_EEDaS9_EUlvE_ = linkonce_odr hidden constant [196 x i8] c"ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENKUlS9_E_clISJ_EEDaS9_EUlvE_\00", comdat, align 1
@_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENKUlS9_E_clISJ_EEDaS9_EUlvE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENKUlS9_E_clISJ_EEDaS9_EUlvE_ }, comdat, align 8
@_ZTVN5ceres8internal22IdentityPreconditionerE = linkonce_odr hidden unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN5ceres8internal22IdentityPreconditionerE, ptr @_ZN5ceres8internal22IdentityPreconditionerD2Ev, ptr @_ZN5ceres8internal22IdentityPreconditionerD0Ev, ptr @_ZNK5ceres8internal22IdentityPreconditioner26RightMultiplyAndAccumulateEPKdPd, ptr @_ZNK5ceres8internal14LinearOperator26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEi, ptr @_ZNK5ceres8internal14Preconditioner25LeftMultiplyAndAccumulateEPKdPd, ptr @_ZNK5ceres8internal14LinearOperator25LeftMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEi, ptr @_ZNK5ceres8internal14LinearOperator26RightMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_, ptr @_ZNK5ceres8internal14LinearOperator25LeftMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_, ptr @_ZNK5ceres8internal14LinearOperator26RightMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_PNS0_11ContextImplEi, ptr @_ZNK5ceres8internal14LinearOperator25LeftMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_PNS0_11ContextImplEi, ptr @_ZNK5ceres8internal22IdentityPreconditioner8num_rowsEv, ptr @_ZNK5ceres8internal14Preconditioner8num_colsEv, ptr @_ZN5ceres8internal22IdentityPreconditioner6UpdateERKNS0_14LinearOperatorEPKd] }, comdat, align 8
@_ZTSN5ceres8internal22IdentityPreconditionerE = linkonce_odr hidden constant [42 x i8] c"N5ceres8internal22IdentityPreconditionerE\00", comdat, align 1
@_ZTIN5ceres8internal14PreconditionerE = external constant ptr
@_ZTIN5ceres8internal22IdentityPreconditionerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal22IdentityPreconditionerE, ptr @_ZTIN5ceres8internal14PreconditionerE }, comdat, align 8
@.str.33 = private unnamed_addr constant [20 x i8] c"LinearSolver::Solve\00", align 1
@.str.34 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/linear_solver.h\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"Check failed: A != nullptr \00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"Check failed: b != nullptr \00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"Check failed: x != nullptr \00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN5ceres8internal30IterativeSchurComplementSolverC1ENS0_12LinearSolver7OptionsE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN5ceres8internal30IterativeSchurComplementSolverC2ENS0_12LinearSolver7OptionsE
@_ZN5ceres8internal30IterativeSchurComplementSolverD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5ceres8internal30IterativeSchurComplementSolverD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN5ceres8internal30IterativeSchurComplementSolverC2ENS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(256) initializes((8, 48), (56, 60), (64, 72)) %0, ptr noundef captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, i8 0, i64 40, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %8, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ceres8internal30IterativeSchurComplementSolverE, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 60, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
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
define hidden void @_ZN5ceres8internal30IterativeSchurComplementSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(256) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5ceres8internal14PreconditionerESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal14PreconditionerEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5ceres8internal14PreconditionerEEclEPS2_.exit.i: ; preds = %1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  br label %_ZNSt10unique_ptrIN5ceres8internal14PreconditionerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal14PreconditionerESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5ceres8internal14PreconditionerEEclEPS2_.exit.i
  store ptr null, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %10 = load ptr, ptr %9, align 8
  %.not.i1 = icmp eq ptr %10, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN5ceres8internal23ImplicitSchurComplementESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal23ImplicitSchurComplementEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5ceres8internal23ImplicitSchurComplementEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN5ceres8internal14PreconditionerESt14default_deleteIS2_EED2Ev.exit
  tail call void @_ZN5ceres8internal23ImplicitSchurComplementD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #25
  tail call void @_ZdlPv(ptr noundef nonnull %10) #26
  br label %_ZNSt10unique_ptrIN5ceres8internal23ImplicitSchurComplementESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal23ImplicitSchurComplementESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5ceres8internal14PreconditionerESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN5ceres8internal23ImplicitSchurComplementEEclEPS2_.exit.i
  store ptr null, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10unique_ptrIN5ceres8internal23ImplicitSchurComplementESt14default_deleteIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #26
  br label %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit

_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5ceres8internal23ImplicitSchurComplementESt14default_deleteIS2_EED2Ev.exit, %13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ceres8internal17TypedLinearSolverINS0_17BlockSparseMatrixEEE, i64 16), ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %16)
          to label %_ZN5ceres8internal17TypedLinearSolverINS0_17BlockSparseMatrixEED2Ev.exit unwind label %17

17:                                               ; preds = %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #27
  unreachable

_ZN5ceres8internal17TypedLinearSolverINS0_17BlockSparseMatrixEED2Ev.exit: ; preds = %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit
  tail call void @_ZN5ceres8internal12LinearSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ceres8internal30IterativeSchurComplementSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(256) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN5ceres8internal30IterativeSchurComplementSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal30IterativeSchurComplementSolver9SolveImplEPNS0_17BlockSparseMatrixEPKdRKNS0_12LinearSolver15PerSolveOptionsEPd(ptr dead_on_unwind noalias writable sret(%"struct.ceres::internal::LinearSolver::Summary") align 8 %0, ptr noundef nonnull align 8 dereferenceable(256) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %4, ptr noundef %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.ceres::internal::EventLogger", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.16", align 1
  %10 = alloca %"class.google::LogMessageFatal", align 8
  %11 = alloca %"class.google::LogMessageFatal", align 8
  %12 = alloca %"class.google::LogMessage", align 8
  %13 = alloca %"struct.ceres::internal::Preconditioner::Options", align 8
  %14 = alloca %"class.ceres::internal::PowerSeriesExpansionPreconditioner", align 8
  %15 = alloca %"class.ceres::internal::LinearOperatorAdapter", align 8
  %16 = alloca %"class.ceres::internal::LinearOperatorAdapter", align 8
  %17 = alloca [4 x %"class.Eigen::Matrix"], align 16
  %18 = alloca [4 x ptr], align 16
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.16", align 1
  %21 = alloca %"struct.ceres::internal::ConjugateGradientsSolverOptions", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.16", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #25
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc71 unwind label %36

.noexc71:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 37))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %25

25:                                               ; preds = %.noexc71
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc71
  invoke void @_ZN5ceres8internal11EventLoggerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %27 unwind label %38

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #25
  %28 = invoke noundef ptr @_ZNK5ceres8internal17BlockSparseMatrix15block_structureEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %29 unwind label %40

29:                                               ; preds = %27
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %30, label %.critedge

30:                                               ; preds = %29
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull @.str.3, i32 noundef 70)
          to label %31 unwind label %40

31:                                               ; preds = %30
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %33 unwind label %42

33:                                               ; preds = %31
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.4)
          to label %35 unwind label %42

35:                                               ; preds = %33
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  unreachable

36:                                               ; preds = %.noexc, %6
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  br label %.body

.body:                                            ; preds = %36, %25, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #25
  br label %281

40:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, %.noexc.i.i.i, %_ZNK5ceres8internal23ImplicitSchurComplement8num_rowsEv.exit, %108, %66, %195, %_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit, %94, %88, %73, %_ZNSt10unique_ptrIN5ceres8internal23ImplicitSchurComplementESt14default_deleteIS2_EED2Ev.exit, %62, %60, %46, %.critedge, %30, %27
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body73

42:                                               ; preds = %33, %31
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  unreachable

.critedge:                                        ; preds = %29
  %44 = invoke noundef ptr @_ZNK5ceres8internal17BlockSparseMatrix25transpose_block_structureEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %45 unwind label %40

45:                                               ; preds = %.critedge
  %.not53 = icmp eq ptr %44, null
  br i1 %.not53, label %46, label %.critedge68

46:                                               ; preds = %45
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull @.str.3, i32 noundef 71)
          to label %47 unwind label %40

47:                                               ; preds = %46
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %49 unwind label %52

49:                                               ; preds = %47
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.5)
          to label %51 unwind label %52

51:                                               ; preds = %49
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #27
  unreachable

52:                                               ; preds = %49, %47
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #27
  unreachable

.critedge68:                                      ; preds = %45
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %59 = load ptr, ptr %58, align 8
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %60, label %_ZNSt10unique_ptrIN5ceres8internal23ImplicitSchurComplementESt14default_deleteIS2_EED2Ev.exit

60:                                               ; preds = %.critedge68
  %61 = invoke noundef ptr @_ZNK5ceres8internal17BlockSparseMatrix15block_structureEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %62 unwind label %40

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 196
  invoke void @_ZN5ceres8internal15DetectStructureERKNS0_27CompressedRowBlockStructureEiPiS4_S4_(ptr noundef nonnull align 8 dereferenceable(48) %61, i32 noundef %57, ptr noundef nonnull %63, ptr noundef nonnull %64, ptr noundef nonnull %65)
          to label %66 unwind label %40

66:                                               ; preds = %62
  %67 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #28
          to label %.noexc72 unwind label %40

.noexc72:                                         ; preds = %66
  invoke void @_ZN5ceres8internal23ImplicitSchurComplementC1ERKNS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(144) %67, ptr noundef nonnull align 8 dereferenceable(128) %54)
          to label %_ZSt11make_uniqueIN5ceres8internal23ImplicitSchurComplementEJRNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %68, !noalias !4

68:                                               ; preds = %.noexc72
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %67) #26, !noalias !4
  br label %.body73

_ZSt11make_uniqueIN5ceres8internal23ImplicitSchurComplementEJRNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc72
  %70 = load ptr, ptr %58, align 8
  store ptr %67, ptr %58, align 8
  %.not.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5ceres8internal23ImplicitSchurComplementESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal23ImplicitSchurComplementEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN5ceres8internal23ImplicitSchurComplementEEclEPS2_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueIN5ceres8internal23ImplicitSchurComplementEJRNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  call void @_ZN5ceres8internal23ImplicitSchurComplementD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %70) #25
  call void @_ZdlPv(ptr noundef nonnull %70) #26
  %.pre = load ptr, ptr %58, align 8
  br label %_ZNSt10unique_ptrIN5ceres8internal23ImplicitSchurComplementESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal23ImplicitSchurComplementESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZSt11make_uniqueIN5ceres8internal23ImplicitSchurComplementEJRNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZNKSt14default_deleteIN5ceres8internal23ImplicitSchurComplementEEclEPS2_.exit.i.i.i.i, %.critedge68
  %71 = phi ptr [ %67, %_ZSt11make_uniqueIN5ceres8internal23ImplicitSchurComplementEJRNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ], [ %.pre, %_ZNKSt14default_deleteIN5ceres8internal23ImplicitSchurComplementEEclEPS2_.exit.i.i.i.i ], [ %59, %.critedge68 ]
  %72 = load ptr, ptr %4, align 8
  invoke void @_ZN5ceres8internal23ImplicitSchurComplement4InitERKNS0_17BlockSparseMatrixEPKdS6_(ptr noundef nonnull align 8 dereferenceable(144) %71, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %72, ptr noundef %3)
          to label %73 unwind label %40

73:                                               ; preds = %_ZNSt10unique_ptrIN5ceres8internal23ImplicitSchurComplementESt14default_deleteIS2_EED2Ev.exit
  %74 = invoke noundef ptr @_ZNK5ceres8internal17BlockSparseMatrix15block_structureEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %75 unwind label %40

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %74, align 8
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = lshr exact i64 %81, 3
  %83 = trunc i64 %82 to i32
  %84 = icmp eq i32 %57, %83
  br i1 %84, label %85, label %108

85:                                               ; preds = %75
  %86 = load ptr, ptr @_ZZN5ceres8internal30IterativeSchurComplementSolver9SolveImplEPNS0_17BlockSparseMatrixEPKdRKNS0_12LinearSolver15PerSolveOptionsEPdE8vlocal__, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN5ceres8internal30IterativeSchurComplementSolver9SolveImplEPNS0_17BlockSparseMatrixEPKdRKNS0_12LinearSolver15PerSolveOptionsEPdE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str.3, i32 noundef 2)
          to label %93 unwind label %40

90:                                               ; preds = %85
  %91 = load i32, ptr %86, align 4
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %94, label %.critedge70

93:                                               ; preds = %88
  br i1 %89, label %94, label %.critedge70

94:                                               ; preds = %90, %93
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull @.str.3, i32 noundef 88)
          to label %95 unwind label %40

95:                                               ; preds = %94
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %97 unwind label %104

97:                                               ; preds = %95
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull @.str.6)
          to label %99 unwind label %104

99:                                               ; preds = %97
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  br label %.critedge70

.critedge70:                                      ; preds = %90, %93, %99
  store double -1.000000e+00, ptr %0, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #25
  store i32 0, ptr %100, align 8
  store i32 0, ptr %101, align 4
  %103 = load ptr, ptr %58, align 8
  invoke void @_ZN5ceres8internal23ImplicitSchurComplement14BackSubstituteEPKdPd(ptr noundef nonnull align 8 dereferenceable(144) %103, ptr noundef null, ptr noundef %5)
          to label %.loopexit unwind label %106

104:                                              ; preds = %97, %95
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  br label %.body73

106:                                              ; preds = %.critedge70
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #25
  br label %.body73

108:                                              ; preds = %75
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %110 = load ptr, ptr %58, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 136
  %115 = load ptr, ptr %114, align 8
  %116 = invoke noundef i32 %115(ptr noundef nonnull align 8 dereferenceable(8) %112)
          to label %_ZNK5ceres8internal23ImplicitSchurComplement8num_rowsEv.exit unwind label %40

_ZNK5ceres8internal23ImplicitSchurComplement8num_rowsEv.exit: ; preds = %108
  %117 = sext i32 %116 to i64
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %109, i64 noundef %117, i64 noundef %117, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit unwind label %40

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit: ; preds = %_ZNK5ceres8internal23ImplicitSchurComplement8num_rowsEv.exit
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %119 = load i64, ptr %118, align 8
  %120 = icmp slt i64 %119, 1
  br i1 %120, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  %121 = load ptr, ptr %109, align 8
  %122 = shl i64 %119, 3
  call void @llvm.memset.p0.i64(ptr align 8 %121, i8 0, i64 %122, i1 false)
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %124 = load i8, ptr %123, align 8
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit

126:                                              ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %128 = load i32, ptr %127, align 4
  store i32 %128, ptr %13, align 8
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %131 = load i32, ptr %130, align 8
  store i32 %131, ptr %129, align 4
  %132 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %134 = load i32, ptr %133, align 8
  store i32 %134, ptr %132, align 8
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 -1, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %139 = load i32, ptr %138, align 8
  store i32 %139, ptr %137, align 4
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %55, align 8
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %140, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %142, %143
  br i1 %.not.i.i.i.i.i, label %.noexc79.thread, label %150

.noexc79.thread:                                  ; preds = %126
  %147 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %148 = getelementptr inbounds i8, ptr null, i64 %146
  %149 = getelementptr inbounds nuw i8, ptr %13, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %140, i8 0, i64 16, i1 false)
  store ptr %148, ptr %149, align 8
  br label %157

150:                                              ; preds = %126
  %151 = icmp ugt i64 %146, 9223372036854775804
  br i1 %151, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %150
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc78 unwind label %40

.noexc78:                                         ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %150
  %152 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %146) #28
          to label %153 unwind label %40

153:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i
  store ptr %152, ptr %140, align 8
  %154 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %152, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 %146
  %156 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %155, ptr %156, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %152, ptr align 4 %143, i64 %146, i1 false)
  br label %157

157:                                              ; preds = %153, %.noexc79.thread
  %158 = phi ptr [ %148, %.noexc79.thread ], [ %155, %153 ]
  %159 = phi ptr [ %147, %.noexc79.thread ], [ %154, %153 ]
  store ptr %158, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %162 = load i32, ptr %161, align 4
  store i32 %162, ptr %160, align 8
  %163 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %165 = load i32, ptr %164, align 8
  store i32 %165, ptr %163, align 4
  %166 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %168 = load i32, ptr %167, align 4
  store i32 %168, ptr %166, align 8
  %169 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %171 = load ptr, ptr %170, align 8
  store ptr %171, ptr %169, align 8
  store i32 3, ptr %13, align 8
  %172 = load ptr, ptr %58, align 8
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %176 = load double, ptr %175, align 8
  invoke void @_ZN5ceres8internal34PowerSeriesExpansionPreconditionerC1EPKNS0_23ImplicitSchurComplementEidRKNS0_14Preconditioner7OptionsE(ptr noundef nonnull align 8 dereferenceable(104) %14, ptr noundef %172, i32 noundef %174, double noundef %176, ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %177 unwind label %185

177:                                              ; preds = %157
  %178 = load ptr, ptr %58, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 64
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %109, align 8
  invoke void @_ZNK5ceres8internal34PowerSeriesExpansionPreconditioner26RightMultiplyAndAccumulateEPKdPd(ptr noundef nonnull align 8 dereferenceable(104) %14, ptr noundef %180, ptr noundef %181)
          to label %182 unwind label %187

182:                                              ; preds = %177
  call void @_ZN5ceres8internal34PowerSeriesExpansionPreconditionerD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %14) #25
  %183 = load ptr, ptr %140, align 8
  %.not.i.i.i.i80 = icmp eq ptr %183, null
  br i1 %.not.i.i.i.i80, label %_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit, label %184

184:                                              ; preds = %182
  call void @_ZdlPv(ptr noundef nonnull %183) #26
  br label %_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit

185:                                              ; preds = %157
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %189

187:                                              ; preds = %177
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5ceres8internal34PowerSeriesExpansionPreconditionerD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %14) #25
  br label %189

189:                                              ; preds = %187, %185
  %.pn54 = phi { ptr, i32 } [ %188, %187 ], [ %186, %185 ]
  %190 = load ptr, ptr %140, align 8
  %.not.i.i.i.i81 = icmp eq ptr %190, null
  br i1 %.not.i.i.i.i81, label %.body73, label %191

191:                                              ; preds = %189
  call void @_ZdlPv(ptr noundef nonnull %190) #26
  br label %.body73

_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit: ; preds = %184, %182, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit
  invoke void @_ZN5ceres8internal30IterativeSchurComplementSolver20CreatePreconditionerEPNS0_17BlockSparseMatrixE(ptr noundef nonnull align 8 dereferenceable(256) %1, ptr noundef nonnull %2)
          to label %192 unwind label %40

192:                                              ; preds = %_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %194 = load ptr, ptr %193, align 8
  %.not100 = icmp eq ptr %194, null
  br i1 %.not100, label %.preheader.preheader, label %195

195:                                              ; preds = %192
  %196 = load ptr, ptr %4, align 8
  %197 = load ptr, ptr %194, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 96
  %199 = load ptr, ptr %198, align 8
  %200 = invoke noundef zeroext i1 %199(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %196)
          to label %201 unwind label %40

201:                                              ; preds = %195
  br i1 %200, label %..preheader.preheader_crit_edge, label %202

..preheader.preheader_crit_edge:                  ; preds = %201
  %.pre104 = load ptr, ptr %193, align 8
  br label %.preheader.preheader

202:                                              ; preds = %201
  store double -1.000000e+00, ptr %0, align 8
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %204, align 4
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %205) #25
  store i32 0, ptr %203, align 8
  store i32 2, ptr %204, align 4
  %206 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %205, ptr noundef nonnull @.str.7)
          to label %.loopexit unwind label %207

207:                                              ; preds = %202
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %205) #25
  br label %.body73

.preheader.preheader:                             ; preds = %..preheader.preheader_crit_edge, %192
  %209 = phi ptr [ %.pre104, %..preheader.preheader_crit_edge ], [ null, %192 ]
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %211 = load i32, ptr %210, align 4
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %213 = load i32, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %215 = load i32, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %217 = load double, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %219 = load double, ptr %218, align 8
  %220 = load ptr, ptr %58, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ceres8internal21LinearOperatorAdapterE, i64 16), ptr %15, align 8
  %221 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %220, ptr %221, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ceres8internal21LinearOperatorAdapterE, i64 16), ptr %16, align 8
  %222 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %209, ptr %222, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %17, i8 0, i64 64, i1 false)
  %223 = getelementptr inbounds nuw i8, ptr %17, i64 64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit85
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit85 ]
  %224 = load ptr, ptr %58, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 24
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 136
  %229 = load ptr, ptr %228, align 8
  %230 = invoke noundef i32 %229(ptr noundef nonnull align 8 dereferenceable(8) %226)
          to label %_ZNK5ceres8internal23ImplicitSchurComplement8num_colsEv.exit unwind label %.loopexit101

_ZNK5ceres8internal23ImplicitSchurComplement8num_colsEv.exit: ; preds = %.preheader
  %231 = getelementptr inbounds nuw [4 x %"class.Eigen::Matrix"], ptr %17, i64 0, i64 %indvars.iv
  %232 = sext i32 %230 to i64
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %231, i64 noundef %232, i64 noundef %232, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit85 unwind label %.loopexit101

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit85: ; preds = %_ZNK5ceres8internal23ImplicitSchurComplement8num_colsEv.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %233, label %.preheader, !llvm.loop !7

.loopexit101:                                     ; preds = %.preheader, %_ZNK5ceres8internal23ImplicitSchurComplement8num_colsEv.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %275

.loopexit.split-lp:                               ; preds = %243
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %275

233:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit85
  store ptr %17, ptr %18, align 16
  %234 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %235, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %237, ptr %236, align 16
  %238 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %239 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %239, ptr %238, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #25
  %240 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc86 unwind label %253

.noexc86:                                         ; preds = %233
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %240, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc87 unwind label %253

.noexc87:                                         ; preds = %.noexc86
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit90 unwind label %241

241:                                              ; preds = %.noexc87
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #25
  br label %.body88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit90: ; preds = %.noexc87
  invoke void @_ZN5ceres8internal11EventLogger8AddEventERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %243 unwind label %255

243:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #25
  store i32 %211, ptr %21, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %213, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %215, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.796.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 16
  store double %219, ptr %.sroa.796.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 24
  store double %217, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.1097.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i32 1, ptr %.sroa.1097.0..sroa_idx, align 8
  %244 = load ptr, ptr %58, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 64
  invoke void @_ZN5ceres8internal24ConjugateGradientsSolverIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS0_12LinearSolver7SummaryENS0_31ConjugateGradientsSolverOptionsERNS0_32ConjugateGradientsLinearOperatorIT_EERKS9_SB_PPS9_RS9_(ptr dead_on_unwind writable sret(%"struct.ceres::internal::LinearSolver::Summary") align 8 %0, ptr noundef nonnull byval(%"struct.ceres::internal::ConjugateGradientsSolverOptions") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(16) %245, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(16) %109)
          to label %246 unwind label %.loopexit.split-lp

246:                                              ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %248 = load i32, ptr %247, align 4
  %249 = add i32 %248, -4
  %or.cond = icmp ult i32 %249, -2
  br i1 %or.cond, label %250, label %259

250:                                              ; preds = %246
  %251 = load ptr, ptr %58, align 8
  %252 = load ptr, ptr %109, align 8
  invoke void @_ZN5ceres8internal23ImplicitSchurComplement14BackSubstituteEPKdPd(ptr noundef nonnull align 8 dereferenceable(144) %251, ptr noundef %252, ptr noundef %5)
          to label %259 unwind label %257

253:                                              ; preds = %.noexc86, %233
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %.body88

255:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit90
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #25
  br label %.body88

.body88:                                          ; preds = %253, %241, %255
  %.pn57 = phi { ptr, i32 } [ %256, %255 ], [ %254, %253 ], [ %242, %241 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #25
  br label %275

257:                                              ; preds = %250
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %268

259:                                              ; preds = %250, %246
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #25
  %260 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc91 unwind label %264

.noexc91:                                         ; preds = %259
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %260, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc92 unwind label %264

.noexc92:                                         ; preds = %.noexc91
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit95 unwind label %261

261:                                              ; preds = %.noexc92
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #25
  br label %.body93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit95: ; preds = %.noexc92
  invoke void @_ZN5ceres8internal11EventLogger8AddEventERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %263 unwind label %266

263:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #25
  br label %270

264:                                              ; preds = %.noexc91, %259
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %.body93

266:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit95
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #25
  br label %.body93

.body93:                                          ; preds = %264, %261, %266
  %.pn59 = phi { ptr, i32 } [ %267, %266 ], [ %265, %264 ], [ %262, %261 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #25
  br label %268

268:                                              ; preds = %.body93, %257
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %.body93 ], [ %258, %257 ]
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %269) #25
  br label %275

270:                                              ; preds = %270, %263
  %271 = phi ptr [ %223, %263 ], [ %272, %270 ]
  %272 = getelementptr inbounds i8, ptr %271, i64 -16
  %273 = load ptr, ptr %272, align 8
  call void @free(ptr noundef %273) #25
  %274 = icmp eq ptr %272, %17
  br i1 %274, label %.loopexit, label %270

275:                                              ; preds = %.loopexit101, %.loopexit.split-lp, %268, %.body88
  %.pn62 = phi { ptr, i32 } [ %.pn59.pn, %268 ], [ %.pn57, %.body88 ], [ %lpad.loopexit, %.loopexit101 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  br label %276

276:                                              ; preds = %276, %275
  %277 = phi ptr [ %223, %275 ], [ %278, %276 ]
  %278 = getelementptr inbounds i8, ptr %277, i64 -16
  %279 = load ptr, ptr %278, align 8
  call void @free(ptr noundef %279) #25
  %280 = icmp eq ptr %278, %17
  br i1 %280, label %.body73, label %276

.loopexit:                                        ; preds = %270, %202, %.critedge70
  call void @_ZN5ceres8internal11EventLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #25
  ret void

.body73:                                          ; preds = %276, %191, %189, %40, %68, %104, %207, %106
  %.pn64 = phi { ptr, i32 } [ %107, %106 ], [ %105, %104 ], [ %208, %207 ], [ %41, %40 ], [ %69, %68 ], [ %.pn54, %189 ], [ %.pn54, %191 ], [ %.pn62, %276 ]
  call void @_ZN5ceres8internal11EventLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #25
  br label %281

281:                                              ; preds = %.body73, %.body
  %.pn64.pn = phi { ptr, i32 } [ %.pn64, %.body73 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn64.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZN5ceres8internal11EventLoggerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare noundef ptr @_ZNK5ceres8internal17BlockSparseMatrix15block_structureEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

declare noundef ptr @_ZNK5ceres8internal17BlockSparseMatrix25transpose_block_structureEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

declare void @_ZN5ceres8internal15DetectStructureERKNS0_27CompressedRowBlockStructureEiPiS4_S4_(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN5ceres8internal23ImplicitSchurComplement4InitERKNS0_17BlockSparseMatrixEPKdS6_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare void @_ZN5ceres8internal23ImplicitSchurComplement14BackSubstituteEPKdPd(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN5ceres8internal34PowerSeriesExpansionPreconditionerC1EPKNS0_23ImplicitSchurComplementEidRKNS0_14Preconditioner7OptionsE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i32 noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #5

declare void @_ZNK5ceres8internal34PowerSeriesExpansionPreconditioner26RightMultiplyAndAccumulateEPKdPd(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5ceres8internal34PowerSeriesExpansionPreconditionerD1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal30IterativeSchurComplementSolver20CreatePreconditionerEPNS0_17BlockSparseMatrixE(ptr noundef nonnull align 8 captures(none) dereferenceable(256) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::LogMessageFatal", align 8
  %4 = alloca %"struct.ceres::internal::Preconditioner::Options", align 8
  %5 = alloca %"class.google::LogMessageFatal", align 8
  %6 = alloca %"class.std::unique_ptr.77", align 8
  %7 = alloca %"class.std::unique_ptr.85", align 8
  %8 = alloca %"class.google::LogMessageFatal", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %10 = load ptr, ptr %9, align 8
  %.not36 = icmp eq ptr %10, null
  br i1 %.not36, label %11, label %_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit25

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %14, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 -1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %22, align 4
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %26, align 8
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
  store ptr %34, ptr %35, align 8
  br label %_ZN5ceres8internal14Preconditioner7OptionsC2ERKNS0_12LinearSolver7OptionsE.exit

36:                                               ; preds = %11
  %37 = icmp ugt i64 %32, 9223372036854775804
  br i1 %37, label %.noexc.i.i.i, label %38

.noexc.i.i.i:                                     ; preds = %36
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

38:                                               ; preds = %36
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #28
  store ptr %39, ptr %25, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %32
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %41, ptr %42, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %39, ptr align 4 %29, i64 %32, i1 false)
  br label %_ZN5ceres8internal14Preconditioner7OptionsC2ERKNS0_12LinearSolver7OptionsE.exit

_ZN5ceres8internal14Preconditioner7OptionsC2ERKNS0_12LinearSolver7OptionsE.exit: ; preds = %.thread, %38
  %43 = phi ptr [ %34, %.thread ], [ %41, %38 ]
  %44 = phi ptr [ %33, %.thread ], [ %40, %38 ]
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr %48, align 4
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %51, align 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %54, align 8
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %57, label %.critedge

57:                                               ; preds = %_ZN5ceres8internal14Preconditioner7OptionsC2ERKNS0_12LinearSolver7OptionsE.exit
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull @.str.3, i32 noundef 165)
          to label %58 unwind label %63

58:                                               ; preds = %57
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %60 unwind label %67

60:                                               ; preds = %58
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.10)
          to label %62 unwind label %67

62:                                               ; preds = %60
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #27
  unreachable

63:                                               ; preds = %108, %98, %91, %_ZNK5ceres8internal23ImplicitSchurComplement8num_colsEv.exit, %69, %144, %134, %132, %122, %120, %57
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %63, %114, %102
  %eh.lpad-body = phi { ptr, i32 } [ %103, %102 ], [ %64, %63 ], [ %115, %114 ]
  %65 = load ptr, ptr %25, align 8
  %.not.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i, label %_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit, label %66

66:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %65) #26
  br label %_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit

_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit: ; preds = %.body, %66
  resume { ptr, i32 } %eh.lpad-body

67:                                               ; preds = %60, %58
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #27
  unreachable

.critedge:                                        ; preds = %_ZN5ceres8internal14Preconditioner7OptionsC2ERKNS0_12LinearSolver7OptionsE.exit
  switch i32 %13, label %144 [
    i32 0, label %69
    i32 1, label %85
    i32 3, label %108
    i32 2, label %120
    i32 4, label %132
    i32 5, label %132
  ]

69:                                               ; preds = %.critedge
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 136
  %76 = load ptr, ptr %75, align 8
  %77 = invoke noundef i32 %76(ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %_ZNK5ceres8internal23ImplicitSchurComplement8num_colsEv.exit unwind label %63

_ZNK5ceres8internal23ImplicitSchurComplement8num_colsEv.exit: ; preds = %69
  %78 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
          to label %79 unwind label %63

79:                                               ; preds = %_ZNK5ceres8internal23ImplicitSchurComplement8num_colsEv.exit
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ceres8internal22IdentityPreconditionerE, i64 16), ptr %78, align 8, !noalias !9
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i32 %77, ptr %80, align 8, !noalias !9
  %81 = load ptr, ptr %9, align 8
  store ptr %78, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN5ceres8internal22IdentityPreconditionerESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal14PreconditionerEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5ceres8internal14PreconditionerEEclEPS2_.exit.i.i.i: ; preds = %79
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(8) %81) #25
  br label %_ZNSt10unique_ptrIN5ceres8internal22IdentityPreconditionerESt14default_deleteIS2_EED2Ev.exit

85:                                               ; preds = %.critedge
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %87 = load ptr, ptr %86, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load i8, ptr %88, align 8
  %90 = trunc i8 %89 to i1
  br i1 %90, label %98, label %91

91:                                               ; preds = %85
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull @.str.13, i32 noundef 146)
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %91
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %93 unwind label %96

93:                                               ; preds = %.noexc
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull @.str.14)
          to label %95 unwind label %96

95:                                               ; preds = %93
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  unreachable

96:                                               ; preds = %93, %.noexc
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  unreachable

98:                                               ; preds = %85
  %99 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %100 = load ptr, ptr %99, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  %101 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #28
          to label %.noexc8 unwind label %63

.noexc8:                                          ; preds = %98
  invoke void @_ZN5ceres8internal33SparseMatrixPreconditionerWrapperC1EPKNS0_12SparseMatrixERKNS0_14Preconditioner7OptionsE(ptr noundef nonnull align 8 dereferenceable(88) %101, ptr noundef %100, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %_ZSt11make_uniqueIN5ceres8internal33SparseMatrixPreconditionerWrapperEJPKNS1_17BlockSparseMatrixERNS1_14Preconditioner7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %102, !noalias !12

102:                                              ; preds = %.noexc8
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %101) #26, !noalias !12
  br label %.body

_ZSt11make_uniqueIN5ceres8internal33SparseMatrixPreconditionerWrapperEJPKNS1_17BlockSparseMatrixERNS1_14Preconditioner7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc8
  %104 = load ptr, ptr %9, align 8
  store ptr %101, ptr %9, align 8
  %.not.i.i.i9 = icmp eq ptr %104, null
  br i1 %.not.i.i.i9, label %_ZNSt10unique_ptrIN5ceres8internal22IdentityPreconditionerESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal14PreconditionerEEclEPS2_.exit.i.i.i10

_ZNKSt14default_deleteIN5ceres8internal14PreconditionerEEclEPS2_.exit.i.i.i10: ; preds = %_ZSt11make_uniqueIN5ceres8internal33SparseMatrixPreconditionerWrapperEJPKNS1_17BlockSparseMatrixERNS1_14Preconditioner7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(8) %104) #25
  br label %_ZNSt10unique_ptrIN5ceres8internal22IdentityPreconditionerESt14default_deleteIS2_EED2Ev.exit

108:                                              ; preds = %.critedge
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %110 = load ptr, ptr %109, align 8
  %111 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #28
          to label %.noexc12 unwind label %63

.noexc12:                                         ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %113 = load i32, ptr %112, align 4, !noalias !15
  invoke void @_ZN5ceres8internal34PowerSeriesExpansionPreconditionerC1EPKNS0_23ImplicitSchurComplementEidRKNS0_14Preconditioner7OptionsE(ptr noundef nonnull align 8 dereferenceable(104) %111, ptr noundef %110, i32 noundef %113, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %_ZSt11make_uniqueIN5ceres8internal34PowerSeriesExpansionPreconditionerEJPNS1_23ImplicitSchurComplementERiiRNS1_14Preconditioner7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %114, !noalias !15

114:                                              ; preds = %.noexc12
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %111) #26, !noalias !15
  br label %.body

_ZSt11make_uniqueIN5ceres8internal34PowerSeriesExpansionPreconditionerEJPNS1_23ImplicitSchurComplementERiiRNS1_14Preconditioner7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc12
  %116 = load ptr, ptr %9, align 8
  store ptr %111, ptr %9, align 8
  %.not.i.i.i15 = icmp eq ptr %116, null
  br i1 %.not.i.i.i15, label %_ZNSt10unique_ptrIN5ceres8internal22IdentityPreconditionerESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal14PreconditionerEEclEPS2_.exit.i.i.i16

_ZNKSt14default_deleteIN5ceres8internal14PreconditionerEEclEPS2_.exit.i.i.i16: ; preds = %_ZSt11make_uniqueIN5ceres8internal34PowerSeriesExpansionPreconditionerEJPNS1_23ImplicitSchurComplementERiiRNS1_14Preconditioner7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(8) %116) #25
  br label %_ZNSt10unique_ptrIN5ceres8internal22IdentityPreconditionerESt14default_deleteIS2_EED2Ev.exit

120:                                              ; preds = %.critedge
  %121 = invoke noundef ptr @_ZNK5ceres8internal17BlockSparseMatrix15block_structureEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %122 unwind label %63

122:                                              ; preds = %120
  invoke void @_ZSt11make_uniqueIN5ceres8internal25SchurJacobiPreconditionerEJRKNS1_27CompressedRowBlockStructureERNS1_14Preconditioner7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.77") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %121, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %123 unwind label %63

123:                                              ; preds = %122
  %124 = load ptr, ptr %6, align 8
  store ptr null, ptr %6, align 8
  %125 = load ptr, ptr %9, align 8
  store ptr %124, ptr %9, align 8
  %.not.i.i.i18 = icmp eq ptr %125, null
  br i1 %.not.i.i.i18, label %_ZNSt10unique_ptrIN5ceres8internal25SchurJacobiPreconditionerESt14default_deleteIS2_EED2Ev.exit, label %_ZNSt10unique_ptrIN5ceres8internal14PreconditionerESt14default_deleteIS2_EEaSINS1_25SchurJacobiPreconditionerES3_IS7_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS2_ESt6__not_ISt8is_arrayISC_EEEESt13is_assignableIRS4_OSD_EEE5valueERS5_E4typeEOSE_.exit

_ZNSt10unique_ptrIN5ceres8internal14PreconditionerESt14default_deleteIS2_EEaSINS1_25SchurJacobiPreconditionerES3_IS7_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS2_ESt6__not_ISt8is_arrayISC_EEEESt13is_assignableIRS4_OSD_EEE5valueERS5_E4typeEOSE_.exit: ; preds = %123
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(8) %125) #25
  %.pr = load ptr, ptr %6, align 8
  %.not.i20 = icmp eq ptr %.pr, null
  br i1 %.not.i20, label %_ZNSt10unique_ptrIN5ceres8internal25SchurJacobiPreconditionerESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal25SchurJacobiPreconditionerEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5ceres8internal25SchurJacobiPreconditionerEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN5ceres8internal14PreconditionerESt14default_deleteIS2_EEaSINS1_25SchurJacobiPreconditionerES3_IS7_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS2_ESt6__not_ISt8is_arrayISC_EEEESt13is_assignableIRS4_OSD_EEE5valueERS5_E4typeEOSE_.exit
  %129 = load ptr, ptr %.pr, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(96) %.pr) #25
  br label %_ZNSt10unique_ptrIN5ceres8internal25SchurJacobiPreconditionerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal25SchurJacobiPreconditionerESt14default_deleteIS2_EED2Ev.exit: ; preds = %123, %_ZNSt10unique_ptrIN5ceres8internal14PreconditionerESt14default_deleteIS2_EEaSINS1_25SchurJacobiPreconditionerES3_IS7_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS2_ESt6__not_ISt8is_arrayISC_EEEESt13is_assignableIRS4_OSD_EEE5valueERS5_E4typeEOSE_.exit, %_ZNKSt14default_deleteIN5ceres8internal25SchurJacobiPreconditionerEEclEPS2_.exit.i
  store ptr null, ptr %6, align 8
  br label %_ZNSt10unique_ptrIN5ceres8internal22IdentityPreconditionerESt14default_deleteIS2_EED2Ev.exit

132:                                              ; preds = %.critedge, %.critedge
  %133 = invoke noundef ptr @_ZNK5ceres8internal17BlockSparseMatrix15block_structureEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %134 unwind label %63

134:                                              ; preds = %132
  invoke void @_ZSt11make_uniqueIN5ceres8internal29VisibilityBasedPreconditionerEJRKNS1_27CompressedRowBlockStructureERNS1_14Preconditioner7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.85") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %133, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %135 unwind label %63

135:                                              ; preds = %134
  %136 = load ptr, ptr %7, align 8
  store ptr null, ptr %7, align 8
  %137 = load ptr, ptr %9, align 8
  store ptr %136, ptr %9, align 8
  %.not.i.i.i21 = icmp eq ptr %137, null
  br i1 %.not.i.i.i21, label %_ZNSt10unique_ptrIN5ceres8internal29VisibilityBasedPreconditionerESt14default_deleteIS2_EED2Ev.exit, label %_ZNSt10unique_ptrIN5ceres8internal14PreconditionerESt14default_deleteIS2_EEaSINS1_29VisibilityBasedPreconditionerES3_IS7_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS2_ESt6__not_ISt8is_arrayISC_EEEESt13is_assignableIRS4_OSD_EEE5valueERS5_E4typeEOSE_.exit

_ZNSt10unique_ptrIN5ceres8internal14PreconditionerESt14default_deleteIS2_EEaSINS1_29VisibilityBasedPreconditionerES3_IS7_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS2_ESt6__not_ISt8is_arrayISC_EEEESt13is_assignableIRS4_OSD_EEE5valueERS5_E4typeEOSE_.exit: ; preds = %135
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(8) %137) #25
  %.pr34 = load ptr, ptr %7, align 8
  %.not.i23 = icmp eq ptr %.pr34, null
  br i1 %.not.i23, label %_ZNSt10unique_ptrIN5ceres8internal29VisibilityBasedPreconditionerESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal29VisibilityBasedPreconditionerEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5ceres8internal29VisibilityBasedPreconditionerEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN5ceres8internal14PreconditionerESt14default_deleteIS2_EEaSINS1_29VisibilityBasedPreconditionerES3_IS7_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS2_ESt6__not_ISt8is_arrayISC_EEEESt13is_assignableIRS4_OSD_EEE5valueERS5_E4typeEOSE_.exit
  %141 = load ptr, ptr %.pr34, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(272) %.pr34) #25
  br label %_ZNSt10unique_ptrIN5ceres8internal29VisibilityBasedPreconditionerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal29VisibilityBasedPreconditionerESt14default_deleteIS2_EED2Ev.exit: ; preds = %135, %_ZNSt10unique_ptrIN5ceres8internal14PreconditionerESt14default_deleteIS2_EEaSINS1_29VisibilityBasedPreconditionerES3_IS7_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS2_ESt6__not_ISt8is_arrayISC_EEEESt13is_assignableIRS4_OSD_EEE5valueERS5_E4typeEOSE_.exit, %_ZNKSt14default_deleteIN5ceres8internal29VisibilityBasedPreconditionerEEclEPS2_.exit.i
  store ptr null, ptr %7, align 8
  br label %_ZNSt10unique_ptrIN5ceres8internal22IdentityPreconditionerESt14default_deleteIS2_EED2Ev.exit

144:                                              ; preds = %.critedge
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull @.str.3, i32 noundef 196)
          to label %145 unwind label %63

145:                                              ; preds = %144
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %147 unwind label %150

147:                                              ; preds = %145
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull @.str.11)
          to label %149 unwind label %150

149:                                              ; preds = %147
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  unreachable

150:                                              ; preds = %147, %145
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  unreachable

_ZNSt10unique_ptrIN5ceres8internal22IdentityPreconditionerESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZSt11make_uniqueIN5ceres8internal34PowerSeriesExpansionPreconditionerEJPNS1_23ImplicitSchurComplementERiiRNS1_14Preconditioner7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZNKSt14default_deleteIN5ceres8internal14PreconditionerEEclEPS2_.exit.i.i.i16, %_ZSt11make_uniqueIN5ceres8internal33SparseMatrixPreconditionerWrapperEJPKNS1_17BlockSparseMatrixERNS1_14Preconditioner7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZNKSt14default_deleteIN5ceres8internal14PreconditionerEEclEPS2_.exit.i.i.i10, %79, %_ZNKSt14default_deleteIN5ceres8internal14PreconditionerEEclEPS2_.exit.i.i.i, %_ZNSt10unique_ptrIN5ceres8internal29VisibilityBasedPreconditionerESt14default_deleteIS2_EED2Ev.exit, %_ZNSt10unique_ptrIN5ceres8internal25SchurJacobiPreconditionerESt14default_deleteIS2_EED2Ev.exit
  %152 = load ptr, ptr %25, align 8
  %.not.i.i.i.i24 = icmp eq ptr %152, null
  br i1 %.not.i.i.i.i24, label %_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit25, label %153

153:                                              ; preds = %_ZNSt10unique_ptrIN5ceres8internal22IdentityPreconditionerESt14default_deleteIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %152) #26
  br label %_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit25

_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit25: ; preds = %153, %_ZNSt10unique_ptrIN5ceres8internal22IdentityPreconditionerESt14default_deleteIS2_EED2Ev.exit, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare void @_ZN5ceres8internal11EventLogger8AddEventERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal24ConjugateGradientsSolverIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS0_12LinearSolver7SummaryENS0_31ConjugateGradientsSolverOptionsERNS0_32ConjugateGradientsLinearOperatorIT_EERKS9_SB_PPS9_RS9_(ptr dead_on_unwind noalias writable sret(%"struct.ceres::internal::LinearSolver::Summary") align 8 %0, ptr noundef byval(%"struct.ceres::internal::ConjugateGradientsSolverOptions") align 8 %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  %9 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  %10 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  %11 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  %12 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  %13 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  %14 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %28 = load ptr, ptr %27, align 8
  store double -1.000000e+00, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #25
  store i32 1, ptr %30, align 4
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.16)
          to label %33 unwind label %.loopexit.split-lp

33:                                               ; preds = %7
  store i32 0, ptr %29, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %37 = load i32, ptr %36, align 8
  %38 = invoke noundef double @_ZN5ceres8internal4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS2_9DenseBaseIT_EEPNS0_11ContextImplEi(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %35, i32 noundef %37)
          to label %39 unwind label %.loopexit.split-lp

39:                                               ; preds = %33
  %40 = fcmp oeq double %38, 0.000000e+00
  br i1 %40, label %41, label %48

41:                                               ; preds = %39
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = trunc i64 %44 to i32
  invoke void @_ZN5ceres8internal15ParallelSetZeroEPNS0_11ContextImplEiPdi(ptr noundef %35, i32 noundef %37, ptr noundef %42, i32 noundef %45)
          to label %_ZN5ceres8internal7SetZeroERN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEPNS0_11ContextImplEi.exit unwind label %.loopexit.split-lp

_ZN5ceres8internal7SetZeroERN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEPNS0_11ContextImplEi.exit: ; preds = %41
  store i32 0, ptr %30, align 4
  %46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.17)
          to label %.loopexit121 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %_ZN5ceres8internal7SetZeroERN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEPNS0_11ContextImplEi.exit111, %134, %_ZN5ceres8internal7SetZeroERN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEPNS0_11ContextImplEi.exit113, %155, %_ZN5ceres8internal7SetZeroERN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEPNS0_11ContextImplEi.exit115, %191, %204, %128, %142, %147, %_ZN5ceres8internal4CopyERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS3_PNS0_11ContextImplEi.exit, %168, %175, %181, %184, %188
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %47

.loopexit.split-lp:                               ; preds = %7, %33, %_ZN5ceres8internal7SetZeroERN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEPNS0_11ContextImplEi.exit, %_ZN5ceres8internal7SetZeroERN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEPNS0_11ContextImplEi.exit109, %68, %74, %85, %138, %146, %158, %160, %162, %167, %201, %203, %209, %41, %48, %58, %75
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %47

47:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #25
  resume { ptr, i32 } %lpad.phi

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = load double, ptr %49, align 8
  %51 = fmul double %38, %50
  %52 = load ptr, ptr %28, align 8
  %53 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = trunc i64 %54 to i32
  invoke void @_ZN5ceres8internal15ParallelSetZeroEPNS0_11ContextImplEiPdi(ptr noundef %35, i32 noundef %37, ptr noundef %52, i32 noundef %55)
          to label %_ZN5ceres8internal7SetZeroERN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEPNS0_11ContextImplEi.exit109 unwind label %.loopexit.split-lp

_ZN5ceres8internal7SetZeroERN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEPNS0_11ContextImplEi.exit109: ; preds = %48
  %56 = load ptr, ptr %2, align 8
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %58 unwind label %.loopexit.split-lp

58:                                               ; preds = %_ZN5ceres8internal7SetZeroERN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEPNS0_11ContextImplEi.exit109
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %14)
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = load i64, ptr %59, align 8, !noalias !18
  %61 = load i64, ptr %53, align 8, !noalias !21
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %60, ptr %62, align 8, !alias.scope !24
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store double 1.000000e+00, ptr %63, align 8, !alias.scope !24
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %3, ptr %64, align 8, !alias.scope !24
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 %61, ptr %65, align 8, !alias.scope !24
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store double -1.000000e+00, ptr %66, align 8, !alias.scope !24
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store ptr %28, ptr %67, align 8, !alias.scope !24
  invoke void @_ZN5ceres8internal14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_13CwiseBinaryOpINS2_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS2_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS4_EESE_EESI_EEEEvPNS0_11ContextImplEiRT_RKT0_(ptr noundef %35, i32 noundef %37, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(105) %14)
          to label %68 unwind label %.loopexit.split-lp

68:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %14)
  %69 = invoke noundef double @_ZN5ceres8internal4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS2_9DenseBaseIT_EEPNS0_11ContextImplEi(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef %35, i32 noundef %37)
          to label %70 unwind label %.loopexit.split-lp

70:                                               ; preds = %68
  %71 = load i32, ptr %1, align 8
  %72 = icmp ne i32 %71, 0
  %73 = fcmp ugt double %69, %51
  %or.cond = select i1 %72, i1 true, i1 %73
  br i1 %or.cond, label %75, label %74

74:                                               ; preds = %70
  store i32 0, ptr %30, align 4
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @.str.18, double noundef %69, double noundef %51)
          to label %.loopexit121.sink.split unwind label %.loopexit.split-lp

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %13)
  %76 = load i64, ptr %59, align 8, !noalias !27
  %77 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %78 = load i64, ptr %77, align 8, !noalias !30
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %76, ptr %79, align 8, !alias.scope !33
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store double 1.000000e+00, ptr %80, align 8, !alias.scope !33
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %3, ptr %81, align 8, !alias.scope !33
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 %78, ptr %82, align 8, !alias.scope !33
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store double 1.000000e+00, ptr %83, align 8, !alias.scope !33
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store ptr %24, ptr %84, align 8, !alias.scope !33
  invoke void @_ZN5ceres8internal14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_13CwiseBinaryOpINS2_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS2_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS4_EESE_EESI_EEEEvPNS0_11ContextImplEiRT_RKT0_(ptr noundef %35, i32 noundef %37, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(105) %13)
          to label %85 unwind label %.loopexit.split-lp

85:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %13)
  %86 = invoke noundef double @_ZN5ceres8internal3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES4_EEdRKT_RKT0_PNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %35, i32 noundef %37)
          to label %87 unwind label %.loopexit.split-lp

87:                                               ; preds = %85
  %88 = fneg double %86
  %89 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %125 = load double, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %127 = load i32, ptr %126, align 4
  br label %128

128:                                              ; preds = %210, %87
  %storemerge = phi i32 [ 1, %87 ], [ %211, %210 ]
  %.099 = phi double [ %88, %87 ], [ %194, %210 ]
  %.098 = phi double [ 1.000000e+00, %87 ], [ %135, %210 ]
  store i32 %storemerge, ptr %29, align 8
  %129 = load ptr, ptr %26, align 8
  %130 = load i64, ptr %89, align 8
  %131 = trunc i64 %130 to i32
  invoke void @_ZN5ceres8internal15ParallelSetZeroEPNS0_11ContextImplEiPdi(ptr noundef %35, i32 noundef %37, ptr noundef %129, i32 noundef %131)
          to label %_ZN5ceres8internal7SetZeroERN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEPNS0_11ContextImplEi.exit111 unwind label %.loopexit

_ZN5ceres8internal7SetZeroERN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEPNS0_11ContextImplEi.exit111: ; preds = %128
  %132 = load ptr, ptr %4, align 8
  %133 = load ptr, ptr %132, align 8
  invoke void %133(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %134 unwind label %.loopexit

134:                                              ; preds = %_ZN5ceres8internal7SetZeroERN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEPNS0_11ContextImplEi.exit111
  %135 = invoke noundef double @_ZN5ceres8internal3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES4_EEdRKT_RKT0_PNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %35, i32 noundef %37)
          to label %136 unwind label %.loopexit

136:                                              ; preds = %134
  %137 = call noundef i1 @llvm.is.fpclass.f64(double %135, i32 612)
  br i1 %137, label %138, label %139

138:                                              ; preds = %136
  store i32 2, ptr %30, align 4
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull @.str.19, double noundef %135)
          to label %.loopexit121.sink.split unwind label %.loopexit.split-lp

139:                                              ; preds = %136
  %140 = load i32, ptr %29, align 8
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  invoke void @_ZN5ceres8internal14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES4_EEvPNS0_11ContextImplEiRT_RKT0_(ptr noundef %35, i32 noundef %37, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN5ceres8internal4CopyERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS3_PNS0_11ContextImplEi.exit unwind label %.loopexit

143:                                              ; preds = %139
  %144 = fdiv double %135, %.098
  %145 = call noundef i1 @llvm.is.fpclass.f64(double %144, i32 612)
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  store i32 2, ptr %30, align 4
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull @.str.20, double noundef %144, double noundef %135, double noundef %.098)
          to label %.loopexit121.sink.split unwind label %.loopexit.split-lp

147:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %12)
  %148 = load i64, ptr %89, align 8, !noalias !36
  %149 = load i64, ptr %90, align 8, !noalias !39
  store i64 %148, ptr %91, align 8, !alias.scope !42
  store double 1.000000e+00, ptr %92, align 8, !alias.scope !42
  store ptr %26, ptr %93, align 8, !alias.scope !42
  store i64 %149, ptr %94, align 8, !alias.scope !42
  store double %144, ptr %95, align 8, !alias.scope !42
  store ptr %22, ptr %96, align 8, !alias.scope !42
  invoke void @_ZN5ceres8internal14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_13CwiseBinaryOpINS2_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS2_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS4_EESE_EESI_EEEEvPNS0_11ContextImplEiRT_RKT0_(ptr noundef %35, i32 noundef %37, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(105) %12)
          to label %_ZN5ceres8internal5AxpbyEdRKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEdS5_RS3_PNS0_11ContextImplEi.exit112 unwind label %.loopexit

_ZN5ceres8internal5AxpbyEdRKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEdS5_RS3_PNS0_11ContextImplEi.exit112: ; preds = %147
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %12)
  br label %_ZN5ceres8internal4CopyERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS3_PNS0_11ContextImplEi.exit

_ZN5ceres8internal4CopyERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS3_PNS0_11ContextImplEi.exit: ; preds = %142, %_ZN5ceres8internal5AxpbyEdRKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEdS5_RS3_PNS0_11ContextImplEi.exit112
  %150 = load ptr, ptr %26, align 8
  %151 = load i64, ptr %89, align 8
  %152 = trunc i64 %151 to i32
  invoke void @_ZN5ceres8internal15ParallelSetZeroEPNS0_11ContextImplEiPdi(ptr noundef %35, i32 noundef %37, ptr noundef %150, i32 noundef %152)
          to label %_ZN5ceres8internal7SetZeroERN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEPNS0_11ContextImplEi.exit113 unwind label %.loopexit

_ZN5ceres8internal7SetZeroERN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEPNS0_11ContextImplEi.exit113: ; preds = %_ZN5ceres8internal4CopyERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS3_PNS0_11ContextImplEi.exit
  %153 = load ptr, ptr %2, align 8
  %154 = load ptr, ptr %153, align 8
  invoke void %154(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %155 unwind label %.loopexit

155:                                              ; preds = %_ZN5ceres8internal7SetZeroERN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEPNS0_11ContextImplEi.exit113
  %156 = invoke noundef double @_ZN5ceres8internal3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES4_EEdRKT_RKT0_PNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %35, i32 noundef %37)
          to label %157 unwind label %.loopexit

157:                                              ; preds = %155
  %or.cond120 = call i1 @llvm.is.fpclass.f64(double %156, i32 636)
  br i1 %or.cond120, label %158, label %163

158:                                              ; preds = %157
  store i32 1, ptr %30, align 4
  %159 = invoke noundef double @_ZN5ceres8internal4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS2_9DenseBaseIT_EEPNS0_11ContextImplEi(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef %35, i32 noundef %37)
          to label %160 unwind label %.loopexit.split-lp

160:                                              ; preds = %158
  %161 = invoke noundef double @_ZN5ceres8internal4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS2_9DenseBaseIT_EEPNS0_11ContextImplEi(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef %35, i32 noundef %37)
          to label %162 unwind label %.loopexit.split-lp

162:                                              ; preds = %160
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull @.str.21, double noundef %156, double noundef %159, double noundef %161)
          to label %.loopexit121.sink.split unwind label %.loopexit.split-lp

163:                                              ; preds = %157
  %164 = fdiv double %135, %156
  %165 = call double @llvm.fabs.f64(double %164)
  %166 = fcmp oeq double %165, 0x7FF0000000000000
  br i1 %166, label %167, label %168

167:                                              ; preds = %163
  store i32 2, ptr %30, align 4
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull @.str.22, double noundef %164, double noundef %135, double noundef %156)
          to label %.loopexit121.sink.split unwind label %.loopexit.split-lp

168:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %11)
  %169 = load i64, ptr %97, align 8, !noalias !45
  %170 = load i64, ptr %90, align 8, !noalias !48
  store i64 %169, ptr %98, align 8, !alias.scope !51
  store double 1.000000e+00, ptr %99, align 8, !alias.scope !51
  store ptr %6, ptr %100, align 8, !alias.scope !51
  store i64 %170, ptr %101, align 8, !alias.scope !51
  store double %164, ptr %102, align 8, !alias.scope !51
  store ptr %22, ptr %103, align 8, !alias.scope !51
  invoke void @_ZN5ceres8internal14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_13CwiseBinaryOpINS2_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS2_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS4_EESE_EESI_EEEEvPNS0_11ContextImplEiRT_RKT0_(ptr noundef %35, i32 noundef %37, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(105) %11)
          to label %171 unwind label %.loopexit

171:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %11)
  %172 = load i32, ptr %29, align 8
  %173 = srem i32 %172, %105
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %184

175:                                              ; preds = %171
  %176 = load ptr, ptr %28, align 8
  %177 = load i64, ptr %53, align 8
  %178 = trunc i64 %177 to i32
  invoke void @_ZN5ceres8internal15ParallelSetZeroEPNS0_11ContextImplEiPdi(ptr noundef %35, i32 noundef %37, ptr noundef %176, i32 noundef %178)
          to label %_ZN5ceres8internal7SetZeroERN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEPNS0_11ContextImplEi.exit115 unwind label %.loopexit

_ZN5ceres8internal7SetZeroERN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEPNS0_11ContextImplEi.exit115: ; preds = %175
  %179 = load ptr, ptr %2, align 8
  %180 = load ptr, ptr %179, align 8
  invoke void %180(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %181 unwind label %.loopexit

181:                                              ; preds = %_ZN5ceres8internal7SetZeroERN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEPNS0_11ContextImplEi.exit115
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %10)
  %182 = load i64, ptr %59, align 8, !noalias !54
  %183 = load i64, ptr %53, align 8, !noalias !57
  store i64 %182, ptr %112, align 8, !alias.scope !60
  store double 1.000000e+00, ptr %113, align 8, !alias.scope !60
  store ptr %3, ptr %114, align 8, !alias.scope !60
  store i64 %183, ptr %115, align 8, !alias.scope !60
  store double -1.000000e+00, ptr %116, align 8, !alias.scope !60
  store ptr %28, ptr %117, align 8, !alias.scope !60
  invoke void @_ZN5ceres8internal14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_13CwiseBinaryOpINS2_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS2_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS4_EESE_EESI_EEEEvPNS0_11ContextImplEiRT_RKT0_(ptr noundef %35, i32 noundef %37, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(105) %10)
          to label %_ZN5ceres8internal5AxpbyEdRKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEdS5_RS3_PNS0_11ContextImplEi.exit116 unwind label %.loopexit

_ZN5ceres8internal5AxpbyEdRKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEdS5_RS3_PNS0_11ContextImplEi.exit116: ; preds = %181
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10)
  br label %188

184:                                              ; preds = %171
  %185 = fneg double %164
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %9)
  %186 = load i64, ptr %77, align 8, !noalias !63
  %187 = load i64, ptr %89, align 8, !noalias !66
  store i64 %186, ptr %106, align 8, !alias.scope !69
  store double 1.000000e+00, ptr %107, align 8, !alias.scope !69
  store ptr %24, ptr %108, align 8, !alias.scope !69
  store i64 %187, ptr %109, align 8, !alias.scope !69
  store double %185, ptr %110, align 8, !alias.scope !69
  store ptr %26, ptr %111, align 8, !alias.scope !69
  invoke void @_ZN5ceres8internal14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_13CwiseBinaryOpINS2_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS2_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS4_EESE_EESI_EEEEvPNS0_11ContextImplEiRT_RKT0_(ptr noundef %35, i32 noundef %37, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(105) %9)
          to label %_ZN5ceres8internal5AxpbyEdRKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEdS5_RS3_PNS0_11ContextImplEi.exit117 unwind label %.loopexit

_ZN5ceres8internal5AxpbyEdRKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEdS5_RS3_PNS0_11ContextImplEi.exit117: ; preds = %184
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9)
  br label %188

188:                                              ; preds = %_ZN5ceres8internal5AxpbyEdRKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEdS5_RS3_PNS0_11ContextImplEi.exit117, %_ZN5ceres8internal5AxpbyEdRKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEdS5_RS3_PNS0_11ContextImplEi.exit116
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %8)
  %189 = load i64, ptr %59, align 8, !noalias !72
  %190 = load i64, ptr %77, align 8, !noalias !75
  store i64 %189, ptr %118, align 8, !alias.scope !78
  store double 1.000000e+00, ptr %119, align 8, !alias.scope !78
  store ptr %3, ptr %120, align 8, !alias.scope !78
  store i64 %190, ptr %121, align 8, !alias.scope !78
  store double 1.000000e+00, ptr %122, align 8, !alias.scope !78
  store ptr %24, ptr %123, align 8, !alias.scope !78
  invoke void @_ZN5ceres8internal14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_13CwiseBinaryOpINS2_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS2_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS4_EESE_EESI_EEEEvPNS0_11ContextImplEiRT_RKT0_(ptr noundef %35, i32 noundef %37, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(105) %8)
          to label %191 unwind label %.loopexit

191:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8)
  %192 = invoke noundef double @_ZN5ceres8internal3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES4_EEdRKT_RKT0_PNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %35, i32 noundef %37)
          to label %193 unwind label %.loopexit

193:                                              ; preds = %191
  %194 = fneg double %192
  %195 = load i32, ptr %29, align 8
  %196 = sitofp i32 %195 to double
  %197 = fsub double %194, %.099
  %198 = fmul double %197, %196
  %199 = fdiv double %198, %194
  %200 = fcmp uge double %199, %125
  %.not = icmp slt i32 %195, %71
  %or.cond108 = or i1 %.not, %200
  br i1 %or.cond108, label %204, label %201

201:                                              ; preds = %193
  store i32 0, ptr %30, align 4
  %202 = invoke noundef double @_ZN5ceres8internal4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS2_9DenseBaseIT_EEPNS0_11ContextImplEi(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef %35, i32 noundef %37)
          to label %203 unwind label %.loopexit.split-lp

203:                                              ; preds = %201
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull @.str.23, i32 noundef %195, double noundef %199, double noundef %125, double noundef %202)
          to label %.loopexit121.sink.split unwind label %.loopexit.split-lp

204:                                              ; preds = %193
  %205 = invoke noundef double @_ZN5ceres8internal4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS2_9DenseBaseIT_EEPNS0_11ContextImplEi(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef %35, i32 noundef %37)
          to label %206 unwind label %.loopexit

206:                                              ; preds = %204
  %207 = fcmp ugt double %205, %51
  %208 = load i32, ptr %29, align 8
  %.not106 = icmp slt i32 %208, %71
  %or.cond163 = select i1 %207, i1 true, i1 %.not106
  br i1 %or.cond163, label %210, label %209

209:                                              ; preds = %206
  store i32 0, ptr %30, align 4
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull @.str.24, i32 noundef %208, double noundef %205, double noundef %51)
          to label %.loopexit121.sink.split unwind label %.loopexit.split-lp

210:                                              ; preds = %206
  %.not107 = icmp slt i32 %208, %127
  %211 = add nsw i32 %208, 1
  br i1 %.not107, label %128, label %.loopexit121, !llvm.loop !81

.loopexit121.sink.split:                          ; preds = %209, %203, %167, %162, %146, %138, %74
  %.sink230 = phi ptr [ %15, %74 ], [ %16, %138 ], [ %17, %146 ], [ %18, %162 ], [ %19, %167 ], [ %20, %203 ], [ %21, %209 ]
  %212 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %.sink230) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink230) #25
  br label %.loopexit121

.loopexit121:                                     ; preds = %210, %.loopexit121.sink.split, %_ZN5ceres8internal7SetZeroERN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEPNS0_11ContextImplEi.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @_ZN5ceres8internal11EventLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_uniqueIN5ceres8internal25SchurJacobiPreconditionerEJRKNS1_27CompressedRowBlockStructureERNS1_14Preconditioner7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.77") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.ceres::internal::Preconditioner::Options", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %2, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
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
  store ptr %15, ptr %16, align 8
  br label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %13, 9223372036854775804
  br i1 %18, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %17
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %17
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #28
          to label %20 unwind label %32

20:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i
  store ptr %19, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %13
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %22, ptr %23, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %19, ptr align 4 %10, i64 %13, i1 false)
  br label %24

24:                                               ; preds = %20, %.noexc6.thread
  %25 = phi ptr [ %15, %.noexc6.thread ], [ %22, %20 ]
  %26 = phi ptr [ %14, %.noexc6.thread ], [ %21, %20 ]
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  invoke void @_ZN5ceres8internal25SchurJacobiPreconditionerC1ERKNS0_27CompressedRowBlockStructureENS0_14Preconditioner7OptionsE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %4)
          to label %29 unwind label %34

29:                                               ; preds = %24
  store ptr %5, ptr %0, align 8
  %30 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit, label %31

31:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef nonnull %30) #26
  br label %_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit

_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit: ; preds = %29, %31
  ret void

32:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit8

34:                                               ; preds = %24
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %6, align 8
  %.not.i.i.i.i7 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i7, label %_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit8, label %37

37:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef nonnull %36) #26
  br label %_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit8

_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit8: ; preds = %37, %34, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %34 ], [ %35, %37 ]
  call void @_ZdlPv(ptr noundef nonnull %5) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_uniqueIN5ceres8internal29VisibilityBasedPreconditionerEJRKNS1_27CompressedRowBlockStructureERNS1_14Preconditioner7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.85") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.ceres::internal::Preconditioner::Options", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %2, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
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
  store ptr %15, ptr %16, align 8
  br label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %13, 9223372036854775804
  br i1 %18, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %17
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %17
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #28
          to label %20 unwind label %32

20:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i
  store ptr %19, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %13
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %22, ptr %23, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %19, ptr align 4 %10, i64 %13, i1 false)
  br label %24

24:                                               ; preds = %20, %.noexc6.thread
  %25 = phi ptr [ %15, %.noexc6.thread ], [ %22, %20 ]
  %26 = phi ptr [ %14, %.noexc6.thread ], [ %21, %20 ]
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  invoke void @_ZN5ceres8internal29VisibilityBasedPreconditionerC1ERKNS0_27CompressedRowBlockStructureENS0_14Preconditioner7OptionsE(ptr noundef nonnull align 8 dereferenceable(272) %5, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %4)
          to label %29 unwind label %34

29:                                               ; preds = %24
  store ptr %5, ptr %0, align 8
  %30 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit, label %31

31:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef nonnull %30) #26
  br label %_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit

_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit: ; preds = %29, %31
  ret void

32:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit8

34:                                               ; preds = %24
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %6, align 8
  %.not.i.i.i.i7 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i7, label %_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit8, label %37

37:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef nonnull %36) #26
  br label %_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit8

_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit8: ; preds = %37, %34, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %34 ], [ %35, %37 ]
  call void @_ZdlPv(ptr noundef nonnull %5) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal17TypedLinearSolverINS0_17BlockSparseMatrixEE5SolveEPNS0_14LinearOperatorEPKdRKNS0_12LinearSolver15PerSolveOptionsEPd(ptr dead_on_unwind noalias writable sret(%"struct.ceres::internal::LinearSolver::Summary") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %5) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.ceres::internal::ScopedExecutionTimer", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.16", align 1
  %10 = alloca %"class.google::LogMessageFatal", align 8
  %11 = alloca %"class.google::LogMessageFatal", align 8
  %12 = alloca %"class.google::LogMessageFatal", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #25
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc30 unwind label %27

.noexc30:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.33, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %14

14:                                               ; preds = %.noexc30
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc30
  %16 = invoke noundef double @_ZN5ceres8internal17WallTimeInSecondsEv()
          to label %17 unwind label %29

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %16, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %18, ptr %20, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #25
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %21, label %.critedge

21:                                               ; preds = %17
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull @.str.34, i32 noundef 372)
          to label %22 unwind label %31

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %24 unwind label %33

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.35)
          to label %26 unwind label %33

26:                                               ; preds = %24
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  unreachable

27:                                               ; preds = %.noexc, %6
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  br label %.body

.body:                                            ; preds = %27, %14, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ], [ %15, %14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #25
  br label %55

31:                                               ; preds = %.critedge29, %43, %35, %21
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5ceres8internal20ScopedExecutionTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #25
  br label %55

33:                                               ; preds = %24, %22
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  unreachable

.critedge:                                        ; preds = %17
  %.not22 = icmp eq ptr %3, null
  br i1 %.not22, label %35, label %.critedge27

35:                                               ; preds = %.critedge
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull @.str.34, i32 noundef 373)
          to label %36 unwind label %31

36:                                               ; preds = %35
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %38 unwind label %41

38:                                               ; preds = %36
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.36)
          to label %40 unwind label %41

40:                                               ; preds = %38
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #27
  unreachable

41:                                               ; preds = %38, %36
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #27
  unreachable

.critedge27:                                      ; preds = %.critedge
  %.not23 = icmp eq ptr %5, null
  br i1 %.not23, label %43, label %.critedge29

43:                                               ; preds = %.critedge27
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull @.str.34, i32 noundef 374)
          to label %44 unwind label %31

44:                                               ; preds = %43
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %46 unwind label %49

46:                                               ; preds = %44
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.37)
          to label %48 unwind label %49

48:                                               ; preds = %46
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #27
  unreachable

49:                                               ; preds = %46, %44
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #27
  unreachable

.critedge29:                                      ; preds = %.critedge27
  %51 = load ptr, ptr %1, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr dead_on_unwind writable sret(%"struct.ceres::internal::LinearSolver::Summary") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %5)
          to label %54 unwind label %31

54:                                               ; preds = %.critedge29
  call void @_ZN5ceres8internal20ScopedExecutionTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #25
  ret void

55:                                               ; preds = %31, %.body
  %.pn24 = phi { ptr, i32 } [ %32, %31 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5ceres8internal17TypedLinearSolverINS0_17BlockSparseMatrixEE10StatisticsB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::map") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ceres::internal::CallStatistics>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, ceres::internal::CallStatistics>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_.exit, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %12 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %10, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %.noexc.i.i

.noexc.i.i:                                       ; preds = %.noexc.i.i, %11
  %.0.i.i.i.i.i.i = phi ptr [ %14, %.noexc.i.i ], [ %12, %11 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i, !llvm.loop !82

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i
  store ptr %.0.i.i.i.i.i.i, ptr %6, align 8
  br label %15

15:                                               ; preds = %15, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %12, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %17, %15 ]
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not.i.i8.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i8.i.i.i.i, label %18, label %15, !llvm.loop !83

18:                                               ; preds = %15
  store ptr %.0.i.i7.i.i.i.i, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %12, ptr %5, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_.exit: ; preds = %2, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal17TypedLinearSolverINS0_17BlockSparseMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ceres8internal17TypedLinearSolverINS0_17BlockSparseMatrixEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZN5ceres8internal16ExecutionSummaryD2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable

_ZN5ceres8internal16ExecutionSummaryD2Ev.exit:    ; preds = %1
  tail call void @_ZN5ceres8internal12LinearSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal17TypedLinearSolverINS0_17BlockSparseMatrixEED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: nounwind
declare void @_ZN5ceres8internal12LinearSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #25
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !84

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal23ImplicitSchurComplementD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %7) #25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %9) #25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  tail call void @free(ptr noundef %11) #25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5ceres8internal17BlockSparseMatrixESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal17BlockSparseMatrixEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5ceres8internal17BlockSparseMatrixEEclEPS2_.exit.i: ; preds = %1
  tail call void @_ZN5ceres8internal17BlockSparseMatrixD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #25
  tail call void @_ZdlPv(ptr noundef nonnull %13) #26
  br label %_ZNSt10unique_ptrIN5ceres8internal17BlockSparseMatrixESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal17BlockSparseMatrixESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5ceres8internal17BlockSparseMatrixEEclEPS2_.exit.i
  store ptr null, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  %.not.i1 = icmp eq ptr %15, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN5ceres8internal17BlockSparseMatrixESt14default_deleteIS2_EED2Ev.exit3, label %_ZNKSt14default_deleteIN5ceres8internal17BlockSparseMatrixEEclEPS2_.exit.i2

_ZNKSt14default_deleteIN5ceres8internal17BlockSparseMatrixEEclEPS2_.exit.i2: ; preds = %_ZNSt10unique_ptrIN5ceres8internal17BlockSparseMatrixESt14default_deleteIS2_EED2Ev.exit
  tail call void @_ZN5ceres8internal17BlockSparseMatrixD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #25
  tail call void @_ZdlPv(ptr noundef nonnull %15) #26
  br label %_ZNSt10unique_ptrIN5ceres8internal17BlockSparseMatrixESt14default_deleteIS2_EED2Ev.exit3

_ZNSt10unique_ptrIN5ceres8internal17BlockSparseMatrixESt14default_deleteIS2_EED2Ev.exit3: ; preds = %_ZNSt10unique_ptrIN5ceres8internal17BlockSparseMatrixESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN5ceres8internal17BlockSparseMatrixEEclEPS2_.exit.i2
  store ptr null, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not.i4 = icmp eq ptr %17, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrIN5ceres8internal25PartitionedMatrixViewBaseESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal25PartitionedMatrixViewBaseEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5ceres8internal25PartitionedMatrixViewBaseEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN5ceres8internal17BlockSparseMatrixESt14default_deleteIS2_EED2Ev.exit3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %17) #25
  br label %_ZNSt10unique_ptrIN5ceres8internal25PartitionedMatrixViewBaseESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal25PartitionedMatrixViewBaseESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5ceres8internal17BlockSparseMatrixESt14default_deleteIS2_EED2Ev.exit3, %_ZNKSt14default_deleteIN5ceres8internal25PartitionedMatrixViewBaseEEclEPS2_.exit.i
  store ptr null, ptr %16, align 8
  tail call void @_ZN5ceres8internal14LinearOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5ceres8internal14LinearOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5ceres8internal17BlockSparseMatrixD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal21LinearOperatorAdapter26RightMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #27
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #25
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZN5ceres8internal23ImplicitSchurComplementC1ERKNS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %1, %6
  br i1 %.not, label %20, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %8) #25
  %9 = icmp sgt i64 %1, 0
  br i1 %9, label %10, label %.sink.split

10:                                               ; preds = %7
  %11 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

14:                                               ; preds = %10
  %15 = shl nuw i64 %1, 3
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #30
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %.sink.split

18:                                               ; preds = %14
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

.sink.split:                                      ; preds = %7, %14
  %.sink = phi ptr [ %16, %14 ], [ null, %7 ]
  store ptr %.sink, ptr %0, align 8
  br label %20

20:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZN5ceres8internal4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS2_9DenseBaseIT_EEPNS0_11ContextImplEi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.ceres::internal::FixedArray", align 8
  %5 = alloca %class.anon.112, align 8
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 256
  store i64 %6, ptr %7, align 8
  %8 = icmp ult i32 %2, 33
  br i1 %8, label %_ZN5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEE7StorageC2EmRKS2_.exit.i, label %9

9:                                                ; preds = %3
  %10 = icmp slt i32 %2, 0
  br i1 %10, label %.noexc.i.i, label %_ZN5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEE7StorageC2EmRKS2_.exit.thread.i

.noexc.i.i:                                       ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

_ZN5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEE7StorageC2EmRKS2_.exit.thread.i: ; preds = %9
  %11 = shl nuw nsw i64 %6, 3
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #28
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 264
  store ptr %12, ptr %13, align 8
  br label %.lr.ph.preheader.i.i

_ZN5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEE7StorageC2EmRKS2_.exit.i: ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 264
  store ptr %4, ptr %14, align 8
  %.not7.i.i = icmp eq i32 %2, 0
  br i1 %.not7.i.i, label %_ZN5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEEC2EmRKdRKS2_.exit, label %_ZN5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEE7StorageC2EmRKS2_.exit.i..lr.ph.preheader.i.i_crit_edge

_ZN5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEE7StorageC2EmRKS2_.exit.i..lr.ph.preheader.i.i_crit_edge: ; preds = %_ZN5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEE7StorageC2EmRKS2_.exit.i
  %.pre = shl nuw nsw i64 %6, 3
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEE7StorageC2EmRKS2_.exit.i..lr.ph.preheader.i.i_crit_edge, %_ZN5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEE7StorageC2EmRKS2_.exit.thread.i
  %.pre-phi = phi i64 [ %.pre, %_ZN5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEE7StorageC2EmRKS2_.exit.i..lr.ph.preheader.i.i_crit_edge ], [ %11, %_ZN5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEE7StorageC2EmRKS2_.exit.thread.i ]
  %.0.i.i5.i = phi ptr [ %4, %_ZN5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEE7StorageC2EmRKS2_.exit.i..lr.ph.preheader.i.i_crit_edge ], [ %12, %_ZN5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEE7StorageC2EmRKS2_.exit.thread.i ]
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i5.i, i8 0, i64 %.pre-phi, i1 false)
  br label %_ZN5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEEC2EmRKdRKS2_.exit

_ZN5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEEC2EmRKdRKS2_.exit: ; preds = %.lr.ph.preheader.i.i, %_ZN5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEE7StorageC2EmRKS2_.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  store ptr %0, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %18, align 8
  invoke void @_ZN5ceres8internal11ParallelForIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_i(ptr noundef %1, i32 noundef 0, i32 noundef %17, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 65536)
          to label %19 unwind label %32

19:                                               ; preds = %_ZN5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEEC2EmRKdRKS2_.exit
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %7, align 8
  %23 = getelementptr inbounds double, ptr %21, i64 %22
  %.not7.i = icmp eq i64 %22, 0
  br i1 %.not7.i, label %_ZSt10accumulateIPddET0_T_S2_S1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %.lr.ph.i
  %.09.i = phi double [ %25, %.lr.ph.i ], [ 0.000000e+00, %19 ]
  %.068.i = phi ptr [ %26, %.lr.ph.i ], [ %21, %19 ]
  %24 = load double, ptr %.068.i, align 8
  %25 = fadd double %.09.i, %24
  %26 = getelementptr inbounds nuw i8, ptr %.068.i, i64 8
  %.not.i = icmp eq ptr %26, %23
  br i1 %.not.i, label %_ZSt10accumulateIPddET0_T_S2_S1_.exit, label %.lr.ph.i, !llvm.loop !85

_ZSt10accumulateIPddET0_T_S2_S1_.exit:            ; preds = %.lr.ph.i, %19
  %.0.lcssa.i = phi double [ 0.000000e+00, %19 ], [ %25, %.lr.ph.i ]
  %27 = call double @sqrt(double noundef %.0.lcssa.i) #25
  %28 = load i64, ptr %7, align 8
  %29 = icmp ult i64 %28, 33
  br i1 %29, label %_ZN5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit, label %30

30:                                               ; preds = %_ZSt10accumulateIPddET0_T_S2_S1_.exit
  %31 = load ptr, ptr %20, align 8
  call void @_ZdlPv(ptr noundef %31) #26
  br label %_ZN5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit

_ZN5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit: ; preds = %_ZSt10accumulateIPddET0_T_S2_S1_.exit, %30
  ret double %27

32:                                               ; preds = %_ZN5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEEC2EmRKdRKS2_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load i64, ptr %7, align 8
  %35 = icmp ult i64 %34, 33
  br i1 %35, label %_ZN5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit10, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %38 = load ptr, ptr %37, align 8
  call void @_ZdlPv(ptr noundef %38) #26
  br label %_ZN5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit10

_ZN5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit10: ; preds = %36, %32
  resume { ptr, i32 } %33
}

declare void @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZN5ceres8internal3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES4_EEdRKT_RKT0_PNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ceres::internal::FixedArray", align 8
  %6 = alloca %class.anon.220, align 8
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 256
  store i64 %7, ptr %8, align 8
  %9 = icmp ult i32 %3, 33
  br i1 %9, label %_ZN5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEE7StorageC2EmRKS2_.exit.i, label %10

10:                                               ; preds = %4
  %11 = icmp slt i32 %3, 0
  br i1 %11, label %.noexc.i.i, label %_ZN5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEE7StorageC2EmRKS2_.exit.thread.i

.noexc.i.i:                                       ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

_ZN5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEE7StorageC2EmRKS2_.exit.thread.i: ; preds = %10
  %12 = shl nuw nsw i64 %7, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #28
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 264
  store ptr %13, ptr %14, align 8
  br label %.lr.ph.preheader.i.i

_ZN5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEE7StorageC2EmRKS2_.exit.i: ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 264
  store ptr %5, ptr %15, align 8
  %.not7.i.i = icmp eq i32 %3, 0
  br i1 %.not7.i.i, label %_ZN5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEEC2EmRKdRKS2_.exit, label %_ZN5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEE7StorageC2EmRKS2_.exit.i..lr.ph.preheader.i.i_crit_edge

_ZN5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEE7StorageC2EmRKS2_.exit.i..lr.ph.preheader.i.i_crit_edge: ; preds = %_ZN5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEE7StorageC2EmRKS2_.exit.i
  %.pre = shl nuw nsw i64 %7, 3
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEE7StorageC2EmRKS2_.exit.i..lr.ph.preheader.i.i_crit_edge, %_ZN5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEE7StorageC2EmRKS2_.exit.thread.i
  %.pre-phi = phi i64 [ %.pre, %_ZN5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEE7StorageC2EmRKS2_.exit.i..lr.ph.preheader.i.i_crit_edge ], [ %12, %_ZN5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEE7StorageC2EmRKS2_.exit.thread.i ]
  %.0.i.i5.i = phi ptr [ %5, %_ZN5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEE7StorageC2EmRKS2_.exit.i..lr.ph.preheader.i.i_crit_edge ], [ %13, %_ZN5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEE7StorageC2EmRKS2_.exit.thread.i ]
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i5.i, i8 0, i64 %.pre-phi, i1 false)
  br label %_ZN5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEEC2EmRKdRKS2_.exit

_ZN5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEEC2EmRKdRKS2_.exit: ; preds = %.lr.ph.preheader.i.i, %_ZN5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEE7StorageC2EmRKS2_.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i32
  store ptr %0, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %20, align 8
  invoke void @_ZN5ceres8internal11ParallelForIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_i(ptr noundef %2, i32 noundef 0, i32 noundef %18, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 65536)
          to label %21 unwind label %31

21:                                               ; preds = %_ZN5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEEC2EmRKdRKS2_.exit
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %8, align 8
  %25 = getelementptr inbounds double, ptr %23, i64 %24
  %.not7.i = icmp eq i64 %24, 0
  br i1 %.not7.i, label %_ZN5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %.lr.ph.i
  %.09.i = phi double [ %27, %.lr.ph.i ], [ 0.000000e+00, %21 ]
  %.068.i = phi ptr [ %28, %.lr.ph.i ], [ %23, %21 ]
  %26 = load double, ptr %.068.i, align 8
  %27 = fadd double %.09.i, %26
  %28 = getelementptr inbounds nuw i8, ptr %.068.i, i64 8
  %.not.i = icmp eq ptr %28, %25
  br i1 %.not.i, label %_ZSt10accumulateIPddET0_T_S2_S1_.exit, label %.lr.ph.i, !llvm.loop !85

_ZSt10accumulateIPddET0_T_S2_S1_.exit:            ; preds = %.lr.ph.i
  %29 = icmp ult i64 %24, 33
  br i1 %29, label %_ZN5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit, label %30

30:                                               ; preds = %_ZSt10accumulateIPddET0_T_S2_S1_.exit
  call void @_ZdlPv(ptr noundef %23) #26
  br label %_ZN5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit

_ZN5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit: ; preds = %21, %_ZSt10accumulateIPddET0_T_S2_S1_.exit, %30
  %.0.lcssa.i13 = phi double [ %27, %_ZSt10accumulateIPddET0_T_S2_S1_.exit ], [ %27, %30 ], [ 0.000000e+00, %21 ]
  ret double %.0.lcssa.i13

31:                                               ; preds = %_ZN5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEEC2EmRKdRKS2_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load i64, ptr %8, align 8
  %34 = icmp ult i64 %33, 33
  br i1 %34, label %_ZN5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit11, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %37 = load ptr, ptr %36, align 8
  call void @_ZdlPv(ptr noundef %37) #26
  br label %_ZN5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit11

_ZN5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit11: ; preds = %35, %31
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal11ParallelForIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_i(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %5) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %8 = alloca %"struct.google::CheckOpString", align 8
  %9 = alloca %"class.google::LogMessageFatal", align 8
  %10 = alloca %"class.google::LogMessageFatal", align 8
  %11 = icmp sgt i32 %3, 0
  br i1 %11, label %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread, label %12

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.25)
  %13 = load ptr, ptr %7, align 8
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %3)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i unwind label %19

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i: ; preds = %12
  %15 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %16 unwind label %19

16:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 0)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i unwind label %19

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i: ; preds = %16
  %18 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit unwind label %19

19:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i, %16, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i, %12
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  resume { ptr, i32 } %20

_ZN6google12Check_GTImplB5cxx11EiiPKc.exit:       ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  store ptr %18, ptr %8, align 8
  %.not22 = icmp eq ptr %18, null
  br i1 %.not22, label %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread, label %21

21:                                               ; preds = %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull @.str.26, i32 noundef 76, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %23 unwind label %24

23:                                               ; preds = %21
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27
  unreachable

_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread: ; preds = %6, %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit
  %.not = icmp slt i32 %1, %2
  br i1 %.not, label %26, label %94

26:                                               ; preds = %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread
  %27 = icmp eq i32 %3, 1
  br i1 %27, label %32, label %28

28:                                               ; preds = %26
  %29 = sub nsw i32 %2, %1
  %30 = shl nsw i32 %5, 1
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %86

32:                                               ; preds = %28, %26
  %.sroa.2.0.insert.ext = zext i32 %1 to i64
  %.sroa.0.0.insert.ext = zext i32 %2 to i64
  %33 = load ptr, ptr %4, align 8
  %34 = sext i32 %1 to i64
  %.sroa.0.0.insert.insert = sub nsw i64 %.sroa.0.0.insert.ext, %.sroa.2.0.insert.ext
  %sext.i.i.i = shl i64 %.sroa.0.0.insert.insert, 32
  %35 = ashr exact i64 %sext.i.i.i, 32
  %36 = load ptr, ptr %33, align 8, !noalias !86
  %37 = getelementptr inbounds double, ptr %36, i64 %34
  %38 = icmp eq i64 %sext.i.i.i, 0
  br i1 %38, label %_ZN5ceres8internal15InvokeOnSegmentIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSE_OS7_.exit, label %39

39:                                               ; preds = %32
  %.lhs.trunc.i.i.i = trunc i64 %.sroa.0.0.insert.insert to i32
  %40 = sdiv i32 %.lhs.trunc.i.i.i, 4
  %.sext.i.i.i = sext i32 %40 to i64
  %41 = shl nsw i64 %.sext.i.i.i, 2
  %42 = sdiv i32 %.lhs.trunc.i.i.i, 2
  %.sext7.i.i.i = sext i32 %42 to i64
  %43 = shl nsw i64 %.sext7.i.i.i, 1
  %.off.i.i.i.i.i.i.i = add nsw i64 %35, 1
  %.not.i.i.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i.i.i, label %77, label %44

44:                                               ; preds = %39
  %45 = load <2 x double>, ptr %37, align 1
  %46 = fmul <2 x double> %45, %45
  %47 = icmp sgt i64 %35, 3
  br i1 %47, label %48, label %68

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %50 = load <2 x double>, ptr %49, align 1
  %51 = fmul <2 x double> %50, %50
  %invariant.gep.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 48
  %52 = icmp samesign ugt i64 %35, 7
  br i1 %52, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %48, %.lr.ph.i.i.i.i.i.i.i
  %.05478.i.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ 4, %48 ]
  %.054.in77.i.i.i.i.i.i.i = phi i64 [ %.05478.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %48 ]
  %storemerge76.i.i.i.i.i.i.i = phi <2 x double> [ %59, %.lr.ph.i.i.i.i.i.i.i ], [ %51, %48 ]
  %.17375.i.i.i.i.i.i.i = phi <2 x double> [ %56, %.lr.ph.i.i.i.i.i.i.i ], [ %46, %48 ]
  %53 = getelementptr inbounds nuw double, ptr %37, i64 %.05478.i.i.i.i.i.i.i
  %54 = load <2 x double>, ptr %53, align 1
  %55 = fmul <2 x double> %54, %54
  %56 = fadd <2 x double> %.17375.i.i.i.i.i.i.i, %55
  %gep.i.i.i.i.i.i.i = getelementptr inbounds nuw double, ptr %invariant.gep.i.i.i.i.i.i.i, i64 %.054.in77.i.i.i.i.i.i.i
  %57 = load <2 x double>, ptr %gep.i.i.i.i.i.i.i, align 1
  %58 = fmul <2 x double> %57, %57
  %59 = fadd <2 x double> %storemerge76.i.i.i.i.i.i.i, %58
  %.054.i.i.i.i.i.i.i = add nuw nsw i64 %.05478.i.i.i.i.i.i.i, 4
  %60 = icmp slt i64 %.054.i.i.i.i.i.i.i, %41
  br i1 %60, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !89

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %48
  %.173.lcssa.i.i.i.i.i.i.i = phi <2 x double> [ %46, %48 ], [ %56, %.lr.ph.i.i.i.i.i.i.i ]
  %storemerge.lcssa.i.i.i.i.i.i.i = phi <2 x double> [ %51, %48 ], [ %59, %.lr.ph.i.i.i.i.i.i.i ]
  %61 = fadd <2 x double> %.173.lcssa.i.i.i.i.i.i.i, %storemerge.lcssa.i.i.i.i.i.i.i
  %62 = icmp sgt i64 %43, %41
  br i1 %62, label %63, label %68

63:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %64 = getelementptr inbounds nuw double, ptr %37, i64 %41
  %65 = load <2 x double>, ptr %64, align 1
  %66 = fmul <2 x double> %65, %65
  %67 = fadd <2 x double> %61, %66
  br label %68

68:                                               ; preds = %63, %._crit_edge.i.i.i.i.i.i.i, %44
  %.072.i.i.i.i.i.i.i = phi <2 x double> [ %67, %63 ], [ %61, %._crit_edge.i.i.i.i.i.i.i ], [ %46, %44 ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %69 = fadd <2 x double> %.072.i.i.i.i.i.i.i, %shift
  %70 = extractelement <2 x double> %69, i64 0
  %71 = icmp slt i64 %43, %35
  br i1 %71, label %.lr.ph83.i.i.i.i.i.i.i, label %_ZN5ceres8internal15InvokeOnSegmentIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSE_OS7_.exit

.lr.ph83.i.i.i.i.i.i.i:                           ; preds = %68, %.lr.ph83.i.i.i.i.i.i.i
  %.05281.i.i.i.i.i.i.i = phi i64 [ %76, %.lr.ph83.i.i.i.i.i.i.i ], [ %43, %68 ]
  %.180.i.i.i.i.i.i.i = phi double [ %75, %.lr.ph83.i.i.i.i.i.i.i ], [ %70, %68 ]
  %72 = getelementptr inbounds double, ptr %37, i64 %.05281.i.i.i.i.i.i.i
  %73 = load double, ptr %72, align 8
  %74 = fmul double %73, %73
  %75 = fadd double %.180.i.i.i.i.i.i.i, %74
  %76 = add nsw i64 %.05281.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %76, %35
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5ceres8internal15InvokeOnSegmentIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSE_OS7_.exit, label %.lr.ph83.i.i.i.i.i.i.i, !llvm.loop !90

77:                                               ; preds = %39
  %78 = load double, ptr %37, align 8
  %79 = fmul double %78, %78
  br label %_ZN5ceres8internal15InvokeOnSegmentIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSE_OS7_.exit

_ZN5ceres8internal15InvokeOnSegmentIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSE_OS7_.exit: ; preds = %.lr.ph83.i.i.i.i.i.i.i, %32, %68, %77
  %.0.i.i.i.i.i = phi double [ 0.000000e+00, %32 ], [ %79, %77 ], [ %70, %68 ], [ %75, %.lr.ph83.i.i.i.i.i.i.i ]
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 264
  %83 = load ptr, ptr %82, align 8
  %84 = load double, ptr %83, align 8
  %85 = fadd double %.0.i.i.i.i.i, %84
  store double %85, ptr %83, align 8
  br label %94

86:                                               ; preds = %28
  %.not15 = icmp eq ptr %0, null
  br i1 %.not15, label %87, label %.critedge

87:                                               ; preds = %86
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull @.str.26, i32 noundef 86)
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %89 unwind label %92

89:                                               ; preds = %87
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull @.str.27)
          to label %91 unwind label %92

91:                                               ; preds = %89
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  unreachable

92:                                               ; preds = %89, %87
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  unreachable

.critedge:                                        ; preds = %86
  call void @_ZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_i(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %5)
  br label %94

94:                                               ; preds = %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread, %.critedge, %_ZN5ceres8internal15InvokeOnSegmentIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSE_OS7_.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #18

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_i(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %5) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.google::LogMessageFatal", align 8
  %8 = alloca %"class.std::shared_ptr", align 8
  %9 = alloca %class.anon.133, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %.critedge

10:                                               ; preds = %6
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull @.str.30, i32 noundef 171)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %12 unwind label %15

12:                                               ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.27)
          to label %14 unwind label %15

14:                                               ; preds = %12
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  unreachable

15:                                               ; preds = %12, %10
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  unreachable

.critedge:                                        ; preds = %6
  %17 = sub nsw i32 %2, %1
  %18 = sdiv i32 %17, %5
  %19 = shl nsw i32 %3, 2
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %19, i32 %18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %20 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #28, !noalias !91
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 1, ptr %21, align 8, !noalias !91
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 1, ptr %22, align 4, !noalias !91
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %20, align 8, !noalias !91
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  invoke void @_ZN5ceres8internal19ParallelInvokeStateC1Eiii(ptr noundef nonnull align 8 dereferenceable(128) %23, i32 noundef %1, i32 noundef %2, i32 noundef %.sroa.speculated)
          to label %25 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, !noalias !91

common.resume:                                    ; preds = %111, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %24, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i ], [ %112, %111 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i: ; preds = %.critedge
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %20) #26, !noalias !91
  br label %common.resume

25:                                               ; preds = %.critedge
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %20, ptr %26, align 8, !alias.scope !91
  store ptr %23, ptr %8, align 8, !alias.scope !91
  store ptr %0, ptr %9, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %23, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %20, ptr %28, align 8
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i, label %33, label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %21, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %21, align 4
  br label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit

33:                                               ; preds = %25
  %34 = atomicrmw volatile add ptr %21, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit

_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit: ; preds = %30, %33
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %3, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %4, ptr %36, align 8
  invoke void @_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENKUlRS7_E_clISI_EEDaSH_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %37 unwind label %111

37:                                               ; preds = %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  invoke void @_ZN5ceres8internal18BlockUntilFinished5BlockEv(ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %40 unwind label %111

40:                                               ; preds = %37
  %41 = load ptr, ptr %28, align 8
  %.not.i.i.i.i11 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i11, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENUlRS7_E_D2Ev.exit, label %42

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
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %41) #25
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
  br i1 %59, label %60, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENUlRS7_E_D2Ev.exit

60:                                               ; preds = %58
  %61 = load ptr, ptr %41, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %41) #25
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
  br i1 %72, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENUlRS7_E_D2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %71, %47
  %73 = load ptr, ptr %41, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %41) #25
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENUlRS7_E_D2Ev.exit

_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENUlRS7_E_D2Ev.exit: ; preds = %40, %58, %71, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %76 = load ptr, ptr %26, align 8
  %.not.i.i.i12 = icmp eq ptr %76, null
  br i1 %.not.i.i.i12, label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit, label %77

77:                                               ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENUlRS7_E_D2Ev.exit
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
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %76) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

87:                                               ; preds = %77
  %88 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i13 = icmp eq i8 %88, 0
  br i1 %.not.i.i.i.i13, label %91, label %89

89:                                               ; preds = %87
  %90 = add nsw i32 %81, -1
  store i32 %90, ptr %78, align 4
  br label %93

91:                                               ; preds = %87
  %92 = atomicrmw volatile add ptr %78, i32 -1 acq_rel, align 4
  br label %93

93:                                               ; preds = %91, %89
  %.0.i.i.i.i = phi i32 [ %81, %89 ], [ %92, %91 ]
  %94 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %94, label %95, label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit

95:                                               ; preds = %93
  %96 = load ptr, ptr %76, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %76) #25
  %99 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %100 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %100, 0
  br i1 %.not.i.i.i.i.i.i, label %104, label %101

101:                                              ; preds = %95
  %102 = load i32, ptr %99, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %99, align 4
  br label %106

104:                                              ; preds = %95
  %105 = atomicrmw volatile add ptr %99, i32 -1 acq_rel, align 4
  br label %106

106:                                              ; preds = %104, %101
  %.0.i.i.i.i.i.i = phi i32 [ %102, %101 ], [ %105, %104 ]
  %107 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %107, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %106, %82
  %108 = load ptr, ptr %76, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %76) #25
  br label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit

_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit: ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENUlRS7_E_D2Ev.exit, %93, %106, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void

111:                                              ; preds = %37, %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENUlRS7_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #25
  call void @_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  br label %common.resume
}

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #5

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENKUlRS7_E_clISI_EEDaSH_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %class.anon.147, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = atomicrmw add ptr %7, i32 1 seq_cst, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %.not = icmp slt i32 %8, %10
  br i1 %.not, label %11, label %149

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %8, 1
  %16 = icmp slt i32 %15, %10
  br i1 %16, label %17, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENKUlRS7_E_clISI_EEDaSH_ENUlvE_D2Ev.exit

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %19 = load atomic i32, ptr %18 seq_cst, align 4
  %20 = icmp slt i32 %19, %14
  br i1 %20, label %21, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENKUlRS7_E_clISI_EEDaSH_ENUlvE_D2Ev.exit

21:                                               ; preds = %17
  %22 = load ptr, ptr %0, align 8
  %23 = load ptr, ptr %1, align 8
  store ptr %23, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENUlRS7_E_C2ERKSI_.exit, label %30

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %31, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %31, align 4
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
  %41 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %42 unwind label %58

42:                                               ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENUlRS7_E_C2ERKSI_.exit
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %44 = load ptr, ptr %4, align 8
  store ptr %44, ptr %41, align 8
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %46 = load ptr, ptr %24, align 8
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %48 = load ptr, ptr %27, align 8
  store ptr null, ptr %27, align 8
  store ptr %48, ptr %47, align 8
  store ptr null, ptr %24, align 8
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false)
  store ptr %41, ptr %3, align 8
  store ptr @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSE_iiiOS9_iENKUlRS9_E_clISK_EEDaSJ_EUlvE_E9_M_invokeERKSt9_Any_data, ptr %43, align 8
  store ptr @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSE_iiiOS9_iENKUlRS9_E_clISK_EEDaSJ_EUlvE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation, ptr %40, align 8
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 8
  invoke void @_ZN5ceres8internal10ThreadPool7AddTaskERKSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(240) %50, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %51 unwind label %60

51:                                               ; preds = %42
  %52 = load ptr, ptr %40, align 8
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENKUlRS7_E_clISI_EEDaSH_ENUlvE_D2Ev.exit, label %53

53:                                               ; preds = %51
  %54 = invoke noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENKUlRS7_E_clISI_EEDaSH_ENUlvE_D2Ev.exit unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #27
  unreachable

58:                                               ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENUlRS7_E_C2ERKSI_.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvvEED2Ev.exit39

60:                                               ; preds = %42
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %40, align 8
  %.not.i.i38 = icmp eq ptr %62, null
  br i1 %.not.i.i38, label %_ZNSt8functionIFvvEED2Ev.exit39, label %63

63:                                               ; preds = %60
  %64 = invoke noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit39 unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #27
  unreachable

_ZNSt8functionIFvvEED2Ev.exit39:                  ; preds = %63, %60, %58
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %61, %60 ], [ %61, %63 ]
  call void @_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENKUlRS7_E_clISI_EEDaSH_ENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #25
  resume { ptr, i32 } %.pn

_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENKUlRS7_E_clISI_EEDaSH_ENUlvE_D2Ev.exit: ; preds = %53, %51, %17, %11
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 20
  %75 = atomicrmw add ptr %74, i32 1 seq_cst, align 4
  %.not3651 = icmp slt i32 %75, %14
  br i1 %.not3651, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENKUlRS7_E_clISI_EEDaSH_ENUlvE_D2Ev.exit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %77 = sext i32 %8 to i64
  br label %78

78:                                               ; preds = %.lr.ph, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSE_OS7_.exit
  %79 = phi i32 [ %75, %.lr.ph ], [ %146, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSE_OS7_.exit ]
  %.03452 = phi i32 [ 0, %.lr.ph ], [ %80, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSE_OS7_.exit ]
  %80 = add nuw nsw i32 %.03452, 1
  %81 = mul nsw i32 %79, %71
  %82 = add nsw i32 %81, %69
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %73, i32 %79)
  %83 = add nsw i32 %82, %.sroa.speculated
  %84 = icmp slt i32 %79, %73
  %85 = zext i1 %84 to i32
  %86 = add i32 %71, %85
  %87 = add i32 %86, %83
  %.sroa.2.0.insert.ext = zext i32 %83 to i64
  %.sroa.040.0.insert.ext = zext i32 %87 to i64
  %88 = load ptr, ptr %76, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = sext i32 %83 to i64
  %.sroa.040.0.insert.insert = mul nuw i64 %.sroa.2.0.insert.ext, 4294967295
  %91 = add nuw i64 %.sroa.040.0.insert.insert, %.sroa.040.0.insert.ext
  %sext.i.i.i = shl i64 %91, 32
  %92 = ashr exact i64 %sext.i.i.i, 32
  %93 = load ptr, ptr %89, align 8, !noalias !94
  %94 = getelementptr inbounds double, ptr %93, i64 %90
  %95 = icmp eq i64 %sext.i.i.i, 0
  br i1 %95, label %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSE_OS7_.exit, label %96

96:                                               ; preds = %78
  %.lhs.trunc.i.i.i = trunc i64 %91 to i32
  %97 = sdiv i32 %.lhs.trunc.i.i.i, 4
  %.sext.i.i.i = sext i32 %97 to i64
  %98 = shl nsw i64 %.sext.i.i.i, 2
  %99 = sdiv i32 %.lhs.trunc.i.i.i, 2
  %.sext7.i.i.i = sext i32 %99 to i64
  %100 = shl nsw i64 %.sext7.i.i.i, 1
  %.off.i.i.i.i.i.i.i = add nsw i64 %92, 1
  %.not.i.i.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i.i.i, label %134, label %101

101:                                              ; preds = %96
  %102 = load <2 x double>, ptr %94, align 1
  %103 = fmul <2 x double> %102, %102
  %104 = icmp sgt i64 %92, 3
  br i1 %104, label %105, label %125

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %107 = load <2 x double>, ptr %106, align 1
  %108 = fmul <2 x double> %107, %107
  %invariant.gep.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %94, i64 48
  %109 = icmp samesign ugt i64 %92, 7
  br i1 %109, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %105, %.lr.ph.i.i.i.i.i.i.i
  %.05478.i.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ 4, %105 ]
  %.054.in77.i.i.i.i.i.i.i = phi i64 [ %.05478.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %105 ]
  %storemerge76.i.i.i.i.i.i.i = phi <2 x double> [ %116, %.lr.ph.i.i.i.i.i.i.i ], [ %108, %105 ]
  %.17375.i.i.i.i.i.i.i = phi <2 x double> [ %113, %.lr.ph.i.i.i.i.i.i.i ], [ %103, %105 ]
  %110 = getelementptr inbounds nuw double, ptr %94, i64 %.05478.i.i.i.i.i.i.i
  %111 = load <2 x double>, ptr %110, align 1
  %112 = fmul <2 x double> %111, %111
  %113 = fadd <2 x double> %.17375.i.i.i.i.i.i.i, %112
  %gep.i.i.i.i.i.i.i = getelementptr inbounds nuw double, ptr %invariant.gep.i.i.i.i.i.i.i, i64 %.054.in77.i.i.i.i.i.i.i
  %114 = load <2 x double>, ptr %gep.i.i.i.i.i.i.i, align 1
  %115 = fmul <2 x double> %114, %114
  %116 = fadd <2 x double> %storemerge76.i.i.i.i.i.i.i, %115
  %.054.i.i.i.i.i.i.i = add nuw nsw i64 %.05478.i.i.i.i.i.i.i, 4
  %117 = icmp slt i64 %.054.i.i.i.i.i.i.i, %98
  br i1 %117, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !89

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %105
  %.173.lcssa.i.i.i.i.i.i.i = phi <2 x double> [ %103, %105 ], [ %113, %.lr.ph.i.i.i.i.i.i.i ]
  %storemerge.lcssa.i.i.i.i.i.i.i = phi <2 x double> [ %108, %105 ], [ %116, %.lr.ph.i.i.i.i.i.i.i ]
  %118 = fadd <2 x double> %.173.lcssa.i.i.i.i.i.i.i, %storemerge.lcssa.i.i.i.i.i.i.i
  %119 = icmp sgt i64 %100, %98
  br i1 %119, label %120, label %125

120:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %121 = getelementptr inbounds nuw double, ptr %94, i64 %98
  %122 = load <2 x double>, ptr %121, align 1
  %123 = fmul <2 x double> %122, %122
  %124 = fadd <2 x double> %118, %123
  br label %125

125:                                              ; preds = %120, %._crit_edge.i.i.i.i.i.i.i, %101
  %.072.i.i.i.i.i.i.i = phi <2 x double> [ %124, %120 ], [ %118, %._crit_edge.i.i.i.i.i.i.i ], [ %103, %101 ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %126 = fadd <2 x double> %.072.i.i.i.i.i.i.i, %shift
  %127 = extractelement <2 x double> %126, i64 0
  %128 = icmp slt i64 %100, %92
  br i1 %128, label %.lr.ph83.i.i.i.i.i.i.i, label %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSE_OS7_.exit

.lr.ph83.i.i.i.i.i.i.i:                           ; preds = %125, %.lr.ph83.i.i.i.i.i.i.i
  %.05281.i.i.i.i.i.i.i = phi i64 [ %133, %.lr.ph83.i.i.i.i.i.i.i ], [ %100, %125 ]
  %.180.i.i.i.i.i.i.i = phi double [ %132, %.lr.ph83.i.i.i.i.i.i.i ], [ %127, %125 ]
  %129 = getelementptr inbounds double, ptr %94, i64 %.05281.i.i.i.i.i.i.i
  %130 = load double, ptr %129, align 8
  %131 = fmul double %130, %130
  %132 = fadd double %.180.i.i.i.i.i.i.i, %131
  %133 = add nsw i64 %.05281.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %133, %92
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSE_OS7_.exit, label %.lr.ph83.i.i.i.i.i.i.i, !llvm.loop !90

134:                                              ; preds = %96
  %135 = load double, ptr %94, align 8
  %136 = fmul double %135, %135
  br label %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSE_OS7_.exit

_ZN5ceres8internal15InvokeOnSegmentIRZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSE_OS7_.exit: ; preds = %.lr.ph83.i.i.i.i.i.i.i, %78, %125, %134
  %.0.i.i.i.i.i = phi double [ 0.000000e+00, %78 ], [ %136, %134 ], [ %127, %125 ], [ %132, %.lr.ph83.i.i.i.i.i.i.i ]
  %137 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 264
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds double, ptr %140, i64 %77
  %142 = load double, ptr %141, align 8
  %143 = fadd double %.0.i.i.i.i.i, %142
  store double %143, ptr %141, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 20
  %146 = atomicrmw add ptr %145, i32 1 seq_cst, align 4
  %.not36 = icmp slt i32 %146, %14
  br i1 %.not36, label %78, label %._crit_edge, !llvm.loop !97

._crit_edge:                                      ; preds = %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSE_OS7_.exit, %_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENKUlRS7_E_clISI_EEDaSH_ENUlvE_D2Ev.exit
  %.034.lcssa = phi i32 [ 0, %_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENKUlRS7_E_clISI_EEDaSH_ENUlvE_D2Ev.exit ], [ %80, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSE_OS7_.exit ]
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 32
  call void @_ZN5ceres8internal18BlockUntilFinished8FinishedEi(ptr noundef nonnull align 8 dereferenceable(96) %148, i32 noundef %.034.lcssa)
  br label %149

149:                                              ; preds = %2, %._crit_edge
  ret void
}

declare void @_ZN5ceres8internal18BlockUntilFinished5BlockEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENUlRS7_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit

_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
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

declare void @_ZN5ceres8internal19ParallelInvokeStateC1Eiii(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #19

declare void @_ZN5ceres8internal10ThreadPool7AddTaskERKSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENKUlRS7_E_clISI_EEDaSH_ENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENUlRS7_E_D2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  br i1 %21, label %22, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENUlRS7_E_D2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENUlRS7_E_D2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENUlRS7_E_D2Ev.exit

_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENUlRS7_E_D2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

declare void @_ZN5ceres8internal18BlockUntilFinished8FinishedEi(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSE_iiiOS9_iENKUlRS9_E_clISK_EEDaSJ_EUlvE_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  tail call void @_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENKUlRS7_E_clIKSI_EEDaSH_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSE_iiiOS9_iENKUlRS9_E_clISK_EEDaSJ_EUlvE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 {
  switch i32 %2, label %7 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENKUlRS7_E_clISI_EEDaSH_EUlvE_, ptr %0, align 8
  br label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  br label %9

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSE_iiiOS9_iENKUlRS9_E_clISK_EEDaSJ_EUlvE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
  br label %9

9:                                                ; preds = %7, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENKUlRS7_E_clIKSI_EEDaSH_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %class.anon.148, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = atomicrmw add ptr %7, i32 1 seq_cst, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %.not = icmp slt i32 %8, %10
  br i1 %.not, label %11, label %192

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %8, 1
  %16 = icmp slt i32 %15, %10
  br i1 %16, label %17, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENKUlRS7_E_clIKSI_EEDaSH_ENUlvE_D2Ev.exit

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %19 = load atomic i32, ptr %18 seq_cst, align 4
  %20 = icmp slt i32 %19, %14
  br i1 %20, label %21, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENKUlRS7_E_clIKSI_EEDaSH_ENUlvE_D2Ev.exit

21:                                               ; preds = %17
  %22 = load ptr, ptr %0, align 8
  %23 = load ptr, ptr %1, align 8
  store ptr %23, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENUlRS7_E_C2ERKSI_.exit, label %30

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %31, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %31, align 4
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENUlRS7_E_C2ERKSI_.exit

36:                                               ; preds = %30
  %37 = atomicrmw volatile add ptr %31, i32 1 acq_rel, align 4
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENUlRS7_E_C2ERKSI_.exit

_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENUlRS7_E_C2ERKSI_.exit: ; preds = %21, %33, %36
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %40 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %.noexc unwind label %101

.noexc:                                           ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENUlRS7_E_C2ERKSI_.exit
  %41 = load ptr, ptr %4, align 8
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load ptr, ptr %24, align 8
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %45 = load ptr, ptr %27, align 8
  store ptr %45, ptr %44, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %54, label %46

46:                                               ; preds = %.noexc
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %52, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %47, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %47, align 4
  br label %54

52:                                               ; preds = %46
  %53 = atomicrmw volatile add ptr %47, i32 1 acq_rel, align 4
  br label %54

54:                                               ; preds = %52, %49, %.noexc
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false)
  store ptr %40, ptr %3, align 8
  store ptr @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSE_iiiOS9_iENKUlRS9_E_clIKSK_EEDaSJ_EUlvE_E9_M_invokeERKSt9_Any_data, ptr %55, align 8
  store ptr @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSE_iiiOS9_iENKUlRS9_E_clIKSK_EEDaSJ_EUlvE_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %22, i64 8
  invoke void @_ZN5ceres8internal10ThreadPool7AddTaskERKSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(240) %58, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %59 unwind label %103

59:                                               ; preds = %54
  %60 = load ptr, ptr %56, align 8
  %.not.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvvEED2Ev.exit, label %61

61:                                               ; preds = %59
  %62 = invoke noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit unwind label %63

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #27
  unreachable

_ZNSt8functionIFvvEED2Ev.exit:                    ; preds = %59, %61
  %66 = load ptr, ptr %27, align 8
  %.not.i.i.i.i.i37 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i37, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENKUlRS7_E_clIKSI_EEDaSH_ENUlvE_D2Ev.exit, label %67

67:                                               ; preds = %_ZNSt8functionIFvvEED2Ev.exit
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load atomic i64, ptr %68 acquire, align 8
  %70 = icmp eq i64 %69, 4294967297
  %71 = trunc i64 %69 to i32
  br i1 %70, label %72, label %77

72:                                               ; preds = %67
  store i32 0, ptr %68, align 8
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 12
  store i32 0, ptr %73, align 4
  %74 = load ptr, ptr %66, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %66) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

77:                                               ; preds = %67
  %78 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %78, 0
  br i1 %.not.i.i.i.i.i.i, label %81, label %79

79:                                               ; preds = %77
  %80 = add nsw i32 %71, -1
  store i32 %80, ptr %68, align 4
  br label %83

81:                                               ; preds = %77
  %82 = atomicrmw volatile add ptr %68, i32 -1 acq_rel, align 4
  br label %83

83:                                               ; preds = %81, %79
  %.0.i.i.i.i.i.i = phi i32 [ %71, %79 ], [ %82, %81 ]
  %84 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %84, label %85, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENKUlRS7_E_clIKSI_EEDaSH_ENUlvE_D2Ev.exit

85:                                               ; preds = %83
  %86 = load ptr, ptr %66, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %66) #25
  %89 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %90 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i38 = icmp eq i8 %90, 0
  br i1 %.not.i.i.i.i.i.i.i.i38, label %94, label %91

91:                                               ; preds = %85
  %92 = load i32, ptr %89, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %89, align 4
  br label %96

94:                                               ; preds = %85
  %95 = atomicrmw volatile add ptr %89, i32 -1 acq_rel, align 4
  br label %96

96:                                               ; preds = %94, %91
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %92, %91 ], [ %95, %94 ]
  %97 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %97, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENKUlRS7_E_clIKSI_EEDaSH_ENUlvE_D2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %96, %72
  %98 = load ptr, ptr %66, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %66) #25
  br label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENKUlRS7_E_clIKSI_EEDaSH_ENUlvE_D2Ev.exit

101:                                              ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENUlRS7_E_C2ERKSI_.exit
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvvEED2Ev.exit40

103:                                              ; preds = %54
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %56, align 8
  %.not.i.i39 = icmp eq ptr %105, null
  br i1 %.not.i.i39, label %_ZNSt8functionIFvvEED2Ev.exit40, label %106

106:                                              ; preds = %103
  %107 = invoke noundef zeroext i1 %105(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit40 unwind label %108

108:                                              ; preds = %106
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #27
  unreachable

_ZNSt8functionIFvvEED2Ev.exit40:                  ; preds = %106, %103, %101
  %.pn = phi { ptr, i32 } [ %102, %101 ], [ %104, %103 ], [ %104, %106 ]
  call void @_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENKUlRS7_E_clIKSI_EEDaSH_ENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #25
  resume { ptr, i32 } %.pn

_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENKUlRS7_E_clIKSI_EEDaSH_ENUlvE_D2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %96, %83, %_ZNSt8functionIFvvEED2Ev.exit, %17, %11
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 12
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %116 = load i32, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 20
  %118 = atomicrmw add ptr %117, i32 1 seq_cst, align 4
  %.not3652 = icmp slt i32 %118, %14
  br i1 %.not3652, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENKUlRS7_E_clIKSI_EEDaSH_ENUlvE_D2Ev.exit
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %120 = sext i32 %8 to i64
  br label %121

121:                                              ; preds = %.lr.ph, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSE_OS7_.exit
  %122 = phi i32 [ %118, %.lr.ph ], [ %189, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSE_OS7_.exit ]
  %.03453 = phi i32 [ 0, %.lr.ph ], [ %123, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSE_OS7_.exit ]
  %123 = add nuw nsw i32 %.03453, 1
  %124 = mul nsw i32 %122, %114
  %125 = add nsw i32 %124, %112
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %116, i32 %122)
  %126 = add nsw i32 %125, %.sroa.speculated
  %127 = icmp slt i32 %122, %116
  %128 = zext i1 %127 to i32
  %129 = add i32 %114, %128
  %130 = add i32 %129, %126
  %.sroa.2.0.insert.ext = zext i32 %126 to i64
  %.sroa.041.0.insert.ext = zext i32 %130 to i64
  %131 = load ptr, ptr %119, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = sext i32 %126 to i64
  %.sroa.041.0.insert.insert = mul nuw i64 %.sroa.2.0.insert.ext, 4294967295
  %134 = add nuw i64 %.sroa.041.0.insert.insert, %.sroa.041.0.insert.ext
  %sext.i.i.i = shl i64 %134, 32
  %135 = ashr exact i64 %sext.i.i.i, 32
  %136 = load ptr, ptr %132, align 8, !noalias !98
  %137 = getelementptr inbounds double, ptr %136, i64 %133
  %138 = icmp eq i64 %sext.i.i.i, 0
  br i1 %138, label %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSE_OS7_.exit, label %139

139:                                              ; preds = %121
  %.lhs.trunc.i.i.i = trunc i64 %134 to i32
  %140 = sdiv i32 %.lhs.trunc.i.i.i, 4
  %.sext.i.i.i = sext i32 %140 to i64
  %141 = shl nsw i64 %.sext.i.i.i, 2
  %142 = sdiv i32 %.lhs.trunc.i.i.i, 2
  %.sext7.i.i.i = sext i32 %142 to i64
  %143 = shl nsw i64 %.sext7.i.i.i, 1
  %.off.i.i.i.i.i.i.i = add nsw i64 %135, 1
  %.not.i.i.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i.i.i, label %177, label %144

144:                                              ; preds = %139
  %145 = load <2 x double>, ptr %137, align 1
  %146 = fmul <2 x double> %145, %145
  %147 = icmp sgt i64 %135, 3
  br i1 %147, label %148, label %168

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %150 = load <2 x double>, ptr %149, align 1
  %151 = fmul <2 x double> %150, %150
  %invariant.gep.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %137, i64 48
  %152 = icmp samesign ugt i64 %135, 7
  br i1 %152, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %148, %.lr.ph.i.i.i.i.i.i.i
  %.05478.i.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ 4, %148 ]
  %.054.in77.i.i.i.i.i.i.i = phi i64 [ %.05478.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %148 ]
  %storemerge76.i.i.i.i.i.i.i = phi <2 x double> [ %159, %.lr.ph.i.i.i.i.i.i.i ], [ %151, %148 ]
  %.17375.i.i.i.i.i.i.i = phi <2 x double> [ %156, %.lr.ph.i.i.i.i.i.i.i ], [ %146, %148 ]
  %153 = getelementptr inbounds nuw double, ptr %137, i64 %.05478.i.i.i.i.i.i.i
  %154 = load <2 x double>, ptr %153, align 1
  %155 = fmul <2 x double> %154, %154
  %156 = fadd <2 x double> %.17375.i.i.i.i.i.i.i, %155
  %gep.i.i.i.i.i.i.i = getelementptr inbounds nuw double, ptr %invariant.gep.i.i.i.i.i.i.i, i64 %.054.in77.i.i.i.i.i.i.i
  %157 = load <2 x double>, ptr %gep.i.i.i.i.i.i.i, align 1
  %158 = fmul <2 x double> %157, %157
  %159 = fadd <2 x double> %storemerge76.i.i.i.i.i.i.i, %158
  %.054.i.i.i.i.i.i.i = add nuw nsw i64 %.05478.i.i.i.i.i.i.i, 4
  %160 = icmp slt i64 %.054.i.i.i.i.i.i.i, %141
  br i1 %160, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !89

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %148
  %.173.lcssa.i.i.i.i.i.i.i = phi <2 x double> [ %146, %148 ], [ %156, %.lr.ph.i.i.i.i.i.i.i ]
  %storemerge.lcssa.i.i.i.i.i.i.i = phi <2 x double> [ %151, %148 ], [ %159, %.lr.ph.i.i.i.i.i.i.i ]
  %161 = fadd <2 x double> %.173.lcssa.i.i.i.i.i.i.i, %storemerge.lcssa.i.i.i.i.i.i.i
  %162 = icmp sgt i64 %143, %141
  br i1 %162, label %163, label %168

163:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %164 = getelementptr inbounds nuw double, ptr %137, i64 %141
  %165 = load <2 x double>, ptr %164, align 1
  %166 = fmul <2 x double> %165, %165
  %167 = fadd <2 x double> %161, %166
  br label %168

168:                                              ; preds = %163, %._crit_edge.i.i.i.i.i.i.i, %144
  %.072.i.i.i.i.i.i.i = phi <2 x double> [ %167, %163 ], [ %161, %._crit_edge.i.i.i.i.i.i.i ], [ %146, %144 ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %169 = fadd <2 x double> %.072.i.i.i.i.i.i.i, %shift
  %170 = extractelement <2 x double> %169, i64 0
  %171 = icmp slt i64 %143, %135
  br i1 %171, label %.lr.ph83.i.i.i.i.i.i.i, label %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSE_OS7_.exit

.lr.ph83.i.i.i.i.i.i.i:                           ; preds = %168, %.lr.ph83.i.i.i.i.i.i.i
  %.05281.i.i.i.i.i.i.i = phi i64 [ %176, %.lr.ph83.i.i.i.i.i.i.i ], [ %143, %168 ]
  %.180.i.i.i.i.i.i.i = phi double [ %175, %.lr.ph83.i.i.i.i.i.i.i ], [ %170, %168 ]
  %172 = getelementptr inbounds double, ptr %137, i64 %.05281.i.i.i.i.i.i.i
  %173 = load double, ptr %172, align 8
  %174 = fmul double %173, %173
  %175 = fadd double %.180.i.i.i.i.i.i.i, %174
  %176 = add nsw i64 %.05281.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %176, %135
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSE_OS7_.exit, label %.lr.ph83.i.i.i.i.i.i.i, !llvm.loop !90

177:                                              ; preds = %139
  %178 = load double, ptr %137, align 8
  %179 = fmul double %178, %178
  br label %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSE_OS7_.exit

_ZN5ceres8internal15InvokeOnSegmentIRZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSE_OS7_.exit: ; preds = %.lr.ph83.i.i.i.i.i.i.i, %121, %168, %177
  %.0.i.i.i.i.i = phi double [ 0.000000e+00, %121 ], [ %179, %177 ], [ %170, %168 ], [ %175, %.lr.ph83.i.i.i.i.i.i.i ]
  %180 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 264
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds double, ptr %183, i64 %120
  %185 = load double, ptr %184, align 8
  %186 = fadd double %.0.i.i.i.i.i, %185
  store double %186, ptr %184, align 8
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 20
  %189 = atomicrmw add ptr %188, i32 1 seq_cst, align 4
  %.not36 = icmp slt i32 %189, %14
  br i1 %.not36, label %121, label %._crit_edge, !llvm.loop !101

._crit_edge:                                      ; preds = %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSE_OS7_.exit, %_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENKUlRS7_E_clIKSI_EEDaSH_ENUlvE_D2Ev.exit
  %.034.lcssa = phi i32 [ 0, %_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENKUlRS7_E_clIKSI_EEDaSH_ENUlvE_D2Ev.exit ], [ %123, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSE_OS7_.exit ]
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 32
  call void @_ZN5ceres8internal18BlockUntilFinished8FinishedEi(ptr noundef nonnull align 8 dereferenceable(96) %191, i32 noundef %.034.lcssa)
  br label %192

192:                                              ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENKUlRS7_E_clIKSI_EEDaSH_ENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENUlRS7_E_D2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  br i1 %21, label %22, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENUlRS7_E_D2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENUlRS7_E_D2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENUlRS7_E_D2Ev.exit

_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENUlRS7_E_D2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSE_iiiOS9_iENKUlRS9_E_clIKSK_EEDaSJ_EUlvE_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  tail call void @_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENKUlRS7_E_clIKSI_EEDaSH_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSE_iiiOS9_iENKUlRS9_E_clIKSK_EEDaSJ_EUlvE_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 {
  switch i32 %2, label %7 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENKUlRS7_E_clIKSI_EEDaSH_EUlvE_, ptr %0, align 8
  br label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  br label %9

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSE_iiiOS9_iENKUlRS9_E_clIKSK_EEDaSJ_EUlvE_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
  br label %9

9:                                                ; preds = %7, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSE_iiiOS9_iENKUlRS9_E_clIKSK_EEDaSJ_EUlvE_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSE_iiiOS9_iENKUlRS9_E_clIKSK_EEDaSJ_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %7
    i32 3, label %27
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENKUlRS7_E_clIKSI_EEDaSH_EUlvE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSE_iiiOS9_iENKUlRS9_E_clIKSK_EEDaSJ_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSE_iiiOS9_iENKUlRS9_E_clIKSK_EEDaSJ_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSE_iiiOS9_iENKUlRS9_E_clIKSK_EEDaSJ_EUlvE_E15_M_init_functorIRKSN_EEvRSt9_Any_dataSI_.exit, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSE_iiiOS9_iENKUlRS9_E_clIKSK_EEDaSJ_EUlvE_E15_M_init_functorIRKSN_EEvRSt9_Any_dataSI_.exit

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSE_iiiOS9_iENKUlRS9_E_clIKSK_EEDaSJ_EUlvE_E15_M_init_functorIRKSN_EEvRSt9_Any_dataSI_.exit

_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSE_iiiOS9_iENKUlRS9_E_clIKSK_EEDaSJ_EUlvE_E15_M_init_functorIRKSN_EEvRSt9_Any_dataSI_.exit: ; preds = %7, %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  store ptr %9, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSE_iiiOS9_iENKUlRS9_E_clIKSK_EEDaSJ_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

27:                                               ; preds = %3
  %28 = load ptr, ptr %0, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSE_iiiOS9_iENKUlRS9_E_clIKSK_EEDaSJ_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENKUlRS7_E_clIKSI_EEDaSH_ENUlvE_D2Ev.exit.i, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %43

38:                                               ; preds = %33
  store i32 0, ptr %34, align 8
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 0, ptr %39, align 4
  %40 = load ptr, ptr %32, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

43:                                               ; preds = %33
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i6 = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i.i.i6, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %37, -1
  store i32 %46, ptr %34, align 4
  br label %49

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %49

49:                                               ; preds = %47, %45
  %.0.i.i.i.i.i.i.i = phi i32 [ %37, %45 ], [ %48, %47 ]
  %50 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %50, label %51, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENKUlRS7_E_clIKSI_EEDaSH_ENUlvE_D2Ev.exit.i

51:                                               ; preds = %49
  %52 = load ptr, ptr %32, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(16) %32) #25
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %56, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %60, label %57

57:                                               ; preds = %51
  %58 = load i32, ptr %55, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %55, align 4
  br label %62

60:                                               ; preds = %51
  %61 = atomicrmw volatile add ptr %55, i32 -1 acq_rel, align 4
  br label %62

62:                                               ; preds = %60, %57
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %58, %57 ], [ %61, %60 ]
  %63 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %63, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENKUlRS7_E_clIKSI_EEDaSH_ENUlvE_D2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %62, %38
  %64 = load ptr, ptr %32, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(16) %32) #25
  br label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENKUlRS7_E_clIKSI_EEDaSH_ENUlvE_D2Ev.exit.i

_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENKUlRS7_E_clIKSI_EEDaSH_ENUlvE_D2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %62, %49, %30
  tail call void @_ZdlPv(ptr noundef nonnull %28) #26
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSE_iiiOS9_iENKUlRS9_E_clIKSK_EEDaSJ_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSE_iiiOS9_iENKUlRS9_E_clIKSK_EEDaSJ_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit: ; preds = %_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENKUlRS7_E_clIKSI_EEDaSH_ENUlvE_D2Ev.exit.i, %27, %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSE_iiiOS9_iENKUlRS9_E_clIKSK_EEDaSJ_EUlvE_E15_M_init_functorIRKSN_EEvRSt9_Any_dataSI_.exit, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSE_iiiOS9_iENKUlRS9_E_clISK_EEDaSJ_EUlvE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSE_iiiOS9_iENKUlRS9_E_clISK_EEDaSJ_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %7
    i32 3, label %27
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENKUlRS7_E_clISI_EEDaSH_EUlvE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSE_iiiOS9_iENKUlRS9_E_clISK_EEDaSJ_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSE_iiiOS9_iENKUlRS9_E_clISK_EEDaSJ_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSE_iiiOS9_iENKUlRS9_E_clISK_EEDaSJ_EUlvE_E15_M_init_functorIRKSM_EEvRSt9_Any_dataSI_.exit, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSE_iiiOS9_iENKUlRS9_E_clISK_EEDaSJ_EUlvE_E15_M_init_functorIRKSM_EEvRSt9_Any_dataSI_.exit

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSE_iiiOS9_iENKUlRS9_E_clISK_EEDaSJ_EUlvE_E15_M_init_functorIRKSM_EEvRSt9_Any_dataSI_.exit

_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSE_iiiOS9_iENKUlRS9_E_clISK_EEDaSJ_EUlvE_E15_M_init_functorIRKSM_EEvRSt9_Any_dataSI_.exit: ; preds = %7, %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  store ptr %9, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSE_iiiOS9_iENKUlRS9_E_clISK_EEDaSJ_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

27:                                               ; preds = %3
  %28 = load ptr, ptr %0, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSE_iiiOS9_iENKUlRS9_E_clISK_EEDaSJ_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENKUlRS7_E_clISI_EEDaSH_ENUlvE_D2Ev.exit.i, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %43

38:                                               ; preds = %33
  store i32 0, ptr %34, align 8
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 0, ptr %39, align 4
  %40 = load ptr, ptr %32, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

43:                                               ; preds = %33
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i6 = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i.i.i6, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %37, -1
  store i32 %46, ptr %34, align 4
  br label %49

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %49

49:                                               ; preds = %47, %45
  %.0.i.i.i.i.i.i.i = phi i32 [ %37, %45 ], [ %48, %47 ]
  %50 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %50, label %51, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENKUlRS7_E_clISI_EEDaSH_ENUlvE_D2Ev.exit.i

51:                                               ; preds = %49
  %52 = load ptr, ptr %32, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(16) %32) #25
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %56, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %60, label %57

57:                                               ; preds = %51
  %58 = load i32, ptr %55, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %55, align 4
  br label %62

60:                                               ; preds = %51
  %61 = atomicrmw volatile add ptr %55, i32 -1 acq_rel, align 4
  br label %62

62:                                               ; preds = %60, %57
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %58, %57 ], [ %61, %60 ]
  %63 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %63, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENKUlRS7_E_clISI_EEDaSH_ENUlvE_D2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %62, %38
  %64 = load ptr, ptr %32, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(16) %32) #25
  br label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENKUlRS7_E_clISI_EEDaSH_ENUlvE_D2Ev.exit.i

_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENKUlRS7_E_clISI_EEDaSH_ENUlvE_D2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %62, %49, %30
  tail call void @_ZdlPv(ptr noundef nonnull %28) #26
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSE_iiiOS9_iENKUlRS9_E_clISK_EEDaSJ_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSE_iiiOS9_iENKUlRS9_E_clISK_EEDaSJ_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit: ; preds = %_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSC_iiiOS7_iENKUlRS7_E_clISI_EEDaSH_ENUlvE_D2Ev.exit.i, %27, %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSE_iiiOS9_iENKUlRS9_E_clISK_EEDaSJ_EUlvE_E15_M_init_functorIRKSM_EEvRSt9_Any_dataSI_.exit, %5, %4, %3
  ret i1 false
}

declare void @_ZN5ceres8internal15ParallelSetZeroEPNS0_11ContextImplEiPdi(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_13CwiseBinaryOpINS2_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS2_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS4_EESE_EESI_EEEEvPNS0_11ContextImplEiRT_RKT0_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(105) %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %6 = alloca %"struct.google::CheckOpString", align 8
  %7 = alloca %"class.google::LogMessageFatal", align 8
  %8 = alloca %class.anon.165, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %10, %14
  br i1 %15, label %_ZN6google12Check_EQImplIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %16

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.31)
  %17 = load ptr, ptr %5, align 8
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %10)
          to label %_ZN6google22MakeCheckOpValueStringIlEEvPSoRKT_.exit.i.i unwind label %23

_ZN6google22MakeCheckOpValueStringIlEEvPSoRKT_.exit.i.i: ; preds = %16
  %19 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %20 unwind label %23

20:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIlEEvPSoRKT_.exit.i.i
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %14)
          to label %_ZN6google22MakeCheckOpValueStringIlEEvPSoRKT_.exit4.i.i unwind label %23

_ZN6google22MakeCheckOpValueStringIlEEvPSoRKT_.exit4.i.i: ; preds = %20
  %22 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6google12Check_EQImplIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %23

23:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIlEEvPSoRKT_.exit4.i.i, %20, %_ZN6google22MakeCheckOpValueStringIlEEvPSoRKT_.exit.i.i, %16
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  resume { ptr, i32 } %24

_ZN6google12Check_EQImplIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google22MakeCheckOpValueStringIlEEvPSoRKT_.exit4.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr %22, ptr %6, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %_ZN6google12Check_EQImplIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit._crit_edge, label %25

_ZN6google12Check_EQImplIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit._crit_edge: ; preds = %_ZN6google12Check_EQImplIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %.pre = load i64, ptr %9, align 8
  br label %_ZN6google12Check_EQImplIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread

25:                                               ; preds = %_ZN6google12Check_EQImplIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull @.str.32, i32 noundef 62, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %27 unwind label %28

27:                                               ; preds = %25
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  unreachable

_ZN6google12Check_EQImplIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %4, %_ZN6google12Check_EQImplIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit._crit_edge
  %30 = phi i64 [ %.pre, %_ZN6google12Check_EQImplIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit._crit_edge ], [ %10, %4 ]
  %31 = trunc i64 %30 to i32
  store ptr %2, ptr %8, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %3, ptr %32, align 8
  call void @_ZN5ceres8internal11ParallelForIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_i(ptr noundef %0, i32 noundef 0, i32 noundef %31, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 65536)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal11ParallelForIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_i(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %5) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.Eigen::internal::evaluator.188", align 8
  %8 = alloca %"struct.Eigen::internal::evaluator.212", align 8
  %9 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel", align 8
  %10 = alloca %"struct.Eigen::internal::assign_op", align 1
  %11 = alloca %"class.Eigen::VectorBlock.174", align 8
  %12 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %13 = alloca %"struct.google::CheckOpString", align 8
  %14 = alloca %"class.google::LogMessageFatal", align 8
  %15 = alloca %"class.google::LogMessageFatal", align 8
  %16 = icmp sgt i32 %3, 0
  br i1 %16, label %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread, label %17

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.25)
  %18 = load ptr, ptr %12, align 8
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %3)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i unwind label %24

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i: ; preds = %17
  %20 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %21 unwind label %24

21:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 0)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i unwind label %24

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i: ; preds = %21
  %23 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit unwind label %24

24:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i, %21, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i, %17
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #25
  resume { ptr, i32 } %25

_ZN6google12Check_GTImplB5cxx11EiiPKc.exit:       ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  store ptr %23, ptr %13, align 8
  %.not22 = icmp eq ptr %23, null
  br i1 %.not22, label %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread, label %26

26:                                               ; preds = %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull @.str.26, i32 noundef 76, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %28 unwind label %29

28:                                               ; preds = %26
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #27
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #27
  unreachable

_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread: ; preds = %6, %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit
  %.not = icmp slt i32 %1, %2
  br i1 %.not, label %31, label %80

31:                                               ; preds = %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread
  %32 = icmp eq i32 %3, 1
  br i1 %32, label %37, label %33

33:                                               ; preds = %31
  %34 = sub nsw i32 %2, %1
  %35 = shl nsw i32 %5, 1
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %72

37:                                               ; preds = %33, %31
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11)
  %.sroa.2.0.insert.ext = zext i32 %1 to i64
  %.sroa.0.0.insert.ext = zext i32 %2 to i64
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = sext i32 %1 to i64
  %41 = sub nsw i64 %.sroa.0.0.insert.ext, %.sroa.2.0.insert.ext
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %43 = load double, ptr %42, align 8, !noalias !102
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %45 = load ptr, ptr %44, align 8, !noalias !102
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %47 = load double, ptr %46, align 8, !noalias !102
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 88
  %49 = load ptr, ptr %48, align 8, !noalias !102
  %50 = load ptr, ptr %4, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %sext.i.i.i = shl i64 %41, 32
  %51 = ashr exact i64 %sext.i.i.i, 32
  %52 = load ptr, ptr %50, align 8, !noalias !105
  %53 = getelementptr inbounds double, ptr %52, i64 %40
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %53, ptr %11, align 8, !alias.scope !105
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %51, ptr %55, align 8, !alias.scope !105
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %50, ptr %56, align 8, !alias.scope !105
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %40, ptr %57, align 8, !alias.scope !105
  %58 = load i64, ptr %54, align 8, !noalias !105
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 %58, ptr %59, align 8, !alias.scope !105
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %43, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %62 = load ptr, ptr %45, align 8
  store ptr %62, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store double %47, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %65 = load ptr, ptr %49, align 8
  store ptr %65, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i64 %40, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i64 %40, ptr %67, align 8
  store ptr %53, ptr %8, align 8
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %58, ptr %68, align 8
  store ptr %8, ptr %9, align 8
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %7, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %11, ptr %71, align 8
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS3_INS4_IKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS9_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS6_EESH_EESL_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSS_(ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11)
  br label %80

72:                                               ; preds = %33
  %.not15 = icmp eq ptr %0, null
  br i1 %.not15, label %73, label %.critedge

73:                                               ; preds = %72
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull @.str.26, i32 noundef 86)
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %75 unwind label %78

75:                                               ; preds = %73
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull @.str.27)
          to label %77 unwind label %78

77:                                               ; preds = %75
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #27
  unreachable

78:                                               ; preds = %75, %73
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #27
  unreachable

.critedge:                                        ; preds = %72
  call void @_ZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_i(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %5)
  br label %80

80:                                               ; preds = %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread, %.critedge, %37
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_i(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %5) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.google::LogMessageFatal", align 8
  %8 = alloca %"class.std::shared_ptr", align 8
  %9 = alloca %class.anon.217, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %.critedge

10:                                               ; preds = %6
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull @.str.30, i32 noundef 171)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %12 unwind label %15

12:                                               ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.27)
          to label %14 unwind label %15

14:                                               ; preds = %12
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  unreachable

15:                                               ; preds = %12, %10
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  unreachable

.critedge:                                        ; preds = %6
  %17 = sub nsw i32 %2, %1
  %18 = sdiv i32 %17, %5
  %19 = shl nsw i32 %3, 2
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %19, i32 %18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %20 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #28, !noalias !108
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 1, ptr %21, align 8, !noalias !108
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 1, ptr %22, align 4, !noalias !108
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %20, align 8, !noalias !108
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  invoke void @_ZN5ceres8internal19ParallelInvokeStateC1Eiii(ptr noundef nonnull align 8 dereferenceable(128) %23, i32 noundef %1, i32 noundef %2, i32 noundef %.sroa.speculated)
          to label %25 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, !noalias !108

common.resume:                                    ; preds = %111, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %24, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i ], [ %112, %111 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i: ; preds = %.critedge
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %20) #26, !noalias !108
  br label %common.resume

25:                                               ; preds = %.critedge
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %20, ptr %26, align 8, !alias.scope !108
  store ptr %23, ptr %8, align 8, !alias.scope !108
  store ptr %0, ptr %9, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %23, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %20, ptr %28, align 8
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i, label %33, label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %21, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %21, align 4
  br label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit

33:                                               ; preds = %25
  %34 = atomicrmw volatile add ptr %21, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit

_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit: ; preds = %30, %33
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %3, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %4, ptr %36, align 8
  invoke void @_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENKUlSO_E_clISY_EEDaSO_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %37 unwind label %111

37:                                               ; preds = %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  invoke void @_ZN5ceres8internal18BlockUntilFinished5BlockEv(ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %40 unwind label %111

40:                                               ; preds = %37
  %41 = load ptr, ptr %28, align 8
  %.not.i.i.i.i11 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i11, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENUlSO_E_D2Ev.exit, label %42

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
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %41) #25
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
  br i1 %59, label %60, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENUlSO_E_D2Ev.exit

60:                                               ; preds = %58
  %61 = load ptr, ptr %41, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %41) #25
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
  br i1 %72, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENUlSO_E_D2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %71, %47
  %73 = load ptr, ptr %41, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %41) #25
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENUlSO_E_D2Ev.exit

_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENUlSO_E_D2Ev.exit: ; preds = %40, %58, %71, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %76 = load ptr, ptr %26, align 8
  %.not.i.i.i12 = icmp eq ptr %76, null
  br i1 %.not.i.i.i12, label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit, label %77

77:                                               ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENUlSO_E_D2Ev.exit
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
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %76) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

87:                                               ; preds = %77
  %88 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i13 = icmp eq i8 %88, 0
  br i1 %.not.i.i.i.i13, label %91, label %89

89:                                               ; preds = %87
  %90 = add nsw i32 %81, -1
  store i32 %90, ptr %78, align 4
  br label %93

91:                                               ; preds = %87
  %92 = atomicrmw volatile add ptr %78, i32 -1 acq_rel, align 4
  br label %93

93:                                               ; preds = %91, %89
  %.0.i.i.i.i = phi i32 [ %81, %89 ], [ %92, %91 ]
  %94 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %94, label %95, label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit

95:                                               ; preds = %93
  %96 = load ptr, ptr %76, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %76) #25
  %99 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %100 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %100, 0
  br i1 %.not.i.i.i.i.i.i, label %104, label %101

101:                                              ; preds = %95
  %102 = load i32, ptr %99, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %99, align 4
  br label %106

104:                                              ; preds = %95
  %105 = atomicrmw volatile add ptr %99, i32 -1 acq_rel, align 4
  br label %106

106:                                              ; preds = %104, %101
  %.0.i.i.i.i.i.i = phi i32 [ %102, %101 ], [ %105, %104 ]
  %107 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %107, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %106, %82
  %108 = load ptr, ptr %76, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %76) #25
  br label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit

_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit: ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENUlSO_E_D2Ev.exit, %93, %106, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void

111:                                              ; preds = %37, %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENUlSO_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #25
  call void @_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS3_INS4_IKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS9_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS6_EESH_EESL_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSS_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 7
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %9, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit

9:                                                ; preds = %1
  %10 = lshr exact i64 %7, 3
  %11 = and i64 %10, 1
  %12 = tail call i64 @llvm.smin.i64(i64 %11, i64 %5)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit: ; preds = %1, %9
  %.0.i = phi i64 [ %12, %9 ], [ %5, %1 ]
  %13 = sub nsw i64 %5, %.0.i
  %14 = sdiv i64 %13, 2
  %15 = shl nsw i64 %14, 1
  %16 = add nsw i64 %15, %.0.i
  %17 = icmp sgt i64 %.0.i, 0
  br i1 %17, label %.lr.ph.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNSB_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EESJ_EESN_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit

.lr.ph.i:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.05.i = phi i64 [ 0, %.lr.ph.i ], [ %42, %19 ]
  %20 = load ptr, ptr %0, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw double, ptr %21, i64 %.05.i
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %25 = load i64, ptr %24, align 8
  %26 = add nsw i64 %25, %.05.i
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds double, ptr %30, i64 %26
  %32 = load double, ptr %31, align 8
  %33 = fmul double %28, %32
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds double, ptr %37, i64 %26
  %39 = load double, ptr %38, align 8
  %40 = fmul double %35, %39
  %41 = fadd double %33, %40
  store double %41, ptr %22, align 8
  %42 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %42, %.0.i
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNSB_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EESJ_EESN_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit, label %19, !llvm.loop !111

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNSB_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EESJ_EESN_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit: ; preds = %19, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %43 = icmp sgt i64 %13, 1
  br i1 %43, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNSB_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EESJ_EESN_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %45

45:                                               ; preds = %.lr.ph, %45
  %.021 = phi i64 [ %.0.i, %.lr.ph ], [ %70, %45 ]
  %46 = load ptr, ptr %0, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds double, ptr %47, i64 %.021
  %49 = load ptr, ptr %44, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 88
  %51 = load i64, ptr %50, align 8
  %52 = add nsw i64 %51, %.021
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %54 = load <2 x double>, ptr %53, align 8
  %55 = shufflevector <2 x double> %54, <2 x double> poison, <2 x i32> zeroinitializer
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds double, ptr %57, i64 %52
  %59 = load <2 x double>, ptr %58, align 1
  %60 = fmul <2 x double> %55, %59
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %62 = load <2 x double>, ptr %61, align 8
  %63 = shufflevector <2 x double> %62, <2 x double> poison, <2 x i32> zeroinitializer
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds double, ptr %65, i64 %52
  %67 = load <2 x double>, ptr %66, align 1
  %68 = fmul <2 x double> %63, %67
  %69 = fadd <2 x double> %60, %68
  store <2 x double> %69, ptr %48, align 16
  %70 = add nsw i64 %.021, 2
  %71 = icmp slt i64 %70, %16
  br i1 %71, label %45, label %._crit_edge, !llvm.loop !112

._crit_edge:                                      ; preds = %45, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNSB_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EESJ_EESN_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit
  %72 = icmp slt i64 %16, %5
  br i1 %72, label %.lr.ph.i17, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNSB_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EESJ_EESN_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit20

.lr.ph.i17:                                       ; preds = %._crit_edge
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %74

74:                                               ; preds = %74, %.lr.ph.i17
  %.05.i18 = phi i64 [ %16, %.lr.ph.i17 ], [ %97, %74 ]
  %75 = load ptr, ptr %0, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds double, ptr %76, i64 %.05.i18
  %78 = load ptr, ptr %73, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 88
  %80 = load i64, ptr %79, align 8
  %81 = add nsw i64 %80, %.05.i18
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %83 = load double, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds double, ptr %85, i64 %81
  %87 = load double, ptr %86, align 8
  %88 = fmul double %83, %87
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %90 = load double, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %78, i64 64
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds double, ptr %92, i64 %81
  %94 = load double, ptr %93, align 8
  %95 = fmul double %90, %94
  %96 = fadd double %88, %95
  store double %96, ptr %77, align 8
  %97 = add nsw i64 %.05.i18, 1
  %exitcond.not.i19 = icmp eq i64 %97, %5
  br i1 %exitcond.not.i19, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNSB_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EESJ_EESN_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit20, label %74, !llvm.loop !111

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNSB_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EESJ_EESN_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit20: ; preds = %74, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENKUlSO_E_clISY_EEDaSO_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Eigen::internal::evaluator.188", align 8
  %4 = alloca %"struct.Eigen::internal::evaluator.212", align 8
  %5 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel", align 8
  %6 = alloca %"struct.Eigen::internal::assign_op", align 1
  %7 = alloca %"class.Eigen::VectorBlock.174", align 8
  %8 = alloca %"class.std::function", align 8
  %9 = alloca %class.anon.218, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = atomicrmw add ptr %12, i32 1 seq_cst, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  %.not = icmp slt i32 %13, %15
  br i1 %.not, label %16, label %132

16:                                               ; preds = %2
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = add nsw i32 %13, 1
  %21 = icmp slt i32 %20, %15
  br i1 %21, label %22, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENKUlSO_E_clISY_EEDaSO_ENUlvE_D2Ev.exit

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %24 = load atomic i32, ptr %23 seq_cst, align 4
  %25 = icmp slt i32 %24, %19
  br i1 %25, label %26, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENKUlSO_E_clISY_EEDaSO_ENUlvE_D2Ev.exit

26:                                               ; preds = %22
  %27 = load ptr, ptr %0, align 8
  %28 = load ptr, ptr %1, align 8
  store ptr %28, ptr %9, align 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %32, align 8
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENUlSO_E_C2ERKSY_.exit, label %35

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i.i.i, label %41, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %36, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %36, align 4
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENUlSO_E_C2ERKSY_.exit

41:                                               ; preds = %35
  %42 = atomicrmw volatile add ptr %36, i32 1 acq_rel, align 4
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENUlSO_E_C2ERKSY_.exit

_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENUlSO_E_C2ERKSY_.exit: ; preds = %26, %38, %41
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %46 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %47 unwind label %63

47:                                               ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENUlSO_E_C2ERKSY_.exit
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %49 = load ptr, ptr %9, align 8
  store ptr %49, ptr %46, align 8
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %51 = load ptr, ptr %29, align 8
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %53 = load ptr, ptr %32, align 8
  store ptr null, ptr %32, align 8
  store ptr %53, ptr %52, align 8
  store ptr null, ptr %29, align 8
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false)
  store ptr %46, ptr %8, align 8
  store ptr @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKNS8_INS9_17scalar_product_opIddEEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKS7_EESH_EESL_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSO_iiiOSP_iENKUlSQ_E_clIS10_EEDaSQ_EUlvE_E9_M_invokeERKSt9_Any_data, ptr %48, align 8
  store ptr @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKNS8_INS9_17scalar_product_opIddEEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKS7_EESH_EESL_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSO_iiiOSP_iENKUlSQ_E_clIS10_EEDaSQ_EUlvE_E10_M_managerERSt9_Any_dataRKS14_St18_Manager_operation, ptr %45, align 8
  %55 = getelementptr inbounds nuw i8, ptr %27, i64 8
  invoke void @_ZN5ceres8internal10ThreadPool7AddTaskERKSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(240) %55, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %56 unwind label %65

56:                                               ; preds = %47
  %57 = load ptr, ptr %45, align 8
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENKUlSO_E_clISY_EEDaSO_ENUlvE_D2Ev.exit, label %58

58:                                               ; preds = %56
  %59 = invoke noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENKUlSO_E_clISY_EEDaSO_ENUlvE_D2Ev.exit unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #27
  unreachable

63:                                               ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENUlSO_E_C2ERKSY_.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvvEED2Ev.exit39

65:                                               ; preds = %47
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %45, align 8
  %.not.i.i38 = icmp eq ptr %67, null
  br i1 %.not.i.i38, label %_ZNSt8functionIFvvEED2Ev.exit39, label %68

68:                                               ; preds = %65
  %69 = invoke noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit39 unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #27
  unreachable

_ZNSt8functionIFvvEED2Ev.exit39:                  ; preds = %68, %65, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %66, %65 ], [ %66, %68 ]
  call void @_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENKUlSO_E_clISY_EEDaSO_ENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #25
  resume { ptr, i32 } %.pn

_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENKUlSO_E_clISY_EEDaSO_ENUlvE_D2Ev.exit: ; preds = %58, %56, %22, %16
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 20
  %80 = atomicrmw add ptr %79, i32 1 seq_cst, align 4
  %.not3649 = icmp slt i32 %80, %19
  br i1 %.not3649, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENKUlSO_E_clISY_EEDaSO_ENUlvE_D2Ev.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %96

96:                                               ; preds = %.lr.ph, %96
  %97 = phi i32 [ %80, %.lr.ph ], [ %129, %96 ]
  %.03450 = phi i32 [ 0, %.lr.ph ], [ %98, %96 ]
  %98 = add nuw nsw i32 %.03450, 1
  %99 = mul nsw i32 %97, %76
  %100 = add nsw i32 %99, %74
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %78, i32 %97)
  %101 = add nsw i32 %100, %.sroa.speculated
  %102 = icmp slt i32 %97, %78
  %103 = zext i1 %102 to i32
  %104 = add i32 %76, %103
  %105 = add i32 %104, %101
  %.sroa.2.0.insert.ext = zext i32 %101 to i64
  %.sroa.040.0.insert.ext = zext i32 %105 to i64
  %106 = load ptr, ptr %81, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = sext i32 %101 to i64
  %110 = sub nsw i64 %.sroa.040.0.insert.ext, %.sroa.2.0.insert.ext
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %112 = load double, ptr %111, align 8, !noalias !113
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %114 = load ptr, ptr %113, align 8, !noalias !113
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 80
  %116 = load double, ptr %115, align 8, !noalias !113
  %117 = getelementptr inbounds nuw i8, ptr %108, i64 88
  %118 = load ptr, ptr %117, align 8, !noalias !113
  %119 = load ptr, ptr %106, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %sext.i.i.i = shl i64 %110, 32
  %120 = ashr exact i64 %sext.i.i.i, 32
  %121 = load ptr, ptr %119, align 8, !noalias !116
  %122 = getelementptr inbounds double, ptr %121, i64 %109
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %122, ptr %7, align 8, !alias.scope !116
  store i64 %120, ptr %82, align 8, !alias.scope !116
  store ptr %119, ptr %83, align 8, !alias.scope !116
  store i64 %109, ptr %84, align 8, !alias.scope !116
  %124 = load i64, ptr %123, align 8, !noalias !116
  store i64 %124, ptr %85, align 8, !alias.scope !116
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store double %112, ptr %86, align 8
  %125 = load ptr, ptr %114, align 8
  store ptr %125, ptr %87, align 8
  store double %116, ptr %88, align 8
  %126 = load ptr, ptr %118, align 8
  store ptr %126, ptr %89, align 8
  store i64 %109, ptr %90, align 8
  store i64 %109, ptr %91, align 8
  store ptr %122, ptr %4, align 8
  store i64 %124, ptr %92, align 8
  store ptr %4, ptr %5, align 8
  store ptr %3, ptr %93, align 8
  store ptr %6, ptr %94, align 8
  store ptr %7, ptr %95, align 8
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS3_INS4_IKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS9_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS6_EESH_EESL_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSS_(ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 20
  %129 = atomicrmw add ptr %128, i32 1 seq_cst, align 4
  %.not36 = icmp slt i32 %129, %19
  br i1 %.not36, label %96, label %._crit_edge, !llvm.loop !119

._crit_edge:                                      ; preds = %96, %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENKUlSO_E_clISY_EEDaSO_ENUlvE_D2Ev.exit
  %.034.lcssa = phi i32 [ 0, %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENKUlSO_E_clISY_EEDaSO_ENUlvE_D2Ev.exit ], [ %98, %96 ]
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 32
  call void @_ZN5ceres8internal18BlockUntilFinished8FinishedEi(ptr noundef nonnull align 8 dereferenceable(96) %131, i32 noundef %.034.lcssa)
  br label %132

132:                                              ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENUlSO_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit

_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENKUlSO_E_clISY_EEDaSO_ENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENUlSO_E_D2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  br i1 %21, label %22, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENUlSO_E_D2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENUlSO_E_D2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENUlSO_E_D2Ev.exit

_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENUlSO_E_D2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKNS8_INS9_17scalar_product_opIddEEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKS7_EESH_EESL_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSO_iiiOSP_iENKUlSQ_E_clIS10_EEDaSQ_EUlvE_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  tail call void @_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENKUlSO_E_clIKSY_EEDaSO_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKNS8_INS9_17scalar_product_opIddEEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKS7_EESH_EESL_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSO_iiiOSP_iENKUlSQ_E_clIS10_EEDaSQ_EUlvE_E10_M_managerERSt9_Any_dataRKS14_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 {
  switch i32 %2, label %7 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENKUlSO_E_clISY_EEDaSO_EUlvE_, ptr %0, align 8
  br label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  br label %9

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKNS8_INS9_17scalar_product_opIddEEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKS7_EESH_EESL_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSO_iiiOSP_iENKUlSQ_E_clIS10_EEDaSQ_EUlvE_E10_M_managerERSt9_Any_dataRKS14_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
  br label %9

9:                                                ; preds = %7, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENKUlSO_E_clIKSY_EEDaSO_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Eigen::internal::evaluator.188", align 8
  %4 = alloca %"struct.Eigen::internal::evaluator.212", align 8
  %5 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel", align 8
  %6 = alloca %"struct.Eigen::internal::assign_op", align 1
  %7 = alloca %"class.Eigen::VectorBlock.174", align 8
  %8 = alloca %"class.std::function", align 8
  %9 = alloca %class.anon.219, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = atomicrmw add ptr %12, i32 1 seq_cst, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  %.not = icmp slt i32 %13, %15
  br i1 %.not, label %16, label %175

16:                                               ; preds = %2
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = add nsw i32 %13, 1
  %21 = icmp slt i32 %20, %15
  br i1 %21, label %22, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENKUlSO_E_clIKSY_EEDaSO_ENUlvE_D2Ev.exit

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %24 = load atomic i32, ptr %23 seq_cst, align 4
  %25 = icmp slt i32 %24, %19
  br i1 %25, label %26, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENKUlSO_E_clIKSY_EEDaSO_ENUlvE_D2Ev.exit

26:                                               ; preds = %22
  %27 = load ptr, ptr %0, align 8
  %28 = load ptr, ptr %1, align 8
  store ptr %28, ptr %9, align 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %32, align 8
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENUlSO_E_C2ERKSY_.exit, label %35

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i.i.i, label %41, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %36, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %36, align 4
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENUlSO_E_C2ERKSY_.exit

41:                                               ; preds = %35
  %42 = atomicrmw volatile add ptr %36, i32 1 acq_rel, align 4
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENUlSO_E_C2ERKSY_.exit

_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENUlSO_E_C2ERKSY_.exit: ; preds = %26, %38, %41
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %45 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %.noexc unwind label %106

.noexc:                                           ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENUlSO_E_C2ERKSY_.exit
  %46 = load ptr, ptr %9, align 8
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load ptr, ptr %29, align 8
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %50 = load ptr, ptr %32, align 8
  store ptr %50, ptr %49, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %59, label %51

51:                                               ; preds = %.noexc
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %53, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %57, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %52, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %52, align 4
  br label %59

57:                                               ; preds = %51
  %58 = atomicrmw volatile add ptr %52, i32 1 acq_rel, align 4
  br label %59

59:                                               ; preds = %57, %54, %.noexc
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %45, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false)
  store ptr %45, ptr %8, align 8
  store ptr @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKNS8_INS9_17scalar_product_opIddEEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKS7_EESH_EESL_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSO_iiiOSP_iENKUlSQ_E_clIKS10_EEDaSQ_EUlvE_E9_M_invokeERKSt9_Any_data, ptr %60, align 8
  store ptr @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKNS8_INS9_17scalar_product_opIddEEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKS7_EESH_EESL_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSO_iiiOSP_iENKUlSQ_E_clIKS10_EEDaSQ_EUlvE_E10_M_managerERSt9_Any_dataRKS15_St18_Manager_operation, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %27, i64 8
  invoke void @_ZN5ceres8internal10ThreadPool7AddTaskERKSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(240) %63, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %64 unwind label %108

64:                                               ; preds = %59
  %65 = load ptr, ptr %61, align 8
  %.not.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvvEED2Ev.exit, label %66

66:                                               ; preds = %64
  %67 = invoke noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit unwind label %68

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #27
  unreachable

_ZNSt8functionIFvvEED2Ev.exit:                    ; preds = %64, %66
  %71 = load ptr, ptr %32, align 8
  %.not.i.i.i.i.i37 = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i37, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENKUlSO_E_clIKSY_EEDaSO_ENUlvE_D2Ev.exit, label %72

72:                                               ; preds = %_ZNSt8functionIFvvEED2Ev.exit
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load atomic i64, ptr %73 acquire, align 8
  %75 = icmp eq i64 %74, 4294967297
  %76 = trunc i64 %74 to i32
  br i1 %75, label %77, label %82

77:                                               ; preds = %72
  store i32 0, ptr %73, align 8
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store i32 0, ptr %78, align 4
  %79 = load ptr, ptr %71, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %71) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

82:                                               ; preds = %72
  %83 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %83, 0
  br i1 %.not.i.i.i.i.i.i, label %86, label %84

84:                                               ; preds = %82
  %85 = add nsw i32 %76, -1
  store i32 %85, ptr %73, align 4
  br label %88

86:                                               ; preds = %82
  %87 = atomicrmw volatile add ptr %73, i32 -1 acq_rel, align 4
  br label %88

88:                                               ; preds = %86, %84
  %.0.i.i.i.i.i.i = phi i32 [ %76, %84 ], [ %87, %86 ]
  %89 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %89, label %90, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENKUlSO_E_clIKSY_EEDaSO_ENUlvE_D2Ev.exit

90:                                               ; preds = %88
  %91 = load ptr, ptr %71, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %71) #25
  %94 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %95 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i38 = icmp eq i8 %95, 0
  br i1 %.not.i.i.i.i.i.i.i.i38, label %99, label %96

96:                                               ; preds = %90
  %97 = load i32, ptr %94, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %94, align 4
  br label %101

99:                                               ; preds = %90
  %100 = atomicrmw volatile add ptr %94, i32 -1 acq_rel, align 4
  br label %101

101:                                              ; preds = %99, %96
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %97, %96 ], [ %100, %99 ]
  %102 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %102, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENKUlSO_E_clIKSY_EEDaSO_ENUlvE_D2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %101, %77
  %103 = load ptr, ptr %71, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(16) %71) #25
  br label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENKUlSO_E_clIKSY_EEDaSO_ENUlvE_D2Ev.exit

106:                                              ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENUlSO_E_C2ERKSY_.exit
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvvEED2Ev.exit40

108:                                              ; preds = %59
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %61, align 8
  %.not.i.i39 = icmp eq ptr %110, null
  br i1 %.not.i.i39, label %_ZNSt8functionIFvvEED2Ev.exit40, label %111

111:                                              ; preds = %108
  %112 = invoke noundef zeroext i1 %110(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit40 unwind label %113

113:                                              ; preds = %111
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #27
  unreachable

_ZNSt8functionIFvvEED2Ev.exit40:                  ; preds = %111, %108, %106
  %.pn = phi { ptr, i32 } [ %107, %106 ], [ %109, %108 ], [ %109, %111 ]
  call void @_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENKUlSO_E_clIKSY_EEDaSO_ENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #25
  resume { ptr, i32 } %.pn

_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENKUlSO_E_clIKSY_EEDaSO_ENUlvE_D2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %101, %88, %_ZNSt8functionIFvvEED2Ev.exit, %22, %16
  %116 = load ptr, ptr %10, align 8
  %117 = load i32, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 12
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %121 = load i32, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 20
  %123 = atomicrmw add ptr %122, i32 1 seq_cst, align 4
  %.not3650 = icmp slt i32 %123, %19
  br i1 %.not3650, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENKUlSO_E_clIKSY_EEDaSO_ENUlvE_D2Ev.exit
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %139

139:                                              ; preds = %.lr.ph, %139
  %140 = phi i32 [ %123, %.lr.ph ], [ %172, %139 ]
  %.03451 = phi i32 [ 0, %.lr.ph ], [ %141, %139 ]
  %141 = add nuw nsw i32 %.03451, 1
  %142 = mul nsw i32 %140, %119
  %143 = add nsw i32 %142, %117
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %121, i32 %140)
  %144 = add nsw i32 %143, %.sroa.speculated
  %145 = icmp slt i32 %140, %121
  %146 = zext i1 %145 to i32
  %147 = add i32 %119, %146
  %148 = add i32 %147, %144
  %.sroa.2.0.insert.ext = zext i32 %144 to i64
  %.sroa.041.0.insert.ext = zext i32 %148 to i64
  %149 = load ptr, ptr %124, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = sext i32 %144 to i64
  %153 = sub nsw i64 %.sroa.041.0.insert.ext, %.sroa.2.0.insert.ext
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %155 = load double, ptr %154, align 8, !noalias !120
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 40
  %157 = load ptr, ptr %156, align 8, !noalias !120
  %158 = getelementptr inbounds nuw i8, ptr %151, i64 80
  %159 = load double, ptr %158, align 8, !noalias !120
  %160 = getelementptr inbounds nuw i8, ptr %151, i64 88
  %161 = load ptr, ptr %160, align 8, !noalias !120
  %162 = load ptr, ptr %149, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %sext.i.i.i = shl i64 %153, 32
  %163 = ashr exact i64 %sext.i.i.i, 32
  %164 = load ptr, ptr %162, align 8, !noalias !123
  %165 = getelementptr inbounds double, ptr %164, i64 %152
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr %165, ptr %7, align 8, !alias.scope !123
  store i64 %163, ptr %125, align 8, !alias.scope !123
  store ptr %162, ptr %126, align 8, !alias.scope !123
  store i64 %152, ptr %127, align 8, !alias.scope !123
  %167 = load i64, ptr %166, align 8, !noalias !123
  store i64 %167, ptr %128, align 8, !alias.scope !123
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store double %155, ptr %129, align 8
  %168 = load ptr, ptr %157, align 8
  store ptr %168, ptr %130, align 8
  store double %159, ptr %131, align 8
  %169 = load ptr, ptr %161, align 8
  store ptr %169, ptr %132, align 8
  store i64 %152, ptr %133, align 8
  store i64 %152, ptr %134, align 8
  store ptr %165, ptr %4, align 8
  store i64 %167, ptr %135, align 8
  store ptr %4, ptr %5, align 8
  store ptr %3, ptr %136, align 8
  store ptr %6, ptr %137, align 8
  store ptr %7, ptr %138, align 8
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS3_INS4_IKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS9_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS6_EESH_EESL_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSS_(ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  %170 = load ptr, ptr %10, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 20
  %172 = atomicrmw add ptr %171, i32 1 seq_cst, align 4
  %.not36 = icmp slt i32 %172, %19
  br i1 %.not36, label %139, label %._crit_edge, !llvm.loop !126

._crit_edge:                                      ; preds = %139, %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENKUlSO_E_clIKSY_EEDaSO_ENUlvE_D2Ev.exit
  %.034.lcssa = phi i32 [ 0, %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENKUlSO_E_clIKSY_EEDaSO_ENUlvE_D2Ev.exit ], [ %141, %139 ]
  %173 = load ptr, ptr %10, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 32
  call void @_ZN5ceres8internal18BlockUntilFinished8FinishedEi(ptr noundef nonnull align 8 dereferenceable(96) %174, i32 noundef %.034.lcssa)
  br label %175

175:                                              ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENKUlSO_E_clIKSY_EEDaSO_ENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENUlSO_E_D2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  br i1 %21, label %22, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENUlSO_E_D2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENUlSO_E_D2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENUlSO_E_D2Ev.exit

_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENUlSO_E_D2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKNS8_INS9_17scalar_product_opIddEEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKS7_EESH_EESL_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSO_iiiOSP_iENKUlSQ_E_clIKS10_EEDaSQ_EUlvE_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  tail call void @_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENKUlSO_E_clIKSY_EEDaSO_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKNS8_INS9_17scalar_product_opIddEEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKS7_EESH_EESL_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSO_iiiOSP_iENKUlSQ_E_clIKS10_EEDaSQ_EUlvE_E10_M_managerERSt9_Any_dataRKS15_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 {
  switch i32 %2, label %7 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENKUlSO_E_clIKSY_EEDaSO_EUlvE_, ptr %0, align 8
  br label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  br label %9

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKNS8_INS9_17scalar_product_opIddEEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKS7_EESH_EESL_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSO_iiiOSP_iENKUlSQ_E_clIKS10_EEDaSQ_EUlvE_E10_M_managerERSt9_Any_dataRKS15_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
  br label %9

9:                                                ; preds = %7, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKNS8_INS9_17scalar_product_opIddEEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKS7_EESH_EESL_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSO_iiiOSP_iENKUlSQ_E_clIKS10_EEDaSQ_EUlvE_E10_M_managerERSt9_Any_dataRKS15_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKNS8_INS9_17scalar_product_opIddEEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKS7_EESH_EESL_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSO_iiiOSP_iENKUlSQ_E_clIKS10_EEDaSQ_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %7
    i32 3, label %27
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENKUlSO_E_clIKSY_EEDaSO_EUlvE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKNS8_INS9_17scalar_product_opIddEEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKS7_EESH_EESL_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSO_iiiOSP_iENKUlSQ_E_clIKS10_EEDaSQ_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKNS8_INS9_17scalar_product_opIddEEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKS7_EESH_EESL_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSO_iiiOSP_iENKUlSQ_E_clIKS10_EEDaSQ_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKNS8_INS9_17scalar_product_opIddEEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKS7_EESH_EESL_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSO_iiiOSP_iENKUlSQ_E_clIKS10_EEDaSQ_EUlvE_E15_M_init_functorIRKS13_EEvRSt9_Any_dataSZ_.exit, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKNS8_INS9_17scalar_product_opIddEEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKS7_EESH_EESL_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSO_iiiOSP_iENKUlSQ_E_clIKS10_EEDaSQ_EUlvE_E15_M_init_functorIRKS13_EEvRSt9_Any_dataSZ_.exit

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKNS8_INS9_17scalar_product_opIddEEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKS7_EESH_EESL_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSO_iiiOSP_iENKUlSQ_E_clIKS10_EEDaSQ_EUlvE_E15_M_init_functorIRKS13_EEvRSt9_Any_dataSZ_.exit

_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKNS8_INS9_17scalar_product_opIddEEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKS7_EESH_EESL_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSO_iiiOSP_iENKUlSQ_E_clIKS10_EEDaSQ_EUlvE_E15_M_init_functorIRKS13_EEvRSt9_Any_dataSZ_.exit: ; preds = %7, %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  store ptr %9, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKNS8_INS9_17scalar_product_opIddEEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKS7_EESH_EESL_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSO_iiiOSP_iENKUlSQ_E_clIKS10_EEDaSQ_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

27:                                               ; preds = %3
  %28 = load ptr, ptr %0, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKNS8_INS9_17scalar_product_opIddEEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKS7_EESH_EESL_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSO_iiiOSP_iENKUlSQ_E_clIKS10_EEDaSQ_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENKUlSO_E_clIKSY_EEDaSO_ENUlvE_D2Ev.exit.i, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %43

38:                                               ; preds = %33
  store i32 0, ptr %34, align 8
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 0, ptr %39, align 4
  %40 = load ptr, ptr %32, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

43:                                               ; preds = %33
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i6 = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i.i.i6, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %37, -1
  store i32 %46, ptr %34, align 4
  br label %49

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %49

49:                                               ; preds = %47, %45
  %.0.i.i.i.i.i.i.i = phi i32 [ %37, %45 ], [ %48, %47 ]
  %50 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %50, label %51, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENKUlSO_E_clIKSY_EEDaSO_ENUlvE_D2Ev.exit.i

51:                                               ; preds = %49
  %52 = load ptr, ptr %32, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(16) %32) #25
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %56, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %60, label %57

57:                                               ; preds = %51
  %58 = load i32, ptr %55, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %55, align 4
  br label %62

60:                                               ; preds = %51
  %61 = atomicrmw volatile add ptr %55, i32 -1 acq_rel, align 4
  br label %62

62:                                               ; preds = %60, %57
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %58, %57 ], [ %61, %60 ]
  %63 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %63, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENKUlSO_E_clIKSY_EEDaSO_ENUlvE_D2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %62, %38
  %64 = load ptr, ptr %32, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(16) %32) #25
  br label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENKUlSO_E_clIKSY_EEDaSO_ENUlvE_D2Ev.exit.i

_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENKUlSO_E_clIKSY_EEDaSO_ENUlvE_D2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %62, %49, %30
  tail call void @_ZdlPv(ptr noundef nonnull %28) #26
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKNS8_INS9_17scalar_product_opIddEEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKS7_EESH_EESL_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSO_iiiOSP_iENKUlSQ_E_clIKS10_EEDaSQ_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKNS8_INS9_17scalar_product_opIddEEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKS7_EESH_EESL_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSO_iiiOSP_iENKUlSQ_E_clIKS10_EEDaSQ_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit: ; preds = %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENKUlSO_E_clIKSY_EEDaSO_ENUlvE_D2Ev.exit.i, %27, %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKNS8_INS9_17scalar_product_opIddEEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKS7_EESH_EESL_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSO_iiiOSP_iENKUlSQ_E_clIKS10_EEDaSQ_EUlvE_E15_M_init_functorIRKS13_EEvRSt9_Any_dataSZ_.exit, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKNS8_INS9_17scalar_product_opIddEEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKS7_EESH_EESL_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSO_iiiOSP_iENKUlSQ_E_clIS10_EEDaSQ_EUlvE_E10_M_managerERSt9_Any_dataRKS14_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKNS8_INS9_17scalar_product_opIddEEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKS7_EESH_EESL_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSO_iiiOSP_iENKUlSQ_E_clIS10_EEDaSQ_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %7
    i32 3, label %27
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENKUlSO_E_clISY_EEDaSO_EUlvE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKNS8_INS9_17scalar_product_opIddEEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKS7_EESH_EESL_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSO_iiiOSP_iENKUlSQ_E_clIS10_EEDaSQ_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKNS8_INS9_17scalar_product_opIddEEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKS7_EESH_EESL_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSO_iiiOSP_iENKUlSQ_E_clIS10_EEDaSQ_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKNS8_INS9_17scalar_product_opIddEEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKS7_EESH_EESL_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSO_iiiOSP_iENKUlSQ_E_clIS10_EEDaSQ_EUlvE_E15_M_init_functorIRKS12_EEvRSt9_Any_dataSZ_.exit, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKNS8_INS9_17scalar_product_opIddEEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKS7_EESH_EESL_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSO_iiiOSP_iENKUlSQ_E_clIS10_EEDaSQ_EUlvE_E15_M_init_functorIRKS12_EEvRSt9_Any_dataSZ_.exit

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKNS8_INS9_17scalar_product_opIddEEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKS7_EESH_EESL_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSO_iiiOSP_iENKUlSQ_E_clIS10_EEDaSQ_EUlvE_E15_M_init_functorIRKS12_EEvRSt9_Any_dataSZ_.exit

_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKNS8_INS9_17scalar_product_opIddEEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKS7_EESH_EESL_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSO_iiiOSP_iENKUlSQ_E_clIS10_EEDaSQ_EUlvE_E15_M_init_functorIRKS12_EEvRSt9_Any_dataSZ_.exit: ; preds = %7, %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  store ptr %9, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKNS8_INS9_17scalar_product_opIddEEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKS7_EESH_EESL_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSO_iiiOSP_iENKUlSQ_E_clIS10_EEDaSQ_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

27:                                               ; preds = %3
  %28 = load ptr, ptr %0, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKNS8_INS9_17scalar_product_opIddEEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKS7_EESH_EESL_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSO_iiiOSP_iENKUlSQ_E_clIS10_EEDaSQ_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENKUlSO_E_clISY_EEDaSO_ENUlvE_D2Ev.exit.i, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %43

38:                                               ; preds = %33
  store i32 0, ptr %34, align 8
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 0, ptr %39, align 4
  %40 = load ptr, ptr %32, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

43:                                               ; preds = %33
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i6 = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i.i.i6, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %37, -1
  store i32 %46, ptr %34, align 4
  br label %49

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %49

49:                                               ; preds = %47, %45
  %.0.i.i.i.i.i.i.i = phi i32 [ %37, %45 ], [ %48, %47 ]
  %50 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %50, label %51, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENKUlSO_E_clISY_EEDaSO_ENUlvE_D2Ev.exit.i

51:                                               ; preds = %49
  %52 = load ptr, ptr %32, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(16) %32) #25
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %56, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %60, label %57

57:                                               ; preds = %51
  %58 = load i32, ptr %55, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %55, align 4
  br label %62

60:                                               ; preds = %51
  %61 = atomicrmw volatile add ptr %55, i32 -1 acq_rel, align 4
  br label %62

62:                                               ; preds = %60, %57
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %58, %57 ], [ %61, %60 ]
  %63 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %63, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENKUlSO_E_clISY_EEDaSO_ENUlvE_D2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %62, %38
  %64 = load ptr, ptr %32, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(16) %32) #25
  br label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENKUlSO_E_clISY_EEDaSO_ENUlvE_D2Ev.exit.i

_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENKUlSO_E_clISY_EEDaSO_ENUlvE_D2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %62, %49, %30
  tail call void @_ZdlPv(ptr noundef nonnull %28) #26
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKNS8_INS9_17scalar_product_opIddEEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKS7_EESH_EESL_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSO_iiiOSP_iENKUlSQ_E_clIS10_EEDaSQ_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKNS8_INS9_17scalar_product_opIddEEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKS7_EESH_EESL_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSO_iiiOSP_iENKUlSQ_E_clIS10_EEDaSQ_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit: ; preds = %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS5_EESF_EESJ_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSM_iiiOSN_iENKUlSO_E_clISY_EEDaSO_ENUlvE_D2Ev.exit.i, %27, %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKNS8_INS9_17scalar_product_opIddEEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKS7_EESH_EESL_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSO_iiiOSP_iENKUlSQ_E_clIS10_EEDaSQ_EUlvE_E15_M_init_functorIRKS12_EEvRSt9_Any_dataSZ_.exit, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal11ParallelForIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_i(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %5) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %8 = alloca %"struct.google::CheckOpString", align 8
  %9 = alloca %"class.google::LogMessageFatal", align 8
  %10 = alloca %"class.google::LogMessageFatal", align 8
  %11 = icmp sgt i32 %3, 0
  br i1 %11, label %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread, label %12

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.25)
  %13 = load ptr, ptr %7, align 8
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %3)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i unwind label %19

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i: ; preds = %12
  %15 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %16 unwind label %19

16:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 0)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i unwind label %19

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i: ; preds = %16
  %18 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit unwind label %19

19:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i, %16, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i, %12
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  resume { ptr, i32 } %20

_ZN6google12Check_GTImplB5cxx11EiiPKc.exit:       ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  store ptr %18, ptr %8, align 8
  %.not22 = icmp eq ptr %18, null
  br i1 %.not22, label %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread, label %21

21:                                               ; preds = %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull @.str.26, i32 noundef 76, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %23 unwind label %24

23:                                               ; preds = %21
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27
  unreachable

_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread: ; preds = %6, %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit
  %.not = icmp slt i32 %1, %2
  br i1 %.not, label %26, label %112

26:                                               ; preds = %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread
  %27 = icmp eq i32 %3, 1
  br i1 %27, label %32, label %28

28:                                               ; preds = %26
  %29 = sub nsw i32 %2, %1
  %30 = shl nsw i32 %5, 1
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %104

32:                                               ; preds = %28, %26
  %.sroa.2.0.insert.ext = zext i32 %1 to i64
  %.sroa.0.0.insert.ext = zext i32 %2 to i64
  %.sroa.0.0.insert.insert = sub nsw i64 %.sroa.0.0.insert.ext, %.sroa.2.0.insert.ext
  %33 = load ptr, ptr %4, align 8
  %34 = sext i32 %1 to i64
  %35 = load ptr, ptr %33, align 8, !noalias !127
  %36 = getelementptr inbounds double, ptr %35, i64 %34
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load ptr, ptr %37, align 8
  %sext.i.i.i = shl i64 %.sroa.0.0.insert.insert, 32
  %39 = ashr exact i64 %sext.i.i.i, 32
  %40 = load ptr, ptr %38, align 8, !noalias !130
  %41 = getelementptr inbounds double, ptr %40, i64 %34
  %42 = icmp eq i64 %sext.i.i.i, 0
  br i1 %42, label %_ZN5ceres8internal15InvokeOnSegmentIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSF_OS6_.exit, label %43

43:                                               ; preds = %32
  %.lhs.trunc.i.i.i = trunc i64 %.sroa.0.0.insert.insert to i32
  %44 = sdiv i32 %.lhs.trunc.i.i.i, 4
  %.sext.i.i.i = sext i32 %44 to i64
  %45 = shl nsw i64 %.sext.i.i.i, 2
  %46 = sdiv i32 %.lhs.trunc.i.i.i, 2
  %.sext17.i.i.i = sext i32 %46 to i64
  %47 = shl nsw i64 %.sext17.i.i.i, 1
  %.off.i.i.i.i.i.i.i.i = add nsw i64 %39, 1
  %.not.i.i.i.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i.i.i.i, label %94, label %48

48:                                               ; preds = %43
  %49 = load <2 x double>, ptr %36, align 1
  %50 = load <2 x double>, ptr %41, align 1
  %51 = fmul <2 x double> %49, %50
  %52 = icmp sgt i64 %39, 3
  br i1 %52, label %53, label %83

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %55 = load <2 x double>, ptr %54, align 1
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %57 = load <2 x double>, ptr %56, align 1
  %58 = fmul <2 x double> %55, %57
  %59 = icmp samesign ugt i64 %39, 7
  br i1 %59, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %53, %.lr.ph.i.i.i.i.i.i.i.i
  %.05478.i.i.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ 4, %53 ]
  %.054.in77.i.i.i.i.i.i.i.i = phi i64 [ %.05478.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %53 ]
  %storemerge76.i.i.i.i.i.i.i.i = phi <2 x double> [ %72, %.lr.ph.i.i.i.i.i.i.i.i ], [ %58, %53 ]
  %.17375.i.i.i.i.i.i.i.i = phi <2 x double> [ %65, %.lr.ph.i.i.i.i.i.i.i.i ], [ %51, %53 ]
  %60 = getelementptr inbounds nuw double, ptr %36, i64 %.05478.i.i.i.i.i.i.i.i
  %61 = load <2 x double>, ptr %60, align 1
  %62 = getelementptr inbounds nuw double, ptr %41, i64 %.05478.i.i.i.i.i.i.i.i
  %63 = load <2 x double>, ptr %62, align 1
  %64 = fmul <2 x double> %61, %63
  %65 = fadd <2 x double> %.17375.i.i.i.i.i.i.i.i, %64
  %66 = add nuw nsw i64 %.054.in77.i.i.i.i.i.i.i.i, 6
  %67 = getelementptr inbounds nuw double, ptr %36, i64 %66
  %68 = load <2 x double>, ptr %67, align 1
  %69 = getelementptr inbounds nuw double, ptr %41, i64 %66
  %70 = load <2 x double>, ptr %69, align 1
  %71 = fmul <2 x double> %68, %70
  %72 = fadd <2 x double> %storemerge76.i.i.i.i.i.i.i.i, %71
  %.054.i.i.i.i.i.i.i.i = add nuw nsw i64 %.05478.i.i.i.i.i.i.i.i, 4
  %73 = icmp slt i64 %.054.i.i.i.i.i.i.i.i, %45
  br i1 %73, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !133

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %53
  %.173.lcssa.i.i.i.i.i.i.i.i = phi <2 x double> [ %51, %53 ], [ %65, %.lr.ph.i.i.i.i.i.i.i.i ]
  %storemerge.lcssa.i.i.i.i.i.i.i.i = phi <2 x double> [ %58, %53 ], [ %72, %.lr.ph.i.i.i.i.i.i.i.i ]
  %74 = fadd <2 x double> %.173.lcssa.i.i.i.i.i.i.i.i, %storemerge.lcssa.i.i.i.i.i.i.i.i
  %75 = icmp sgt i64 %47, %45
  br i1 %75, label %76, label %83

76:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %77 = getelementptr inbounds nuw double, ptr %36, i64 %45
  %78 = load <2 x double>, ptr %77, align 1
  %79 = getelementptr inbounds nuw double, ptr %41, i64 %45
  %80 = load <2 x double>, ptr %79, align 1
  %81 = fmul <2 x double> %78, %80
  %82 = fadd <2 x double> %74, %81
  br label %83

83:                                               ; preds = %76, %._crit_edge.i.i.i.i.i.i.i.i, %48
  %.072.i.i.i.i.i.i.i.i = phi <2 x double> [ %82, %76 ], [ %74, %._crit_edge.i.i.i.i.i.i.i.i ], [ %51, %48 ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %84 = fadd <2 x double> %.072.i.i.i.i.i.i.i.i, %shift
  %85 = extractelement <2 x double> %84, i64 0
  %86 = icmp slt i64 %47, %39
  br i1 %86, label %.lr.ph83.i.i.i.i.i.i.i.i, label %_ZN5ceres8internal15InvokeOnSegmentIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSF_OS6_.exit

.lr.ph83.i.i.i.i.i.i.i.i:                         ; preds = %83, %.lr.ph83.i.i.i.i.i.i.i.i
  %.05281.i.i.i.i.i.i.i.i = phi i64 [ %93, %.lr.ph83.i.i.i.i.i.i.i.i ], [ %47, %83 ]
  %.180.i.i.i.i.i.i.i.i = phi double [ %92, %.lr.ph83.i.i.i.i.i.i.i.i ], [ %85, %83 ]
  %87 = getelementptr inbounds double, ptr %36, i64 %.05281.i.i.i.i.i.i.i.i
  %88 = load double, ptr %87, align 8
  %89 = getelementptr inbounds double, ptr %41, i64 %.05281.i.i.i.i.i.i.i.i
  %90 = load double, ptr %89, align 8
  %91 = fmul double %88, %90
  %92 = fadd double %.180.i.i.i.i.i.i.i.i, %91
  %93 = add nsw i64 %.05281.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %93, %39
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5ceres8internal15InvokeOnSegmentIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSF_OS6_.exit, label %.lr.ph83.i.i.i.i.i.i.i.i, !llvm.loop !134

94:                                               ; preds = %43
  %95 = load double, ptr %36, align 8
  %96 = load double, ptr %41, align 8
  %97 = fmul double %95, %96
  br label %_ZN5ceres8internal15InvokeOnSegmentIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSF_OS6_.exit

_ZN5ceres8internal15InvokeOnSegmentIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSF_OS6_.exit: ; preds = %.lr.ph83.i.i.i.i.i.i.i.i, %32, %83, %94
  %.0.i.i.i.i.i.i = phi double [ 0.000000e+00, %32 ], [ %97, %94 ], [ %85, %83 ], [ %92, %.lr.ph83.i.i.i.i.i.i.i.i ]
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 264
  %101 = load ptr, ptr %100, align 8
  %102 = load double, ptr %101, align 8
  %103 = fadd double %.0.i.i.i.i.i.i, %102
  store double %103, ptr %101, align 8
  br label %112

104:                                              ; preds = %28
  %.not15 = icmp eq ptr %0, null
  br i1 %.not15, label %105, label %.critedge

105:                                              ; preds = %104
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull @.str.26, i32 noundef 86)
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %107 unwind label %110

107:                                              ; preds = %105
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull @.str.27)
          to label %109 unwind label %110

109:                                              ; preds = %107
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  unreachable

110:                                              ; preds = %107, %105
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  unreachable

.critedge:                                        ; preds = %104
  call void @_ZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_i(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %5)
  br label %112

112:                                              ; preds = %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread, %.critedge, %_ZN5ceres8internal15InvokeOnSegmentIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSF_OS6_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_i(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %5) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.google::LogMessageFatal", align 8
  %8 = alloca %"class.std::shared_ptr", align 8
  %9 = alloca %class.anon.234, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %.critedge

10:                                               ; preds = %6
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull @.str.30, i32 noundef 171)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %12 unwind label %15

12:                                               ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.27)
          to label %14 unwind label %15

14:                                               ; preds = %12
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  unreachable

15:                                               ; preds = %12, %10
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  unreachable

.critedge:                                        ; preds = %6
  %17 = sub nsw i32 %2, %1
  %18 = sdiv i32 %17, %5
  %19 = shl nsw i32 %3, 2
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %19, i32 %18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %20 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #28, !noalias !135
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 1, ptr %21, align 8, !noalias !135
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 1, ptr %22, align 4, !noalias !135
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %20, align 8, !noalias !135
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  invoke void @_ZN5ceres8internal19ParallelInvokeStateC1Eiii(ptr noundef nonnull align 8 dereferenceable(128) %23, i32 noundef %1, i32 noundef %2, i32 noundef %.sroa.speculated)
          to label %25 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, !noalias !135

common.resume:                                    ; preds = %111, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %24, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i ], [ %112, %111 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i: ; preds = %.critedge
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %20) #26, !noalias !135
  br label %common.resume

25:                                               ; preds = %.critedge
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %20, ptr %26, align 8, !alias.scope !135
  store ptr %23, ptr %8, align 8, !alias.scope !135
  store ptr %0, ptr %9, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %23, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %20, ptr %28, align 8
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i, label %33, label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %21, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %21, align 4
  br label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit

33:                                               ; preds = %25
  %34 = atomicrmw volatile add ptr %21, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit

_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit: ; preds = %30, %33
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %3, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %4, ptr %36, align 8
  invoke void @_ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENKUlRS6_E_clISJ_EEDaSI_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %37 unwind label %111

37:                                               ; preds = %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  invoke void @_ZN5ceres8internal18BlockUntilFinished5BlockEv(ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %40 unwind label %111

40:                                               ; preds = %37
  %41 = load ptr, ptr %28, align 8
  %.not.i.i.i.i11 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i11, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENUlRS6_E_D2Ev.exit, label %42

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
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %41) #25
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
  br i1 %59, label %60, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENUlRS6_E_D2Ev.exit

60:                                               ; preds = %58
  %61 = load ptr, ptr %41, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %41) #25
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
  br i1 %72, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENUlRS6_E_D2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %71, %47
  %73 = load ptr, ptr %41, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %41) #25
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENUlRS6_E_D2Ev.exit

_ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENUlRS6_E_D2Ev.exit: ; preds = %40, %58, %71, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %76 = load ptr, ptr %26, align 8
  %.not.i.i.i12 = icmp eq ptr %76, null
  br i1 %.not.i.i.i12, label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit, label %77

77:                                               ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENUlRS6_E_D2Ev.exit
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
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %76) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

87:                                               ; preds = %77
  %88 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i13 = icmp eq i8 %88, 0
  br i1 %.not.i.i.i.i13, label %91, label %89

89:                                               ; preds = %87
  %90 = add nsw i32 %81, -1
  store i32 %90, ptr %78, align 4
  br label %93

91:                                               ; preds = %87
  %92 = atomicrmw volatile add ptr %78, i32 -1 acq_rel, align 4
  br label %93

93:                                               ; preds = %91, %89
  %.0.i.i.i.i = phi i32 [ %81, %89 ], [ %92, %91 ]
  %94 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %94, label %95, label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit

95:                                               ; preds = %93
  %96 = load ptr, ptr %76, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %76) #25
  %99 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %100 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %100, 0
  br i1 %.not.i.i.i.i.i.i, label %104, label %101

101:                                              ; preds = %95
  %102 = load i32, ptr %99, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %99, align 4
  br label %106

104:                                              ; preds = %95
  %105 = atomicrmw volatile add ptr %99, i32 -1 acq_rel, align 4
  br label %106

106:                                              ; preds = %104, %101
  %.0.i.i.i.i.i.i = phi i32 [ %102, %101 ], [ %105, %104 ]
  %107 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %107, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %106, %82
  %108 = load ptr, ptr %76, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %76) #25
  br label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit

_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit: ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENUlRS6_E_D2Ev.exit, %93, %106, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void

111:                                              ; preds = %37, %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENUlRS6_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #25
  call void @_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENKUlRS6_E_clISJ_EEDaSI_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %class.anon.235, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = atomicrmw add ptr %7, i32 1 seq_cst, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %.not = icmp slt i32 %8, %10
  br i1 %.not, label %11, label %167

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %8, 1
  %16 = icmp slt i32 %15, %10
  br i1 %16, label %17, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENKUlRS6_E_clISJ_EEDaSI_ENUlvE_D2Ev.exit

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %19 = load atomic i32, ptr %18 seq_cst, align 4
  %20 = icmp slt i32 %19, %14
  br i1 %20, label %21, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENKUlRS6_E_clISJ_EEDaSI_ENUlvE_D2Ev.exit

21:                                               ; preds = %17
  %22 = load ptr, ptr %0, align 8
  %23 = load ptr, ptr %1, align 8
  store ptr %23, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENUlRS6_E_C2ERKSJ_.exit, label %30

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %31, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %31, align 4
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
  %41 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %42 unwind label %58

42:                                               ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENUlRS6_E_C2ERKSJ_.exit
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %44 = load ptr, ptr %4, align 8
  store ptr %44, ptr %41, align 8
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %46 = load ptr, ptr %24, align 8
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %48 = load ptr, ptr %27, align 8
  store ptr null, ptr %27, align 8
  store ptr %48, ptr %47, align 8
  store ptr null, ptr %24, align 8
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false)
  store ptr %41, ptr %3, align 8
  store ptr @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSF_iiiOS8_iENKUlRS8_E_clISL_EEDaSK_EUlvE_E9_M_invokeERKSt9_Any_data, ptr %43, align 8
  store ptr @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSF_iiiOS8_iENKUlRS8_E_clISL_EEDaSK_EUlvE_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation, ptr %40, align 8
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 8
  invoke void @_ZN5ceres8internal10ThreadPool7AddTaskERKSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(240) %50, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %51 unwind label %60

51:                                               ; preds = %42
  %52 = load ptr, ptr %40, align 8
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENKUlRS6_E_clISJ_EEDaSI_ENUlvE_D2Ev.exit, label %53

53:                                               ; preds = %51
  %54 = invoke noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENKUlRS6_E_clISJ_EEDaSI_ENUlvE_D2Ev.exit unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #27
  unreachable

58:                                               ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENUlRS6_E_C2ERKSJ_.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvvEED2Ev.exit39

60:                                               ; preds = %42
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %40, align 8
  %.not.i.i38 = icmp eq ptr %62, null
  br i1 %.not.i.i38, label %_ZNSt8functionIFvvEED2Ev.exit39, label %63

63:                                               ; preds = %60
  %64 = invoke noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit39 unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #27
  unreachable

_ZNSt8functionIFvvEED2Ev.exit39:                  ; preds = %63, %60, %58
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %61, %60 ], [ %61, %63 ]
  call void @_ZZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENKUlRS6_E_clISJ_EEDaSI_ENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #25
  resume { ptr, i32 } %.pn

_ZZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENKUlRS6_E_clISJ_EEDaSI_ENUlvE_D2Ev.exit: ; preds = %53, %51, %17, %11
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 20
  %75 = atomicrmw add ptr %74, i32 1 seq_cst, align 4
  %.not3653 = icmp slt i32 %75, %14
  br i1 %.not3653, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENKUlRS6_E_clISJ_EEDaSI_ENUlvE_D2Ev.exit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %77 = sext i32 %8 to i64
  br label %78

78:                                               ; preds = %.lr.ph, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSF_OS6_.exit
  %79 = phi i32 [ %75, %.lr.ph ], [ %164, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSF_OS6_.exit ]
  %.03454 = phi i32 [ 0, %.lr.ph ], [ %80, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSF_OS6_.exit ]
  %80 = add nuw nsw i32 %.03454, 1
  %81 = mul nsw i32 %79, %71
  %82 = add nsw i32 %81, %69
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %73, i32 %79)
  %83 = add nsw i32 %82, %.sroa.speculated
  %84 = icmp slt i32 %79, %73
  %85 = zext i1 %84 to i32
  %86 = add i32 %71, %85
  %87 = add i32 %86, %83
  %.sroa.2.0.insert.ext = zext i32 %83 to i64
  %.sroa.042.0.insert.ext = zext i32 %87 to i64
  %88 = load ptr, ptr %76, align 8
  %.sroa.042.0.insert.insert = mul nuw i64 %.sroa.2.0.insert.ext, 4294967295
  %89 = add nuw i64 %.sroa.042.0.insert.insert, %.sroa.042.0.insert.ext
  %90 = load ptr, ptr %88, align 8
  %91 = sext i32 %83 to i64
  %92 = load ptr, ptr %90, align 8, !noalias !138
  %93 = getelementptr inbounds double, ptr %92, i64 %91
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %95 = load ptr, ptr %94, align 8
  %sext.i.i.i = shl i64 %89, 32
  %96 = ashr exact i64 %sext.i.i.i, 32
  %97 = load ptr, ptr %95, align 8, !noalias !141
  %98 = getelementptr inbounds double, ptr %97, i64 %91
  %99 = icmp eq i64 %sext.i.i.i, 0
  br i1 %99, label %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSF_OS6_.exit, label %100

100:                                              ; preds = %78
  %.lhs.trunc.i.i.i = trunc i64 %89 to i32
  %101 = sdiv i32 %.lhs.trunc.i.i.i, 4
  %.sext.i.i.i = sext i32 %101 to i64
  %102 = shl nsw i64 %.sext.i.i.i, 2
  %103 = sdiv i32 %.lhs.trunc.i.i.i, 2
  %.sext17.i.i.i = sext i32 %103 to i64
  %104 = shl nsw i64 %.sext17.i.i.i, 1
  %.off.i.i.i.i.i.i.i.i = add nsw i64 %96, 1
  %.not.i.i.i.i.i.i.i.i40 = icmp ult i64 %.off.i.i.i.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i.i.i.i40, label %151, label %105

105:                                              ; preds = %100
  %106 = load <2 x double>, ptr %93, align 1
  %107 = load <2 x double>, ptr %98, align 1
  %108 = fmul <2 x double> %106, %107
  %109 = icmp sgt i64 %96, 3
  br i1 %109, label %110, label %140

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %112 = load <2 x double>, ptr %111, align 1
  %113 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %114 = load <2 x double>, ptr %113, align 1
  %115 = fmul <2 x double> %112, %114
  %116 = icmp samesign ugt i64 %96, 7
  br i1 %116, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %110, %.lr.ph.i.i.i.i.i.i.i.i
  %.05478.i.i.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ 4, %110 ]
  %.054.in77.i.i.i.i.i.i.i.i = phi i64 [ %.05478.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %110 ]
  %storemerge76.i.i.i.i.i.i.i.i = phi <2 x double> [ %129, %.lr.ph.i.i.i.i.i.i.i.i ], [ %115, %110 ]
  %.17375.i.i.i.i.i.i.i.i = phi <2 x double> [ %122, %.lr.ph.i.i.i.i.i.i.i.i ], [ %108, %110 ]
  %117 = getelementptr inbounds nuw double, ptr %93, i64 %.05478.i.i.i.i.i.i.i.i
  %118 = load <2 x double>, ptr %117, align 1
  %119 = getelementptr inbounds nuw double, ptr %98, i64 %.05478.i.i.i.i.i.i.i.i
  %120 = load <2 x double>, ptr %119, align 1
  %121 = fmul <2 x double> %118, %120
  %122 = fadd <2 x double> %.17375.i.i.i.i.i.i.i.i, %121
  %123 = add nuw nsw i64 %.054.in77.i.i.i.i.i.i.i.i, 6
  %124 = getelementptr inbounds nuw double, ptr %93, i64 %123
  %125 = load <2 x double>, ptr %124, align 1
  %126 = getelementptr inbounds nuw double, ptr %98, i64 %123
  %127 = load <2 x double>, ptr %126, align 1
  %128 = fmul <2 x double> %125, %127
  %129 = fadd <2 x double> %storemerge76.i.i.i.i.i.i.i.i, %128
  %.054.i.i.i.i.i.i.i.i = add nuw nsw i64 %.05478.i.i.i.i.i.i.i.i, 4
  %130 = icmp slt i64 %.054.i.i.i.i.i.i.i.i, %102
  br i1 %130, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !133

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %110
  %.173.lcssa.i.i.i.i.i.i.i.i = phi <2 x double> [ %108, %110 ], [ %122, %.lr.ph.i.i.i.i.i.i.i.i ]
  %storemerge.lcssa.i.i.i.i.i.i.i.i = phi <2 x double> [ %115, %110 ], [ %129, %.lr.ph.i.i.i.i.i.i.i.i ]
  %131 = fadd <2 x double> %.173.lcssa.i.i.i.i.i.i.i.i, %storemerge.lcssa.i.i.i.i.i.i.i.i
  %132 = icmp sgt i64 %104, %102
  br i1 %132, label %133, label %140

133:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %134 = getelementptr inbounds nuw double, ptr %93, i64 %102
  %135 = load <2 x double>, ptr %134, align 1
  %136 = getelementptr inbounds nuw double, ptr %98, i64 %102
  %137 = load <2 x double>, ptr %136, align 1
  %138 = fmul <2 x double> %135, %137
  %139 = fadd <2 x double> %131, %138
  br label %140

140:                                              ; preds = %133, %._crit_edge.i.i.i.i.i.i.i.i, %105
  %.072.i.i.i.i.i.i.i.i = phi <2 x double> [ %139, %133 ], [ %131, %._crit_edge.i.i.i.i.i.i.i.i ], [ %108, %105 ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %141 = fadd <2 x double> %.072.i.i.i.i.i.i.i.i, %shift
  %142 = extractelement <2 x double> %141, i64 0
  %143 = icmp slt i64 %104, %96
  br i1 %143, label %.lr.ph83.i.i.i.i.i.i.i.i, label %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSF_OS6_.exit

.lr.ph83.i.i.i.i.i.i.i.i:                         ; preds = %140, %.lr.ph83.i.i.i.i.i.i.i.i
  %.05281.i.i.i.i.i.i.i.i = phi i64 [ %150, %.lr.ph83.i.i.i.i.i.i.i.i ], [ %104, %140 ]
  %.180.i.i.i.i.i.i.i.i = phi double [ %149, %.lr.ph83.i.i.i.i.i.i.i.i ], [ %142, %140 ]
  %144 = getelementptr inbounds double, ptr %93, i64 %.05281.i.i.i.i.i.i.i.i
  %145 = load double, ptr %144, align 8
  %146 = getelementptr inbounds double, ptr %98, i64 %.05281.i.i.i.i.i.i.i.i
  %147 = load double, ptr %146, align 8
  %148 = fmul double %145, %147
  %149 = fadd double %.180.i.i.i.i.i.i.i.i, %148
  %150 = add nsw i64 %.05281.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %150, %96
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSF_OS6_.exit, label %.lr.ph83.i.i.i.i.i.i.i.i, !llvm.loop !134

151:                                              ; preds = %100
  %152 = load double, ptr %93, align 8
  %153 = load double, ptr %98, align 8
  %154 = fmul double %152, %153
  br label %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSF_OS6_.exit

_ZN5ceres8internal15InvokeOnSegmentIRZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSF_OS6_.exit: ; preds = %.lr.ph83.i.i.i.i.i.i.i.i, %78, %140, %151
  %.0.i.i.i.i.i.i41 = phi double [ 0.000000e+00, %78 ], [ %154, %151 ], [ %142, %140 ], [ %149, %.lr.ph83.i.i.i.i.i.i.i.i ]
  %155 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 264
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds double, ptr %158, i64 %77
  %160 = load double, ptr %159, align 8
  %161 = fadd double %.0.i.i.i.i.i.i41, %160
  store double %161, ptr %159, align 8
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 20
  %164 = atomicrmw add ptr %163, i32 1 seq_cst, align 4
  %.not36 = icmp slt i32 %164, %14
  br i1 %.not36, label %78, label %._crit_edge, !llvm.loop !144

._crit_edge:                                      ; preds = %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSF_OS6_.exit, %_ZZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENKUlRS6_E_clISJ_EEDaSI_ENUlvE_D2Ev.exit
  %.034.lcssa = phi i32 [ 0, %_ZZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENKUlRS6_E_clISJ_EEDaSI_ENUlvE_D2Ev.exit ], [ %80, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSF_OS6_.exit ]
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 32
  call void @_ZN5ceres8internal18BlockUntilFinished8FinishedEi(ptr noundef nonnull align 8 dereferenceable(96) %166, i32 noundef %.034.lcssa)
  br label %167

167:                                              ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENUlRS6_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit

_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENKUlRS6_E_clISJ_EEDaSI_ENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENUlRS6_E_D2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  br i1 %21, label %22, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENUlRS6_E_D2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENUlRS6_E_D2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENUlRS6_E_D2Ev.exit

_ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENUlRS6_E_D2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSF_iiiOS8_iENKUlRS8_E_clISL_EEDaSK_EUlvE_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  tail call void @_ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENKUlRS6_E_clIKSJ_EEDaSI_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSF_iiiOS8_iENKUlRS8_E_clISL_EEDaSK_EUlvE_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 {
  switch i32 %2, label %7 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENKUlRS6_E_clISJ_EEDaSI_EUlvE_, ptr %0, align 8
  br label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  br label %9

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSF_iiiOS8_iENKUlRS8_E_clISL_EEDaSK_EUlvE_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
  br label %9

9:                                                ; preds = %7, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENKUlRS6_E_clIKSJ_EEDaSI_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %class.anon.236, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = atomicrmw add ptr %7, i32 1 seq_cst, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %.not = icmp slt i32 %8, %10
  br i1 %.not, label %11, label %210

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %8, 1
  %16 = icmp slt i32 %15, %10
  br i1 %16, label %17, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENKUlRS6_E_clIKSJ_EEDaSI_ENUlvE_D2Ev.exit

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %19 = load atomic i32, ptr %18 seq_cst, align 4
  %20 = icmp slt i32 %19, %14
  br i1 %20, label %21, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENKUlRS6_E_clIKSJ_EEDaSI_ENUlvE_D2Ev.exit

21:                                               ; preds = %17
  %22 = load ptr, ptr %0, align 8
  %23 = load ptr, ptr %1, align 8
  store ptr %23, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENUlRS6_E_C2ERKSJ_.exit, label %30

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %31, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %31, align 4
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENUlRS6_E_C2ERKSJ_.exit

36:                                               ; preds = %30
  %37 = atomicrmw volatile add ptr %31, i32 1 acq_rel, align 4
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENUlRS6_E_C2ERKSJ_.exit

_ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENUlRS6_E_C2ERKSJ_.exit: ; preds = %21, %33, %36
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %40 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %.noexc unwind label %101

.noexc:                                           ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENUlRS6_E_C2ERKSJ_.exit
  %41 = load ptr, ptr %4, align 8
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load ptr, ptr %24, align 8
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %45 = load ptr, ptr %27, align 8
  store ptr %45, ptr %44, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %54, label %46

46:                                               ; preds = %.noexc
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %52, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %47, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %47, align 4
  br label %54

52:                                               ; preds = %46
  %53 = atomicrmw volatile add ptr %47, i32 1 acq_rel, align 4
  br label %54

54:                                               ; preds = %52, %49, %.noexc
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false)
  store ptr %40, ptr %3, align 8
  store ptr @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSF_iiiOS8_iENKUlRS8_E_clIKSL_EEDaSK_EUlvE_E9_M_invokeERKSt9_Any_data, ptr %55, align 8
  store ptr @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSF_iiiOS8_iENKUlRS8_E_clIKSL_EEDaSK_EUlvE_E10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %22, i64 8
  invoke void @_ZN5ceres8internal10ThreadPool7AddTaskERKSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(240) %58, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %59 unwind label %103

59:                                               ; preds = %54
  %60 = load ptr, ptr %56, align 8
  %.not.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvvEED2Ev.exit, label %61

61:                                               ; preds = %59
  %62 = invoke noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit unwind label %63

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #27
  unreachable

_ZNSt8functionIFvvEED2Ev.exit:                    ; preds = %59, %61
  %66 = load ptr, ptr %27, align 8
  %.not.i.i.i.i.i37 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i37, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENKUlRS6_E_clIKSJ_EEDaSI_ENUlvE_D2Ev.exit, label %67

67:                                               ; preds = %_ZNSt8functionIFvvEED2Ev.exit
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load atomic i64, ptr %68 acquire, align 8
  %70 = icmp eq i64 %69, 4294967297
  %71 = trunc i64 %69 to i32
  br i1 %70, label %72, label %77

72:                                               ; preds = %67
  store i32 0, ptr %68, align 8
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 12
  store i32 0, ptr %73, align 4
  %74 = load ptr, ptr %66, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %66) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

77:                                               ; preds = %67
  %78 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %78, 0
  br i1 %.not.i.i.i.i.i.i, label %81, label %79

79:                                               ; preds = %77
  %80 = add nsw i32 %71, -1
  store i32 %80, ptr %68, align 4
  br label %83

81:                                               ; preds = %77
  %82 = atomicrmw volatile add ptr %68, i32 -1 acq_rel, align 4
  br label %83

83:                                               ; preds = %81, %79
  %.0.i.i.i.i.i.i = phi i32 [ %71, %79 ], [ %82, %81 ]
  %84 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %84, label %85, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENKUlRS6_E_clIKSJ_EEDaSI_ENUlvE_D2Ev.exit

85:                                               ; preds = %83
  %86 = load ptr, ptr %66, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %66) #25
  %89 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %90 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i38 = icmp eq i8 %90, 0
  br i1 %.not.i.i.i.i.i.i.i.i38, label %94, label %91

91:                                               ; preds = %85
  %92 = load i32, ptr %89, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %89, align 4
  br label %96

94:                                               ; preds = %85
  %95 = atomicrmw volatile add ptr %89, i32 -1 acq_rel, align 4
  br label %96

96:                                               ; preds = %94, %91
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %92, %91 ], [ %95, %94 ]
  %97 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %97, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENKUlRS6_E_clIKSJ_EEDaSI_ENUlvE_D2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %96, %72
  %98 = load ptr, ptr %66, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %66) #25
  br label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENKUlRS6_E_clIKSJ_EEDaSI_ENUlvE_D2Ev.exit

101:                                              ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENUlRS6_E_C2ERKSJ_.exit
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvvEED2Ev.exit40

103:                                              ; preds = %54
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %56, align 8
  %.not.i.i39 = icmp eq ptr %105, null
  br i1 %.not.i.i39, label %_ZNSt8functionIFvvEED2Ev.exit40, label %106

106:                                              ; preds = %103
  %107 = invoke noundef zeroext i1 %105(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit40 unwind label %108

108:                                              ; preds = %106
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #27
  unreachable

_ZNSt8functionIFvvEED2Ev.exit40:                  ; preds = %106, %103, %101
  %.pn = phi { ptr, i32 } [ %102, %101 ], [ %104, %103 ], [ %104, %106 ]
  call void @_ZZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENKUlRS6_E_clIKSJ_EEDaSI_ENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #25
  resume { ptr, i32 } %.pn

_ZZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENKUlRS6_E_clIKSJ_EEDaSI_ENUlvE_D2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %96, %83, %_ZNSt8functionIFvvEED2Ev.exit, %17, %11
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 12
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %116 = load i32, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 20
  %118 = atomicrmw add ptr %117, i32 1 seq_cst, align 4
  %.not3654 = icmp slt i32 %118, %14
  br i1 %.not3654, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENKUlRS6_E_clIKSJ_EEDaSI_ENUlvE_D2Ev.exit
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %120 = sext i32 %8 to i64
  br label %121

121:                                              ; preds = %.lr.ph, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSF_OS6_.exit
  %122 = phi i32 [ %118, %.lr.ph ], [ %207, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSF_OS6_.exit ]
  %.03455 = phi i32 [ 0, %.lr.ph ], [ %123, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSF_OS6_.exit ]
  %123 = add nuw nsw i32 %.03455, 1
  %124 = mul nsw i32 %122, %114
  %125 = add nsw i32 %124, %112
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %116, i32 %122)
  %126 = add nsw i32 %125, %.sroa.speculated
  %127 = icmp slt i32 %122, %116
  %128 = zext i1 %127 to i32
  %129 = add i32 %114, %128
  %130 = add i32 %129, %126
  %.sroa.2.0.insert.ext = zext i32 %126 to i64
  %.sroa.043.0.insert.ext = zext i32 %130 to i64
  %131 = load ptr, ptr %119, align 8
  %.sroa.043.0.insert.insert = mul nuw i64 %.sroa.2.0.insert.ext, 4294967295
  %132 = add nuw i64 %.sroa.043.0.insert.insert, %.sroa.043.0.insert.ext
  %133 = load ptr, ptr %131, align 8
  %134 = sext i32 %126 to i64
  %135 = load ptr, ptr %133, align 8, !noalias !145
  %136 = getelementptr inbounds double, ptr %135, i64 %134
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %138 = load ptr, ptr %137, align 8
  %sext.i.i.i = shl i64 %132, 32
  %139 = ashr exact i64 %sext.i.i.i, 32
  %140 = load ptr, ptr %138, align 8, !noalias !148
  %141 = getelementptr inbounds double, ptr %140, i64 %134
  %142 = icmp eq i64 %sext.i.i.i, 0
  br i1 %142, label %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSF_OS6_.exit, label %143

143:                                              ; preds = %121
  %.lhs.trunc.i.i.i = trunc i64 %132 to i32
  %144 = sdiv i32 %.lhs.trunc.i.i.i, 4
  %.sext.i.i.i = sext i32 %144 to i64
  %145 = shl nsw i64 %.sext.i.i.i, 2
  %146 = sdiv i32 %.lhs.trunc.i.i.i, 2
  %.sext17.i.i.i = sext i32 %146 to i64
  %147 = shl nsw i64 %.sext17.i.i.i, 1
  %.off.i.i.i.i.i.i.i.i = add nsw i64 %139, 1
  %.not.i.i.i.i.i.i.i.i41 = icmp ult i64 %.off.i.i.i.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i.i.i.i41, label %194, label %148

148:                                              ; preds = %143
  %149 = load <2 x double>, ptr %136, align 1
  %150 = load <2 x double>, ptr %141, align 1
  %151 = fmul <2 x double> %149, %150
  %152 = icmp sgt i64 %139, 3
  br i1 %152, label %153, label %183

153:                                              ; preds = %148
  %154 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %155 = load <2 x double>, ptr %154, align 1
  %156 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %157 = load <2 x double>, ptr %156, align 1
  %158 = fmul <2 x double> %155, %157
  %159 = icmp samesign ugt i64 %139, 7
  br i1 %159, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %153, %.lr.ph.i.i.i.i.i.i.i.i
  %.05478.i.i.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ 4, %153 ]
  %.054.in77.i.i.i.i.i.i.i.i = phi i64 [ %.05478.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %153 ]
  %storemerge76.i.i.i.i.i.i.i.i = phi <2 x double> [ %172, %.lr.ph.i.i.i.i.i.i.i.i ], [ %158, %153 ]
  %.17375.i.i.i.i.i.i.i.i = phi <2 x double> [ %165, %.lr.ph.i.i.i.i.i.i.i.i ], [ %151, %153 ]
  %160 = getelementptr inbounds nuw double, ptr %136, i64 %.05478.i.i.i.i.i.i.i.i
  %161 = load <2 x double>, ptr %160, align 1
  %162 = getelementptr inbounds nuw double, ptr %141, i64 %.05478.i.i.i.i.i.i.i.i
  %163 = load <2 x double>, ptr %162, align 1
  %164 = fmul <2 x double> %161, %163
  %165 = fadd <2 x double> %.17375.i.i.i.i.i.i.i.i, %164
  %166 = add nuw nsw i64 %.054.in77.i.i.i.i.i.i.i.i, 6
  %167 = getelementptr inbounds nuw double, ptr %136, i64 %166
  %168 = load <2 x double>, ptr %167, align 1
  %169 = getelementptr inbounds nuw double, ptr %141, i64 %166
  %170 = load <2 x double>, ptr %169, align 1
  %171 = fmul <2 x double> %168, %170
  %172 = fadd <2 x double> %storemerge76.i.i.i.i.i.i.i.i, %171
  %.054.i.i.i.i.i.i.i.i = add nuw nsw i64 %.05478.i.i.i.i.i.i.i.i, 4
  %173 = icmp slt i64 %.054.i.i.i.i.i.i.i.i, %145
  br i1 %173, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !133

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %153
  %.173.lcssa.i.i.i.i.i.i.i.i = phi <2 x double> [ %151, %153 ], [ %165, %.lr.ph.i.i.i.i.i.i.i.i ]
  %storemerge.lcssa.i.i.i.i.i.i.i.i = phi <2 x double> [ %158, %153 ], [ %172, %.lr.ph.i.i.i.i.i.i.i.i ]
  %174 = fadd <2 x double> %.173.lcssa.i.i.i.i.i.i.i.i, %storemerge.lcssa.i.i.i.i.i.i.i.i
  %175 = icmp sgt i64 %147, %145
  br i1 %175, label %176, label %183

176:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %177 = getelementptr inbounds nuw double, ptr %136, i64 %145
  %178 = load <2 x double>, ptr %177, align 1
  %179 = getelementptr inbounds nuw double, ptr %141, i64 %145
  %180 = load <2 x double>, ptr %179, align 1
  %181 = fmul <2 x double> %178, %180
  %182 = fadd <2 x double> %174, %181
  br label %183

183:                                              ; preds = %176, %._crit_edge.i.i.i.i.i.i.i.i, %148
  %.072.i.i.i.i.i.i.i.i = phi <2 x double> [ %182, %176 ], [ %174, %._crit_edge.i.i.i.i.i.i.i.i ], [ %151, %148 ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %184 = fadd <2 x double> %.072.i.i.i.i.i.i.i.i, %shift
  %185 = extractelement <2 x double> %184, i64 0
  %186 = icmp slt i64 %147, %139
  br i1 %186, label %.lr.ph83.i.i.i.i.i.i.i.i, label %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSF_OS6_.exit

.lr.ph83.i.i.i.i.i.i.i.i:                         ; preds = %183, %.lr.ph83.i.i.i.i.i.i.i.i
  %.05281.i.i.i.i.i.i.i.i = phi i64 [ %193, %.lr.ph83.i.i.i.i.i.i.i.i ], [ %147, %183 ]
  %.180.i.i.i.i.i.i.i.i = phi double [ %192, %.lr.ph83.i.i.i.i.i.i.i.i ], [ %185, %183 ]
  %187 = getelementptr inbounds double, ptr %136, i64 %.05281.i.i.i.i.i.i.i.i
  %188 = load double, ptr %187, align 8
  %189 = getelementptr inbounds double, ptr %141, i64 %.05281.i.i.i.i.i.i.i.i
  %190 = load double, ptr %189, align 8
  %191 = fmul double %188, %190
  %192 = fadd double %.180.i.i.i.i.i.i.i.i, %191
  %193 = add nsw i64 %.05281.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %193, %139
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSF_OS6_.exit, label %.lr.ph83.i.i.i.i.i.i.i.i, !llvm.loop !134

194:                                              ; preds = %143
  %195 = load double, ptr %136, align 8
  %196 = load double, ptr %141, align 8
  %197 = fmul double %195, %196
  br label %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSF_OS6_.exit

_ZN5ceres8internal15InvokeOnSegmentIRZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSF_OS6_.exit: ; preds = %.lr.ph83.i.i.i.i.i.i.i.i, %121, %183, %194
  %.0.i.i.i.i.i.i42 = phi double [ 0.000000e+00, %121 ], [ %197, %194 ], [ %185, %183 ], [ %192, %.lr.ph83.i.i.i.i.i.i.i.i ]
  %198 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 264
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds double, ptr %201, i64 %120
  %203 = load double, ptr %202, align 8
  %204 = fadd double %.0.i.i.i.i.i.i42, %203
  store double %204, ptr %202, align 8
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 20
  %207 = atomicrmw add ptr %206, i32 1 seq_cst, align 4
  %.not36 = icmp slt i32 %207, %14
  br i1 %.not36, label %121, label %._crit_edge, !llvm.loop !151

._crit_edge:                                      ; preds = %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSF_OS6_.exit, %_ZZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENKUlRS6_E_clIKSJ_EEDaSI_ENUlvE_D2Ev.exit
  %.034.lcssa = phi i32 [ 0, %_ZZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENKUlRS6_E_clIKSJ_EEDaSI_ENUlvE_D2Ev.exit ], [ %123, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSF_OS6_.exit ]
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 32
  call void @_ZN5ceres8internal18BlockUntilFinished8FinishedEi(ptr noundef nonnull align 8 dereferenceable(96) %209, i32 noundef %.034.lcssa)
  br label %210

210:                                              ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENKUlRS6_E_clIKSJ_EEDaSI_ENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENUlRS6_E_D2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  br i1 %21, label %22, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENUlRS6_E_D2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENUlRS6_E_D2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENUlRS6_E_D2Ev.exit

_ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENUlRS6_E_D2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSF_iiiOS8_iENKUlRS8_E_clIKSL_EEDaSK_EUlvE_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  tail call void @_ZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENKUlRS6_E_clIKSJ_EEDaSI_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSF_iiiOS8_iENKUlRS8_E_clIKSL_EEDaSK_EUlvE_E10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 {
  switch i32 %2, label %7 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENKUlRS6_E_clIKSJ_EEDaSI_EUlvE_, ptr %0, align 8
  br label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  br label %9

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSF_iiiOS8_iENKUlRS8_E_clIKSL_EEDaSK_EUlvE_E10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
  br label %9

9:                                                ; preds = %7, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSF_iiiOS8_iENKUlRS8_E_clIKSL_EEDaSK_EUlvE_E10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSF_iiiOS8_iENKUlRS8_E_clIKSL_EEDaSK_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %7
    i32 3, label %27
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENKUlRS6_E_clIKSJ_EEDaSI_EUlvE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSF_iiiOS8_iENKUlRS8_E_clIKSL_EEDaSK_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSF_iiiOS8_iENKUlRS8_E_clIKSL_EEDaSK_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSF_iiiOS8_iENKUlRS8_E_clIKSL_EEDaSK_EUlvE_E15_M_init_functorIRKSO_EEvRSt9_Any_dataSJ_.exit, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSF_iiiOS8_iENKUlRS8_E_clIKSL_EEDaSK_EUlvE_E15_M_init_functorIRKSO_EEvRSt9_Any_dataSJ_.exit

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSF_iiiOS8_iENKUlRS8_E_clIKSL_EEDaSK_EUlvE_E15_M_init_functorIRKSO_EEvRSt9_Any_dataSJ_.exit

_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSF_iiiOS8_iENKUlRS8_E_clIKSL_EEDaSK_EUlvE_E15_M_init_functorIRKSO_EEvRSt9_Any_dataSJ_.exit: ; preds = %7, %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  store ptr %9, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSF_iiiOS8_iENKUlRS8_E_clIKSL_EEDaSK_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

27:                                               ; preds = %3
  %28 = load ptr, ptr %0, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSF_iiiOS8_iENKUlRS8_E_clIKSL_EEDaSK_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENKUlRS6_E_clIKSJ_EEDaSI_ENUlvE_D2Ev.exit.i, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %43

38:                                               ; preds = %33
  store i32 0, ptr %34, align 8
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 0, ptr %39, align 4
  %40 = load ptr, ptr %32, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

43:                                               ; preds = %33
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i6 = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i.i.i6, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %37, -1
  store i32 %46, ptr %34, align 4
  br label %49

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %49

49:                                               ; preds = %47, %45
  %.0.i.i.i.i.i.i.i = phi i32 [ %37, %45 ], [ %48, %47 ]
  %50 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %50, label %51, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENKUlRS6_E_clIKSJ_EEDaSI_ENUlvE_D2Ev.exit.i

51:                                               ; preds = %49
  %52 = load ptr, ptr %32, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(16) %32) #25
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %56, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %60, label %57

57:                                               ; preds = %51
  %58 = load i32, ptr %55, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %55, align 4
  br label %62

60:                                               ; preds = %51
  %61 = atomicrmw volatile add ptr %55, i32 -1 acq_rel, align 4
  br label %62

62:                                               ; preds = %60, %57
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %58, %57 ], [ %61, %60 ]
  %63 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %63, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENKUlRS6_E_clIKSJ_EEDaSI_ENUlvE_D2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %62, %38
  %64 = load ptr, ptr %32, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(16) %32) #25
  br label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENKUlRS6_E_clIKSJ_EEDaSI_ENUlvE_D2Ev.exit.i

_ZZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENKUlRS6_E_clIKSJ_EEDaSI_ENUlvE_D2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %62, %49, %30
  tail call void @_ZdlPv(ptr noundef nonnull %28) #26
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSF_iiiOS8_iENKUlRS8_E_clIKSL_EEDaSK_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSF_iiiOS8_iENKUlRS8_E_clIKSL_EEDaSK_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit: ; preds = %_ZZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENKUlRS6_E_clIKSJ_EEDaSI_ENUlvE_D2Ev.exit.i, %27, %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSF_iiiOS8_iENKUlRS8_E_clIKSL_EEDaSK_EUlvE_E15_M_init_functorIRKSO_EEvRSt9_Any_dataSJ_.exit, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSF_iiiOS8_iENKUlRS8_E_clISL_EEDaSK_EUlvE_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSF_iiiOS8_iENKUlRS8_E_clISL_EEDaSK_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %7
    i32 3, label %27
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENKUlRS6_E_clISJ_EEDaSI_EUlvE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSF_iiiOS8_iENKUlRS8_E_clISL_EEDaSK_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSF_iiiOS8_iENKUlRS8_E_clISL_EEDaSK_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSF_iiiOS8_iENKUlRS8_E_clISL_EEDaSK_EUlvE_E15_M_init_functorIRKSN_EEvRSt9_Any_dataSJ_.exit, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSF_iiiOS8_iENKUlRS8_E_clISL_EEDaSK_EUlvE_E15_M_init_functorIRKSN_EEvRSt9_Any_dataSJ_.exit

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSF_iiiOS8_iENKUlRS8_E_clISL_EEDaSK_EUlvE_E15_M_init_functorIRKSN_EEvRSt9_Any_dataSJ_.exit

_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSF_iiiOS8_iENKUlRS8_E_clISL_EEDaSK_EUlvE_E15_M_init_functorIRKSN_EEvRSt9_Any_dataSJ_.exit: ; preds = %7, %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  store ptr %9, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSF_iiiOS8_iENKUlRS8_E_clISL_EEDaSK_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

27:                                               ; preds = %3
  %28 = load ptr, ptr %0, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSF_iiiOS8_iENKUlRS8_E_clISL_EEDaSK_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENKUlRS6_E_clISJ_EEDaSI_ENUlvE_D2Ev.exit.i, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %43

38:                                               ; preds = %33
  store i32 0, ptr %34, align 8
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 0, ptr %39, align 4
  %40 = load ptr, ptr %32, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

43:                                               ; preds = %33
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i6 = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i.i.i6, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %37, -1
  store i32 %46, ptr %34, align 4
  br label %49

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %49

49:                                               ; preds = %47, %45
  %.0.i.i.i.i.i.i.i = phi i32 [ %37, %45 ], [ %48, %47 ]
  %50 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %50, label %51, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENKUlRS6_E_clISJ_EEDaSI_ENUlvE_D2Ev.exit.i

51:                                               ; preds = %49
  %52 = load ptr, ptr %32, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(16) %32) #25
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %56, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %60, label %57

57:                                               ; preds = %51
  %58 = load i32, ptr %55, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %55, align 4
  br label %62

60:                                               ; preds = %51
  %61 = atomicrmw volatile add ptr %55, i32 -1 acq_rel, align 4
  br label %62

62:                                               ; preds = %60, %57
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %58, %57 ], [ %61, %60 ]
  %63 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %63, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENKUlRS6_E_clISJ_EEDaSI_ENUlvE_D2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %62, %38
  %64 = load ptr, ptr %32, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(16) %32) #25
  br label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENKUlRS6_E_clISJ_EEDaSI_ENUlvE_D2Ev.exit.i

_ZZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENKUlRS6_E_clISJ_EEDaSI_ENUlvE_D2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %62, %49, %30
  tail call void @_ZdlPv(ptr noundef nonnull %28) #26
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSF_iiiOS8_iENKUlRS8_E_clISL_EEDaSK_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSF_iiiOS8_iENKUlRS8_E_clISL_EEDaSK_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit: ; preds = %_ZZZN5ceres8internal14ParallelInvokeIZNS0_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEdRKT_RKT0_PNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSD_iiiOS6_iENKUlRS6_E_clISJ_EEDaSI_ENUlvE_D2Ev.exit.i, %27, %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_3DotIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEdRKT_RKT0_PNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSF_iiiOS8_iENKUlRS8_E_clISL_EEDaSK_EUlvE_E15_M_init_functorIRKSN_EEvRSt9_Any_dataSJ_.exit, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES4_EEvPNS0_11ContextImplEiRT_RKT0_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %6 = alloca %"struct.google::CheckOpString", align 8
  %7 = alloca %"class.google::LogMessageFatal", align 8
  %8 = alloca %class.anon.237, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %_ZN6google12Check_EQImplIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %14

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.31)
  %15 = load ptr, ptr %5, align 8
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %10)
          to label %_ZN6google22MakeCheckOpValueStringIlEEvPSoRKT_.exit.i.i unwind label %21

_ZN6google22MakeCheckOpValueStringIlEEvPSoRKT_.exit.i.i: ; preds = %14
  %17 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %18 unwind label %21

18:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIlEEvPSoRKT_.exit.i.i
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %12)
          to label %_ZN6google22MakeCheckOpValueStringIlEEvPSoRKT_.exit4.i.i unwind label %21

_ZN6google22MakeCheckOpValueStringIlEEvPSoRKT_.exit4.i.i: ; preds = %18
  %20 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6google12Check_EQImplIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %21

21:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIlEEvPSoRKT_.exit4.i.i, %18, %_ZN6google22MakeCheckOpValueStringIlEEvPSoRKT_.exit.i.i, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  resume { ptr, i32 } %22

_ZN6google12Check_EQImplIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google22MakeCheckOpValueStringIlEEvPSoRKT_.exit4.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr %20, ptr %6, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %_ZN6google12Check_EQImplIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit._crit_edge, label %23

_ZN6google12Check_EQImplIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit._crit_edge: ; preds = %_ZN6google12Check_EQImplIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %.pre = load i64, ptr %9, align 8
  br label %_ZN6google12Check_EQImplIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread

23:                                               ; preds = %_ZN6google12Check_EQImplIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull @.str.32, i32 noundef 62, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %25 unwind label %26

25:                                               ; preds = %23
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  unreachable

_ZN6google12Check_EQImplIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %4, %_ZN6google12Check_EQImplIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit._crit_edge
  %28 = phi i64 [ %.pre, %_ZN6google12Check_EQImplIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit._crit_edge ], [ %10, %4 ]
  %29 = trunc i64 %28 to i32
  store ptr %2, ptr %8, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %3, ptr %30, align 8
  call void @_ZN5ceres8internal11ParallelForIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_i(ptr noundef %0, i32 noundef 0, i32 noundef %29, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 65536)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal11ParallelForIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_i(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %5) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %8 = alloca %"struct.google::CheckOpString", align 8
  %9 = alloca %"class.google::LogMessageFatal", align 8
  %10 = alloca %"class.google::LogMessageFatal", align 8
  %11 = icmp sgt i32 %3, 0
  br i1 %11, label %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread, label %12

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.25)
  %13 = load ptr, ptr %7, align 8
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %3)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i unwind label %19

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i: ; preds = %12
  %15 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %16 unwind label %19

16:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 0)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i unwind label %19

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i: ; preds = %16
  %18 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit unwind label %19

19:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i, %16, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i, %12
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  resume { ptr, i32 } %20

_ZN6google12Check_GTImplB5cxx11EiiPKc.exit:       ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  store ptr %18, ptr %8, align 8
  %.not22 = icmp eq ptr %18, null
  br i1 %.not22, label %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread, label %21

21:                                               ; preds = %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull @.str.26, i32 noundef 76, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %23 unwind label %24

23:                                               ; preds = %21
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27
  unreachable

_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread: ; preds = %6, %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit
  %.not = icmp slt i32 %1, %2
  br i1 %.not, label %26, label %_ZN5ceres8internal15InvokeOnSegmentIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSE_OS8_.exit

26:                                               ; preds = %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread
  %27 = icmp eq i32 %3, 1
  br i1 %27, label %32, label %28

28:                                               ; preds = %26
  %29 = sub nsw i32 %2, %1
  %30 = shl nsw i32 %5, 1
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %69

32:                                               ; preds = %28, %26
  %.sroa.2.0.insert.ext = zext i32 %1 to i64
  %.sroa.0.0.insert.ext = zext i32 %2 to i64
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = sext i32 %1 to i64
  %36 = sub nsw i64 %.sroa.0.0.insert.ext, %.sroa.2.0.insert.ext
  %37 = load ptr, ptr %34, align 8, !noalias !152
  %38 = getelementptr inbounds double, ptr %37, i64 %35
  %39 = load ptr, ptr %4, align 8
  %sext.i.i.i = shl i64 %36, 32
  %40 = ashr exact i64 %sext.i.i.i, 32
  %41 = load ptr, ptr %39, align 8, !noalias !155
  %42 = getelementptr inbounds double, ptr %41, i64 %35
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %45, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

45:                                               ; preds = %32
  %46 = lshr exact i64 %43, 3
  %47 = and i64 %46, 1
  %48 = call i64 @llvm.smin.i64(i64 %47, i64 %40)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %45, %32
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %48, %45 ], [ %40, %32 ]
  %49 = sub nsw i64 %40, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %50 = sdiv i64 %49, 2
  %51 = shl nsw i64 %50, 1
  %52 = add nsw i64 %51, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %53 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %53, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %57, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %54 = getelementptr inbounds nuw double, ptr %42, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %55 = getelementptr inbounds nuw double, ptr %38, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %56 = load double, ptr %55, align 8
  store double %56, ptr %54, align 8
  %57 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %57, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !158

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %58 = icmp sgt i64 %49, 1
  br i1 %58, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %62, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %59 = getelementptr inbounds double, ptr %42, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i
  %60 = getelementptr inbounds double, ptr %38, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i
  %61 = load <2 x double>, ptr %60, align 1
  store <2 x double> %61, ptr %59, align 16
  %62 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %63 = icmp slt i64 %62, %52
  br i1 %63, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !159

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %64 = icmp slt i64 %52, %40
  br i1 %64, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5ceres8internal15InvokeOnSegmentIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSE_OS8_.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %68, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %52, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %65 = getelementptr inbounds double, ptr %42, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i
  %66 = getelementptr inbounds double, ptr %38, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i
  %67 = load double, ptr %66, align 8
  store double %67, ptr %65, align 8
  %68 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %68, %40
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5ceres8internal15InvokeOnSegmentIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSE_OS8_.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !158

69:                                               ; preds = %28
  %.not15 = icmp eq ptr %0, null
  br i1 %.not15, label %70, label %.critedge

70:                                               ; preds = %69
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull @.str.26, i32 noundef 86)
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %72 unwind label %75

72:                                               ; preds = %70
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull @.str.27)
          to label %74 unwind label %75

74:                                               ; preds = %72
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  unreachable

75:                                               ; preds = %72, %70
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  unreachable

.critedge:                                        ; preds = %69
  call void @_ZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_i(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %5)
  br label %_ZN5ceres8internal15InvokeOnSegmentIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSE_OS8_.exit

_ZN5ceres8internal15InvokeOnSegmentIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSE_OS8_.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread, %.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_i(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %5) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.google::LogMessageFatal", align 8
  %8 = alloca %"class.std::shared_ptr", align 8
  %9 = alloca %class.anon.239, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %.critedge

10:                                               ; preds = %6
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull @.str.30, i32 noundef 171)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %12 unwind label %15

12:                                               ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.27)
          to label %14 unwind label %15

14:                                               ; preds = %12
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  unreachable

15:                                               ; preds = %12, %10
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  unreachable

.critedge:                                        ; preds = %6
  %17 = sub nsw i32 %2, %1
  %18 = sdiv i32 %17, %5
  %19 = shl nsw i32 %3, 2
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %19, i32 %18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %20 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #28, !noalias !160
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 1, ptr %21, align 8, !noalias !160
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 1, ptr %22, align 4, !noalias !160
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %20, align 8, !noalias !160
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  invoke void @_ZN5ceres8internal19ParallelInvokeStateC1Eiii(ptr noundef nonnull align 8 dereferenceable(128) %23, i32 noundef %1, i32 noundef %2, i32 noundef %.sroa.speculated)
          to label %25 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, !noalias !160

common.resume:                                    ; preds = %111, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %24, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i ], [ %112, %111 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i: ; preds = %.critedge
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %20) #26, !noalias !160
  br label %common.resume

25:                                               ; preds = %.critedge
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %20, ptr %26, align 8, !alias.scope !160
  store ptr %23, ptr %8, align 8, !alias.scope !160
  store ptr %0, ptr %9, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %23, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %20, ptr %28, align 8
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i, label %33, label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %21, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %21, align 4
  br label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit

33:                                               ; preds = %25
  %34 = atomicrmw volatile add ptr %21, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit

_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit: ; preds = %30, %33
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %3, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %4, ptr %36, align 8
  invoke void @_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENKUlS9_E_clISJ_EEDaS9_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %37 unwind label %111

37:                                               ; preds = %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  invoke void @_ZN5ceres8internal18BlockUntilFinished5BlockEv(ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %40 unwind label %111

40:                                               ; preds = %37
  %41 = load ptr, ptr %28, align 8
  %.not.i.i.i.i11 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i11, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENUlS9_E_D2Ev.exit, label %42

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
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %41) #25
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
  br i1 %59, label %60, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENUlS9_E_D2Ev.exit

60:                                               ; preds = %58
  %61 = load ptr, ptr %41, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %41) #25
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
  br i1 %72, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENUlS9_E_D2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %71, %47
  %73 = load ptr, ptr %41, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %41) #25
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENUlS9_E_D2Ev.exit

_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENUlS9_E_D2Ev.exit: ; preds = %40, %58, %71, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %76 = load ptr, ptr %26, align 8
  %.not.i.i.i12 = icmp eq ptr %76, null
  br i1 %.not.i.i.i12, label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit, label %77

77:                                               ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENUlS9_E_D2Ev.exit
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
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %76) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

87:                                               ; preds = %77
  %88 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i13 = icmp eq i8 %88, 0
  br i1 %.not.i.i.i.i13, label %91, label %89

89:                                               ; preds = %87
  %90 = add nsw i32 %81, -1
  store i32 %90, ptr %78, align 4
  br label %93

91:                                               ; preds = %87
  %92 = atomicrmw volatile add ptr %78, i32 -1 acq_rel, align 4
  br label %93

93:                                               ; preds = %91, %89
  %.0.i.i.i.i = phi i32 [ %81, %89 ], [ %92, %91 ]
  %94 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %94, label %95, label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit

95:                                               ; preds = %93
  %96 = load ptr, ptr %76, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %76) #25
  %99 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %100 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %100, 0
  br i1 %.not.i.i.i.i.i.i, label %104, label %101

101:                                              ; preds = %95
  %102 = load i32, ptr %99, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %99, align 4
  br label %106

104:                                              ; preds = %95
  %105 = atomicrmw volatile add ptr %99, i32 -1 acq_rel, align 4
  br label %106

106:                                              ; preds = %104, %101
  %.0.i.i.i.i.i.i = phi i32 [ %102, %101 ], [ %105, %104 ]
  %107 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %107, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %106, %82
  %108 = load ptr, ptr %76, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %76) #25
  br label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit

_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit: ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENUlS9_E_D2Ev.exit, %93, %106, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void

111:                                              ; preds = %37, %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENUlS9_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #25
  call void @_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENKUlS9_E_clISJ_EEDaS9_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %class.anon.240, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = atomicrmw add ptr %7, i32 1 seq_cst, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %.not = icmp slt i32 %8, %10
  br i1 %.not, label %11, label %129

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %8, 1
  %16 = icmp slt i32 %15, %10
  br i1 %16, label %17, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENKUlS9_E_clISJ_EEDaS9_ENUlvE_D2Ev.exit

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %19 = load atomic i32, ptr %18 seq_cst, align 4
  %20 = icmp slt i32 %19, %14
  br i1 %20, label %21, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENKUlS9_E_clISJ_EEDaS9_ENUlvE_D2Ev.exit

21:                                               ; preds = %17
  %22 = load ptr, ptr %0, align 8
  %23 = load ptr, ptr %1, align 8
  store ptr %23, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENUlS9_E_C2ERKSJ_.exit, label %30

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %31, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %31, align 4
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
  %41 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %42 unwind label %58

42:                                               ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENUlS9_E_C2ERKSJ_.exit
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %44 = load ptr, ptr %4, align 8
  store ptr %44, ptr %41, align 8
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %46 = load ptr, ptr %24, align 8
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %48 = load ptr, ptr %27, align 8
  store ptr null, ptr %27, align 8
  store ptr %48, ptr %47, align 8
  store ptr null, ptr %24, align 8
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false)
  store ptr %41, ptr %3, align 8
  store ptr @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS9_iiiOSA_iENKUlSB_E_clISL_EEDaSB_EUlvE_E9_M_invokeERKSt9_Any_data, ptr %43, align 8
  store ptr @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS9_iiiOSA_iENKUlSB_E_clISL_EEDaSB_EUlvE_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation, ptr %40, align 8
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 8
  invoke void @_ZN5ceres8internal10ThreadPool7AddTaskERKSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(240) %50, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %51 unwind label %60

51:                                               ; preds = %42
  %52 = load ptr, ptr %40, align 8
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENKUlS9_E_clISJ_EEDaS9_ENUlvE_D2Ev.exit, label %53

53:                                               ; preds = %51
  %54 = invoke noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENKUlS9_E_clISJ_EEDaS9_ENUlvE_D2Ev.exit unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #27
  unreachable

58:                                               ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENUlS9_E_C2ERKSJ_.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvvEED2Ev.exit39

60:                                               ; preds = %42
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %40, align 8
  %.not.i.i38 = icmp eq ptr %62, null
  br i1 %.not.i.i38, label %_ZNSt8functionIFvvEED2Ev.exit39, label %63

63:                                               ; preds = %60
  %64 = invoke noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit39 unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #27
  unreachable

_ZNSt8functionIFvvEED2Ev.exit39:                  ; preds = %63, %60, %58
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %61, %60 ], [ %61, %63 ]
  call void @_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENKUlS9_E_clISJ_EEDaS9_ENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #25
  resume { ptr, i32 } %.pn

_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENKUlS9_E_clISJ_EEDaS9_ENUlvE_D2Ev.exit: ; preds = %53, %51, %17, %11
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 20
  %75 = atomicrmw add ptr %74, i32 1 seq_cst, align 4
  %.not3649 = icmp slt i32 %75, %14
  br i1 %.not3649, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENKUlS9_E_clISJ_EEDaS9_ENUlvE_D2Ev.exit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %77

77:                                               ; preds = %.lr.ph, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSE_OS8_.exit
  %78 = phi i32 [ %75, %.lr.ph ], [ %126, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSE_OS8_.exit ]
  %.03450 = phi i32 [ 0, %.lr.ph ], [ %79, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSE_OS8_.exit ]
  %79 = add nuw nsw i32 %.03450, 1
  %80 = mul nsw i32 %78, %71
  %81 = add nsw i32 %80, %69
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %73, i32 %78)
  %82 = add nsw i32 %81, %.sroa.speculated
  %83 = icmp slt i32 %78, %73
  %84 = zext i1 %83 to i32
  %85 = add i32 %71, %84
  %86 = add i32 %85, %82
  %.sroa.2.0.insert.ext = zext i32 %82 to i64
  %.sroa.040.0.insert.ext = zext i32 %86 to i64
  %87 = load ptr, ptr %76, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = sext i32 %82 to i64
  %91 = sub nsw i64 %.sroa.040.0.insert.ext, %.sroa.2.0.insert.ext
  %92 = load ptr, ptr %89, align 8, !noalias !163
  %93 = getelementptr inbounds double, ptr %92, i64 %90
  %94 = load ptr, ptr %87, align 8
  %sext.i.i.i = shl i64 %91, 32
  %95 = ashr exact i64 %sext.i.i.i, 32
  %96 = load ptr, ptr %94, align 8, !noalias !166
  %97 = getelementptr inbounds double, ptr %96, i64 %90
  %98 = ptrtoint ptr %97 to i64
  %99 = and i64 %98, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %99, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %100, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

100:                                              ; preds = %77
  %101 = lshr exact i64 %98, 3
  %102 = and i64 %101, 1
  %103 = call i64 @llvm.smin.i64(i64 %102, i64 %95)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %100, %77
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %103, %100 ], [ %95, %77 ]
  %104 = sub nsw i64 %95, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %105 = sdiv i64 %104, 2
  %106 = shl nsw i64 %105, 1
  %107 = add nsw i64 %106, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %108 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %112, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %109 = getelementptr inbounds nuw double, ptr %97, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %110 = getelementptr inbounds nuw double, ptr %93, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %111 = load double, ptr %110, align 8
  store double %111, ptr %109, align 8
  %112 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %112, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !158

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %113 = icmp sgt i64 %104, 1
  br i1 %113, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %117, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %114 = getelementptr inbounds double, ptr %97, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i
  %115 = getelementptr inbounds double, ptr %93, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i
  %116 = load <2 x double>, ptr %115, align 1
  store <2 x double> %116, ptr %114, align 16
  %117 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %118 = icmp slt i64 %117, %107
  br i1 %118, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !159

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %119 = icmp slt i64 %107, %95
  br i1 %119, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSE_OS8_.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %123, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %107, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %120 = getelementptr inbounds double, ptr %97, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i
  %121 = getelementptr inbounds double, ptr %93, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i
  %122 = load double, ptr %121, align 8
  store double %122, ptr %120, align 8
  %123 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %123, %95
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSE_OS8_.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !158

_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSE_OS8_.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 20
  %126 = atomicrmw add ptr %125, i32 1 seq_cst, align 4
  %.not36 = icmp slt i32 %126, %14
  br i1 %.not36, label %77, label %._crit_edge, !llvm.loop !169

._crit_edge:                                      ; preds = %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSE_OS8_.exit, %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENKUlS9_E_clISJ_EEDaS9_ENUlvE_D2Ev.exit
  %.034.lcssa = phi i32 [ 0, %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENKUlS9_E_clISJ_EEDaS9_ENUlvE_D2Ev.exit ], [ %79, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSE_OS8_.exit ]
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 32
  call void @_ZN5ceres8internal18BlockUntilFinished8FinishedEi(ptr noundef nonnull align 8 dereferenceable(96) %128, i32 noundef %.034.lcssa)
  br label %129

129:                                              ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENUlS9_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit

_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENKUlS9_E_clISJ_EEDaS9_ENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENUlS9_E_D2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  br i1 %21, label %22, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENUlS9_E_D2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENUlS9_E_D2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENUlS9_E_D2Ev.exit

_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENUlS9_E_D2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS9_iiiOSA_iENKUlSB_E_clISL_EEDaSB_EUlvE_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  tail call void @_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENKUlS9_E_clIKSJ_EEDaS9_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS9_iiiOSA_iENKUlSB_E_clISL_EEDaSB_EUlvE_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 {
  switch i32 %2, label %7 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENKUlS9_E_clISJ_EEDaS9_EUlvE_, ptr %0, align 8
  br label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  br label %9

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS9_iiiOSA_iENKUlSB_E_clISL_EEDaSB_EUlvE_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
  br label %9

9:                                                ; preds = %7, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENKUlS9_E_clIKSJ_EEDaS9_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %class.anon.241, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = atomicrmw add ptr %7, i32 1 seq_cst, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %.not = icmp slt i32 %8, %10
  br i1 %.not, label %11, label %172

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %8, 1
  %16 = icmp slt i32 %15, %10
  br i1 %16, label %17, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENKUlS9_E_clIKSJ_EEDaS9_ENUlvE_D2Ev.exit

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %19 = load atomic i32, ptr %18 seq_cst, align 4
  %20 = icmp slt i32 %19, %14
  br i1 %20, label %21, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENKUlS9_E_clIKSJ_EEDaS9_ENUlvE_D2Ev.exit

21:                                               ; preds = %17
  %22 = load ptr, ptr %0, align 8
  %23 = load ptr, ptr %1, align 8
  store ptr %23, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENUlS9_E_C2ERKSJ_.exit, label %30

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %31, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %31, align 4
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENUlS9_E_C2ERKSJ_.exit

36:                                               ; preds = %30
  %37 = atomicrmw volatile add ptr %31, i32 1 acq_rel, align 4
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENUlS9_E_C2ERKSJ_.exit

_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENUlS9_E_C2ERKSJ_.exit: ; preds = %21, %33, %36
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %40 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %.noexc unwind label %101

.noexc:                                           ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENUlS9_E_C2ERKSJ_.exit
  %41 = load ptr, ptr %4, align 8
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load ptr, ptr %24, align 8
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %45 = load ptr, ptr %27, align 8
  store ptr %45, ptr %44, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %54, label %46

46:                                               ; preds = %.noexc
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %52, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %47, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %47, align 4
  br label %54

52:                                               ; preds = %46
  %53 = atomicrmw volatile add ptr %47, i32 1 acq_rel, align 4
  br label %54

54:                                               ; preds = %52, %49, %.noexc
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false)
  store ptr %40, ptr %3, align 8
  store ptr @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS9_iiiOSA_iENKUlSB_E_clIKSL_EEDaSB_EUlvE_E9_M_invokeERKSt9_Any_data, ptr %55, align 8
  store ptr @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS9_iiiOSA_iENKUlSB_E_clIKSL_EEDaSB_EUlvE_E10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %22, i64 8
  invoke void @_ZN5ceres8internal10ThreadPool7AddTaskERKSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(240) %58, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %59 unwind label %103

59:                                               ; preds = %54
  %60 = load ptr, ptr %56, align 8
  %.not.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvvEED2Ev.exit, label %61

61:                                               ; preds = %59
  %62 = invoke noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit unwind label %63

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #27
  unreachable

_ZNSt8functionIFvvEED2Ev.exit:                    ; preds = %59, %61
  %66 = load ptr, ptr %27, align 8
  %.not.i.i.i.i.i37 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i37, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENKUlS9_E_clIKSJ_EEDaS9_ENUlvE_D2Ev.exit, label %67

67:                                               ; preds = %_ZNSt8functionIFvvEED2Ev.exit
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load atomic i64, ptr %68 acquire, align 8
  %70 = icmp eq i64 %69, 4294967297
  %71 = trunc i64 %69 to i32
  br i1 %70, label %72, label %77

72:                                               ; preds = %67
  store i32 0, ptr %68, align 8
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 12
  store i32 0, ptr %73, align 4
  %74 = load ptr, ptr %66, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %66) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

77:                                               ; preds = %67
  %78 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %78, 0
  br i1 %.not.i.i.i.i.i.i, label %81, label %79

79:                                               ; preds = %77
  %80 = add nsw i32 %71, -1
  store i32 %80, ptr %68, align 4
  br label %83

81:                                               ; preds = %77
  %82 = atomicrmw volatile add ptr %68, i32 -1 acq_rel, align 4
  br label %83

83:                                               ; preds = %81, %79
  %.0.i.i.i.i.i.i = phi i32 [ %71, %79 ], [ %82, %81 ]
  %84 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %84, label %85, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENKUlS9_E_clIKSJ_EEDaS9_ENUlvE_D2Ev.exit

85:                                               ; preds = %83
  %86 = load ptr, ptr %66, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %66) #25
  %89 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %90 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i38 = icmp eq i8 %90, 0
  br i1 %.not.i.i.i.i.i.i.i.i38, label %94, label %91

91:                                               ; preds = %85
  %92 = load i32, ptr %89, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %89, align 4
  br label %96

94:                                               ; preds = %85
  %95 = atomicrmw volatile add ptr %89, i32 -1 acq_rel, align 4
  br label %96

96:                                               ; preds = %94, %91
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %92, %91 ], [ %95, %94 ]
  %97 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %97, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENKUlS9_E_clIKSJ_EEDaS9_ENUlvE_D2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %96, %72
  %98 = load ptr, ptr %66, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %66) #25
  br label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENKUlS9_E_clIKSJ_EEDaS9_ENUlvE_D2Ev.exit

101:                                              ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENUlS9_E_C2ERKSJ_.exit
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvvEED2Ev.exit40

103:                                              ; preds = %54
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %56, align 8
  %.not.i.i39 = icmp eq ptr %105, null
  br i1 %.not.i.i39, label %_ZNSt8functionIFvvEED2Ev.exit40, label %106

106:                                              ; preds = %103
  %107 = invoke noundef zeroext i1 %105(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit40 unwind label %108

108:                                              ; preds = %106
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #27
  unreachable

_ZNSt8functionIFvvEED2Ev.exit40:                  ; preds = %106, %103, %101
  %.pn = phi { ptr, i32 } [ %102, %101 ], [ %104, %103 ], [ %104, %106 ]
  call void @_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENKUlS9_E_clIKSJ_EEDaS9_ENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #25
  resume { ptr, i32 } %.pn

_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENKUlS9_E_clIKSJ_EEDaS9_ENUlvE_D2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %96, %83, %_ZNSt8functionIFvvEED2Ev.exit, %17, %11
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 12
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %116 = load i32, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 20
  %118 = atomicrmw add ptr %117, i32 1 seq_cst, align 4
  %.not3650 = icmp slt i32 %118, %14
  br i1 %.not3650, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENKUlS9_E_clIKSJ_EEDaS9_ENUlvE_D2Ev.exit
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %120

120:                                              ; preds = %.lr.ph, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSE_OS8_.exit
  %121 = phi i32 [ %118, %.lr.ph ], [ %169, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSE_OS8_.exit ]
  %.03451 = phi i32 [ 0, %.lr.ph ], [ %122, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSE_OS8_.exit ]
  %122 = add nuw nsw i32 %.03451, 1
  %123 = mul nsw i32 %121, %114
  %124 = add nsw i32 %123, %112
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %116, i32 %121)
  %125 = add nsw i32 %124, %.sroa.speculated
  %126 = icmp slt i32 %121, %116
  %127 = zext i1 %126 to i32
  %128 = add i32 %114, %127
  %129 = add i32 %128, %125
  %.sroa.2.0.insert.ext = zext i32 %125 to i64
  %.sroa.041.0.insert.ext = zext i32 %129 to i64
  %130 = load ptr, ptr %119, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = sext i32 %125 to i64
  %134 = sub nsw i64 %.sroa.041.0.insert.ext, %.sroa.2.0.insert.ext
  %135 = load ptr, ptr %132, align 8, !noalias !170
  %136 = getelementptr inbounds double, ptr %135, i64 %133
  %137 = load ptr, ptr %130, align 8
  %sext.i.i.i = shl i64 %134, 32
  %138 = ashr exact i64 %sext.i.i.i, 32
  %139 = load ptr, ptr %137, align 8, !noalias !173
  %140 = getelementptr inbounds double, ptr %139, i64 %133
  %141 = ptrtoint ptr %140 to i64
  %142 = and i64 %141, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %142, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %143, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

143:                                              ; preds = %120
  %144 = lshr exact i64 %141, 3
  %145 = and i64 %144, 1
  %146 = call i64 @llvm.smin.i64(i64 %145, i64 %138)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %143, %120
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %146, %143 ], [ %138, %120 ]
  %147 = sub nsw i64 %138, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %148 = sdiv i64 %147, 2
  %149 = shl nsw i64 %148, 1
  %150 = add nsw i64 %149, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %151 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %151, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %155, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %152 = getelementptr inbounds nuw double, ptr %140, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %153 = getelementptr inbounds nuw double, ptr %136, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %154 = load double, ptr %153, align 8
  store double %154, ptr %152, align 8
  %155 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %155, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !158

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %156 = icmp sgt i64 %147, 1
  br i1 %156, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %160, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %157 = getelementptr inbounds double, ptr %140, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i
  %158 = getelementptr inbounds double, ptr %136, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i
  %159 = load <2 x double>, ptr %158, align 1
  store <2 x double> %159, ptr %157, align 16
  %160 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %161 = icmp slt i64 %160, %150
  br i1 %161, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !159

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %162 = icmp slt i64 %150, %138
  br i1 %162, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSE_OS8_.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %166, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %150, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %163 = getelementptr inbounds double, ptr %140, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i
  %164 = getelementptr inbounds double, ptr %136, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i
  %165 = load double, ptr %164, align 8
  store double %165, ptr %163, align 8
  %166 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %166, %138
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSE_OS8_.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !158

_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSE_OS8_.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 20
  %169 = atomicrmw add ptr %168, i32 1 seq_cst, align 4
  %.not36 = icmp slt i32 %169, %14
  br i1 %.not36, label %120, label %._crit_edge, !llvm.loop !176

._crit_edge:                                      ; preds = %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSE_OS8_.exit, %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENKUlS9_E_clIKSJ_EEDaS9_ENUlvE_D2Ev.exit
  %.034.lcssa = phi i32 [ 0, %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENKUlS9_E_clIKSJ_EEDaS9_ENUlvE_D2Ev.exit ], [ %122, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSE_OS8_.exit ]
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 32
  call void @_ZN5ceres8internal18BlockUntilFinished8FinishedEi(ptr noundef nonnull align 8 dereferenceable(96) %171, i32 noundef %.034.lcssa)
  br label %172

172:                                              ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENKUlS9_E_clIKSJ_EEDaS9_ENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENUlS9_E_D2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  br i1 %21, label %22, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENUlS9_E_D2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENUlS9_E_D2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENUlS9_E_D2Ev.exit

_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENUlS9_E_D2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS9_iiiOSA_iENKUlSB_E_clIKSL_EEDaSB_EUlvE_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  tail call void @_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENKUlS9_E_clIKSJ_EEDaS9_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS9_iiiOSA_iENKUlSB_E_clIKSL_EEDaSB_EUlvE_E10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 {
  switch i32 %2, label %7 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENKUlS9_E_clIKSJ_EEDaS9_EUlvE_, ptr %0, align 8
  br label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  br label %9

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS9_iiiOSA_iENKUlSB_E_clIKSL_EEDaSB_EUlvE_E10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
  br label %9

9:                                                ; preds = %7, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS9_iiiOSA_iENKUlSB_E_clIKSL_EEDaSB_EUlvE_E10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS9_iiiOSA_iENKUlSB_E_clIKSL_EEDaSB_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %7
    i32 3, label %27
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENKUlS9_E_clIKSJ_EEDaS9_EUlvE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS9_iiiOSA_iENKUlSB_E_clIKSL_EEDaSB_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS9_iiiOSA_iENKUlSB_E_clIKSL_EEDaSB_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS9_iiiOSA_iENKUlSB_E_clIKSL_EEDaSB_EUlvE_E15_M_init_functorIRKSO_EEvRSt9_Any_dataSK_.exit, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS9_iiiOSA_iENKUlSB_E_clIKSL_EEDaSB_EUlvE_E15_M_init_functorIRKSO_EEvRSt9_Any_dataSK_.exit

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS9_iiiOSA_iENKUlSB_E_clIKSL_EEDaSB_EUlvE_E15_M_init_functorIRKSO_EEvRSt9_Any_dataSK_.exit

_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS9_iiiOSA_iENKUlSB_E_clIKSL_EEDaSB_EUlvE_E15_M_init_functorIRKSO_EEvRSt9_Any_dataSK_.exit: ; preds = %7, %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  store ptr %9, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS9_iiiOSA_iENKUlSB_E_clIKSL_EEDaSB_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

27:                                               ; preds = %3
  %28 = load ptr, ptr %0, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS9_iiiOSA_iENKUlSB_E_clIKSL_EEDaSB_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENKUlS9_E_clIKSJ_EEDaS9_ENUlvE_D2Ev.exit.i, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %43

38:                                               ; preds = %33
  store i32 0, ptr %34, align 8
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 0, ptr %39, align 4
  %40 = load ptr, ptr %32, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

43:                                               ; preds = %33
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i6 = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i.i.i6, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %37, -1
  store i32 %46, ptr %34, align 4
  br label %49

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %49

49:                                               ; preds = %47, %45
  %.0.i.i.i.i.i.i.i = phi i32 [ %37, %45 ], [ %48, %47 ]
  %50 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %50, label %51, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENKUlS9_E_clIKSJ_EEDaS9_ENUlvE_D2Ev.exit.i

51:                                               ; preds = %49
  %52 = load ptr, ptr %32, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(16) %32) #25
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %56, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %60, label %57

57:                                               ; preds = %51
  %58 = load i32, ptr %55, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %55, align 4
  br label %62

60:                                               ; preds = %51
  %61 = atomicrmw volatile add ptr %55, i32 -1 acq_rel, align 4
  br label %62

62:                                               ; preds = %60, %57
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %58, %57 ], [ %61, %60 ]
  %63 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %63, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENKUlS9_E_clIKSJ_EEDaS9_ENUlvE_D2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %62, %38
  %64 = load ptr, ptr %32, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(16) %32) #25
  br label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENKUlS9_E_clIKSJ_EEDaS9_ENUlvE_D2Ev.exit.i

_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENKUlS9_E_clIKSJ_EEDaS9_ENUlvE_D2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %62, %49, %30
  tail call void @_ZdlPv(ptr noundef nonnull %28) #26
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS9_iiiOSA_iENKUlSB_E_clIKSL_EEDaSB_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS9_iiiOSA_iENKUlSB_E_clIKSL_EEDaSB_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit: ; preds = %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENKUlS9_E_clIKSJ_EEDaS9_ENUlvE_D2Ev.exit.i, %27, %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS9_iiiOSA_iENKUlSB_E_clIKSL_EEDaSB_EUlvE_E15_M_init_functorIRKSO_EEvRSt9_Any_dataSK_.exit, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS9_iiiOSA_iENKUlSB_E_clISL_EEDaSB_EUlvE_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS9_iiiOSA_iENKUlSB_E_clISL_EEDaSB_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %7
    i32 3, label %27
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENKUlS9_E_clISJ_EEDaS9_EUlvE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS9_iiiOSA_iENKUlSB_E_clISL_EEDaSB_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS9_iiiOSA_iENKUlSB_E_clISL_EEDaSB_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS9_iiiOSA_iENKUlSB_E_clISL_EEDaSB_EUlvE_E15_M_init_functorIRKSN_EEvRSt9_Any_dataSK_.exit, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS9_iiiOSA_iENKUlSB_E_clISL_EEDaSB_EUlvE_E15_M_init_functorIRKSN_EEvRSt9_Any_dataSK_.exit

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS9_iiiOSA_iENKUlSB_E_clISL_EEDaSB_EUlvE_E15_M_init_functorIRKSN_EEvRSt9_Any_dataSK_.exit

_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS9_iiiOSA_iENKUlSB_E_clISL_EEDaSB_EUlvE_E15_M_init_functorIRKSN_EEvRSt9_Any_dataSK_.exit: ; preds = %7, %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  store ptr %9, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS9_iiiOSA_iENKUlSB_E_clISL_EEDaSB_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

27:                                               ; preds = %3
  %28 = load ptr, ptr %0, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS9_iiiOSA_iENKUlSB_E_clISL_EEDaSB_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENKUlS9_E_clISJ_EEDaS9_ENUlvE_D2Ev.exit.i, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %43

38:                                               ; preds = %33
  store i32 0, ptr %34, align 8
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 0, ptr %39, align 4
  %40 = load ptr, ptr %32, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

43:                                               ; preds = %33
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i6 = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i.i.i6, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %37, -1
  store i32 %46, ptr %34, align 4
  br label %49

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %49

49:                                               ; preds = %47, %45
  %.0.i.i.i.i.i.i.i = phi i32 [ %37, %45 ], [ %48, %47 ]
  %50 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %50, label %51, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENKUlS9_E_clISJ_EEDaS9_ENUlvE_D2Ev.exit.i

51:                                               ; preds = %49
  %52 = load ptr, ptr %32, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(16) %32) #25
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %56, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %60, label %57

57:                                               ; preds = %51
  %58 = load i32, ptr %55, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %55, align 4
  br label %62

60:                                               ; preds = %51
  %61 = atomicrmw volatile add ptr %55, i32 -1 acq_rel, align 4
  br label %62

62:                                               ; preds = %60, %57
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %58, %57 ], [ %61, %60 ]
  %63 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %63, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENKUlS9_E_clISJ_EEDaS9_ENUlvE_D2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %62, %38
  %64 = load ptr, ptr %32, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(16) %32) #25
  br label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENKUlS9_E_clISJ_EEDaS9_ENUlvE_D2Ev.exit.i

_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENKUlS9_E_clISJ_EEDaS9_ENUlvE_D2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %62, %49, %30
  tail call void @_ZdlPv(ptr noundef nonnull %28) #26
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS9_iiiOSA_iENKUlSB_E_clISL_EEDaSB_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS9_iiiOSA_iENKUlSB_E_clISL_EEDaSB_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit: ; preds = %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES5_EEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS7_iiiOS8_iENKUlS9_E_clISJ_EEDaS9_ENUlvE_D2Ev.exit.i, %27, %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvS9_iiiOSA_iENKUlSB_E_clISL_EEDaSB_EUlvE_E15_M_init_functorIRKSN_EEvRSt9_Any_dataSK_.exit, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal22IdentityPreconditionerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN5ceres8internal14PreconditionerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal22IdentityPreconditionerD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN5ceres8internal14PreconditionerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5ceres8internal22IdentityPreconditioner26RightMultiplyAndAccumulateEPKdPd(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
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
  %20 = load double, ptr %19, align 8
  %21 = load double, ptr %18, align 8
  %22 = fadd double %20, %21
  store double %22, ptr %18, align 8
  %23 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %23, %.0.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS6_IKS8_Li0ESA_EEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !177

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS6_IKS8_Li0ESA_EEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i
  %24 = icmp sgt i64 %13, 1
  br i1 %24, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS6_IKS8_Li0ESA_EEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.021.i.i.i.i.i.i = phi i64 [ %30, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS6_IKS8_Li0ESA_EEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i ]
  %25 = getelementptr inbounds double, ptr %2, i64 %.021.i.i.i.i.i.i
  %26 = getelementptr inbounds double, ptr %1, i64 %.021.i.i.i.i.i.i
  %27 = load <2 x double>, ptr %26, align 1
  %28 = load <2 x double>, ptr %25, align 16
  %29 = fadd <2 x double> %27, %28
  store <2 x double> %29, ptr %25, align 16
  %30 = add nsw i64 %.021.i.i.i.i.i.i, 2
  %31 = icmp slt i64 %30, %16
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !178

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS6_IKS8_Li0ESA_EEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %32 = icmp slt i64 %16, %6
  br i1 %32, label %.lr.ph.i17.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS1_IKS3_Li0ES5_EEEERS6_RKNS0_IT_EE.exit

.lr.ph.i17.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i = phi i64 [ %38, %.lr.ph.i17.i.i.i.i.i.i ], [ %16, %._crit_edge.i.i.i.i.i.i ]
  %33 = getelementptr inbounds double, ptr %2, i64 %.05.i18.i.i.i.i.i.i
  %34 = getelementptr inbounds double, ptr %1, i64 %.05.i18.i.i.i.i.i.i
  %35 = load double, ptr %34, align 8
  %36 = load double, ptr %33, align 8
  %37 = fadd double %35, %36
  store double %37, ptr %33, align 8
  %38 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %38, %6
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS1_IKS3_Li0ES5_EEEERS6_RKNS0_IT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !177

_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS1_IKS3_Li0ES5_EEEERS6_RKNS0_IT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  ret void
}

declare void @_ZNK5ceres8internal14LinearOperator26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5ceres8internal14Preconditioner25LeftMultiplyAndAccumulateEPKdPd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2)
  ret void
}

declare void @_ZNK5ceres8internal14LinearOperator25LeftMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5ceres8internal14LinearOperator26RightMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5ceres8internal14LinearOperator25LeftMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5ceres8internal14LinearOperator26RightMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_PNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, i32 noundef %4) unnamed_addr #3 comdat align 2 {
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6, ptr noundef %7, ptr noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5ceres8internal14LinearOperator25LeftMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_PNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, i32 noundef %4) unnamed_addr #3 comdat align 2 {
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6, ptr noundef %7, ptr noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5ceres8internal22IdentityPreconditioner8num_rowsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK5ceres8internal14Preconditioner8num_colsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5ceres8internal22IdentityPreconditioner6UpdateERKNS0_14LinearOperatorEPKd(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: nounwind
declare void @_ZN5ceres8internal14PreconditionerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN5ceres8internal33SparseMatrixPreconditionerWrapperC1EPKNS0_12SparseMatrixERKNS0_14Preconditioner7OptionsE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #5

declare void @_ZN5ceres8internal25SchurJacobiPreconditionerC1ERKNS0_27CompressedRowBlockStructureENS0_14Preconditioner7OptionsE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #5

declare void @_ZN5ceres8internal29VisibilityBasedPreconditionerC1ERKNS0_27CompressedRowBlockStructureENS0_14Preconditioner7OptionsE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal20ScopedExecutionTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = invoke noundef double @_ZN5ceres8internal17WallTimeInSecondsEv()
          to label %6 unwind label %23

6:                                                ; preds = %1
  %7 = load double, ptr %0, align 8
  %8 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(88) %3) #25
  %.not.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %9

9:                                                ; preds = %6
  invoke void @_ZSt20__throw_system_errori(i32 noundef %8) #29
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %9
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %11 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %15 unwind label %12

12:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(88) %3) #25
  br label %.body

15:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %16 = fsub double %5, %7
  %17 = load double, ptr %11, align 8
  %18 = fadd double %16, %17
  store double %18, ptr %11, align 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8
  %22 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(88) %3) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  ret void

23:                                               ; preds = %9, %1
  %24 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %12, %23
  %eh.lpad-body = phi { ptr, i32 } [ %24, %23 ], [ %13, %12 ]
  %25 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  tail call void @__clang_call_terminate(ptr %25) #27
  unreachable
}

declare noundef double @_ZN5ceres8internal17WallTimeInSecondsEv() local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.333", align 8
  %4 = alloca %"class.std::tuple.336", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %6, null
  br i1 %.not11.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %6, %2 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %9 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = icmp slt i32 %9, 0
  %.19.i.i.i = select i1 %13, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, label %.lr.ph.i.i.i, !llvm.loop !179

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %14 = icmp eq ptr %.19.i.i.i, %7
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %17 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %15
  %21 = icmp slt i32 %17, 0
  br i1 %21, label %.critedge, label %23

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i10 = phi ptr [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %7, %2 ]
  store ptr %1, ptr %3, align 8
  %22 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %23

23:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.05.0 = phi ptr [ %22, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.05.0, i64 64
  ret ptr %24
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ceres::internal::CallStatistics>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, ceres::internal::CallStatistics>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #28
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %21 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #25
  tail call void @_ZdlPv(ptr noundef nonnull %7) #26
  invoke void @__cxa_rethrow() #29
          to label %20 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %17

common.resume:                                    ; preds = %15, %42
  %common.resume.op = phi { ptr, i32 } [ %43, %42 ], [ %16, %15 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #27
  unreachable

20:                                               ; preds = %11
  unreachable

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store ptr %7, ptr %22, align 8
  %24 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %25 unwind label %42

25:                                               ; preds = %21
  %26 = extractvalue { ptr, ptr } %24, 0
  %27 = extractvalue { ptr, ptr } %24, 1
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %44, label %28

28:                                               ; preds = %25
  %.not.i.i = icmp ne ptr %26, null
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = icmp eq ptr %27, %29
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %30
  br i1 %or.cond.i.i, label %.thread, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %33 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %34

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %31
  %37 = icmp slt i32 %33, 0
  br label %.thread

.thread:                                          ; preds = %28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %38 = phi i1 [ true, %28 ], [ %37, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %7, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(32) %29) #25
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

42:                                               ; preds = %21
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  br label %common.resume

44:                                               ; preds = %25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #25
  tail call void @_ZdlPv(ptr noundef nonnull %7) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %44
  %.sroa.0.010 = phi ptr [ %7, %.thread ], [ %26, %44 ]
  ret ptr %.sroa.0.010
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %40

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %9
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %19 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

20:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i = load ptr, ptr %21, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 32
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %24

24:                                               ; preds = %.lr.ph.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !180

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa32.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #31
  br label %33

33:                                               ; preds = %31, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %31 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %32, %31 ], [ %.02127.i, %._crit_edge.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 32
  %35 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %33
  %39 = icmp slt i32 %35, 0
  %spec.select.i = select i1 %39, ptr null, ptr %.sroa.06.0.i
  %spec.select22.i = select i1 %39, ptr %.020.lcssa33.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10: ; preds = %40
  %46 = icmp slt i32 %42, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #31
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11: ; preds = %51
  %58 = icmp slt i32 %54, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  %spec.select = select i1 %62, ptr null, ptr %1
  %spec.select79 = select i1 %62, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

63:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i12 = load ptr, ptr %64, align 8
  %.not26.i13 = icmp eq ptr %.02125.i12, null
  br i1 %.not26.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %63, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  %.02127.i15 = phi ptr [ %.021.i19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 ], [ %.02125.i12, %63 ]
  %65 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 32
  %66 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 unwind label %67

67:                                               ; preds = %.lr.ph.i14
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 %.in.v.i17
  %.021.i19 = load ptr, ptr %.in.i18, align 8
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !180

._crit_edge.i21:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  br i1 %70, label %._crit_edge.thread.i31, label %75

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %63
  %.020.lcssa32.i32 = phi ptr [ %.02127.i15, %._crit_edge.i21 ], [ %4, %63 ]
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %.020.lcssa32.i32, %71
  br i1 %72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %73

73:                                               ; preds = %._crit_edge.thread.i31
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i32) #31
  br label %75

75:                                               ; preds = %73, %._crit_edge.i21
  %.020.lcssa33.i22 = phi ptr [ %.020.lcssa32.i32, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %.sroa.06.0.i23 = phi ptr [ %74, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i23, i64 32
  %77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24: ; preds = %75
  %81 = icmp slt i32 %77, 0
  %spec.select.i25 = select i1 %81, ptr null, ptr %.sroa.06.0.i23
  %spec.select22.i26 = select i1 %81, ptr %.020.lcssa33.i22, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

82:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %83 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34: ; preds = %82
  %87 = icmp slt i32 %83, 0
  br i1 %87, label %88, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

88:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %92

92:                                               ; preds = %88
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #31
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35: ; preds = %92
  %99 = icmp slt i32 %95, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  %spec.select80 = select i1 %103, ptr null, ptr %93
  %spec.select81 = select i1 %103, ptr %1, ptr %93
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

104:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i36 = load ptr, ptr %105, align 8
  %.not26.i37 = icmp eq ptr %.02125.i36, null
  br i1 %.not26.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %104, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  %.02127.i39 = phi ptr [ %.021.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.02125.i36, %104 ]
  %106 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 32
  %107 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 unwind label %108

108:                                              ; preds = %.lr.ph.i38
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !180

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa32.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa32.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i56) #31
  br label %117

117:                                              ; preds = %115, %._crit_edge.i45
  %.020.lcssa33.i46 = phi ptr [ %.020.lcssa32.i56, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %.sroa.06.0.i47 = phi ptr [ %116, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i47, i64 32
  %119 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 unwind label %120

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48: ; preds = %117
  %123 = icmp slt i32 %119, 0
  %spec.select.i49 = select i1 %123, ptr null, ptr %.sroa.06.0.i47
  %spec.select22.i50 = select i1 %123, ptr %.020.lcssa33.i46, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48, %._crit_edge.thread.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24, %._crit_edge.thread.i31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i, %100, %59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34, %88, %47, %18
  %.sroa.078.0 = phi ptr [ null, %18 ], [ %49, %47 ], [ null, %88 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select, %59 ], [ %spec.select80, %100 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ null, %._crit_edge.thread.i31 ], [ %spec.select.i25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ null, %._crit_edge.thread.i55 ], [ %spec.select.i49, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.sroa.12.0 = phi ptr [ %19, %18 ], [ %49, %47 ], [ %90, %88 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select79, %59 ], [ %spec.select81, %100 ], [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %spec.select22.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ %.020.lcssa32.i32, %._crit_edge.thread.i31 ], [ %spec.select22.i26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ %.020.lcssa32.i56, %._crit_edge.thread.i55 ], [ %spec.select22.i50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #25
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #28
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_M_clone_nodeILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_RT0_.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #25
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  invoke void @__cxa_rethrow() #29
          to label %17 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %14

common.resume:                                    ; preds = %60, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %61, %60 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #27
  unreachable

17:                                               ; preds = %8
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_M_clone_nodeILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_RT0_.exit: ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
  %20 = load i32, ptr %1, align 8
  store i32 %20, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %32, label %25

25:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_M_clone_nodeILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_RT0_.exit
  %26 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %24, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %27 unwind label %.loopexit.split-lp

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %26, ptr %28, align 8
  br label %32

.loopexit:                                        ; preds = %55, %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp:                               ; preds = %25
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %40
  %eh.lpad-body = phi { ptr, i32 } [ %41, %40 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %29 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #25
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %31 unwind label %60

31:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #29
          to label %65 unwind label %60

32:                                               ; preds = %27, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_M_clone_nodeILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_RT0_.exit
  %.0.in34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.035 = load ptr, ptr %.0.in34, align 8
  %.not3136 = icmp eq ptr %.035, null
  br i1 %.not3136, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %32, %59
  %.038 = phi ptr [ %.0, %59 ], [ %.035, %32 ]
  %.03037 = phi ptr [ %33, %59 ], [ %6, %32 ]
  %33 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #28
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %.038, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull align 8 dereferenceable(48) %34)
          to label %46 unwind label %36

36:                                               ; preds = %.noexc
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %38) #25
  tail call void @_ZdlPv(ptr noundef nonnull %33) #26
  invoke void @__cxa_rethrow() #29
          to label %45 unwind label %40

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #27
  unreachable

45:                                               ; preds = %36
  unreachable

46:                                               ; preds = %.noexc
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %.038, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false)
  %49 = load i32, ptr %.038, align 8
  store i32 %49, ptr %33, align 8
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %.03037, i64 16
  store ptr %33, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %.03037, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.038, i64 24
  %54 = load ptr, ptr %53, align 8
  %.not32 = icmp eq ptr %54, null
  br i1 %.not32, label %59, label %55

55:                                               ; preds = %46
  %56 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %54, ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %57 unwind label %.loopexit

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %56, ptr %58, align 8
  br label %59

59:                                               ; preds = %57, %46
  %.0.in = getelementptr inbounds nuw i8, ptr %.038, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not31 = icmp eq ptr %.0, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !181

60:                                               ; preds = %31, %.body
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %62

._crit_edge:                                      ; preds = %59, %32
  ret ptr %6

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #27
  unreachable

65:                                               ; preds = %31
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn }
attributes #30 = { nounwind allocsize(0) }
attributes #31 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN5ceres8internal23ImplicitSchurComplementEJRNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN5ceres8internal23ImplicitSchurComplementEJRNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZSt11make_uniqueIN5ceres8internal22IdentityPreconditionerEJiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!11 = distinct !{!11, !"_ZSt11make_uniqueIN5ceres8internal22IdentityPreconditionerEJiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZSt11make_uniqueIN5ceres8internal33SparseMatrixPreconditionerWrapperEJPKNS1_17BlockSparseMatrixERNS1_14Preconditioner7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!14 = distinct !{!14, !"_ZSt11make_uniqueIN5ceres8internal33SparseMatrixPreconditionerWrapperEJPKNS1_17BlockSparseMatrixERNS1_14Preconditioner7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt11make_uniqueIN5ceres8internal34PowerSeriesExpansionPreconditionerEJPNS1_23ImplicitSchurComplementERiiRNS1_14Preconditioner7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!17 = distinct !{!17, !"_ZSt11make_uniqueIN5ceres8internal34PowerSeriesExpansionPreconditionerEJPNS1_23ImplicitSchurComplementERiiRNS1_14Preconditioner7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!20 = distinct !{!20, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!23 = distinct !{!23, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEESA_EEEplISD_EEKNS1_INS2_13scalar_sum_opIdNS2_6traitsIT_E6ScalarEEEKSD_KSI_EERKNS0_ISI_EE: argument 0"}
!26 = distinct !{!26, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEESA_EEEplISD_EEKNS1_INS2_13scalar_sum_opIdNS2_6traitsIT_E6ScalarEEEKSD_KSI_EERKNS0_ISI_EE"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!29 = distinct !{!29, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!32 = distinct !{!32, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEESA_EEEplISD_EEKNS1_INS2_13scalar_sum_opIdNS2_6traitsIT_E6ScalarEEEKSD_KSI_EERKNS0_ISI_EE: argument 0"}
!35 = distinct !{!35, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEESA_EEEplISD_EEKNS1_INS2_13scalar_sum_opIdNS2_6traitsIT_E6ScalarEEEKSD_KSI_EERKNS0_ISI_EE"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!38 = distinct !{!38, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!41 = distinct !{!41, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEESA_EEEplISD_EEKNS1_INS2_13scalar_sum_opIdNS2_6traitsIT_E6ScalarEEEKSD_KSI_EERKNS0_ISI_EE: argument 0"}
!44 = distinct !{!44, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEESA_EEEplISD_EEKNS1_INS2_13scalar_sum_opIdNS2_6traitsIT_E6ScalarEEEKSD_KSI_EERKNS0_ISI_EE"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!47 = distinct !{!47, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!50 = distinct !{!50, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEESA_EEEplISD_EEKNS1_INS2_13scalar_sum_opIdNS2_6traitsIT_E6ScalarEEEKSD_KSI_EERKNS0_ISI_EE: argument 0"}
!53 = distinct !{!53, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEESA_EEEplISD_EEKNS1_INS2_13scalar_sum_opIdNS2_6traitsIT_E6ScalarEEEKSD_KSI_EERKNS0_ISI_EE"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!56 = distinct !{!56, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!59 = distinct !{!59, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEESA_EEEplISD_EEKNS1_INS2_13scalar_sum_opIdNS2_6traitsIT_E6ScalarEEEKSD_KSI_EERKNS0_ISI_EE: argument 0"}
!62 = distinct !{!62, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEESA_EEEplISD_EEKNS1_INS2_13scalar_sum_opIdNS2_6traitsIT_E6ScalarEEEKSD_KSI_EERKNS0_ISI_EE"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!65 = distinct !{!65, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!68 = distinct !{!68, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEESA_EEEplISD_EEKNS1_INS2_13scalar_sum_opIdNS2_6traitsIT_E6ScalarEEEKSD_KSI_EERKNS0_ISI_EE: argument 0"}
!71 = distinct !{!71, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEESA_EEEplISD_EEKNS1_INS2_13scalar_sum_opIdNS2_6traitsIT_E6ScalarEEEKSD_KSI_EERKNS0_ISI_EE"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!74 = distinct !{!74, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!77 = distinct !{!77, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEESA_EEEplISD_EEKNS1_INS2_13scalar_sum_opIdNS2_6traitsIT_E6ScalarEEEKSD_KSI_EERKNS0_ISI_EE: argument 0"}
!80 = distinct !{!80, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEESA_EEEplISD_EEKNS1_INS2_13scalar_sum_opIdNS2_6traitsIT_E6ScalarEEEKSD_KSI_EERKNS0_ISI_EE"}
!81 = distinct !{!81, !8}
!82 = distinct !{!82, !8}
!83 = distinct !{!83, !8}
!84 = distinct !{!84, !8}
!85 = distinct !{!85, !8}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIiEEKNS3_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_: argument 0"}
!88 = distinct !{!88, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIiEEKNS3_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_"}
!89 = distinct !{!89, !8}
!90 = distinct !{!90, !8}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZSt11make_sharedIN5ceres8internal19ParallelInvokeStateEJRiS3_RKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!93 = distinct !{!93, !"_ZSt11make_sharedIN5ceres8internal19ParallelInvokeStateEJRiS3_RKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIiEEKNS3_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_: argument 0"}
!96 = distinct !{!96, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIiEEKNS3_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_"}
!97 = distinct !{!97, !8}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIiEEKNS3_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_: argument 0"}
!100 = distinct !{!100, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIiEEKNS3_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_"}
!101 = distinct !{!101, !8}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEESC_EESG_EEE7segmentIiEEKNSI_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElSL_: argument 0"}
!104 = distinct !{!104, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEESC_EESG_EEE7segmentIiEEKNSI_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElSL_"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIiEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_: argument 0"}
!107 = distinct !{!107, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIiEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZSt11make_sharedIN5ceres8internal19ParallelInvokeStateEJRiS3_RKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!110 = distinct !{!110, !"_ZSt11make_sharedIN5ceres8internal19ParallelInvokeStateEJRiS3_RKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!111 = distinct !{!111, !8}
!112 = distinct !{!112, !8}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEESC_EESG_EEE7segmentIiEEKNSI_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElSL_: argument 0"}
!115 = distinct !{!115, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEESC_EESG_EEE7segmentIiEEKNSI_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElSL_"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIiEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_: argument 0"}
!118 = distinct !{!118, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIiEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_"}
!119 = distinct !{!119, !8}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEESC_EESG_EEE7segmentIiEEKNSI_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElSL_: argument 0"}
!122 = distinct !{!122, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEESC_EESG_EEE7segmentIiEEKNSI_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElSL_"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIiEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_: argument 0"}
!125 = distinct !{!125, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIiEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_"}
!126 = distinct !{!126, !8}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIiEEKNS3_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_: argument 0"}
!129 = distinct !{!129, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIiEEKNS3_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIiEEKNS3_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_: argument 0"}
!132 = distinct !{!132, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIiEEKNS3_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_"}
!133 = distinct !{!133, !8}
!134 = distinct !{!134, !8}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZSt11make_sharedIN5ceres8internal19ParallelInvokeStateEJRiS3_RKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!137 = distinct !{!137, !"_ZSt11make_sharedIN5ceres8internal19ParallelInvokeStateEJRiS3_RKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIiEEKNS3_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_: argument 0"}
!140 = distinct !{!140, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIiEEKNS3_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIiEEKNS3_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_: argument 0"}
!143 = distinct !{!143, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIiEEKNS3_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_"}
!144 = distinct !{!144, !8}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIiEEKNS3_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_: argument 0"}
!147 = distinct !{!147, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIiEEKNS3_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIiEEKNS3_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_: argument 0"}
!150 = distinct !{!150, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIiEEKNS3_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_"}
!151 = distinct !{!151, !8}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIiEEKNS3_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_: argument 0"}
!154 = distinct !{!154, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIiEEKNS3_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIiEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_: argument 0"}
!157 = distinct !{!157, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIiEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_"}
!158 = distinct !{!158, !8}
!159 = distinct !{!159, !8}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZSt11make_sharedIN5ceres8internal19ParallelInvokeStateEJRiS3_RKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!162 = distinct !{!162, !"_ZSt11make_sharedIN5ceres8internal19ParallelInvokeStateEJRiS3_RKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIiEEKNS3_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_: argument 0"}
!165 = distinct !{!165, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIiEEKNS3_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIiEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_: argument 0"}
!168 = distinct !{!168, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIiEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_"}
!169 = distinct !{!169, !8}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIiEEKNS3_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_: argument 0"}
!172 = distinct !{!172, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIiEEKNS3_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIiEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_: argument 0"}
!175 = distinct !{!175, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIiEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_"}
!176 = distinct !{!176, !8}
!177 = distinct !{!177, !8}
!178 = distinct !{!178, !8}
!179 = distinct !{!179, !8}
!180 = distinct !{!180, !8}
!181 = distinct !{!181, !8}
