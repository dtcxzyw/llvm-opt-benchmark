target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"class.Eigen::internal::FixedInt" = type { i8 }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.Eigen::symbolic::ValueExpr" = type { i8 }
%"class.Eigen::SparseMatrix" = type { %"class.Eigen::SparseCompressedBase", i64, i64, ptr, ptr, %"class.Eigen::internal::CompressedStorage" }
%"class.Eigen::SparseCompressedBase" = type { %"class.Eigen::SparseMatrixBase" }
%"class.Eigen::SparseMatrixBase" = type { i8 }
%"class.Eigen::internal::CompressedStorage" = type { ptr, ptr, i64, i64 }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"class.Eigen::CwiseNullaryOp" = type { %"class.Eigen::internal::variable_if_dynamic", [4 x i8], %"struct.Eigen::internal::scalar_constant_op" }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"struct.Eigen::internal::scalar_constant_op" = type { i32 }
%class.anon = type { ptr, ptr, ptr, ptr, ptr }
%class.anon.24 = type { i8 }
%class.anon.25 = type { ptr }
%"class.Eigen::PlainObjectBase.14" = type { %"class.Eigen::DenseStorage.15" }
%"class.Eigen::DenseStorage.15" = type { ptr, i64, i64 }
%"struct.Eigen::internal::scalar_max_op" = type { i8 }
%"class.Eigen::internal::redux_evaluator" = type { %"struct.Eigen::internal::evaluator" }
%"struct.Eigen::internal::evaluator" = type { %"struct.Eigen::internal::evaluator.17" }
%"struct.Eigen::internal::evaluator.17" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr }
%"struct.Eigen::internal::eigen_packet_wrapper" = type { <2 x i64> }
%struct.__storeu_si128 = type { <2 x i64> }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"struct.Eigen::internal::evaluator.19" = type { %"struct.Eigen::internal::evaluator.20" }
%"struct.Eigen::internal::evaluator.20" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.23" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.23" = type { ptr, i64 }
%"class.Eigen::internal::generic_dense_assignment_kernel" = type { ptr, ptr, ptr, ptr }
%class.anon.26 = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl" }
%"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<int>>::InnerIterator" = type { ptr, ptr, %"class.Eigen::internal::variable_if_dynamic", i64, i64 }
%"class.Eigen::Matrix.30" = type { %"class.Eigen::PlainObjectBase.31" }
%"class.Eigen::PlainObjectBase.31" = type { %"class.Eigen::DenseStorage.38" }
%"class.Eigen::DenseStorage.38" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [2 x i32] }
%"class.Eigen::Matrix.39" = type { %"class.Eigen::PlainObjectBase.40" }
%"class.Eigen::PlainObjectBase.40" = type { %"class.Eigen::DenseStorage.47" }
%"class.Eigen::DenseStorage.47" = type { ptr, i64 }
%"class.Eigen::Reverse" = type { %"class.Eigen::Block" }
%"class.Eigen::Block" = type { %"class.Eigen::BlockImpl" }
%"class.Eigen::BlockImpl" = type { %"class.Eigen::internal::BlockImpl_dense" }
%"class.Eigen::internal::BlockImpl_dense" = type { %"class.Eigen::MapBase", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase" = type { %"class.Eigen::MapBase.53" }
%"class.Eigen::MapBase.53" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.std::allocator.60" = type { i8 }
%"struct.Eigen::internal::evaluator.63" = type { %"struct.Eigen::internal::evaluator.64" }
%"struct.Eigen::internal::evaluator.64" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"struct.Eigen::internal::evaluator.67" = type { %"struct.Eigen::internal::unary_evaluator" }
%"struct.Eigen::internal::unary_evaluator" = type { %"struct.Eigen::internal::evaluator.70", [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::evaluator.70" = type { %"struct.Eigen::internal::block_evaluator.base", [7 x i8] }
%"struct.Eigen::internal::block_evaluator.base" = type { %"struct.Eigen::internal::mapbase_evaluator.base" }
%"struct.Eigen::internal::mapbase_evaluator.base" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"struct.Eigen::internal::evaluator.73" = type { %"struct.Eigen::internal::evaluator.74" }
%"struct.Eigen::internal::evaluator.74" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::generic_dense_assignment_kernel.77" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::mapbase_evaluator" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", [8 x i8] }>
%"class.Eigen::internal::generic_dense_assignment_kernel.78" = type { ptr, ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.80" }
%"struct.std::_Head_base.80" = type { ptr }
%"struct.std::thread::_State_impl" = type { %"struct.std::thread::_State", %"struct.std::thread::_Invoker" }
%"struct.std::thread::_State" = type { ptr }
%"struct.std::thread::_Invoker" = type { %"class.std::tuple.81" }
%"class.std::tuple.81" = type { %"struct.std::_Tuple_impl.82" }
%"struct.std::_Tuple_impl.82" = type { %"struct.std::_Tuple_impl.83", %"struct.std::_Head_base.89" }
%"struct.std::_Tuple_impl.83" = type { %"struct.std::_Tuple_impl.base", %"struct.std::_Head_base.88" }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.85", %"struct.std::_Head_base.87" }>
%"struct.std::_Tuple_impl.85" = type { %"struct.std::_Head_base.86" }
%"struct.std::_Head_base.86" = type { i64 }
%"struct.std::_Head_base.87" = type { i32 }
%"struct.std::_Head_base.88" = type { i32 }
%"struct.std::_Head_base.89" = type { %class.anon.26 }

$_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi1EEclEv = comdat any

$_ZN5Eigen8internal5all_tC2Ev = comdat any

$_ZN3igl10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE = comdat any

$_ZN5Eigen12SparseMatrixIiLi0EiEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4ZeroEl = comdat any

$_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSIS2_EERS2_RKNS_9EigenBaseIT_EE = comdat any

$_ZN3igl12parallel_forIiZNS_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES4_NS3_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_10MatrixBaseIT_EERNS2_15PlainObjectBaseIT0_EERNSB_IT1_EEEUliE_EEbS7_RKSC_m = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev = comdat any

$_ZN5Eigen12SparseMatrixIiLi0EiED2Ev = comdat any

$_ZN5Eigen8internal8FixedIntILi1EEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4rowsEv = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EED2Ev = comdat any

$_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m = comdat any

$_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv = comdat any

$_ZN5Eigen8internal12aligned_freeEPv = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv = comdat any

$_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev = comdat any

$_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_ = comdat any

$_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEEC2Ev = comdat any

$_ZN5Eigen8internal17CompressedStorageIiiEC2Ev = comdat any

$_ZN5Eigen12SparseMatrixIiLi0EiE25check_template_parametersEv = comdat any

$_ZN5Eigen12SparseMatrixIiLi0EiE6resizeEll = comdat any

$_ZN5Eigen8internal17CompressedStorageIiiED2Ev = comdat any

$_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIiLi0EiEEEC2Ev = comdat any

$_ZN5Eigen8internal17CompressedStorageIiiE5clearEv = comdat any

$_ZN5Eigen8internal19throw_std_bad_allocEv = comdat any

$_ZNSt9bad_allocC2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffILi0EEEiv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE5reduxINS_8internal13scalar_max_opIiiLi0EEEEEiRKT_ = comdat any

$_ZN5Eigen8internal13scalar_max_opIiiLi0EEC2Ev = comdat any

$_ZN5Eigen8internal15redux_evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal10redux_implINS0_13scalar_max_opIiiLi0EEENS0_15redux_evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEELi3ELi0EE3runIS6_EEiRKS7_RKS3_RKT_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4dataEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEC2EPKil = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4dataEv = comdat any

$_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_ = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4sizeEv = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi16ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_l = comdat any

$_ZNK5Eigen8internal13scalar_max_opIiiLi0EE8packetOpINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKS7_S9_ = comdat any

$_ZNK5Eigen8internal13scalar_max_opIiiLi0EE6preduxINS0_20eigen_packet_wrapperIDv2_xLi0EEEEEiRKT_ = comdat any

$_ZNK5Eigen8internal13scalar_max_opIiiLi0EEclERKiS4_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4colsEv = comdat any

$_ZN5Eigen8internal18first_aligned_implILi16ENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELb1EE3runERKS3_ = comdat any

$_ZN5Eigen8internal6ploadtINS0_20eigen_packet_wrapperIDv2_xLi0EEELi16EEET_PKNS0_15unpacket_traitsIS5_E4typeE = comdat any

$_ZN5Eigen8internal5ploadINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_PKNS0_15unpacket_traitsIS5_E4typeE = comdat any

$_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEC2ERKS2_ = comdat any

$_ZN5Eigen8internal4pmaxILi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_RKS5_S7_ = comdat any

$_ZN5Eigen8internal12pminmax_implILi0EE3runINS0_20eigen_packet_wrapperIDv2_xLi0EEEPFS6_RKS6_S8_EEET_RKSB_SD_T0_ = comdat any

$_ZN5Eigen8internal4pmaxINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKS5_S7_ = comdat any

$_ZNK5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRKS2_Ev = comdat any

$_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRS2_Ev = comdat any

$_ZN5Eigen8internal10predux_maxILi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEENS0_15unpacket_traitsIT0_E4typeERKS6_ = comdat any

$_ZN5Eigen8internal13predux_helperINS0_20eigen_packet_wrapperIDv2_xLi0EEEPFiRKiS6_EEENS0_15unpacket_traitsIT_E4typeERKSA_T0_ = comdat any

$_ZN5Eigen8internal4pmaxILi0EiEET0_RKS2_S4_ = comdat any

$_ZN5Eigen8internal7pstoreuIiNS0_20eigen_packet_wrapperIDv2_xLi0EEEEEvPT_RKT0_ = comdat any

$_ZN5Eigen8internal12pminmax_implILi0EE3runIiPFiRKiS5_EEET_RKS8_SA_T0_ = comdat any

$_ZN5Eigen8internal4pmaxIiEET_RKS2_S4_ = comdat any

$_ZN5Eigen6numext4maxiIiEET_RKS2_S4_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8ConstantElRKi = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11NullaryExprINS_8internal18scalar_constant_opIiEEEEKNS_14CwiseNullaryOpIT_S2_EElRKS9_ = comdat any

$_ZN5Eigen8internal18scalar_constant_opIiEC2ERKi = comdat any

$_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2EllRKS3_ = comdat any

$_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El = comdat any

$_ZN5Eigen8internal18scalar_constant_opIiEC2ERKS2_ = comdat any

$_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_ = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m = comdat any

$_ZN5Eigen8internal23check_size_for_overflowIiEEvm = comdat any

$_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm = comdat any

$_ZN5Eigen8internal14aligned_mallocEm = comdat any

$_ZN5Eigen8internal28check_that_malloc_is_allowedEv = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9assign_opIiiEC2Ev = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EENS0_9assign_opIiiEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRT_RKNS_14CwiseNullaryOpINS0_18scalar_constant_opINS4_6ScalarEEES4_EERKNS0_9assign_opIS8_S8_EE = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZSt6fill_nIPiliET_S1_T0_RKT1_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4dataEv = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7functorEv = comdat any

$_ZNK5Eigen8internal18scalar_constant_opIiEclEv = comdat any

$_ZSt10__fill_n_aIPiliET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerl = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPiiEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4dataEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSERKS3_ = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeIS2_EEvRKNS_9EigenBaseIT_EE = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4colsEv = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_EEvRT_RKT0_ = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS0_9assign_opIiiEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingIS8_EE5valueEPvE4typeE = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS0_9assign_opIiiEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS0_9assign_opIiiEENS0_11Dense2DenseEvE3runERS3_RKS3_RKS5_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS0_9assign_opIiiEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_iiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE18const_cast_derivedEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEES5_NS0_9assign_opIiiEELi0EEC2ERS5_RKS5_RKS7_RS4_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEES6_NS0_9assign_opIiiEELi0EEELi3ELi0EE3runERS9_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEC2EPKil = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4dataEv = comdat any

$_ZNK5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv = comdat any

$_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEES5_NS0_9assign_opIiiEELi0EE4sizeEv = comdat any

$_ZN5Eigen8internal31unaligned_dense_assignment_loopILb1EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEES8_NS0_9assign_opIiiEELi0EEEEEvRT_ll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEES5_NS0_9assign_opIiiEELi0EE12assignPacketILi16ELi16ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEEvl = comdat any

$_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEES8_NS0_9assign_opIiiEELi0EEEEEvRT_ll = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4sizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv = comdat any

$_ZNK5Eigen8internal9assign_opIiiE12assignPacketILi16ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEEvPiRKT0_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEl = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE6packetILi16ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_l = comdat any

$_ZN5Eigen8internal7pstoretIiNS0_20eigen_packet_wrapperIDv2_xLi0EEELi16EEEvPT_RKT0_ = comdat any

$_ZN5Eigen8internal6pstoreIiNS0_20eigen_packet_wrapperIDv2_xLi0EEEEEvPT_RKT0_ = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEES5_NS0_9assign_opIiiEELi0EE11assignCoeffEl = comdat any

$_ZNK5Eigen8internal9assign_opIiiE11assignCoeffERiRKi = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEl = comdat any

$_ZN3igl12parallel_forIiZNS_12parallel_forIiZNS_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES5_NS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERNS3_15PlainObjectBaseIT0_EERNSC_IT1_EEEUliE_EEbS8_RKSD_mEUlmE_ZNS1_IiSJ_EEbS8_SL_mEUlimE_SM_EEbS8_SL_RKSG_RKT2_m = comdat any

$_ZZN3igl12parallel_forIiZNS_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES4_NS3_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_10MatrixBaseIT_EERNS2_15PlainObjectBaseIT0_EERNSB_IT1_EEEUliE_EEbS7_RKSC_mENKUlmE_clEm = comdat any

$_ZZN3igl12parallel_forIiZNS_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES4_NS3_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_10MatrixBaseIT_EERNS2_15PlainObjectBaseIT0_EERNSB_IT1_EEEUliE_EEbS7_RKSC_mENKUlimE_clEim = comdat any

$_ZNSt6vectorISt6threadSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE7reserveEm = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIiZNS4_12parallel_forIiZNS4_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEESA_NS9_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERNS8_15PlainObjectBaseIT0_EERNSH_IT1_EEEUliE_EEbSD_RKSI_mEUlmE_ZNS6_IiSO_EEbSD_SQ_mEUlimE_SR_EEbSD_SQ_RKSL_RKT2_mEUliimE_RiS11_RmEEERS0_DpOT_ = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIiZNS4_12parallel_forIiZNS4_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEESA_NS9_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERNS8_15PlainObjectBaseIT0_EERNSH_IT1_EEEUliE_EEbSD_RKSI_mEUlmE_ZNS6_IiSO_EEbSD_SQ_mEUlimE_SR_EEbSD_SQ_RKSL_RKT2_mEUliimE_RiRKiRmEEERS0_DpOT_ = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPSt6threadSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZNKSt6thread8joinableEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZNSt6vectorISt6threadSaIS0_EED2Ev = comdat any

$_ZZN3igl10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEENKUliE_clEi = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi = comdat any

$_ZNKSt5queueIiSt5dequeIiSaIiEEE5emptyEv = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEE5frontEv = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv = comdat any

$_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorcvbEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIterator5valueEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIterator3rowEv = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll = comdat any

$_ZN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEC2IiiEERKT_RKT0_ = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEELi1EEclEl = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3rowEl = comdat any

$_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE7reverseEv = comdat any

$_ZNK5Eigen9DenseBaseINS_7ReverseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi2EEEE4evalEv = comdat any

$_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IiLi1ELin1ELi1ELi1ELin1EEEEERS3_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEED2Ev = comdat any

$_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorppEv = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev = comdat any

$_ZNSt5dequeIiSaIiEEC2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEEC2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZNSt15_Deque_iteratorIiRiPiEC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim = comdat any

$_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_ = comdat any

$_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m = comdat any

$_ZNSt15__new_allocatorIPiED2Ev = comdat any

$_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPiEC2IiEERKSaIT_E = comdat any

$_ZNSt15__new_allocatorIPiEC2Ev = comdat any

$_ZNSt15__new_allocatorIPiE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPiE11_M_max_sizeEv = comdat any

$_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorIPiE10deallocateEPS0_m = comdat any

$_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EE8coeffRefEl = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev = comdat any

$_ZNSt5dequeIiSaIiEE9push_backERKi = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZNKSt5dequeIiSaIiEE4sizeEv = comdat any

$_ZNKSt5dequeIiSaIiEE8max_sizeEv = comdat any

$_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorIiRiPiES4_ = comdat any

$_ZNSt5dequeIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIiE8max_sizeEv = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPPiS1_ET0_T_S3_S2_ = comdat any

$_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_ = comdat any

$_ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIPPiET_S2_ = comdat any

$_ZSt12__niter_wrapIPPiET_RKS2_S2_ = comdat any

$_ZSt14__copy_move_a1ILb0EPPiS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIPPiET_S2_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiS3_EEPT0_PT_S7_S5_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIPiS3_EEvPT_PT0_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_ = comdat any

$_ZSt23__copy_move_backward_a1ILb0EPPiS1_ET1_T0_S3_S2_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPiS1_ET1_T0_S3_S2_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiS3_EEPT0_PT_S7_S5_ = comdat any

$_ZNKSt5dequeIiSaIiEE5emptyEv = comdat any

$_ZSteqRKSt15_Deque_iteratorIiRiPiES4_ = comdat any

$_ZNSt5dequeIiSaIiEE5frontEv = comdat any

$_ZNSt5dequeIiSaIiEE5beginEv = comdat any

$_ZNKSt15_Deque_iteratorIiRiPiEdeEv = comdat any

$_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_ = comdat any

$_ZNSt5dequeIiSaIiEE9pop_frontEv = comdat any

$_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv = comdat any

$_ZNSt15__new_allocatorIiE7destroyIiEEvPT_ = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8valuePtrEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13innerIndexPtrEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13outerIndexPtrEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE12isCompressedEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE15innerNonZeroPtrEv = comdat any

$_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIiLi0EiEEE7derivedEv = comdat any

$_ZNK5Eigen12SparseMatrixIiLi0EiE8valuePtrEv = comdat any

$_ZNK5Eigen8internal17CompressedStorageIiiE8valuePtrEv = comdat any

$_ZNK5Eigen12SparseMatrixIiLi0EiE13innerIndexPtrEv = comdat any

$_ZNK5Eigen8internal17CompressedStorageIiiE8indexPtrEv = comdat any

$_ZNK5Eigen12SparseMatrixIiLi0EiE13outerIndexPtrEv = comdat any

$_ZNK5Eigen12SparseMatrixIiLi0EiE15innerNonZeroPtrEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIterator5indexEv = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EE8coeffRefEll = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEll = comdat any

$_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EE11outerStrideEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEE22_check_template_paramsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEE6_init2IiiEEvRKT_RKT0_PNS_8internal9enable_ifILb1ES5_E4typeE = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIiLi2ELi2ELi1ELi0EEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEC2Ev = comdat any

$_ZN5Eigen8internal11plain_arrayIiLi2ELi0ELi0EEC2Ev = comdat any

$_ZN5Eigen8internal28check_static_allocation_sizeIiLi2EEEvv = comdat any

$_ZN5Eigen12DenseStorageIiLi2ELi2ELi1ELi0EE4dataEv = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEELi1EE8coeffRefEl = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEEE8coeffRefEl = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEE4dataEv = comdat any

$_ZNK5Eigen12DenseStorageIiLi2ELi2ELi1ELi0EE4dataEv = comdat any

$_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEC2ERS2_l = comdat any

$_ZN5Eigen9BlockImplINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ENS_5DenseEEC2ERS2_l = comdat any

$_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEC2ERS3_l = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4dataEv = comdat any

$_ZNK5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EE11innerStrideEv = comdat any

$_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1EEC2EPill = comdat any

$_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE4initEv = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4dataEv = comdat any

$_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEC2EPill = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE11checkSanityIS4_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE = comdat any

$_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev = comdat any

$_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE7derivedEv = comdat any

$_ZN5Eigen7ReverseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi2EEC2ERKS4_ = comdat any

$_ZN5Eigen10MatrixBaseINS_7ReverseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi2EEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_7ReverseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi2EEEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_7ReverseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi2EEEE7derivedEv = comdat any

$_ZN5Eigen6MatrixIiLi1ELin1ELi1ELi1ELin1EEC2INS_7ReverseINS_5BlockINS0_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi2EEEEERKT_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEE22_check_template_paramsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEE6_init1INS_7ReverseINS_5BlockINS1_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi2EEES9_EEvRKNS_9DenseBaseIT0_EE = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELi1ELin1ELi1EEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEE12_set_noaliasINS_7ReverseINS_5BlockINS1_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi2EEEEERS2_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEENS_7ReverseINS_5BlockINS2_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi2EEENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEENS_7ReverseINS_5BlockINS2_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi2EEENS0_9assign_opIiiEENS0_11Dense2DenseEvE3runERS3_RKS8_RKSA_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEENS_7ReverseINS_5BlockINS2_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi2EEENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_7ReverseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi2EEEEC2ERKS7_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEENS_7ReverseINS_5BlockINS2_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi2EEEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEEC2ERKS3_ = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEE18const_cast_derivedEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEEENS2_INS_7ReverseINS_5BlockINS3_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi2EEEEENS0_9assign_opIiiEELi0EEC2ERS5_RKSB_RKSD_RS4_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEEENS3_INS_7ReverseINS_5BlockINS4_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi2EEEEENS0_9assign_opIiiEELi0EEELi1ELi0EE3runERSF_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEED2Ev = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_7ReverseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi2EEENS0_10IndexBasedEiED2Ev = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_7ReverseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi2EEENS0_10IndexBasedEiEC2ERKS7_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_7ReverseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi2EEEEC2Ev = comdat any

$_ZNK5Eigen7ReverseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi2EE16nestedExpressionEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2ERKS5_ = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4rowsEv = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4colsEv = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEED2Ev = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_7ReverseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi2EEEED2Ev = comdat any

$_ZN5Eigen8internal15block_evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEC2ERKNS_5BlockIS3_Li1ELin1ELb0EEE = comdat any

$_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IiLi1ELin1ELi1ELi1ELin1EEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1EE4dataEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE11innerStrideEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE11outerStrideEv = comdat any

$_ZNK5Eigen7ReverseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi2EE4rowsEv = comdat any

$_ZNK5Eigen7ReverseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi2EE4colsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEE4colsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEE6resizeEll = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELi1ELin1ELi1EE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELi1ELin1ELi1EE4colsEv = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELi1ELin1ELi1EE6resizeElll = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEE4dataEv = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELi1ELin1ELi1EE4dataEv = comdat any

$_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEEENS2_INS_7ReverseINS_5BlockINS3_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi2EEEEENS0_9assign_opIiiEELi0EE4sizeEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEEENS2_INS_7ReverseINS_5BlockINS3_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi2EEEEENS0_9assign_opIiiEELi0EE11assignCoeffEl = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEE4sizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEE4colsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEEEE8coeffRefEl = comdat any

$_ZNK5Eigen8internal15unary_evaluatorINS_7ReverseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi2EEENS0_10IndexBasedEiE5coeffEl = comdat any

$_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IiLi1ELin1ELi1ELi1ELin1EEEE5coeffEl = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELi1ELin1ELi1EED2Ev = comdat any

$_ZN5Eigen9BlockImplINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ENS_5DenseEEaSINS1_IiLi1ELin1ELi1ELi1ELin1EEEEERS4_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEaSINS2_IiLi1ELin1ELi1ELi1ELin1EEEEERS4_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEaSINS2_IiLi1ELin1ELi1ELi1ELin1EEEEERS4_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IiLi1ELin1ELi1ELi1ELin1EEEEEvRT_RKT0_ = comdat any

$_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IiLi1ELin1ELi1ELi1ELin1EEENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISB_EE5valueEPvE4typeE = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IiLi1ELin1ELi1ELi1ELin1EEENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal10AssignmentINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IiLi1ELin1ELi1ELi1ELin1EEENS0_9assign_opIiiEENS0_11Dense2DenseEvE3runERS5_RKS6_RKS8_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IiLi1ELin1ELi1ELi1ELin1EEENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IiLi1ELin1ELi1ELi1ELin1EEEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE18const_cast_derivedEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS2_INS4_IiLi1ELin1ELi1ELi1ELin1EEEEENS0_9assign_opIiiEELi0EEC2ERS7_RKS9_RKSB_RS6_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS3_INS5_IiLi1ELin1ELi1ELi1ELin1EEEEENS0_9assign_opIiiEELi0EEELi1ELi0EE3runERSD_ = comdat any

$_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE6resizeEll = comdat any

$_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS2_INS4_IiLi1ELin1ELi1ELi1ELin1EEEEENS0_9assign_opIiiEELi0EE4sizeEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS2_INS4_IiLi1ELin1ELi1ELi1ELin1EEEEENS0_9assign_opIiiEELi0EE11assignCoeffEl = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4sizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4colsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE7derivedEv = comdat any

$_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IiLi1ELin1ELi1ELi1ELin1EEEE8coeffRefEl = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEEEE5coeffEl = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_ = comdat any

$_ZNSt5dequeIiSaIiEE3endEv = comdat any

$_ZNSt11_Deque_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6threadSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt6threadEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6threadSaIS0_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt6threadEC2Ev = comdat any

$_ZNKSt6vectorISt6threadSaIS0_EE8max_sizeEv = comdat any

$_ZNKSt6vectorISt6threadSaIS0_EE8capacityEv = comdat any

$_ZNKSt6vectorISt6threadSaIS0_EE4sizeEv = comdat any

$_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_ = comdat any

$_ZNSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE11_S_max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt6threadEE8max_sizeERKS1_ = comdat any

$_ZNKSt15__new_allocatorISt6threadE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt6threadE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt6threadEE8allocateERS1_m = comdat any

$_ZNSt15__new_allocatorISt6threadE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPSt6threadS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt14__relocate_a_1IPSt6threadS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt12__niter_baseIPSt6threadET_S2_ = comdat any

$_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaISt6threadEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNSt15__new_allocatorISt6threadE9constructIS0_JS0_EEEvPT_DpOT0_ = comdat any

$_ZNSt6threadC2EOS_ = comdat any

$_ZNSt6thread2idC2Ev = comdat any

$_ZNSt6thread4swapERS_ = comdat any

$_ZSt4swapINSt6thread2idEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZNSt15__new_allocatorISt6threadE7destroyIS0_EEvPT_ = comdat any

$_ZNSt6threadD2Ev = comdat any

$_ZSt11__terminatev = comdat any

$_ZNSt16allocator_traitsISaISt6threadEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorISt6threadE10deallocateEPS0_m = comdat any

$_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JRKZN3igl12parallel_forIiZNS4_12parallel_forIiZNS4_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEESA_NS9_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERNS8_15PlainObjectBaseIT0_EERNSH_IT1_EEEUliE_EEbSD_RKSI_mEUlmE_ZNS6_IiSO_EEbSD_SQ_mEUlimE_SR_EEbSD_SQ_RKSL_RKT2_mEUliimE_RiS11_RmEEEvRS1_PSD_DpOT0_ = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIiZNS4_12parallel_forIiZNS4_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEESA_NS9_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERNS8_15PlainObjectBaseIT0_EERNSH_IT1_EEEUliE_EEbSD_RKSI_mEUlmE_ZNS6_IiSO_EEbSD_SQ_mEUlimE_SR_EEbSD_SQ_RKSL_RKT2_mEUliimE_RiS11_RmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE4backEv = comdat any

$_ZNSt15__new_allocatorISt6threadE9constructIS0_JRKZN3igl12parallel_forIiZNS3_12parallel_forIiZNS3_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES9_NS8_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERNS7_15PlainObjectBaseIT0_EERNSG_IT1_EEEUliE_EEbSC_RKSH_mEUlmE_ZNS5_IiSN_EEbSC_SP_mEUlimE_SQ_EEbSC_SP_RKSK_RKT2_mEUliimE_RiS10_RmEEEvPSC_DpOT0_ = comdat any

$_ZNSt6threadC2IRKZN3igl12parallel_forIiZNS1_12parallel_forIiZNS1_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES7_NS6_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERNS5_15PlainObjectBaseIT0_EERNSE_IT1_EEEUliE_EEbSA_RKSF_mEUlmE_ZNS3_IiSL_EEbSA_SN_mEUlimE_SO_EEbSA_SN_RKSI_RKT2_mEUliimE_JRiSY_RmEvEEOSA_DpOT0_ = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS3_12parallel_forIiZNS3_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES9_NS8_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERNS7_15PlainObjectBaseIT0_EERNSG_IT1_EEEUliE_EEbSC_RKSH_mEUlmE_ZNS5_IiSN_EEbSC_SP_mEUlimE_SQ_EEbSC_SP_RKSK_RKT2_mEUliimE_iimEEEEEC2IJRKSX_RiS14_RmEEEDpOT_ = comdat any

$_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZNSt6thread24_M_thread_deps_never_runEv = comdat any

$_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt6thread6_StateC2Ev = comdat any

$_ZNSt6thread8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS2_12parallel_forIiZNS2_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES8_NS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EERNSF_IT1_EEEUliE_EEbSB_RKSG_mEUlmE_ZNS4_IiSM_EEbSB_SO_mEUlimE_SP_EEbSB_SO_RKSJ_RKT2_mEUliimE_iimEEEC2IJRKSW_RiS12_RmEEEDpOT_ = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS3_12parallel_forIiZNS3_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES9_NS8_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERNS7_15PlainObjectBaseIT0_EERNSG_IT1_EEEUliE_EEbSC_RKSH_mEUlmE_ZNS5_IiSN_EEbSC_SP_mEUlimE_SQ_EEbSC_SP_RKSK_RKT2_mEUliimE_iimEEEEED0Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS3_12parallel_forIiZNS3_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES9_NS8_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERNS7_15PlainObjectBaseIT0_EERNSG_IT1_EEEUliE_EEbSC_RKSH_mEUlmE_ZNS5_IiSN_EEbSC_SP_mEUlimE_SQ_EEbSC_SP_RKSK_RKT2_mEUliimE_iimEEEEE6_M_runEv = comdat any

$_ZNSt5tupleIJZN3igl12parallel_forIiZNS0_12parallel_forIiZNS0_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS4_10MatrixBaseIT_EERNS4_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliE_EEbS9_RKSE_mEUlmE_ZNS2_IiSK_EEbS9_SM_mEUlimE_SN_EEbS9_SM_RKSH_RKT2_mEUliimE_iimEEC2IJRKSU_RiSZ_RmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS12_ = comdat any

$_ZNSt11_Tuple_implILm0EJZN3igl12parallel_forIiZNS0_12parallel_forIiZNS0_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS4_10MatrixBaseIT_EERNS4_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliE_EEbS9_RKSE_mEUlmE_ZNS2_IiSK_EEbS9_SM_mEUlimE_SN_EEbS9_SM_RKSH_RKT2_mEUliimE_iimEEC2IRKSU_JRiSZ_RmEvEEOS9_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJiimEEC2IRiJS2_RmEvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm0EZN3igl12parallel_forIiZNS0_12parallel_forIiZNS0_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS4_10MatrixBaseIT_EERNS4_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliE_EEbS9_RKSE_mEUlmE_ZNS2_IiSK_EEbS9_SM_mEUlimE_SN_EEbS9_SM_RKSH_RKT2_mEUliimE_Lb0EEC2ERKSU_ = comdat any

$_ZNSt11_Tuple_implILm2EJimEEC2IRiJRmEvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm1EiLb0EEC2IRiEEOT_ = comdat any

$_ZNSt11_Tuple_implILm3EJmEEC2IRmEEOT_ = comdat any

$_ZNSt10_Head_baseILm2EiLb0EEC2IRiEEOT_ = comdat any

$_ZNSt10_Head_baseILm3EmLb0EEC2IRmEEOT_ = comdat any

$_ZNSt6thread8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS2_12parallel_forIiZNS2_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES8_NS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EERNSF_IT1_EEEUliE_EEbSB_RKSG_mEUlmE_ZNS4_IiSM_EEbSB_SO_mEUlimE_SP_EEbSB_SO_RKSJ_RKT2_mEUliimE_iimEEEclEv = comdat any

$_ZNSt6thread8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS2_12parallel_forIiZNS2_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES8_NS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EERNSF_IT1_EEEUliE_EEbSB_RKSG_mEUlmE_ZNS4_IiSM_EEbSB_SO_mEUlimE_SP_EEbSB_SO_RKSJ_RKT2_mEUliimE_iimEEE9_M_invokeIJLm0ELm1ELm2ELm3EEEEvSt12_Index_tupleIJXspT_EEE = comdat any

$_ZSt8__invokeIZN3igl12parallel_forIiZNS0_12parallel_forIiZNS0_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS4_10MatrixBaseIT_EERNS4_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliE_EEbS9_RKSE_mEUlmE_ZNS2_IiSK_EEbS9_SM_mEUlimE_SN_EEbS9_SM_RKSH_RKT2_mEUliimE_JiimEENSt15__invoke_resultIS9_JDpT0_EE4typeEOS9_DpOSW_ = comdat any

$_ZSt3getILm0EJZN3igl12parallel_forIiZNS0_12parallel_forIiZNS0_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS4_10MatrixBaseIT_EERNS4_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliE_EEbS9_RKSE_mEUlmE_ZNS2_IiSK_EEbS9_SM_mEUlimE_SN_EEbS9_SM_RKSH_RKT2_mEUliimE_iimEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSZ_ = comdat any

$_ZSt3getILm1EJZN3igl12parallel_forIiZNS0_12parallel_forIiZNS0_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS4_10MatrixBaseIT_EERNS4_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliE_EEbS9_RKSE_mEUlmE_ZNS2_IiSK_EEbS9_SM_mEUlimE_SN_EEbS9_SM_RKSH_RKT2_mEUliimE_iimEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSZ_ = comdat any

$_ZSt3getILm2EJZN3igl12parallel_forIiZNS0_12parallel_forIiZNS0_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS4_10MatrixBaseIT_EERNS4_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliE_EEbS9_RKSE_mEUlmE_ZNS2_IiSK_EEbS9_SM_mEUlimE_SN_EEbS9_SM_RKSH_RKT2_mEUliimE_iimEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSZ_ = comdat any

$_ZSt3getILm3EJZN3igl12parallel_forIiZNS0_12parallel_forIiZNS0_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS4_10MatrixBaseIT_EERNS4_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliE_EEbS9_RKSE_mEUlmE_ZNS2_IiSK_EEbS9_SM_mEUlimE_SN_EEbS9_SM_RKSH_RKT2_mEUliimE_iimEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSZ_ = comdat any

$_ZSt13__invoke_implIvZN3igl12parallel_forIiZNS0_12parallel_forIiZNS0_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS4_10MatrixBaseIT_EERNS4_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliE_EEbS9_RKSE_mEUlmE_ZNS2_IiSK_EEbS9_SM_mEUlimE_SN_EEbS9_SM_RKSH_RKT2_mEUliimE_JiimEES9_St14__invoke_otherOSE_DpOT1_ = comdat any

$_ZZN3igl12parallel_forIiZNS_12parallel_forIiZNS_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES5_NS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERNS3_15PlainObjectBaseIT0_EERNSC_IT1_EEEUliE_EEbS8_RKSD_mEUlmE_ZNS1_IiSJ_EEbS8_SL_mEUlimE_SM_EEbS8_SL_RKSG_RKT2_mENKUliimE_clEiim = comdat any

$_ZSt12__get_helperILm0EZN3igl12parallel_forIiZNS0_12parallel_forIiZNS0_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS4_10MatrixBaseIT_EERNS4_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliE_EEbS9_RKSE_mEUlmE_ZNS2_IiSK_EEbS9_SM_mEUlimE_SN_EEbS9_SM_RKSH_RKT2_mEUliimE_JiimEERSE_RSt11_Tuple_implIXT_EJSE_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJZN3igl12parallel_forIiZNS0_12parallel_forIiZNS0_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS4_10MatrixBaseIT_EERNS4_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliE_EEbS9_RKSE_mEUlmE_ZNS2_IiSK_EEbS9_SM_mEUlimE_SN_EEbS9_SM_RKSH_RKT2_mEUliimE_iimEE7_M_headERSV_ = comdat any

$_ZNSt10_Head_baseILm0EZN3igl12parallel_forIiZNS0_12parallel_forIiZNS0_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS4_10MatrixBaseIT_EERNS4_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliE_EEbS9_RKSE_mEUlmE_ZNS2_IiSK_EEbS9_SM_mEUlimE_SN_EEbS9_SM_RKSH_RKT2_mEUliimE_Lb0EE7_M_headERSV_ = comdat any

$_ZSt12__get_helperILm1EiJimEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJiimEE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm1EiLb0EE7_M_headERS0_ = comdat any

$_ZSt12__get_helperILm2EiJmEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm2EJimEE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm2EiLb0EE7_M_headERS0_ = comdat any

$_ZSt12__get_helperILm3EmJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm3EJmEE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm3EmLb0EE7_M_headERS0_ = comdat any

$_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_ = comdat any

$_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPSt6threadSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E = comdat any

$_ZSt8_DestroyIPSt6threadEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6threadEEvT_S4_ = comdat any

$_ZSt8_DestroyISt6threadEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JRKZN3igl12parallel_forIiZNS4_12parallel_forIiZNS4_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEESA_NS9_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERNS8_15PlainObjectBaseIT0_EERNSH_IT1_EEEUliE_EEbSD_RKSI_mEUlmE_ZNS6_IiSO_EEbSD_SQ_mEUlimE_SR_EEbSD_SQ_RKSL_RKT2_mEUliimE_RiRKiRmEEEvRS1_PSD_DpOT0_ = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIiZNS4_12parallel_forIiZNS4_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEESA_NS9_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERNS8_15PlainObjectBaseIT0_EERNSH_IT1_EEEUliE_EEbSD_RKSI_mEUlmE_ZNS6_IiSO_EEbSD_SQ_mEUlimE_SR_EEbSD_SQ_RKSL_RKT2_mEUliimE_RiRKiRmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorISt6threadE9constructIS0_JRKZN3igl12parallel_forIiZNS3_12parallel_forIiZNS3_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES9_NS8_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERNS7_15PlainObjectBaseIT0_EERNSG_IT1_EEEUliE_EEbSC_RKSH_mEUlmE_ZNS5_IiSN_EEbSC_SP_mEUlimE_SQ_EEbSC_SP_RKSK_RKT2_mEUliimE_RiRKiRmEEEvPSC_DpOT0_ = comdat any

$_ZNSt6threadC2IRKZN3igl12parallel_forIiZNS1_12parallel_forIiZNS1_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES7_NS6_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERNS5_15PlainObjectBaseIT0_EERNSE_IT1_EEEUliE_EEbSA_RKSF_mEUlmE_ZNS3_IiSL_EEbSA_SN_mEUlimE_SO_EEbSA_SN_RKSI_RKT2_mEUliimE_JRiRKiRmEvEEOSA_DpOT0_ = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS3_12parallel_forIiZNS3_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES9_NS8_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERNS7_15PlainObjectBaseIT0_EERNSG_IT1_EEEUliE_EEbSC_RKSH_mEUlmE_ZNS5_IiSN_EEbSC_SP_mEUlimE_SQ_EEbSC_SP_RKSK_RKT2_mEUliimE_iimEEEEEC2IJRKSX_RiRKiRmEEEDpOT_ = comdat any

$_ZNSt6thread8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS2_12parallel_forIiZNS2_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES8_NS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EERNSF_IT1_EEEUliE_EEbSB_RKSG_mEUlmE_ZNS4_IiSM_EEbSB_SO_mEUlimE_SP_EEbSB_SO_RKSJ_RKT2_mEUliimE_iimEEEC2IJRKSW_RiRKiRmEEEDpOT_ = comdat any

$_ZNSt5tupleIJZN3igl12parallel_forIiZNS0_12parallel_forIiZNS0_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS4_10MatrixBaseIT_EERNS4_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliE_EEbS9_RKSE_mEUlmE_ZNS2_IiSK_EEbS9_SM_mEUlimE_SN_EEbS9_SM_RKSH_RKT2_mEUliimE_iimEEC2IJRKSU_RiRKiRmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS14_ = comdat any

$_ZNSt11_Tuple_implILm0EJZN3igl12parallel_forIiZNS0_12parallel_forIiZNS0_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS4_10MatrixBaseIT_EERNS4_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliE_EEbS9_RKSE_mEUlmE_ZNS2_IiSK_EEbS9_SM_mEUlimE_SN_EEbS9_SM_RKSH_RKT2_mEUliimE_iimEEC2IRKSU_JRiRKiRmEvEEOS9_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJiimEEC2IRiJRKiRmEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm2EJimEEC2IRKiJRmEvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm2EiLb0EEC2ERKi = comdat any

$_ZSteqNSt6thread2idES0_ = comdat any

$_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev = comdat any

$_ZNSt15__new_allocatorISt6threadED2Ev = comdat any

$_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS3_12parallel_forIiZNS3_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES9_NS8_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERNS7_15PlainObjectBaseIT0_EERNSG_IT1_EEEUliE_EEbSC_RKSH_mEUlmE_ZNS5_IiSN_EEbSC_SP_mEUlimE_SQ_EEbSC_SP_RKSK_RKT2_mEUliimE_iimEEEEEE = comdat any

$_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS3_12parallel_forIiZNS3_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES9_NS8_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERNS7_15PlainObjectBaseIT0_EERNSG_IT1_EEEUliE_EEbSC_RKSH_mEUlmE_ZNS5_IiSN_EEbSC_SP_mEUlimE_SQ_EEbSC_SP_RKSK_RKT2_mEUliimE_iimEEEEEE = comdat any

$_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS3_12parallel_forIiZNS3_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES9_NS8_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERNS7_15PlainObjectBaseIT0_EERNSG_IT1_EEEUliE_EEbSC_RKSH_mEUlmE_ZNS5_IiSN_EEbSC_SP_mEUlimE_SQ_EEbSC_SP_RKSK_RKT2_mEUliimE_iimEEEEEE = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3fixILi1EEE = internal global %"class.Eigen::internal::FixedInt" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@__const._ZN3igl10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE.ES = private unnamed_addr constant [3 x [2 x i32]] [[2 x i32] [i32 1, i32 2], [2 x i32] [i32 2, i32 0], [2 x i32] [i32 0, i32 1]], align 16
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev, ptr @_ZNSt9bad_allocD0Ev, ptr @_ZNKSt9bad_alloc4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS3_12parallel_forIiZNS3_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES9_NS8_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERNS7_15PlainObjectBaseIT0_EERNSG_IT1_EEEUliE_EEbSC_RKSH_mEUlmE_ZNS5_IiSN_EEbSC_SP_mEUlimE_SQ_EEbSC_SP_RKSK_RKT2_mEUliimE_iimEEEEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS3_12parallel_forIiZNS3_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES9_NS8_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERNS7_15PlainObjectBaseIT0_EERNSG_IT1_EEEUliE_EEbSC_RKSH_mEUlmE_ZNS5_IiSN_EEbSC_SP_mEUlimE_SQ_EEbSC_SP_RKSK_RKT2_mEUliimE_iimEEEEEE, ptr @_ZNSt6thread6_StateD2Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS3_12parallel_forIiZNS3_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES9_NS8_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERNS7_15PlainObjectBaseIT0_EERNSG_IT1_EEEUliE_EEbSC_RKSH_mEUlmE_ZNS5_IiSN_EEbSC_SP_mEUlimE_SQ_EEbSC_SP_RKSK_RKT2_mEUliimE_iimEEEEED0Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS3_12parallel_forIiZNS3_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES9_NS8_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERNS7_15PlainObjectBaseIT0_EERNSG_IT1_EEEUliE_EEbSC_RKSH_mEUlmE_ZNS5_IiSN_EEbSC_SP_mEUlimE_SQ_EEbSC_SP_RKSK_RKT2_mEUliimE_iimEEEEE6_M_runEv] }, comdat, align 8
@_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS3_12parallel_forIiZNS3_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES9_NS8_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERNS7_15PlainObjectBaseIT0_EERNSG_IT1_EEEUliE_EEbSC_RKSH_mEUlmE_ZNS5_IiSN_EEbSC_SP_mEUlimE_SQ_EEbSC_SP_RKSK_RKT2_mEUliimE_iimEEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS3_12parallel_forIiZNS3_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES9_NS8_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERNS7_15PlainObjectBaseIT0_EERNSG_IT1_EEEUliE_EEbSC_RKSH_mEUlmE_ZNS5_IiSN_EEbSC_SP_mEUlimE_SQ_EEbSC_SP_RKSK_RKT2_mEUliimE_iimEEEEEE, ptr @_ZTINSt6thread6_StateE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS3_12parallel_forIiZNS3_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES9_NS8_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERNS7_15PlainObjectBaseIT0_EERNSG_IT1_EEEUliE_EEbSC_RKSH_mEUlmE_ZNS5_IiSN_EEbSC_SP_mEUlimE_SQ_EEbSC_SP_RKSK_RKT2_mEUliimE_iimEEEEEE = linkonce_odr dso_local constant [340 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS3_12parallel_forIiZNS3_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES9_NS8_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERNS7_15PlainObjectBaseIT0_EERNSG_IT1_EEEUliE_EEbSC_RKSH_mEUlmE_ZNS5_IiSN_EEbSC_SP_mEUlimE_SQ_EEbSC_SP_RKSK_RKT2_mEUliimE_iimEEEEEE\00", comdat, align 1
@_ZTINSt6thread6_StateE = external constant ptr
@_ZTVNSt6thread6_StateE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt6thread6_StateE, ptr @_ZNSt6thread6_StateD1Ev, ptr @_ZNSt6thread6_StateD0Ev, ptr @__cxa_pure_virtual] }, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bfs_orient.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL4lastE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5EigenL4lastE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNK5Eigen8internal8FixedIntILi1EEclEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3fixILi1EEE)
  call void @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL4lastE)
  %1 = call ptr @llvm.invariant.start.p0(i64 2, ptr @_ZN5EigenL6lastp1E)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca %"class.Eigen::symbolic::AddExpr", align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.Eigen::symbolic::ValueExpr", align 1
  store ptr %0, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #24
  call void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal8FixedIntILi1EEclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZN5Eigen8internal5all_tC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3allE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5EigenL3allE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal5all_tC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Eigen::SparseMatrix", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.Eigen::Matrix", align 8
  %13 = alloca %"class.Eigen::CwiseNullaryOp", align 8
  %14 = alloca [3 x [2 x i32]], align 16
  %15 = alloca %class.anon, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 72, ptr %7) #24
  call void @_ZN5Eigen12SparseMatrixIiLi0EiEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
  %16 = load ptr, ptr %4, align 8, !tbaa !15
  %17 = load ptr, ptr %6, align 8, !tbaa !19
  invoke void @_ZN3igl18orientable_patchesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNS1_12SparseMatrixIT1_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %18 unwind label %38

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #24
  %19 = load ptr, ptr %4, align 8, !tbaa !15
  %20 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %19) #24
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %10, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #24
  %22 = load ptr, ptr %6, align 8, !tbaa !19
  %23 = invoke noundef i32 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv(ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %24 unwind label %42

24:                                               ; preds = %18
  %25 = add nsw i32 %23, 1
  store i32 %25, ptr %11, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #24
  %26 = load i32, ptr %10, align 4, !tbaa !21
  %27 = sext i32 %26 to i64
  invoke void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4ZeroEl(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseNullaryOp") align 8 %13, i64 noundef %27)
          to label %28 unwind label %46

28:                                               ; preds = %24
  invoke void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %29 unwind label %46

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #24
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 16 @__const._ZN3igl10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE.ES, i64 24, i1 false)
  %30 = load ptr, ptr %5, align 8, !tbaa !17
  %31 = load ptr, ptr %4, align 8, !tbaa !15
  %32 = icmp ne ptr %30, %31
  br i1 %32, label %33, label %54

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8, !tbaa !15
  %35 = load ptr, ptr %5, align 8, !tbaa !17
  %36 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSIS2_EERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %37 unwind label %50

37:                                               ; preds = %33
  br label %54

38:                                               ; preds = %3
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %8, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %9, align 4
  br label %72

42:                                               ; preds = %18
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %8, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %9, align 4
  br label %71

46:                                               ; preds = %28, %24
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %8, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #24
  br label %70

50:                                               ; preds = %33
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %8, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %9, align 4
  br label %69

54:                                               ; preds = %37, %29
  %55 = load i32, ptr %11, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #24
  %56 = getelementptr inbounds nuw %class.anon, ptr %15, i32 0, i32 0
  %57 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %57, ptr %56, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw %class.anon, ptr %15, i32 0, i32 1
  %59 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr %59, ptr %58, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw %class.anon, ptr %15, i32 0, i32 2
  store ptr %12, ptr %60, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw %class.anon, ptr %15, i32 0, i32 3
  store ptr %7, ptr %61, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw %class.anon, ptr %15, i32 0, i32 4
  store ptr %14, ptr %62, align 8, !tbaa !27
  %63 = invoke noundef zeroext i1 @_ZN3igl12parallel_forIiZNS_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES4_NS3_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_10MatrixBaseIT_EERNS2_15PlainObjectBaseIT0_EERNSB_IT1_EEEUliE_EEbS7_RKSC_m(i32 noundef %55, ptr noundef nonnull align 8 dereferenceable(40) %15, i64 noundef 1000)
          to label %64 unwind label %65

64:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #24
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #24
  call void @_ZN5Eigen12SparseMatrixIiLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #24
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #24
  ret void

65:                                               ; preds = %54
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %8, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #24
  br label %69

69:                                               ; preds = %65, %50
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #24
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  br label %70

70:                                               ; preds = %69, %46
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #24
  br label %71

71:                                               ; preds = %70, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #24
  br label %72

72:                                               ; preds = %71, %38
  call void @_ZN5Eigen12SparseMatrixIiLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #24
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #24
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %9, align 4
  %76 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIiLi0EiEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !25
  %5 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 1
  store i64 -1, ptr %6, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 2
  store i64 0, ptr %7, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 3
  store ptr null, ptr %8, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 4
  store ptr null, ptr %9, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 5
  call void @_ZN5Eigen8internal17CompressedStorageIiiEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10)
  invoke void @_ZN5Eigen12SparseMatrixIiLi0EiE25check_template_parametersEv()
          to label %11 unwind label %13

11:                                               ; preds = %1
  invoke void @_ZN5Eigen12SparseMatrixIiLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %5, i64 noundef 0, i64 noundef 0)
          to label %12 unwind label %13

12:                                               ; preds = %11
  ret void

13:                                               ; preds = %11, %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %3, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %4, align 4
  call void @_ZN5Eigen8internal17CompressedStorageIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

declare void @_ZN3igl18orientable_patchesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNS1_12SparseMatrixIT1_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(72)) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffILi0EEEiv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4ZeroEl(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseNullaryOp") align 8 %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8, !tbaa !43
  %6 = load i64, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #24
  store i32 0, ptr %5, align 4, !tbaa !21
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8ConstantElRKi(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseNullaryOp") align 8 %0, i64 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSIS2_EERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl12parallel_forIiZNS_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES4_NS3_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_10MatrixBaseIT_EERNS2_15PlainObjectBaseIT0_EERNSB_IT1_EEEUliE_EEbS7_RKSC_m(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %2) #4 comdat {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.anon.24, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %class.anon.25, align 8
  store i32 %0, ptr %4, align 4, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #24
  store ptr %8, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  %11 = getelementptr inbounds nuw %class.anon.25, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !46
  store ptr %12, ptr %11, align 8, !tbaa !46
  store ptr %10, ptr %9, align 8, !tbaa !46
  %13 = load i32, ptr %4, align 4, !tbaa !21
  %14 = load ptr, ptr %7, align 8, !tbaa !46
  %15 = load ptr, ptr %9, align 8, !tbaa !46
  %16 = load ptr, ptr %7, align 8, !tbaa !46
  %17 = load i64, ptr %6, align 8, !tbaa !43
  %18 = call noundef zeroext i1 @_ZN3igl12parallel_forIiZNS_12parallel_forIiZNS_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES5_NS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERNS3_15PlainObjectBaseIT0_EERNSC_IT1_EEEUliE_EEbS8_RKSD_mEUlmE_ZNS1_IiSJ_EEbS8_SL_mEUlimE_SM_EEbS8_SL_RKSG_RKT2_m(i32 noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, i64 noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  ret i1 %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIiLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  call void @free(ptr noundef %5) #24
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  call void @free(ptr noundef %7) #24
  %8 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 5
  call void @_ZN5Eigen8internal17CompressedStorageIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  call void @_ZN5Eigen8internal8FixedIntILi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3fixILi1EEE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5EigenL3fixILi1EEE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal8FixedIntILi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #24
  call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.14", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.15", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !49
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !55
  %8 = mul nsw i64 1, %7
  invoke void @_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m(ptr noundef %5, i64 noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  call void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  call void @_ZN5Eigen8internal12aligned_freeEPv(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal12aligned_freeEPv(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  call void @free(ptr noundef %3) #24
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIiLi0EiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIiiEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !64
  %5 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIiLi0EiE25check_template_parametersEv() #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIiLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i64 %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !43
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %9 = load i64, ptr %6, align 8, !tbaa !43
  store i64 %9, ptr %7, align 8, !tbaa !43
  %10 = load i64, ptr %5, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 2
  store i64 %10, ptr %11, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 5
  call void @_ZN5Eigen8internal17CompressedStorageIiiE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %13 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !29
  %15 = load i64, ptr %7, align 8, !tbaa !43
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !29
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %17, %3
  %22 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  call void @free(ptr noundef %23) #24
  %24 = load i64, ptr %7, align 8, !tbaa !43
  %25 = add nsw i64 %24, 1
  %26 = mul i64 %25, 4
  %27 = call noalias ptr @malloc(i64 noundef %26) #26
  %28 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 3
  store ptr %27, ptr %28, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %21
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %33

33:                                               ; preds = %32, %21
  %34 = load i64, ptr %7, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 1
  store i64 %34, ptr %35, align 8, !tbaa !29
  br label %36

36:                                               ; preds = %33, %17
  %37 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !38
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !38
  call void @free(ptr noundef %42) #24
  %43 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 4
  store ptr null, ptr %43, align 8, !tbaa !38
  br label %44

44:                                               ; preds = %40, %36
  %45 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !29
  %49 = add nsw i64 %48, 1
  %50 = mul i64 %49, 4
  call void @llvm.memset.p0.i64(ptr align 4 %46, i8 0, i64 %50, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #27
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @_ZdaPv(ptr noundef %10) #27
  br label %13

13:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIiLi0EiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrixBase", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 1, !tbaa !70
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIiiE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 2
  store i64 0, ptr %4, align 8, !tbaa !66
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19throw_std_bad_allocEv() #4 comdat {
  %1 = call ptr @__cxa_allocate_exception(i64 8) #24
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #24
  call void @__cxa_throw(ptr %1, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #28
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !73
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !73
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9bad_alloc4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffILi0EEEiv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Eigen::internal::scalar_max_op", align 1
  store ptr %0, ptr %2, align 8, !tbaa !41
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #24
  call void @_ZN5Eigen8internal13scalar_max_opIiiLi0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = call noundef i32 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE5reduxINS_8internal13scalar_max_opIiiLi0EEEEEiRKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #24
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE5reduxINS_8internal13scalar_max_opIiiLi0EEEEEiRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::internal::redux_evaluator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !79
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal15redux_evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !79
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %12 = invoke noundef i32 @_ZN5Eigen8internal10redux_implINS0_13scalar_max_opIiiLi0EEENS0_15redux_evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEELi3ELi0EE3runIS6_EEiRKS7_RKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  ret i32 %12

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13scalar_max_opIiiLi0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15redux_evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal10redux_implINS0_13scalar_max_opIiiLi0EEENS0_15redux_evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEELi3ELi0EE3runIS6_EEiRKS7_RKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #13 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %17 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %18 = alloca i64, align 8
  %19 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %20 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %21 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %22 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %23 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %24 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %25 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %29 = load ptr, ptr %6, align 8, !tbaa !23
  %30 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %29) #24
  store i64 %30, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  store i64 4, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #24
  store i32 16, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  %31 = load ptr, ptr %6, align 8, !tbaa !23
  %32 = call noundef i64 @_ZN5Eigen8internalL21first_default_alignedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEElRKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %31)
  store i64 %32, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #24
  %33 = load i64, ptr %7, align 8, !tbaa !43
  %34 = load i64, ptr %10, align 8, !tbaa !43
  %35 = sub nsw i64 %33, %34
  %36 = sdiv i64 %35, 8
  %37 = mul nsw i64 %36, 8
  store i64 %37, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #24
  %38 = load i64, ptr %7, align 8, !tbaa !43
  %39 = load i64, ptr %10, align 8, !tbaa !43
  %40 = sub nsw i64 %38, %39
  %41 = sdiv i64 %40, 4
  %42 = mul nsw i64 %41, 4
  store i64 %42, ptr %12, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #24
  %43 = load i64, ptr %10, align 8, !tbaa !43
  %44 = load i64, ptr %11, align 8, !tbaa !43
  %45 = add nsw i64 %43, %44
  store i64 %45, ptr %13, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #24
  %46 = load i64, ptr %10, align 8, !tbaa !43
  %47 = load i64, ptr %12, align 8, !tbaa !43
  %48 = add nsw i64 %46, %47
  store i64 %48, ptr %14, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #24
  %49 = load i64, ptr %12, align 8, !tbaa !43
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %140

51:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #24
  %52 = load ptr, ptr %4, align 8, !tbaa !81
  %53 = load i64, ptr %10, align 8, !tbaa !43
  %54 = call <2 x i64> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi16ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_l(ptr noundef nonnull align 8 dereferenceable(8) %52, i64 noundef %53)
  %55 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %16, i32 0, i32 0
  store <2 x i64> %54, ptr %55, align 16
  %56 = load i64, ptr %12, align 8, !tbaa !43
  %57 = icmp sgt i64 %56, 4
  br i1 %57, label %58, label %106

58:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #24
  %59 = load ptr, ptr %4, align 8, !tbaa !81
  %60 = load i64, ptr %10, align 8, !tbaa !43
  %61 = add nsw i64 %60, 4
  %62 = call <2 x i64> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi16ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_l(ptr noundef nonnull align 8 dereferenceable(8) %59, i64 noundef %61)
  %63 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %17, i32 0, i32 0
  store <2 x i64> %62, ptr %63, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #24
  %64 = load i64, ptr %10, align 8, !tbaa !43
  %65 = add nsw i64 %64, 8
  store i64 %65, ptr %18, align 8, !tbaa !43
  br label %66

66:                                               ; preds = %87, %58
  %67 = load i64, ptr %18, align 8, !tbaa !43
  %68 = load i64, ptr %13, align 8, !tbaa !43
  %69 = icmp slt i64 %67, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #24
  br label %90

71:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #24
  %72 = load ptr, ptr %5, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #24
  %73 = load ptr, ptr %4, align 8, !tbaa !81
  %74 = load i64, ptr %18, align 8, !tbaa !43
  %75 = call <2 x i64> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi16ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_l(ptr noundef nonnull align 8 dereferenceable(8) %73, i64 noundef %74)
  %76 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %20, i32 0, i32 0
  store <2 x i64> %75, ptr %76, align 16
  %77 = call <2 x i64> @_ZNK5Eigen8internal13scalar_max_opIiiLi0EE8packetOpINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKS7_S9_(ptr noundef nonnull align 1 dereferenceable(1) %72, ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %20)
  %78 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %19, i32 0, i32 0
  store <2 x i64> %77, ptr %78, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 %19, i64 16, i1 false), !tbaa.struct !83
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #24
  %79 = load ptr, ptr %5, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #24
  %80 = load ptr, ptr %4, align 8, !tbaa !81
  %81 = load i64, ptr %18, align 8, !tbaa !43
  %82 = add nsw i64 %81, 4
  %83 = call <2 x i64> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi16ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_l(ptr noundef nonnull align 8 dereferenceable(8) %80, i64 noundef %82)
  %84 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %22, i32 0, i32 0
  store <2 x i64> %83, ptr %84, align 16
  %85 = call <2 x i64> @_ZNK5Eigen8internal13scalar_max_opIiiLi0EE8packetOpINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKS7_S9_(ptr noundef nonnull align 1 dereferenceable(1) %79, ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) %22)
  %86 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %21, i32 0, i32 0
  store <2 x i64> %85, ptr %86, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 16 %21, i64 16, i1 false), !tbaa.struct !83
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #24
  br label %87

87:                                               ; preds = %71
  %88 = load i64, ptr %18, align 8, !tbaa !43
  %89 = add nsw i64 %88, 8
  store i64 %89, ptr %18, align 8, !tbaa !43
  br label %66, !llvm.loop !85

90:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #24
  %91 = load ptr, ptr %5, align 8, !tbaa !79
  %92 = call <2 x i64> @_ZNK5Eigen8internal13scalar_max_opIiiLi0EE8packetOpINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKS7_S9_(ptr noundef nonnull align 1 dereferenceable(1) %91, ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %17)
  %93 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %23, i32 0, i32 0
  store <2 x i64> %92, ptr %93, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 %23, i64 16, i1 false), !tbaa.struct !83
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #24
  %94 = load i64, ptr %14, align 8, !tbaa !43
  %95 = load i64, ptr %13, align 8, !tbaa !43
  %96 = icmp sgt i64 %94, %95
  br i1 %96, label %97, label %105

97:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #24
  %98 = load ptr, ptr %5, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #24
  %99 = load ptr, ptr %4, align 8, !tbaa !81
  %100 = load i64, ptr %13, align 8, !tbaa !43
  %101 = call <2 x i64> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi16ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_l(ptr noundef nonnull align 8 dereferenceable(8) %99, i64 noundef %100)
  %102 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %25, i32 0, i32 0
  store <2 x i64> %101, ptr %102, align 16
  %103 = call <2 x i64> @_ZNK5Eigen8internal13scalar_max_opIiiLi0EE8packetOpINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKS7_S9_(ptr noundef nonnull align 1 dereferenceable(1) %98, ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %25)
  %104 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %24, i32 0, i32 0
  store <2 x i64> %103, ptr %104, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 %24, i64 16, i1 false), !tbaa.struct !83
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #24
  br label %105

105:                                              ; preds = %97, %90
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #24
  br label %106

106:                                              ; preds = %105, %51
  %107 = load ptr, ptr %5, align 8, !tbaa !79
  %108 = call noundef i32 @_ZNK5Eigen8internal13scalar_max_opIiiLi0EE6preduxINS0_20eigen_packet_wrapperIDv2_xLi0EEEEEiRKT_(ptr noundef nonnull align 1 dereferenceable(1) %107, ptr noundef nonnull align 16 dereferenceable(16) %16)
  store i32 %108, ptr %15, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #24
  store i64 0, ptr %26, align 8, !tbaa !43
  br label %109

109:                                              ; preds = %120, %106
  %110 = load i64, ptr %26, align 8, !tbaa !43
  %111 = load i64, ptr %10, align 8, !tbaa !43
  %112 = icmp slt i64 %110, %111
  br i1 %112, label %114, label %113

113:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #24
  br label %123

114:                                              ; preds = %109
  %115 = load ptr, ptr %5, align 8, !tbaa !79
  %116 = load ptr, ptr %4, align 8, !tbaa !81
  %117 = load i64, ptr %26, align 8, !tbaa !43
  %118 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %116, i64 noundef %117)
  %119 = call noundef i32 @_ZNK5Eigen8internal13scalar_max_opIiiLi0EEclERKiS4_(ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %118)
  store i32 %119, ptr %15, align 4, !tbaa !21
  br label %120

120:                                              ; preds = %114
  %121 = load i64, ptr %26, align 8, !tbaa !43
  %122 = add nsw i64 %121, 1
  store i64 %122, ptr %26, align 8, !tbaa !43
  br label %109, !llvm.loop !87

123:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #24
  %124 = load i64, ptr %14, align 8, !tbaa !43
  store i64 %124, ptr %27, align 8, !tbaa !43
  br label %125

125:                                              ; preds = %136, %123
  %126 = load i64, ptr %27, align 8, !tbaa !43
  %127 = load i64, ptr %7, align 8, !tbaa !43
  %128 = icmp slt i64 %126, %127
  br i1 %128, label %130, label %129

129:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #24
  br label %139

130:                                              ; preds = %125
  %131 = load ptr, ptr %5, align 8, !tbaa !79
  %132 = load ptr, ptr %4, align 8, !tbaa !81
  %133 = load i64, ptr %27, align 8, !tbaa !43
  %134 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %132, i64 noundef %133)
  %135 = call noundef i32 @_ZNK5Eigen8internal13scalar_max_opIiiLi0EEclERKiS4_(ptr noundef nonnull align 1 dereferenceable(1) %131, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %134)
  store i32 %135, ptr %15, align 4, !tbaa !21
  br label %136

136:                                              ; preds = %130
  %137 = load i64, ptr %27, align 8, !tbaa !43
  %138 = add nsw i64 %137, 1
  store i64 %138, ptr %27, align 8, !tbaa !43
  br label %125, !llvm.loop !88

139:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #24
  br label %159

140:                                              ; preds = %3
  %141 = load ptr, ptr %4, align 8, !tbaa !81
  %142 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %141, i64 noundef 0)
  %143 = load i32, ptr %142, align 4, !tbaa !21
  store i32 %143, ptr %15, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #24
  store i64 1, ptr %28, align 8, !tbaa !43
  br label %144

144:                                              ; preds = %155, %140
  %145 = load i64, ptr %28, align 8, !tbaa !43
  %146 = load i64, ptr %7, align 8, !tbaa !43
  %147 = icmp slt i64 %145, %146
  br i1 %147, label %149, label %148

148:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #24
  br label %158

149:                                              ; preds = %144
  %150 = load ptr, ptr %5, align 8, !tbaa !79
  %151 = load ptr, ptr %4, align 8, !tbaa !81
  %152 = load i64, ptr %28, align 8, !tbaa !43
  %153 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %151, i64 noundef %152)
  %154 = call noundef i32 @_ZNK5Eigen8internal13scalar_max_opIiiLi0EEclERKiS4_(ptr noundef nonnull align 1 dereferenceable(1) %150, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %153)
  store i32 %154, ptr %15, align 4, !tbaa !21
  br label %155

155:                                              ; preds = %149
  %156 = load i64, ptr %28, align 8, !tbaa !43
  %157 = add nsw i64 %156, 1
  store i64 %157, ptr %28, align 8, !tbaa !43
  br label %144, !llvm.loop !89

158:                                              ; preds = %148
  br label %159

159:                                              ; preds = %158, %139
  %160 = load i32, ptr %15, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  ret i32 %160
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !19
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.17", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !19
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i64 noundef 0)
          to label %12 unwind label %13

12:                                               ; preds = %11
  ret void

13:                                               ; preds = %11, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %9, ptr %8, align 8, !tbaa !96
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZN5Eigen8internalL21first_default_alignedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEElRKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = call noundef i64 @_ZN5Eigen8internalL13first_alignedILi16ENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEElRKNS_9DenseBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local <2 x i64> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi16ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_l(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #14 comdat align 2 {
  %3 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store i64 %1, ptr %5, align 8, !tbaa !43
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.17", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !100
  %10 = load i64, ptr %5, align 8, !tbaa !43
  %11 = getelementptr inbounds i32, ptr %9, i64 %10
  %12 = call <2 x i64> @_ZN5Eigen8internal6ploadtINS0_20eigen_packet_wrapperIDv2_xLi0EEELi16EEET_PKNS0_15unpacket_traitsIS5_E4typeE(ptr noundef %11)
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %3, i32 0, i32 0
  store <2 x i64> %12, ptr %13, align 16
  %14 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %3, i32 0, i32 0
  %15 = load <2 x i64>, ptr %14, align 16
  ret <2 x i64> %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local <2 x i64> @_ZNK5Eigen8internal13scalar_max_opIiiLi0EE8packetOpINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKS7_S9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #14 comdat align 2 {
  %4 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !79
  store ptr %1, ptr %6, align 8, !tbaa !102
  store ptr %2, ptr %7, align 8, !tbaa !102
  %8 = load ptr, ptr %6, align 8, !tbaa !102
  %9 = load ptr, ptr %7, align 8, !tbaa !102
  %10 = call <2 x i64> @_ZN5Eigen8internal4pmaxILi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_RKS5_S7_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %9)
  %11 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %4, i32 0, i32 0
  store <2 x i64> %10, ptr %11, align 16
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %4, i32 0, i32 0
  %13 = load <2 x i64>, ptr %12, align 16
  ret <2 x i64> %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen8internal13scalar_max_opIiiLi0EE6preduxINS0_20eigen_packet_wrapperIDv2_xLi0EEEEEiRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = call noundef i32 @_ZN5Eigen8internal10predux_maxILi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEENS0_15unpacket_traitsIT0_E4typeERKS6_(ptr noundef nonnull align 16 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen8internal13scalar_max_opIiiLi0EEclERKiS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %5, align 8, !tbaa !27
  %8 = load ptr, ptr %6, align 8, !tbaa !27
  %9 = call noundef i32 @_ZN5Eigen8internal4pmaxILi0EiEET0_RKS2_S4_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret i32 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.17", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !100
  %9 = load i64, ptr %4, align 8, !tbaa !43
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !55
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = invoke noundef i64 @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4colsEv()
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret i64 %3

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4colsEv() #1 comdat align 2 {
  ret i64 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZN5Eigen8internalL13first_alignedILi16ENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEElRKNS_9DenseBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZN5Eigen8internal18first_aligned_implILi16ENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELb1EE3runERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal18first_aligned_implILi16ENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELb1EE3runERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  ret i64 0
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local <2 x i64> @_ZN5Eigen8internal6ploadtINS0_20eigen_packet_wrapperIDv2_xLi0EEELi16EEET_PKNS0_15unpacket_traitsIS5_E4typeE(ptr noundef %0) #15 comdat {
  %2 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = call <2 x i64> @_ZN5Eigen8internal5ploadINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_PKNS0_15unpacket_traitsIS5_E4typeE(ptr noundef %4)
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %2, i32 0, i32 0
  store <2 x i64> %5, ptr %6, align 16
  %7 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %2, i32 0, i32 0
  %8 = load <2 x i64>, ptr %7, align 16
  ret <2 x i64> %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local <2 x i64> @_ZN5Eigen8internal5ploadINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_PKNS0_15unpacket_traitsIS5_E4typeE(ptr noundef %0) #14 comdat {
  %2 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #24
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = call noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %5)
  store <2 x i64> %6, ptr %4, align 16, !tbaa !84
  call void @_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEC2ERKS2_(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #24
  %7 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %2, i32 0, i32 0
  %8 = load <2 x i64>, ptr %7, align 16
  ret <2 x i64> %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %0) #16 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = load <2 x i64>, ptr %3, align 16, !tbaa !84
  ret <2 x i64> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEC2ERKS2_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) unnamed_addr #17 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = load <2 x i64>, ptr %7, align 16, !tbaa !84
  store <2 x i64> %8, ptr %6, align 16, !tbaa !84
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local <2 x i64> @_ZN5Eigen8internal4pmaxILi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_RKS5_S7_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #14 comdat {
  %3 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !102
  %6 = load ptr, ptr %4, align 8, !tbaa !102
  %7 = load ptr, ptr %5, align 8, !tbaa !102
  %8 = call <2 x i64> @_ZN5Eigen8internal12pminmax_implILi0EE3runINS0_20eigen_packet_wrapperIDv2_xLi0EEEPFS6_RKS6_S8_EEET_RKSB_SD_T0_(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef @_ZN5Eigen8internal4pmaxINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKS5_S7_)
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %3, i32 0, i32 0
  store <2 x i64> %8, ptr %9, align 16
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %3, i32 0, i32 0
  %11 = load <2 x i64>, ptr %10, align 16
  ret <2 x i64> %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local <2 x i64> @_ZN5Eigen8internal12pminmax_implILi0EE3runINS0_20eigen_packet_wrapperIDv2_xLi0EEEPFS6_RKS6_S8_EEET_RKSB_SD_T0_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef %2) #14 comdat align 2 {
  %4 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !102
  store ptr %1, ptr %6, align 8, !tbaa !102
  store ptr %2, ptr %7, align 8, !tbaa !46
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = load ptr, ptr %5, align 8, !tbaa !102
  %10 = load ptr, ptr %6, align 8, !tbaa !102
  %11 = call <2 x i64> %8(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) %10)
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %4, i32 0, i32 0
  store <2 x i64> %11, ptr %12, align 16
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %4, i32 0, i32 0
  %14 = load <2 x i64>, ptr %13, align 16
  ret <2 x i64> %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local <2 x i64> @_ZN5Eigen8internal4pmaxINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKS5_S7_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #14 comdat {
  %3 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #24
  %9 = load ptr, ptr %4, align 8, !tbaa !102
  %10 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRKS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %9)
  %11 = load <2 x i64>, ptr %10, align 16, !tbaa !84
  %12 = load ptr, ptr %5, align 8, !tbaa !102
  %13 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRKS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %12)
  %14 = load <2 x i64>, ptr %13, align 16, !tbaa !84
  %15 = call noundef <2 x i64> @_ZL15_mm_cmpgt_epi32Dv2_xS_(<2 x i64> noundef %11, <2 x i64> noundef %14)
  store <2 x i64> %15, ptr %7, align 16, !tbaa !84
  call void @_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEC2ERKS2_(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #24
  %16 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %6)
  %17 = load <2 x i64>, ptr %16, align 16, !tbaa !84
  %18 = load ptr, ptr %4, align 8, !tbaa !102
  %19 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRKS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %18)
  %20 = load <2 x i64>, ptr %19, align 16, !tbaa !84
  %21 = call noundef <2 x i64> @_ZL13_mm_and_si128Dv2_xS_(<2 x i64> noundef %17, <2 x i64> noundef %20)
  %22 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %6)
  %23 = load <2 x i64>, ptr %22, align 16, !tbaa !84
  %24 = load ptr, ptr %5, align 8, !tbaa !102
  %25 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRKS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %24)
  %26 = load <2 x i64>, ptr %25, align 16, !tbaa !84
  %27 = call noundef <2 x i64> @_ZL16_mm_andnot_si128Dv2_xS_(<2 x i64> noundef %23, <2 x i64> noundef %26)
  %28 = call noundef <2 x i64> @_ZL12_mm_or_si128Dv2_xS_(<2 x i64> noundef %21, <2 x i64> noundef %27)
  store <2 x i64> %28, ptr %8, align 16, !tbaa !84
  call void @_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEC2ERKS2_(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #24
  %29 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %3, i32 0, i32 0
  %30 = load <2 x i64>, ptr %29, align 16
  ret <2 x i64> %30
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_cmpgt_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #16 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !84
  store <2 x i64> %1, ptr %4, align 16, !tbaa !84
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !84
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !84
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = icmp sgt <4 x i32> %6, %8
  %10 = sext <4 x i1> %9 to <4 x i32>
  %11 = bitcast <4 x i32> %10 to <2 x i64>
  ret <2 x i64> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRKS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) #17 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL12_mm_or_si128Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #16 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !84
  store <2 x i64> %1, ptr %4, align 16, !tbaa !84
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !84
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !84
  %7 = or <2 x i64> %5, %6
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_and_si128Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #16 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !84
  store <2 x i64> %1, ptr %4, align 16, !tbaa !84
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !84
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !84
  %7 = and <2 x i64> %5, %6
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) #17 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL16_mm_andnot_si128Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #16 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !84
  store <2 x i64> %1, ptr %4, align 16, !tbaa !84
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !84
  %6 = xor <2 x i64> %5, splat (i64 -1)
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !84
  %8 = and <2 x i64> %6, %7
  ret <2 x i64> %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal10predux_maxILi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEENS0_15unpacket_traitsIT0_E4typeERKS6_(ptr noundef nonnull align 16 dereferenceable(16) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = call noundef i32 @_ZN5Eigen8internal13predux_helperINS0_20eigen_packet_wrapperIDv2_xLi0EEEPFiRKiS6_EEENS0_15unpacket_traitsIT_E4typeERKSA_T0_(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef @_ZN5Eigen8internal4pmaxILi0EiEET0_RKS2_S4_)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal13predux_helperINS0_20eigen_packet_wrapperIDv2_xLi0EEEPFiRKiS6_EEENS0_15unpacket_traitsIT_E4typeERKSA_T0_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca [4 x i32], align 16
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  store i64 4, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #24
  %10 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 0
  %11 = load ptr, ptr %3, align 8, !tbaa !102
  call void @_ZN5Eigen8internal7pstoreuIiNS0_20eigen_packet_wrapperIDv2_xLi0EEEEEvPT_RKT0_(ptr noundef %10, ptr noundef nonnull align 16 dereferenceable(16) %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  store i64 2, ptr %7, align 8, !tbaa !43
  br label %12

12:                                               ; preds = %37, %2
  %13 = load i64, ptr %7, align 8, !tbaa !43
  %14 = icmp ugt i64 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  br label %40

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  store i64 0, ptr %9, align 8, !tbaa !43
  br label %17

17:                                               ; preds = %33, %16
  %18 = load i64, ptr %9, align 8, !tbaa !43
  %19 = load i64, ptr %7, align 8, !tbaa !43
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  br label %36

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !46
  %24 = load i64, ptr %9, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %24
  %26 = load i64, ptr %9, align 8, !tbaa !43
  %27 = load i64, ptr %7, align 8, !tbaa !43
  %28 = add i64 %26, %27
  %29 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %28
  %30 = call noundef i32 %23(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %29)
  %31 = load i64, ptr %9, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %31
  store i32 %30, ptr %32, align 4, !tbaa !21
  br label %33

33:                                               ; preds = %22
  %34 = load i64, ptr %9, align 8, !tbaa !43
  %35 = add i64 %34, 1
  store i64 %35, ptr %9, align 8, !tbaa !43
  br label %17, !llvm.loop !104

36:                                               ; preds = %21
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %7, align 8, !tbaa !43
  %39 = udiv i64 %38, 2
  store i64 %39, ptr %7, align 8, !tbaa !43
  br label %12, !llvm.loop !105

40:                                               ; preds = %15
  %41 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 0
  %42 = load i32, ptr %41, align 16, !tbaa !21
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  ret i32 %42
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal4pmaxILi0EiEET0_RKS2_S4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = call noundef i32 @_ZN5Eigen8internal12pminmax_implILi0EE3runIiPFiRKiS5_EEET_RKS8_SA_T0_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef @_ZN5Eigen8internal4pmaxIiEET_RKS2_S4_)
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal7pstoreuIiNS0_20eigen_packet_wrapperIDv2_xLi0EEEEEvPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8, !tbaa !102
  %7 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRKS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %6)
  %8 = load <2 x i64>, ptr %7, align 16, !tbaa !84
  call void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %5, <2 x i64> noundef %8)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %0, <2 x i64> noundef %1) #16 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !46
  store <2 x i64> %1, ptr %4, align 16, !tbaa !84
  %5 = load <2 x i64>, ptr %4, align 16, !tbaa !84
  %6 = load ptr, ptr %3, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw %struct.__storeu_si128, ptr %6, i32 0, i32 0
  store <2 x i64> %5, ptr %7, align 1, !tbaa !84
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal12pminmax_implILi0EE3runIiPFiRKiS5_EEET_RKS8_SA_T0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = call noundef i32 %7(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal4pmaxIiEET_RKS2_S4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = call noundef i32 @_ZN5Eigen6numext4maxiIiEET_RKS2_S4_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret i32 %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen6numext4maxiIiEET_RKS2_S4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #18 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = load i32, ptr %7, align 4, !tbaa !21
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = load i32, ptr %6, align 4, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = load i32, ptr %8, align 4, !tbaa !21
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8ConstantElRKi(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseNullaryOp") align 8 %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::scalar_constant_op", align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !27
  %8 = load i64, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #24
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen8internal18scalar_constant_opIiEC2ERKi(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11NullaryExprINS_8internal18scalar_constant_opIiEEEEKNS_14CwiseNullaryOpIT_S2_EElRKS9_(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseNullaryOp") align 8 %0, i64 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11NullaryExprINS_8internal18scalar_constant_opIiEEEEKNS_14CwiseNullaryOpIT_S2_EElRKS9_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseNullaryOp") align 8 %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !106
  %7 = load i64, ptr %5, align 8, !tbaa !43
  %8 = load ptr, ptr %6, align 8, !tbaa !106
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2EllRKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7, i64 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18scalar_constant_opIiEC2ERKi(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = load i32, ptr %7, align 4, !tbaa !21
  store i32 %8, ptr %6, align 4, !tbaa !108
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2EllRKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !110
  store i64 %1, ptr %6, align 8, !tbaa !43
  store i64 %2, ptr %7, align 8, !tbaa !43
  store ptr %3, ptr %8, align 8, !tbaa !106
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11) #24
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %7, align 8, !tbaa !43
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %13)
  %14 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8, !tbaa !106
  call void @_ZN5Eigen8internal18scalar_constant_opIiEC2ERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::variable_if_dynamic", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !43
  store i64 %7, ptr %6, align 8, !tbaa !116
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store i64 %1, ptr %4, align 8, !tbaa !43
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18scalar_constant_opIiEC2ERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !106
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !108
  store i32 %9, ptr %6, align 4, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !120
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %7, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv()
          to label %9 unwind label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !120
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %4, align 8, !tbaa !120
  %13 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %14 unwind label %15

14:                                               ; preds = %11
  ret void

15:                                               ; preds = %11, %9, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !55
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv() #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !44
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %8 = load ptr, ptr %4, align 8, !tbaa !44
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  store ptr %9, ptr %5, align 8, !tbaa !110
  %10 = load ptr, ptr %5, align 8, !tbaa !110
  %11 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %5, align 8, !tbaa !110
  %13 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %11, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  %14 = load ptr, ptr %5, align 8, !tbaa !110
  %15 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !110
  %17 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = mul nsw i64 %15, %17
  store i64 %18, ptr %6, align 8, !tbaa !43
  %19 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %19, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !120
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !120
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #24
  call void @_ZN5Eigen8internal9assign_opIiiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #24
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %0, i64 noundef %1) #18 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  store i64 9223372036854775807, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #24
  %7 = load i64, ptr %3, align 8, !tbaa !43
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !43
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  br label %19

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !43
  %15 = load i64, ptr %5, align 8, !tbaa !43
  %16 = load i64, ptr %4, align 8, !tbaa !43
  %17 = sdiv i64 %15, %16
  %18 = icmp sgt i64 %14, %17
  br label %19

19:                                               ; preds = %13, %12
  %20 = phi i1 [ false, %12 ], [ %18, %13 ]
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %6, align 1, !tbaa !124
  %22 = load i8, ptr %6, align 1, !tbaa !124, !range !125, !noundef !126
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %25

25:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !43
  %9 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !43
  %12 = load i64, ptr %6, align 8, !tbaa !43
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !43
  %15 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::variable_if_dynamic", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !116
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv() #6 comdat align 2 {
  ret i64 1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !51
  store i64 %1, ptr %6, align 8, !tbaa !43
  store i64 %2, ptr %7, align 8, !tbaa !43
  store i64 %3, ptr %8, align 8, !tbaa !43
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !55
  %13 = mul nsw i64 %12, 1
  %14 = icmp ne i64 %10, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !55
  %20 = mul nsw i64 1, %19
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m(ptr noundef %17, i64 noundef %20)
  %21 = load i64, ptr %6, align 8, !tbaa !43
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load i64, ptr %6, align 8, !tbaa !43
  %25 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m(i64 noundef %24)
  %26 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 0
  store ptr %25, ptr %26, align 8, !tbaa !53
  br label %29

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 0
  store ptr null, ptr %28, align 8, !tbaa !53
  br label %29

29:                                               ; preds = %27, %23
  br label %30

30:                                               ; preds = %29, %4
  %31 = load i64, ptr %7, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !55
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m(i64 noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !43
  %5 = load i64, ptr %3, align 8, !tbaa !43
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !43
  call void @_ZN5Eigen8internal23check_size_for_overflowIiEEvm(i64 noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  %10 = load i64, ptr %3, align 8, !tbaa !43
  %11 = mul i64 4, %10
  %12 = call noundef ptr @_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm(i64 noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !27
  %13 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %13, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  br label %14

14:                                               ; preds = %8, %7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23check_size_for_overflowIiEEvm(i64 noundef %0) #18 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !43
  %3 = load i64, ptr %2, align 8, !tbaa !43
  %4 = icmp ugt i64 %3, 4611686018427387903
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !43
  %3 = load i64, ptr %2, align 8, !tbaa !43
  %4 = call noundef ptr @_ZN5Eigen8internal14aligned_mallocEm(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal14aligned_mallocEm(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !43
  call void @_ZN5Eigen8internal28check_that_malloc_is_allowedEv()
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %4 = load i64, ptr %2, align 8, !tbaa !43
  %5 = call noalias ptr @malloc(i64 noundef %4) #26
  store ptr %5, ptr %3, align 8, !tbaa !46
  %6 = load ptr, ptr %3, align 8, !tbaa !46
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8, !tbaa !43
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %12

12:                                               ; preds = %11, %8, %1
  %13 = load ptr, ptr %3, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_that_malloc_is_allowedEv() #6 comdat {
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !110
  store ptr %2, ptr %6, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %8, ptr %7, align 8, !tbaa !23
  %9 = load ptr, ptr %7, align 8, !tbaa !23
  %10 = load ptr, ptr %5, align 8, !tbaa !110
  %11 = load ptr, ptr %6, align 8, !tbaa !127
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EENS0_9assign_opIiiEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9assign_opIiiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EENS0_9assign_opIiiEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !110
  store ptr %2, ptr %6, align 8, !tbaa !127
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = load ptr, ptr %5, align 8, !tbaa !110
  %9 = load ptr, ptr %6, align 8, !tbaa !127
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRT_RKNS_14CwiseNullaryOpINS0_18scalar_constant_opINS4_6ScalarEEES4_EERKNS0_9assign_opIS8_S8_EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRT_RKNS_14CwiseNullaryOpINS0_18scalar_constant_opINS4_6ScalarEEES4_EERKNS0_9assign_opIS8_S8_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !110
  store ptr %2, ptr %6, align 8, !tbaa !127
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = load ptr, ptr %5, align 8, !tbaa !110
  %10 = load ptr, ptr %6, align 8, !tbaa !127
  call void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !23
  %12 = call noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !23
  %14 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %13) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #24
  %15 = load ptr, ptr %5, align 8, !tbaa !110
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = call noundef i32 @_ZNK5Eigen8internal18scalar_constant_opIiEclEv(ptr noundef nonnull align 4 dereferenceable(4) %16)
  store i32 %17, ptr %7, align 4, !tbaa !21
  %18 = call noundef ptr @_ZSt6fill_nIPiliET_S1_T0_RKT1_(ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !110
  store ptr %2, ptr %6, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %9 = load ptr, ptr %5, align 8, !tbaa !110
  %10 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i64 %10, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  %11 = load ptr, ptr %5, align 8, !tbaa !110
  %12 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store i64 %12, ptr %8, align 8, !tbaa !43
  %13 = load ptr, ptr %4, align 8, !tbaa !23
  %14 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  %15 = load i64, ptr %7, align 8, !tbaa !43
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !23
  %19 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #24
  %20 = load i64, ptr %8, align 8, !tbaa !43
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !23
  %24 = load i64, ptr %7, align 8, !tbaa !43
  %25 = load i64, ptr %8, align 8, !tbaa !43
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt6fill_nIPiliET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i64 %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = load i64, ptr %5, align 8, !tbaa !43
  %9 = call noundef i64 @_ZSt17__size_to_integerl(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPiliET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen8internal18scalar_constant_opIiEclEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !108
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt10__fill_n_aIPiliET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store i64 %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !27
  %8 = load i64, ptr %6, align 8, !tbaa !43
  %9 = icmp sle i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !27
  %14 = load ptr, ptr %5, align 8, !tbaa !27
  %15 = load i64, ptr %6, align 8, !tbaa !43
  %16 = getelementptr inbounds i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !27
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !27
  %19 = load i64, ptr %6, align 8, !tbaa !43
  %20 = getelementptr inbounds i32, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt17__size_to_integerl(i64 noundef %0) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !43
  %3 = load i64, ptr %2, align 8, !tbaa !43
  ret i64 %3
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #17 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #24
  %8 = load ptr, ptr %6, align 8, !tbaa !27
  %9 = load i32, ptr %8, align 4, !tbaa !21
  store i32 %9, ptr %7, align 4, !tbaa !21
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4, !tbaa !21
  %16 = load ptr, ptr %4, align 8, !tbaa !27
  store i32 %15, ptr %16, align 4, !tbaa !21
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !27
  br label %10, !llvm.loop !132

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeIS2_EEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeIS2_EEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !39
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  store ptr %9, ptr %5, align 8, !tbaa !133
  %10 = load ptr, ptr %5, align 8, !tbaa !133
  %11 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #24
  %12 = load ptr, ptr %5, align 8, !tbaa !133
  %13 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #24
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %11, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  %14 = load ptr, ptr %5, align 8, !tbaa !133
  %15 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #24
  %16 = load ptr, ptr %5, align 8, !tbaa !133
  %17 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #24
  %18 = mul nsw i64 %15, %17
  store i64 %18, ptr %6, align 8, !tbaa !43
  %19 = load ptr, ptr %5, align 8, !tbaa !133
  %20 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #24
  %21 = load ptr, ptr %5, align 8, !tbaa !133
  %22 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #24
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %20, i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.14", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i64 %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !43
  %9 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.14", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !43
  %12 = load i64, ptr %6, align 8, !tbaa !43
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !43
  %15 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.15", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !135
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !47
  store i64 %1, ptr %6, align 8, !tbaa !43
  store i64 %2, ptr %7, align 8, !tbaa !43
  store i64 %3, ptr %8, align 8, !tbaa !43
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.15", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.15", ptr %9, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !135
  %15 = mul nsw i64 %12, %14
  %16 = icmp ne i64 %10, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.15", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !136
  %20 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.15", ptr %9, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.15", ptr %9, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !135
  %24 = mul nsw i64 %21, %23
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m(ptr noundef %19, i64 noundef %24)
  %25 = load i64, ptr %6, align 8, !tbaa !43
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %17
  %28 = load i64, ptr %6, align 8, !tbaa !43
  %29 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m(i64 noundef %28)
  %30 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.15", ptr %9, i32 0, i32 0
  store ptr %29, ptr %30, align 8, !tbaa !136
  br label %33

31:                                               ; preds = %17
  %32 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.15", ptr %9, i32 0, i32 0
  store ptr null, ptr %32, align 8, !tbaa !136
  br label %33

33:                                               ; preds = %31, %27
  br label %34

34:                                               ; preds = %33, %4
  %35 = load i64, ptr %7, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.15", ptr %9, i32 0, i32 1
  store i64 %35, ptr %36, align 8, !tbaa !49
  %37 = load i64, ptr %8, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.15", ptr %9, i32 0, i32 2
  store i64 %37, ptr %38, align 8, !tbaa !135
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !133
  %6 = load ptr, ptr %3, align 8, !tbaa !133
  %7 = load ptr, ptr %4, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #24
  call void @_ZN5Eigen8internal9assign_opIiiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS0_9assign_opIiiEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingIS8_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS0_9assign_opIiiEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingIS8_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !133
  store ptr %1, ptr %6, align 8, !tbaa !133
  store ptr %2, ptr %7, align 8, !tbaa !127
  store ptr %3, ptr %8, align 8, !tbaa !46
  %9 = load ptr, ptr %5, align 8, !tbaa !133
  %10 = load ptr, ptr %6, align 8, !tbaa !133
  %11 = load ptr, ptr %7, align 8, !tbaa !127
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS0_9assign_opIiiEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS0_9assign_opIiiEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !133
  store ptr %2, ptr %6, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %8 = load ptr, ptr %4, align 8, !tbaa !133
  store ptr %8, ptr %7, align 8, !tbaa !133
  %9 = load ptr, ptr %7, align 8, !tbaa !133
  %10 = load ptr, ptr %5, align 8, !tbaa !133
  %11 = load ptr, ptr %6, align 8, !tbaa !127
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS0_9assign_opIiiEENS0_11Dense2DenseEvE3runERS3_RKS3_RKS5_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS0_9assign_opIiiEENS0_11Dense2DenseEvE3runERS3_RKS3_RKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !133
  store ptr %2, ptr %6, align 8, !tbaa !127
  %7 = load ptr, ptr %4, align 8, !tbaa !133
  %8 = load ptr, ptr %5, align 8, !tbaa !133
  %9 = load ptr, ptr %6, align 8, !tbaa !127
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS0_9assign_opIiiEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS0_9assign_opIiiEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.19", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator.19", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel", align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !133
  store ptr %2, ptr %6, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #24
  %12 = load ptr, ptr %5, align 8, !tbaa !133
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !133
  %14 = load ptr, ptr %5, align 8, !tbaa !133
  %15 = load ptr, ptr %6, align 8, !tbaa !127
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_iiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %25

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #24
  %17 = load ptr, ptr %4, align 8, !tbaa !133
  invoke void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %18 unwind label %29

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #24
  %19 = load ptr, ptr %6, align 8, !tbaa !127
  %20 = load ptr, ptr %4, align 8, !tbaa !133
  %21 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %22 unwind label %33

22:                                               ; preds = %18
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEES5_NS0_9assign_opIiiEELi0EEC2ERS5_RKS5_RKS7_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %23 unwind label %33

23:                                               ; preds = %22
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEES6_NS0_9assign_opIiiEELi0EEELi3ELi0EE3runERS9_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %33

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #24
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #24
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #24
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  br label %38

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %8, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %9, align 4
  br label %37

33:                                               ; preds = %23, %22, %18
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #24
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  br label %37

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #24
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #24
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !133
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_iiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !133
  store ptr %2, ptr %6, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %9 = load ptr, ptr %5, align 8, !tbaa !133
  %10 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #24
  store i64 %10, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  %11 = load ptr, ptr %5, align 8, !tbaa !133
  %12 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #24
  store i64 %12, ptr %8, align 8, !tbaa !43
  %13 = load ptr, ptr %4, align 8, !tbaa !133
  %14 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #24
  %15 = load i64, ptr %7, align 8, !tbaa !43
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !133
  %19 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #24
  %20 = load i64, ptr %8, align 8, !tbaa !43
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !133
  %24 = load i64, ptr %7, align 8, !tbaa !43
  %25 = load i64, ptr %8, align 8, !tbaa !43
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEES5_NS0_9assign_opIiiEELi0EEC2ERS5_RKS5_RKS7_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !139
  store ptr %1, ptr %7, align 8, !tbaa !137
  store ptr %2, ptr %8, align 8, !tbaa !137
  store ptr %3, ptr %9, align 8, !tbaa !127
  store ptr %4, ptr %10, align 8, !tbaa !133
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !137
  store ptr %13, ptr %12, align 8, !tbaa !137
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !137
  store ptr %15, ptr %14, align 8, !tbaa !137
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !127
  store ptr %17, ptr %16, align 8, !tbaa !127
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !133
  store ptr %19, ptr %18, align 8, !tbaa !133
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEES6_NS0_9assign_opIiiEELi0EEELi3ELi0EE3runERS9_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %7 = load ptr, ptr %2, align 8, !tbaa !139
  %8 = call noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEES5_NS0_9assign_opIiiEELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  store i64 %8, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  store i64 0, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %9 = load i64, ptr %3, align 8, !tbaa !43
  %10 = sub nsw i64 %9, 0
  %11 = sdiv i64 %10, 4
  %12 = mul nsw i64 %11, 4
  %13 = add nsw i64 0, %12
  store i64 %13, ptr %5, align 8, !tbaa !43
  %14 = load ptr, ptr %2, align 8, !tbaa !139
  call void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb1EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEES8_NS0_9assign_opIiiEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  store i64 0, ptr %6, align 8, !tbaa !43
  br label %15

15:                                               ; preds = %23, %1
  %16 = load i64, ptr %6, align 8, !tbaa !43
  %17 = load i64, ptr %5, align 8, !tbaa !43
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  br label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !139
  %22 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEES5_NS0_9assign_opIiiEELi0EE12assignPacketILi16ELi16ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEEvl(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %22)
  br label %23

23:                                               ; preds = %20
  %24 = load i64, ptr %6, align 8, !tbaa !43
  %25 = add nsw i64 %24, 4
  store i64 %25, ptr %6, align 8, !tbaa !43
  br label %15, !llvm.loop !141

26:                                               ; preds = %19
  %27 = load ptr, ptr %2, align 8, !tbaa !139
  %28 = load i64, ptr %5, align 8, !tbaa !43
  %29 = load i64, ptr %3, align 8, !tbaa !43
  call void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEES8_NS0_9assign_opIiiEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %28, i64 noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !17
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.20", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !17
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %10, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %11
  ret void

15:                                               ; preds = %11, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.14", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !148
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.23", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %9, ptr %8, align 8, !tbaa !150
  %10 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.23", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !43
  store i64 %11, ptr %10, align 8, !tbaa !152
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.15", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEES5_NS0_9assign_opIiiEELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !155
  %6 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb1EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEES8_NS0_9assign_opIiiEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store i64 %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !43
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEES5_NS0_9assign_opIiiEELi0EE12assignPacketILi16ELi16ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEEvl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #14 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  store ptr %0, ptr %3, align 8, !tbaa !139
  store i64 %1, ptr %4, align 8, !tbaa !43
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !157
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !158
  %11 = load i64, ptr %4, align 8, !tbaa !43
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #24
  %13 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !159
  %15 = load i64, ptr %4, align 8, !tbaa !43
  %16 = call <2 x i64> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE6packetILi16ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_l(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %5, i32 0, i32 0
  store <2 x i64> %16, ptr %17, align 16
  call void @_ZNK5Eigen8internal9assign_opIiiE12assignPacketILi16ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEEvPiRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %12, ptr noundef nonnull align 16 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEES8_NS0_9assign_opIiiEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store i64 %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %8 = load i64, ptr %5, align 8, !tbaa !43
  store i64 %8, ptr %7, align 8, !tbaa !43
  br label %9

9:                                                ; preds = %17, %3
  %10 = load i64, ptr %7, align 8, !tbaa !43
  %11 = load i64, ptr %6, align 8, !tbaa !43
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  br label %20

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !139
  %16 = load i64, ptr %7, align 8, !tbaa !43
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEES5_NS0_9assign_opIiiEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %16)
  br label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %7, align 8, !tbaa !43
  %19 = add nsw i64 %18, 1
  store i64 %19, ptr %7, align 8, !tbaa !43
  br label %9, !llvm.loop !160

20:                                               ; preds = %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal9assign_opIiiE12assignPacketILi16ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEEvPiRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !102
  %7 = load ptr, ptr %5, align 8, !tbaa !27
  %8 = load ptr, ptr %6, align 8, !tbaa !102
  call void @_ZN5Eigen8internal7pstoretIiNS0_20eigen_packet_wrapperIDv2_xLi0EEELi16EEEvPT_RKT0_(ptr noundef %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.20", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.23", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !161
  %9 = load i64, ptr %4, align 8, !tbaa !43
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local <2 x i64> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE6packetILi16ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_l(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #14 comdat align 2 {
  %3 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store i64 %1, ptr %5, align 8, !tbaa !43
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.20", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.23", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !161
  %10 = load i64, ptr %5, align 8, !tbaa !43
  %11 = getelementptr inbounds i32, ptr %9, i64 %10
  %12 = call <2 x i64> @_ZN5Eigen8internal6ploadtINS0_20eigen_packet_wrapperIDv2_xLi0EEELi16EEET_PKNS0_15unpacket_traitsIS5_E4typeE(ptr noundef %11)
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %3, i32 0, i32 0
  store <2 x i64> %12, ptr %13, align 16
  %14 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %3, i32 0, i32 0
  %15 = load <2 x i64>, ptr %14, align 16
  ret <2 x i64> %15
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal7pstoretIiNS0_20eigen_packet_wrapperIDv2_xLi0EEELi16EEEvPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #18 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8, !tbaa !102
  call void @_ZN5Eigen8internal6pstoreIiNS0_20eigen_packet_wrapperIDv2_xLi0EEEEEvPT_RKT0_(ptr noundef %5, ptr noundef nonnull align 16 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal6pstoreIiNS0_20eigen_packet_wrapperIDv2_xLi0EEEEEvPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8, !tbaa !102
  %7 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRKS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %6)
  %8 = load <2 x i64>, ptr %7, align 16, !tbaa !84
  call void @_ZL15_mm_store_si128PDv2_xS_(ptr noundef %5, <2 x i64> noundef %8)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL15_mm_store_si128PDv2_xS_(ptr noundef %0, <2 x i64> noundef %1) #16 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !46
  store <2 x i64> %1, ptr %4, align 16, !tbaa !84
  %5 = load <2 x i64>, ptr %4, align 16, !tbaa !84
  %6 = load ptr, ptr %3, align 8, !tbaa !46
  store <2 x i64> %5, ptr %6, align 16, !tbaa !84
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEES5_NS0_9assign_opIiiEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !157
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !158
  %10 = load i64, ptr %4, align 8, !tbaa !43
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %10)
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !159
  %14 = load i64, ptr %4, align 8, !tbaa !43
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %14)
  call void @_ZNK5Eigen8internal9assign_opIiiE11assignCoeffERiRKi(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal9assign_opIiiE11assignCoeffERiRKi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = load i32, ptr %7, align 4, !tbaa !21
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  store i32 %8, ptr %9, align 4, !tbaa !21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.20", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.23", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !161
  %9 = load i64, ptr %4, align 8, !tbaa !43
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl12parallel_forIiZNS_12parallel_forIiZNS_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES5_NS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERNS3_15PlainObjectBaseIT0_EERNSC_IT1_EEEUliE_EEbS8_RKSD_mEUlmE_ZNS1_IiSJ_EEbS8_SL_mEUlimE_SM_EEbS8_SL_RKSG_RKT2_m(i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef %4) #4 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %class.anon.26, align 8
  %20 = alloca %"class.std::vector", align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  store i32 %0, ptr %7, align 4, !tbaa !21
  store ptr %1, ptr %8, align 8, !tbaa !46
  store ptr %2, ptr %9, align 8, !tbaa !46
  store ptr %3, ptr %10, align 8, !tbaa !46
  store i64 %4, ptr %11, align 8, !tbaa !43
  %33 = load i32, ptr %7, align 4, !tbaa !21
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %178

36:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #24
  %37 = call noundef i32 @_ZN3igl19default_num_threadsEj(i32 noundef 0)
  %38 = zext i32 %37 to i64
  store i64 %38, ptr %12, align 8, !tbaa !43
  %39 = load i32, ptr %7, align 4, !tbaa !21
  %40 = sext i32 %39 to i64
  %41 = load i64, ptr %11, align 8, !tbaa !43
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %46, label %43

43:                                               ; preds = %36
  %44 = load i64, ptr %12, align 8, !tbaa !43
  %45 = icmp ule i64 %44, 1
  br i1 %45, label %46, label %61

46:                                               ; preds = %43, %36
  %47 = load ptr, ptr %8, align 8, !tbaa !46
  call void @_ZZN3igl12parallel_forIiZNS_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES4_NS3_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_10MatrixBaseIT_EERNS2_15PlainObjectBaseIT0_EERNSB_IT1_EEEUliE_EEbS7_RKSC_mENKUlmE_clEm(ptr noundef nonnull align 1 dereferenceable(1) %47, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #24
  store i32 0, ptr %13, align 4, !tbaa !21
  br label %48

48:                                               ; preds = %56, %46
  %49 = load i32, ptr %13, align 4, !tbaa !21
  %50 = load i32, ptr %7, align 4, !tbaa !21
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #24
  br label %59

53:                                               ; preds = %48
  %54 = load ptr, ptr %9, align 8, !tbaa !46
  %55 = load i32, ptr %13, align 4, !tbaa !21
  call void @_ZZN3igl12parallel_forIiZNS_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES4_NS3_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_10MatrixBaseIT_EERNS2_15PlainObjectBaseIT0_EERNSB_IT1_EEEUliE_EEbS7_RKSC_mENKUlimE_clEim(ptr noundef nonnull align 8 dereferenceable(8) %54, i32 noundef %55, i64 noundef 0)
  br label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %13, align 4, !tbaa !21
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %13, align 4, !tbaa !21
  br label %48, !llvm.loop !163

59:                                               ; preds = %52
  %60 = load ptr, ptr %10, align 8, !tbaa !46
  call void @_ZZN3igl12parallel_forIiZNS_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES4_NS3_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_10MatrixBaseIT_EERNS2_15PlainObjectBaseIT0_EERNSB_IT1_EEEUliE_EEbS7_RKSC_mENKUlmE_clEm(ptr noundef nonnull align 1 dereferenceable(1) %60, i64 noundef 0)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %177

61:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #24
  %62 = load i32, ptr %7, align 4, !tbaa !21
  %63 = add nsw i32 %62, 1
  %64 = sitofp i32 %63 to double
  %65 = load i64, ptr %12, align 8, !tbaa !43
  %66 = uitofp i64 %65 to double
  %67 = fdiv double %64, %66
  %68 = call double @llvm.round.f64(double %67)
  %69 = fptosi double %68 to i32
  store i32 %69, ptr %16, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #24
  store i32 1, ptr %17, align 4, !tbaa !21
  %70 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %71 = load i32, ptr %70, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #24
  store i32 %71, ptr %15, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #24
  %72 = getelementptr inbounds nuw %class.anon.26, ptr %19, i32 0, i32 0
  %73 = load ptr, ptr %9, align 8, !tbaa !46
  store ptr %73, ptr %72, align 8, !tbaa !46
  store ptr %19, ptr %18, align 8, !tbaa !46
  %74 = load ptr, ptr %8, align 8, !tbaa !46
  %75 = load i64, ptr %12, align 8, !tbaa !43
  call void @_ZZN3igl12parallel_forIiZNS_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES4_NS3_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_10MatrixBaseIT_EERNS2_15PlainObjectBaseIT0_EERNSB_IT1_EEEUliE_EEbS7_RKSC_mENKUlmE_clEm(ptr noundef nonnull align 1 dereferenceable(1) %74, i64 noundef %75)
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #24
  call void @_ZNSt6vectorISt6threadSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #24
  %76 = load i64, ptr %12, align 8, !tbaa !43
  invoke void @_ZNSt6vectorISt6threadSaIS0_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %76)
          to label %77 unwind label %108

77:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #24
  store i32 0, ptr %23, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #24
  %78 = load i32, ptr %15, align 4, !tbaa !21
  %79 = add nsw i32 0, %78
  store i32 %79, ptr %25, align 4, !tbaa !21
  %80 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %81 unwind label %112

81:                                               ; preds = %77
  %82 = load i32, ptr %80, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #24
  store i32 %82, ptr %24, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #24
  store i64 0, ptr %26, align 8, !tbaa !43
  br label %83

83:                                               ; preds = %105, %81
  %84 = load i64, ptr %26, align 8, !tbaa !43
  %85 = add i64 %84, 1
  %86 = load i64, ptr %12, align 8, !tbaa !43
  %87 = icmp ult i64 %85, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = load i32, ptr %23, align 4, !tbaa !21
  %90 = load i32, ptr %7, align 4, !tbaa !21
  %91 = icmp slt i32 %89, %90
  br label %92

92:                                               ; preds = %88, %83
  %93 = phi i1 [ false, %83 ], [ %91, %88 ]
  br i1 %93, label %94, label %124

94:                                               ; preds = %92
  %95 = load ptr, ptr %18, align 8, !tbaa !46
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIiZNS4_12parallel_forIiZNS4_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEESA_NS9_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERNS8_15PlainObjectBaseIT0_EERNSH_IT1_EEEUliE_EEbSD_RKSI_mEUlmE_ZNS6_IiSO_EEbSD_SQ_mEUlimE_SR_EEbSD_SQ_RKSL_RKT2_mEUliimE_RiS11_RmEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %97 unwind label %116

97:                                               ; preds = %94
  %98 = load i32, ptr %24, align 4, !tbaa !21
  store i32 %98, ptr %23, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #24
  %99 = load i32, ptr %24, align 4, !tbaa !21
  %100 = load i32, ptr %15, align 4, !tbaa !21
  %101 = add nsw i32 %99, %100
  store i32 %101, ptr %27, align 4, !tbaa !21
  %102 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %103 unwind label %120

103:                                              ; preds = %97
  %104 = load i32, ptr %102, align 4, !tbaa !21
  store i32 %104, ptr %24, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #24
  br label %105

105:                                              ; preds = %103
  %106 = load i64, ptr %26, align 8, !tbaa !43
  %107 = add i64 %106, 1
  store i64 %107, ptr %26, align 8, !tbaa !43
  br label %83, !llvm.loop !164

108:                                              ; preds = %61
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %21, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %22, align 4
  br label %176

112:                                              ; preds = %77
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %21, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #24
  br label %175

116:                                              ; preds = %128, %94
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %21, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %22, align 4
  br label %142

120:                                              ; preds = %97
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %21, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #24
  br label %142

124:                                              ; preds = %92
  %125 = load i32, ptr %23, align 4, !tbaa !21
  %126 = load i32, ptr %7, align 4, !tbaa !21
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %132

128:                                              ; preds = %124
  %129 = load ptr, ptr %18, align 8, !tbaa !46
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIiZNS4_12parallel_forIiZNS4_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEESA_NS9_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERNS8_15PlainObjectBaseIT0_EERNSH_IT1_EEEUliE_EEbSD_RKSI_mEUlmE_ZNS6_IiSO_EEbSD_SQ_mEUlimE_SR_EEbSD_SQ_RKSL_RKT2_mEUliimE_RiRKiRmEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %131 unwind label %116

131:                                              ; preds = %128
  br label %132

132:                                              ; preds = %131, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #24
  store ptr %20, ptr %28, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #24
  %133 = load ptr, ptr %28, align 8, !tbaa !165
  %134 = call ptr @_ZNSt6vectorISt6threadSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %133) #24
  %135 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %29, i32 0, i32 0
  store ptr %134, ptr %135, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #24
  %136 = load ptr, ptr %28, align 8, !tbaa !165
  %137 = call ptr @_ZNSt6vectorISt6threadSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %136) #24
  %138 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %30, i32 0, i32 0
  store ptr %137, ptr %138, align 8
  br label %139

139:                                              ; preds = %155, %132
  %140 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPSt6threadSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %30) #24
  br i1 %140, label %143, label %141

141:                                              ; preds = %139
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #24
  br label %157

142:                                              ; preds = %120, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #24
  br label %175

143:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #24
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %29) #24
  store ptr %144, ptr %31, align 8, !tbaa !167
  %145 = load ptr, ptr %31, align 8, !tbaa !167
  %146 = call noundef zeroext i1 @_ZNKSt6thread8joinableEv(ptr noundef nonnull align 8 dereferenceable(8) %145) #24
  br i1 %146, label %147, label %154

147:                                              ; preds = %143
  %148 = load ptr, ptr %31, align 8, !tbaa !167
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %148)
          to label %149 unwind label %150

149:                                              ; preds = %147
  br label %154

150:                                              ; preds = %147
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %21, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #24
  br label %175

154:                                              ; preds = %149, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #24
  br label %155

155:                                              ; preds = %154
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %29) #24
  br label %139

157:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #24
  store i64 0, ptr %32, align 8, !tbaa !43
  br label %158

158:                                              ; preds = %167, %157
  %159 = load i64, ptr %32, align 8, !tbaa !43
  %160 = load i64, ptr %12, align 8, !tbaa !43
  %161 = icmp ult i64 %159, %160
  br i1 %161, label %163, label %162

162:                                              ; preds = %158
  store i32 10, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #24
  br label %174

163:                                              ; preds = %158
  %164 = load ptr, ptr %10, align 8, !tbaa !46
  %165 = load i64, ptr %32, align 8, !tbaa !43
  invoke void @_ZZN3igl12parallel_forIiZNS_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES4_NS3_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_10MatrixBaseIT_EERNS2_15PlainObjectBaseIT0_EERNSB_IT1_EEEUliE_EEbS7_RKSC_mENKUlmE_clEm(ptr noundef nonnull align 1 dereferenceable(1) %164, i64 noundef %165)
          to label %166 unwind label %170

166:                                              ; preds = %163
  br label %167

167:                                              ; preds = %166
  %168 = load i64, ptr %32, align 8, !tbaa !43
  %169 = add i64 %168, 1
  store i64 %169, ptr %32, align 8, !tbaa !43
  br label %158, !llvm.loop !169

170:                                              ; preds = %163
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %21, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #24
  br label %175

174:                                              ; preds = %162
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #24
  call void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #24
  br label %177

175:                                              ; preds = %170, %150, %142, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #24
  br label %176

176:                                              ; preds = %175, %108
  call void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #24
  br label %180

177:                                              ; preds = %174, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #24
  br label %178

178:                                              ; preds = %177, %35
  %179 = load i1, ptr %6, align 1
  ret i1 %179

180:                                              ; preds = %176
  %181 = load ptr, ptr %21, align 8
  %182 = load i32, ptr %22, align 4
  %183 = insertvalue { ptr, i32 } poison, ptr %181, 0
  %184 = insertvalue { ptr, i32 } %183, i32 %182, 1
  resume { ptr, i32 } %184
}

declare noundef i32 @_ZN3igl19default_num_threadsEj(i32 noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZN3igl12parallel_forIiZNS_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES4_NS3_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_10MatrixBaseIT_EERNS2_15PlainObjectBaseIT0_EERNSB_IT1_EEEUliE_EEbS7_RKSC_mENKUlmE_clEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i64 %1, ptr %4, align 8, !tbaa !43
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN3igl12parallel_forIiZNS_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES4_NS3_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_10MatrixBaseIT_EERNS2_15PlainObjectBaseIT0_EERNSB_IT1_EEEUliE_EEbS7_RKSC_mENKUlimE_clEim(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store i32 %1, ptr %5, align 4, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.anon.25, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !170
  %10 = load i32, ptr %5, align 4, !tbaa !21
  call void @_ZZN3igl10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef %10)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt6threadSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseISt6threadSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt6threadSaIS0_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store i64 %1, ptr %4, align 8, !tbaa !43
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8, !tbaa !43
  %9 = call noundef i64 @_ZNKSt6vectorISt6threadSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #24
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.4) #28
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorISt6threadSaIS0_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #24
  %14 = load i64, ptr %4, align 8, !tbaa !43
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %17 = call noundef i64 @_ZNKSt6vectorISt6threadSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #24
  store i64 %17, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  %18 = load i64, ptr %4, align 8, !tbaa !43
  %19 = call noundef ptr @_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !167
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !172
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !174
  %26 = load ptr, ptr %6, align 8, !tbaa !167
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #24
  %28 = call noundef ptr @_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #24
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !172
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !175
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !172
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 8
  call void @_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %31, i64 noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !167
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !172
  %45 = load ptr, ptr %6, align 8, !tbaa !167
  %46 = load i64, ptr %5, align 8, !tbaa !43
  %47 = getelementptr inbounds nuw %"class.std::thread", ptr %45, i64 %46
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !174
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !172
  %53 = load i64, ptr %4, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw %"class.std::thread", ptr %52, i64 %53
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8, !tbaa !175
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  br label %57

57:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = load i32, ptr %6, align 4, !tbaa !21
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = load i32, ptr %8, align 4, !tbaa !21
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIiZNS4_12parallel_forIiZNS4_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEESA_NS9_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERNS8_15PlainObjectBaseIT0_EERNSH_IT1_EEEUliE_EEbSD_RKSI_mEUlmE_ZNS6_IiSO_EEbSD_SQ_mEUlimE_SR_EEbSD_SQ_RKSL_RKT2_mEUliimE_RiS11_RmEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %6, align 8, !tbaa !165
  store ptr %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !27
  store ptr %4, ptr %10, align 8, !tbaa !98
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !174
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %12, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !175
  %19 = icmp ne ptr %15, %18
  br i1 %19, label %20, label %33

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %12, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %12, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !174
  %25 = load ptr, ptr %7, align 8, !tbaa !46
  %26 = load ptr, ptr %8, align 8, !tbaa !27
  %27 = load ptr, ptr %9, align 8, !tbaa !27
  %28 = load ptr, ptr %10, align 8, !tbaa !98
  call void @_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JRKZN3igl12parallel_forIiZNS4_12parallel_forIiZNS4_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEESA_NS9_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERNS8_15PlainObjectBaseIT0_EERNSH_IT1_EEEUliE_EEbSD_RKSI_mEUlmE_ZNS6_IiSO_EEbSD_SQ_mEUlimE_SR_EEbSD_SQ_RKSL_RKT2_mEUliimE_RiS11_RmEEEvRS1_PSD_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 8 dereferenceable(8) %28)
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %12, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !174
  %32 = getelementptr inbounds nuw %"class.std::thread", ptr %31, i32 1
  store ptr %32, ptr %30, align 8, !tbaa !174
  br label %42

33:                                               ; preds = %5
  %34 = call ptr @_ZNSt6vectorISt6threadSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #24
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8, !tbaa !46
  %37 = load ptr, ptr %8, align 8, !tbaa !27
  %38 = load ptr, ptr %9, align 8, !tbaa !27
  %39 = load ptr, ptr %10, align 8, !tbaa !98
  %40 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  call void @_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIiZNS4_12parallel_forIiZNS4_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEESA_NS9_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERNS8_15PlainObjectBaseIT0_EERNSH_IT1_EEEUliE_EEbSD_RKSI_mEUlmE_ZNS6_IiSO_EEbSD_SQ_mEUlimE_SR_EEbSD_SQ_RKSL_RKT2_mEUliimE_RiS11_RmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %41, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 8 dereferenceable(8) %39)
  br label %42

42:                                               ; preds = %33, %20
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt6threadSaIS0_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #24
  ret ptr %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIiZNS4_12parallel_forIiZNS4_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEESA_NS9_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERNS8_15PlainObjectBaseIT0_EERNSH_IT1_EEEUliE_EEbSD_RKSI_mEUlmE_ZNS6_IiSO_EEbSD_SQ_mEUlimE_SR_EEbSD_SQ_RKSL_RKT2_mEUliimE_RiRKiRmEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %6, align 8, !tbaa !165
  store ptr %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !27
  store ptr %4, ptr %10, align 8, !tbaa !98
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !174
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %12, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !175
  %19 = icmp ne ptr %15, %18
  br i1 %19, label %20, label %33

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %12, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %12, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !174
  %25 = load ptr, ptr %7, align 8, !tbaa !46
  %26 = load ptr, ptr %8, align 8, !tbaa !27
  %27 = load ptr, ptr %9, align 8, !tbaa !27
  %28 = load ptr, ptr %10, align 8, !tbaa !98
  call void @_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JRKZN3igl12parallel_forIiZNS4_12parallel_forIiZNS4_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEESA_NS9_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERNS8_15PlainObjectBaseIT0_EERNSH_IT1_EEEUliE_EEbSD_RKSI_mEUlmE_ZNS6_IiSO_EEbSD_SQ_mEUlimE_SR_EEbSD_SQ_RKSL_RKT2_mEUliimE_RiRKiRmEEEvRS1_PSD_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 8 dereferenceable(8) %28)
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %12, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !174
  %32 = getelementptr inbounds nuw %"class.std::thread", ptr %31, i32 1
  store ptr %32, ptr %30, align 8, !tbaa !174
  br label %42

33:                                               ; preds = %5
  %34 = call ptr @_ZNSt6vectorISt6threadSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #24
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8, !tbaa !46
  %37 = load ptr, ptr %8, align 8, !tbaa !27
  %38 = load ptr, ptr %9, align 8, !tbaa !27
  %39 = load ptr, ptr %10, align 8, !tbaa !98
  %40 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  call void @_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIiZNS4_12parallel_forIiZNS4_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEESA_NS9_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERNS8_15PlainObjectBaseIT0_EERNSH_IT1_EEEUliE_EEbSD_RKSI_mEUlmE_ZNS6_IiSO_EEbSD_SQ_mEUlimE_SR_EEbSD_SQ_RKSL_RKT2_mEUliimE_RiRKiRmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %41, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 8 dereferenceable(8) %39)
  br label %42

42:                                               ; preds = %33, %20
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt6threadSaIS0_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #24
  ret ptr %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorISt6threadSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorISt6threadSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPSt6threadSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !176
  %5 = load ptr, ptr %3, align 8, !tbaa !176
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  %7 = load ptr, ptr %6, align 8, !tbaa !167
  %8 = load ptr, ptr %4, align 8, !tbaa !176
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  %10 = load ptr, ptr %9, align 8, !tbaa !167
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !178
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6thread8joinableEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::thread::id", align 8
  %4 = alloca %"class.std::thread::id", align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.std::thread", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !180
  call void @_ZNSt6thread2idC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  %7 = getelementptr inbounds nuw %"class.std::thread::id", ptr %3, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.std::thread::id", ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call noundef zeroext i1 @_ZSteqNSt6thread2idES0_(i64 %8, i64 %10) #24
  %12 = xor i1 %11, true
  ret i1 %12
}

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !178
  %6 = getelementptr inbounds nuw %"class.std::thread", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !178
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !172
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !174
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  invoke void @_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN3igl10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::queue", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<int>>::InnerIterator", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.Eigen::Matrix.30", align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.Eigen::Matrix.30", align 4
  %17 = alloca %"class.Eigen::Matrix.39", align 8
  %18 = alloca %"class.Eigen::Reverse", align 8
  %19 = alloca %"class.Eigen::Block", align 8
  %20 = alloca %"class.Eigen::Block", align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !21
  %21 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %5) #24
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #24
  store i32 0, ptr %6, align 4, !tbaa !21
  br label %22

22:                                               ; preds = %47, %2
  %23 = load i32, ptr %6, align 4, !tbaa !21
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds nuw %class.anon, ptr %21, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !181
  %27 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #24
  %28 = icmp slt i64 %24, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %22
  store i32 2, ptr %7, align 4
  br label %50

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw %class.anon, ptr %21, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !183
  %33 = load i32, ptr %6, align 4, !tbaa !21
  %34 = sext i32 %33 to i64
  %35 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %32, i64 noundef %34)
          to label %36 unwind label %42

36:                                               ; preds = %30
  %37 = load i32, ptr %35, align 4, !tbaa !21
  %38 = load i32, ptr %4, align 4, !tbaa !21
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  invoke void @_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %41 unwind label %42

41:                                               ; preds = %40
  store i32 2, ptr %7, align 4
  br label %50

42:                                               ; preds = %40, %30
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %8, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #24
  br label %258

46:                                               ; preds = %36
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %6, align 4, !tbaa !21
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %6, align 4, !tbaa !21
  br label %22, !llvm.loop !184

50:                                               ; preds = %41, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #24
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %255, %253, %51
  %53 = invoke noundef zeroext i1 @_ZNKSt5queueIiSt5dequeIiSaIiEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
          to label %54 unwind label %70

54:                                               ; preds = %52
  %55 = xor i1 %53, true
  br i1 %55, label %56, label %257

56:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #24
  %57 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5queueIiSt5dequeIiSaIiEEE5frontEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
          to label %58 unwind label %74

58:                                               ; preds = %56
  %59 = load i32, ptr %57, align 4, !tbaa !21
  store i32 %59, ptr %10, align 4, !tbaa !21
  invoke void @_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
          to label %60 unwind label %74

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw %class.anon, ptr %21, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !185
  %63 = load i32, ptr %10, align 4, !tbaa !21
  %64 = sext i32 %63 to i64
  %65 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %62, i64 noundef %64)
          to label %66 unwind label %74

66:                                               ; preds = %60
  %67 = load i32, ptr %65, align 4, !tbaa !21
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %78

69:                                               ; preds = %66
  store i32 5, ptr %7, align 4
  br label %253, !llvm.loop !186

70:                                               ; preds = %52
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %8, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %9, align 4
  br label %258

74:                                               ; preds = %78, %60, %58, %56
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %8, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %9, align 4
  br label %256

78:                                               ; preds = %66
  %79 = getelementptr inbounds nuw %class.anon, ptr %21, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !185
  %81 = load i32, ptr %10, align 4, !tbaa !21
  %82 = sext i32 %81 to i64
  %83 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %80, i64 noundef %82)
          to label %84 unwind label %74

84:                                               ; preds = %78
  %85 = load i32, ptr %83, align 4, !tbaa !21
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %83, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #24
  %87 = getelementptr inbounds nuw %class.anon, ptr %21, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !187
  %89 = load i32, ptr %10, align 4, !tbaa !21
  %90 = sext i32 %89 to i64
  invoke void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(1) %88, i64 noundef %90)
          to label %91 unwind label %96

91:                                               ; preds = %84
  br label %92

92:                                               ; preds = %250, %91
  %93 = invoke noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %94 unwind label %96

94:                                               ; preds = %92
  br i1 %93, label %100, label %95

95:                                               ; preds = %94
  store i32 7, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #24
  br label %252

96:                                               ; preds = %248, %105, %100, %92, %84
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %8, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %9, align 4
  br label %251

100:                                              ; preds = %94
  %101 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIterator5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %102 unwind label %96

102:                                              ; preds = %100
  %103 = load i32, ptr %101, align 4, !tbaa !21
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %247

105:                                              ; preds = %102
  %106 = invoke noundef i64 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIterator3rowEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %107 unwind label %96

107:                                              ; preds = %105
  %108 = load i32, ptr %10, align 4, !tbaa !21
  %109 = sext i32 %108 to i64
  %110 = icmp ne i64 %106, %109
  br i1 %110, label %111, label %247

111:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #24
  %112 = invoke noundef i64 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIterator3rowEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %113 unwind label %119

113:                                              ; preds = %111
  %114 = trunc i64 %112 to i32
  store i32 %114, ptr %12, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #24
  store i32 0, ptr %13, align 4, !tbaa !21
  br label %115

115:                                              ; preds = %240, %113
  %116 = load i32, ptr %13, align 4, !tbaa !21
  %117 = icmp slt i32 %116, 3
  br i1 %117, label %123, label %118

118:                                              ; preds = %115
  store i32 10, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #24
  br label %244

119:                                              ; preds = %244, %111
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %8, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %9, align 4
  br label %246

123:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #24
  %124 = getelementptr inbounds nuw %class.anon, ptr %21, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !181
  %126 = load i32, ptr %10, align 4, !tbaa !21
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds nuw %class.anon, ptr %21, i32 0, i32 4
  %129 = load ptr, ptr %128, align 8, !tbaa !188
  %130 = load i32, ptr %13, align 4, !tbaa !21
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [3 x [2 x i32]], ptr %129, i64 0, i64 %131
  %133 = getelementptr inbounds [2 x i32], ptr %132, i64 0, i64 0
  %134 = load i32, ptr %133, align 4, !tbaa !21
  %135 = sext i32 %134 to i64
  %136 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %125, i64 noundef %127, i64 noundef %135)
          to label %137 unwind label %157

137:                                              ; preds = %123
  %138 = getelementptr inbounds nuw %class.anon, ptr %21, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !181
  %140 = load i32, ptr %10, align 4, !tbaa !21
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds nuw %class.anon, ptr %21, i32 0, i32 4
  %143 = load ptr, ptr %142, align 8, !tbaa !188
  %144 = load i32, ptr %13, align 4, !tbaa !21
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [3 x [2 x i32]], ptr %143, i64 0, i64 %145
  %147 = getelementptr inbounds [2 x i32], ptr %146, i64 0, i64 1
  %148 = load i32, ptr %147, align 4, !tbaa !21
  %149 = sext i32 %148 to i64
  %150 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %139, i64 noundef %141, i64 noundef %149)
          to label %151 unwind label %157

151:                                              ; preds = %137
  invoke void @_ZN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEC2IiiEERKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(4) %136, ptr noundef nonnull align 4 dereferenceable(4) %150)
          to label %152 unwind label %157

152:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #24
  store i32 0, ptr %15, align 4, !tbaa !21
  br label %153

153:                                              ; preds = %235, %152
  %154 = load i32, ptr %15, align 4, !tbaa !21
  %155 = icmp slt i32 %154, 3
  br i1 %155, label %161, label %156

156:                                              ; preds = %153
  store i32 13, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #24
  br label %239

157:                                              ; preds = %151, %137, %123
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %8, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %9, align 4
  br label %243

161:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #24
  %162 = getelementptr inbounds nuw %class.anon, ptr %21, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !181
  %164 = load i32, ptr %12, align 4, !tbaa !21
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds nuw %class.anon, ptr %21, i32 0, i32 4
  %167 = load ptr, ptr %166, align 8, !tbaa !188
  %168 = load i32, ptr %15, align 4, !tbaa !21
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [3 x [2 x i32]], ptr %167, i64 0, i64 %169
  %171 = getelementptr inbounds [2 x i32], ptr %170, i64 0, i64 0
  %172 = load i32, ptr %171, align 4, !tbaa !21
  %173 = sext i32 %172 to i64
  %174 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %163, i64 noundef %165, i64 noundef %173)
          to label %175 unwind label %221

175:                                              ; preds = %161
  %176 = getelementptr inbounds nuw %class.anon, ptr %21, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8, !tbaa !181
  %178 = load i32, ptr %12, align 4, !tbaa !21
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds nuw %class.anon, ptr %21, i32 0, i32 4
  %181 = load ptr, ptr %180, align 8, !tbaa !188
  %182 = load i32, ptr %15, align 4, !tbaa !21
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [3 x [2 x i32]], ptr %181, i64 0, i64 %183
  %185 = getelementptr inbounds [2 x i32], ptr %184, i64 0, i64 1
  %186 = load i32, ptr %185, align 4, !tbaa !21
  %187 = sext i32 %186 to i64
  %188 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %177, i64 noundef %179, i64 noundef %187)
          to label %189 unwind label %221

189:                                              ; preds = %175
  invoke void @_ZN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEC2IiiEERKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(4) %174, ptr noundef nonnull align 4 dereferenceable(4) %188)
          to label %190 unwind label %221

190:                                              ; preds = %189
  %191 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %14, i64 noundef 0)
          to label %192 unwind label %221

192:                                              ; preds = %190
  %193 = load i32, ptr %191, align 4, !tbaa !21
  %194 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %16, i64 noundef 0)
          to label %195 unwind label %221

195:                                              ; preds = %192
  %196 = load i32, ptr %194, align 4, !tbaa !21
  %197 = icmp eq i32 %193, %196
  br i1 %197, label %198, label %234

198:                                              ; preds = %195
  %199 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %14, i64 noundef 1)
          to label %200 unwind label %221

200:                                              ; preds = %198
  %201 = load i32, ptr %199, align 4, !tbaa !21
  %202 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %16, i64 noundef 1)
          to label %203 unwind label %221

203:                                              ; preds = %200
  %204 = load i32, ptr %202, align 4, !tbaa !21
  %205 = icmp eq i32 %201, %204
  br i1 %205, label %206, label %234

206:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #24
  call void @llvm.lifetime.start.p0(i64 56, ptr %18) #24
  call void @llvm.lifetime.start.p0(i64 56, ptr %19) #24
  %207 = getelementptr inbounds nuw %class.anon, ptr %21, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8, !tbaa !181
  %209 = load i32, ptr %12, align 4, !tbaa !21
  %210 = sext i32 %209 to i64
  invoke void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3rowEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block") align 8 %19, ptr noundef nonnull align 1 dereferenceable(1) %208, i64 noundef %210)
          to label %211 unwind label %225

211:                                              ; preds = %206
  invoke void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE7reverseEv(ptr dead_on_unwind writable sret(%"class.Eigen::Reverse") align 8 %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %212 unwind label %225

212:                                              ; preds = %211
  invoke void @_ZNK5Eigen9DenseBaseINS_7ReverseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi2EEEE4evalEv(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix.39") align 8 %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %213 unwind label %225

213:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 56, ptr %20) #24
  %214 = getelementptr inbounds nuw %class.anon, ptr %21, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8, !tbaa !181
  %216 = load i32, ptr %12, align 4, !tbaa !21
  %217 = sext i32 %216 to i64
  invoke void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3rowEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block") align 8 %20, ptr noundef nonnull align 1 dereferenceable(1) %215, i64 noundef %217)
          to label %218 unwind label %229

218:                                              ; preds = %213
  %219 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IiLi1ELin1ELi1ELi1ELin1EEEEERS3_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %220 unwind label %229

220:                                              ; preds = %218
  call void @llvm.lifetime.end.p0(i64 56, ptr %20) #24
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr %19) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr %18) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #24
  br label %234

221:                                              ; preds = %200, %198, %192, %190, %189, %175, %161
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %8, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %9, align 4
  br label %238

225:                                              ; preds = %212, %211, %206
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = extractvalue { ptr, i32 } %226, 0
  store ptr %227, ptr %8, align 8
  %228 = extractvalue { ptr, i32 } %226, 1
  store i32 %228, ptr %9, align 4
  br label %233

229:                                              ; preds = %218, %213
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  store ptr %231, ptr %8, align 8
  %232 = extractvalue { ptr, i32 } %230, 1
  store i32 %232, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 56, ptr %20) #24
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #24
  br label %233

233:                                              ; preds = %229, %225
  call void @llvm.lifetime.end.p0(i64 56, ptr %19) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr %18) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #24
  br label %238

234:                                              ; preds = %220, %203, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #24
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %15, align 4, !tbaa !21
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %15, align 4, !tbaa !21
  br label %153, !llvm.loop !189

238:                                              ; preds = %233, %221
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #24
  br label %243

239:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #24
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %13, align 4, !tbaa !21
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %13, align 4, !tbaa !21
  br label %115, !llvm.loop !190

243:                                              ; preds = %238, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #24
  br label %246

244:                                              ; preds = %118
  invoke void @_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %245 unwind label %119

245:                                              ; preds = %244
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #24
  br label %247

246:                                              ; preds = %243, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #24
  br label %251

247:                                              ; preds = %245, %107, %102
  br label %248

248:                                              ; preds = %247
  %249 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %250 unwind label %96

250:                                              ; preds = %248
  br label %92, !llvm.loop !191

251:                                              ; preds = %246, %96
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #24
  br label %256

252:                                              ; preds = %95
  store i32 0, ptr %7, align 4
  br label %253

253:                                              ; preds = %252, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #24
  %254 = load i32, ptr %7, align 4
  switch i32 %254, label %264 [
    i32 0, label %255
    i32 5, label %52
  ]

255:                                              ; preds = %253
  br label %52, !llvm.loop !186

256:                                              ; preds = %251, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #24
  br label %258

257:                                              ; preds = %54
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr %5) #24
  ret void

258:                                              ; preds = %256, %70, %42
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr %5) #24
  br label %259

259:                                              ; preds = %258
  %260 = load ptr, ptr %8, align 8
  %261 = load i32, ptr %9, align 4
  %262 = insertvalue { ptr, i32 } poison, ptr %260, 0
  %263 = insertvalue { ptr, i32 } %262, i32 %261, 1
  resume { ptr, i32 } %263

264:                                              ; preds = %253
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::queue", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 80, i1 false)
  call void @_ZNSt5dequeIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EE8coeffRefEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::queue", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZNSt5dequeIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt5queueIiSt5dequeIiSaIiEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::queue", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNKSt5dequeIiSaIiEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #24
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5queueIiSt5dequeIiSaIiEEE5frontEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::queue", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5dequeIiSaIiEE5frontEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #24
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::queue", ptr %3, i32 0, i32 0
  call void @_ZNSt5dequeIiSaIiEE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !196
  store ptr %1, ptr %5, align 8, !tbaa !60
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<int>>::InnerIterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !60
  %10 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8valuePtrEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  store ptr %10, ptr %8, align 8, !tbaa !198
  %11 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<int>>::InnerIterator", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8, !tbaa !60
  %13 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13innerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  store ptr %13, ptr %11, align 8, !tbaa !200
  %14 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<int>>::InnerIterator", ptr %7, i32 0, i32 2
  %15 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %15) #24
  %16 = load ptr, ptr %5, align 8, !tbaa !60
  %17 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13outerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  %18 = load i64, ptr %6, align 8, !tbaa !43
  %19 = getelementptr inbounds i32, ptr %17, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !21
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<int>>::InnerIterator", ptr %7, i32 0, i32 3
  store i64 %21, ptr %22, align 8, !tbaa !201
  %23 = load ptr, ptr %5, align 8, !tbaa !60
  %24 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE12isCompressedEv(ptr noundef nonnull align 1 dereferenceable(1) %23)
  br i1 %24, label %25, label %34

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !60
  %27 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13outerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %26)
  %28 = load i64, ptr %6, align 8, !tbaa !43
  %29 = add nsw i64 %28, 1
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !21
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<int>>::InnerIterator", ptr %7, i32 0, i32 4
  store i64 %32, ptr %33, align 8, !tbaa !202
  br label %45

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<int>>::InnerIterator", ptr %7, i32 0, i32 3
  %36 = load i64, ptr %35, align 8, !tbaa !201
  %37 = load ptr, ptr %5, align 8, !tbaa !60
  %38 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE15innerNonZeroPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %37)
  %39 = load i64, ptr %6, align 8, !tbaa !43
  %40 = getelementptr inbounds i32, ptr %38, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !21
  %42 = sext i32 %41 to i64
  %43 = add nsw i64 %36, %42
  %44 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<int>>::InnerIterator", ptr %7, i32 0, i32 4
  store i64 %43, ptr %44, align 8, !tbaa !202
  br label %45

45:                                               ; preds = %34, %25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<int>>::InnerIterator", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !201
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<int>>::InnerIterator", ptr %3, i32 0, i32 4
  %7 = load i64, ptr %6, align 8, !tbaa !202
  %8 = icmp slt i64 %5, %7
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIterator5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<int>>::InnerIterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !198
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<int>>::InnerIterator", ptr %3, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !201
  %8 = getelementptr inbounds i32, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIterator3rowEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIterator5indexEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !203
  store i64 %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !43
  %9 = load i64, ptr %6, align 8, !tbaa !43
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEC2IiiEERKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !205
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEE22_check_template_paramsEv()
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEE6_init2IiiEEvRKT_RKT0_PNS_8internal9enable_ifILb1ES5_E4typeE(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEELi1EE8coeffRefEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3rowEl(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Block") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %1, ptr %4, align 8, !tbaa !153
  store i64 %2, ptr %5, align 8, !tbaa !43
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load i64, ptr %5, align 8, !tbaa !43
  call void @_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEC2ERS2_l(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE7reverseEv(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Reverse") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !209
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen7ReverseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9DenseBaseINS_7ReverseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi2EEEE4evalEv(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Matrix.39") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !211
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_7ReverseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi2EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen6MatrixIiLi1ELin1ELi1ELi1ELin1EEC2INS_7ReverseINS_5BlockINS0_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi2EEEEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IiLi1ELin1ELi1ELi1ELin1EEEEERS3_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !215
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !215
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9BlockImplINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ENS_5DenseEEaSINS1_IiLi1ELin1ELi1ELi1ELin1EEEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.40", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIiLin1ELi1ELin1ELi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<int>>::InnerIterator", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !201
  %6 = add nsw i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !201
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::queue", ptr %3, i32 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !221
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #24
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #24
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  call void @_ZNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !221
  store i64 %1, ptr %4, align 8, !tbaa !43
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %13 = load i64, ptr %4, align 8, !tbaa !43
  %14 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 4)
  %15 = udiv i64 %13, %14
  %16 = add i64 %15, 1
  store i64 %16, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  store i64 8, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %17 = load i64, ptr %5, align 8, !tbaa !43
  %18 = add i64 %17, 2
  store i64 %18, ptr %7, align 8, !tbaa !43
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %20 = load i64, ptr %19, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %21, i32 0, i32 1
  store i64 %20, ptr %22, align 8, !tbaa !225
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !225
  %26 = call noundef ptr @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %12, i64 noundef %25)
  %27 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  %29 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !228
  %32 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !225
  %35 = load i64, ptr %5, align 8, !tbaa !43
  %36 = sub i64 %34, %35
  %37 = udiv i64 %36, 2
  %38 = getelementptr inbounds nuw ptr, ptr %31, i64 %37
  store ptr %38, ptr %8, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  %39 = load ptr, ptr %8, align 8, !tbaa !129
  %40 = load i64, ptr %5, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  store ptr %41, ptr %9, align 8, !tbaa !129
  %42 = load ptr, ptr %8, align 8, !tbaa !129
  %43 = load ptr, ptr %9, align 8, !tbaa !129
  invoke void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %42, ptr noundef %43)
          to label %44 unwind label %45

44:                                               ; preds = %2
  br label %67

45:                                               ; preds = %2
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %10, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %11, align 4
  br label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %10, align 8
  %51 = call ptr @__cxa_begin_catch(ptr %50) #24
  %52 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !228
  %55 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !225
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %54, i64 noundef %57) #24
  %58 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %58, i32 0, i32 0
  store ptr null, ptr %59, align 8, !tbaa !228
  %60 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %61 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %60, i32 0, i32 1
  store i64 0, ptr %61, align 8, !tbaa !225
  invoke void @__cxa_rethrow() #28
          to label %101 unwind label %62

62:                                               ; preds = %49
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %10, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %66 unwind label %98

66:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  br label %93

67:                                               ; preds = %44
  %68 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %69 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %8, align 8, !tbaa !129
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef %70) #24
  %71 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %72 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %9, align 8, !tbaa !129
  %74 = getelementptr inbounds ptr, ptr %73, i64 -1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef %74) #24
  %75 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %76 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !229
  %79 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %80 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %80, i32 0, i32 0
  store ptr %78, ptr %81, align 8, !tbaa !230
  %82 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %83 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !231
  %86 = load i64, ptr %4, align 8, !tbaa !43
  %87 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 4)
  %88 = urem i64 %86, %87
  %89 = getelementptr inbounds nuw i32, ptr %85, i64 %88
  %90 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %91, i32 0, i32 0
  store ptr %89, ptr %92, align 8, !tbaa !232
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  ret void

93:                                               ; preds = %66
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr %11, align 4
  %96 = insertvalue { ptr, i32 } poison, ptr %94, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  resume { ptr, i32 } %97

98:                                               ; preds = %62
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #25
  unreachable

101:                                              ; preds = %49
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #17 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !228
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !225
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #17 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !241
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !242
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !243
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !244
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef %0) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !43
  %3 = load i64, ptr %2, align 8, !tbaa !43
  %4 = icmp ult i64 %3, 512
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !43
  %7 = udiv i64 512, %6
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i64 [ %7, %5 ], [ 1, %8 ]
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !98
  %6 = load ptr, ptr %4, align 8, !tbaa !98
  %7 = load i64, ptr %6, align 8, !tbaa !43
  %8 = load ptr, ptr %5, align 8, !tbaa !98
  %9 = load i64, ptr %8, align 8, !tbaa !43
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !98
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !98
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.60", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !221
  store i64 %1, ptr %4, align 8, !tbaa !43
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #24
  call void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.60") align 1 %5, ptr noundef nonnull align 8 dereferenceable(80) %8) #24
  %9 = load i64, ptr %4, align 8, !tbaa !43
  %10 = invoke noundef ptr @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %9)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIPiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #24
  ret ptr %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIPiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #24
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !221
  store ptr %1, ptr %5, align 8, !tbaa !129
  store ptr %2, ptr %6, align 8, !tbaa !129
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %11 = load ptr, ptr %5, align 8, !tbaa !129
  store ptr %11, ptr %7, align 8, !tbaa !129
  br label %12

12:                                               ; preds = %20, %3
  %13 = load ptr, ptr %7, align 8, !tbaa !129
  %14 = load ptr, ptr %6, align 8, !tbaa !129
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = invoke noundef ptr @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %18 unwind label %23

18:                                               ; preds = %16
  %19 = load ptr, ptr %7, align 8, !tbaa !129
  store ptr %17, ptr %19, align 8, !tbaa !27
  br label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8, !tbaa !129
  %22 = getelementptr inbounds nuw ptr, ptr %21, i32 1
  store ptr %22, ptr %7, align 8, !tbaa !129
  br label %12, !llvm.loop !245

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @__cxa_begin_catch(ptr %28) #24
  %30 = load ptr, ptr %5, align 8, !tbaa !129
  %31 = load ptr, ptr %7, align 8, !tbaa !129
  call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef %30, ptr noundef %31) #24
  invoke void @__cxa_rethrow() #28
          to label %47 unwind label %33

32:                                               ; preds = %12
  br label %38

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %37 unwind label %44

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  br label %39

38:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  ret void

39:                                               ; preds = %37
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %33
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #25
  unreachable

47:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.60", align 1
  store ptr %0, ptr %4, align 8, !tbaa !221
  store ptr %1, ptr %5, align 8, !tbaa !129
  store i64 %2, ptr %6, align 8, !tbaa !43
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #24
  call void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.60") align 1 %7, ptr noundef nonnull align 8 dereferenceable(80) %8) #24
  %9 = load ptr, ptr %5, align 8, !tbaa !129
  %10 = load i64, ptr %6, align 8, !tbaa !43
  invoke void @_ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIPiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #24
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #25
  unreachable
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !239
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !129
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8, !tbaa !244
  %8 = load ptr, ptr %4, align 8, !tbaa !129
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !242
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !242
  %13 = call noundef i64 @_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #24
  %14 = getelementptr inbounds i32, ptr %12, i64 %13
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !243
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.60") align 1 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !221
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #24
  call void @_ZNSaIPiEC2IiEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #18 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !246
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPiEC2IiEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #17 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !235
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #17 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIPiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !248
  store i64 %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !43
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !43
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #28
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !43
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #29
  ret ptr %22
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIPiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #17 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  ret i64 1152921504606846975
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #20

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #21

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #21

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #22

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 4)
  %6 = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !221
  store ptr %1, ptr %5, align 8, !tbaa !129
  store ptr %2, ptr %6, align 8, !tbaa !129
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %9 = load ptr, ptr %5, align 8, !tbaa !129
  store ptr %9, ptr %7, align 8, !tbaa !129
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !129
  %12 = load ptr, ptr %6, align 8, !tbaa !129
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !129
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  call void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %17) #24
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !129
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !129
  br label %10, !llvm.loop !250

21:                                               ; preds = %14
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #18 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !235
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !233
  store i64 %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !43
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !43
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #28
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !43
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #29
  ret ptr %22
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #17 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 4)
  invoke void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #25
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #18 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !235
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !235
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !233
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %5, align 8, !tbaa !27
  %8 = load i64, ptr %6, align 8, !tbaa !43
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #27
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #18 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !246
  store ptr %1, ptr %5, align 8, !tbaa !129
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !246
  %8 = load ptr, ptr %5, align 8, !tbaa !129
  %9 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZNSt15__new_allocatorIPiE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPiE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !248
  store ptr %1, ptr %5, align 8, !tbaa !129
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %5, align 8, !tbaa !129
  %8 = load i64, ptr %6, align 8, !tbaa !43
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #1 comdat align 2 {
  %1 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 4)
  ret i64 %1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EE8coeffRefEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !194
  store i64 %1, ptr %4, align 8, !tbaa !43
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = load i64, ptr %4, align 8, !tbaa !43
  %11 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %10)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  ret ptr %11

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.17", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !100
  %9 = load i64, ptr %4, align 8, !tbaa !43
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !232
  %10 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !253
  %14 = getelementptr inbounds i32, ptr %13, i64 -1
  %15 = icmp ne ptr %9, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !232
  %22 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %22) #24
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !232
  %27 = getelementptr inbounds nuw i32, ptr %26, i32 1
  store ptr %27, ptr %25, align 8, !tbaa !232
  br label %30

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(4) %29)
  br label %30

30:                                               ; preds = %28, %16
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #17 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !235
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !235
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #24
  %7 = call noundef i64 @_ZNKSt5dequeIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #24
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #28
  unreachable

10:                                               ; preds = %2
  call void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 1)
  %11 = call noundef ptr @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %12 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !254
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  store ptr %11, ptr %16, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !232
  %22 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %22) #24
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !254
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %29) #24
  %30 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !231
  %34 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %35, i32 0, i32 0
  store ptr %33, ptr %36, align 8, !tbaa !232
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #17 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !233
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %5, align 8, !tbaa !27
  %8 = load ptr, ptr %6, align 8, !tbaa !27
  %9 = load i32, ptr %8, align 4, !tbaa !21
  store i32 %9, ptr %7, align 4, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  %8 = call noundef i64 @_ZStmiRKSt15_Deque_iteratorIiRiPiES4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt5dequeIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #24
  %5 = call noundef i64 @_ZNSt5dequeIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #21

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !225
  %11 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !254
  %15 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !228
  %18 = ptrtoint ptr %14 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 8
  %22 = sub i64 %10, %21
  %23 = icmp ugt i64 %7, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = load i64, ptr %4, align 8, !tbaa !43
  call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef %25, i1 noundef zeroext false)
  br label %26

26:                                               ; preds = %24, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZStmiRKSt15_Deque_iteratorIiRiPiES4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !239
  store ptr %1, ptr %4, align 8, !tbaa !239
  %5 = call noundef i64 @_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #24
  %6 = load ptr, ptr %3, align 8, !tbaa !239
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !244
  %9 = load ptr, ptr %4, align 8, !tbaa !239
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !244
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = load ptr, ptr %3, align 8, !tbaa !239
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !244
  %19 = icmp ne ptr %18, null
  %20 = zext i1 %19 to i64
  %21 = sub nsw i64 %15, %20
  %22 = mul nsw i64 %5, %21
  %23 = load ptr, ptr %3, align 8, !tbaa !239
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !241
  %26 = load ptr, ptr %3, align 8, !tbaa !239
  %27 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !242
  %29 = ptrtoint ptr %25 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 4
  %33 = add nsw i64 %22, %32
  %34 = load ptr, ptr %4, align 8, !tbaa !239
  %35 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !243
  %37 = load ptr, ptr %4, align 8, !tbaa !239
  %38 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !241
  %40 = ptrtoint ptr %36 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 4
  %44 = add nsw i64 %33, %43
  ret i64 %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt5dequeIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  store i64 9223372036854775807, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  %5 = load ptr, ptr %2, align 8, !tbaa !235
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  store i64 %6, ptr %4, align 8, !tbaa !43
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #25
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #17 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8, !tbaa !235
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !98
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  %7 = load i64, ptr %6, align 8, !tbaa !43
  %8 = load ptr, ptr %4, align 8, !tbaa !98
  %9 = load i64, ptr %8, align 8, !tbaa !43
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !98
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !98
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #17 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !219
  store i64 %1, ptr %5, align 8, !tbaa !43
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1, !tbaa !124
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %14 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !254
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !255
  %22 = ptrtoint ptr %17 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 8
  %26 = add nsw i64 %25, 1
  store i64 %26, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  %27 = load i64, ptr %7, align 8, !tbaa !43
  %28 = load i64, ptr %5, align 8, !tbaa !43
  %29 = add i64 %27, %28
  store i64 %29, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  %30 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !225
  %33 = load i64, ptr %8, align 8, !tbaa !43
  %34 = mul i64 2, %33
  %35 = icmp ugt i64 %32, %34
  br i1 %35, label %36, label %88

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !228
  %40 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !225
  %43 = load i64, ptr %8, align 8, !tbaa !43
  %44 = sub i64 %42, %43
  %45 = udiv i64 %44, 2
  %46 = getelementptr inbounds nuw ptr, ptr %39, i64 %45
  %47 = load i8, ptr %6, align 1, !tbaa !124, !range !125, !noundef !126
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %36
  %50 = load i64, ptr %5, align 8, !tbaa !43
  br label %52

51:                                               ; preds = %36
  br label %52

52:                                               ; preds = %51, %49
  %53 = phi i64 [ %50, %49 ], [ 0, %51 ]
  %54 = getelementptr inbounds nuw ptr, ptr %46, i64 %53
  store ptr %54, ptr %9, align 8, !tbaa !129
  %55 = load ptr, ptr %9, align 8, !tbaa !129
  %56 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %57 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !255
  %60 = icmp ult ptr %55, %59
  br i1 %60, label %61, label %73

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %63 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !255
  %66 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !254
  %70 = getelementptr inbounds ptr, ptr %69, i64 1
  %71 = load ptr, ptr %9, align 8, !tbaa !129
  %72 = call noundef ptr @_ZSt4copyIPPiS1_ET0_T_S3_S2_(ptr noundef %65, ptr noundef %70, ptr noundef %71)
  br label %87

73:                                               ; preds = %52
  %74 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %75 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !255
  %78 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %79 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !254
  %82 = getelementptr inbounds ptr, ptr %81, i64 1
  %83 = load ptr, ptr %9, align 8, !tbaa !129
  %84 = load i64, ptr %7, align 8, !tbaa !43
  %85 = getelementptr inbounds nuw ptr, ptr %83, i64 %84
  %86 = call noundef ptr @_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_(ptr noundef %77, ptr noundef %82, ptr noundef %85)
  br label %87

87:                                               ; preds = %73, %61
  br label %137

88:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  %89 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %90 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !225
  %92 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %93 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %92, i32 0, i32 1
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %95 = load i64, ptr %94, align 8, !tbaa !43
  %96 = add i64 %91, %95
  %97 = add i64 %96, 2
  store i64 %97, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #24
  %98 = load i64, ptr %10, align 8, !tbaa !43
  %99 = call noundef ptr @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %13, i64 noundef %98)
  store ptr %99, ptr %11, align 8, !tbaa !129
  %100 = load ptr, ptr %11, align 8, !tbaa !129
  %101 = load i64, ptr %10, align 8, !tbaa !43
  %102 = load i64, ptr %8, align 8, !tbaa !43
  %103 = sub i64 %101, %102
  %104 = udiv i64 %103, 2
  %105 = getelementptr inbounds nuw ptr, ptr %100, i64 %104
  %106 = load i8, ptr %6, align 1, !tbaa !124, !range !125, !noundef !126
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %110

108:                                              ; preds = %88
  %109 = load i64, ptr %5, align 8, !tbaa !43
  br label %111

110:                                              ; preds = %88
  br label %111

111:                                              ; preds = %110, %108
  %112 = phi i64 [ %109, %108 ], [ 0, %110 ]
  %113 = getelementptr inbounds nuw ptr, ptr %105, i64 %112
  store ptr %113, ptr %9, align 8, !tbaa !129
  %114 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %115 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !255
  %118 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %119 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !254
  %122 = getelementptr inbounds ptr, ptr %121, i64 1
  %123 = load ptr, ptr %9, align 8, !tbaa !129
  %124 = call noundef ptr @_ZSt4copyIPPiS1_ET0_T_S3_S2_(ptr noundef %117, ptr noundef %122, ptr noundef %123)
  %125 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %126 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !228
  %128 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %129 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %128, i32 0, i32 1
  %130 = load i64, ptr %129, align 8, !tbaa !225
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef %127, i64 noundef %130) #24
  %131 = load ptr, ptr %11, align 8, !tbaa !129
  %132 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %133 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %132, i32 0, i32 0
  store ptr %131, ptr %133, align 8, !tbaa !228
  %134 = load i64, ptr %10, align 8, !tbaa !43
  %135 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %136 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %135, i32 0, i32 1
  store i64 %134, ptr %136, align 8, !tbaa !225
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  br label %137

137:                                              ; preds = %111, %87
  %138 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %139 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %9, align 8, !tbaa !129
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef %140) #24
  %141 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %142 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %9, align 8, !tbaa !129
  %144 = load i64, ptr %7, align 8, !tbaa !43
  %145 = getelementptr inbounds nuw ptr, ptr %143, i64 %144
  %146 = getelementptr inbounds ptr, ptr %145, i64 -1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef %146) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt4copyIPPiS1_ET0_T_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !129
  store ptr %2, ptr %6, align 8, !tbaa !129
  %7 = load ptr, ptr %4, align 8, !tbaa !129
  %8 = call noundef ptr @_ZSt12__miter_baseIPPiET_S2_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !129
  %10 = call noundef ptr @_ZSt12__miter_baseIPPiET_S2_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !129
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !129
  store ptr %2, ptr %6, align 8, !tbaa !129
  %7 = load ptr, ptr %4, align 8, !tbaa !129
  %8 = call noundef ptr @_ZSt12__miter_baseIPPiET_S2_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !129
  %10 = call noundef ptr @_ZSt12__miter_baseIPPiET_S2_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !129
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !129
  store ptr %2, ptr %6, align 8, !tbaa !129
  %7 = load ptr, ptr %4, align 8, !tbaa !129
  %8 = call noundef ptr @_ZSt12__niter_baseIPPiET_S2_(ptr noundef %7) #24
  %9 = load ptr, ptr %5, align 8, !tbaa !129
  %10 = call noundef ptr @_ZSt12__niter_baseIPPiET_S2_(ptr noundef %9) #24
  %11 = load ptr, ptr %6, align 8, !tbaa !129
  %12 = call noundef ptr @_ZSt12__niter_baseIPPiET_S2_(ptr noundef %11) #24
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPPiS1_ET1_T0_S3_S2_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPiET_RKS2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__miter_baseIPPiET_S2_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_wrapIPPiET_RKS2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a1ILb0EPPiS1_ET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !129
  store ptr %2, ptr %6, align 8, !tbaa !129
  %7 = load ptr, ptr %4, align 8, !tbaa !129
  %8 = load ptr, ptr %5, align 8, !tbaa !129
  %9 = load ptr, ptr %6, align 8, !tbaa !129
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPPiET_S2_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !129
  store ptr %2, ptr %6, align 8, !tbaa !129
  %7 = load ptr, ptr %4, align 8, !tbaa !129
  %8 = load ptr, ptr %5, align 8, !tbaa !129
  %9 = load ptr, ptr %6, align 8, !tbaa !129
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiS3_EEPT0_PT_S7_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiS3_EEPT0_PT_S7_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !129
  store ptr %2, ptr %6, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %8 = load ptr, ptr %5, align 8, !tbaa !129
  %9 = load ptr, ptr %4, align 8, !tbaa !129
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !43
  %14 = load i64, ptr %7, align 8, !tbaa !43
  %15 = icmp sgt i64 %14, 1
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !129
  %21 = load ptr, ptr %4, align 8, !tbaa !129
  %22 = load i64, ptr %7, align 8, !tbaa !43
  %23 = mul i64 8, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %23, i1 false)
  br label %31

24:                                               ; preds = %3
  %25 = load i64, ptr %7, align 8, !tbaa !43
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !129
  %29 = load ptr, ptr %4, align 8, !tbaa !129
  call void @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIPiS3_EEvPT_PT0_(ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %27, %24
  br label %31

31:                                               ; preds = %30, %19
  %32 = load ptr, ptr %6, align 8, !tbaa !129
  %33 = load i64, ptr %7, align 8, !tbaa !43
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  ret ptr %34
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIPiS3_EEvPT_PT0_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = load ptr, ptr %3, align 8, !tbaa !129
  store ptr %6, ptr %7, align 8, !tbaa !27
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !129
  store ptr %2, ptr %6, align 8, !tbaa !129
  %7 = load ptr, ptr %4, align 8, !tbaa !129
  %8 = call noundef ptr @_ZSt12__niter_baseIPPiET_S2_(ptr noundef %7) #24
  %9 = load ptr, ptr %5, align 8, !tbaa !129
  %10 = call noundef ptr @_ZSt12__niter_baseIPPiET_S2_(ptr noundef %9) #24
  %11 = load ptr, ptr %6, align 8, !tbaa !129
  %12 = call noundef ptr @_ZSt12__niter_baseIPPiET_S2_(ptr noundef %11) #24
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPiS1_ET1_T0_S3_S2_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPiET_RKS2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPiS1_ET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !129
  store ptr %2, ptr %6, align 8, !tbaa !129
  %7 = load ptr, ptr %4, align 8, !tbaa !129
  %8 = load ptr, ptr %5, align 8, !tbaa !129
  %9 = load ptr, ptr %6, align 8, !tbaa !129
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPiS1_ET1_T0_S3_S2_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPiS1_ET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !129
  store ptr %2, ptr %6, align 8, !tbaa !129
  %7 = load ptr, ptr %4, align 8, !tbaa !129
  %8 = load ptr, ptr %5, align 8, !tbaa !129
  %9 = load ptr, ptr %6, align 8, !tbaa !129
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiS3_EEPT0_PT_S7_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiS3_EEPT0_PT_S7_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !129
  store ptr %2, ptr %6, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %8 = load ptr, ptr %5, align 8, !tbaa !129
  %9 = load ptr, ptr %4, align 8, !tbaa !129
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !43
  %14 = load i64, ptr %7, align 8, !tbaa !43
  %15 = icmp sgt i64 %14, 1
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !129
  %21 = load i64, ptr %7, align 8, !tbaa !43
  %22 = sub i64 0, %21
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %4, align 8, !tbaa !129
  %25 = load i64, ptr %7, align 8, !tbaa !43
  %26 = mul i64 8, %25
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %23, ptr align 8 %24, i64 %26, i1 false)
  br label %35

27:                                               ; preds = %3
  %28 = load i64, ptr %7, align 8, !tbaa !43
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8, !tbaa !129
  %32 = getelementptr inbounds ptr, ptr %31, i64 -1
  %33 = load ptr, ptr %4, align 8, !tbaa !129
  call void @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIPiS3_EEvPT_PT0_(ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %30, %27
  br label %35

35:                                               ; preds = %34, %19
  %36 = load ptr, ptr %6, align 8, !tbaa !129
  %37 = load i64, ptr %7, align 8, !tbaa !43
  %38 = sub i64 0, %37
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  ret ptr %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt5dequeIiSaIiEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  %8 = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIiRiPiES4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIiRiPiES4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !239
  store ptr %1, ptr %4, align 8, !tbaa !239
  %5 = load ptr, ptr %3, align 8, !tbaa !239
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !241
  %8 = load ptr, ptr %4, align 8, !tbaa !239
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !241
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5dequeIiSaIiEE5frontEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #24
  call void @_ZNSt5dequeIiSaIiEE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %4) #24
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt15_Deque_iteratorIiRiPiEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #24
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE5beginEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !219
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt15_Deque_iteratorIiRiPiEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !241
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !239
  store ptr %1, ptr %4, align 8, !tbaa !239
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !239
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !241
  store ptr %9, ptr %6, align 8, !tbaa !241
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !239
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !242
  store ptr %13, ptr %10, align 8, !tbaa !242
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !239
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !243
  store ptr %17, ptr %14, align 8, !tbaa !243
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !239
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !244
  store ptr %21, ptr %18, align 8, !tbaa !244
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %4, i32 0, i32 2
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !230
  %8 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !259
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = icmp ne ptr %7, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %1
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #24
  %16 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !230
  call void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %19) #24
  %20 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !230
  %24 = getelementptr inbounds nuw i32, ptr %23, i32 1
  store ptr %24, ptr %22, align 8, !tbaa !230
  br label %27

25:                                               ; preds = %1
  invoke void @_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %26 unwind label %28

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %14
  ret void

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #25
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #17 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !235
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZNSt15__new_allocatorIiE7destroyIiEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #24
  %5 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !230
  call void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %8) #24
  %9 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !229
  call void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %12) #24
  %13 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !255
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %19) #24
  %20 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !229
  %24 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %25, i32 0, i32 0
  store ptr %23, ptr %26, align 8, !tbaa !230
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiE7destroyIiEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #17 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !27
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8valuePtrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIiLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZNK5Eigen12SparseMatrixIiLi0EiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13innerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIiLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZNK5Eigen12SparseMatrixIiLi0EiE13innerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13outerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIiLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZNK5Eigen12SparseMatrixIiLi0EiE13outerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE12isCompressedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE15innerNonZeroPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = icmp eq ptr %4, null
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE15innerNonZeroPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIiLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZNK5Eigen12SparseMatrixIiLi0EiE15innerNonZeroPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIiLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12SparseMatrixIiLi0EiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 5
  %5 = call noundef ptr @_ZNK5Eigen8internal17CompressedStorageIiiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen8internal17CompressedStorageIiiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12SparseMatrixIiLi0EiE13innerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 5
  %5 = call noundef ptr @_ZNK5Eigen8internal17CompressedStorageIiiE8indexPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen8internal17CompressedStorageIiiE8indexPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12SparseMatrixIiLi0EiE13outerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12SparseMatrixIiLi0EiE15innerNonZeroPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIterator5indexEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<int>>::InnerIterator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !200
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<int>>::InnerIterator", ptr %3, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !201
  %8 = getelementptr inbounds i32, ptr %5, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !21
  ret i32 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.19", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !203
  store i64 %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !43
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #24
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !43
  %13 = load i64, ptr %6, align 8, !tbaa !43
  %14 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #24
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #24
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store i64 %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.20", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.23", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !161
  %11 = load i64, ptr %5, align 8, !tbaa !43
  %12 = load i64, ptr %6, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.20", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds i32, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.23", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !152
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.31", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIiLi2ELi2ELi1ELi0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEE22_check_template_paramsEv() #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEE6_init2IiiEEvRKT_RKT0_PNS_8internal9enable_ifILb1ES5_E4typeE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !260
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !27
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %12 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.31", ptr %9, i32 0, i32 0
  %13 = call noundef ptr @_ZN5Eigen12DenseStorageIiLi2ELi2ELi1ELi0EE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %12)
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  store i32 %11, ptr %14, align 4, !tbaa !21
  %15 = load ptr, ptr %7, align 8, !tbaa !27
  %16 = load i32, ptr %15, align 4, !tbaa !21
  %17 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.31", ptr %9, i32 0, i32 0
  %18 = call noundef ptr @_ZN5Eigen12DenseStorageIiLi2ELi2ELi1ELi0EE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %17)
  %19 = getelementptr inbounds i32, ptr %18, i64 1
  store i32 %16, ptr %19, align 4, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLi2ELi2ELi1ELi0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.38", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal11plain_arrayIiLi2ELi0ELi0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal11plain_arrayIiLi2ELi0ELi0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  call void @_ZN5Eigen8internal28check_static_allocation_sizeIiLi2EEEvv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_static_allocation_sizeIiLi2EEEvv() #1 comdat {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen12DenseStorageIiLi2ELi2ELi1ELi0EE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.38", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::plain_array", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEELi1EE8coeffRefEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.63", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !207
  store i64 %1, ptr %4, align 8, !tbaa !43
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %9 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %9)
  %10 = load i64, ptr %4, align 8, !tbaa !43
  %11 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %10)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  ret ptr %11

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store ptr %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !205
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !274
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.64", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !276
  %9 = load i64, ptr %4, align 8, !tbaa !43
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !274
  store ptr %1, ptr %4, align 8, !tbaa !260
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.64", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !260
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i64 noundef 0)
          to label %12 unwind label %13

12:                                               ; preds = %11
  ret void

13:                                               ; preds = %11, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.31", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIiLi2ELi2ELi1ELi0EE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIiLi2ELi2ELi1ELi0EE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.38", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::plain_array", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEC2ERS2_l(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !213
  store ptr %1, ptr %5, align 8, !tbaa !133
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !133
  %9 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZN5Eigen9BlockImplINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ENS_5DenseEEC2ERS2_l(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9BlockImplINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ENS_5DenseEEC2ERS2_l(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !280
  store ptr %1, ptr %5, align 8, !tbaa !133
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !133
  %9 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEC2ERS3_l(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEC2ERS3_l(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !282
  store ptr %1, ptr %5, align 8, !tbaa !133
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !133
  %9 = call noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = load i64, ptr %6, align 8, !tbaa !43
  %11 = load ptr, ptr %5, align 8, !tbaa !133
  %12 = call noundef i64 @_ZNK5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #24
  %13 = mul nsw i64 %10, %12
  %14 = getelementptr inbounds i32, ptr %9, i64 %13
  %15 = load ptr, ptr %5, align 8, !tbaa !133
  %16 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #24
  call void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1EEC2EPill(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %14, i64 noundef 1, i64 noundef %16)
  %17 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %5, align 8, !tbaa !133
  store ptr %18, ptr %17, align 8, !tbaa !133
  %19 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %7, i32 0, i32 2
  %20 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %20) #24
  %21 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %7, i32 0, i32 3
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0) #24
  call void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.14", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  ret i64 1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1EEC2EPill(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !284
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !43
  store i64 %3, ptr %8, align 8, !tbaa !43
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !27
  %11 = load i64, ptr %7, align 8, !tbaa !43
  %12 = load i64, ptr %8, align 8, !tbaa !43
  call void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEC2EPill(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %10, i64 noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !286
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %3, i32 0, i32 4
  store i64 %6, ptr %7, align 8, !tbaa !291
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.15", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEC2EPill(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !292
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !43
  store i64 %3, ptr %8, align 8, !tbaa !43
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::MapBase.53", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %11, ptr %10, align 8, !tbaa !294
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %7, align 8, !tbaa !43
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %13)
  %14 = getelementptr inbounds nuw %"class.Eigen::MapBase.53", ptr %9, i32 0, i32 2
  %15 = load i64, ptr %8, align 8, !tbaa !43
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %15) #24
  call void @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE11checkSanityIS4_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE11checkSanityIS4_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !292
  store ptr %1, ptr %4, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen7ReverseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !299
  store ptr %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen10MatrixBaseINS_7ReverseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi2EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds nuw %"class.Eigen::Reverse", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !213
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_7ReverseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi2EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_7ReverseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi2EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_7ReverseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi2EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_7ReverseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi2EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIiLi1ELin1ELi1ELi1ELin1EEC2INS_7ReverseINS_5BlockINS0_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi2EEEEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !305
  store ptr %1, ptr %4, align 8, !tbaa !299
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEE22_check_template_paramsEv()
          to label %8 unwind label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !299
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEE6_init1INS_7ReverseINS_5BlockINS1_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi2EEES9_EEvRKNS_9DenseBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.40", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIiLin1ELi1ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEE22_check_template_paramsEv() #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEE6_init1INS_7ReverseINS_5BlockINS1_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi2EEES9_EEvRKNS_9DenseBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store ptr %1, ptr %4, align 8, !tbaa !211
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !211
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEE12_set_noaliasINS_7ReverseINS_5BlockINS1_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi2EEEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELi1ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.47", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !311
  %5 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.47", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !313
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEE12_set_noaliasINS_7ReverseINS_5BlockINS1_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi2EEEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !217
  store ptr %1, ptr %4, align 8, !tbaa !211
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !211
  %9 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_7ReverseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi2EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #24
  call void @_ZN5Eigen8internal9assign_opIiiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEENS_7ReverseINS_5BlockINS2_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi2EEENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #24
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEENS_7ReverseINS_5BlockINS2_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi2EEENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !305
  store ptr %1, ptr %5, align 8, !tbaa !299
  store ptr %2, ptr %6, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %8 = load ptr, ptr %4, align 8, !tbaa !305
  store ptr %8, ptr %7, align 8, !tbaa !305
  %9 = load ptr, ptr %7, align 8, !tbaa !305
  %10 = load ptr, ptr %5, align 8, !tbaa !299
  %11 = load ptr, ptr %6, align 8, !tbaa !127
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEENS_7ReverseINS_5BlockINS2_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi2EEENS0_9assign_opIiiEENS0_11Dense2DenseEvE3runERS3_RKS8_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEENS_7ReverseINS_5BlockINS2_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi2EEENS0_9assign_opIiiEENS0_11Dense2DenseEvE3runERS3_RKS8_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !305
  store ptr %1, ptr %5, align 8, !tbaa !299
  store ptr %2, ptr %6, align 8, !tbaa !127
  %7 = load ptr, ptr %4, align 8, !tbaa !305
  %8 = load ptr, ptr %5, align 8, !tbaa !299
  %9 = load ptr, ptr %6, align 8, !tbaa !127
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEENS_7ReverseINS_5BlockINS2_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi2EEENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEENS_7ReverseINS_5BlockINS2_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi2EEENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.67", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator.73", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.77", align 8
  store ptr %0, ptr %4, align 8, !tbaa !305
  store ptr %1, ptr %5, align 8, !tbaa !299
  store ptr %2, ptr %6, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #24
  %12 = load ptr, ptr %5, align 8, !tbaa !299
  call void @_ZN5Eigen8internal9evaluatorINS_7ReverseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi2EEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(56) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !305
  %14 = load ptr, ptr %5, align 8, !tbaa !299
  %15 = load ptr, ptr %6, align 8, !tbaa !127
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEENS_7ReverseINS_5BlockINS2_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi2EEEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %25

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  %17 = load ptr, ptr %4, align 8, !tbaa !305
  invoke void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %18 unwind label %29

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #24
  %19 = load ptr, ptr %6, align 8, !tbaa !127
  %20 = load ptr, ptr %4, align 8, !tbaa !305
  %21 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %22 unwind label %33

22:                                               ; preds = %18
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEEENS2_INS_7ReverseINS_5BlockINS3_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi2EEEEENS0_9assign_opIiiEELi0EEC2ERS5_RKSB_RKSD_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %23 unwind label %33

23:                                               ; preds = %22
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEEENS3_INS_7ReverseINS_5BlockINS4_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi2EEEEENS0_9assign_opIiiEELi0EEELi1ELi0EE3runERSF_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %33

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #24
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  call void @_ZN5Eigen8internal15unary_evaluatorINS_7ReverseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi2EEENS0_10IndexBasedEiED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #24
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  br label %38

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %8, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %9, align 4
  br label %37

33:                                               ; preds = %23, %22, %18
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #24
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  br label %37

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZN5Eigen8internal15unary_evaluatorINS_7ReverseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi2EEENS0_10IndexBasedEiED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #24
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_7ReverseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi2EEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !316
  store ptr %1, ptr %4, align 8, !tbaa !299
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !299
  call void @_ZN5Eigen8internal15unary_evaluatorINS_7ReverseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi2EEENS0_10IndexBasedEiEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEENS_7ReverseINS_5BlockINS2_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi2EEEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !305
  store ptr %1, ptr %5, align 8, !tbaa !299
  store ptr %2, ptr %6, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %9 = load ptr, ptr %5, align 8, !tbaa !299
  %10 = call noundef i64 @_ZNK5Eigen7ReverseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi2EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #24
  store i64 %10, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  %11 = load ptr, ptr %5, align 8, !tbaa !299
  %12 = call noundef i64 @_ZNK5Eigen7ReverseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi2EE4colsEv(ptr noundef nonnull align 8 dereferenceable(56) %11) #24
  store i64 %12, ptr %8, align 8, !tbaa !43
  %13 = load ptr, ptr %4, align 8, !tbaa !305
  %14 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  %15 = load i64, ptr %7, align 8, !tbaa !43
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !305
  %19 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #24
  %20 = load i64, ptr %8, align 8, !tbaa !43
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !305
  %24 = load i64, ptr %7, align 8, !tbaa !43
  %25 = load i64, ptr %8, align 8, !tbaa !43
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !318
  store ptr %1, ptr %4, align 8, !tbaa !305
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !305
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEEENS2_INS_7ReverseINS_5BlockINS3_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi2EEEEENS0_9assign_opIiiEELi0EEC2ERS5_RKSB_RKSD_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !320
  store ptr %1, ptr %7, align 8, !tbaa !318
  store ptr %2, ptr %8, align 8, !tbaa !316
  store ptr %3, ptr %9, align 8, !tbaa !127
  store ptr %4, ptr %10, align 8, !tbaa !305
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.77", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !318
  store ptr %13, ptr %12, align 8, !tbaa !318
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.77", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !316
  store ptr %15, ptr %14, align 8, !tbaa !316
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.77", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !127
  store ptr %17, ptr %16, align 8, !tbaa !127
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.77", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !305
  store ptr %19, ptr %18, align 8, !tbaa !305
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEEENS3_INS_7ReverseINS_5BlockINS4_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi2EEEEENS0_9assign_opIiiEELi0EEELi1ELi0EE3runERSF_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %5 = load ptr, ptr %2, align 8, !tbaa !320
  %6 = call noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEEENS2_INS_7ReverseINS_5BlockINS3_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi2EEEEENS0_9assign_opIiiEELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  store i64 %6, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  store i64 0, ptr %4, align 8, !tbaa !43
  br label %7

7:                                                ; preds = %15, %1
  %8 = load i64, ptr %4, align 8, !tbaa !43
  %9 = load i64, ptr %3, align 8, !tbaa !43
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  br label %18

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !320
  %14 = load i64, ptr %4, align 8, !tbaa !43
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEEENS2_INS_7ReverseINS_5BlockINS3_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi2EEEEENS0_9assign_opIiiEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %14)
  br label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %4, align 8, !tbaa !43
  %17 = add nsw i64 %16, 1
  store i64 %17, ptr %4, align 8, !tbaa !43
  br label %7, !llvm.loop !322

18:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_7ReverseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi2EEENS0_10IndexBasedEiED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %4) #24
  call void @_ZN5Eigen8internal14evaluator_baseINS_7ReverseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi2EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_7ReverseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi2EEENS0_10IndexBasedEiEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !325
  store ptr %1, ptr %4, align 8, !tbaa !299
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_7ReverseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi2EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !299
  %10 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen7ReverseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi2EE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %11 unwind label %24

11:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(17) %8, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %12 unwind label %24

12:                                               ; preds = %11
  %13 = getelementptr inbounds i8, ptr %7, i64 24
  %14 = load ptr, ptr %4, align 8, !tbaa !299
  %15 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen7ReverseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi2EE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %16 unwind label %28

16:                                               ; preds = %12
  %17 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #24
  invoke void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %13, i64 noundef %17)
          to label %18 unwind label %28

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator", ptr %7, i32 0, i32 2
  %20 = load ptr, ptr %4, align 8, !tbaa !299
  %21 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen7ReverseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi2EE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %22 unwind label %28

22:                                               ; preds = %18
  %23 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #24
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %23) #24
  ret void

24:                                               ; preds = %11, %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %5, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %6, align 4
  br label %32

28:                                               ; preds = %18, %16, %12
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %5, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %8) #24
  br label %32

32:                                               ; preds = %28, %24
  call void @_ZN5Eigen8internal14evaluator_baseINS_7ReverseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi2EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_7ReverseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi2EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen7ReverseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi2EE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::Reverse", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !329
  store ptr %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !213
  call void @_ZN5Eigen8internal15block_evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEC2ERKNS_5BlockIS3_Li1ELin1ELb0EEE(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase.53", ptr %3, i32 0, i32 2
  %5 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_7ReverseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi2EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15block_evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEC2ERKNS_5BlockIS3_Li1ELin1ELb0EEE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !333
  store ptr %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !213
  call void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IiLi1ELin1ELi1ELi1ELin1EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IiLi1ELin1ELi1ELi1ELin1EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !335
  store ptr %1, ptr %4, align 8, !tbaa !213
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !213
  %10 = invoke noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %11 unwind label %19

11:                                               ; preds = %2
  store ptr %10, ptr %8, align 8, !tbaa !337
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !213
  %14 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %13) #24
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %14) #24
  %15 = getelementptr inbounds i8, ptr %7, i64 16
  %16 = load ptr, ptr %4, align 8, !tbaa !213
  %17 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %16) #24
  invoke void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %15, i64 noundef %17)
          to label %18 unwind label %19

18:                                               ; preds = %11
  ret void

19:                                               ; preds = %11, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase.53", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !294
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !286
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !286
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7ReverseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi2EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::Reverse", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7ReverseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi2EE4colsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::Reverse", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = call noundef i64 @_ZN5Eigen12DenseStorageIiLin1ELi1ELin1ELi1EE4rowsEv() #24
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.40", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELi1ELin1ELi1EE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !217
  store i64 %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !43
  %9 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.40", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !43
  %12 = load i64, ptr %6, align 8, !tbaa !43
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !43
  %15 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZN5Eigen12DenseStorageIiLin1ELi1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIiLin1ELi1ELin1ELi1EE4rowsEv() #1 comdat align 2 {
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELi1ELin1ELi1EE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.47", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !313
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELi1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !309
  store i64 %1, ptr %6, align 8, !tbaa !43
  store i64 %2, ptr %7, align 8, !tbaa !43
  store i64 %3, ptr %8, align 8, !tbaa !43
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.47", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !313
  %13 = mul nsw i64 1, %12
  %14 = icmp ne i64 %10, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.47", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !311
  %18 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.47", ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !313
  %20 = mul nsw i64 1, %19
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m(ptr noundef %17, i64 noundef %20)
  %21 = load i64, ptr %6, align 8, !tbaa !43
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load i64, ptr %6, align 8, !tbaa !43
  %25 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m(i64 noundef %24)
  %26 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.47", ptr %9, i32 0, i32 0
  store ptr %25, ptr %26, align 8, !tbaa !311
  br label %29

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.47", ptr %9, i32 0, i32 0
  store ptr null, ptr %28, align 8, !tbaa !311
  br label %29

29:                                               ; preds = %27, %23
  br label %30

30:                                               ; preds = %29, %4
  %31 = load i64, ptr %8, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.47", ptr %9, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !313
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !339
  store ptr %1, ptr %4, align 8, !tbaa !217
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.74", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !217
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i64 noundef 0)
          to label %12 unwind label %13

12:                                               ; preds = %11
  ret void

13:                                               ; preds = %11, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.40", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELi1ELin1ELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELi1ELin1ELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.47", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !311
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEEENS2_INS_7ReverseINS_5BlockINS3_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi2EEEEENS0_9assign_opIiiEELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.77", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !341
  %6 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEEENS2_INS_7ReverseINS_5BlockINS3_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi2EEEEENS0_9assign_opIiiEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !320
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.77", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !343
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.77", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !344
  %10 = load i64, ptr %4, align 8, !tbaa !43
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %10)
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.77", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !345
  %14 = load i64, ptr %4, align 8, !tbaa !43
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal15unary_evaluatorINS_7ReverseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi2EEENS0_10IndexBasedEiE5coeffEl(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef %14)
  call void @_ZNK5Eigen8internal9assign_opIiiE11assignCoeffERiRKi(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !339
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.74", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !346
  %9 = load i64, ptr %4, align 8, !tbaa !43
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal15unary_evaluatorINS_7ReverseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi2EEENS0_10IndexBasedEiE5coeffEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !325
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator", ptr %5, i32 0, i32 0
  %7 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator", ptr %5, i32 0, i32 2
  %9 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = mul nsw i64 %7, %9
  %11 = load i64, ptr %4, align 8, !tbaa !43
  %12 = sub nsw i64 %10, %11
  %13 = sub nsw i64 %12, 1
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IiLi1ELin1ELi1ELi1ELin1EEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(17) %6, i64 noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IiLi1ELin1ELi1ELi1ELin1EEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(17) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !335
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !337
  %8 = load i64, ptr %4, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %5, i32 0, i32 1
  %10 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = mul nsw i64 %8, %10
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELi1ELin1ELi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.47", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !311
  %6 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.47", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !313
  %8 = mul nsw i64 1, %7
  invoke void @_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m(ptr noundef %5, i64 noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9BlockImplINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ENS_5DenseEEaSINS1_IiLi1ELin1ELi1ELi1ELin1EEEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  store ptr %1, ptr %4, align 8, !tbaa !215
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !215
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEaSINS2_IiLi1ELin1ELi1ELi1ELin1EEEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEaSINS2_IiLi1ELin1ELi1ELi1ELin1EEEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store ptr %1, ptr %4, align 8, !tbaa !215
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !215
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEaSINS2_IiLi1ELin1ELi1ELi1ELin1EEEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEaSINS2_IiLi1ELin1ELi1ELi1ELin1EEEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !295
  store ptr %1, ptr %4, align 8, !tbaa !215
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !215
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IiLi1ELin1ELi1ELi1ELin1EEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IiLi1ELin1ELi1ELi1ELin1EEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !305
  %6 = load ptr, ptr %3, align 8, !tbaa !213
  %7 = load ptr, ptr %4, align 8, !tbaa !305
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #24
  call void @_ZN5Eigen8internal9assign_opIiiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IiLi1ELin1ELi1ELi1ELin1EEENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISB_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IiLi1ELin1ELi1ELi1ELin1EEENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISB_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !213
  store ptr %1, ptr %6, align 8, !tbaa !305
  store ptr %2, ptr %7, align 8, !tbaa !127
  store ptr %3, ptr %8, align 8, !tbaa !46
  %9 = load ptr, ptr %5, align 8, !tbaa !213
  %10 = load ptr, ptr %6, align 8, !tbaa !305
  %11 = load ptr, ptr %7, align 8, !tbaa !127
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IiLi1ELin1ELi1ELi1ELin1EEENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IiLi1ELin1ELi1ELi1ELin1EEENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !213
  store ptr %1, ptr %5, align 8, !tbaa !305
  store ptr %2, ptr %6, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %8 = load ptr, ptr %4, align 8, !tbaa !213
  store ptr %8, ptr %7, align 8, !tbaa !213
  %9 = load ptr, ptr %7, align 8, !tbaa !213
  %10 = load ptr, ptr %5, align 8, !tbaa !305
  %11 = load ptr, ptr %6, align 8, !tbaa !127
  call void @_ZN5Eigen8internal10AssignmentINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IiLi1ELin1ELi1ELi1ELin1EEENS0_9assign_opIiiEENS0_11Dense2DenseEvE3runERS5_RKS6_RKS8_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IiLi1ELin1ELi1ELi1ELin1EEENS0_9assign_opIiiEENS0_11Dense2DenseEvE3runERS5_RKS6_RKS8_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !213
  store ptr %1, ptr %5, align 8, !tbaa !305
  store ptr %2, ptr %6, align 8, !tbaa !127
  %7 = load ptr, ptr %4, align 8, !tbaa !213
  %8 = load ptr, ptr %5, align 8, !tbaa !305
  %9 = load ptr, ptr %6, align 8, !tbaa !127
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IiLi1ELin1ELi1ELi1ELin1EEENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IiLi1ELin1ELi1ELi1ELin1EEENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.73", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator.70", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.78", align 8
  store ptr %0, ptr %4, align 8, !tbaa !213
  store ptr %1, ptr %5, align 8, !tbaa !305
  store ptr %2, ptr %6, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %12 = load ptr, ptr %5, align 8, !tbaa !305
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !213
  %14 = load ptr, ptr %5, align 8, !tbaa !305
  %15 = load ptr, ptr %6, align 8, !tbaa !127
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IiLi1ELin1ELi1ELi1ELin1EEEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %25

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #24
  %17 = load ptr, ptr %4, align 8, !tbaa !213
  invoke void @_ZN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(17) %10, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %18 unwind label %29

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #24
  %19 = load ptr, ptr %6, align 8, !tbaa !127
  %20 = load ptr, ptr %4, align 8, !tbaa !213
  %21 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %22 unwind label %33

22:                                               ; preds = %18
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS2_INS4_IiLi1ELin1ELi1ELi1ELin1EEEEENS0_9assign_opIiiEELi0EEC2ERS7_RKS9_RKSB_RS6_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(17) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(56) %21)
          to label %23 unwind label %33

23:                                               ; preds = %22
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS3_INS5_IiLi1ELin1ELi1ELi1ELin1EEEEENS0_9assign_opIiiEELi0EEELi1ELi0EE3runERSD_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %33

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #24
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %10) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #24
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  br label %38

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %8, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %9, align 4
  br label %37

33:                                               ; preds = %23, %22, %18
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #24
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %10) #24
  br label %37

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #24
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IiLi1ELin1ELi1ELi1ELin1EEEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !213
  store ptr %1, ptr %5, align 8, !tbaa !305
  store ptr %2, ptr %6, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %9 = load ptr, ptr %5, align 8, !tbaa !305
  %10 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  store i64 %10, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  %11 = load ptr, ptr %5, align 8, !tbaa !305
  %12 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  store i64 %12, ptr %8, align 8, !tbaa !43
  %13 = load ptr, ptr %4, align 8, !tbaa !213
  %14 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #24
  %15 = load i64, ptr %7, align 8, !tbaa !43
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !213
  %19 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #24
  %20 = load i64, ptr %8, align 8, !tbaa !43
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !213
  %24 = load i64, ptr %7, align 8, !tbaa !43
  %25 = load i64, ptr %8, align 8, !tbaa !43
  call void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE6resizeEll(ptr noundef nonnull align 1 dereferenceable(1) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS2_INS4_IiLi1ELin1ELi1ELi1ELin1EEEEENS0_9assign_opIiiEELi0EEC2ERS7_RKS9_RKSB_RS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %4) unnamed_addr #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !348
  store ptr %1, ptr %7, align 8, !tbaa !329
  store ptr %2, ptr %8, align 8, !tbaa !318
  store ptr %3, ptr %9, align 8, !tbaa !127
  store ptr %4, ptr %10, align 8, !tbaa !213
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.78", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !329
  store ptr %13, ptr %12, align 8, !tbaa !329
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.78", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !318
  store ptr %15, ptr %14, align 8, !tbaa !318
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.78", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !127
  store ptr %17, ptr %16, align 8, !tbaa !127
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.78", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !213
  store ptr %19, ptr %18, align 8, !tbaa !213
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS3_INS5_IiLi1ELin1ELi1ELi1ELin1EEEEENS0_9assign_opIiiEELi0EEELi1ELi0EE3runERSD_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %5 = load ptr, ptr %2, align 8, !tbaa !348
  %6 = call noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS2_INS4_IiLi1ELin1ELi1ELi1ELin1EEEEENS0_9assign_opIiiEELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  store i64 %6, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  store i64 0, ptr %4, align 8, !tbaa !43
  br label %7

7:                                                ; preds = %15, %1
  %8 = load i64, ptr %4, align 8, !tbaa !43
  %9 = load i64, ptr %3, align 8, !tbaa !43
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  br label %18

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !348
  %14 = load i64, ptr %4, align 8, !tbaa !43
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS2_INS4_IiLi1ELin1ELi1ELi1ELin1EEEEENS0_9assign_opIiiEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %14)
  br label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %4, align 8, !tbaa !43
  %17 = add nsw i64 %16, 1
  store i64 %17, ptr %4, align 8, !tbaa !43
  br label %7, !llvm.loop !350

18:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE6resizeEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !209
  store i64 %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !43
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS2_INS4_IiLi1ELin1ELi1ELi1ELin1EEEEENS0_9assign_opIiiEELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.78", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !351
  %6 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS2_INS4_IiLi1ELin1ELi1ELi1ELin1EEEEENS0_9assign_opIiiEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !348
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.78", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !353
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.78", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !354
  %10 = load i64, ptr %4, align 8, !tbaa !43
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IiLi1ELin1ELi1ELi1ELin1EEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(17) %9, i64 noundef %10)
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.78", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !355
  %14 = load i64, ptr %4, align 8, !tbaa !43
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %14)
  call void @_ZNK5Eigen8internal9assign_opIiiE11assignCoeffERiRKi(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IiLi1ELin1ELi1ELi1ELin1EEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(17) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !335
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !337
  %8 = load i64, ptr %4, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %5, i32 0, i32 1
  %10 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = mul nsw i64 %8, %10
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !339
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.74", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !346
  %9 = load i64, ptr %4, align 8, !tbaa !43
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %5 = load ptr, ptr %2, align 8
  call void @_ZNSt5dequeIiSaIiEE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %5) #24
  call void @_ZNSt5dequeIiSaIiEE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(80) %5) #24
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #24
  invoke void @_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #24
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !219
  store ptr %1, ptr %6, align 8, !tbaa !239
  store ptr %2, ptr %7, align 8, !tbaa !239
  store ptr %3, ptr %8, align 8, !tbaa !235
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE3endEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !219
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !228
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %24

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !255
  %13 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !254
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %12, ptr noundef %17) #24
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !228
  %21 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !225
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %20, i64 noundef %23) #24
  br label %24

24:                                               ; preds = %8, %1
  %25 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6threadSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt6threadEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  call void @_ZNSt12_Vector_baseISt6threadSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt6threadEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #17 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt6threadEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6threadSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !362
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !172
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !174
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !175
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt6threadEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #17 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !364
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorISt6threadSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  %5 = call noundef i64 @_ZNSt6vectorISt6threadSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorISt6threadSaIS0_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !175
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !172
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorISt6threadSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !174
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !172
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !356
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !43
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaISt6threadEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !167
  store ptr %1, ptr %6, align 8, !tbaa !167
  store ptr %2, ptr %7, align 8, !tbaa !167
  store ptr %3, ptr %8, align 8, !tbaa !360
  %9 = load ptr, ptr %5, align 8, !tbaa !167
  %10 = load ptr, ptr %6, align 8, !tbaa !167
  %11 = load ptr, ptr %7, align 8, !tbaa !167
  %12 = load ptr, ptr %8, align 8, !tbaa !360
  %13 = call noundef ptr @_ZSt12__relocate_aIPSt6threadS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !356
  store ptr %1, ptr %5, align 8, !tbaa !167
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !167
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !167
  %13 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZNSt16allocator_traitsISaISt6threadEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorISt6threadSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  %5 = load ptr, ptr %2, align 8, !tbaa !360
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt6threadEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  store i64 %6, ptr %4, align 8, !tbaa !43
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaISt6threadEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #17 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  %3 = load ptr, ptr %2, align 8, !tbaa !360
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt6threadE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt6threadE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #17 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !364
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt6threadE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt6threadE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #17 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !364
  ret i64 1152921504606846975
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaISt6threadEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #18 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !360
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !360
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt6threadE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorISt6threadE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !364
  store i64 %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !43
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt6threadE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !43
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #28
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !43
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #29
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPSt6threadS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !167
  store ptr %1, ptr %6, align 8, !tbaa !167
  store ptr %2, ptr %7, align 8, !tbaa !167
  store ptr %3, ptr %8, align 8, !tbaa !360
  %9 = load ptr, ptr %5, align 8, !tbaa !167
  %10 = call noundef ptr @_ZSt12__niter_baseIPSt6threadET_S2_(ptr noundef %9) #24
  %11 = load ptr, ptr %6, align 8, !tbaa !167
  %12 = call noundef ptr @_ZSt12__niter_baseIPSt6threadET_S2_(ptr noundef %11) #24
  %13 = load ptr, ptr %7, align 8, !tbaa !167
  %14 = call noundef ptr @_ZSt12__niter_baseIPSt6threadET_S2_(ptr noundef %13) #24
  %15 = load ptr, ptr %8, align 8, !tbaa !360
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPSt6threadS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #24
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPSt6threadS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !167
  store ptr %1, ptr %6, align 8, !tbaa !167
  store ptr %2, ptr %7, align 8, !tbaa !167
  store ptr %3, ptr %8, align 8, !tbaa !360
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  %10 = load ptr, ptr %7, align 8, !tbaa !167
  store ptr %10, ptr %9, align 8, !tbaa !167
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !167
  %13 = load ptr, ptr %6, align 8, !tbaa !167
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !167
  %17 = load ptr, ptr %5, align 8, !tbaa !167
  %18 = load ptr, ptr %8, align 8, !tbaa !360
  call void @_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #24
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !167
  %21 = getelementptr inbounds nuw %"class.std::thread", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !167
  %22 = load ptr, ptr %9, align 8, !tbaa !167
  %23 = getelementptr inbounds nuw %"class.std::thread", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !167
  br label %11, !llvm.loop !366

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !167
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPSt6threadET_S2_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !167
  store ptr %2, ptr %6, align 8, !tbaa !360
  %7 = load ptr, ptr %6, align 8, !tbaa !360
  %8 = load ptr, ptr %4, align 8, !tbaa !167
  %9 = load ptr, ptr %5, align 8, !tbaa !167
  call void @_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  %10 = load ptr, ptr %6, align 8, !tbaa !360
  %11 = load ptr, ptr %5, align 8, !tbaa !167
  call void @_ZNSt16allocator_traitsISaISt6threadEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #24
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #17 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !360
  store ptr %1, ptr %5, align 8, !tbaa !167
  store ptr %2, ptr %6, align 8, !tbaa !167
  %7 = load ptr, ptr %4, align 8, !tbaa !360
  %8 = load ptr, ptr %5, align 8, !tbaa !167
  %9 = load ptr, ptr %6, align 8, !tbaa !167
  call void @_ZNSt15__new_allocatorISt6threadE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt6threadEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #17 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !360
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8, !tbaa !360
  %6 = load ptr, ptr %4, align 8, !tbaa !167
  call void @_ZNSt15__new_allocatorISt6threadE7destroyIS0_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #24
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt6threadE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #17 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !364
  store ptr %1, ptr %5, align 8, !tbaa !167
  store ptr %2, ptr %6, align 8, !tbaa !167
  %7 = load ptr, ptr %5, align 8, !tbaa !167
  %8 = load ptr, ptr %6, align 8, !tbaa !167
  call void @_ZNSt6threadC2EOS_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6threadC2EOS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::thread", ptr %5, i32 0, i32 0
  call void @_ZNSt6thread2idC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  %7 = load ptr, ptr %4, align 8, !tbaa !167
  call void @_ZNSt6thread4swapERS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6thread2idC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !367
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::thread::id", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !369
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6thread4swapERS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::thread", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !167
  %8 = getelementptr inbounds nuw %"class.std::thread", ptr %7, i32 0, i32 0
  call void @_ZSt4swapINSt6thread2idEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapINSt6thread2idEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::thread::id", align 8
  store ptr %0, ptr %3, align 8, !tbaa !367
  store ptr %1, ptr %4, align 8, !tbaa !367
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %6 = load ptr, ptr %3, align 8, !tbaa !367
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !180
  %7 = load ptr, ptr %4, align 8, !tbaa !367
  %8 = load ptr, ptr %3, align 8, !tbaa !367
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !180
  %9 = load ptr, ptr %4, align 8, !tbaa !367
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !180
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt6threadE7destroyIS0_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #17 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !364
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  call void @_ZNSt6threadD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6threadD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt6thread8joinableEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZSt11__terminatev() #25
  unreachable

6:                                                ; preds = %1
  ret void
}

; Function Attrs: alwaysinline mustprogress noreturn nounwind uwtable
define linkonce_odr dso_local void @_ZSt11__terminatev() #23 comdat {
  call void @_ZSt9terminatev() #25
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt6threadEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #18 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !360
  store ptr %1, ptr %5, align 8, !tbaa !167
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !360
  %8 = load ptr, ptr %5, align 8, !tbaa !167
  %9 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZNSt15__new_allocatorISt6threadE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt6threadE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !364
  store ptr %1, ptr %5, align 8, !tbaa !167
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %5, align 8, !tbaa !167
  %8 = load i64, ptr %6, align 8, !tbaa !43
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #27
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JRKZN3igl12parallel_forIiZNS4_12parallel_forIiZNS4_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEESA_NS9_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERNS8_15PlainObjectBaseIT0_EERNSH_IT1_EEEUliE_EEbSD_RKSI_mEUlmE_ZNS6_IiSO_EEbSD_SQ_mEUlimE_SR_EEbSD_SQ_RKSL_RKT2_mEUliimE_RiS11_RmEEEvRS1_PSD_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #18 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !360
  store ptr %1, ptr %8, align 8, !tbaa !167
  store ptr %2, ptr %9, align 8, !tbaa !46
  store ptr %3, ptr %10, align 8, !tbaa !27
  store ptr %4, ptr %11, align 8, !tbaa !27
  store ptr %5, ptr %12, align 8, !tbaa !98
  %13 = load ptr, ptr %7, align 8, !tbaa !360
  %14 = load ptr, ptr %8, align 8, !tbaa !167
  %15 = load ptr, ptr %9, align 8, !tbaa !46
  %16 = load ptr, ptr %10, align 8, !tbaa !27
  %17 = load ptr, ptr %11, align 8, !tbaa !27
  %18 = load ptr, ptr %12, align 8, !tbaa !98
  call void @_ZNSt15__new_allocatorISt6threadE9constructIS0_JRKZN3igl12parallel_forIiZNS3_12parallel_forIiZNS3_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES9_NS8_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERNS7_15PlainObjectBaseIT0_EERNSG_IT1_EEEUliE_EEbSC_RKSH_mEUlmE_ZNS5_IiSN_EEbSC_SP_mEUlimE_SQ_EEbSC_SP_RKSK_RKT2_mEUliimE_RiS10_RmEEEvPSC_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIiZNS4_12parallel_forIiZNS4_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEESA_NS9_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERNS8_15PlainObjectBaseIT0_EERNSH_IT1_EEEUliE_EEbSD_RKSI_mEUlmE_ZNS6_IiSO_EEbSD_SQ_mEUlimE_SR_EEbSD_SQ_RKSL_RKT2_mEUliimE_RiS11_RmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %1, ptr %22, align 8
  store ptr %0, ptr %8, align 8, !tbaa !165
  store ptr %2, ptr %9, align 8, !tbaa !46
  store ptr %3, ptr %10, align 8, !tbaa !27
  store ptr %4, ptr %11, align 8, !tbaa !27
  store ptr %5, ptr %12, align 8, !tbaa !98
  %23 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #24
  %24 = call noundef i64 @_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef 1, ptr noundef @.str.5)
  store i64 %24, ptr %13, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #24
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %23, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !172
  store ptr %27, ptr %14, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #24
  %28 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %23, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !174
  store ptr %30, ptr %15, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #24
  %31 = call ptr @_ZNSt6vectorISt6threadSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #24
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  %33 = call noundef i64 @_ZN9__gnu_cxxmiIPSt6threadSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %17) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #24
  store i64 %33, ptr %16, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #24
  %34 = load i64, ptr %13, align 8, !tbaa !43
  %35 = call noundef ptr @_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %34)
  store ptr %35, ptr %18, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #24
  %36 = load ptr, ptr %18, align 8, !tbaa !167
  store ptr %36, ptr %19, align 8, !tbaa !167
  %37 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %23, i32 0, i32 0
  %38 = load ptr, ptr %18, align 8, !tbaa !167
  %39 = load i64, ptr %16, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw %"class.std::thread", ptr %38, i64 %39
  %41 = load ptr, ptr %9, align 8, !tbaa !46
  %42 = load ptr, ptr %10, align 8, !tbaa !27
  %43 = load ptr, ptr %11, align 8, !tbaa !27
  %44 = load ptr, ptr %12, align 8, !tbaa !98
  invoke void @_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JRKZN3igl12parallel_forIiZNS4_12parallel_forIiZNS4_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEESA_NS9_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERNS8_15PlainObjectBaseIT0_EERNSH_IT1_EEEUliE_EEbSD_RKSI_mEUlmE_ZNS6_IiSO_EEbSD_SQ_mEUlimE_SR_EEbSD_SQ_RKSL_RKT2_mEUliimE_RiS11_RmEEEvRS1_PSD_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %45 unwind label %60

45:                                               ; preds = %6
  store ptr null, ptr %19, align 8, !tbaa !167
  %46 = load ptr, ptr %14, align 8, !tbaa !167
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  %48 = load ptr, ptr %47, align 8, !tbaa !167
  %49 = load ptr, ptr %18, align 8, !tbaa !167
  %50 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #24
  %51 = call noundef ptr @_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %46, ptr noundef %48, ptr noundef %49, ptr noundef nonnull align 1 dereferenceable(1) %50) #24
  store ptr %51, ptr %19, align 8, !tbaa !167
  %52 = load ptr, ptr %19, align 8, !tbaa !167
  %53 = getelementptr inbounds nuw %"class.std::thread", ptr %52, i32 1
  store ptr %53, ptr %19, align 8, !tbaa !167
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  %55 = load ptr, ptr %54, align 8, !tbaa !167
  %56 = load ptr, ptr %15, align 8, !tbaa !167
  %57 = load ptr, ptr %19, align 8, !tbaa !167
  %58 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #24
  %59 = call noundef ptr @_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef nonnull align 1 dereferenceable(1) %58) #24
  store ptr %59, ptr %19, align 8, !tbaa !167
  br label %88

60:                                               ; preds = %6
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %20, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %21, align 4
  br label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %20, align 8
  %66 = call ptr @__cxa_begin_catch(ptr %65) #24
  %67 = load ptr, ptr %19, align 8, !tbaa !167
  %68 = icmp ne ptr %67, null
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %23, i32 0, i32 0
  %71 = load ptr, ptr %18, align 8, !tbaa !167
  %72 = load i64, ptr %16, align 8, !tbaa !43
  %73 = getelementptr inbounds nuw %"class.std::thread", ptr %71, i64 %72
  call void @_ZNSt16allocator_traitsISaISt6threadEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %70, ptr noundef %73) #24
  br label %83

74:                                               ; preds = %64
  %75 = load ptr, ptr %18, align 8, !tbaa !167
  %76 = load ptr, ptr %19, align 8, !tbaa !167
  %77 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #24
  invoke void @_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E(ptr noundef %75, ptr noundef %76, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %78 unwind label %79

78:                                               ; preds = %74
  br label %83

79:                                               ; preds = %86, %83, %74
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %20, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %21, align 4
  invoke void @__cxa_end_catch()
          to label %87 unwind label %114

83:                                               ; preds = %78, %69
  %84 = load ptr, ptr %18, align 8, !tbaa !167
  %85 = load i64, ptr %13, align 8, !tbaa !43
  invoke void @_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef %84, i64 noundef %85)
          to label %86 unwind label %79

86:                                               ; preds = %83
  invoke void @__cxa_rethrow() #28
          to label %117 unwind label %79

87:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #24
  br label %109

88:                                               ; preds = %45
  %89 = load ptr, ptr %14, align 8, !tbaa !167
  %90 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %23, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !175
  %93 = load ptr, ptr %14, align 8, !tbaa !167
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = sdiv exact i64 %96, 8
  call void @_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef %89, i64 noundef %97)
  %98 = load ptr, ptr %18, align 8, !tbaa !167
  %99 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %23, i32 0, i32 0
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %99, i32 0, i32 0
  store ptr %98, ptr %100, align 8, !tbaa !172
  %101 = load ptr, ptr %19, align 8, !tbaa !167
  %102 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %23, i32 0, i32 0
  %103 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %102, i32 0, i32 1
  store ptr %101, ptr %103, align 8, !tbaa !174
  %104 = load ptr, ptr %18, align 8, !tbaa !167
  %105 = load i64, ptr %13, align 8, !tbaa !43
  %106 = getelementptr inbounds nuw %"class.std::thread", ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %23, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %107, i32 0, i32 2
  store ptr %106, ptr %108, align 8, !tbaa !175
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #24
  ret void

109:                                              ; preds = %87
  %110 = load ptr, ptr %20, align 8
  %111 = load i32, ptr %21, align 4
  %112 = insertvalue { ptr, i32 } poison, ptr %110, 0
  %113 = insertvalue { ptr, i32 } %112, i32 %111, 1
  resume { ptr, i32 } %113

114:                                              ; preds = %79
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #25
  unreachable

117:                                              ; preds = %86
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt6threadSaIS0_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  %6 = call ptr @_ZNSt6vectorISt6threadSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #24
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret ptr %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt6threadE9constructIS0_JRKZN3igl12parallel_forIiZNS3_12parallel_forIiZNS3_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES9_NS8_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERNS7_15PlainObjectBaseIT0_EERNSG_IT1_EEEUliE_EEbSC_RKSH_mEUlmE_ZNS5_IiSN_EEbSC_SP_mEUlimE_SQ_EEbSC_SP_RKSK_RKT2_mEUliimE_RiS10_RmEEEvPSC_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #18 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !364
  store ptr %1, ptr %8, align 8, !tbaa !167
  store ptr %2, ptr %9, align 8, !tbaa !46
  store ptr %3, ptr %10, align 8, !tbaa !27
  store ptr %4, ptr %11, align 8, !tbaa !27
  store ptr %5, ptr %12, align 8, !tbaa !98
  %13 = load ptr, ptr %8, align 8, !tbaa !167
  %14 = load ptr, ptr %9, align 8, !tbaa !46
  %15 = load ptr, ptr %10, align 8, !tbaa !27
  %16 = load ptr, ptr %11, align 8, !tbaa !27
  %17 = load ptr, ptr %12, align 8, !tbaa !98
  call void @_ZNSt6threadC2IRKZN3igl12parallel_forIiZNS1_12parallel_forIiZNS1_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES7_NS6_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERNS5_15PlainObjectBaseIT0_EERNSE_IT1_EEEUliE_EEbSA_RKSF_mEUlmE_ZNS3_IiSL_EEbSA_SN_mEUlimE_SO_EEbSA_SN_RKSI_RKT2_mEUliimE_JRiSY_RmEvEEOSA_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6threadC2IRKZN3igl12parallel_forIiZNS1_12parallel_forIiZNS1_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES7_NS6_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERNS5_15PlainObjectBaseIT0_EERNSE_IT1_EEEUliE_EEbSA_RKSF_mEUlmE_ZNS3_IiSL_EEbSA_SN_mEUlimE_SO_EEbSA_SN_RKSI_RKT2_mEUliimE_JRiSY_RmEvEEOSA_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::unique_ptr", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !167
  store ptr %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !27
  store ptr %4, ptr %10, align 8, !tbaa !98
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %"class.std::thread", ptr %14, i32 0, i32 0
  call void @_ZNSt6thread2idC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #24
  %16 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #29
  %17 = load ptr, ptr %7, align 8, !tbaa !46
  %18 = load ptr, ptr %8, align 8, !tbaa !27
  %19 = load ptr, ptr %9, align 8, !tbaa !27
  %20 = load ptr, ptr %10, align 8, !tbaa !98
  invoke void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS3_12parallel_forIiZNS3_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES9_NS8_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERNS7_15PlainObjectBaseIT0_EERNSG_IT1_EEEUliE_EEbSC_RKSH_mEUlmE_ZNS5_IiSN_EEbSC_SP_mEUlimE_SQ_EEbSC_SP_RKSK_RKT2_mEUliimE_iimEEEEEC2IJRKSX_RiS14_RmEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %21 unwind label %23

21:                                               ; preds = %5
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %16) #24
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %11, ptr noundef @_ZNSt6thread24_M_thread_deps_never_runEv)
          to label %22 unwind label %27

22:                                               ; preds = %21
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #24
  ret void

23:                                               ; preds = %5
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %12, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %13, align 4
  call void @_ZdlPvm(ptr noundef %16, i64 noundef 32) #27
  br label %31

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %12, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %13, align 4
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #24
  br label %31

31:                                               ; preds = %27, %23
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr %13, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS3_12parallel_forIiZNS3_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES9_NS8_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERNS7_15PlainObjectBaseIT0_EERNSG_IT1_EEEUliE_EEbSC_RKSH_mEUlmE_ZNS5_IiSN_EEbSC_SP_mEUlimE_SQ_EEbSC_SP_RKSK_RKT2_mEUliimE_iimEEEEEC2IJRKSX_RiS14_RmEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !371
  store ptr %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !27
  store ptr %4, ptr %10, align 8, !tbaa !98
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt6thread6_StateC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #24
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS3_12parallel_forIiZNS3_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES9_NS8_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERNS7_15PlainObjectBaseIT0_EERNSG_IT1_EEEUliE_EEbSC_RKSH_mEUlmE_ZNS5_IiSN_EEbSC_SP_mEUlimE_SQ_EEbSC_SP_RKSK_RKT2_mEUliimE_iimEEEEEE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw %"struct.std::thread::_State_impl", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !46
  %16 = load ptr, ptr %8, align 8, !tbaa !27
  %17 = load ptr, ptr %9, align 8, !tbaa !27
  %18 = load ptr, ptr %10, align 8, !tbaa !98
  invoke void @_ZNSt6thread8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS2_12parallel_forIiZNS2_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES8_NS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EERNSF_IT1_EEEUliE_EEbSB_RKSG_mEUlmE_ZNS4_IiSM_EEbSB_SO_mEUlimE_SP_EEbSB_SO_RKSJ_RKT2_mEUliimE_iimEEEC2IJRKSW_RiS12_RmEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %19 unwind label %20

19:                                               ; preds = %5
  ret void

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %11, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %12, align 4
  call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #24
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr %12, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !373
  store ptr %1, ptr %4, align 8, !tbaa !375
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !375
  invoke void @_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6thread24_M_thread_deps_never_runEv() #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  store ptr %6, ptr %3, align 8, !tbaa !377
  %7 = load ptr, ptr %3, align 8, !tbaa !377
  %8 = load ptr, ptr %7, align 8, !tbaa !375
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  %12 = load ptr, ptr %3, align 8, !tbaa !377
  %13 = load ptr, ptr %12, align 8, !tbaa !375
  invoke void @_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !377
  store ptr null, ptr %16, align 8, !tbaa !375
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6thread6_StateC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !375
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVNSt6thread6_StateE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6thread8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS2_12parallel_forIiZNS2_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES8_NS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EERNSF_IT1_EEEUliE_EEbSB_RKSG_mEUlmE_ZNS4_IiSM_EEbSB_SO_mEUlimE_SP_EEbSB_SO_RKSJ_RKT2_mEUliimE_iimEEEC2IJRKSW_RiS12_RmEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !379
  store ptr %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !27
  store ptr %4, ptr %10, align 8, !tbaa !98
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.std::thread::_Invoker", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !46
  %14 = load ptr, ptr %8, align 8, !tbaa !27
  %15 = load ptr, ptr %9, align 8, !tbaa !27
  %16 = load ptr, ptr %10, align 8, !tbaa !98
  call void @_ZNSt5tupleIJZN3igl12parallel_forIiZNS0_12parallel_forIiZNS0_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS4_10MatrixBaseIT_EERNS4_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliE_EEbS9_RKSE_mEUlmE_ZNS2_IiSK_EEbS9_SM_mEUlimE_SN_EEbS9_SM_RKSH_RKT2_mEUliimE_iimEEC2IJRKSU_RiSZ_RmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS12_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 8 dereferenceable(8) %16) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS3_12parallel_forIiZNS3_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES9_NS8_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERNS7_15PlainObjectBaseIT0_EERNSG_IT1_EEEUliE_EEbSC_RKSH_mEUlmE_ZNS5_IiSN_EEbSC_SP_mEUlimE_SQ_EEbSC_SP_RKSK_RKT2_mEUliimE_iimEEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS3_12parallel_forIiZNS3_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES9_NS8_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERNS7_15PlainObjectBaseIT0_EERNSG_IT1_EEEUliE_EEbSC_RKSH_mEUlmE_ZNS5_IiSN_EEbSC_SP_mEUlimE_SQ_EEbSC_SP_RKSK_RKT2_mEUliimE_iimEEEEE6_M_runEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::thread::_State_impl", ptr %3, i32 0, i32 1
  call void @_ZNSt6thread8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS2_12parallel_forIiZNS2_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES8_NS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EERNSF_IT1_EEEUliE_EEbSB_RKSG_mEUlmE_ZNS4_IiSM_EEbSB_SO_mEUlimE_SP_EEbSB_SO_RKSJ_RKT2_mEUliimE_iimEEEclEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJZN3igl12parallel_forIiZNS0_12parallel_forIiZNS0_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS4_10MatrixBaseIT_EERNS4_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliE_EEbS9_RKSE_mEUlmE_ZNS2_IiSK_EEbS9_SM_mEUlimE_SN_EEbS9_SM_RKSH_RKT2_mEUliimE_iimEEC2IJRKSU_RiSZ_RmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS12_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !381
  store ptr %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !27
  store ptr %4, ptr %10, align 8, !tbaa !98
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !46
  %13 = load ptr, ptr %8, align 8, !tbaa !27
  %14 = load ptr, ptr %9, align 8, !tbaa !27
  %15 = load ptr, ptr %10, align 8, !tbaa !98
  invoke void @_ZNSt11_Tuple_implILm0EJZN3igl12parallel_forIiZNS0_12parallel_forIiZNS0_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS4_10MatrixBaseIT_EERNS4_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliE_EEbS9_RKSE_mEUlmE_ZNS2_IiSK_EEbS9_SM_mEUlimE_SN_EEbS9_SM_RKSH_RKT2_mEUliimE_iimEEC2IRKSU_JRiSZ_RmEvEEOS9_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %16 unwind label %17

16:                                               ; preds = %5
  ret void

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJZN3igl12parallel_forIiZNS0_12parallel_forIiZNS0_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS4_10MatrixBaseIT_EERNS4_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliE_EEbS9_RKSE_mEUlmE_ZNS2_IiSK_EEbS9_SM_mEUlimE_SN_EEbS9_SM_RKSH_RKT2_mEUliimE_iimEEC2IRKSU_JRiSZ_RmEvEEOS9_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !383
  store ptr %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !27
  store ptr %4, ptr %10, align 8, !tbaa !98
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8, !tbaa !27
  %13 = load ptr, ptr %9, align 8, !tbaa !27
  %14 = load ptr, ptr %10, align 8, !tbaa !98
  call void @_ZNSt11_Tuple_implILm1EJiimEEC2IRiJS2_RmEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %15 = getelementptr inbounds i8, ptr %11, i64 16
  %16 = load ptr, ptr %7, align 8, !tbaa !46
  call void @_ZNSt10_Head_baseILm0EZN3igl12parallel_forIiZNS0_12parallel_forIiZNS0_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS4_10MatrixBaseIT_EERNS4_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliE_EEbS9_RKSE_mEUlmE_ZNS2_IiSK_EEbS9_SM_mEUlimE_SN_EEbS9_SM_RKSH_RKT2_mEUliimE_Lb0EEC2ERKSU_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJiimEEC2IRiJS2_RmEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !385
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !98
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !27
  %11 = load ptr, ptr %8, align 8, !tbaa !98
  call void @_ZNSt11_Tuple_implILm2EJimEEC2IRiJRmEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = getelementptr inbounds i8, ptr %9, i64 12
  %13 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZNSt10_Head_baseILm1EiLb0EEC2IRiEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EZN3igl12parallel_forIiZNS0_12parallel_forIiZNS0_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS4_10MatrixBaseIT_EERNS4_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliE_EEbS9_RKSE_mEUlmE_ZNS2_IiSK_EEbS9_SM_mEUlimE_SN_EEbS9_SM_RKSH_RKT2_mEUliimE_Lb0EEC2ERKSU_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !387
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.89", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !389
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm2EJimEEC2IRiJRmEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !390
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !98
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !98
  call void @_ZNSt11_Tuple_implILm3EJmEEC2IRmEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !27
  call void @_ZNSt10_Head_baseILm2EiLb0EEC2IRiEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1EiLb0EEC2IRiEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !392
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.88", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = load i32, ptr %7, align 4, !tbaa !21
  store i32 %8, ptr %6, align 4, !tbaa !394
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm3EJmEEC2IRmEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !396
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !98
  call void @_ZNSt10_Head_baseILm3EmLb0EEC2IRmEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm2EiLb0EEC2IRiEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !398
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.87", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = load i32, ptr %7, align 4, !tbaa !21
  store i32 %8, ptr %6, align 4, !tbaa !400
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm3EmLb0EEC2IRmEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !402
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.86", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  %8 = load i64, ptr %7, align 8, !tbaa !43
  store i64 %8, ptr %6, align 8, !tbaa !404
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6thread8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS2_12parallel_forIiZNS2_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES8_NS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EERNSF_IT1_EEEUliE_EEbSB_RKSG_mEUlmE_ZNS4_IiSM_EEbSB_SO_mEUlimE_SP_EEbSB_SO_RKSJ_RKT2_mEUliimE_iimEEEclEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt6thread8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS2_12parallel_forIiZNS2_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES8_NS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EERNSF_IT1_EEEUliE_EEbSB_RKSG_mEUlmE_ZNS4_IiSM_EEbSB_SO_mEUlimE_SP_EEbSB_SO_RKSJ_RKT2_mEUliimE_iimEEE9_M_invokeIJLm0ELm1ELm2ELm3EEEEvSt12_Index_tupleIJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6thread8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS2_12parallel_forIiZNS2_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES8_NS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EERNSF_IT1_EEEUliE_EEbSB_RKSG_mEUlmE_ZNS4_IiSM_EEbSB_SO_mEUlimE_SP_EEbSB_SO_RKSJ_RKT2_mEUliimE_iimEEE9_M_invokeIJLm0ELm1ELm2ELm3EEEEvSt12_Index_tupleIJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::thread::_Invoker", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJZN3igl12parallel_forIiZNS0_12parallel_forIiZNS0_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS4_10MatrixBaseIT_EERNS4_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliE_EEbS9_RKSE_mEUlmE_ZNS2_IiSK_EEbS9_SM_mEUlimE_SN_EEbS9_SM_RKSH_RKT2_mEUliimE_iimEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSZ_(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  %6 = getelementptr inbounds nuw %"struct.std::thread::_Invoker", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJZN3igl12parallel_forIiZNS0_12parallel_forIiZNS0_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS4_10MatrixBaseIT_EERNS4_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliE_EEbS9_RKSE_mEUlmE_ZNS2_IiSK_EEbS9_SM_mEUlimE_SN_EEbS9_SM_RKSH_RKT2_mEUliimE_iimEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSZ_(ptr noundef nonnull align 8 dereferenceable(24) %6) #24
  %8 = getelementptr inbounds nuw %"struct.std::thread::_Invoker", ptr %3, i32 0, i32 0
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm2EJZN3igl12parallel_forIiZNS0_12parallel_forIiZNS0_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS4_10MatrixBaseIT_EERNS4_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliE_EEbS9_RKSE_mEUlmE_ZNS2_IiSK_EEbS9_SM_mEUlimE_SN_EEbS9_SM_RKSH_RKT2_mEUliimE_iimEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSZ_(ptr noundef nonnull align 8 dereferenceable(24) %8) #24
  %10 = getelementptr inbounds nuw %"struct.std::thread::_Invoker", ptr %3, i32 0, i32 0
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm3EJZN3igl12parallel_forIiZNS0_12parallel_forIiZNS0_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS4_10MatrixBaseIT_EERNS4_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliE_EEbS9_RKSE_mEUlmE_ZNS2_IiSK_EEbS9_SM_mEUlimE_SN_EEbS9_SM_RKSH_RKT2_mEUliimE_iimEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSZ_(ptr noundef nonnull align 8 dereferenceable(24) %10) #24
  call void @_ZSt8__invokeIZN3igl12parallel_forIiZNS0_12parallel_forIiZNS0_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS4_10MatrixBaseIT_EERNS4_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliE_EEbS9_RKSE_mEUlmE_ZNS2_IiSK_EEbS9_SM_mEUlimE_SN_EEbS9_SM_RKSH_RKT2_mEUliimE_JiimEENSt15__invoke_resultIS9_JDpT0_EE4typeEOS9_DpOSW_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__invokeIZN3igl12parallel_forIiZNS0_12parallel_forIiZNS0_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS4_10MatrixBaseIT_EERNS4_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliE_EEbS9_RKSE_mEUlmE_ZNS2_IiSK_EEbS9_SM_mEUlimE_SN_EEbS9_SM_RKSH_RKT2_mEUliimE_JiimEENSt15__invoke_resultIS9_JDpT0_EE4typeEOS9_DpOSW_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !98
  %9 = load ptr, ptr %5, align 8, !tbaa !46
  %10 = load ptr, ptr %6, align 8, !tbaa !27
  %11 = load ptr, ptr %7, align 8, !tbaa !27
  %12 = load ptr, ptr %8, align 8, !tbaa !98
  call void @_ZSt13__invoke_implIvZN3igl12parallel_forIiZNS0_12parallel_forIiZNS0_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS4_10MatrixBaseIT_EERNS4_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliE_EEbS9_RKSE_mEUlmE_ZNS2_IiSK_EEbS9_SM_mEUlimE_SN_EEbS9_SM_RKSH_RKT2_mEUliimE_JiimEES9_St14__invoke_otherOSE_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJZN3igl12parallel_forIiZNS0_12parallel_forIiZNS0_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS4_10MatrixBaseIT_EERNS4_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliE_EEbS9_RKSE_mEUlmE_ZNS2_IiSK_EEbS9_SM_mEUlimE_SN_EEbS9_SM_RKSH_RKT2_mEUliimE_iimEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSZ_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !381
  %3 = load ptr, ptr %2, align 8, !tbaa !381
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EZN3igl12parallel_forIiZNS0_12parallel_forIiZNS0_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS4_10MatrixBaseIT_EERNS4_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliE_EEbS9_RKSE_mEUlmE_ZNS2_IiSK_EEbS9_SM_mEUlimE_SN_EEbS9_SM_RKSH_RKT2_mEUliimE_JiimEERSE_RSt11_Tuple_implIXT_EJSE_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJZN3igl12parallel_forIiZNS0_12parallel_forIiZNS0_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS4_10MatrixBaseIT_EERNS4_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliE_EEbS9_RKSE_mEUlmE_ZNS2_IiSK_EEbS9_SM_mEUlimE_SN_EEbS9_SM_RKSH_RKT2_mEUliimE_iimEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSZ_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !381
  %3 = load ptr, ptr %2, align 8, !tbaa !381
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EiJimEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm2EJZN3igl12parallel_forIiZNS0_12parallel_forIiZNS0_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS4_10MatrixBaseIT_EERNS4_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliE_EEbS9_RKSE_mEUlmE_ZNS2_IiSK_EEbS9_SM_mEUlimE_SN_EEbS9_SM_RKSH_RKT2_mEUliimE_iimEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSZ_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !381
  %3 = load ptr, ptr %2, align 8, !tbaa !381
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm2EiJmEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(12) %3) #24
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm3EJZN3igl12parallel_forIiZNS0_12parallel_forIiZNS0_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS4_10MatrixBaseIT_EERNS4_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliE_EEbS9_RKSE_mEUlmE_ZNS2_IiSK_EEbS9_SM_mEUlimE_SN_EEbS9_SM_RKSH_RKT2_mEUliimE_iimEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSZ_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !381
  %3 = load ptr, ptr %2, align 8, !tbaa !381
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm3EmJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__invoke_implIvZN3igl12parallel_forIiZNS0_12parallel_forIiZNS0_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS4_10MatrixBaseIT_EERNS4_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliE_EEbS9_RKSE_mEUlmE_ZNS2_IiSK_EEbS9_SM_mEUlimE_SN_EEbS9_SM_RKSH_RKT2_mEUliimE_JiimEES9_St14__invoke_otherOSE_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !98
  %9 = load ptr, ptr %5, align 8, !tbaa !46
  %10 = load ptr, ptr %6, align 8, !tbaa !27
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %12 = load ptr, ptr %7, align 8, !tbaa !27
  %13 = load i32, ptr %12, align 4, !tbaa !21
  %14 = load ptr, ptr %8, align 8, !tbaa !98
  %15 = load i64, ptr %14, align 8, !tbaa !43
  call void @_ZZN3igl12parallel_forIiZNS_12parallel_forIiZNS_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES5_NS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERNS3_15PlainObjectBaseIT0_EERNSC_IT1_EEEUliE_EEbS8_RKSD_mEUlmE_ZNS1_IiSJ_EEbS8_SL_mEUlimE_SM_EEbS8_SL_RKSG_RKT2_mENKUliimE_clEiim(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %11, i32 noundef %13, i64 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN3igl12parallel_forIiZNS_12parallel_forIiZNS_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES5_NS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERNS3_15PlainObjectBaseIT0_EERNSC_IT1_EEEUliE_EEbS8_RKSD_mEUlmE_ZNS1_IiSJ_EEbS8_SL_mEUlimE_SM_EEbS8_SL_RKSG_RKT2_mENKUliimE_clEiim(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !46
  store i32 %1, ptr %6, align 4, !tbaa !21
  store i32 %2, ptr %7, align 4, !tbaa !21
  store i64 %3, ptr %8, align 8, !tbaa !43
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #24
  %11 = load i32, ptr %6, align 4, !tbaa !21
  store i32 %11, ptr %9, align 4, !tbaa !21
  br label %12

12:                                               ; preds = %22, %4
  %13 = load i32, ptr %9, align 4, !tbaa !21
  %14 = load i32, ptr %7, align 4, !tbaa !21
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #24
  br label %25

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw %class.anon.26, ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !406
  %20 = load i32, ptr %9, align 4, !tbaa !21
  %21 = load i64, ptr %8, align 8, !tbaa !43
  call void @_ZZN3igl12parallel_forIiZNS_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES4_NS3_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_10MatrixBaseIT_EERNS2_15PlainObjectBaseIT0_EERNSB_IT1_EEEUliE_EEbS7_RKSC_mENKUlimE_clEim(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %20, i64 noundef %21)
  br label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %9, align 4, !tbaa !21
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %9, align 4, !tbaa !21
  br label %12, !llvm.loop !408

25:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EZN3igl12parallel_forIiZNS0_12parallel_forIiZNS0_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS4_10MatrixBaseIT_EERNS4_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliE_EEbS9_RKSE_mEUlmE_ZNS2_IiSK_EEbS9_SM_mEUlimE_SN_EEbS9_SM_RKSH_RKT2_mEUliimE_JiimEERSE_RSt11_Tuple_implIXT_EJSE_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  %3 = load ptr, ptr %2, align 8, !tbaa !383
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJZN3igl12parallel_forIiZNS0_12parallel_forIiZNS0_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS4_10MatrixBaseIT_EERNS4_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliE_EEbS9_RKSE_mEUlmE_ZNS2_IiSK_EEbS9_SM_mEUlimE_SN_EEbS9_SM_RKSH_RKT2_mEUliimE_iimEE7_M_headERSV_(ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJZN3igl12parallel_forIiZNS0_12parallel_forIiZNS0_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS4_10MatrixBaseIT_EERNS4_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliE_EEbS9_RKSE_mEUlmE_ZNS2_IiSK_EEbS9_SM_mEUlimE_SN_EEbS9_SM_RKSH_RKT2_mEUliimE_iimEE7_M_headERSV_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  %3 = load ptr, ptr %2, align 8, !tbaa !383
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EZN3igl12parallel_forIiZNS0_12parallel_forIiZNS0_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS4_10MatrixBaseIT_EERNS4_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliE_EEbS9_RKSE_mEUlmE_ZNS2_IiSK_EEbS9_SM_mEUlimE_SN_EEbS9_SM_RKSH_RKT2_mEUliimE_Lb0EE7_M_headERSV_(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EZN3igl12parallel_forIiZNS0_12parallel_forIiZNS0_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS4_10MatrixBaseIT_EERNS4_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliE_EEbS9_RKSE_mEUlmE_ZNS2_IiSK_EEbS9_SM_mEUlimE_SN_EEbS9_SM_RKSH_RKT2_mEUliimE_Lb0EE7_M_headERSV_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8, !tbaa !387
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.89", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EiJimEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8, !tbaa !385
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJiimEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJiimEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8, !tbaa !385
  %4 = getelementptr inbounds i8, ptr %3, i64 12
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EiLb0EE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %4) #24
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EiLb0EE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !392
  %3 = load ptr, ptr %2, align 8, !tbaa !392
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.88", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm2EiJmEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  %3 = load ptr, ptr %2, align 8, !tbaa !390
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm2EJimEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(12) %3) #24
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm2EJimEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  %3 = load ptr, ptr %2, align 8, !tbaa !390
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm2EiLb0EE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %4) #24
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm2EiLb0EE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  %3 = load ptr, ptr %2, align 8, !tbaa !398
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.87", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm3EmJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !396
  %3 = load ptr, ptr %2, align 8, !tbaa !396
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm3EJmEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm3EJmEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !396
  %3 = load ptr, ptr %2, align 8, !tbaa !396
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm3EmLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm3EmLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !402
  %3 = load ptr, ptr %2, align 8, !tbaa !402
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.86", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !409
  store ptr %1, ptr %4, align 8, !tbaa !375
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !375
  call void @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !411
  store ptr %1, ptr %4, align 8, !tbaa !375
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  %7 = load ptr, ptr %4, align 8, !tbaa !375
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  store ptr %7, ptr %8, align 8, !tbaa !375
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !411
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !415
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !417
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.80", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !421
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !423
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr %2, align 8, !tbaa !413
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !415
  %3 = load ptr, ptr %2, align 8, !tbaa !415
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !415
  %3 = load ptr, ptr %2, align 8, !tbaa !415
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  %3 = load ptr, ptr %2, align 8, !tbaa !419
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.80", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !375
  %5 = load ptr, ptr %4, align 8, !tbaa !375
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !73
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !411
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr %2, align 8, !tbaa !413
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !417
  %3 = load ptr, ptr %2, align 8, !tbaa !417
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !417
  %3 = load ptr, ptr %2, align 8, !tbaa !417
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !423
  %3 = load ptr, ptr %2, align 8, !tbaa !423
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !165
  store i64 %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !427
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorISt6threadSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #24
  %11 = call noundef i64 @_ZNKSt6vectorISt6threadSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #24
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !43
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !427
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #28
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %18 = call noundef i64 @_ZNKSt6vectorISt6threadSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  %19 = call noundef i64 @_ZNKSt6vectorISt6threadSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #24
  store i64 %19, ptr %8, align 8, !tbaa !43
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !43
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  store i64 %22, ptr %7, align 8, !tbaa !43
  %23 = load i64, ptr %7, align 8, !tbaa !43
  %24 = call noundef i64 @_ZNKSt6vectorISt6threadSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #24
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !43
  %28 = call noundef i64 @_ZNKSt6vectorISt6threadSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #24
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorISt6threadSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #24
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !43
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPSt6threadSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !176
  %5 = load ptr, ptr %3, align 8, !tbaa !176
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  %7 = load ptr, ptr %6, align 8, !tbaa !167
  %8 = load ptr, ptr %4, align 8, !tbaa !176
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  %10 = load ptr, ptr %9, align 8, !tbaa !167
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #18 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !167
  store ptr %2, ptr %6, align 8, !tbaa !360
  %7 = load ptr, ptr %4, align 8, !tbaa !167
  %8 = load ptr, ptr %5, align 8, !tbaa !167
  call void @_ZSt8_DestroyIPSt6threadEvT_S2_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt6threadEvT_S2_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8, !tbaa !167
  %6 = load ptr, ptr %4, align 8, !tbaa !167
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6threadEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6threadEEvT_S4_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !167
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !167
  %7 = load ptr, ptr %4, align 8, !tbaa !167
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !167
  call void @_ZSt8_DestroyISt6threadEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !167
  %13 = getelementptr inbounds nuw %"class.std::thread", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !167
  br label %5, !llvm.loop !429

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyISt6threadEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  call void @_ZNSt6threadD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !176
  store i64 %1, ptr %5, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !178
  %10 = load i64, ptr %5, align 8, !tbaa !43
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.std::thread", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !167
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !430
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !430
  %8 = load ptr, ptr %7, align 8, !tbaa !167
  store ptr %8, ptr %6, align 8, !tbaa !178
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JRKZN3igl12parallel_forIiZNS4_12parallel_forIiZNS4_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEESA_NS9_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERNS8_15PlainObjectBaseIT0_EERNSH_IT1_EEEUliE_EEbSD_RKSI_mEUlmE_ZNS6_IiSO_EEbSD_SQ_mEUlimE_SR_EEbSD_SQ_RKSL_RKT2_mEUliimE_RiRKiRmEEEvRS1_PSD_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #18 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !360
  store ptr %1, ptr %8, align 8, !tbaa !167
  store ptr %2, ptr %9, align 8, !tbaa !46
  store ptr %3, ptr %10, align 8, !tbaa !27
  store ptr %4, ptr %11, align 8, !tbaa !27
  store ptr %5, ptr %12, align 8, !tbaa !98
  %13 = load ptr, ptr %7, align 8, !tbaa !360
  %14 = load ptr, ptr %8, align 8, !tbaa !167
  %15 = load ptr, ptr %9, align 8, !tbaa !46
  %16 = load ptr, ptr %10, align 8, !tbaa !27
  %17 = load ptr, ptr %11, align 8, !tbaa !27
  %18 = load ptr, ptr %12, align 8, !tbaa !98
  call void @_ZNSt15__new_allocatorISt6threadE9constructIS0_JRKZN3igl12parallel_forIiZNS3_12parallel_forIiZNS3_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES9_NS8_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERNS7_15PlainObjectBaseIT0_EERNSG_IT1_EEEUliE_EEbSC_RKSH_mEUlmE_ZNS5_IiSN_EEbSC_SP_mEUlimE_SQ_EEbSC_SP_RKSK_RKT2_mEUliimE_RiRKiRmEEEvPSC_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIiZNS4_12parallel_forIiZNS4_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEESA_NS9_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERNS8_15PlainObjectBaseIT0_EERNSH_IT1_EEEUliE_EEbSD_RKSI_mEUlmE_ZNS6_IiSO_EEbSD_SQ_mEUlimE_SR_EEbSD_SQ_RKSL_RKT2_mEUliimE_RiRKiRmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %1, ptr %22, align 8
  store ptr %0, ptr %8, align 8, !tbaa !165
  store ptr %2, ptr %9, align 8, !tbaa !46
  store ptr %3, ptr %10, align 8, !tbaa !27
  store ptr %4, ptr %11, align 8, !tbaa !27
  store ptr %5, ptr %12, align 8, !tbaa !98
  %23 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #24
  %24 = call noundef i64 @_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef 1, ptr noundef @.str.5)
  store i64 %24, ptr %13, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #24
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %23, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !172
  store ptr %27, ptr %14, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #24
  %28 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %23, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !174
  store ptr %30, ptr %15, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #24
  %31 = call ptr @_ZNSt6vectorISt6threadSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #24
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  %33 = call noundef i64 @_ZN9__gnu_cxxmiIPSt6threadSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %17) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #24
  store i64 %33, ptr %16, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #24
  %34 = load i64, ptr %13, align 8, !tbaa !43
  %35 = call noundef ptr @_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %34)
  store ptr %35, ptr %18, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #24
  %36 = load ptr, ptr %18, align 8, !tbaa !167
  store ptr %36, ptr %19, align 8, !tbaa !167
  %37 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %23, i32 0, i32 0
  %38 = load ptr, ptr %18, align 8, !tbaa !167
  %39 = load i64, ptr %16, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw %"class.std::thread", ptr %38, i64 %39
  %41 = load ptr, ptr %9, align 8, !tbaa !46
  %42 = load ptr, ptr %10, align 8, !tbaa !27
  %43 = load ptr, ptr %11, align 8, !tbaa !27
  %44 = load ptr, ptr %12, align 8, !tbaa !98
  invoke void @_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JRKZN3igl12parallel_forIiZNS4_12parallel_forIiZNS4_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEESA_NS9_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERNS8_15PlainObjectBaseIT0_EERNSH_IT1_EEEUliE_EEbSD_RKSI_mEUlmE_ZNS6_IiSO_EEbSD_SQ_mEUlimE_SR_EEbSD_SQ_RKSL_RKT2_mEUliimE_RiRKiRmEEEvRS1_PSD_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %45 unwind label %60

45:                                               ; preds = %6
  store ptr null, ptr %19, align 8, !tbaa !167
  %46 = load ptr, ptr %14, align 8, !tbaa !167
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  %48 = load ptr, ptr %47, align 8, !tbaa !167
  %49 = load ptr, ptr %18, align 8, !tbaa !167
  %50 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #24
  %51 = call noundef ptr @_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %46, ptr noundef %48, ptr noundef %49, ptr noundef nonnull align 1 dereferenceable(1) %50) #24
  store ptr %51, ptr %19, align 8, !tbaa !167
  %52 = load ptr, ptr %19, align 8, !tbaa !167
  %53 = getelementptr inbounds nuw %"class.std::thread", ptr %52, i32 1
  store ptr %53, ptr %19, align 8, !tbaa !167
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  %55 = load ptr, ptr %54, align 8, !tbaa !167
  %56 = load ptr, ptr %15, align 8, !tbaa !167
  %57 = load ptr, ptr %19, align 8, !tbaa !167
  %58 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #24
  %59 = call noundef ptr @_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef nonnull align 1 dereferenceable(1) %58) #24
  store ptr %59, ptr %19, align 8, !tbaa !167
  br label %88

60:                                               ; preds = %6
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %20, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %21, align 4
  br label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %20, align 8
  %66 = call ptr @__cxa_begin_catch(ptr %65) #24
  %67 = load ptr, ptr %19, align 8, !tbaa !167
  %68 = icmp ne ptr %67, null
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %23, i32 0, i32 0
  %71 = load ptr, ptr %18, align 8, !tbaa !167
  %72 = load i64, ptr %16, align 8, !tbaa !43
  %73 = getelementptr inbounds nuw %"class.std::thread", ptr %71, i64 %72
  call void @_ZNSt16allocator_traitsISaISt6threadEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %70, ptr noundef %73) #24
  br label %83

74:                                               ; preds = %64
  %75 = load ptr, ptr %18, align 8, !tbaa !167
  %76 = load ptr, ptr %19, align 8, !tbaa !167
  %77 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #24
  invoke void @_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E(ptr noundef %75, ptr noundef %76, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %78 unwind label %79

78:                                               ; preds = %74
  br label %83

79:                                               ; preds = %86, %83, %74
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %20, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %21, align 4
  invoke void @__cxa_end_catch()
          to label %87 unwind label %114

83:                                               ; preds = %78, %69
  %84 = load ptr, ptr %18, align 8, !tbaa !167
  %85 = load i64, ptr %13, align 8, !tbaa !43
  invoke void @_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef %84, i64 noundef %85)
          to label %86 unwind label %79

86:                                               ; preds = %83
  invoke void @__cxa_rethrow() #28
          to label %117 unwind label %79

87:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #24
  br label %109

88:                                               ; preds = %45
  %89 = load ptr, ptr %14, align 8, !tbaa !167
  %90 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %23, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !175
  %93 = load ptr, ptr %14, align 8, !tbaa !167
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = sdiv exact i64 %96, 8
  call void @_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef %89, i64 noundef %97)
  %98 = load ptr, ptr %18, align 8, !tbaa !167
  %99 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %23, i32 0, i32 0
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %99, i32 0, i32 0
  store ptr %98, ptr %100, align 8, !tbaa !172
  %101 = load ptr, ptr %19, align 8, !tbaa !167
  %102 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %23, i32 0, i32 0
  %103 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %102, i32 0, i32 1
  store ptr %101, ptr %103, align 8, !tbaa !174
  %104 = load ptr, ptr %18, align 8, !tbaa !167
  %105 = load i64, ptr %13, align 8, !tbaa !43
  %106 = getelementptr inbounds nuw %"class.std::thread", ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %23, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %107, i32 0, i32 2
  store ptr %106, ptr %108, align 8, !tbaa !175
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #24
  ret void

109:                                              ; preds = %87
  %110 = load ptr, ptr %20, align 8
  %111 = load i32, ptr %21, align 4
  %112 = insertvalue { ptr, i32 } poison, ptr %110, 0
  %113 = insertvalue { ptr, i32 } %112, i32 %111, 1
  resume { ptr, i32 } %113

114:                                              ; preds = %79
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #25
  unreachable

117:                                              ; preds = %86
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt6threadE9constructIS0_JRKZN3igl12parallel_forIiZNS3_12parallel_forIiZNS3_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES9_NS8_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERNS7_15PlainObjectBaseIT0_EERNSG_IT1_EEEUliE_EEbSC_RKSH_mEUlmE_ZNS5_IiSN_EEbSC_SP_mEUlimE_SQ_EEbSC_SP_RKSK_RKT2_mEUliimE_RiRKiRmEEEvPSC_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #18 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !364
  store ptr %1, ptr %8, align 8, !tbaa !167
  store ptr %2, ptr %9, align 8, !tbaa !46
  store ptr %3, ptr %10, align 8, !tbaa !27
  store ptr %4, ptr %11, align 8, !tbaa !27
  store ptr %5, ptr %12, align 8, !tbaa !98
  %13 = load ptr, ptr %8, align 8, !tbaa !167
  %14 = load ptr, ptr %9, align 8, !tbaa !46
  %15 = load ptr, ptr %10, align 8, !tbaa !27
  %16 = load ptr, ptr %11, align 8, !tbaa !27
  %17 = load ptr, ptr %12, align 8, !tbaa !98
  call void @_ZNSt6threadC2IRKZN3igl12parallel_forIiZNS1_12parallel_forIiZNS1_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES7_NS6_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERNS5_15PlainObjectBaseIT0_EERNSE_IT1_EEEUliE_EEbSA_RKSF_mEUlmE_ZNS3_IiSL_EEbSA_SN_mEUlimE_SO_EEbSA_SN_RKSI_RKT2_mEUliimE_JRiRKiRmEvEEOSA_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6threadC2IRKZN3igl12parallel_forIiZNS1_12parallel_forIiZNS1_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES7_NS6_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERNS5_15PlainObjectBaseIT0_EERNSE_IT1_EEEUliE_EEbSA_RKSF_mEUlmE_ZNS3_IiSL_EEbSA_SN_mEUlimE_SO_EEbSA_SN_RKSI_RKT2_mEUliimE_JRiRKiRmEvEEOSA_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::unique_ptr", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !167
  store ptr %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !27
  store ptr %4, ptr %10, align 8, !tbaa !98
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %"class.std::thread", ptr %14, i32 0, i32 0
  call void @_ZNSt6thread2idC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #24
  %16 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #29
  %17 = load ptr, ptr %7, align 8, !tbaa !46
  %18 = load ptr, ptr %8, align 8, !tbaa !27
  %19 = load ptr, ptr %9, align 8, !tbaa !27
  %20 = load ptr, ptr %10, align 8, !tbaa !98
  invoke void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS3_12parallel_forIiZNS3_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES9_NS8_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERNS7_15PlainObjectBaseIT0_EERNSG_IT1_EEEUliE_EEbSC_RKSH_mEUlmE_ZNS5_IiSN_EEbSC_SP_mEUlimE_SQ_EEbSC_SP_RKSK_RKT2_mEUliimE_iimEEEEEC2IJRKSX_RiRKiRmEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %21 unwind label %23

21:                                               ; preds = %5
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %16) #24
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %11, ptr noundef @_ZNSt6thread24_M_thread_deps_never_runEv)
          to label %22 unwind label %27

22:                                               ; preds = %21
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #24
  ret void

23:                                               ; preds = %5
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %12, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %13, align 4
  call void @_ZdlPvm(ptr noundef %16, i64 noundef 32) #27
  br label %31

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %12, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %13, align 4
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #24
  br label %31

31:                                               ; preds = %27, %23
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr %13, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS3_12parallel_forIiZNS3_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES9_NS8_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERNS7_15PlainObjectBaseIT0_EERNSG_IT1_EEEUliE_EEbSC_RKSH_mEUlmE_ZNS5_IiSN_EEbSC_SP_mEUlimE_SQ_EEbSC_SP_RKSK_RKT2_mEUliimE_iimEEEEEC2IJRKSX_RiRKiRmEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !371
  store ptr %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !27
  store ptr %4, ptr %10, align 8, !tbaa !98
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt6thread6_StateC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #24
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS3_12parallel_forIiZNS3_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES9_NS8_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERNS7_15PlainObjectBaseIT0_EERNSG_IT1_EEEUliE_EEbSC_RKSH_mEUlmE_ZNS5_IiSN_EEbSC_SP_mEUlimE_SQ_EEbSC_SP_RKSK_RKT2_mEUliimE_iimEEEEEE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw %"struct.std::thread::_State_impl", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !46
  %16 = load ptr, ptr %8, align 8, !tbaa !27
  %17 = load ptr, ptr %9, align 8, !tbaa !27
  %18 = load ptr, ptr %10, align 8, !tbaa !98
  invoke void @_ZNSt6thread8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS2_12parallel_forIiZNS2_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES8_NS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EERNSF_IT1_EEEUliE_EEbSB_RKSG_mEUlmE_ZNS4_IiSM_EEbSB_SO_mEUlimE_SP_EEbSB_SO_RKSJ_RKT2_mEUliimE_iimEEEC2IJRKSW_RiRKiRmEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %19 unwind label %20

19:                                               ; preds = %5
  ret void

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %11, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %12, align 4
  call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #24
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr %12, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6thread8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS2_12parallel_forIiZNS2_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES8_NS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EERNSF_IT1_EEEUliE_EEbSB_RKSG_mEUlmE_ZNS4_IiSM_EEbSB_SO_mEUlimE_SP_EEbSB_SO_RKSJ_RKT2_mEUliimE_iimEEEC2IJRKSW_RiRKiRmEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !379
  store ptr %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !27
  store ptr %4, ptr %10, align 8, !tbaa !98
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.std::thread::_Invoker", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !46
  %14 = load ptr, ptr %8, align 8, !tbaa !27
  %15 = load ptr, ptr %9, align 8, !tbaa !27
  %16 = load ptr, ptr %10, align 8, !tbaa !98
  call void @_ZNSt5tupleIJZN3igl12parallel_forIiZNS0_12parallel_forIiZNS0_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS4_10MatrixBaseIT_EERNS4_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliE_EEbS9_RKSE_mEUlmE_ZNS2_IiSK_EEbS9_SM_mEUlimE_SN_EEbS9_SM_RKSH_RKT2_mEUliimE_iimEEC2IJRKSU_RiRKiRmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS14_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 8 dereferenceable(8) %16) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJZN3igl12parallel_forIiZNS0_12parallel_forIiZNS0_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS4_10MatrixBaseIT_EERNS4_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliE_EEbS9_RKSE_mEUlmE_ZNS2_IiSK_EEbS9_SM_mEUlimE_SN_EEbS9_SM_RKSH_RKT2_mEUliimE_iimEEC2IJRKSU_RiRKiRmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS14_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !381
  store ptr %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !27
  store ptr %4, ptr %10, align 8, !tbaa !98
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !46
  %13 = load ptr, ptr %8, align 8, !tbaa !27
  %14 = load ptr, ptr %9, align 8, !tbaa !27
  %15 = load ptr, ptr %10, align 8, !tbaa !98
  invoke void @_ZNSt11_Tuple_implILm0EJZN3igl12parallel_forIiZNS0_12parallel_forIiZNS0_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS4_10MatrixBaseIT_EERNS4_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliE_EEbS9_RKSE_mEUlmE_ZNS2_IiSK_EEbS9_SM_mEUlimE_SN_EEbS9_SM_RKSH_RKT2_mEUliimE_iimEEC2IRKSU_JRiRKiRmEvEEOS9_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %16 unwind label %17

16:                                               ; preds = %5
  ret void

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJZN3igl12parallel_forIiZNS0_12parallel_forIiZNS0_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS4_10MatrixBaseIT_EERNS4_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliE_EEbS9_RKSE_mEUlmE_ZNS2_IiSK_EEbS9_SM_mEUlimE_SN_EEbS9_SM_RKSH_RKT2_mEUliimE_iimEEC2IRKSU_JRiRKiRmEvEEOS9_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !383
  store ptr %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !27
  store ptr %4, ptr %10, align 8, !tbaa !98
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8, !tbaa !27
  %13 = load ptr, ptr %9, align 8, !tbaa !27
  %14 = load ptr, ptr %10, align 8, !tbaa !98
  call void @_ZNSt11_Tuple_implILm1EJiimEEC2IRiJRKiRmEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %15 = getelementptr inbounds i8, ptr %11, i64 16
  %16 = load ptr, ptr %7, align 8, !tbaa !46
  call void @_ZNSt10_Head_baseILm0EZN3igl12parallel_forIiZNS0_12parallel_forIiZNS0_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS4_10MatrixBaseIT_EERNS4_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliE_EEbS9_RKSE_mEUlmE_ZNS2_IiSK_EEbS9_SM_mEUlimE_SN_EEbS9_SM_RKSH_RKT2_mEUliimE_Lb0EEC2ERKSU_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJiimEEC2IRiJRKiRmEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !385
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !98
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !27
  %11 = load ptr, ptr %8, align 8, !tbaa !98
  call void @_ZNSt11_Tuple_implILm2EJimEEC2IRKiJRmEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = getelementptr inbounds i8, ptr %9, i64 12
  %13 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZNSt10_Head_baseILm1EiLb0EEC2IRiEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm2EJimEEC2IRKiJRmEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !390
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !98
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !98
  call void @_ZNSt11_Tuple_implILm3EJmEEC2IRmEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !27
  call void @_ZNSt10_Head_baseILm2EiLb0EEC2ERKi(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm2EiLb0EEC2ERKi(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !398
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.87", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = load i32, ptr %7, align 4, !tbaa !21
  store i32 %8, ptr %6, align 4, !tbaa !400
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqNSt6thread2idES0_(i64 %0, i64 %1) #6 comdat {
  %3 = alloca %"class.std::thread::id", align 8
  %4 = alloca %"class.std::thread::id", align 8
  %5 = getelementptr inbounds nuw %"class.std::thread::id", ptr %3, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.std::thread::id", ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::thread::id", ptr %3, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !369
  %9 = getelementptr inbounds nuw %"class.std::thread::id", ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !369
  %11 = icmp eq i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !172
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !175
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !172
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt6threadED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #24
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt6threadED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !364
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bfs_orient.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #21 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { alwaysinline mustprogress noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn }
attributes #29 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN5Eigen8internal8FixedIntILi1EEE", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN5Eigen8internal5all_tE", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEE", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN5Eigen12SparseMatrixIiLi0EiEE", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 int", !6, i64 0}
!29 = !{!30, !34, i64 8}
!30 = !{!"_ZTSN5Eigen12SparseMatrixIiLi0EiEE", !31, i64 0, !34, i64 8, !34, i64 16, !28, i64 24, !28, i64 32, !35, i64 40}
!31 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEEE", !32, i64 0}
!32 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIiLi0EiEEEE", !33, i64 0}
!33 = !{!"bool", !7, i64 0}
!34 = !{!"long", !7, i64 0}
!35 = !{!"_ZTSN5Eigen8internal17CompressedStorageIiiEE", !28, i64 0, !28, i64 8, !34, i64 16, !34, i64 24}
!36 = !{!30, !34, i64 16}
!37 = !{!30, !28, i64 24}
!38 = !{!30, !28, i64 32}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!43 = !{!34, !34, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!46 = !{!6, !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !6, i64 0}
!49 = !{!50, !34, i64 8}
!50 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !28, i64 0, !34, i64 8, !34, i64 16}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !6, i64 0}
!53 = !{!54, !28, i64 0}
!54 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !28, i64 0, !34, i64 8}
!55 = !{!54, !34, i64 8}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEE", !6, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEE", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEEE", !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN5Eigen8internal17CompressedStorageIiiEE", !6, i64 0}
!64 = !{!35, !28, i64 0}
!65 = !{!35, !28, i64 8}
!66 = !{!35, !34, i64 16}
!67 = !{!35, !34, i64 24}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIiLi0EiEEEE", !6, i64 0}
!70 = !{!32, !33, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSSt9bad_alloc", !6, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"vtable pointer", !8, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSSt9exception", !6, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN5Eigen8internal13scalar_max_opIiiLi0EEE", !6, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN5Eigen8internal15redux_evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!83 = !{i64 0, i64 16, !84}
!84 = !{!7, !7, i64 0}
!85 = distinct !{!85, !86}
!86 = !{!"llvm.loop.mustprogress"}
!87 = distinct !{!87, !86}
!88 = distinct !{!88, !86}
!89 = distinct !{!89, !86}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEE", !6, i64 0}
!96 = !{!97, !28, i64 0}
!97 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEE", !28, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 long", !6, i64 0}
!100 = !{!101, !28, i64 0}
!101 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !97, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEE", !6, i64 0}
!104 = distinct !{!104, !86}
!105 = distinct !{!105, !86}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN5Eigen8internal18scalar_constant_opIiEE", !6, i64 0}
!108 = !{!109, !22, i64 0}
!109 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIiEE", !22, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !6, i64 0}
!116 = !{!117, !34, i64 0}
!117 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !34, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE", !6, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!124 = !{!33, !33, i64 0}
!125 = !{i8 0, i8 2}
!126 = !{}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN5Eigen8internal9assign_opIiiEE", !6, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p2 int", !131, i64 0}
!131 = !{!"any p2 pointer", !6, i64 0}
!132 = distinct !{!132, !86}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEE", !6, i64 0}
!135 = !{!50, !34, i64 16}
!136 = !{!50, !28, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEES5_NS0_9assign_opIiiEELi0EEE", !6, i64 0}
!141 = distinct !{!141, !86}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi3EEE", !6, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEE", !6, i64 0}
!150 = !{!151, !28, i64 0}
!151 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEE", !28, i64 0, !34, i64 8}
!152 = !{!151, !34, i64 8}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!155 = !{!156, !134, i64 24}
!156 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEES5_NS0_9assign_opIiiEELi0EEE", !138, i64 0, !138, i64 8, !128, i64 16, !134, i64 24}
!157 = !{!156, !128, i64 16}
!158 = !{!156, !138, i64 0}
!159 = !{!156, !138, i64 8}
!160 = distinct !{!160, !86}
!161 = !{!162, !28, i64 0}
!162 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEE", !151, i64 0}
!163 = distinct !{!163, !86}
!164 = distinct !{!164, !86}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSSt6vectorISt6threadSaIS0_EE", !6, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSSt6thread", !6, i64 0}
!169 = distinct !{!169, !86}
!170 = !{!171, !6, i64 0}
!171 = !{!"_ZTSZN3igl12parallel_forIiZNS_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES4_NS3_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_10MatrixBaseIT_EERNS2_15PlainObjectBaseIT0_EERNSB_IT1_EEEUliE_EEbS7_RKSC_mEUlimE_", !6, i64 0}
!172 = !{!173, !168, i64 0}
!173 = !{!"_ZTSNSt12_Vector_baseISt6threadSaIS0_EE17_Vector_impl_dataE", !168, i64 0, !168, i64 8, !168, i64 16}
!174 = !{!173, !168, i64 8}
!175 = !{!173, !168, i64 16}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEE", !6, i64 0}
!178 = !{!179, !168, i64 0}
!179 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEE", !168, i64 0}
!180 = !{i64 0, i64 8, !43}
!181 = !{!182, !18, i64 0}
!182 = !{!"_ZTSZN3igl10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEEUliE_", !18, i64 0, !20, i64 8, !24, i64 16, !26, i64 24, !28, i64 32}
!183 = !{!182, !20, i64 8}
!184 = distinct !{!184, !86}
!185 = !{!182, !24, i64 16}
!186 = distinct !{!186, !86}
!187 = !{!182, !26, i64 24}
!188 = !{!182, !28, i64 32}
!189 = distinct !{!189, !86}
!190 = distinct !{!190, !86}
!191 = distinct !{!191, !86}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSSt5queueIiSt5dequeIiSaIiEEE", !6, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEE", !6, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorE", !6, i64 0}
!198 = !{!199, !28, i64 0}
!199 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorE", !28, i64 0, !28, i64 8, !117, i64 16, !34, i64 24, !34, i64 32}
!200 = !{!199, !28, i64 8}
!201 = !{!199, !34, i64 24}
!202 = !{!199, !34, i64 32}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEE", !6, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEE", !6, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEELi1EEE", !6, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEE", !6, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_7ReverseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi2EEEEE", !6, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEE", !6, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEEE", !6, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEEE", !6, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSSt5dequeIiSaIiEE", !6, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSSt11_Deque_baseIiSaIiEE", !6, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSNSt11_Deque_baseIiSaIiEE11_Deque_implE", !6, i64 0}
!225 = !{!226, !34, i64 8}
!226 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !130, i64 0, !34, i64 8, !227, i64 16, !227, i64 48}
!227 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !28, i64 0, !28, i64 8, !28, i64 16, !130, i64 24}
!228 = !{!226, !130, i64 0}
!229 = !{!226, !28, i64 24}
!230 = !{!226, !28, i64 16}
!231 = !{!226, !28, i64 56}
!232 = !{!226, !28, i64 48}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSSt15__new_allocatorIiE", !6, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSSaIiE", !6, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !6, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSSt15_Deque_iteratorIiRiPiE", !6, i64 0}
!241 = !{!227, !28, i64 0}
!242 = !{!227, !28, i64 8}
!243 = !{!227, !28, i64 16}
!244 = !{!227, !130, i64 24}
!245 = distinct !{!245, !86}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSSaIPiE", !6, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSSt15__new_allocatorIPiE", !6, i64 0}
!250 = distinct !{!250, !86}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!253 = !{!226, !28, i64 64}
!254 = !{!226, !130, i64 72}
!255 = !{!226, !130, i64 40}
!256 = !{!257, !257, i64 0}
!257 = !{!"p3 int", !258, i64 0}
!258 = !{!"any p3 pointer", !131, i64 0}
!259 = !{!226, !28, i64 32}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEE", !6, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEE", !6, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSN5Eigen12DenseStorageIiLi2ELi2ELi1ELi0EEE", !6, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEE", !6, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSN5Eigen8internal11plain_arrayIiLi2ELi0ELi0EEE", !6, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEE", !6, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEE", !6, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEEEE", !6, i64 0}
!276 = !{!277, !28, i64 0}
!277 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEEEE", !97, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEE", !6, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSN5Eigen9BlockImplINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ENS_5DenseEEE", !6, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEE", !6, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1EEE", !6, i64 0}
!286 = !{!287, !134, i64 24}
!287 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEE", !288, i64 0, !134, i64 24, !117, i64 32, !117, i64 40, !34, i64 48}
!288 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1EEE", !289, i64 0}
!289 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEE", !28, i64 0, !290, i64 8, !117, i64 16}
!290 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!291 = !{!287, !34, i64 48}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEE", !6, i64 0}
!294 = !{!289, !28, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEE", !6, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEE", !6, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSN5Eigen7ReverseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi2EEE", !6, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_7ReverseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi2EEEEE", !6, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_7ReverseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi2EEEEE", !6, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSN5Eigen6MatrixIiLi1ELin1ELi1ELi1ELin1EEE", !6, i64 0}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEEE", !6, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSN5Eigen12DenseStorageIiLin1ELi1ELin1ELi1EEE", !6, i64 0}
!311 = !{!312, !28, i64 0}
!312 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELi1ELin1ELi1EEE", !28, i64 0, !34, i64 8}
!313 = !{!312, !34, i64 8}
!314 = !{!315, !315, i64 0}
!315 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEEE", !6, i64 0}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_7ReverseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi2EEEEE", !6, i64 0}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEEE", !6, i64 0}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEEENS2_INS_7ReverseINS_5BlockINS3_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi2EEEEENS0_9assign_opIiiEELi0EEE", !6, i64 0}
!322 = distinct !{!322, !86}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEEE", !6, i64 0}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_7ReverseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi2EEENS0_10IndexBasedEiEE", !6, i64 0}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_7ReverseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi2EEEEE", !6, i64 0}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEE", !6, i64 0}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEE", !6, i64 0}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTSN5Eigen8internal15block_evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEE", !6, i64 0}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IiLi1ELin1ELi1ELi1ELin1EEEEE", !6, i64 0}
!337 = !{!338, !28, i64 0}
!338 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IiLi1ELin1ELi1ELi1ELin1EEEEE", !28, i64 0, !117, i64 8, !290, i64 16}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEEEEE", !6, i64 0}
!341 = !{!342, !306, i64 24}
!342 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEEENS2_INS_7ReverseINS_5BlockINS3_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi2EEEEENS0_9assign_opIiiEELi0EEE", !319, i64 0, !317, i64 8, !128, i64 16, !306, i64 24}
!343 = !{!342, !128, i64 16}
!344 = !{!342, !319, i64 0}
!345 = !{!342, !317, i64 8}
!346 = !{!347, !28, i64 0}
!347 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEEEEE", !97, i64 0}
!348 = !{!349, !349, i64 0}
!349 = !{!"p1 _ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS2_INS4_IiLi1ELin1ELi1ELi1ELin1EEEEENS0_9assign_opIiiEELi0EEE", !6, i64 0}
!350 = distinct !{!350, !86}
!351 = !{!352, !214, i64 24}
!352 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS2_INS4_IiLi1ELin1ELi1ELi1ELin1EEEEENS0_9assign_opIiiEELi0EEE", !330, i64 0, !319, i64 8, !128, i64 16, !214, i64 24}
!353 = !{!352, !128, i64 16}
!354 = !{!352, !330, i64 0}
!355 = !{!352, !319, i64 8}
!356 = !{!357, !357, i64 0}
!357 = !{!"p1 _ZTSSt12_Vector_baseISt6threadSaIS0_EE", !6, i64 0}
!358 = !{!359, !359, i64 0}
!359 = !{!"p1 _ZTSNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implE", !6, i64 0}
!360 = !{!361, !361, i64 0}
!361 = !{!"p1 _ZTSSaISt6threadE", !6, i64 0}
!362 = !{!363, !363, i64 0}
!363 = !{!"p1 _ZTSNSt12_Vector_baseISt6threadSaIS0_EE17_Vector_impl_dataE", !6, i64 0}
!364 = !{!365, !365, i64 0}
!365 = !{!"p1 _ZTSSt15__new_allocatorISt6threadE", !6, i64 0}
!366 = distinct !{!366, !86}
!367 = !{!368, !368, i64 0}
!368 = !{!"p1 _ZTSNSt6thread2idE", !6, i64 0}
!369 = !{!370, !34, i64 0}
!370 = !{!"_ZTSNSt6thread2idE", !34, i64 0}
!371 = !{!372, !372, i64 0}
!372 = !{!"p1 _ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS3_12parallel_forIiZNS3_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES9_NS8_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERNS7_15PlainObjectBaseIT0_EERNSG_IT1_EEEUliE_EEbSC_RKSH_mEUlmE_ZNS5_IiSN_EEbSC_SP_mEUlimE_SQ_EEbSC_SP_RKSK_RKT2_mEUliimE_iimEEEEEE", !6, i64 0}
!373 = !{!374, !374, i64 0}
!374 = !{!"p1 _ZTSSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE", !6, i64 0}
!375 = !{!376, !376, i64 0}
!376 = !{!"p1 _ZTSNSt6thread6_StateE", !6, i64 0}
!377 = !{!378, !378, i64 0}
!378 = !{!"p2 _ZTSNSt6thread6_StateE", !131, i64 0}
!379 = !{!380, !380, i64 0}
!380 = !{!"p1 _ZTSNSt6thread8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS2_12parallel_forIiZNS2_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES8_NS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EERNSF_IT1_EEEUliE_EEbSB_RKSG_mEUlmE_ZNS4_IiSM_EEbSB_SO_mEUlimE_SP_EEbSB_SO_RKSJ_RKT2_mEUliimE_iimEEEE", !6, i64 0}
!381 = !{!382, !382, i64 0}
!382 = !{!"p1 _ZTSSt5tupleIJZN3igl12parallel_forIiZNS0_12parallel_forIiZNS0_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS4_10MatrixBaseIT_EERNS4_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliE_EEbS9_RKSE_mEUlmE_ZNS2_IiSK_EEbS9_SM_mEUlimE_SN_EEbS9_SM_RKSH_RKT2_mEUliimE_iimEE", !6, i64 0}
!383 = !{!384, !384, i64 0}
!384 = !{!"p1 _ZTSSt11_Tuple_implILm0EJZN3igl12parallel_forIiZNS0_12parallel_forIiZNS0_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS4_10MatrixBaseIT_EERNS4_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliE_EEbS9_RKSE_mEUlmE_ZNS2_IiSK_EEbS9_SM_mEUlimE_SN_EEbS9_SM_RKSH_RKT2_mEUliimE_iimEE", !6, i64 0}
!385 = !{!386, !386, i64 0}
!386 = !{!"p1 _ZTSSt11_Tuple_implILm1EJiimEE", !6, i64 0}
!387 = !{!388, !388, i64 0}
!388 = !{!"p1 _ZTSSt10_Head_baseILm0EZN3igl12parallel_forIiZNS0_12parallel_forIiZNS0_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS4_10MatrixBaseIT_EERNS4_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliE_EEbS9_RKSE_mEUlmE_ZNS2_IiSK_EEbS9_SM_mEUlimE_SN_EEbS9_SM_RKSH_RKT2_mEUliimE_Lb0EE", !6, i64 0}
!389 = !{i64 0, i64 8, !46}
!390 = !{!391, !391, i64 0}
!391 = !{!"p1 _ZTSSt11_Tuple_implILm2EJimEE", !6, i64 0}
!392 = !{!393, !393, i64 0}
!393 = !{!"p1 _ZTSSt10_Head_baseILm1EiLb0EE", !6, i64 0}
!394 = !{!395, !22, i64 0}
!395 = !{!"_ZTSSt10_Head_baseILm1EiLb0EE", !22, i64 0}
!396 = !{!397, !397, i64 0}
!397 = !{!"p1 _ZTSSt11_Tuple_implILm3EJmEE", !6, i64 0}
!398 = !{!399, !399, i64 0}
!399 = !{!"p1 _ZTSSt10_Head_baseILm2EiLb0EE", !6, i64 0}
!400 = !{!401, !22, i64 0}
!401 = !{!"_ZTSSt10_Head_baseILm2EiLb0EE", !22, i64 0}
!402 = !{!403, !403, i64 0}
!403 = !{!"p1 _ZTSSt10_Head_baseILm3EmLb0EE", !6, i64 0}
!404 = !{!405, !34, i64 0}
!405 = !{!"_ZTSSt10_Head_baseILm3EmLb0EE", !34, i64 0}
!406 = !{!407, !6, i64 0}
!407 = !{!"_ZTSZN3igl12parallel_forIiZNS_12parallel_forIiZNS_10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES5_NS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERNS3_15PlainObjectBaseIT0_EERNSC_IT1_EEEUliE_EEbS8_RKSD_mEUlmE_ZNS1_IiSJ_EEbS8_SL_mEUlimE_SM_EEbS8_SL_RKSG_RKT2_mEUliimE_", !6, i64 0}
!408 = distinct !{!408, !86}
!409 = !{!410, !410, i64 0}
!410 = !{!"p1 _ZTSSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EE", !6, i64 0}
!411 = !{!412, !412, i64 0}
!412 = !{!"p1 _ZTSSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE", !6, i64 0}
!413 = !{!414, !414, i64 0}
!414 = !{!"p1 _ZTSSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEE", !6, i64 0}
!415 = !{!416, !416, i64 0}
!416 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE", !6, i64 0}
!417 = !{!418, !418, i64 0}
!418 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE", !6, i64 0}
!419 = !{!420, !420, i64 0}
!420 = !{!"p1 _ZTSSt10_Head_baseILm0EPNSt6thread6_StateELb0EE", !6, i64 0}
!421 = !{!422, !376, i64 0}
!422 = !{!"_ZTSSt10_Head_baseILm0EPNSt6thread6_StateELb0EE", !376, i64 0}
!423 = !{!424, !424, i64 0}
!424 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE", !6, i64 0}
!425 = !{!426, !426, i64 0}
!426 = !{!"p1 _ZTSSt14default_deleteINSt6thread6_StateEE", !6, i64 0}
!427 = !{!428, !428, i64 0}
!428 = !{!"p1 omnipotent char", !6, i64 0}
!429 = distinct !{!429, !86}
!430 = !{!431, !431, i64 0}
!431 = !{!"p2 _ZTSSt6thread", !131, i64 0}
