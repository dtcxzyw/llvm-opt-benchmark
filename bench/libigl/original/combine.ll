target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"class.Eigen::internal::FixedInt" = type { i8 }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.Eigen::symbolic::ValueExpr" = type { i8 }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"class.Eigen::CwiseBinaryOp" = type <{ %"class.Eigen::ArrayWrapper", %"class.Eigen::CwiseNullaryOp", [8 x i8] }>
%"class.Eigen::ArrayWrapper" = type { ptr }
%"class.Eigen::CwiseNullaryOp" = type <{ %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", %"struct.Eigen::internal::scalar_constant_op", [4 x i8] }>
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"struct.Eigen::internal::scalar_constant_op" = type { i32 }
%"class.Eigen::Block" = type { %"class.Eigen::BlockImpl" }
%"class.Eigen::BlockImpl" = type { %"class.Eigen::internal::BlockImpl_dense" }
%"class.Eigen::internal::BlockImpl_dense" = type { %"class.Eigen::MapBase", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase" = type { %"class.Eigen::MapBase.48" }
%"class.Eigen::MapBase.48" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Block.104" = type { %"class.Eigen::BlockImpl.105" }
%"class.Eigen::BlockImpl.105" = type { %"class.Eigen::internal::BlockImpl_dense.106" }
%"class.Eigen::internal::BlockImpl_dense.106" = type { %"class.Eigen::MapBase.107", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.107" = type { %"class.Eigen::MapBase.108" }
%"class.Eigen::MapBase.108" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Block.55" = type { %"class.Eigen::BlockImpl.56" }
%"class.Eigen::BlockImpl.56" = type { %"class.Eigen::internal::BlockImpl_dense.57" }
%"class.Eigen::internal::BlockImpl_dense.57" = type { %"class.Eigen::MapBase.58", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.58" = type { %"class.Eigen::MapBase.59" }
%"class.Eigen::MapBase.59" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::PlainObjectBase.13" = type { %"class.Eigen::DenseStorage.20" }
%"class.Eigen::DenseStorage.20" = type { ptr, i64 }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<Eigen::Matrix<double, -1, -1>, std::allocator<Eigen::Matrix<double, -1, -1>>>::_Vector_impl" }
%"struct.std::_Vector_base<Eigen::Matrix<double, -1, -1>, std::allocator<Eigen::Matrix<double, -1, -1>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Eigen::Matrix<double, -1, -1>, std::allocator<Eigen::Matrix<double, -1, -1>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Eigen::Matrix<double, -1, -1>, std::allocator<Eigen::Matrix<double, -1, -1>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Eigen::Matrix<int, -1, -1>, std::allocator<Eigen::Matrix<int, -1, -1>>>::_Vector_impl" }
%"struct.std::_Vector_base<Eigen::Matrix<int, -1, -1>, std::allocator<Eigen::Matrix<int, -1, -1>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Eigen::Matrix<int, -1, -1>, std::allocator<Eigen::Matrix<int, -1, -1>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Eigen::Matrix<int, -1, -1>, std::allocator<Eigen::Matrix<int, -1, -1>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Eigen::Matrix.26" = type { %"class.Eigen::PlainObjectBase.27" }
%"class.Eigen::PlainObjectBase.27" = type { %"class.Eigen::DenseStorage.34" }
%"class.Eigen::DenseStorage.34" = type { ptr, i64, i64 }
%"class.Eigen::Matrix.35" = type { %"class.Eigen::PlainObjectBase.5" }
%"class.Eigen::PlainObjectBase.5" = type { %"class.Eigen::DenseStorage.12" }
%"class.Eigen::DenseStorage.12" = type { ptr, i64, i64 }
%"struct.Eigen::internal::scalar_sum_op" = type { i8 }
%"class.Eigen::CwiseBinaryOp.171" = type <{ %"class.Eigen::ArrayWrapper.177", %"class.Eigen::CwiseNullaryOp.183", [8 x i8] }>
%"class.Eigen::ArrayWrapper.177" = type { ptr }
%"class.Eigen::CwiseNullaryOp.183" = type { %"class.Eigen::internal::variable_if_dynamic", [4 x i8], %"struct.Eigen::internal::scalar_constant_op" }
%"class.Eigen::Block.189" = type { %"class.Eigen::BlockImpl.190" }
%"class.Eigen::BlockImpl.190" = type { %"class.Eigen::internal::BlockImpl_dense.191" }
%"class.Eigen::internal::BlockImpl_dense.191" = type { %"class.Eigen::MapBase.192", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.192" = type { %"class.Eigen::MapBase.193" }
%"class.Eigen::MapBase.193" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Block.200" = type { %"class.Eigen::BlockImpl.201" }
%"class.Eigen::BlockImpl.201" = type { %"class.Eigen::internal::BlockImpl_dense.202" }
%"class.Eigen::internal::BlockImpl_dense.202" = type { %"class.Eigen::MapBase.203", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.203" = type { %"class.Eigen::MapBase.204" }
%"class.Eigen::MapBase.204" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"struct.std::_Vector_base.70" = type { %"struct.std::_Vector_base<Eigen::Matrix<float, -1, -1>, std::allocator<Eigen::Matrix<float, -1, -1>>>::_Vector_impl" }
%"struct.std::_Vector_base<Eigen::Matrix<float, -1, -1>, std::allocator<Eigen::Matrix<float, -1, -1>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Eigen::Matrix<float, -1, -1>, std::allocator<Eigen::Matrix<float, -1, -1>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Eigen::Matrix<float, -1, -1>, std::allocator<Eigen::Matrix<float, -1, -1>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Eigen::Matrix.103" = type { %"class.Eigen::PlainObjectBase.4" }
%"class.Eigen::PlainObjectBase.4" = type { %"class.Eigen::DenseStorage.80" }
%"class.Eigen::DenseStorage.80" = type { ptr, i64, i64 }
%"struct.Eigen::internal::evaluator" = type { %"struct.Eigen::internal::evaluator.115" }
%"struct.Eigen::internal::evaluator.115" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"struct.Eigen::internal::evaluator.116" = type { %"struct.Eigen::internal::evaluator.117" }
%"struct.Eigen::internal::evaluator.117" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.120" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.120" = type { ptr, i64 }
%"struct.Eigen::internal::evaluator.121" = type { %"struct.Eigen::internal::block_evaluator" }
%"struct.Eigen::internal::block_evaluator" = type { %"struct.Eigen::internal::mapbase_evaluator" }
%"struct.Eigen::internal::mapbase_evaluator" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::generic_dense_assignment_kernel" = type { ptr, ptr, ptr, ptr }
%struct.__loadu_ps = type { <4 x float> }
%"struct.Eigen::internal::evaluator.125" = type { %"struct.Eigen::internal::evaluator.126" }
%"struct.Eigen::internal::evaluator.126" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.129" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.129" = type { ptr }
%"struct.Eigen::internal::assign_op.131" = type { i8 }
%"struct.Eigen::internal::evaluator.133" = type { %"struct.Eigen::internal::binary_evaluator" }
%"struct.Eigen::internal::binary_evaluator" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<int>, const Eigen::ArrayWrapper<const Eigen::Matrix<int, -1, -1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<int>, const Eigen::Array<int, -1, -1>>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<int>, const Eigen::ArrayWrapper<const Eigen::Matrix<int, -1, -1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<int>, const Eigen::Array<int, -1, -1>>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.136", %"struct.Eigen::internal::evaluator.145" }
%"struct.Eigen::internal::evaluator.136" = type { %"struct.Eigen::internal::evaluator.137" }
%"struct.Eigen::internal::evaluator.137" = type { %"struct.Eigen::internal::unary_evaluator" }
%"struct.Eigen::internal::unary_evaluator" = type { %"struct.Eigen::internal::evaluator_wrapper_base" }
%"struct.Eigen::internal::evaluator_wrapper_base" = type { %"struct.Eigen::internal::evaluator.140" }
%"struct.Eigen::internal::evaluator.140" = type { %"struct.Eigen::internal::evaluator.141" }
%"struct.Eigen::internal::evaluator.141" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.144" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.144" = type { ptr, i64 }
%"struct.Eigen::internal::evaluator.145" = type { %"struct.Eigen::internal::evaluator.base", [3 x i8] }
%"struct.Eigen::internal::evaluator.base" = type <{ %"struct.Eigen::internal::scalar_constant_op", i8 }>
%"struct.Eigen::internal::evaluator.150" = type { %"struct.Eigen::internal::block_evaluator.151" }
%"struct.Eigen::internal::block_evaluator.151" = type { %"struct.Eigen::internal::mapbase_evaluator.152" }
%"struct.Eigen::internal::mapbase_evaluator.152" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::generic_dense_assignment_kernel.155" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::evaluator.146" = type <{ %"struct.Eigen::internal::scalar_constant_op", [4 x i8] }>
%"struct.Eigen::internal::eigen_packet_wrapper" = type { <2 x i64> }
%struct.__loadu_si128 = type { <2 x i64> }
%"struct.Eigen::internal::assign_op.156" = type { i8 }
%"struct.Eigen::internal::evaluator.158" = type { %"struct.Eigen::internal::evaluator.159" }
%"struct.Eigen::internal::evaluator.159" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.162" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.162" = type { ptr, i64 }
%"struct.Eigen::internal::evaluator.163" = type { %"struct.Eigen::internal::block_evaluator.164" }
%"struct.Eigen::internal::block_evaluator.164" = type { %"struct.Eigen::internal::mapbase_evaluator.165" }
%"struct.Eigen::internal::mapbase_evaluator.165" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::generic_dense_assignment_kernel.168" = type { ptr, ptr, ptr, ptr }
%struct.__loadu_pd = type { <2 x double> }
%"struct.std::_Vector_base.81" = type { %"struct.std::_Vector_base<Eigen::Matrix<double, -1, 3, 1, -1, 3>, std::allocator<Eigen::Matrix<double, -1, 3, 1, -1, 3>>>::_Vector_impl" }
%"struct.std::_Vector_base<Eigen::Matrix<double, -1, 3, 1, -1, 3>, std::allocator<Eigen::Matrix<double, -1, 3, 1, -1, 3>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Eigen::Matrix<double, -1, 3, 1, -1, 3>, std::allocator<Eigen::Matrix<double, -1, 3, 1, -1, 3>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Eigen::Matrix<double, -1, 3, 1, -1, 3>, std::allocator<Eigen::Matrix<double, -1, 3, 1, -1, 3>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base.85" = type { %"struct.std::_Vector_base<Eigen::Matrix<int, -1, 3, 1, -1, 3>, std::allocator<Eigen::Matrix<int, -1, 3, 1, -1, 3>>>::_Vector_impl" }
%"struct.std::_Vector_base<Eigen::Matrix<int, -1, 3, 1, -1, 3>, std::allocator<Eigen::Matrix<int, -1, 3, 1, -1, 3>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Eigen::Matrix<int, -1, 3, 1, -1, 3>, std::allocator<Eigen::Matrix<int, -1, 3, 1, -1, 3>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Eigen::Matrix<int, -1, 3, 1, -1, 3>, std::allocator<Eigen::Matrix<int, -1, 3, 1, -1, 3>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Eigen::Matrix.169" = type { %"class.Eigen::PlainObjectBase.68" }
%"class.Eigen::PlainObjectBase.68" = type { %"class.Eigen::DenseStorage.95" }
%"class.Eigen::DenseStorage.95" = type { ptr, i64 }
%"class.Eigen::Matrix.170" = type { %"class.Eigen::PlainObjectBase.69" }
%"class.Eigen::PlainObjectBase.69" = type { %"class.Eigen::DenseStorage.102" }
%"class.Eigen::DenseStorage.102" = type { ptr, i64 }
%"struct.Eigen::internal::evaluator.213" = type { %"struct.Eigen::internal::binary_evaluator.214" }
%"struct.Eigen::internal::binary_evaluator.214" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<int>, const Eigen::ArrayWrapper<const Eigen::Matrix<int, -1, 3, 1, -1, 3>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<int>, const Eigen::Array<int, -1, 3, 1, -1, 3>>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<int>, const Eigen::ArrayWrapper<const Eigen::Matrix<int, -1, 3, 1, -1, 3>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<int>, const Eigen::Array<int, -1, 3, 1, -1, 3>>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.217", %"struct.Eigen::internal::evaluator.228" }
%"struct.Eigen::internal::evaluator.217" = type { %"struct.Eigen::internal::evaluator.218" }
%"struct.Eigen::internal::evaluator.218" = type { %"struct.Eigen::internal::unary_evaluator.219" }
%"struct.Eigen::internal::unary_evaluator.219" = type { %"struct.Eigen::internal::evaluator_wrapper_base.220" }
%"struct.Eigen::internal::evaluator_wrapper_base.220" = type { %"struct.Eigen::internal::evaluator.223" }
%"struct.Eigen::internal::evaluator.223" = type { %"struct.Eigen::internal::evaluator.224" }
%"struct.Eigen::internal::evaluator.224" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.227" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.227" = type { ptr }
%"struct.Eigen::internal::evaluator.228" = type { %"struct.Eigen::internal::evaluator.base.232", [3 x i8] }
%"struct.Eigen::internal::evaluator.base.232" = type <{ %"struct.Eigen::internal::scalar_constant_op", i8 }>
%"struct.Eigen::internal::evaluator.234" = type { %"struct.Eigen::internal::block_evaluator.base", [6 x i8] }
%"struct.Eigen::internal::block_evaluator.base" = type { %"struct.Eigen::internal::mapbase_evaluator.base" }
%"struct.Eigen::internal::mapbase_evaluator.base" = type <{ ptr, [2 x i8] }>
%"class.Eigen::internal::generic_dense_assignment_kernel.240" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::evaluator.229" = type <{ %"struct.Eigen::internal::scalar_constant_op", [4 x i8] }>
%"struct.Eigen::internal::mapbase_evaluator.236" = type <{ ptr, [8 x i8] }>
%"struct.Eigen::internal::evaluator.241" = type { %"struct.Eigen::internal::evaluator.242" }
%"struct.Eigen::internal::evaluator.242" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.245" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.245" = type { ptr }
%"struct.Eigen::internal::evaluator.246" = type { %"struct.Eigen::internal::block_evaluator.base.252", [6 x i8] }
%"struct.Eigen::internal::block_evaluator.base.252" = type { %"struct.Eigen::internal::mapbase_evaluator.base.251" }
%"struct.Eigen::internal::mapbase_evaluator.base.251" = type <{ ptr, [2 x i8] }>
%"class.Eigen::internal::generic_dense_assignment_kernel.254" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::mapbase_evaluator.248" = type <{ ptr, [8 x i8] }>

$_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi1EEclEv = comdat any

$_ZN5Eigen8internal5all_tC2Ev = comdat any

$_ZN3igl7combineIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_EEvRKSt6vectorIT_SaIS6_EERKS5_IT0_SaISB_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EE = comdat any

$_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev = comdat any

$_ZN3igl7combineIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_NS2_IiLin1ELi1ELi0ELin1ELi1EEES5_EEvRKSt6vectorIT_SaIS7_EERKS6_IT0_SaISC_EERNS1_15PlainObjectBaseIT1_EERNSH_IT2_EERNSH_IT3_EERNSH_IT4_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev = comdat any

$_ZN3igl7combineIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_NS2_ImLin1ELi1ELi0ELin1ELi1EEES5_EEvRKSt6vectorIT_SaIS7_EERKS6_IT0_SaISC_EERNS1_15PlainObjectBaseIT1_EERNSH_IT2_EERNSH_IT3_EERNSH_IT4_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixImLin1ELi1ELi0ELin1ELi1EEEE6resizeEl = comdat any

$_ZNKSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE4sizeEv = comdat any

$_ZNKSt6vectorIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEESaIS2_EE4sizeEv = comdat any

$_ZNKSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EEixEm = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv = comdat any

$_ZNKSt6vectorIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEESaIS2_EEixEm = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixImLin1ELi1ELi0ELin1ELi1EEELi1EEclEl = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4sizeEv = comdat any

$_ZNK5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5arrayEv = comdat any

$_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEplIiEEKNS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiNS9_18promote_scalar_argIiT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIiSC_NSA_IiSC_EEEEEE5valueEE4typeEEEKS5_KNS9_19plain_constant_typeIS5_SH_E4typeEEERKSC_ = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_ = comdat any

$_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS2_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEERS3_RKNS_9DenseBaseIT_EE = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4sizeEv = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_ = comdat any

$_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE = comdat any

$_ZN3igl7combineIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEES3_S4_EEvRKSt6vectorIT_SaIS6_EERKS5_IT0_SaISB_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EE = comdat any

$_ZN3igl7combineIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEES3_S4_NS2_IiLin1ELi1ELi0ELin1ELi1EEES5_EEvRKSt6vectorIT_SaIS7_EERKS6_IT0_SaISC_EERNS1_15PlainObjectBaseIT1_EERNSH_IT2_EERNSH_IT3_EERNSH_IT4_EE = comdat any

$_ZN3igl7combineIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_EEvRKSt6vectorIT_SaIS6_EERKS5_IT0_SaISB_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EE = comdat any

$_ZN3igl7combineIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_NS2_IiLin1ELi1ELi0ELin1ELi1EEES5_EEvRKSt6vectorIT_SaIS7_EERKS6_IT0_SaISC_EERNS1_15PlainObjectBaseIT1_EERNSH_IT2_EERNSH_IT3_EERNSH_IT4_EE = comdat any

$_ZN5Eigen8internal8FixedIntILi1EEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EED2Ev = comdat any

$_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m = comdat any

$__clang_call_terminate = comdat any

$_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv = comdat any

$_ZN5Eigen8internal12aligned_freeEPv = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4colsEv = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4colsEv = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv = comdat any

$_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev = comdat any

$_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl = comdat any

$_ZNKSt6vectorIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEESaIS2_EE4sizeEv = comdat any

$_ZNKSt6vectorIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEESaIS2_EEixEm = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4colsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4sizeEv = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_ = comdat any

$_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m = comdat any

$_ZN5Eigen8internal23check_size_for_overflowIiEEvm = comdat any

$_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm = comdat any

$_ZN5Eigen8internal19throw_std_bad_allocEv = comdat any

$_ZNSt9bad_allocC2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN5Eigen8internal14aligned_mallocEm = comdat any

$_ZN5Eigen8internal28check_that_malloc_is_allowedEv = comdat any

$_ZNK5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE4colsEv = comdat any

$_ZNK5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE4rowsEv = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EE8coeffRefEl = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4dataEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEC2EPKil = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4dataEv = comdat any

$_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_ = comdat any

$_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_ = comdat any

$_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal31conditional_aligned_delete_autoIfLb1EEEvPT_m = comdat any

$_ZN5Eigen8internal28conditional_aligned_new_autoIfLb1EEEPT_m = comdat any

$_ZN5Eigen8internal23check_size_for_overflowIfEEvm = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4colsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal17get_runtime_valueIiEElRKT_ = comdat any

$_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEC2ERS2_llll = comdat any

$_ZN5Eigen9BlockImplINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ENS_5DenseEEC2ERS2_llll = comdat any

$_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEC2ERS3_llll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4dataEv = comdat any

$_ZNK5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EE11innerStrideEv = comdat any

$_ZNK5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EE11outerStrideEv = comdat any

$_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1EEC2EPfll = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El = comdat any

$_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EE4initEv = comdat any

$_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE4dataEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv = comdat any

$_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EEC2EPfll = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEC2Ev = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EE11checkSanityIS4_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE = comdat any

$_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEC2Ev = comdat any

$_ZN5Eigen9BlockImplINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ENS_5DenseEEaSIS2_EERS4_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEaSIS3_EERS4_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEaSIS3_EERS4_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_EEvRT_RKT0_ = comdat any

$_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE7derivedEv = comdat any

$_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_NS0_9assign_opIffEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISA_EE5valueEPvE4typeE = comdat any

$_ZN5Eigen8internal9assign_opIffEC2Ev = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_NS0_9assign_opIffEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal10AssignmentINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_NS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS5_RKS4_RKS7_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_NS0_9assign_opIffEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_ffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEC2ERKS5_ = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE18const_cast_derivedEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIffEELi0EEC2ERS7_RKS8_RKSA_RS6_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIffEELi0EEELi4ELi0EE3runERSC_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEED2Ev = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIfLin1EEC2EPKfl = comdat any

$_ZNK5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE4dataEv = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EE4rowsEv = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EE4colsEv = comdat any

$_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE6resizeEll = comdat any

$_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv = comdat any

$_ZN5Eigen8internal15block_evaluatorINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEC2ERKNS_5BlockIS3_Lin1ELin1ELb0EEE = comdat any

$_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_EC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEC2Ev = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1EE4dataEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EE11innerStrideEv = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EE11outerStrideEv = comdat any

$_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIffEELi0EE10dstDataPtrEv = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIffEELi0EEELi0ELi0EE3runERSC_ = comdat any

$_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIffEELi0EE9innerSizeEv = comdat any

$_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIffEELi0EE9outerSizeEv = comdat any

$_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIffEELi0EE11outerStrideEv = comdat any

$_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_ = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIffEELi0EE24assignPacketByOuterInnerILi16ELi0EDv4_fEEvll = comdat any

$_ZN5Eigen6numext4miniIlEET_RKS2_S4_ = comdat any

$_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1EE4dataEv = comdat any

$_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE9innerSizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE7derivedEv = comdat any

$_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE9outerSizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE4colsEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIffEELi0EE20rowIndexByOuterInnerEll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIffEELi0EE20colIndexByOuterInnerEll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIffEELi0EE11assignCoeffEll = comdat any

$_ZNK5Eigen8internal9assign_opIffE11assignCoeffERfRKf = comdat any

$_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_E8coeffRefEll = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll = comdat any

$_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_E9colStrideEv = comdat any

$_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_E9rowStrideEv = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv = comdat any

$_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIfLin1EE11outerStrideEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIffEELi0EE12assignPacketILi16ELi0EDv4_fEEvll = comdat any

$_ZNK5Eigen8internal9assign_opIffE12assignPacketILi16EDv4_fEEvPfRKT0_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEEE6packetILi0EDv4_fEET0_ll = comdat any

$_ZN5Eigen8internal7pstoretIfDv4_fLi16EEEvPT_RKT0_ = comdat any

$_ZN5Eigen8internal6pstoreIfDv4_fEEvPT_RKT0_ = comdat any

$_ZN5Eigen8internal6ploadtIDv4_fLi0EEET_PKNS0_15unpacket_traitsIS3_E4typeE = comdat any

$_ZN5Eigen8internal6ploaduIDv4_fEET_PKNS0_15unpacket_traitsIS3_E4typeE = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZN5Eigen12DenseStorageImLin1ELin1ELi1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal31conditional_aligned_delete_autoImLb1EEEvPT_m = comdat any

$_ZN5Eigen8internal28conditional_aligned_new_autoImLb1EEEPT_m = comdat any

$_ZN5Eigen8internal23check_size_for_overflowImEEvm = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixImLin1ELi1ELi0ELin1ELi1EEELi1EE8coeffRefEl = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixImLin1ELi1ELi0ELin1ELi1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixImLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixImLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixImLin1ELi1ELi0ELin1ELi1EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixImLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixImLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixImLin1ELi1ELi0ELin1ELi1EEEE4dataEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataImLi0EEC2EPKml = comdat any

$_ZNK5Eigen12DenseStorageImLin1ELin1ELi1ELi0EE4dataEv = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m = comdat any

$_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m = comdat any

$_ZN5Eigen8internal23check_size_for_overflowIdEEvm = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEC2ERS2_llll = comdat any

$_ZN5Eigen9BlockImplINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ENS_5DenseEEC2ERS2_llll = comdat any

$_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEC2ERS3_llll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4dataEv = comdat any

$_ZNK5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EE11innerStrideEv = comdat any

$_ZNK5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EE11outerStrideEv = comdat any

$_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1EEC2EPill = comdat any

$_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EE4initEv = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4dataEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv = comdat any

$_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EEC2EPill = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEC2Ev = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EE11checkSanityIS4_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE = comdat any

$_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEC2Ev = comdat any

$_ZN5Eigen12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2ERS3_ = comdat any

$_ZN5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE7derivedEv = comdat any

$_ZNK5Eigen12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv = comdat any

$_ZN5Eigen8internal18scalar_constant_opIiEC2ERKi = comdat any

$_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEC2EllRKS3_ = comdat any

$_ZN5Eigen8internal13scalar_sum_opIiiEC2Ev = comdat any

$_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERS9_RSH_RKS3_ = comdat any

$_ZN5Eigen9ArrayBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev = comdat any

$_ZN5Eigen8internal18scalar_constant_opIiEC2ERKS2_ = comdat any

$_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev = comdat any

$_ZN5Eigen17CwiseBinaryOpImplINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEENS_5DenseEEC2Ev = comdat any

$_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEC2ERKS7_ = comdat any

$_ZN5Eigen8internal13scalar_sum_opIiiEC2ERKS2_ = comdat any

$_ZN5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEC2Ev = comdat any

$_ZN5Eigen9BlockImplINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ENS_5DenseEEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS2_EEKNS_14CwiseNullaryOpINS7_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEERS4_RKNS_9DenseBaseIT_EE = comdat any

$_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEE7derivedEv = comdat any

$_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEaSINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS3_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEERS4_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS3_EEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEERS4_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS4_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEEvRT_RKT0_ = comdat any

$_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE7derivedEv = comdat any

$_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS4_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISQ_EE5valueEPvE4typeE = comdat any

$_ZN5Eigen8internal9assign_opIiiEC2Ev = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS4_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal10AssignmentINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS4_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_9assign_opIiiEENS0_11Dense2DenseEvE3runERS5_RKSL_RKSN_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS4_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEC2ERKSJ_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS4_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEC2ERKS5_ = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE18const_cast_derivedEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS5_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_9assign_opIiiEELi0EEC2ERS7_RKSO_RKSQ_RS6_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS6_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSS_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEED2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10IndexBasedESK_iiED2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10IndexBasedESK_iiEC2ERKSJ_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEC2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10IndexBasedESK_iiE4DataC2ERKSJ_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEED2Ev = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEE7functorEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEE3lhsEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERS7_ = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEE3rhsEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERS9_ = comdat any

$_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS6_ = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEENS0_10IndexBasedEiEC2ERKS6_ = comdat any

$_ZNK5Eigen12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE16nestedExpressionEv = comdat any

$_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEC2EPKil = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4dataEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS8_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEE7functorEv = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEE4rowsEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEE4colsEv = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EE4rowsEv = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EE4colsEv = comdat any

$_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE6resizeEll = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv = comdat any

$_ZN5Eigen8internal15block_evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEC2ERKNS_5BlockIS3_Lin1ELin1ELb0EEE = comdat any

$_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_EC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEC2Ev = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1EE4dataEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EE11innerStrideEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EE11outerStrideEv = comdat any

$_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS5_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_9assign_opIiiEELi0EE10dstDataPtrEv = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS6_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSS_ = comdat any

$_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS5_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_9assign_opIiiEELi0EE9innerSizeEv = comdat any

$_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS5_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_9assign_opIiiEELi0EE9outerSizeEv = comdat any

$_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS5_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_9assign_opIiiEELi0EE11outerStrideEv = comdat any

$_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_ = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS5_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_9assign_opIiiEELi0EE23assignCoeffByOuterInnerEll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS5_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_9assign_opIiiEELi0EE24assignPacketByOuterInnerILi16ELi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEEvll = comdat any

$_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1EE4dataEv = comdat any

$_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE9innerSizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE7derivedEv = comdat any

$_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE9outerSizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE4colsEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS5_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_9assign_opIiiEELi0EE20rowIndexByOuterInnerEll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS5_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_9assign_opIiiEELi0EE20colIndexByOuterInnerEll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS5_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_9assign_opIiiEELi0EE11assignCoeffEll = comdat any

$_ZNK5Eigen8internal9assign_opIiiE11assignCoeffERiRKi = comdat any

$_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_E8coeffRefEll = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10IndexBasedESK_iiE5coeffEll = comdat any

$_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_E9colStrideEv = comdat any

$_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_E9rowStrideEv = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10IndexBasedESK_iiE4Data4funcEv = comdat any

$_ZNK5Eigen8internal13scalar_sum_opIiiEclERKiS4_ = comdat any

$_ZNK5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll = comdat any

$_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEE5coeffIlEEiT_SB_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll = comdat any

$_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EE11outerStrideEv = comdat any

$_ZNK5Eigen8internal15nullary_wrapperIiNS0_18scalar_constant_opIiEELb1ELb0ELb0EEclIlEEiRKS3_T_S8_ = comdat any

$_ZNK5Eigen8internal18scalar_constant_opIiEclEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS5_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_9assign_opIiiEELi0EE12assignPacketILi16ELi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEEvll = comdat any

$_ZNK5Eigen8internal9assign_opIiiE12assignPacketILi16ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEEvPiRKT0_ = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10IndexBasedESK_iiE6packetILi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_ll = comdat any

$_ZN5Eigen8internal7pstoretIiNS0_20eigen_packet_wrapperIDv2_xLi0EEELi16EEEvPT_RKT0_ = comdat any

$_ZN5Eigen8internal6pstoreIiNS0_20eigen_packet_wrapperIDv2_xLi0EEEEEvPT_RKT0_ = comdat any

$_ZNK5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRKS2_Ev = comdat any

$_ZNK5Eigen8internal13scalar_sum_opIiiE8packetOpINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKS7_S9_ = comdat any

$_ZNK5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE6packetILi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_ll = comdat any

$_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEE6packetILi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEElEET0_T1_SF_ = comdat any

$_ZN5Eigen8internal4paddINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKS5_S7_ = comdat any

$_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEC2ERKS2_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE6packetILi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_ll = comdat any

$_ZN5Eigen8internal6ploadtINS0_20eigen_packet_wrapperIDv2_xLi0EEELi0EEET_PKNS0_15unpacket_traitsIS5_E4typeE = comdat any

$_ZN5Eigen8internal6ploaduINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_PKNS0_15unpacket_traitsIS5_E4typeE = comdat any

$_ZNK5Eigen8internal15nullary_wrapperIiNS0_18scalar_constant_opIiEELb1ELb0ELb0EE8packetOpINS0_20eigen_packet_wrapperIDv2_xLi0EEElEET_RKS3_T0_SC_ = comdat any

$_ZNK5Eigen8internal18scalar_constant_opIiE8packetOpINS0_20eigen_packet_wrapperIDv2_xLi0EEEEEKT_v = comdat any

$_ZN5Eigen8internal5pset1INS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKNS0_15unpacket_traitsIS5_E4typeE = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10IndexBasedESK_iiE4DataD2Ev = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEED2Ev = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEC2ERS2_llll = comdat any

$_ZN5Eigen9BlockImplINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ENS_5DenseEEC2ERS2_llll = comdat any

$_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEC2ERS3_llll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv = comdat any

$_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11innerStrideEv = comdat any

$_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv = comdat any

$_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1EEC2EPdll = comdat any

$_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EE4initEv = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv = comdat any

$_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EEC2EPdll = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEC2Ev = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EE11checkSanityIS4_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE = comdat any

$_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEC2Ev = comdat any

$_ZN5Eigen9BlockImplINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ENS_5DenseEEaSIS2_EERS4_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEaSIS3_EERS4_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEaSIS3_EERS4_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_EEvRT_RKT0_ = comdat any

$_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE7derivedEv = comdat any

$_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISA_EE5valueEPvE4typeE = comdat any

$_ZN5Eigen8internal9assign_opIddEC2Ev = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal10AssignmentINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_NS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS5_RKS4_RKS7_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_ddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEC2ERKS5_ = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE18const_cast_derivedEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EEC2ERS7_RKS8_RKSA_RS6_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSC_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEED2Ev = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEC2EPKdl = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EE4rowsEv = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EE4colsEv = comdat any

$_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE6resizeEll = comdat any

$_ZN5Eigen8internal15block_evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEC2ERKNS_5BlockIS3_Lin1ELin1ELb0EEE = comdat any

$_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_EC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEC2Ev = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1EE4dataEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EE11innerStrideEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EE11outerStrideEv = comdat any

$_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EE10dstDataPtrEv = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSC_ = comdat any

$_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EE9innerSizeEv = comdat any

$_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EE9outerSizeEv = comdat any

$_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EE11outerStrideEv = comdat any

$_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_ = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EE24assignPacketByOuterInnerILi16ELi0EDv2_dEEvll = comdat any

$_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1EE4dataEv = comdat any

$_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE9innerSizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE7derivedEv = comdat any

$_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE9outerSizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE4colsEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EE20rowIndexByOuterInnerEll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EE20colIndexByOuterInnerEll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EE11assignCoeffEll = comdat any

$_ZNK5Eigen8internal9assign_opIddE11assignCoeffERdRKd = comdat any

$_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_E8coeffRefEll = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll = comdat any

$_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_E9colStrideEv = comdat any

$_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_E9rowStrideEv = comdat any

$_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EE11outerStrideEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvll = comdat any

$_ZNK5Eigen8internal9assign_opIddE12assignPacketILi16EDv2_dEEvPdRKT0_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE6packetILi0EDv2_dEET0_ll = comdat any

$_ZN5Eigen8internal7pstoretIdDv2_dLi16EEEvPT_RKT0_ = comdat any

$_ZN5Eigen8internal6pstoreIdDv2_dEEvPT_RKT0_ = comdat any

$_ZN5Eigen8internal6ploadtIDv2_dLi0EEET_PKNS0_15unpacket_traitsIS3_E4typeE = comdat any

$_ZN5Eigen8internal6ploaduIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE = comdat any

$_ZNKSt6vectorIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEESaIS2_EE4sizeEv = comdat any

$_ZNKSt6vectorIN5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EEESaIS2_EE4sizeEv = comdat any

$_ZNKSt6vectorIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEESaIS2_EEixEm = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE4colsEv = comdat any

$_ZNKSt6vectorIN5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EEESaIS2_EEixEm = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4colsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4rowsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE6resizeEll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE6resizeEll = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4sizeEv = comdat any

$_ZNK5Eigen10MatrixBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE5arrayEv = comdat any

$_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEEplIiEEKNS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiNS9_18promote_scalar_argIiT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIiSC_NSA_IiSC_EEEEEE5valueEE4typeEEEKS5_KNS9_19plain_constant_typeIS5_SH_E4typeEEERKSC_ = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_ = comdat any

$_ZN5Eigen5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS2_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEEERS3_RKNS_9DenseBaseIT_EE = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE4sizeEv = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_ = comdat any

$_ZN5Eigen5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi1EE4colsEv = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EE4colsEv = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELi3ELi1EE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EE4rowsEv = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi1EE6resizeElll = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EE6resizeElll = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4colsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE7derivedEv = comdat any

$_ZN5Eigen12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEC2ERS3_ = comdat any

$_ZN5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEE7derivedEv = comdat any

$_ZNK5Eigen12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4rowsEv = comdat any

$_ZNK5Eigen12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4colsEv = comdat any

$_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEC2EllRKS3_ = comdat any

$_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEC2ERS9_RSH_RKS3_ = comdat any

$_ZN5Eigen9ArrayBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEC2Ev = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi3EEC2El = comdat any

$_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEC2Ev = comdat any

$_ZN5Eigen17CwiseBinaryOpImplINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEENS_5DenseEEC2Ev = comdat any

$_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEC2ERKS7_ = comdat any

$_ZN5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEEC2Ev = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE7derivedEv = comdat any

$_ZN5Eigen5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEC2ERS2_llll = comdat any

$_ZN5Eigen9BlockImplINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0ENS_5DenseEEC2ERS2_llll = comdat any

$_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0ELb1EEC2ERS3_llll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4dataEv = comdat any

$_ZNK5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EE11innerStrideEv = comdat any

$_ZNK5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EE11outerStrideEv = comdat any

$_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEELi1EEC2EPill = comdat any

$_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0ELb1EE4initEv = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EE4dataEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE9innerSizeEv = comdat any

$_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEELi0EEC2EPill = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEC2Ev = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEELi0EE11checkSanityIS4_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE = comdat any

$_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEC2Ev = comdat any

$_ZN5Eigen9BlockImplINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0ENS_5DenseEEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS2_EEKNS_14CwiseNullaryOpINS7_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEEERS4_RKNS_9DenseBaseIT_EE = comdat any

$_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEE7derivedEv = comdat any

$_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0ELb1EEaSINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS3_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEEERS4_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS3_EEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEEERS4_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS4_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEEEvRT_RKT0_ = comdat any

$_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEE7derivedEv = comdat any

$_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS4_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISQ_EE5valueEPvE4typeE = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS4_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal10AssignmentINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS4_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEENS0_9assign_opIiiEENS0_11Dense2DenseEvE3runERS5_RKSL_RKSN_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS4_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEEC2ERKSJ_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS4_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEC2ERKS5_ = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEE18const_cast_derivedEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS5_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEEENS0_9assign_opIiiEELi0EEC2ERS7_RKSO_RKSQ_RS6_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS6_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEEENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSS_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEED2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEENS0_10IndexBasedESK_iiED2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEENS0_10IndexBasedESK_iiEC2ERKSJ_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEEC2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEENS0_10IndexBasedESK_iiE4DataC2ERKSJ_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEED2Ev = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEE7functorEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEE3lhsEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEEC2ERS7_ = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEE3rhsEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEC2ERS9_ = comdat any

$_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEEC2ERKS6_ = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEENS0_10IndexBasedEiEC2ERKS6_ = comdat any

$_ZNK5Eigen12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE16nestedExpressionEv = comdat any

$_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEEC2ERS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEEC2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi3EE11outerStrideEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLi3EEC2EPKil = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EE4dataEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEC2ERKS8_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEC2Ev = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEE7functorEv = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEED2Ev = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEE4rowsEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEE4colsEv = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEELi0EE4rowsEv = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEELi0EE4colsEv = comdat any

$_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEE6resizeEll = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEE4rowsEv = comdat any

$_ZN5Eigen8internal15block_evaluatorINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0ELb1EEC2ERKNS_5BlockIS3_Lin1ELin1ELb0EEE = comdat any

$_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEENS3_IiLin1ELin1ELi1ELin1ELi3EEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEC2Ev = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEELi1EE4dataEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0ELb1EE11innerStrideEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0ELb1EE11outerStrideEv = comdat any

$_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS5_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEEENS0_9assign_opIiiEELi0EE9outerSizeEv = comdat any

$_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS5_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEEENS0_9assign_opIiiEELi0EE9innerSizeEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS5_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEEENS0_9assign_opIiiEELi0EE23assignCoeffByOuterInnerEll = comdat any

$_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEE9outerSizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEE7derivedEv = comdat any

$_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEE9innerSizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEE4colsEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS5_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEEENS0_9assign_opIiiEELi0EE20rowIndexByOuterInnerEll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS5_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEEENS0_9assign_opIiiEELi0EE20colIndexByOuterInnerEll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS5_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEEENS0_9assign_opIiiEELi0EE11assignCoeffEll = comdat any

$_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEENS3_IiLin1ELin1ELi1ELin1ELi3EEEE8coeffRefEll = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEENS0_10IndexBasedESK_iiE5coeffEll = comdat any

$_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEENS3_IiLin1ELin1ELi1ELin1ELi3EEEE9colStrideEv = comdat any

$_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEENS3_IiLin1ELin1ELi1ELin1ELi3EEEE9rowStrideEv = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi3EE5valueEv = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEENS0_10IndexBasedESK_iiE4Data4funcEv = comdat any

$_ZNK5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEE5coeffEll = comdat any

$_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEE5coeffIlEEiT_SB_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEE5coeffEll = comdat any

$_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLi3EE11outerStrideEv = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEENS0_10IndexBasedESK_iiE4DataD2Ev = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEED2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE4colsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE7derivedEv = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE7derivedEv = comdat any

$_ZN5Eigen5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEC2ERS2_llll = comdat any

$_ZN5Eigen9BlockImplINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0ENS_5DenseEEC2ERS2_llll = comdat any

$_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0ELb1EEC2ERS3_llll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE4dataEv = comdat any

$_ZNK5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EE11innerStrideEv = comdat any

$_ZNK5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EE11outerStrideEv = comdat any

$_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEELi1EEC2EPdll = comdat any

$_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0ELb1EE4initEv = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi1EE4dataEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE9innerSizeEv = comdat any

$_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEELi0EEC2EPdll = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEC2Ev = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEELi0EE11checkSanityIS4_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE = comdat any

$_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEC2Ev = comdat any

$_ZN5Eigen9BlockImplINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0ENS_5DenseEEaSIS2_EERS4_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0ELb1EEaSIS3_EERS4_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEaSIS3_EERS4_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEES4_EEvRT_RKT0_ = comdat any

$_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEE7derivedEv = comdat any

$_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEES4_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISA_EE5valueEPvE4typeE = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEES4_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal10AssignmentINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEES4_NS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS5_RKS4_RKS7_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEES4_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEES4_ddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEC2ERKS5_ = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEE18const_cast_derivedEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EEC2ERS7_RKS8_RKSA_RS6_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSC_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEED2Ev = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi3EE11outerStrideEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi3EEC2EPKdl = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELi3ELi1EE4dataEv = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEELi0EE4rowsEv = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEELi0EE4colsEv = comdat any

$_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEE6resizeEll = comdat any

$_ZN5Eigen8internal15block_evaluatorINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0ELb1EEC2ERKNS_5BlockIS3_Lin1ELin1ELb0EEE = comdat any

$_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEENS3_IdLin1ELin1ELi1ELin1ELi3EEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEC2Ev = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEELi1EE4dataEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0ELb1EE11innerStrideEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0ELb1EE11outerStrideEv = comdat any

$_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EE10dstDataPtrEv = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSC_ = comdat any

$_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EE9innerSizeEv = comdat any

$_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EE9outerSizeEv = comdat any

$_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EE11outerStrideEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EE24assignPacketByOuterInnerILi16ELi0EDv2_dEEvll = comdat any

$_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEELi1EE4dataEv = comdat any

$_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEE9innerSizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEE4colsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEE7derivedEv = comdat any

$_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEE9outerSizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEE4rowsEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EE20rowIndexByOuterInnerEll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EE20colIndexByOuterInnerEll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EE11assignCoeffEll = comdat any

$_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEENS3_IdLin1ELin1ELi1ELin1ELi3EEEE8coeffRefEll = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEEE5coeffEll = comdat any

$_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEENS3_IdLin1ELin1ELi1ELin1ELi3EEEE9colStrideEv = comdat any

$_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEENS3_IdLin1ELin1ELi1ELin1ELi3EEEE9rowStrideEv = comdat any

$_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi3EE11outerStrideEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvll = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEEE6packetILi0EDv2_dEET0_ll = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3fixILi1EEE = internal global %"class.Eigen::internal::FixedInt" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev, ptr @_ZNSt9bad_allocD0Ev, ptr @_ZNKSt9bad_alloc4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_combine.cpp, ptr null }]

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
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #15
  call void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #15
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
define weak_odr dso_local void @_ZN3igl7combineIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_EEvRKSt6vectorIT_SaIS6_EERKS5_IT0_SaISB_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EE(ptr noundef nonnull align 1 %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.Eigen::Matrix", align 8
  %10 = alloca %"class.Eigen::Matrix", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  call void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #15
  invoke void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %13 unwind label %19

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = load ptr, ptr %6, align 8, !tbaa !17
  %16 = load ptr, ptr %7, align 8, !tbaa !19
  %17 = load ptr, ptr %8, align 8, !tbaa !21
  invoke void @_ZN3igl7combineIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_NS2_IiLin1ELi1ELi0ELin1ELi1EEES5_EEvRKSt6vectorIT_SaIS7_EERKS6_IT0_SaISC_EERNS1_15PlainObjectBaseIT1_EERNSH_IT2_EERNSH_IT3_EERNSH_IT4_EE(ptr noundef nonnull align 1 %14, ptr noundef nonnull align 1 %15, ptr noundef nonnull align 1 %16, ptr noundef nonnull align 1 %17, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %18 unwind label %23

18:                                               ; preds = %13
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #15
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %11, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %12, align 4
  br label %27

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %11, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %12, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  br label %27

27:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #15
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %12, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !23
  %5 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv()
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl7combineIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_NS2_IiLin1ELi1ELi0ELin1ELi1EEES5_EEvRKSt6vectorIT_SaIS7_EERKS6_IT0_SaISC_EERNS1_15PlainObjectBaseIT1_EERNSH_IT2_EERNSH_IT3_EERNSH_IT4_EE(ptr noundef nonnull align 1 %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #3 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  %28 = alloca %"class.Eigen::ArrayWrapper", align 8
  %29 = alloca %"class.Eigen::Block", align 8
  %30 = alloca %"class.Eigen::Block.104", align 8
  store ptr %0, ptr %7, align 8, !tbaa !15
  store ptr %1, ptr %8, align 8, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !19
  store ptr %3, ptr %10, align 8, !tbaa !21
  store ptr %4, ptr %11, align 8, !tbaa !25
  store ptr %5, ptr %12, align 8, !tbaa !25
  %31 = load ptr, ptr %11, align 8, !tbaa !25
  %32 = load ptr, ptr %7, align 8, !tbaa !15
  %33 = call noundef i64 @_ZNKSt6vectorIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #15
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 noundef %33)
  %34 = load ptr, ptr %12, align 8, !tbaa !25
  %35 = load ptr, ptr %8, align 8, !tbaa !17
  %36 = call noundef i64 @_ZNKSt6vectorIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #15
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef %36)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %37 = load ptr, ptr %7, align 8, !tbaa !15
  %38 = call noundef i64 @_ZNKSt6vectorIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %37) #15
  %39 = icmp ugt i64 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %6
  %41 = load ptr, ptr %7, align 8, !tbaa !15
  %42 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 noundef 0) #15
  %43 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %42) #15
  br label %45

44:                                               ; preds = %6
  br label %45

45:                                               ; preds = %44, %40
  %46 = phi i64 [ %43, %40 ], [ 0, %44 ]
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %13, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %48 = load ptr, ptr %8, align 8, !tbaa !17
  %49 = call noundef i64 @_ZNKSt6vectorIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %48) #15
  %50 = icmp ugt i64 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %45
  %52 = load ptr, ptr %8, align 8, !tbaa !17
  %53 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %52, i64 noundef 0) #15
  %54 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %53) #15
  br label %56

55:                                               ; preds = %45
  br label %56

56:                                               ; preds = %55, %51
  %57 = phi i64 [ %54, %51 ], [ 0, %55 ]
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %14, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  store i32 0, ptr %16, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  store i32 0, ptr %17, align 4, !tbaa !27
  br label %59

59:                                               ; preds = %101, %56
  %60 = load i32, ptr %17, align 4, !tbaa !27
  %61 = sext i32 %60 to i64
  %62 = load ptr, ptr %7, align 8, !tbaa !15
  %63 = call noundef i64 @_ZNKSt6vectorIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %62) #15
  %64 = icmp ult i64 %61, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  br label %104

66:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %67 = load ptr, ptr %7, align 8, !tbaa !15
  %68 = load i32, ptr %17, align 4, !tbaa !27
  %69 = sext i32 %68 to i64
  %70 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %69) #15
  store ptr %70, ptr %18, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %71 = load ptr, ptr %8, align 8, !tbaa !17
  %72 = load i32, ptr %17, align 4, !tbaa !27
  %73 = sext i32 %72 to i64
  %74 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %71, i64 noundef %73) #15
  store ptr %74, ptr %19, align 8, !tbaa !31
  %75 = load ptr, ptr %18, align 8, !tbaa !29
  %76 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %75) #15
  %77 = trunc i64 %76 to i32
  %78 = load ptr, ptr %11, align 8, !tbaa !25
  %79 = load i32, ptr %17, align 4, !tbaa !27
  %80 = sext i32 %79 to i64
  %81 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %78, i64 noundef %80)
  store i32 %77, ptr %81, align 4, !tbaa !27
  %82 = load ptr, ptr %18, align 8, !tbaa !29
  %83 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %82) #15
  %84 = load i32, ptr %15, align 4, !tbaa !27
  %85 = sext i32 %84 to i64
  %86 = add nsw i64 %85, %83
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %15, align 4, !tbaa !27
  %88 = load ptr, ptr %19, align 8, !tbaa !31
  %89 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %88) #15
  %90 = trunc i64 %89 to i32
  %91 = load ptr, ptr %12, align 8, !tbaa !25
  %92 = load i32, ptr %17, align 4, !tbaa !27
  %93 = sext i32 %92 to i64
  %94 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %91, i64 noundef %93)
  store i32 %90, ptr %94, align 4, !tbaa !27
  %95 = load ptr, ptr %19, align 8, !tbaa !31
  %96 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %95) #15
  %97 = load i32, ptr %16, align 4, !tbaa !27
  %98 = sext i32 %97 to i64
  %99 = add nsw i64 %98, %96
  %100 = trunc i64 %99 to i32
  store i32 %100, ptr %16, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %101

101:                                              ; preds = %66
  %102 = load i32, ptr %17, align 4, !tbaa !27
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %17, align 4, !tbaa !27
  br label %59, !llvm.loop !33

104:                                              ; preds = %65
  %105 = load ptr, ptr %9, align 8, !tbaa !19
  %106 = load i32, ptr %15, align 4, !tbaa !27
  %107 = sext i32 %106 to i64
  %108 = load i32, ptr %13, align 4, !tbaa !27
  %109 = sext i32 %108 to i64
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %105, i64 noundef %107, i64 noundef %109)
  %110 = load ptr, ptr %10, align 8, !tbaa !21
  %111 = load i32, ptr %16, align 4, !tbaa !27
  %112 = sext i32 %111 to i64
  %113 = load i32, ptr %14, align 4, !tbaa !27
  %114 = sext i32 %113 to i64
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %110, i64 noundef %112, i64 noundef %114)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  store i32 0, ptr %20, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  store i32 0, ptr %21, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  store i32 0, ptr %22, align 4, !tbaa !27
  br label %115

115:                                              ; preds = %169, %104
  %116 = load i32, ptr %22, align 4, !tbaa !27
  %117 = sext i32 %116 to i64
  %118 = load ptr, ptr %7, align 8, !tbaa !15
  %119 = call noundef i64 @_ZNKSt6vectorIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %118) #15
  %120 = icmp ult i64 %117, %119
  br i1 %120, label %122, label %121

121:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  br label %172

122:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %123 = load ptr, ptr %7, align 8, !tbaa !15
  %124 = load i32, ptr %22, align 4, !tbaa !27
  %125 = sext i32 %124 to i64
  %126 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %123, i64 noundef %125) #15
  store ptr %126, ptr %23, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  %127 = load ptr, ptr %23, align 8, !tbaa !29
  %128 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %127) #15
  %129 = trunc i64 %128 to i32
  store i32 %129, ptr %24, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  %130 = load ptr, ptr %8, align 8, !tbaa !17
  %131 = load i32, ptr %22, align 4, !tbaa !27
  %132 = sext i32 %131 to i64
  %133 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %130, i64 noundef %132) #15
  store ptr %133, ptr %25, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  %134 = load ptr, ptr %25, align 8, !tbaa !31
  %135 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %134) #15
  %136 = trunc i64 %135 to i32
  store i32 %136, ptr %26, align 4, !tbaa !27
  %137 = load ptr, ptr %25, align 8, !tbaa !31
  %138 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %137) #15
  %139 = icmp sgt i64 %138, 0
  br i1 %139, label %140, label %150

140:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 40, ptr %27) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  %141 = load ptr, ptr %25, align 8, !tbaa !31
  %142 = call ptr @_ZNK5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5arrayEv(ptr noundef nonnull align 1 dereferenceable(1) %141)
  %143 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper", ptr %28, i32 0, i32 0
  store ptr %142, ptr %143, align 8
  call void @_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEplIiEEKNS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiNS9_18promote_scalar_argIiT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIiSC_NSA_IiSC_EEEEEE5valueEE4typeEEEKS5_KNS9_19plain_constant_typeIS5_SH_E4typeEEERKSC_(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp") align 8 %27, ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 4 dereferenceable(4) %20)
  call void @llvm.lifetime.start.p0(i64 56, ptr %29) #15
  %144 = load ptr, ptr %10, align 8, !tbaa !21
  %145 = load i32, ptr %21, align 4, !tbaa !27
  %146 = sext i32 %145 to i64
  %147 = load i32, ptr %26, align 4, !tbaa !27
  %148 = load i32, ptr %14, align 4, !tbaa !27
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_(ptr dead_on_unwind writable sret(%"class.Eigen::Block") align 8 %29, ptr noundef nonnull align 1 dereferenceable(1) %144, i64 noundef %146, i64 noundef 0, i32 noundef %147, i32 noundef %148)
  %149 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS2_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEERS3_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 1 dereferenceable(1) %27)
  call void @llvm.lifetime.end.p0(i64 56, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %27) #15
  br label %150

150:                                              ; preds = %140, %122
  %151 = load i32, ptr %26, align 4, !tbaa !27
  %152 = load i32, ptr %21, align 4, !tbaa !27
  %153 = add nsw i32 %152, %151
  store i32 %153, ptr %21, align 4, !tbaa !27
  %154 = load ptr, ptr %23, align 8, !tbaa !29
  %155 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %154) #15
  %156 = icmp sgt i64 %155, 0
  br i1 %156, label %157, label %165

157:                                              ; preds = %150
  %158 = load ptr, ptr %23, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 56, ptr %30) #15
  %159 = load ptr, ptr %9, align 8, !tbaa !19
  %160 = load i32, ptr %20, align 4, !tbaa !27
  %161 = sext i32 %160 to i64
  %162 = load i32, ptr %24, align 4, !tbaa !27
  %163 = load i32, ptr %13, align 4, !tbaa !27
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_(ptr dead_on_unwind writable sret(%"class.Eigen::Block.104") align 8 %30, ptr noundef nonnull align 1 dereferenceable(1) %159, i64 noundef %161, i64 noundef 0, i32 noundef %162, i32 noundef %163)
  %164 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull align 1 dereferenceable(1) %158)
  call void @llvm.lifetime.end.p0(i64 56, ptr %30) #15
  br label %165

165:                                              ; preds = %157, %150
  %166 = load i32, ptr %24, align 4, !tbaa !27
  %167 = load i32, ptr %20, align 4, !tbaa !27
  %168 = add nsw i32 %167, %166
  store i32 %168, ptr %20, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  br label %169

169:                                              ; preds = %165
  %170 = load i32, ptr %22, align 4, !tbaa !27
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %22, align 4, !tbaa !27
  br label %115, !llvm.loop !35

172:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl7combineIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_NS2_ImLin1ELi1ELi0ELin1ELi1EEES5_EEvRKSt6vectorIT_SaIS7_EERKS6_IT0_SaISC_EERNS1_15PlainObjectBaseIT1_EERNSH_IT2_EERNSH_IT3_EERNSH_IT4_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #3 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  %28 = alloca %"class.Eigen::ArrayWrapper", align 8
  %29 = alloca %"class.Eigen::Block", align 8
  %30 = alloca %"class.Eigen::Block.55", align 8
  store ptr %0, ptr %7, align 8, !tbaa !36
  store ptr %1, ptr %8, align 8, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !38
  store ptr %3, ptr %10, align 8, !tbaa !21
  store ptr %4, ptr %11, align 8, !tbaa !40
  store ptr %5, ptr %12, align 8, !tbaa !40
  %31 = load ptr, ptr %11, align 8, !tbaa !40
  %32 = load ptr, ptr %7, align 8, !tbaa !36
  %33 = call noundef i64 @_ZNKSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #15
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixImLin1ELi1ELi0ELin1ELi1EEEE6resizeEl(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 noundef %33)
  %34 = load ptr, ptr %12, align 8, !tbaa !40
  %35 = load ptr, ptr %8, align 8, !tbaa !17
  %36 = call noundef i64 @_ZNKSt6vectorIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #15
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixImLin1ELi1ELi0ELin1ELi1EEEE6resizeEl(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef %36)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %37 = load ptr, ptr %7, align 8, !tbaa !36
  %38 = call noundef i64 @_ZNKSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %37) #15
  %39 = icmp ugt i64 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %6
  %41 = load ptr, ptr %7, align 8, !tbaa !36
  %42 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 noundef 0) #15
  %43 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %42) #15
  br label %45

44:                                               ; preds = %6
  br label %45

45:                                               ; preds = %44, %40
  %46 = phi i64 [ %43, %40 ], [ 0, %44 ]
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %13, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %48 = load ptr, ptr %8, align 8, !tbaa !17
  %49 = call noundef i64 @_ZNKSt6vectorIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %48) #15
  %50 = icmp ugt i64 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %45
  %52 = load ptr, ptr %8, align 8, !tbaa !17
  %53 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %52, i64 noundef 0) #15
  %54 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %53) #15
  br label %56

55:                                               ; preds = %45
  br label %56

56:                                               ; preds = %55, %51
  %57 = phi i64 [ %54, %51 ], [ 0, %55 ]
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %14, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  store i32 0, ptr %16, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  store i32 0, ptr %17, align 4, !tbaa !27
  br label %59

59:                                               ; preds = %99, %56
  %60 = load i32, ptr %17, align 4, !tbaa !27
  %61 = sext i32 %60 to i64
  %62 = load ptr, ptr %7, align 8, !tbaa !36
  %63 = call noundef i64 @_ZNKSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %62) #15
  %64 = icmp ult i64 %61, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  br label %102

66:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %67 = load ptr, ptr %7, align 8, !tbaa !36
  %68 = load i32, ptr %17, align 4, !tbaa !27
  %69 = sext i32 %68 to i64
  %70 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %69) #15
  store ptr %70, ptr %18, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %71 = load ptr, ptr %8, align 8, !tbaa !17
  %72 = load i32, ptr %17, align 4, !tbaa !27
  %73 = sext i32 %72 to i64
  %74 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %71, i64 noundef %73) #15
  store ptr %74, ptr %19, align 8, !tbaa !31
  %75 = load ptr, ptr %18, align 8, !tbaa !42
  %76 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %75) #15
  %77 = load ptr, ptr %11, align 8, !tbaa !40
  %78 = load i32, ptr %17, align 4, !tbaa !27
  %79 = sext i32 %78 to i64
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixImLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %77, i64 noundef %79)
  store i64 %76, ptr %80, align 8, !tbaa !44
  %81 = load ptr, ptr %18, align 8, !tbaa !42
  %82 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %81) #15
  %83 = load i32, ptr %15, align 4, !tbaa !27
  %84 = sext i32 %83 to i64
  %85 = add nsw i64 %84, %82
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %15, align 4, !tbaa !27
  %87 = load ptr, ptr %19, align 8, !tbaa !31
  %88 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %87) #15
  %89 = load ptr, ptr %12, align 8, !tbaa !40
  %90 = load i32, ptr %17, align 4, !tbaa !27
  %91 = sext i32 %90 to i64
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixImLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %89, i64 noundef %91)
  store i64 %88, ptr %92, align 8, !tbaa !44
  %93 = load ptr, ptr %19, align 8, !tbaa !31
  %94 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %93) #15
  %95 = load i32, ptr %16, align 4, !tbaa !27
  %96 = sext i32 %95 to i64
  %97 = add nsw i64 %96, %94
  %98 = trunc i64 %97 to i32
  store i32 %98, ptr %16, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %99

99:                                               ; preds = %66
  %100 = load i32, ptr %17, align 4, !tbaa !27
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %17, align 4, !tbaa !27
  br label %59, !llvm.loop !46

102:                                              ; preds = %65
  %103 = load ptr, ptr %9, align 8, !tbaa !38
  %104 = load i32, ptr %15, align 4, !tbaa !27
  %105 = sext i32 %104 to i64
  %106 = load i32, ptr %13, align 4, !tbaa !27
  %107 = sext i32 %106 to i64
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %103, i64 noundef %105, i64 noundef %107)
  %108 = load ptr, ptr %10, align 8, !tbaa !21
  %109 = load i32, ptr %16, align 4, !tbaa !27
  %110 = sext i32 %109 to i64
  %111 = load i32, ptr %14, align 4, !tbaa !27
  %112 = sext i32 %111 to i64
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %108, i64 noundef %110, i64 noundef %112)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  store i32 0, ptr %20, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  store i32 0, ptr %21, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  store i32 0, ptr %22, align 4, !tbaa !27
  br label %113

113:                                              ; preds = %167, %102
  %114 = load i32, ptr %22, align 4, !tbaa !27
  %115 = sext i32 %114 to i64
  %116 = load ptr, ptr %7, align 8, !tbaa !36
  %117 = call noundef i64 @_ZNKSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %116) #15
  %118 = icmp ult i64 %115, %117
  br i1 %118, label %120, label %119

119:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  br label %170

120:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %121 = load ptr, ptr %7, align 8, !tbaa !36
  %122 = load i32, ptr %22, align 4, !tbaa !27
  %123 = sext i32 %122 to i64
  %124 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %121, i64 noundef %123) #15
  store ptr %124, ptr %23, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  %125 = load ptr, ptr %23, align 8, !tbaa !42
  %126 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %125) #15
  %127 = trunc i64 %126 to i32
  store i32 %127, ptr %24, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  %128 = load ptr, ptr %8, align 8, !tbaa !17
  %129 = load i32, ptr %22, align 4, !tbaa !27
  %130 = sext i32 %129 to i64
  %131 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %128, i64 noundef %130) #15
  store ptr %131, ptr %25, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  %132 = load ptr, ptr %25, align 8, !tbaa !31
  %133 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %132) #15
  %134 = trunc i64 %133 to i32
  store i32 %134, ptr %26, align 4, !tbaa !27
  %135 = load ptr, ptr %25, align 8, !tbaa !31
  %136 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %135) #15
  %137 = icmp sgt i64 %136, 0
  br i1 %137, label %138, label %148

138:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 40, ptr %27) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  %139 = load ptr, ptr %25, align 8, !tbaa !31
  %140 = call ptr @_ZNK5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5arrayEv(ptr noundef nonnull align 1 dereferenceable(1) %139)
  %141 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper", ptr %28, i32 0, i32 0
  store ptr %140, ptr %141, align 8
  call void @_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEplIiEEKNS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiNS9_18promote_scalar_argIiT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIiSC_NSA_IiSC_EEEEEE5valueEE4typeEEEKS5_KNS9_19plain_constant_typeIS5_SH_E4typeEEERKSC_(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp") align 8 %27, ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 4 dereferenceable(4) %20)
  call void @llvm.lifetime.start.p0(i64 56, ptr %29) #15
  %142 = load ptr, ptr %10, align 8, !tbaa !21
  %143 = load i32, ptr %21, align 4, !tbaa !27
  %144 = sext i32 %143 to i64
  %145 = load i32, ptr %26, align 4, !tbaa !27
  %146 = load i32, ptr %14, align 4, !tbaa !27
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_(ptr dead_on_unwind writable sret(%"class.Eigen::Block") align 8 %29, ptr noundef nonnull align 1 dereferenceable(1) %142, i64 noundef %144, i64 noundef 0, i32 noundef %145, i32 noundef %146)
  %147 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS2_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEERS3_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 1 dereferenceable(1) %27)
  call void @llvm.lifetime.end.p0(i64 56, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %27) #15
  br label %148

148:                                              ; preds = %138, %120
  %149 = load i32, ptr %26, align 4, !tbaa !27
  %150 = load i32, ptr %21, align 4, !tbaa !27
  %151 = add nsw i32 %150, %149
  store i32 %151, ptr %21, align 4, !tbaa !27
  %152 = load ptr, ptr %23, align 8, !tbaa !42
  %153 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %152) #15
  %154 = icmp sgt i64 %153, 0
  br i1 %154, label %155, label %163

155:                                              ; preds = %148
  %156 = load ptr, ptr %23, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 56, ptr %30) #15
  %157 = load ptr, ptr %9, align 8, !tbaa !38
  %158 = load i32, ptr %20, align 4, !tbaa !27
  %159 = sext i32 %158 to i64
  %160 = load i32, ptr %24, align 4, !tbaa !27
  %161 = load i32, ptr %13, align 4, !tbaa !27
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_(ptr dead_on_unwind writable sret(%"class.Eigen::Block.55") align 8 %30, ptr noundef nonnull align 1 dereferenceable(1) %157, i64 noundef %159, i64 noundef 0, i32 noundef %160, i32 noundef %161)
  %162 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull align 1 dereferenceable(1) %156)
  call void @llvm.lifetime.end.p0(i64 56, ptr %30) #15
  br label %163

163:                                              ; preds = %155, %148
  %164 = load i32, ptr %24, align 4, !tbaa !27
  %165 = load i32, ptr %20, align 4, !tbaa !27
  %166 = add nsw i32 %165, %164
  store i32 %166, ptr %20, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  br label %167

167:                                              ; preds = %163
  %168 = load i32, ptr %22, align 4, !tbaa !27
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %22, align 4, !tbaa !27
  br label %113, !llvm.loop !47

170:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixImLin1ELi1ELi0ELin1ELi1EEEE6resizeEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.13", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !44
  %8 = load i64, ptr %4, align 8, !tbaa !44
  call void @_ZN5Eigen12DenseStorageImLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %7, i64 noundef %8, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.22", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Matrix<double, -1, -1>, std::allocator<Eigen::Matrix<double, -1, -1>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.22", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Matrix<double, -1, -1>, std::allocator<Eigen::Matrix<double, -1, -1>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Matrix<int, -1, -1>, std::allocator<Eigen::Matrix<int, -1, -1>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Matrix<int, -1, -1>, std::allocator<Eigen::Matrix<int, -1, -1>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.22", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Matrix<double, -1, -1>, std::allocator<Eigen::Matrix<double, -1, -1>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = load i64, ptr %4, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw %"class.Eigen::Matrix.26", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.27", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Matrix<int, -1, -1>, std::allocator<Eigen::Matrix<int, -1, -1>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = load i64, ptr %4, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw %"class.Eigen::Matrix.35", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.5", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.27", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixImLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !44
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixImLin1ELi1ELi0ELin1ELi1EEELi1EE8coeffRefEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.5", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i64 %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !44
  %9 = load i64, ptr %6, align 8, !tbaa !44
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.27", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !44
  %12 = load i64, ptr %6, align 8, !tbaa !44
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !44
  %15 = load i64, ptr %6, align 8, !tbaa !44
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i64 %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !44
  %9 = load i64, ptr %6, align 8, !tbaa !44
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.5", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !44
  %12 = load i64, ptr %6, align 8, !tbaa !44
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !44
  %15 = load i64, ptr %6, align 8, !tbaa !44
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5arrayEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca %"class.Eigen::ArrayWrapper", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEplIiEEKNS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiNS9_18promote_scalar_argIiT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIiSC_NSA_IiSC_EEEEEE5valueEE4typeEEEKS5_KNS9_19plain_constant_typeIS5_SH_E4typeEEERKSC_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseBinaryOp") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Eigen::CwiseNullaryOp", align 8
  %8 = alloca %"struct.Eigen::internal::scalar_constant_op", align 4
  %9 = alloca %"struct.Eigen::internal::scalar_sum_op", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !62
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #15
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %13 = call noundef i64 @_ZNK5Eigen12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %15 = call noundef i64 @_ZNK5Eigen12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %16 = load ptr, ptr %6, align 8, !tbaa !62
  call void @_ZN5Eigen8internal18scalar_constant_opIiEC2ERKi(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %16)
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEC2EllRKS3_(ptr noundef nonnull align 8 dereferenceable(20) %7, i64 noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #15
  call void @_ZN5Eigen8internal13scalar_sum_opIiiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERS9_RSH_RKS3_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Block") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %1, ptr %7, align 8, !tbaa !64
  store i64 %2, ptr %8, align 8, !tbaa !44
  store i64 %3, ptr %9, align 8, !tbaa !44
  store i32 %4, ptr %10, align 4, !tbaa !27
  store i32 %5, ptr %11, align 4, !tbaa !27
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %14 = load i64, ptr %8, align 8, !tbaa !44
  %15 = load i64, ptr %9, align 8, !tbaa !44
  %16 = call noundef i64 @_ZN5Eigen8internal17get_runtime_valueIiEElRKT_(ptr noundef nonnull align 4 dereferenceable(4) %10)
  %17 = call noundef i64 @_ZN5Eigen8internal17get_runtime_valueIiEElRKT_(ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEC2ERS2_llll(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %14, i64 noundef %15, i64 noundef %16, i64 noundef %17)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS2_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEERS3_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  %7 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9BlockImplINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ENS_5DenseEEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS2_EEKNS_14CwiseNullaryOpINS7_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Block.55") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %1, ptr %7, align 8, !tbaa !72
  store i64 %2, ptr %8, align 8, !tbaa !44
  store i64 %3, ptr %9, align 8, !tbaa !44
  store i32 %4, ptr %10, align 4, !tbaa !27
  store i32 %5, ptr %11, align 4, !tbaa !27
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %14 = load i64, ptr %8, align 8, !tbaa !44
  %15 = load i64, ptr %9, align 8, !tbaa !44
  %16 = call noundef i64 @_ZN5Eigen8internal17get_runtime_valueIiEElRKT_(ptr noundef nonnull align 4 dereferenceable(4) %10)
  %17 = call noundef i64 @_ZN5Eigen8internal17get_runtime_valueIiEElRKT_(ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEC2ERS2_llll(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %14, i64 noundef %15, i64 noundef %16, i64 noundef %17)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !72
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9BlockImplINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ENS_5DenseEEaSIS2_EERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl7combineIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEES3_S4_EEvRKSt6vectorIT_SaIS6_EERKS5_IT0_SaISB_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EE(ptr noundef nonnull align 1 %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.Eigen::Matrix", align 8
  %10 = alloca %"class.Eigen::Matrix", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !76
  store ptr %1, ptr %6, align 8, !tbaa !78
  store ptr %2, ptr %7, align 8, !tbaa !80
  store ptr %3, ptr %8, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  call void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #15
  invoke void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %13 unwind label %19

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !76
  %15 = load ptr, ptr %6, align 8, !tbaa !78
  %16 = load ptr, ptr %7, align 8, !tbaa !80
  %17 = load ptr, ptr %8, align 8, !tbaa !82
  invoke void @_ZN3igl7combineIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEES3_S4_NS2_IiLin1ELi1ELi0ELin1ELi1EEES5_EEvRKSt6vectorIT_SaIS7_EERKS6_IT0_SaISC_EERNS1_15PlainObjectBaseIT1_EERNSH_IT2_EERNSH_IT3_EERNSH_IT4_EE(ptr noundef nonnull align 1 %14, ptr noundef nonnull align 1 %15, ptr noundef nonnull align 1 %16, ptr noundef nonnull align 1 %17, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %18 unwind label %23

18:                                               ; preds = %13
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #15
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %11, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %12, align 4
  br label %27

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %11, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %12, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  br label %27

27:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #15
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %12, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl7combineIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEES3_S4_NS2_IiLin1ELi1ELi0ELin1ELi1EEES5_EEvRKSt6vectorIT_SaIS7_EERKS6_IT0_SaISC_EERNS1_15PlainObjectBaseIT1_EERNSH_IT2_EERNSH_IT3_EERNSH_IT4_EE(ptr noundef nonnull align 1 %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #3 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca %"class.Eigen::CwiseBinaryOp.171", align 8
  %28 = alloca %"class.Eigen::ArrayWrapper.177", align 8
  %29 = alloca %"class.Eigen::Block.189", align 8
  %30 = alloca %"class.Eigen::Block.200", align 8
  store ptr %0, ptr %7, align 8, !tbaa !76
  store ptr %1, ptr %8, align 8, !tbaa !78
  store ptr %2, ptr %9, align 8, !tbaa !80
  store ptr %3, ptr %10, align 8, !tbaa !82
  store ptr %4, ptr %11, align 8, !tbaa !25
  store ptr %5, ptr %12, align 8, !tbaa !25
  %31 = load ptr, ptr %11, align 8, !tbaa !25
  %32 = load ptr, ptr %7, align 8, !tbaa !76
  %33 = call noundef i64 @_ZNKSt6vectorIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #15
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 noundef %33)
  %34 = load ptr, ptr %12, align 8, !tbaa !25
  %35 = load ptr, ptr %8, align 8, !tbaa !78
  %36 = call noundef i64 @_ZNKSt6vectorIN5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #15
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef %36)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %37 = load ptr, ptr %7, align 8, !tbaa !76
  %38 = call noundef i64 @_ZNKSt6vectorIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %37) #15
  %39 = icmp ugt i64 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %6
  %41 = load ptr, ptr %7, align 8, !tbaa !76
  %42 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 noundef 0) #15
  %43 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #15
  br label %45

44:                                               ; preds = %6
  br label %45

45:                                               ; preds = %44, %40
  %46 = phi i64 [ %43, %40 ], [ 0, %44 ]
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %13, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %48 = load ptr, ptr %8, align 8, !tbaa !78
  %49 = call noundef i64 @_ZNKSt6vectorIN5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %48) #15
  %50 = icmp ugt i64 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %45
  %52 = load ptr, ptr %8, align 8, !tbaa !78
  %53 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %52, i64 noundef 0) #15
  %54 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #15
  br label %56

55:                                               ; preds = %45
  br label %56

56:                                               ; preds = %55, %51
  %57 = phi i64 [ %54, %51 ], [ 0, %55 ]
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %14, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  store i32 0, ptr %16, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  store i32 0, ptr %17, align 4, !tbaa !27
  br label %59

59:                                               ; preds = %101, %56
  %60 = load i32, ptr %17, align 4, !tbaa !27
  %61 = sext i32 %60 to i64
  %62 = load ptr, ptr %7, align 8, !tbaa !76
  %63 = call noundef i64 @_ZNKSt6vectorIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %62) #15
  %64 = icmp ult i64 %61, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  br label %104

66:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %67 = load ptr, ptr %7, align 8, !tbaa !76
  %68 = load i32, ptr %17, align 4, !tbaa !27
  %69 = sext i32 %68 to i64
  %70 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %69) #15
  store ptr %70, ptr %18, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %71 = load ptr, ptr %8, align 8, !tbaa !78
  %72 = load i32, ptr %17, align 4, !tbaa !27
  %73 = sext i32 %72 to i64
  %74 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %71, i64 noundef %73) #15
  store ptr %74, ptr %19, align 8, !tbaa !86
  %75 = load ptr, ptr %18, align 8, !tbaa !84
  %76 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %75) #15
  %77 = trunc i64 %76 to i32
  %78 = load ptr, ptr %11, align 8, !tbaa !25
  %79 = load i32, ptr %17, align 4, !tbaa !27
  %80 = sext i32 %79 to i64
  %81 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %78, i64 noundef %80)
  store i32 %77, ptr %81, align 4, !tbaa !27
  %82 = load ptr, ptr %18, align 8, !tbaa !84
  %83 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #15
  %84 = load i32, ptr %15, align 4, !tbaa !27
  %85 = sext i32 %84 to i64
  %86 = add nsw i64 %85, %83
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %15, align 4, !tbaa !27
  %88 = load ptr, ptr %19, align 8, !tbaa !86
  %89 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %88) #15
  %90 = trunc i64 %89 to i32
  %91 = load ptr, ptr %12, align 8, !tbaa !25
  %92 = load i32, ptr %17, align 4, !tbaa !27
  %93 = sext i32 %92 to i64
  %94 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %91, i64 noundef %93)
  store i32 %90, ptr %94, align 4, !tbaa !27
  %95 = load ptr, ptr %19, align 8, !tbaa !86
  %96 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %95) #15
  %97 = load i32, ptr %16, align 4, !tbaa !27
  %98 = sext i32 %97 to i64
  %99 = add nsw i64 %98, %96
  %100 = trunc i64 %99 to i32
  store i32 %100, ptr %16, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %101

101:                                              ; preds = %66
  %102 = load i32, ptr %17, align 4, !tbaa !27
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %17, align 4, !tbaa !27
  br label %59, !llvm.loop !88

104:                                              ; preds = %65
  %105 = load ptr, ptr %9, align 8, !tbaa !80
  %106 = load i32, ptr %15, align 4, !tbaa !27
  %107 = sext i32 %106 to i64
  %108 = load i32, ptr %13, align 4, !tbaa !27
  %109 = sext i32 %108 to i64
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %105, i64 noundef %107, i64 noundef %109)
  %110 = load ptr, ptr %10, align 8, !tbaa !82
  %111 = load i32, ptr %16, align 4, !tbaa !27
  %112 = sext i32 %111 to i64
  %113 = load i32, ptr %14, align 4, !tbaa !27
  %114 = sext i32 %113 to i64
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %110, i64 noundef %112, i64 noundef %114)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  store i32 0, ptr %20, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  store i32 0, ptr %21, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  store i32 0, ptr %22, align 4, !tbaa !27
  br label %115

115:                                              ; preds = %169, %104
  %116 = load i32, ptr %22, align 4, !tbaa !27
  %117 = sext i32 %116 to i64
  %118 = load ptr, ptr %7, align 8, !tbaa !76
  %119 = call noundef i64 @_ZNKSt6vectorIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %118) #15
  %120 = icmp ult i64 %117, %119
  br i1 %120, label %122, label %121

121:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  br label %172

122:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %123 = load ptr, ptr %7, align 8, !tbaa !76
  %124 = load i32, ptr %22, align 4, !tbaa !27
  %125 = sext i32 %124 to i64
  %126 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %123, i64 noundef %125) #15
  store ptr %126, ptr %23, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  %127 = load ptr, ptr %23, align 8, !tbaa !84
  %128 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %127) #15
  %129 = trunc i64 %128 to i32
  store i32 %129, ptr %24, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  %130 = load ptr, ptr %8, align 8, !tbaa !78
  %131 = load i32, ptr %22, align 4, !tbaa !27
  %132 = sext i32 %131 to i64
  %133 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %130, i64 noundef %132) #15
  store ptr %133, ptr %25, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  %134 = load ptr, ptr %25, align 8, !tbaa !86
  %135 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %134) #15
  %136 = trunc i64 %135 to i32
  store i32 %136, ptr %26, align 4, !tbaa !27
  %137 = load ptr, ptr %25, align 8, !tbaa !86
  %138 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %137) #15
  %139 = icmp sgt i64 %138, 0
  br i1 %139, label %140, label %150

140:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  %141 = load ptr, ptr %25, align 8, !tbaa !86
  %142 = call ptr @_ZNK5Eigen10MatrixBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE5arrayEv(ptr noundef nonnull align 1 dereferenceable(1) %141)
  %143 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper.177", ptr %28, i32 0, i32 0
  store ptr %142, ptr %143, align 8
  call void @_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEEplIiEEKNS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiNS9_18promote_scalar_argIiT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIiSC_NSA_IiSC_EEEEEE5valueEE4typeEEEKS5_KNS9_19plain_constant_typeIS5_SH_E4typeEEERKSC_(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp.171") align 8 %27, ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 4 dereferenceable(4) %20)
  call void @llvm.lifetime.start.p0(i64 56, ptr %29) #15
  %144 = load ptr, ptr %10, align 8, !tbaa !82
  %145 = load i32, ptr %21, align 4, !tbaa !27
  %146 = sext i32 %145 to i64
  %147 = load i32, ptr %26, align 4, !tbaa !27
  %148 = load i32, ptr %14, align 4, !tbaa !27
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_(ptr dead_on_unwind writable sret(%"class.Eigen::Block.189") align 8 %29, ptr noundef nonnull align 1 dereferenceable(1) %144, i64 noundef %146, i64 noundef 0, i32 noundef %147, i32 noundef %148)
  %149 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS2_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEEERS3_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 1 dereferenceable(1) %27)
  call void @llvm.lifetime.end.p0(i64 56, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #15
  br label %150

150:                                              ; preds = %140, %122
  %151 = load i32, ptr %26, align 4, !tbaa !27
  %152 = load i32, ptr %21, align 4, !tbaa !27
  %153 = add nsw i32 %152, %151
  store i32 %153, ptr %21, align 4, !tbaa !27
  %154 = load ptr, ptr %23, align 8, !tbaa !84
  %155 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %154) #15
  %156 = icmp sgt i64 %155, 0
  br i1 %156, label %157, label %165

157:                                              ; preds = %150
  %158 = load ptr, ptr %23, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 56, ptr %30) #15
  %159 = load ptr, ptr %9, align 8, !tbaa !80
  %160 = load i32, ptr %20, align 4, !tbaa !27
  %161 = sext i32 %160 to i64
  %162 = load i32, ptr %24, align 4, !tbaa !27
  %163 = load i32, ptr %13, align 4, !tbaa !27
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_(ptr dead_on_unwind writable sret(%"class.Eigen::Block.200") align 8 %30, ptr noundef nonnull align 1 dereferenceable(1) %159, i64 noundef %161, i64 noundef 0, i32 noundef %162, i32 noundef %163)
  %164 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull align 1 dereferenceable(1) %158)
  call void @llvm.lifetime.end.p0(i64 56, ptr %30) #15
  br label %165

165:                                              ; preds = %157, %150
  %166 = load i32, ptr %24, align 4, !tbaa !27
  %167 = load i32, ptr %20, align 4, !tbaa !27
  %168 = add nsw i32 %167, %166
  store i32 %168, ptr %20, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  br label %169

169:                                              ; preds = %165
  %170 = load i32, ptr %22, align 4, !tbaa !27
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %22, align 4, !tbaa !27
  br label %115, !llvm.loop !89

172:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl7combineIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_EEvRKSt6vectorIT_SaIS6_EERKS5_IT0_SaISB_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.Eigen::Matrix", align 8
  %10 = alloca %"class.Eigen::Matrix", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !38
  store ptr %3, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  call void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #15
  invoke void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %13 unwind label %19

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !36
  %15 = load ptr, ptr %6, align 8, !tbaa !17
  %16 = load ptr, ptr %7, align 8, !tbaa !38
  %17 = load ptr, ptr %8, align 8, !tbaa !21
  invoke void @_ZN3igl7combineIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_NS2_IiLin1ELi1ELi0ELin1ELi1EEES5_EEvRKSt6vectorIT_SaIS7_EERKS6_IT0_SaISC_EERNS1_15PlainObjectBaseIT1_EERNSH_IT2_EERNSH_IT3_EERNSH_IT4_EE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %18 unwind label %23

18:                                               ; preds = %13
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #15
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %11, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %12, align 4
  br label %27

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %11, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %12, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  br label %27

27:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #15
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %12, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl7combineIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_NS2_IiLin1ELi1ELi0ELin1ELi1EEES5_EEvRKSt6vectorIT_SaIS7_EERKS6_IT0_SaISC_EERNS1_15PlainObjectBaseIT1_EERNSH_IT2_EERNSH_IT3_EERNSH_IT4_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #3 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  %28 = alloca %"class.Eigen::ArrayWrapper", align 8
  %29 = alloca %"class.Eigen::Block", align 8
  %30 = alloca %"class.Eigen::Block.55", align 8
  store ptr %0, ptr %7, align 8, !tbaa !36
  store ptr %1, ptr %8, align 8, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !38
  store ptr %3, ptr %10, align 8, !tbaa !21
  store ptr %4, ptr %11, align 8, !tbaa !25
  store ptr %5, ptr %12, align 8, !tbaa !25
  %31 = load ptr, ptr %11, align 8, !tbaa !25
  %32 = load ptr, ptr %7, align 8, !tbaa !36
  %33 = call noundef i64 @_ZNKSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #15
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 noundef %33)
  %34 = load ptr, ptr %12, align 8, !tbaa !25
  %35 = load ptr, ptr %8, align 8, !tbaa !17
  %36 = call noundef i64 @_ZNKSt6vectorIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #15
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef %36)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %37 = load ptr, ptr %7, align 8, !tbaa !36
  %38 = call noundef i64 @_ZNKSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %37) #15
  %39 = icmp ugt i64 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %6
  %41 = load ptr, ptr %7, align 8, !tbaa !36
  %42 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 noundef 0) #15
  %43 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %42) #15
  br label %45

44:                                               ; preds = %6
  br label %45

45:                                               ; preds = %44, %40
  %46 = phi i64 [ %43, %40 ], [ 0, %44 ]
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %13, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %48 = load ptr, ptr %8, align 8, !tbaa !17
  %49 = call noundef i64 @_ZNKSt6vectorIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %48) #15
  %50 = icmp ugt i64 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %45
  %52 = load ptr, ptr %8, align 8, !tbaa !17
  %53 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %52, i64 noundef 0) #15
  %54 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %53) #15
  br label %56

55:                                               ; preds = %45
  br label %56

56:                                               ; preds = %55, %51
  %57 = phi i64 [ %54, %51 ], [ 0, %55 ]
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %14, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  store i32 0, ptr %16, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  store i32 0, ptr %17, align 4, !tbaa !27
  br label %59

59:                                               ; preds = %101, %56
  %60 = load i32, ptr %17, align 4, !tbaa !27
  %61 = sext i32 %60 to i64
  %62 = load ptr, ptr %7, align 8, !tbaa !36
  %63 = call noundef i64 @_ZNKSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %62) #15
  %64 = icmp ult i64 %61, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  br label %104

66:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %67 = load ptr, ptr %7, align 8, !tbaa !36
  %68 = load i32, ptr %17, align 4, !tbaa !27
  %69 = sext i32 %68 to i64
  %70 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %69) #15
  store ptr %70, ptr %18, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %71 = load ptr, ptr %8, align 8, !tbaa !17
  %72 = load i32, ptr %17, align 4, !tbaa !27
  %73 = sext i32 %72 to i64
  %74 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %71, i64 noundef %73) #15
  store ptr %74, ptr %19, align 8, !tbaa !31
  %75 = load ptr, ptr %18, align 8, !tbaa !42
  %76 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %75) #15
  %77 = trunc i64 %76 to i32
  %78 = load ptr, ptr %11, align 8, !tbaa !25
  %79 = load i32, ptr %17, align 4, !tbaa !27
  %80 = sext i32 %79 to i64
  %81 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %78, i64 noundef %80)
  store i32 %77, ptr %81, align 4, !tbaa !27
  %82 = load ptr, ptr %18, align 8, !tbaa !42
  %83 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %82) #15
  %84 = load i32, ptr %15, align 4, !tbaa !27
  %85 = sext i32 %84 to i64
  %86 = add nsw i64 %85, %83
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %15, align 4, !tbaa !27
  %88 = load ptr, ptr %19, align 8, !tbaa !31
  %89 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %88) #15
  %90 = trunc i64 %89 to i32
  %91 = load ptr, ptr %12, align 8, !tbaa !25
  %92 = load i32, ptr %17, align 4, !tbaa !27
  %93 = sext i32 %92 to i64
  %94 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %91, i64 noundef %93)
  store i32 %90, ptr %94, align 4, !tbaa !27
  %95 = load ptr, ptr %19, align 8, !tbaa !31
  %96 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %95) #15
  %97 = load i32, ptr %16, align 4, !tbaa !27
  %98 = sext i32 %97 to i64
  %99 = add nsw i64 %98, %96
  %100 = trunc i64 %99 to i32
  store i32 %100, ptr %16, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %101

101:                                              ; preds = %66
  %102 = load i32, ptr %17, align 4, !tbaa !27
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %17, align 4, !tbaa !27
  br label %59, !llvm.loop !90

104:                                              ; preds = %65
  %105 = load ptr, ptr %9, align 8, !tbaa !38
  %106 = load i32, ptr %15, align 4, !tbaa !27
  %107 = sext i32 %106 to i64
  %108 = load i32, ptr %13, align 4, !tbaa !27
  %109 = sext i32 %108 to i64
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %105, i64 noundef %107, i64 noundef %109)
  %110 = load ptr, ptr %10, align 8, !tbaa !21
  %111 = load i32, ptr %16, align 4, !tbaa !27
  %112 = sext i32 %111 to i64
  %113 = load i32, ptr %14, align 4, !tbaa !27
  %114 = sext i32 %113 to i64
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %110, i64 noundef %112, i64 noundef %114)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  store i32 0, ptr %20, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  store i32 0, ptr %21, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  store i32 0, ptr %22, align 4, !tbaa !27
  br label %115

115:                                              ; preds = %169, %104
  %116 = load i32, ptr %22, align 4, !tbaa !27
  %117 = sext i32 %116 to i64
  %118 = load ptr, ptr %7, align 8, !tbaa !36
  %119 = call noundef i64 @_ZNKSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %118) #15
  %120 = icmp ult i64 %117, %119
  br i1 %120, label %122, label %121

121:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  br label %172

122:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %123 = load ptr, ptr %7, align 8, !tbaa !36
  %124 = load i32, ptr %22, align 4, !tbaa !27
  %125 = sext i32 %124 to i64
  %126 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %123, i64 noundef %125) #15
  store ptr %126, ptr %23, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  %127 = load ptr, ptr %23, align 8, !tbaa !42
  %128 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %127) #15
  %129 = trunc i64 %128 to i32
  store i32 %129, ptr %24, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  %130 = load ptr, ptr %8, align 8, !tbaa !17
  %131 = load i32, ptr %22, align 4, !tbaa !27
  %132 = sext i32 %131 to i64
  %133 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %130, i64 noundef %132) #15
  store ptr %133, ptr %25, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  %134 = load ptr, ptr %25, align 8, !tbaa !31
  %135 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %134) #15
  %136 = trunc i64 %135 to i32
  store i32 %136, ptr %26, align 4, !tbaa !27
  %137 = load ptr, ptr %25, align 8, !tbaa !31
  %138 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %137) #15
  %139 = icmp sgt i64 %138, 0
  br i1 %139, label %140, label %150

140:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 40, ptr %27) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  %141 = load ptr, ptr %25, align 8, !tbaa !31
  %142 = call ptr @_ZNK5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5arrayEv(ptr noundef nonnull align 1 dereferenceable(1) %141)
  %143 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper", ptr %28, i32 0, i32 0
  store ptr %142, ptr %143, align 8
  call void @_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEplIiEEKNS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiNS9_18promote_scalar_argIiT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIiSC_NSA_IiSC_EEEEEE5valueEE4typeEEEKS5_KNS9_19plain_constant_typeIS5_SH_E4typeEEERKSC_(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp") align 8 %27, ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 4 dereferenceable(4) %20)
  call void @llvm.lifetime.start.p0(i64 56, ptr %29) #15
  %144 = load ptr, ptr %10, align 8, !tbaa !21
  %145 = load i32, ptr %21, align 4, !tbaa !27
  %146 = sext i32 %145 to i64
  %147 = load i32, ptr %26, align 4, !tbaa !27
  %148 = load i32, ptr %14, align 4, !tbaa !27
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_(ptr dead_on_unwind writable sret(%"class.Eigen::Block") align 8 %29, ptr noundef nonnull align 1 dereferenceable(1) %144, i64 noundef %146, i64 noundef 0, i32 noundef %147, i32 noundef %148)
  %149 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS2_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEERS3_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 1 dereferenceable(1) %27)
  call void @llvm.lifetime.end.p0(i64 56, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %27) #15
  br label %150

150:                                              ; preds = %140, %122
  %151 = load i32, ptr %26, align 4, !tbaa !27
  %152 = load i32, ptr %21, align 4, !tbaa !27
  %153 = add nsw i32 %152, %151
  store i32 %153, ptr %21, align 4, !tbaa !27
  %154 = load ptr, ptr %23, align 8, !tbaa !42
  %155 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %154) #15
  %156 = icmp sgt i64 %155, 0
  br i1 %156, label %157, label %165

157:                                              ; preds = %150
  %158 = load ptr, ptr %23, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 56, ptr %30) #15
  %159 = load ptr, ptr %9, align 8, !tbaa !38
  %160 = load i32, ptr %20, align 4, !tbaa !27
  %161 = sext i32 %160 to i64
  %162 = load i32, ptr %24, align 4, !tbaa !27
  %163 = load i32, ptr %13, align 4, !tbaa !27
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_(ptr dead_on_unwind writable sret(%"class.Eigen::Block.55") align 8 %30, ptr noundef nonnull align 1 dereferenceable(1) %159, i64 noundef %161, i64 noundef 0, i32 noundef %162, i32 noundef %163)
  %164 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull align 1 dereferenceable(1) %158)
  call void @llvm.lifetime.end.p0(i64 56, ptr %30) #15
  br label %165

165:                                              ; preds = %157, %150
  %166 = load i32, ptr %24, align 4, !tbaa !27
  %167 = load i32, ptr %20, align 4, !tbaa !27
  %168 = add nsw i32 %167, %166
  store i32 %168, ptr %20, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  br label %169

169:                                              ; preds = %165
  %170 = load i32, ptr %22, align 4, !tbaa !27
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %22, align 4, !tbaa !27
  br label %115, !llvm.loop !91

172:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
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
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !96
  %8 = mul nsw i64 1, %7
  invoke void @_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m(ptr noundef %5, i64 noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  call void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %5)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  call void @_ZN5Eigen8internal12aligned_freeEPv(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal12aligned_freeEPv(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  call void @free(ptr noundef %3) #15
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.34", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !100
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.12", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !105
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.34", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !107
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.12", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !108
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

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
  store ptr %0, ptr %2, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !109
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv() #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !94
  %5 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !44
  %8 = load i64, ptr %4, align 8, !tbaa !44
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %7, i64 noundef %8, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.70", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Matrix<float, -1, -1>, std::allocator<Eigen::Matrix<float, -1, -1>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !117
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.70", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Matrix<float, -1, -1>, std::allocator<Eigen::Matrix<float, -1, -1>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !119
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.70", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Matrix<float, -1, -1>, std::allocator<Eigen::Matrix<float, -1, -1>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !119
  %9 = load i64, ptr %4, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw %"class.Eigen::Matrix.103", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.4", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.4", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !44
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EE8coeffRefEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !44
  %9 = load i64, ptr %6, align 8, !tbaa !44
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.4", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !44
  %12 = load i64, ptr %6, align 8, !tbaa !44
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !44
  %15 = load i64, ptr %6, align 8, !tbaa !44
  call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Block.104") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %1, ptr %7, align 8, !tbaa !124
  store i64 %2, ptr %8, align 8, !tbaa !44
  store i64 %3, ptr %9, align 8, !tbaa !44
  store i32 %4, ptr %10, align 4, !tbaa !27
  store i32 %5, ptr %11, align 4, !tbaa !27
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %14 = load i64, ptr %8, align 8, !tbaa !44
  %15 = load i64, ptr %9, align 8, !tbaa !44
  %16 = call noundef i64 @_ZN5Eigen8internal17get_runtime_valueIiEElRKT_(ptr noundef nonnull align 4 dereferenceable(4) %10)
  %17 = call noundef i64 @_ZN5Eigen8internal17get_runtime_valueIiEElRKT_(ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEC2ERS2_llll(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %14, i64 noundef %15, i64 noundef %16, i64 noundef %17)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !124
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9BlockImplINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ENS_5DenseEEaSIS2_EERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !92
  store i64 %1, ptr %6, align 8, !tbaa !44
  store i64 %2, ptr %7, align 8, !tbaa !44
  store i64 %3, ptr %8, align 8, !tbaa !44
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !96
  %13 = mul nsw i64 %12, 1
  %14 = icmp ne i64 %10, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !94
  %18 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !96
  %20 = mul nsw i64 1, %19
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m(ptr noundef %17, i64 noundef %20)
  %21 = load i64, ptr %6, align 8, !tbaa !44
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load i64, ptr %6, align 8, !tbaa !44
  %25 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m(i64 noundef %24)
  %26 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 0
  store ptr %25, ptr %26, align 8, !tbaa !94
  br label %29

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 0
  store ptr null, ptr %28, align 8, !tbaa !94
  br label %29

29:                                               ; preds = %27, %23
  br label %30

30:                                               ; preds = %29, %4
  %31 = load i64, ptr %7, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !96
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m(i64 noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !44
  %5 = load i64, ptr %3, align 8, !tbaa !44
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !44
  call void @_ZN5Eigen8internal23check_size_for_overflowIiEEvm(i64 noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %10 = load i64, ptr %3, align 8, !tbaa !44
  %11 = mul i64 4, %10
  %12 = call noundef ptr @_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm(i64 noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !62
  %13 = load ptr, ptr %4, align 8, !tbaa !62
  store ptr %13, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  br label %14

14:                                               ; preds = %8, %7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23check_size_for_overflowIiEEvm(i64 noundef %0) #8 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !44
  %3 = load i64, ptr %2, align 8, !tbaa !44
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
  store i64 %0, ptr %2, align 8, !tbaa !44
  %3 = load i64, ptr %2, align 8, !tbaa !44
  %4 = call noundef ptr @_ZN5Eigen8internal14aligned_mallocEm(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19throw_std_bad_allocEv() #4 comdat {
  %1 = call ptr @__cxa_allocate_exception(i64 8) #15
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #15
  call void @__cxa_throw(ptr %1, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #17
  unreachable
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !130
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !130
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9bad_alloc4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal14aligned_mallocEm(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !44
  call void @_ZN5Eigen8internal28check_that_malloc_is_allowedEv()
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load i64, ptr %2, align 8, !tbaa !44
  %5 = call noalias ptr @malloc(i64 noundef %4) #18
  store ptr %5, ptr %3, align 8, !tbaa !97
  %6 = load ptr, ptr %3, align 8, !tbaa !97
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8, !tbaa !44
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %12

12:                                               ; preds = %11, %8, %1
  %13 = load ptr, ptr %3, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_that_malloc_is_allowedEv() #5 comdat {
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.80", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !136
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.80", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !139
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EE8coeffRefEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i64 %1, ptr %4, align 8, !tbaa !44
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = load i64, ptr %4, align 8, !tbaa !44
  %11 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %10)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %11

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.115", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !146
  %9 = load i64, ptr %4, align 8, !tbaa !44
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !25
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.115", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !25
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
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
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !62
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !62
  store ptr %9, ptr %8, align 8, !tbaa !153
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store i64 9223372036854775807, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #15
  %7 = load i64, ptr %3, align 8, !tbaa !44
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !44
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  br label %19

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !44
  %15 = load i64, ptr %5, align 8, !tbaa !44
  %16 = load i64, ptr %4, align 8, !tbaa !44
  %17 = sdiv i64 %15, %16
  %18 = icmp sgt i64 %14, %17
  br label %19

19:                                               ; preds = %13, %12
  %20 = phi i1 [ false, %12 ], [ %18, %13 ]
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %6, align 1, !tbaa !156
  %22 = load i8, ptr %6, align 1, !tbaa !156, !range !158, !noundef !159
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %25

25:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !134
  store i64 %1, ptr %6, align 8, !tbaa !44
  store i64 %2, ptr %7, align 8, !tbaa !44
  store i64 %3, ptr %8, align 8, !tbaa !44
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.80", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !139
  %13 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.80", ptr %9, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !136
  %15 = mul nsw i64 %12, %14
  %16 = icmp ne i64 %10, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.80", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !160
  %20 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.80", ptr %9, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !139
  %22 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.80", ptr %9, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !136
  %24 = mul nsw i64 %21, %23
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIfLb1EEEvPT_m(ptr noundef %19, i64 noundef %24)
  %25 = load i64, ptr %6, align 8, !tbaa !44
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %17
  %28 = load i64, ptr %6, align 8, !tbaa !44
  %29 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIfLb1EEEPT_m(i64 noundef %28)
  %30 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.80", ptr %9, i32 0, i32 0
  store ptr %29, ptr %30, align 8, !tbaa !160
  br label %33

31:                                               ; preds = %17
  %32 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.80", ptr %9, i32 0, i32 0
  store ptr null, ptr %32, align 8, !tbaa !160
  br label %33

33:                                               ; preds = %31, %27
  br label %34

34:                                               ; preds = %33, %4
  %35 = load i64, ptr %7, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.80", ptr %9, i32 0, i32 1
  store i64 %35, ptr %36, align 8, !tbaa !139
  %37 = load i64, ptr %8, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.80", ptr %9, i32 0, i32 2
  store i64 %37, ptr %38, align 8, !tbaa !136
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31conditional_aligned_delete_autoIfLb1EEEvPT_m(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !161
  call void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIfLb1EEEPT_m(i64 noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !44
  %5 = load i64, ptr %3, align 8, !tbaa !44
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !44
  call void @_ZN5Eigen8internal23check_size_for_overflowIfEEvm(i64 noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %10 = load i64, ptr %3, align 8, !tbaa !44
  %11 = mul i64 4, %10
  %12 = call noundef ptr @_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm(i64 noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !161
  %13 = load ptr, ptr %4, align 8, !tbaa !161
  store ptr %13, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  br label %14

14:                                               ; preds = %8, %7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23check_size_for_overflowIfEEvm(i64 noundef %0) #8 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !44
  %3 = load i64, ptr %2, align 8, !tbaa !44
  %4 = icmp ugt i64 %3, 4611686018427387903
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal17get_runtime_valueIiEElRKT_(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = load i32, ptr %3, align 4, !tbaa !27
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEC2ERS2_llll(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !126
  store ptr %1, ptr %8, align 8, !tbaa !29
  store i64 %2, ptr %9, align 8, !tbaa !44
  store i64 %3, ptr %10, align 8, !tbaa !44
  store i64 %4, ptr %11, align 8, !tbaa !44
  store i64 %5, ptr %12, align 8, !tbaa !44
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !29
  %15 = load i64, ptr %9, align 8, !tbaa !44
  %16 = load i64, ptr %10, align 8, !tbaa !44
  %17 = load i64, ptr %11, align 8, !tbaa !44
  %18 = load i64, ptr %12, align 8, !tbaa !44
  call void @_ZN5Eigen9BlockImplINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ENS_5DenseEEC2ERS2_llll(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %15, i64 noundef %16, i64 noundef %17, i64 noundef %18)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9BlockImplINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ENS_5DenseEEC2ERS2_llll(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !162
  store ptr %1, ptr %8, align 8, !tbaa !29
  store i64 %2, ptr %9, align 8, !tbaa !44
  store i64 %3, ptr %10, align 8, !tbaa !44
  store i64 %4, ptr %11, align 8, !tbaa !44
  store i64 %5, ptr %12, align 8, !tbaa !44
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !29
  %15 = load i64, ptr %9, align 8, !tbaa !44
  %16 = load i64, ptr %10, align 8, !tbaa !44
  %17 = load i64, ptr %11, align 8, !tbaa !44
  %18 = load i64, ptr %12, align 8, !tbaa !44
  call void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEC2ERS3_llll(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %15, i64 noundef %16, i64 noundef %17, i64 noundef %18)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEC2ERS3_llll(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !164
  store ptr %1, ptr %8, align 8, !tbaa !29
  store i64 %2, ptr %9, align 8, !tbaa !44
  store i64 %3, ptr %10, align 8, !tbaa !44
  store i64 %4, ptr %11, align 8, !tbaa !44
  store i64 %5, ptr %12, align 8, !tbaa !44
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !29
  %15 = call noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %16 = load ptr, ptr %8, align 8, !tbaa !29
  %17 = call noundef i64 @_ZNK5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #15
  %18 = load i64, ptr %9, align 8, !tbaa !44
  %19 = mul nsw i64 %17, %18
  %20 = getelementptr inbounds float, ptr %15, i64 %19
  %21 = load ptr, ptr %8, align 8, !tbaa !29
  %22 = call noundef i64 @_ZNK5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #15
  %23 = load i64, ptr %10, align 8, !tbaa !44
  %24 = mul nsw i64 %22, %23
  %25 = getelementptr inbounds float, ptr %20, i64 %24
  %26 = load i64, ptr %11, align 8, !tbaa !44
  %27 = load i64, ptr %12, align 8, !tbaa !44
  call void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1EEC2EPfll(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %25, i64 noundef %26, i64 noundef %27)
  %28 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.106", ptr %13, i32 0, i32 1
  %29 = load ptr, ptr %8, align 8, !tbaa !29
  store ptr %29, ptr %28, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.106", ptr %13, i32 0, i32 2
  %31 = load i64, ptr %9, align 8, !tbaa !44
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %31) #15
  %32 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.106", ptr %13, i32 0, i32 3
  %33 = load i64, ptr %10, align 8, !tbaa !44
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef %33) #15
  call void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(56) %13)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.4", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  ret i64 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1EEC2EPfll(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !166
  store ptr %1, ptr %6, align 8, !tbaa !161
  store i64 %2, ptr %7, align 8, !tbaa !44
  store i64 %3, ptr %8, align 8, !tbaa !44
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !161
  %11 = load i64, ptr %7, align 8, !tbaa !44
  %12 = load i64, ptr %8, align 8, !tbaa !44
  call void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EEC2EPfll(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %10, i64 noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::variable_if_dynamic", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !44
  store i64 %7, ptr %6, align 8, !tbaa !170
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.106", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !172
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.106", ptr %3, i32 0, i32 4
  store i64 %6, ptr %7, align 8, !tbaa !176
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.80", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EEC2EPfll(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !177
  store ptr %1, ptr %6, align 8, !tbaa !161
  store i64 %2, ptr %7, align 8, !tbaa !44
  store i64 %3, ptr %8, align 8, !tbaa !44
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::MapBase.108", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !161
  store ptr %11, ptr %10, align 8, !tbaa !179
  %12 = getelementptr inbounds nuw %"class.Eigen::MapBase.108", ptr %9, i32 0, i32 1
  %13 = load i64, ptr %7, align 8, !tbaa !44
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %13) #15
  %14 = getelementptr inbounds nuw %"class.Eigen::MapBase.108", ptr %9, i32 0, i32 2
  %15 = load i64, ptr %8, align 8, !tbaa !44
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %15) #15
  call void @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EE11checkSanityIS4_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EE11checkSanityIS4_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9BlockImplINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ENS_5DenseEEaSIS2_EERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !124
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEaSIS3_EERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEaSIS3_EERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !124
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEaSIS3_EERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEaSIS3_EERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !124
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %3, align 8, !tbaa !126
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  call void @_ZN5Eigen8internal9assign_opIffEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_NS0_9assign_opIffEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISA_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_NS0_9assign_opIffEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISA_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !126
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !186
  store ptr %3, ptr %8, align 8, !tbaa !97
  %9 = load ptr, ptr %5, align 8, !tbaa !126
  %10 = load ptr, ptr %6, align 8, !tbaa !29
  %11 = load ptr, ptr %7, align 8, !tbaa !186
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_NS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9assign_opIffEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_NS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !126
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !126
  store ptr %8, ptr %7, align 8, !tbaa !126
  %9 = load ptr, ptr %7, align 8, !tbaa !126
  %10 = load ptr, ptr %5, align 8, !tbaa !29
  %11 = load ptr, ptr %6, align 8, !tbaa !186
  call void @_ZN5Eigen8internal10AssignmentINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_NS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS5_RKS4_RKS7_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_NS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS5_RKS4_RKS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !126
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !186
  %7 = load ptr, ptr %4, align 8, !tbaa !126
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = load ptr, ptr %6, align 8, !tbaa !186
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_NS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_NS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.116", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator.121", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel", align 8
  store ptr %0, ptr %4, align 8, !tbaa !126
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !126
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  %15 = load ptr, ptr %6, align 8, !tbaa !186
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_ffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %25

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #15
  %17 = load ptr, ptr %4, align 8, !tbaa !126
  invoke void @_ZN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %18 unwind label %29

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #15
  %19 = load ptr, ptr %6, align 8, !tbaa !186
  %20 = load ptr, ptr %4, align 8, !tbaa !126
  %21 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %22 unwind label %33

22:                                               ; preds = %18
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIffEELi0EEC2ERS7_RKS8_RKSA_RS6_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(56) %21)
          to label %23 unwind label %33

23:                                               ; preds = %22
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIffEELi0EEELi4ELi0EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %33

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #15
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #15
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #15
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  br label %37

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #15
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_ffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !126
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  store i64 %10, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !29
  %12 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  store i64 %12, ptr %8, align 8, !tbaa !44
  %13 = load ptr, ptr %4, align 8, !tbaa !126
  %14 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %15 = load i64, ptr %7, align 8, !tbaa !44
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !126
  %19 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  %20 = load i64, ptr %8, align 8, !tbaa !44
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !126
  %24 = load i64, ptr %7, align 8, !tbaa !44
  %25 = load i64, ptr %8, align 8, !tbaa !44
  call void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE6resizeEll(ptr noundef nonnull align 1 dereferenceable(1) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !126
  call void @_ZN5Eigen8internal15block_evaluatorINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEC2ERKNS_5BlockIS3_Lin1ELin1ELb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIffEELi0EEC2ERS7_RKS8_RKSA_RS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !192
  store ptr %1, ptr %7, align 8, !tbaa !190
  store ptr %2, ptr %8, align 8, !tbaa !188
  store ptr %3, ptr %9, align 8, !tbaa !186
  store ptr %4, ptr %10, align 8, !tbaa !126
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !190
  store ptr %13, ptr %12, align 8, !tbaa !190
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !188
  store ptr %15, ptr %14, align 8, !tbaa !188
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !186
  store ptr %17, ptr %16, align 8, !tbaa !186
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !126
  store ptr %19, ptr %18, align 8, !tbaa !126
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIffEELi0EEELi4ELi0EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %16 = load ptr, ptr %2, align 8, !tbaa !192
  %17 = call noundef ptr @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIffEELi0EE10dstDataPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  store ptr %17, ptr %3, align 8, !tbaa !161
  %18 = load ptr, ptr %3, align 8, !tbaa !161
  %19 = ptrtoint ptr %18 to i64
  %20 = urem i64 %19, 4
  %21 = icmp ugt i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8, !tbaa !192
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIffEELi0EEELi0ELi0EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %23)
  store i32 1, ptr %4, align 4
  br label %99

24:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store i64 3, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %25 = load ptr, ptr %2, align 8, !tbaa !192
  %26 = call noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIffEELi0EE9innerSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #15
  store i64 %26, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %27 = load ptr, ptr %2, align 8, !tbaa !192
  %28 = call noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIffEELi0EE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #15
  store i64 %28, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %29 = load ptr, ptr %2, align 8, !tbaa !192
  %30 = call noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIffEELi0EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #15
  %31 = srem i64 %30, 4
  %32 = sub nsw i64 4, %31
  %33 = and i64 %32, 3
  store i64 %33, ptr %8, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %34 = load ptr, ptr %3, align 8, !tbaa !161
  %35 = load i64, ptr %6, align 8, !tbaa !44
  %36 = call noundef i64 @_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_(ptr noundef %34, i64 noundef %35)
  store i64 %36, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  store i64 0, ptr %10, align 8, !tbaa !44
  br label %37

37:                                               ; preds = %95, %24
  %38 = load i64, ptr %10, align 8, !tbaa !44
  %39 = load i64, ptr %7, align 8, !tbaa !44
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %98

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %43 = load i64, ptr %9, align 8, !tbaa !44
  %44 = load i64, ptr %6, align 8, !tbaa !44
  %45 = load i64, ptr %9, align 8, !tbaa !44
  %46 = sub nsw i64 %44, %45
  %47 = and i64 %46, -4
  %48 = add nsw i64 %43, %47
  store i64 %48, ptr %11, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  store i64 0, ptr %12, align 8, !tbaa !44
  br label %49

49:                                               ; preds = %58, %42
  %50 = load i64, ptr %12, align 8, !tbaa !44
  %51 = load i64, ptr %9, align 8, !tbaa !44
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %61

54:                                               ; preds = %49
  %55 = load ptr, ptr %2, align 8, !tbaa !192
  %56 = load i64, ptr %10, align 8, !tbaa !44
  %57 = load i64, ptr %12, align 8, !tbaa !44
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %55, i64 noundef %56, i64 noundef %57)
  br label %58

58:                                               ; preds = %54
  %59 = load i64, ptr %12, align 8, !tbaa !44
  %60 = add nsw i64 %59, 1
  store i64 %60, ptr %12, align 8, !tbaa !44
  br label %49, !llvm.loop !194

61:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %62 = load i64, ptr %9, align 8, !tbaa !44
  store i64 %62, ptr %13, align 8, !tbaa !44
  br label %63

63:                                               ; preds = %72, %61
  %64 = load i64, ptr %13, align 8, !tbaa !44
  %65 = load i64, ptr %11, align 8, !tbaa !44
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  store i32 8, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %75

68:                                               ; preds = %63
  %69 = load ptr, ptr %2, align 8, !tbaa !192
  %70 = load i64, ptr %10, align 8, !tbaa !44
  %71 = load i64, ptr %13, align 8, !tbaa !44
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIffEELi0EE24assignPacketByOuterInnerILi16ELi0EDv4_fEEvll(ptr noundef nonnull align 8 dereferenceable(32) %69, i64 noundef %70, i64 noundef %71)
  br label %72

72:                                               ; preds = %68
  %73 = load i64, ptr %13, align 8, !tbaa !44
  %74 = add nsw i64 %73, 4
  store i64 %74, ptr %13, align 8, !tbaa !44
  br label %63, !llvm.loop !195

75:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %76 = load i64, ptr %11, align 8, !tbaa !44
  store i64 %76, ptr %14, align 8, !tbaa !44
  br label %77

77:                                               ; preds = %86, %75
  %78 = load i64, ptr %14, align 8, !tbaa !44
  %79 = load i64, ptr %6, align 8, !tbaa !44
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  store i32 11, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %89

82:                                               ; preds = %77
  %83 = load ptr, ptr %2, align 8, !tbaa !192
  %84 = load i64, ptr %10, align 8, !tbaa !44
  %85 = load i64, ptr %14, align 8, !tbaa !44
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %83, i64 noundef %84, i64 noundef %85)
  br label %86

86:                                               ; preds = %82
  %87 = load i64, ptr %14, align 8, !tbaa !44
  %88 = add nsw i64 %87, 1
  store i64 %88, ptr %14, align 8, !tbaa !44
  br label %77, !llvm.loop !196

89:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %90 = load i64, ptr %9, align 8, !tbaa !44
  %91 = load i64, ptr %8, align 8, !tbaa !44
  %92 = add nsw i64 %90, %91
  %93 = srem i64 %92, 4
  store i64 %93, ptr %15, align 8, !tbaa !44
  %94 = call noundef i64 @_ZN5Eigen6numext4miniIlEET_RKS2_S4_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i64 %94, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %95

95:                                               ; preds = %89
  %96 = load i64, ptr %10, align 8, !tbaa !44
  %97 = add nsw i64 %96, 1
  store i64 %97, ptr %10, align 8, !tbaa !44
  br label %37, !llvm.loop !197

98:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  store i32 0, ptr %4, align 4
  br label %99

99:                                               ; preds = %98, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  %100 = load i32, ptr %4, align 4
  switch i32 %100, label %102 [
    i32 0, label %101
    i32 1, label %101
  ]

101:                                              ; preds = %99, %99
  ret void

102:                                              ; preds = %99
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !19
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.117", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !19
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !19
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIfLin1EEC2EPKfl(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %10, i64 noundef %13)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.4", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIfLin1EEC2EPKfl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !206
  store ptr %1, ptr %5, align 8, !tbaa !161
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.120", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !161
  store ptr %9, ptr %8, align 8, !tbaa !208
  %10 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.120", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !44
  store i64 %11, ptr %10, align 8, !tbaa !210
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.80", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase.108", ptr %3, i32 0, i32 1
  %5 = invoke noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret i64 %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase.108", ptr %3, i32 0, i32 2
  %5 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE6resizeEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !182
  store i64 %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !44
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::variable_if_dynamic", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !170
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15block_evaluatorINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEC2ERKNS_5BlockIS3_Lin1ELin1ELb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !126
  call void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !126
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !126
  %10 = invoke noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %11 unwind label %19

11:                                               ; preds = %2
  store ptr %10, ptr %8, align 8, !tbaa !215
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load ptr, ptr %4, align 8, !tbaa !126
  %14 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %13) #15
  invoke void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %14)
          to label %15 unwind label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %7, i32 0, i32 2
  %17 = load ptr, ptr %4, align 8, !tbaa !126
  %18 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %17) #15
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %18) #15
  ret void

19:                                               ; preds = %11, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase.108", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !179
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.106", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !172
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store i64 %1, ptr %4, align 8, !tbaa !44
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.106", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !172
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIffEELi0EE10dstDataPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !220
  %6 = call noundef ptr @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIffEELi0EEELi0ELi0EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store i64 0, ptr %3, align 8, !tbaa !44
  br label %6

6:                                                ; preds = %27, %1
  %7 = load i64, ptr %3, align 8, !tbaa !44
  %8 = load ptr, ptr %2, align 8, !tbaa !192
  %9 = call noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIffEELi0EE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %30

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store i64 0, ptr %5, align 8, !tbaa !44
  br label %13

13:                                               ; preds = %23, %12
  %14 = load i64, ptr %5, align 8, !tbaa !44
  %15 = load ptr, ptr %2, align 8, !tbaa !192
  %16 = call noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIffEELi0EE9innerSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %26

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !tbaa !192
  %21 = load i64, ptr %3, align 8, !tbaa !44
  %22 = load i64, ptr %5, align 8, !tbaa !44
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %21, i64 noundef %22)
  br label %23

23:                                               ; preds = %19
  %24 = load i64, ptr %5, align 8, !tbaa !44
  %25 = add nsw i64 %24, 1
  store i64 %25, ptr %5, align 8, !tbaa !44
  br label %13, !llvm.loop !222

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr %3, align 8, !tbaa !44
  %29 = add nsw i64 %28, 1
  store i64 %29, ptr %3, align 8, !tbaa !44
  br label %6, !llvm.loop !223

30:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIffEELi0EE9innerSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !220
  %6 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret i64 %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIffEELi0EE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !220
  %6 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE9outerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret i64 %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIffEELi0EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !220
  %6 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #15
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_(ptr noundef %0, i64 noundef %1) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !161
  store i64 %1, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  store i64 4, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 4, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store i64 3, ptr %8, align 8, !tbaa !44
  %11 = load ptr, ptr %4, align 8, !tbaa !161
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 3
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !44
  store i64 %16, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %33

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %18 = load ptr, ptr %4, align 8, !tbaa !161
  %19 = ptrtoint ptr %18 to i64
  %20 = udiv i64 %19, 4
  %21 = and i64 %20, 3
  %22 = sub nsw i64 4, %21
  %23 = and i64 %22, 3
  store i64 %23, ptr %10, align 8, !tbaa !44
  %24 = load i64, ptr %10, align 8, !tbaa !44
  %25 = load i64, ptr %5, align 8, !tbaa !44
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %17
  %28 = load i64, ptr %10, align 8, !tbaa !44
  br label %31

29:                                               ; preds = %17
  %30 = load i64, ptr %5, align 8, !tbaa !44
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi i64 [ %28, %27 ], [ %30, %29 ]
  store i64 %32, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %33

33:                                               ; preds = %31, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %34 = load i64, ptr %3, align 8
  ret i64 %34
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !192
  store i64 %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !44
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %10 = load i64, ptr %5, align 8, !tbaa !44
  %11 = load i64, ptr %6, align 8, !tbaa !44
  %12 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIffEELi0EE20rowIndexByOuterInnerEll(i64 noundef %10, i64 noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %13 = load i64, ptr %5, align 8, !tbaa !44
  %14 = load i64, ptr %6, align 8, !tbaa !44
  %15 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIffEELi0EE20colIndexByOuterInnerEll(i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !44
  %16 = load i64, ptr %7, align 8, !tbaa !44
  %17 = load i64, ptr %8, align 8, !tbaa !44
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIffEELi0EE11assignCoeffEll(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %16, i64 noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIffEELi0EE24assignPacketByOuterInnerILi16ELi0EDv4_fEEvll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !192
  store i64 %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !44
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %10 = load i64, ptr %5, align 8, !tbaa !44
  %11 = load i64, ptr %6, align 8, !tbaa !44
  %12 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIffEELi0EE20rowIndexByOuterInnerEll(i64 noundef %10, i64 noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %13 = load i64, ptr %5, align 8, !tbaa !44
  %14 = load i64, ptr %6, align 8, !tbaa !44
  %15 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIffEELi0EE20colIndexByOuterInnerEll(i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !44
  %16 = load i64, ptr %7, align 8, !tbaa !44
  %17 = load i64, ptr %8, align 8, !tbaa !44
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIffEELi0EE12assignPacketILi16ELi0EDv4_fEEvll(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %16, i64 noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen6numext4miniIlEET_RKS2_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8, !tbaa !154
  %6 = load ptr, ptr %4, align 8, !tbaa !154
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load i64, ptr %7, align 8, !tbaa !44
  ret i64 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase.108", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !179
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE9outerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIffEELi0EE20rowIndexByOuterInnerEll(i64 noundef %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load i64, ptr %4, align 8, !tbaa !44
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIffEELi0EE20colIndexByOuterInnerEll(i64 noundef %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load i64, ptr %3, align 8, !tbaa !44
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIffEELi0EE11assignCoeffEll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !192
  store i64 %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !224
  %10 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !225
  %12 = load i64, ptr %5, align 8, !tbaa !44
  %13 = load i64, ptr %6, align 8, !tbaa !44
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_E8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %12, i64 noundef %13)
  %15 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !226
  %17 = load i64, ptr %5, align 8, !tbaa !44
  %18 = load i64, ptr %6, align 8, !tbaa !44
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %17, i64 noundef %18)
  call void @_ZNK5Eigen8internal9assign_opIffE11assignCoeffERfRKf(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %19)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal9assign_opIffE11assignCoeffERfRKf(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !186
  store ptr %1, ptr %5, align 8, !tbaa !161
  store ptr %2, ptr %6, align 8, !tbaa !161
  %7 = load ptr, ptr %6, align 8, !tbaa !161
  %8 = load float, ptr %7, align 4, !tbaa !227
  %9 = load ptr, ptr %5, align 8, !tbaa !161
  store float %8, ptr %9, align 4, !tbaa !227
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_E8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !213
  store i64 %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !215
  %10 = load i64, ptr %6, align 8, !tbaa !44
  %11 = call noundef i64 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_E9colStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %12 = mul nsw i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !44
  %14 = call noundef i64 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_E9rowStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %15 = mul nsw i64 %13, %14
  %16 = add nsw i64 %12, %15
  %17 = getelementptr inbounds float, ptr %9, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !202
  store i64 %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.117", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.120", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !229
  %11 = load i64, ptr %5, align 8, !tbaa !44
  %12 = load i64, ptr %6, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.117", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIfLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds float, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_E9colStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %3, i32 0, i32 2
  %5 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_E9rowStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = invoke noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret i64 %3

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv() #5 comdat align 2 {
  ret i64 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIfLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.120", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !210
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIffEELi0EE12assignPacketILi16ELi0EDv4_fEEvll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca <4 x float>, align 16
  store ptr %0, ptr %4, align 8, !tbaa !192
  store i64 %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !44
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !224
  %11 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !225
  %13 = load i64, ptr %5, align 8, !tbaa !44
  %14 = load i64, ptr %6, align 8, !tbaa !44
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_E8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %13, i64 noundef %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !226
  %18 = load i64, ptr %5, align 8, !tbaa !44
  %19 = load i64, ptr %6, align 8, !tbaa !44
  %20 = call noundef <4 x float> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEEE6packetILi0EDv4_fEET0_ll(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %18, i64 noundef %19)
  store <4 x float> %20, ptr %7, align 16, !tbaa !231
  call void @_ZNK5Eigen8internal9assign_opIffE12assignPacketILi16EDv4_fEEvPfRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %15, ptr noundef nonnull align 16 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal9assign_opIffE12assignPacketILi16EDv4_fEEvPfRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !186
  store ptr %1, ptr %5, align 8, !tbaa !161
  store ptr %2, ptr %6, align 8, !tbaa !97
  %7 = load ptr, ptr %5, align 8, !tbaa !161
  %8 = load ptr, ptr %6, align 8, !tbaa !97
  call void @_ZN5Eigen8internal7pstoretIfDv4_fLi16EEEvPT_RKT0_(ptr noundef %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEEE6packetILi0EDv4_fEET0_ll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !202
  store i64 %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.117", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.120", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !229
  %11 = load i64, ptr %5, align 8, !tbaa !44
  %12 = getelementptr inbounds float, ptr %10, i64 %11
  %13 = load i64, ptr %6, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.117", ptr %7, i32 0, i32 0
  %15 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIfLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = mul nsw i64 %13, %15
  %17 = getelementptr inbounds float, ptr %12, i64 %16
  %18 = call noundef <4 x float> @_ZN5Eigen8internal6ploadtIDv4_fLi0EEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %17)
  ret <4 x float> %18
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal7pstoretIfDv4_fLi16EEEvPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8, !tbaa !161
  %6 = load ptr, ptr %4, align 8, !tbaa !97
  call void @_ZN5Eigen8internal6pstoreIfDv4_fEEvPT_RKT0_(ptr noundef %5, ptr noundef nonnull align 16 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal6pstoreIfDv4_fEEvPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8, !tbaa !161
  %6 = load ptr, ptr %4, align 8, !tbaa !97
  %7 = load <4 x float>, ptr %6, align 16, !tbaa !231
  call void @_ZL12_mm_store_psPfDv4_f(ptr noundef %5, <4 x float> noundef %7)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL12_mm_store_psPfDv4_f(ptr noundef %0, <4 x float> noundef %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !161
  store <4 x float> %1, ptr %4, align 16, !tbaa !231
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !231
  %6 = load ptr, ptr %3, align 8, !tbaa !161
  store <4 x float> %5, ptr %6, align 16, !tbaa !231
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN5Eigen8internal6ploadtIDv4_fLi0EEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %4 = call noundef <4 x float> @_ZN5Eigen8internal6ploaduIDv4_fEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %3)
  ret <4 x float> %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN5Eigen8internal6ploaduIDv4_fEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %4 = call noundef <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %3)
  ret <4 x float> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %4 = getelementptr inbounds nuw %struct.__loadu_ps, ptr %3, i32 0, i32 0
  %5 = load <4 x float>, ptr %4, align 1, !tbaa !231
  ret <4 x float> %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !154
  store ptr %1, ptr %5, align 8, !tbaa !154
  %6 = load ptr, ptr %5, align 8, !tbaa !154
  %7 = load i64, ptr %6, align 8, !tbaa !44
  %8 = load ptr, ptr %4, align 8, !tbaa !154
  %9 = load i64, ptr %8, align 8, !tbaa !44
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !154
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !154
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageImLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !232
  store i64 %1, ptr %6, align 8, !tbaa !44
  store i64 %2, ptr %7, align 8, !tbaa !44
  store i64 %3, ptr %8, align 8, !tbaa !44
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.20", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !234
  %13 = mul nsw i64 %12, 1
  %14 = icmp ne i64 %10, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.20", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !236
  %18 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.20", ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !234
  %20 = mul nsw i64 1, %19
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoImLb1EEEvPT_m(ptr noundef %17, i64 noundef %20)
  %21 = load i64, ptr %6, align 8, !tbaa !44
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load i64, ptr %6, align 8, !tbaa !44
  %25 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoImLb1EEEPT_m(i64 noundef %24)
  %26 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.20", ptr %9, i32 0, i32 0
  store ptr %25, ptr %26, align 8, !tbaa !236
  br label %29

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.20", ptr %9, i32 0, i32 0
  store ptr null, ptr %28, align 8, !tbaa !236
  br label %29

29:                                               ; preds = %27, %23
  br label %30

30:                                               ; preds = %29, %4
  %31 = load i64, ptr %7, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.20", ptr %9, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !234
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31conditional_aligned_delete_autoImLb1EEEvPT_m(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !154
  call void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoImLb1EEEPT_m(i64 noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !44
  %5 = load i64, ptr %3, align 8, !tbaa !44
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !44
  call void @_ZN5Eigen8internal23check_size_for_overflowImEEvm(i64 noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %10 = load i64, ptr %3, align 8, !tbaa !44
  %11 = mul i64 8, %10
  %12 = call noundef ptr @_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm(i64 noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !154
  %13 = load ptr, ptr %4, align 8, !tbaa !154
  store ptr %13, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  br label %14

14:                                               ; preds = %8, %7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23check_size_for_overflowImEEvm(i64 noundef %0) #8 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !44
  %3 = load i64, ptr %2, align 8, !tbaa !44
  %4 = icmp ugt i64 %3, 2305843009213693951
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixImLin1ELi1ELi0ELin1ELi1EEELi1EE8coeffRefEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.125", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i64 %1, ptr %4, align 8, !tbaa !44
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixImLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixImLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = load i64, ptr %4, align 8, !tbaa !44
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixImLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %10)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixImLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %11

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixImLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixImLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixImLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !239
  store ptr %1, ptr %4, align 8, !tbaa !241
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !241
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixImLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixImLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.126", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.129", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !245
  %9 = load i64, ptr %4, align 8, !tbaa !44
  %10 = getelementptr inbounds i64, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixImLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixImLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !243
  store ptr %1, ptr %4, align 8, !tbaa !40
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixImLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.126", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !40
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixImLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataImLi0EEC2EPKml(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i64 noundef 0)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixImLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixImLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixImLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.13", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageImLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataImLi0EEC2EPKml(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !250
  store ptr %1, ptr %5, align 8, !tbaa !154
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.129", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !154
  store ptr %9, ptr %8, align 8, !tbaa !252
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageImLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.20", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !236
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !98
  store i64 %1, ptr %6, align 8, !tbaa !44
  store i64 %2, ptr %7, align 8, !tbaa !44
  store i64 %3, ptr %8, align 8, !tbaa !44
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.34", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !107
  %13 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.34", ptr %9, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !100
  %15 = mul nsw i64 %12, %14
  %16 = icmp ne i64 %10, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.34", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !253
  %20 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.34", ptr %9, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !107
  %22 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.34", ptr %9, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !100
  %24 = mul nsw i64 %21, %23
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m(ptr noundef %19, i64 noundef %24)
  %25 = load i64, ptr %6, align 8, !tbaa !44
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %17
  %28 = load i64, ptr %6, align 8, !tbaa !44
  %29 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m(i64 noundef %28)
  %30 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.34", ptr %9, i32 0, i32 0
  store ptr %29, ptr %30, align 8, !tbaa !253
  br label %33

31:                                               ; preds = %17
  %32 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.34", ptr %9, i32 0, i32 0
  store ptr null, ptr %32, align 8, !tbaa !253
  br label %33

33:                                               ; preds = %31, %27
  br label %34

34:                                               ; preds = %33, %4
  %35 = load i64, ptr %7, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.34", ptr %9, i32 0, i32 1
  store i64 %35, ptr %36, align 8, !tbaa !107
  %37 = load i64, ptr %8, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.34", ptr %9, i32 0, i32 2
  store i64 %37, ptr %38, align 8, !tbaa !100
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !254
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !254
  call void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m(i64 noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !44
  %5 = load i64, ptr %3, align 8, !tbaa !44
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !44
  call void @_ZN5Eigen8internal23check_size_for_overflowIdEEvm(i64 noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %10 = load i64, ptr %3, align 8, !tbaa !44
  %11 = mul i64 8, %10
  %12 = call noundef ptr @_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm(i64 noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !254
  %13 = load ptr, ptr %4, align 8, !tbaa !254
  store ptr %13, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  br label %14

14:                                               ; preds = %8, %7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23check_size_for_overflowIdEEvm(i64 noundef %0) #8 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !44
  %3 = load i64, ptr %2, align 8, !tbaa !44
  %4 = icmp ugt i64 %3, 2305843009213693951
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !103
  store i64 %1, ptr %6, align 8, !tbaa !44
  store i64 %2, ptr %7, align 8, !tbaa !44
  store i64 %3, ptr %8, align 8, !tbaa !44
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.12", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !108
  %13 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.12", ptr %9, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !105
  %15 = mul nsw i64 %12, %14
  %16 = icmp ne i64 %10, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.12", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !255
  %20 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.12", ptr %9, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !108
  %22 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.12", ptr %9, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !105
  %24 = mul nsw i64 %21, %23
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m(ptr noundef %19, i64 noundef %24)
  %25 = load i64, ptr %6, align 8, !tbaa !44
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %17
  %28 = load i64, ptr %6, align 8, !tbaa !44
  %29 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m(i64 noundef %28)
  %30 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.12", ptr %9, i32 0, i32 0
  store ptr %29, ptr %30, align 8, !tbaa !255
  br label %33

31:                                               ; preds = %17
  %32 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.12", ptr %9, i32 0, i32 0
  store ptr null, ptr %32, align 8, !tbaa !255
  br label %33

33:                                               ; preds = %31, %27
  br label %34

34:                                               ; preds = %33, %4
  %35 = load i64, ptr %7, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.12", ptr %9, i32 0, i32 1
  store i64 %35, ptr %36, align 8, !tbaa !108
  %37 = load i64, ptr %8, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.12", ptr %9, i32 0, i32 2
  store i64 %37, ptr %38, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEC2ERS2_llll(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !66
  store ptr %1, ptr %8, align 8, !tbaa !31
  store i64 %2, ptr %9, align 8, !tbaa !44
  store i64 %3, ptr %10, align 8, !tbaa !44
  store i64 %4, ptr %11, align 8, !tbaa !44
  store i64 %5, ptr %12, align 8, !tbaa !44
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !31
  %15 = load i64, ptr %9, align 8, !tbaa !44
  %16 = load i64, ptr %10, align 8, !tbaa !44
  %17 = load i64, ptr %11, align 8, !tbaa !44
  %18 = load i64, ptr %12, align 8, !tbaa !44
  call void @_ZN5Eigen9BlockImplINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ENS_5DenseEEC2ERS2_llll(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %15, i64 noundef %16, i64 noundef %17, i64 noundef %18)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9BlockImplINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ENS_5DenseEEC2ERS2_llll(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !256
  store ptr %1, ptr %8, align 8, !tbaa !31
  store i64 %2, ptr %9, align 8, !tbaa !44
  store i64 %3, ptr %10, align 8, !tbaa !44
  store i64 %4, ptr %11, align 8, !tbaa !44
  store i64 %5, ptr %12, align 8, !tbaa !44
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !31
  %15 = load i64, ptr %9, align 8, !tbaa !44
  %16 = load i64, ptr %10, align 8, !tbaa !44
  %17 = load i64, ptr %11, align 8, !tbaa !44
  %18 = load i64, ptr %12, align 8, !tbaa !44
  call void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEC2ERS3_llll(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %15, i64 noundef %16, i64 noundef %17, i64 noundef %18)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEC2ERS3_llll(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !258
  store ptr %1, ptr %8, align 8, !tbaa !31
  store i64 %2, ptr %9, align 8, !tbaa !44
  store i64 %3, ptr %10, align 8, !tbaa !44
  store i64 %4, ptr %11, align 8, !tbaa !44
  store i64 %5, ptr %12, align 8, !tbaa !44
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !31
  %15 = call noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %16 = load ptr, ptr %8, align 8, !tbaa !31
  %17 = call noundef i64 @_ZNK5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #15
  %18 = load i64, ptr %9, align 8, !tbaa !44
  %19 = mul nsw i64 %17, %18
  %20 = getelementptr inbounds i32, ptr %15, i64 %19
  %21 = load ptr, ptr %8, align 8, !tbaa !31
  %22 = call noundef i64 @_ZNK5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #15
  %23 = load i64, ptr %10, align 8, !tbaa !44
  %24 = mul nsw i64 %22, %23
  %25 = getelementptr inbounds i32, ptr %20, i64 %24
  %26 = load i64, ptr %11, align 8, !tbaa !44
  %27 = load i64, ptr %12, align 8, !tbaa !44
  call void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1EEC2EPill(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %25, i64 noundef %26, i64 noundef %27)
  %28 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %13, i32 0, i32 1
  %29 = load ptr, ptr %8, align 8, !tbaa !31
  store ptr %29, ptr %28, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %13, i32 0, i32 2
  %31 = load i64, ptr %9, align 8, !tbaa !44
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %31) #15
  %32 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %13, i32 0, i32 3
  %33 = load i64, ptr %10, align 8, !tbaa !44
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef %33) #15
  call void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(56) %13)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.5", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  ret i64 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1EEC2EPill(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !260
  store ptr %1, ptr %6, align 8, !tbaa !62
  store i64 %2, ptr %7, align 8, !tbaa !44
  store i64 %3, ptr %8, align 8, !tbaa !44
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !62
  %11 = load i64, ptr %7, align 8, !tbaa !44
  %12 = load i64, ptr %8, align 8, !tbaa !44
  call void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EEC2EPill(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %10, i64 noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !262
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %3, i32 0, i32 4
  store i64 %6, ptr %7, align 8, !tbaa !266
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.12", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !255
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EEC2EPill(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !267
  store ptr %1, ptr %6, align 8, !tbaa !62
  store i64 %2, ptr %7, align 8, !tbaa !44
  store i64 %3, ptr %8, align 8, !tbaa !44
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::MapBase.48", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !62
  store ptr %11, ptr %10, align 8, !tbaa !269
  %12 = getelementptr inbounds nuw %"class.Eigen::MapBase.48", ptr %9, i32 0, i32 1
  %13 = load i64, ptr %7, align 8, !tbaa !44
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %13) #15
  %14 = getelementptr inbounds nuw %"class.Eigen::MapBase.48", ptr %9, i32 0, i32 2
  %15 = load i64, ptr %8, align 8, !tbaa !44
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %15) #15
  call void @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EE11checkSanityIS4_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EE11checkSanityIS4_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  store ptr %1, ptr %4, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !274
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  store ptr %7, ptr %6, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !280
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !280
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18scalar_constant_opIiEC2ERKi(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = load i32, ptr %7, align 4, !tbaa !27
  store i32 %8, ptr %6, align 4, !tbaa !284
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEC2EllRKS3_(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !286
  store i64 %1, ptr %6, align 8, !tbaa !44
  store i64 %2, ptr %7, align 8, !tbaa !44
  store ptr %3, ptr %8, align 8, !tbaa !282
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen9ArrayBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %6, align 8, !tbaa !44
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11) #15
  %12 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %9, i32 0, i32 1
  %13 = load i64, ptr %7, align 8, !tbaa !44
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %13) #15
  %14 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8, !tbaa !282
  call void @_ZN5Eigen8internal18scalar_constant_opIiEC2ERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13scalar_sum_opIiiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERS9_RSH_RKS3_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !290
  store ptr %1, ptr %6, align 8, !tbaa !274
  store ptr %2, ptr %7, align 8, !tbaa !286
  store ptr %3, ptr %8, align 8, !tbaa !288
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !274
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !286
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(20) %13)
  %14 = getelementptr inbounds i8, ptr %9, i64 32
  %15 = load ptr, ptr %8, align 8, !tbaa !288
  call void @_ZN5Eigen8internal13scalar_sum_opIiiEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9ArrayBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18scalar_constant_opIiEC2ERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store ptr %1, ptr %4, align 8, !tbaa !282
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !282
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !284
  store i32 %9, ptr %6, align 4, !tbaa !284
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !286
  store ptr %1, ptr %4, align 8, !tbaa !286
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !286
  %11 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %10, i32 0, i32 2
  call void @_ZN5Eigen8internal18scalar_constant_opIiEC2ERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13scalar_sum_opIiiEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !288
  store ptr %1, ptr %4, align 8, !tbaa !288
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9BlockImplINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ENS_5DenseEEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS2_EEKNS_14CwiseNullaryOpINS7_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  %7 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEaSINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS3_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(33) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEaSINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS3_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  %7 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS3_EEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS3_EEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  %8 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS4_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(33) %8)
  %9 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS4_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op.131", align 1
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !290
  %6 = load ptr, ptr %3, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8, !tbaa !290
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  call void @_ZN5Eigen8internal9assign_opIiiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS4_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISQ_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS4_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISQ_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %1, ptr %6, align 8, !tbaa !290
  store ptr %2, ptr %7, align 8, !tbaa !304
  store ptr %3, ptr %8, align 8, !tbaa !97
  %9 = load ptr, ptr %5, align 8, !tbaa !66
  %10 = load ptr, ptr %6, align 8, !tbaa !290
  %11 = load ptr, ptr %7, align 8, !tbaa !304
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS4_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9assign_opIiiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS4_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !290
  store ptr %2, ptr %6, align 8, !tbaa !304
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !66
  store ptr %8, ptr %7, align 8, !tbaa !66
  %9 = load ptr, ptr %7, align 8, !tbaa !66
  %10 = load ptr, ptr %5, align 8, !tbaa !290
  %11 = load ptr, ptr %6, align 8, !tbaa !304
  call void @_ZN5Eigen8internal10AssignmentINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS4_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_9assign_opIiiEENS0_11Dense2DenseEvE3runERS5_RKSL_RKSN_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS4_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_9assign_opIiiEENS0_11Dense2DenseEvE3runERS5_RKSL_RKSN_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !290
  store ptr %2, ptr %6, align 8, !tbaa !304
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  %8 = load ptr, ptr %5, align 8, !tbaa !290
  %9 = load ptr, ptr %6, align 8, !tbaa !304
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS4_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS4_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.133", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator.150", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.155", align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !290
  store ptr %2, ptr %6, align 8, !tbaa !304
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !290
  call void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEC2ERKSJ_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(33) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !66
  %14 = load ptr, ptr %5, align 8, !tbaa !290
  %15 = load ptr, ptr %6, align 8, !tbaa !304
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS4_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(33) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %25

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #15
  %17 = load ptr, ptr %4, align 8, !tbaa !66
  invoke void @_ZN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %18 unwind label %29

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #15
  %19 = load ptr, ptr %6, align 8, !tbaa !304
  %20 = load ptr, ptr %4, align 8, !tbaa !66
  %21 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %22 unwind label %33

22:                                               ; preds = %18
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS5_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_9assign_opIiiEELi0EEC2ERS7_RKSO_RKSQ_RS6_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(56) %21)
          to label %23 unwind label %33

23:                                               ; preds = %22
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS6_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSS_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %33

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #15
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #15
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10IndexBasedESK_iiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #15
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #15
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  br label %37

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #15
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10IndexBasedESK_iiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #15
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEC2ERKSJ_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  store ptr %1, ptr %4, align 8, !tbaa !290
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !290
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10IndexBasedESK_iiEC2ERKSJ_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(33) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS4_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !290
  store ptr %2, ptr %6, align 8, !tbaa !304
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load ptr, ptr %5, align 8, !tbaa !290
  %10 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(33) %9) #15
  store i64 %10, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !290
  %12 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(33) %11) #15
  store i64 %12, ptr %8, align 8, !tbaa !44
  %13 = load ptr, ptr %4, align 8, !tbaa !66
  %14 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %15 = load i64, ptr %7, align 8, !tbaa !44
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !66
  %19 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  %20 = load i64, ptr %8, align 8, !tbaa !44
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !66
  %24 = load i64, ptr %7, align 8, !tbaa !44
  %25 = load i64, ptr %8, align 8, !tbaa !44
  call void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE6resizeEll(ptr noundef nonnull align 1 dereferenceable(1) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !308
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  call void @_ZN5Eigen8internal15block_evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEC2ERKNS_5BlockIS3_Lin1ELin1ELb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS5_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_9assign_opIiiEELi0EEC2ERS7_RKSO_RKSQ_RS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !310
  store ptr %1, ptr %7, align 8, !tbaa !308
  store ptr %2, ptr %8, align 8, !tbaa !306
  store ptr %3, ptr %9, align 8, !tbaa !304
  store ptr %4, ptr %10, align 8, !tbaa !66
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.155", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !308
  store ptr %13, ptr %12, align 8, !tbaa !308
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.155", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !306
  store ptr %15, ptr %14, align 8, !tbaa !306
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.155", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !304
  store ptr %17, ptr %16, align 8, !tbaa !304
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.155", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !66
  store ptr %19, ptr %18, align 8, !tbaa !66
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS6_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSS_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %16 = load ptr, ptr %2, align 8, !tbaa !310
  %17 = call noundef ptr @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS5_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_9assign_opIiiEELi0EE10dstDataPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  store ptr %17, ptr %3, align 8, !tbaa !62
  %18 = load ptr, ptr %3, align 8, !tbaa !62
  %19 = ptrtoint ptr %18 to i64
  %20 = urem i64 %19, 4
  %21 = icmp ugt i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8, !tbaa !310
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS6_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSS_(ptr noundef nonnull align 8 dereferenceable(32) %23)
  store i32 1, ptr %4, align 4
  br label %99

24:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store i64 3, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %25 = load ptr, ptr %2, align 8, !tbaa !310
  %26 = call noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS5_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_9assign_opIiiEELi0EE9innerSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #15
  store i64 %26, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %27 = load ptr, ptr %2, align 8, !tbaa !310
  %28 = call noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS5_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_9assign_opIiiEELi0EE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #15
  store i64 %28, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %29 = load ptr, ptr %2, align 8, !tbaa !310
  %30 = call noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS5_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_9assign_opIiiEELi0EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #15
  %31 = srem i64 %30, 4
  %32 = sub nsw i64 4, %31
  %33 = and i64 %32, 3
  store i64 %33, ptr %8, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %34 = load ptr, ptr %3, align 8, !tbaa !62
  %35 = load i64, ptr %6, align 8, !tbaa !44
  %36 = call noundef i64 @_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_(ptr noundef %34, i64 noundef %35)
  store i64 %36, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  store i64 0, ptr %10, align 8, !tbaa !44
  br label %37

37:                                               ; preds = %95, %24
  %38 = load i64, ptr %10, align 8, !tbaa !44
  %39 = load i64, ptr %7, align 8, !tbaa !44
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %98

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %43 = load i64, ptr %9, align 8, !tbaa !44
  %44 = load i64, ptr %6, align 8, !tbaa !44
  %45 = load i64, ptr %9, align 8, !tbaa !44
  %46 = sub nsw i64 %44, %45
  %47 = and i64 %46, -4
  %48 = add nsw i64 %43, %47
  store i64 %48, ptr %11, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  store i64 0, ptr %12, align 8, !tbaa !44
  br label %49

49:                                               ; preds = %58, %42
  %50 = load i64, ptr %12, align 8, !tbaa !44
  %51 = load i64, ptr %9, align 8, !tbaa !44
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %61

54:                                               ; preds = %49
  %55 = load ptr, ptr %2, align 8, !tbaa !310
  %56 = load i64, ptr %10, align 8, !tbaa !44
  %57 = load i64, ptr %12, align 8, !tbaa !44
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS5_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_9assign_opIiiEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %55, i64 noundef %56, i64 noundef %57)
  br label %58

58:                                               ; preds = %54
  %59 = load i64, ptr %12, align 8, !tbaa !44
  %60 = add nsw i64 %59, 1
  store i64 %60, ptr %12, align 8, !tbaa !44
  br label %49, !llvm.loop !312

61:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %62 = load i64, ptr %9, align 8, !tbaa !44
  store i64 %62, ptr %13, align 8, !tbaa !44
  br label %63

63:                                               ; preds = %72, %61
  %64 = load i64, ptr %13, align 8, !tbaa !44
  %65 = load i64, ptr %11, align 8, !tbaa !44
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  store i32 8, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %75

68:                                               ; preds = %63
  %69 = load ptr, ptr %2, align 8, !tbaa !310
  %70 = load i64, ptr %10, align 8, !tbaa !44
  %71 = load i64, ptr %13, align 8, !tbaa !44
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS5_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_9assign_opIiiEELi0EE24assignPacketByOuterInnerILi16ELi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEEvll(ptr noundef nonnull align 8 dereferenceable(32) %69, i64 noundef %70, i64 noundef %71)
  br label %72

72:                                               ; preds = %68
  %73 = load i64, ptr %13, align 8, !tbaa !44
  %74 = add nsw i64 %73, 4
  store i64 %74, ptr %13, align 8, !tbaa !44
  br label %63, !llvm.loop !313

75:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %76 = load i64, ptr %11, align 8, !tbaa !44
  store i64 %76, ptr %14, align 8, !tbaa !44
  br label %77

77:                                               ; preds = %86, %75
  %78 = load i64, ptr %14, align 8, !tbaa !44
  %79 = load i64, ptr %6, align 8, !tbaa !44
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  store i32 11, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %89

82:                                               ; preds = %77
  %83 = load ptr, ptr %2, align 8, !tbaa !310
  %84 = load i64, ptr %10, align 8, !tbaa !44
  %85 = load i64, ptr %14, align 8, !tbaa !44
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS5_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_9assign_opIiiEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %83, i64 noundef %84, i64 noundef %85)
  br label %86

86:                                               ; preds = %82
  %87 = load i64, ptr %14, align 8, !tbaa !44
  %88 = add nsw i64 %87, 1
  store i64 %88, ptr %14, align 8, !tbaa !44
  br label %77, !llvm.loop !314

89:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %90 = load i64, ptr %9, align 8, !tbaa !44
  %91 = load i64, ptr %8, align 8, !tbaa !44
  %92 = add nsw i64 %90, %91
  %93 = srem i64 %92, 4
  store i64 %93, ptr %15, align 8, !tbaa !44
  %94 = call noundef i64 @_ZN5Eigen6numext4miniIlEET_RKS2_S4_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i64 %94, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %95

95:                                               ; preds = %89
  %96 = load i64, ptr %10, align 8, !tbaa !44
  %97 = add nsw i64 %96, 1
  store i64 %97, ptr %10, align 8, !tbaa !44
  br label %37, !llvm.loop !315

98:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  store i32 0, ptr %4, align 4
  br label %99

99:                                               ; preds = %98, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  %100 = load i32, ptr %4, align 4
  switch i32 %100, label %102 [
    i32 0, label %101
    i32 1, label %101
  ]

101:                                              ; preds = %99, %99
  ret void

102:                                              ; preds = %99
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10IndexBasedESK_iiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10IndexBasedESK_iiE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10IndexBasedESK_iiEC2ERKSJ_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !318
  store ptr %1, ptr %4, align 8, !tbaa !290
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !290
  invoke void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10IndexBasedESK_iiE4DataC2ERKSJ_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(33) %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10IndexBasedESK_iiE4DataC2ERKSJ_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !322
  store ptr %1, ptr %4, align 8, !tbaa !290
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !290
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(33) %8)
  call void @_ZN5Eigen8internal13scalar_sum_opIiiEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<int>, const Eigen::ArrayWrapper<const Eigen::Matrix<int, -1, -1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<int>, const Eigen::Array<int, -1, -1>>>>::Data", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !290
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEE3lhsEv(ptr noundef nonnull align 8 dereferenceable(33) %11)
  call void @_ZN5Eigen8internal9evaluatorIKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERS7_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<int>, const Eigen::ArrayWrapper<const Eigen::Matrix<int, -1, -1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<int>, const Eigen::Array<int, -1, -1>>>>::Data", ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !290
  %15 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEE3rhsEv(ptr noundef nonnull align 8 dereferenceable(33) %14)
          to label %16 unwind label %18

16:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERS9_(ptr noundef nonnull align 4 dereferenceable(5) %13, ptr noundef nonnull align 8 dereferenceable(20) %15)
          to label %17 unwind label %18

17:                                               ; preds = %16
  ret void

18:                                               ; preds = %16, %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEE3lhsEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !324
  store ptr %1, ptr %4, align 8, !tbaa !274
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !274
  call void @_ZN5Eigen8internal9evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEE3rhsEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERS9_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !326
  store ptr %1, ptr %4, align 8, !tbaa !286
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !286
  call void @_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 8 dereferenceable(20) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator_wrapper_base", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  call void @_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !330
  store ptr %1, ptr %4, align 8, !tbaa !274
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !274
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEENS0_10IndexBasedEiEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEENS0_10IndexBasedEiEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !332
  store ptr %1, ptr %4, align 8, !tbaa !274
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !274
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !280
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !328
  store ptr %1, ptr %4, align 8, !tbaa !31
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator_wrapper_base", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !31
  invoke void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !336
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !338
  store ptr %1, ptr %4, align 8, !tbaa !21
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.141", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !21
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.5", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !344
  store ptr %1, ptr %5, align 8, !tbaa !62
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.144", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !62
  store ptr %9, ptr %8, align 8, !tbaa !346
  %10 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.144", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !44
  store i64 %11, ptr %10, align 8, !tbaa !348
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.12", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !255
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !349
  store ptr %1, ptr %4, align 8, !tbaa !286
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.146", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !286
  %10 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(20) %9)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal18scalar_constant_opIiEC2ERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %10)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !351
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %3, i32 0, i32 1
  %5 = invoke noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret i64 %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %3, i32 0, i32 1
  %5 = invoke noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret i64 %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase.48", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase.48", ptr %3, i32 0, i32 2
  %5 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE6resizeEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !272
  store i64 %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !44
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15block_evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEC2ERKNS_5BlockIS3_Lin1ELin1ELb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !353
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  call void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !355
  store ptr %1, ptr %4, align 8, !tbaa !66
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.152", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !66
  %10 = invoke noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %11 unwind label %19

11:                                               ; preds = %2
  store ptr %10, ptr %8, align 8, !tbaa !357
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load ptr, ptr %4, align 8, !tbaa !66
  %14 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %13) #15
  invoke void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %14)
          to label %15 unwind label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.152", ptr %7, i32 0, i32 2
  %17 = load ptr, ptr %4, align 8, !tbaa !66
  %18 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %17) #15
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %18) #15
  ret void

19:                                               ; preds = %11, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase.48", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !269
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !262
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !262
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS5_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_9assign_opIiiEELi0EE10dstDataPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.155", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !359
  %6 = call noundef ptr @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS6_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSS_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store i64 0, ptr %3, align 8, !tbaa !44
  br label %6

6:                                                ; preds = %27, %1
  %7 = load i64, ptr %3, align 8, !tbaa !44
  %8 = load ptr, ptr %2, align 8, !tbaa !310
  %9 = call noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS5_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_9assign_opIiiEELi0EE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %30

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store i64 0, ptr %5, align 8, !tbaa !44
  br label %13

13:                                               ; preds = %23, %12
  %14 = load i64, ptr %5, align 8, !tbaa !44
  %15 = load ptr, ptr %2, align 8, !tbaa !310
  %16 = call noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS5_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_9assign_opIiiEELi0EE9innerSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %26

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !tbaa !310
  %21 = load i64, ptr %3, align 8, !tbaa !44
  %22 = load i64, ptr %5, align 8, !tbaa !44
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS5_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_9assign_opIiiEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %21, i64 noundef %22)
  br label %23

23:                                               ; preds = %19
  %24 = load i64, ptr %5, align 8, !tbaa !44
  %25 = add nsw i64 %24, 1
  store i64 %25, ptr %5, align 8, !tbaa !44
  br label %13, !llvm.loop !361

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr %3, align 8, !tbaa !44
  %29 = add nsw i64 %28, 1
  store i64 %29, ptr %3, align 8, !tbaa !44
  br label %6, !llvm.loop !362

30:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS5_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_9assign_opIiiEELi0EE9innerSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.155", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !359
  %6 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret i64 %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS5_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_9assign_opIiiEELi0EE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.155", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !359
  %6 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE9outerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret i64 %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS5_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_9assign_opIiiEELi0EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.155", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !359
  %6 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #15
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_(ptr noundef %0, i64 noundef %1) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i64 %1, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  store i64 4, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 4, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store i64 3, ptr %8, align 8, !tbaa !44
  %11 = load ptr, ptr %4, align 8, !tbaa !62
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 3
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !44
  store i64 %16, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %33

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %18 = load ptr, ptr %4, align 8, !tbaa !62
  %19 = ptrtoint ptr %18 to i64
  %20 = udiv i64 %19, 4
  %21 = and i64 %20, 3
  %22 = sub nsw i64 4, %21
  %23 = and i64 %22, 3
  store i64 %23, ptr %10, align 8, !tbaa !44
  %24 = load i64, ptr %10, align 8, !tbaa !44
  %25 = load i64, ptr %5, align 8, !tbaa !44
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %17
  %28 = load i64, ptr %10, align 8, !tbaa !44
  br label %31

29:                                               ; preds = %17
  %30 = load i64, ptr %5, align 8, !tbaa !44
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi i64 [ %28, %27 ], [ %30, %29 ]
  store i64 %32, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %33

33:                                               ; preds = %31, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %34 = load i64, ptr %3, align 8
  ret i64 %34
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS5_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_9assign_opIiiEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !310
  store i64 %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !44
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %10 = load i64, ptr %5, align 8, !tbaa !44
  %11 = load i64, ptr %6, align 8, !tbaa !44
  %12 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS5_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_9assign_opIiiEELi0EE20rowIndexByOuterInnerEll(i64 noundef %10, i64 noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %13 = load i64, ptr %5, align 8, !tbaa !44
  %14 = load i64, ptr %6, align 8, !tbaa !44
  %15 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS5_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_9assign_opIiiEELi0EE20colIndexByOuterInnerEll(i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !44
  %16 = load i64, ptr %7, align 8, !tbaa !44
  %17 = load i64, ptr %8, align 8, !tbaa !44
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS5_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_9assign_opIiiEELi0EE11assignCoeffEll(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %16, i64 noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS5_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_9assign_opIiiEELi0EE24assignPacketByOuterInnerILi16ELi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEEvll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !310
  store i64 %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !44
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %10 = load i64, ptr %5, align 8, !tbaa !44
  %11 = load i64, ptr %6, align 8, !tbaa !44
  %12 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS5_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_9assign_opIiiEELi0EE20rowIndexByOuterInnerEll(i64 noundef %10, i64 noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %13 = load i64, ptr %5, align 8, !tbaa !44
  %14 = load i64, ptr %6, align 8, !tbaa !44
  %15 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS5_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_9assign_opIiiEELi0EE20colIndexByOuterInnerEll(i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !44
  %16 = load i64, ptr %7, align 8, !tbaa !44
  %17 = load i64, ptr %8, align 8, !tbaa !44
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS5_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_9assign_opIiiEELi0EE12assignPacketILi16ELi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEEvll(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %16, i64 noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase.48", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !269
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE9outerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS5_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_9assign_opIiiEELi0EE20rowIndexByOuterInnerEll(i64 noundef %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load i64, ptr %4, align 8, !tbaa !44
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS5_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_9assign_opIiiEELi0EE20colIndexByOuterInnerEll(i64 noundef %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load i64, ptr %3, align 8, !tbaa !44
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS5_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_9assign_opIiiEELi0EE11assignCoeffEll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !310
  store i64 %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !44
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.155", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !363
  %11 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.155", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !364
  %13 = load i64, ptr %5, align 8, !tbaa !44
  %14 = load i64, ptr %6, align 8, !tbaa !44
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_E8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %13, i64 noundef %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.155", ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !365
  %18 = load i64, ptr %5, align 8, !tbaa !44
  %19 = load i64, ptr %6, align 8, !tbaa !44
  %20 = call noundef i32 @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10IndexBasedESK_iiE5coeffEll(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %18, i64 noundef %19)
  store i32 %20, ptr %7, align 4, !tbaa !27
  call void @_ZNK5Eigen8internal9assign_opIiiE11assignCoeffERiRKi(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal9assign_opIiiE11assignCoeffERiRKi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !304
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = load i32, ptr %7, align 4, !tbaa !27
  %9 = load ptr, ptr %5, align 8, !tbaa !62
  store i32 %8, ptr %9, align 4, !tbaa !27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_E8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !355
  store i64 %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.152", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !357
  %10 = load i64, ptr %6, align 8, !tbaa !44
  %11 = call noundef i64 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_E9colStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %12 = mul nsw i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !44
  %14 = call noundef i64 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_E9rowStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %15 = mul nsw i64 %13, %14
  %16 = add nsw i64 %12, %15
  %17 = getelementptr inbounds i32, ptr %9, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10IndexBasedESK_iiE5coeffEll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !318
  store i64 %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !44
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %8, i32 0, i32 0
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10IndexBasedESK_iiE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %8, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<int>, const Eigen::ArrayWrapper<const Eigen::Matrix<int, -1, -1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<int>, const Eigen::Array<int, -1, -1>>>>::Data", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %5, align 8, !tbaa !44
  %14 = load i64, ptr %6, align 8, !tbaa !44
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %13, i64 noundef %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %16 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<int>, const Eigen::ArrayWrapper<const Eigen::Matrix<int, -1, -1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<int>, const Eigen::Array<int, -1, -1>>>>::Data", ptr %16, i32 0, i32 2
  %18 = load i64, ptr %5, align 8, !tbaa !44
  %19 = load i64, ptr %6, align 8, !tbaa !44
  %20 = call noundef i32 @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEE5coeffIlEEiT_SB_(ptr noundef nonnull align 4 dereferenceable(5) %17, i64 noundef %18, i64 noundef %19)
  store i32 %20, ptr %7, align 4, !tbaa !27
  %21 = call noundef i32 @_ZNK5Eigen8internal13scalar_sum_opIiiEclERKiS4_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret i32 %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_E9colStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !355
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.152", ptr %3, i32 0, i32 2
  %5 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_E9rowStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !355
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10IndexBasedESK_iiE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen8internal13scalar_sum_opIiiEclERKiS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !288
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %5, align 8, !tbaa !62
  %8 = load i32, ptr %7, align 4, !tbaa !27
  %9 = load ptr, ptr %6, align 8, !tbaa !62
  %10 = load i32, ptr %9, align 4, !tbaa !27
  %11 = add nsw i32 %8, %10
  ret i32 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !328
  store i64 %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator_wrapper_base", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !44
  %10 = load i64, ptr %6, align 8, !tbaa !44
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEE5coeffIlEEiT_SB_(ptr noundef nonnull align 4 dereferenceable(5) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !349
  store i64 %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.146", ptr %7, i32 0, i32 0
  %10 = load i64, ptr %5, align 8, !tbaa !44
  %11 = load i64, ptr %6, align 8, !tbaa !44
  %12 = call noundef i32 @_ZNK5Eigen8internal15nullary_wrapperIiNS0_18scalar_constant_opIiEELb1ELb0ELb0EEclIlEEiRKS3_T_S8_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, i64 noundef %10, i64 noundef %11)
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !338
  store i64 %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.141", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.144", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !366
  %11 = load i64, ptr %5, align 8, !tbaa !44
  %12 = load i64, ptr %6, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.141", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds i32, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.144", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !348
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen8internal15nullary_wrapperIiNS0_18scalar_constant_opIiEELb1ELb0ELb0EEclIlEEiRKS3_T_S8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !368
  store ptr %1, ptr %6, align 8, !tbaa !282
  store i64 %2, ptr %7, align 8, !tbaa !44
  store i64 %3, ptr %8, align 8, !tbaa !44
  %9 = load ptr, ptr %6, align 8, !tbaa !282
  %10 = call noundef i32 @_ZNK5Eigen8internal18scalar_constant_opIiEclEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen8internal18scalar_constant_opIiEclEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !284
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS5_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_9assign_opIiiEELi0EE12assignPacketILi16ELi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEEvll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  store ptr %0, ptr %4, align 8, !tbaa !310
  store i64 %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !44
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.155", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !363
  %11 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.155", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !364
  %13 = load i64, ptr %5, align 8, !tbaa !44
  %14 = load i64, ptr %6, align 8, !tbaa !44
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_E8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %13, i64 noundef %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.155", ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !365
  %18 = load i64, ptr %5, align 8, !tbaa !44
  %19 = load i64, ptr %6, align 8, !tbaa !44
  %20 = call <2 x i64> @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10IndexBasedESK_iiE6packetILi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_ll(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %18, i64 noundef %19)
  %21 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %7, i32 0, i32 0
  store <2 x i64> %20, ptr %21, align 16
  call void @_ZNK5Eigen8internal9assign_opIiiE12assignPacketILi16ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEEvPiRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %15, ptr noundef nonnull align 16 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal9assign_opIiiE12assignPacketILi16ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEEvPiRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !304
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !370
  %7 = load ptr, ptr %5, align 8, !tbaa !62
  %8 = load ptr, ptr %6, align 8, !tbaa !370
  call void @_ZN5Eigen8internal7pstoretIiNS0_20eigen_packet_wrapperIDv2_xLi0EEELi16EEEvPT_RKT0_(ptr noundef %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local <2 x i64> @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10IndexBasedESK_iiE6packetILi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_ll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #10 comdat align 2 {
  %4 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %9 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  store ptr %0, ptr %5, align 8, !tbaa !318
  store i64 %1, ptr %6, align 8, !tbaa !44
  store i64 %2, ptr %7, align 8, !tbaa !44
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %10, i32 0, i32 0
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10IndexBasedESK_iiE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #15
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %10, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<int>, const Eigen::ArrayWrapper<const Eigen::Matrix<int, -1, -1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<int>, const Eigen::Array<int, -1, -1>>>>::Data", ptr %13, i32 0, i32 1
  %15 = load i64, ptr %6, align 8, !tbaa !44
  %16 = load i64, ptr %7, align 8, !tbaa !44
  %17 = call <2 x i64> @_ZNK5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE6packetILi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_ll(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %15, i64 noundef %16)
  %18 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %8, i32 0, i32 0
  store <2 x i64> %17, ptr %18, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  %19 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %10, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<int>, const Eigen::ArrayWrapper<const Eigen::Matrix<int, -1, -1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<int>, const Eigen::Array<int, -1, -1>>>>::Data", ptr %19, i32 0, i32 2
  %21 = load i64, ptr %6, align 8, !tbaa !44
  %22 = load i64, ptr %7, align 8, !tbaa !44
  %23 = call <2 x i64> @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEE6packetILi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEElEET0_T1_SF_(ptr noundef nonnull align 4 dereferenceable(5) %20, i64 noundef %21, i64 noundef %22)
  %24 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %9, i32 0, i32 0
  store <2 x i64> %23, ptr %24, align 16
  %25 = call <2 x i64> @_ZNK5Eigen8internal13scalar_sum_opIiiE8packetOpINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKS7_S9_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %9)
  %26 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %4, i32 0, i32 0
  store <2 x i64> %25, ptr %26, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  %27 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %4, i32 0, i32 0
  %28 = load <2 x i64>, ptr %27, align 16
  ret <2 x i64> %28
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal7pstoretIiNS0_20eigen_packet_wrapperIDv2_xLi0EEELi16EEEvPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !370
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = load ptr, ptr %4, align 8, !tbaa !370
  call void @_ZN5Eigen8internal6pstoreIiNS0_20eigen_packet_wrapperIDv2_xLi0EEEEEvPT_RKT0_(ptr noundef %5, ptr noundef nonnull align 16 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal6pstoreIiNS0_20eigen_packet_wrapperIDv2_xLi0EEEEEvPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !370
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = load ptr, ptr %4, align 8, !tbaa !370
  %7 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRKS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %6)
  %8 = load <2 x i64>, ptr %7, align 16, !tbaa !231
  call void @_ZL15_mm_store_si128PDv2_xS_(ptr noundef %5, <2 x i64> noundef %8)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL15_mm_store_si128PDv2_xS_(ptr noundef %0, <2 x i64> noundef %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !97
  store <2 x i64> %1, ptr %4, align 16, !tbaa !231
  %5 = load <2 x i64>, ptr %4, align 16, !tbaa !231
  %6 = load ptr, ptr %3, align 8, !tbaa !97
  store <2 x i64> %5, ptr %6, align 16, !tbaa !231
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRKS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local <2 x i64> @_ZNK5Eigen8internal13scalar_sum_opIiiE8packetOpINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKS7_S9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #10 comdat align 2 {
  %4 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !288
  store ptr %1, ptr %6, align 8, !tbaa !370
  store ptr %2, ptr %7, align 8, !tbaa !370
  %8 = load ptr, ptr %6, align 8, !tbaa !370
  %9 = load ptr, ptr %7, align 8, !tbaa !370
  %10 = call <2 x i64> @_ZN5Eigen8internal4paddINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKS5_S7_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %9)
  %11 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %4, i32 0, i32 0
  store <2 x i64> %10, ptr %11, align 16
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %4, i32 0, i32 0
  %13 = load <2 x i64>, ptr %12, align 16
  ret <2 x i64> %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local <2 x i64> @_ZNK5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE6packetILi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_ll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #10 comdat align 2 {
  %4 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !328
  store i64 %1, ptr %6, align 8, !tbaa !44
  store i64 %2, ptr %7, align 8, !tbaa !44
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator_wrapper_base", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %6, align 8, !tbaa !44
  %11 = load i64, ptr %7, align 8, !tbaa !44
  %12 = call <2 x i64> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE6packetILi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_ll(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %10, i64 noundef %11)
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %4, i32 0, i32 0
  store <2 x i64> %12, ptr %13, align 16
  %14 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %4, i32 0, i32 0
  %15 = load <2 x i64>, ptr %14, align 16
  ret <2 x i64> %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local <2 x i64> @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEE6packetILi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEElEET0_T1_SF_(ptr noundef nonnull align 4 dereferenceable(5) %0, i64 noundef %1, i64 noundef %2) #10 comdat align 2 {
  %4 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !349
  store i64 %1, ptr %6, align 8, !tbaa !44
  store i64 %2, ptr %7, align 8, !tbaa !44
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.146", ptr %8, i32 0, i32 0
  %11 = load i64, ptr %6, align 8, !tbaa !44
  %12 = load i64, ptr %7, align 8, !tbaa !44
  %13 = call <2 x i64> @_ZNK5Eigen8internal15nullary_wrapperIiNS0_18scalar_constant_opIiEELb1ELb0ELb0EE8packetOpINS0_20eigen_packet_wrapperIDv2_xLi0EEElEET_RKS3_T0_SC_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i64 noundef %11, i64 noundef %12)
  %14 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %4, i32 0, i32 0
  store <2 x i64> %13, ptr %14, align 16
  %15 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %4, i32 0, i32 0
  %16 = load <2 x i64>, ptr %15, align 16
  ret <2 x i64> %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local <2 x i64> @_ZN5Eigen8internal4paddINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKS5_S7_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #10 comdat {
  %3 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca <2 x i64>, align 16
  store ptr %0, ptr %4, align 8, !tbaa !370
  store ptr %1, ptr %5, align 8, !tbaa !370
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !370
  %8 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRKS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %7)
  %9 = load <2 x i64>, ptr %8, align 16, !tbaa !231
  %10 = load ptr, ptr %5, align 8, !tbaa !370
  %11 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRKS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %10)
  %12 = load <2 x i64>, ptr %11, align 16, !tbaa !231
  %13 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %9, <2 x i64> noundef %12)
  store <2 x i64> %13, ptr %6, align 16, !tbaa !231
  call void @_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEC2ERKS2_(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  %14 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %3, i32 0, i32 0
  %15 = load <2 x i64>, ptr %14, align 16
  ret <2 x i64> %15
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #11 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !231
  store <2 x i64> %1, ptr %4, align 16, !tbaa !231
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !231
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !231
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = add <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEC2ERKS2_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) unnamed_addr #14 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !370
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  %8 = load <2 x i64>, ptr %7, align 16, !tbaa !231
  store <2 x i64> %8, ptr %6, align 16, !tbaa !231
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local <2 x i64> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE6packetILi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_ll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #10 comdat align 2 {
  %4 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !338
  store i64 %1, ptr %6, align 8, !tbaa !44
  store i64 %2, ptr %7, align 8, !tbaa !44
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.141", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.144", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !366
  %12 = load i64, ptr %6, align 8, !tbaa !44
  %13 = getelementptr inbounds i32, ptr %11, i64 %12
  %14 = load i64, ptr %7, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.141", ptr %8, i32 0, i32 0
  %16 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = mul nsw i64 %14, %16
  %18 = getelementptr inbounds i32, ptr %13, i64 %17
  %19 = call <2 x i64> @_ZN5Eigen8internal6ploadtINS0_20eigen_packet_wrapperIDv2_xLi0EEELi0EEET_PKNS0_15unpacket_traitsIS5_E4typeE(ptr noundef %18)
  %20 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %4, i32 0, i32 0
  store <2 x i64> %19, ptr %20, align 16
  %21 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %4, i32 0, i32 0
  %22 = load <2 x i64>, ptr %21, align 16
  ret <2 x i64> %22
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local <2 x i64> @_ZN5Eigen8internal6ploadtINS0_20eigen_packet_wrapperIDv2_xLi0EEELi0EEET_PKNS0_15unpacket_traitsIS5_E4typeE(ptr noundef %0) #12 comdat {
  %2 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  %5 = call <2 x i64> @_ZN5Eigen8internal6ploaduINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_PKNS0_15unpacket_traitsIS5_E4typeE(ptr noundef %4)
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %2, i32 0, i32 0
  store <2 x i64> %5, ptr %6, align 16
  %7 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %2, i32 0, i32 0
  %8 = load <2 x i64>, ptr %7, align 16
  ret <2 x i64> %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local <2 x i64> @_ZN5Eigen8internal6ploaduINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_PKNS0_15unpacket_traitsIS5_E4typeE(ptr noundef %0) #10 comdat {
  %2 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #15
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %5)
  store <2 x i64> %6, ptr %4, align 16, !tbaa !231
  call void @_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEC2ERKS2_(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #15
  %7 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %2, i32 0, i32 0
  %8 = load <2 x i64>, ptr %7, align 16
  ret <2 x i64> %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw %struct.__loadu_si128, ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 1, !tbaa !231
  ret <2 x i64> %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local <2 x i64> @_ZNK5Eigen8internal15nullary_wrapperIiNS0_18scalar_constant_opIiEELb1ELb0ELb0EE8packetOpINS0_20eigen_packet_wrapperIDv2_xLi0EEElEET_RKS3_T0_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2, i64 noundef %3) #10 comdat align 2 {
  %5 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !368
  store ptr %1, ptr %7, align 8, !tbaa !282
  store i64 %2, ptr %8, align 8, !tbaa !44
  store i64 %3, ptr %9, align 8, !tbaa !44
  %10 = load ptr, ptr %7, align 8, !tbaa !282
  %11 = call <2 x i64> @_ZNK5Eigen8internal18scalar_constant_opIiE8packetOpINS0_20eigen_packet_wrapperIDv2_xLi0EEEEEKT_v(ptr noundef nonnull align 4 dereferenceable(4) %10)
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %5, i32 0, i32 0
  store <2 x i64> %11, ptr %12, align 16
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %5, i32 0, i32 0
  %14 = load <2 x i64>, ptr %13, align 16
  ret <2 x i64> %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local <2 x i64> @_ZNK5Eigen8internal18scalar_constant_opIiE8packetOpINS0_20eigen_packet_wrapperIDv2_xLi0EEEEEKT_v(ptr noundef nonnull align 4 dereferenceable(4) %0) #10 comdat align 2 {
  %2 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %4, i32 0, i32 0
  %6 = call <2 x i64> @_ZN5Eigen8internal5pset1INS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKNS0_15unpacket_traitsIS5_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %7 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %2, i32 0, i32 0
  store <2 x i64> %6, ptr %7, align 16
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %2, i32 0, i32 0
  %9 = load <2 x i64>, ptr %8, align 16
  ret <2 x i64> %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local <2 x i64> @_ZN5Eigen8internal5pset1INS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKNS0_15unpacket_traitsIS5_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %0) #10 comdat {
  %2 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #15
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = load i32, ptr %5, align 4, !tbaa !27
  %7 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef %6)
  store <2 x i64> %7, ptr %4, align 16, !tbaa !231
  call void @_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEC2ERKS2_(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #15
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %2, i32 0, i32 0
  %9 = load <2 x i64>, ptr %8, align 16
  ret <2 x i64> %9
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef %0) #12 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !27
  %3 = load i32, ptr %2, align 4, !tbaa !27
  %4 = load i32, ptr %2, align 4, !tbaa !27
  %5 = load i32, ptr %2, align 4, !tbaa !27
  %6 = load i32, ptr %2, align 4, !tbaa !27
  %7 = call noundef <2 x i64> @_ZL13_mm_set_epi32iiii(i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_set_epi32iiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #11 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca <4 x i32>, align 16
  store i32 %0, ptr %5, align 4, !tbaa !27
  store i32 %1, ptr %6, align 4, !tbaa !27
  store i32 %2, ptr %7, align 4, !tbaa !27
  store i32 %3, ptr %8, align 4, !tbaa !27
  %10 = load i32, ptr %8, align 4, !tbaa !27
  %11 = insertelement <4 x i32> poison, i32 %10, i32 0
  %12 = load i32, ptr %7, align 4, !tbaa !27
  %13 = insertelement <4 x i32> %11, i32 %12, i32 1
  %14 = load i32, ptr %6, align 4, !tbaa !27
  %15 = insertelement <4 x i32> %13, i32 %14, i32 2
  %16 = load i32, ptr %5, align 4, !tbaa !27
  %17 = insertelement <4 x i32> %15, i32 %16, i32 3
  store <4 x i32> %17, ptr %9, align 16, !tbaa !231
  %18 = load <4 x i32>, ptr %9, align 16, !tbaa !231
  %19 = bitcast <4 x i32> %18 to <2 x i64>
  ret <2 x i64> %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10IndexBasedESK_iiE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<int>, const Eigen::ArrayWrapper<const Eigen::Matrix<int, -1, -1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<int>, const Eigen::Array<int, -1, -1>>>>::Data", ptr %3, i32 0, i32 2
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEED2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #15
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<int>, const Eigen::ArrayWrapper<const Eigen::Matrix<int, -1, -1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<int>, const Eigen::Array<int, -1, -1>>>>::Data", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !351
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEC2ERS2_llll(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !74
  store ptr %1, ptr %8, align 8, !tbaa !42
  store i64 %2, ptr %9, align 8, !tbaa !44
  store i64 %3, ptr %10, align 8, !tbaa !44
  store i64 %4, ptr %11, align 8, !tbaa !44
  store i64 %5, ptr %12, align 8, !tbaa !44
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !42
  %15 = load i64, ptr %9, align 8, !tbaa !44
  %16 = load i64, ptr %10, align 8, !tbaa !44
  %17 = load i64, ptr %11, align 8, !tbaa !44
  %18 = load i64, ptr %12, align 8, !tbaa !44
  call void @_ZN5Eigen9BlockImplINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ENS_5DenseEEC2ERS2_llll(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %15, i64 noundef %16, i64 noundef %17, i64 noundef %18)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9BlockImplINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ENS_5DenseEEC2ERS2_llll(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !372
  store ptr %1, ptr %8, align 8, !tbaa !42
  store i64 %2, ptr %9, align 8, !tbaa !44
  store i64 %3, ptr %10, align 8, !tbaa !44
  store i64 %4, ptr %11, align 8, !tbaa !44
  store i64 %5, ptr %12, align 8, !tbaa !44
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !42
  %15 = load i64, ptr %9, align 8, !tbaa !44
  %16 = load i64, ptr %10, align 8, !tbaa !44
  %17 = load i64, ptr %11, align 8, !tbaa !44
  %18 = load i64, ptr %12, align 8, !tbaa !44
  call void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEC2ERS3_llll(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %15, i64 noundef %16, i64 noundef %17, i64 noundef %18)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEC2ERS3_llll(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !374
  store ptr %1, ptr %8, align 8, !tbaa !42
  store i64 %2, ptr %9, align 8, !tbaa !44
  store i64 %3, ptr %10, align 8, !tbaa !44
  store i64 %4, ptr %11, align 8, !tbaa !44
  store i64 %5, ptr %12, align 8, !tbaa !44
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !42
  %15 = call noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %16 = load ptr, ptr %8, align 8, !tbaa !42
  %17 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #15
  %18 = load i64, ptr %9, align 8, !tbaa !44
  %19 = mul nsw i64 %17, %18
  %20 = getelementptr inbounds double, ptr %15, i64 %19
  %21 = load ptr, ptr %8, align 8, !tbaa !42
  %22 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #15
  %23 = load i64, ptr %10, align 8, !tbaa !44
  %24 = mul nsw i64 %22, %23
  %25 = getelementptr inbounds double, ptr %20, i64 %24
  %26 = load i64, ptr %11, align 8, !tbaa !44
  %27 = load i64, ptr %12, align 8, !tbaa !44
  call void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1EEC2EPdll(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %25, i64 noundef %26, i64 noundef %27)
  %28 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.57", ptr %13, i32 0, i32 1
  %29 = load ptr, ptr %8, align 8, !tbaa !42
  store ptr %29, ptr %28, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.57", ptr %13, i32 0, i32 2
  %31 = load i64, ptr %9, align 8, !tbaa !44
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %31) #15
  %32 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.57", ptr %13, i32 0, i32 3
  %33 = load i64, ptr %10, align 8, !tbaa !44
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef %33) #15
  call void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(56) %13)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.27", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  ret i64 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1EEC2EPdll(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !376
  store ptr %1, ptr %6, align 8, !tbaa !254
  store i64 %2, ptr %7, align 8, !tbaa !44
  store i64 %3, ptr %8, align 8, !tbaa !44
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !254
  %11 = load i64, ptr %7, align 8, !tbaa !44
  %12 = load i64, ptr %8, align 8, !tbaa !44
  call void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EEC2EPdll(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %10, i64 noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.57", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !378
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.57", ptr %3, i32 0, i32 4
  store i64 %6, ptr %7, align 8, !tbaa !382
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.34", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !253
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EEC2EPdll(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !383
  store ptr %1, ptr %6, align 8, !tbaa !254
  store i64 %2, ptr %7, align 8, !tbaa !44
  store i64 %3, ptr %8, align 8, !tbaa !44
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::MapBase.59", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !254
  store ptr %11, ptr %10, align 8, !tbaa !385
  %12 = getelementptr inbounds nuw %"class.Eigen::MapBase.59", ptr %9, i32 0, i32 1
  %13 = load i64, ptr %7, align 8, !tbaa !44
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %13) #15
  %14 = getelementptr inbounds nuw %"class.Eigen::MapBase.59", ptr %9, i32 0, i32 2
  %15 = load i64, ptr %8, align 8, !tbaa !44
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %15) #15
  call void @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EE11checkSanityIS4_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EE11checkSanityIS4_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !383
  store ptr %1, ptr %4, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9BlockImplINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ENS_5DenseEEaSIS2_EERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !372
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !72
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEaSIS3_EERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEaSIS3_EERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !374
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !72
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEaSIS3_EERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEaSIS3_EERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !386
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !72
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op.156", align 1
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !42
  %6 = load ptr, ptr %3, align 8, !tbaa !74
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  call void @_ZN5Eigen8internal9assign_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISA_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISA_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !74
  store ptr %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !392
  store ptr %3, ptr %8, align 8, !tbaa !97
  %9 = load ptr, ptr %5, align 8, !tbaa !74
  %10 = load ptr, ptr %6, align 8, !tbaa !42
  %11 = load ptr, ptr %7, align 8, !tbaa !392
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9assign_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !392
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !392
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !74
  store ptr %8, ptr %7, align 8, !tbaa !74
  %9 = load ptr, ptr %7, align 8, !tbaa !74
  %10 = load ptr, ptr %5, align 8, !tbaa !42
  %11 = load ptr, ptr %6, align 8, !tbaa !392
  call void @_ZN5Eigen8internal10AssignmentINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_NS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS5_RKS4_RKS7_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_NS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS5_RKS4_RKS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !392
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  %9 = load ptr, ptr %6, align 8, !tbaa !392
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.158", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator.163", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.168", align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !392
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !42
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !74
  %14 = load ptr, ptr %5, align 8, !tbaa !42
  %15 = load ptr, ptr %6, align 8, !tbaa !392
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_ddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %25

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #15
  %17 = load ptr, ptr %4, align 8, !tbaa !74
  invoke void @_ZN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %18 unwind label %29

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #15
  %19 = load ptr, ptr %6, align 8, !tbaa !392
  %20 = load ptr, ptr %4, align 8, !tbaa !74
  %21 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %22 unwind label %33

22:                                               ; preds = %18
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EEC2ERS7_RKS8_RKSA_RS6_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(56) %21)
          to label %23 unwind label %33

23:                                               ; preds = %22
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %33

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #15
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #15
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #15
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  br label %37

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #15
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !394
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_ddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !392
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load ptr, ptr %5, align 8, !tbaa !42
  %10 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  store i64 %10, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !42
  %12 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  store i64 %12, ptr %8, align 8, !tbaa !44
  %13 = load ptr, ptr %4, align 8, !tbaa !74
  %14 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %15 = load i64, ptr %7, align 8, !tbaa !44
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !74
  %19 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  %20 = load i64, ptr %8, align 8, !tbaa !44
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !74
  %24 = load i64, ptr %7, align 8, !tbaa !44
  %25 = load i64, ptr %8, align 8, !tbaa !44
  call void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE6resizeEll(ptr noundef nonnull align 1 dereferenceable(1) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !396
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  call void @_ZN5Eigen8internal15block_evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEC2ERKNS_5BlockIS3_Lin1ELin1ELb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EEC2ERS7_RKS8_RKSA_RS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !398
  store ptr %1, ptr %7, align 8, !tbaa !396
  store ptr %2, ptr %8, align 8, !tbaa !394
  store ptr %3, ptr %9, align 8, !tbaa !392
  store ptr %4, ptr %10, align 8, !tbaa !74
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.168", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !396
  store ptr %13, ptr %12, align 8, !tbaa !396
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.168", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !394
  store ptr %15, ptr %14, align 8, !tbaa !394
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.168", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !392
  store ptr %17, ptr %16, align 8, !tbaa !392
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.168", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !74
  store ptr %19, ptr %18, align 8, !tbaa !74
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %16 = load ptr, ptr %2, align 8, !tbaa !398
  %17 = call noundef ptr @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EE10dstDataPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  store ptr %17, ptr %3, align 8, !tbaa !254
  %18 = load ptr, ptr %3, align 8, !tbaa !254
  %19 = ptrtoint ptr %18 to i64
  %20 = urem i64 %19, 8
  %21 = icmp ugt i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8, !tbaa !398
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %23)
  store i32 1, ptr %4, align 4
  br label %99

24:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store i64 1, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %25 = load ptr, ptr %2, align 8, !tbaa !398
  %26 = call noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EE9innerSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #15
  store i64 %26, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %27 = load ptr, ptr %2, align 8, !tbaa !398
  %28 = call noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #15
  store i64 %28, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %29 = load ptr, ptr %2, align 8, !tbaa !398
  %30 = call noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #15
  %31 = srem i64 %30, 2
  %32 = sub nsw i64 2, %31
  %33 = and i64 %32, 1
  store i64 %33, ptr %8, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %34 = load ptr, ptr %3, align 8, !tbaa !254
  %35 = load i64, ptr %6, align 8, !tbaa !44
  %36 = call noundef i64 @_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_(ptr noundef %34, i64 noundef %35)
  store i64 %36, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  store i64 0, ptr %10, align 8, !tbaa !44
  br label %37

37:                                               ; preds = %95, %24
  %38 = load i64, ptr %10, align 8, !tbaa !44
  %39 = load i64, ptr %7, align 8, !tbaa !44
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %98

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %43 = load i64, ptr %9, align 8, !tbaa !44
  %44 = load i64, ptr %6, align 8, !tbaa !44
  %45 = load i64, ptr %9, align 8, !tbaa !44
  %46 = sub nsw i64 %44, %45
  %47 = and i64 %46, -2
  %48 = add nsw i64 %43, %47
  store i64 %48, ptr %11, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  store i64 0, ptr %12, align 8, !tbaa !44
  br label %49

49:                                               ; preds = %58, %42
  %50 = load i64, ptr %12, align 8, !tbaa !44
  %51 = load i64, ptr %9, align 8, !tbaa !44
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %61

54:                                               ; preds = %49
  %55 = load ptr, ptr %2, align 8, !tbaa !398
  %56 = load i64, ptr %10, align 8, !tbaa !44
  %57 = load i64, ptr %12, align 8, !tbaa !44
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %55, i64 noundef %56, i64 noundef %57)
  br label %58

58:                                               ; preds = %54
  %59 = load i64, ptr %12, align 8, !tbaa !44
  %60 = add nsw i64 %59, 1
  store i64 %60, ptr %12, align 8, !tbaa !44
  br label %49, !llvm.loop !400

61:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %62 = load i64, ptr %9, align 8, !tbaa !44
  store i64 %62, ptr %13, align 8, !tbaa !44
  br label %63

63:                                               ; preds = %72, %61
  %64 = load i64, ptr %13, align 8, !tbaa !44
  %65 = load i64, ptr %11, align 8, !tbaa !44
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  store i32 8, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %75

68:                                               ; preds = %63
  %69 = load ptr, ptr %2, align 8, !tbaa !398
  %70 = load i64, ptr %10, align 8, !tbaa !44
  %71 = load i64, ptr %13, align 8, !tbaa !44
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EE24assignPacketByOuterInnerILi16ELi0EDv2_dEEvll(ptr noundef nonnull align 8 dereferenceable(32) %69, i64 noundef %70, i64 noundef %71)
  br label %72

72:                                               ; preds = %68
  %73 = load i64, ptr %13, align 8, !tbaa !44
  %74 = add nsw i64 %73, 2
  store i64 %74, ptr %13, align 8, !tbaa !44
  br label %63, !llvm.loop !401

75:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %76 = load i64, ptr %11, align 8, !tbaa !44
  store i64 %76, ptr %14, align 8, !tbaa !44
  br label %77

77:                                               ; preds = %86, %75
  %78 = load i64, ptr %14, align 8, !tbaa !44
  %79 = load i64, ptr %6, align 8, !tbaa !44
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  store i32 11, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %89

82:                                               ; preds = %77
  %83 = load ptr, ptr %2, align 8, !tbaa !398
  %84 = load i64, ptr %10, align 8, !tbaa !44
  %85 = load i64, ptr %14, align 8, !tbaa !44
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %83, i64 noundef %84, i64 noundef %85)
  br label %86

86:                                               ; preds = %82
  %87 = load i64, ptr %14, align 8, !tbaa !44
  %88 = add nsw i64 %87, 1
  store i64 %88, ptr %14, align 8, !tbaa !44
  br label %77, !llvm.loop !402

89:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %90 = load i64, ptr %9, align 8, !tbaa !44
  %91 = load i64, ptr %8, align 8, !tbaa !44
  %92 = add nsw i64 %90, %91
  %93 = srem i64 %92, 2
  store i64 %93, ptr %15, align 8, !tbaa !44
  %94 = call noundef i64 @_ZN5Eigen6numext4miniIlEET_RKS2_S4_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i64 %94, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %95

95:                                               ; preds = %89
  %96 = load i64, ptr %10, align 8, !tbaa !44
  %97 = add nsw i64 %96, 1
  store i64 %97, ptr %10, align 8, !tbaa !44
  br label %37, !llvm.loop !403

98:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  store i32 0, ptr %4, align 4
  br label %99

99:                                               ; preds = %98, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  %100 = load i32, ptr %4, align 4
  switch i32 %100, label %102 [
    i32 0, label %101
    i32 1, label %101
  ]

101:                                              ; preds = %99, %99
  ret void

102:                                              ; preds = %99
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !404
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !406
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !408
  store ptr %1, ptr %4, align 8, !tbaa !38
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.159", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !38
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !38
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEC2EPKdl(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %10, i64 noundef %13)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !406
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.27", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !410
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEC2EPKdl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !412
  store ptr %1, ptr %5, align 8, !tbaa !254
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.162", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !254
  store ptr %9, ptr %8, align 8, !tbaa !414
  %10 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.162", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !44
  store i64 %11, ptr %10, align 8, !tbaa !416
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.34", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !253
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase.59", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase.59", ptr %3, i32 0, i32 2
  %5 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE6resizeEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !388
  store i64 %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !44
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15block_evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEC2ERKNS_5BlockIS3_Lin1ELin1ELb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !417
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  call void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !419
  store ptr %1, ptr %4, align 8, !tbaa !74
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.165", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !74
  %10 = invoke noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %11 unwind label %19

11:                                               ; preds = %2
  store ptr %10, ptr %8, align 8, !tbaa !421
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load ptr, ptr %4, align 8, !tbaa !74
  %14 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %13) #15
  invoke void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %14)
          to label %15 unwind label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.165", ptr %7, i32 0, i32 2
  %17 = load ptr, ptr %4, align 8, !tbaa !74
  %18 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %17) #15
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %18) #15
  ret void

19:                                               ; preds = %11, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !404
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !376
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase.59", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !385
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.57", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !378
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.57", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !378
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EE10dstDataPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.168", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !423
  %6 = call noundef ptr @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store i64 0, ptr %3, align 8, !tbaa !44
  br label %6

6:                                                ; preds = %27, %1
  %7 = load i64, ptr %3, align 8, !tbaa !44
  %8 = load ptr, ptr %2, align 8, !tbaa !398
  %9 = call noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %30

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store i64 0, ptr %5, align 8, !tbaa !44
  br label %13

13:                                               ; preds = %23, %12
  %14 = load i64, ptr %5, align 8, !tbaa !44
  %15 = load ptr, ptr %2, align 8, !tbaa !398
  %16 = call noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EE9innerSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %26

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !tbaa !398
  %21 = load i64, ptr %3, align 8, !tbaa !44
  %22 = load i64, ptr %5, align 8, !tbaa !44
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %21, i64 noundef %22)
  br label %23

23:                                               ; preds = %19
  %24 = load i64, ptr %5, align 8, !tbaa !44
  %25 = add nsw i64 %24, 1
  store i64 %25, ptr %5, align 8, !tbaa !44
  br label %13, !llvm.loop !425

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr %3, align 8, !tbaa !44
  %29 = add nsw i64 %28, 1
  store i64 %29, ptr %3, align 8, !tbaa !44
  br label %6, !llvm.loop !426

30:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EE9innerSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.168", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !423
  %6 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret i64 %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.168", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !423
  %6 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE9outerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret i64 %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.168", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !423
  %6 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #15
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_(ptr noundef %0, i64 noundef %1) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !254
  store i64 %1, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  store i64 8, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 2, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store i64 1, ptr %8, align 8, !tbaa !44
  %11 = load ptr, ptr %4, align 8, !tbaa !254
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 7
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !44
  store i64 %16, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %33

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %18 = load ptr, ptr %4, align 8, !tbaa !254
  %19 = ptrtoint ptr %18 to i64
  %20 = udiv i64 %19, 8
  %21 = and i64 %20, 1
  %22 = sub nsw i64 2, %21
  %23 = and i64 %22, 1
  store i64 %23, ptr %10, align 8, !tbaa !44
  %24 = load i64, ptr %10, align 8, !tbaa !44
  %25 = load i64, ptr %5, align 8, !tbaa !44
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %17
  %28 = load i64, ptr %10, align 8, !tbaa !44
  br label %31

29:                                               ; preds = %17
  %30 = load i64, ptr %5, align 8, !tbaa !44
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi i64 [ %28, %27 ], [ %30, %29 ]
  store i64 %32, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %33

33:                                               ; preds = %31, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %34 = load i64, ptr %3, align 8
  ret i64 %34
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !398
  store i64 %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !44
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %10 = load i64, ptr %5, align 8, !tbaa !44
  %11 = load i64, ptr %6, align 8, !tbaa !44
  %12 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EE20rowIndexByOuterInnerEll(i64 noundef %10, i64 noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %13 = load i64, ptr %5, align 8, !tbaa !44
  %14 = load i64, ptr %6, align 8, !tbaa !44
  %15 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EE20colIndexByOuterInnerEll(i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !44
  %16 = load i64, ptr %7, align 8, !tbaa !44
  %17 = load i64, ptr %8, align 8, !tbaa !44
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EE11assignCoeffEll(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %16, i64 noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EE24assignPacketByOuterInnerILi16ELi0EDv2_dEEvll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !398
  store i64 %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !44
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %10 = load i64, ptr %5, align 8, !tbaa !44
  %11 = load i64, ptr %6, align 8, !tbaa !44
  %12 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EE20rowIndexByOuterInnerEll(i64 noundef %10, i64 noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %13 = load i64, ptr %5, align 8, !tbaa !44
  %14 = load i64, ptr %6, align 8, !tbaa !44
  %15 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EE20colIndexByOuterInnerEll(i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !44
  %16 = load i64, ptr %7, align 8, !tbaa !44
  %17 = load i64, ptr %8, align 8, !tbaa !44
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvll(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %16, i64 noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !376
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase.59", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !385
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE9outerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EE20rowIndexByOuterInnerEll(i64 noundef %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load i64, ptr %4, align 8, !tbaa !44
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EE20colIndexByOuterInnerEll(i64 noundef %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load i64, ptr %3, align 8, !tbaa !44
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EE11assignCoeffEll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !398
  store i64 %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.168", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !427
  %10 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.168", ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !428
  %12 = load i64, ptr %5, align 8, !tbaa !44
  %13 = load i64, ptr %6, align 8, !tbaa !44
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_E8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %12, i64 noundef %13)
  %15 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.168", ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !429
  %17 = load i64, ptr %5, align 8, !tbaa !44
  %18 = load i64, ptr %6, align 8, !tbaa !44
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %17, i64 noundef %18)
  call void @_ZNK5Eigen8internal9assign_opIddE11assignCoeffERdRKd(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %19)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal9assign_opIddE11assignCoeffERdRKd(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !392
  store ptr %1, ptr %5, align 8, !tbaa !254
  store ptr %2, ptr %6, align 8, !tbaa !254
  %7 = load ptr, ptr %6, align 8, !tbaa !254
  %8 = load double, ptr %7, align 8, !tbaa !430
  %9 = load ptr, ptr %5, align 8, !tbaa !254
  store double %8, ptr %9, align 8, !tbaa !430
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_E8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !419
  store i64 %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.165", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !421
  %10 = load i64, ptr %6, align 8, !tbaa !44
  %11 = call noundef i64 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_E9colStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %12 = mul nsw i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !44
  %14 = call noundef i64 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_E9rowStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %15 = mul nsw i64 %13, %14
  %16 = add nsw i64 %12, %15
  %17 = getelementptr inbounds double, ptr %9, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !408
  store i64 %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.159", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.162", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !432
  %11 = load i64, ptr %5, align 8, !tbaa !44
  %12 = load i64, ptr %6, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.159", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds double, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_E9colStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.165", ptr %3, i32 0, i32 2
  %5 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_E9rowStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !412
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.162", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !416
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca <2 x double>, align 16
  store ptr %0, ptr %4, align 8, !tbaa !398
  store i64 %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !44
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.168", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !427
  %11 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.168", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !428
  %13 = load i64, ptr %5, align 8, !tbaa !44
  %14 = load i64, ptr %6, align 8, !tbaa !44
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_E8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %13, i64 noundef %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.168", ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !429
  %18 = load i64, ptr %5, align 8, !tbaa !44
  %19 = load i64, ptr %6, align 8, !tbaa !44
  %20 = call noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE6packetILi0EDv2_dEET0_ll(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %18, i64 noundef %19)
  store <2 x double> %20, ptr %7, align 16, !tbaa !231
  call void @_ZNK5Eigen8internal9assign_opIddE12assignPacketILi16EDv2_dEEvPdRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %15, ptr noundef nonnull align 16 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal9assign_opIddE12assignPacketILi16EDv2_dEEvPdRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !392
  store ptr %1, ptr %5, align 8, !tbaa !254
  store ptr %2, ptr %6, align 8, !tbaa !97
  %7 = load ptr, ptr %5, align 8, !tbaa !254
  %8 = load ptr, ptr %6, align 8, !tbaa !97
  call void @_ZN5Eigen8internal7pstoretIdDv2_dLi16EEEvPT_RKT0_(ptr noundef %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE6packetILi0EDv2_dEET0_ll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !408
  store i64 %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.159", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.162", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !432
  %11 = load i64, ptr %5, align 8, !tbaa !44
  %12 = getelementptr inbounds double, ptr %10, i64 %11
  %13 = load i64, ptr %6, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.159", ptr %7, i32 0, i32 0
  %15 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = mul nsw i64 %13, %15
  %17 = getelementptr inbounds double, ptr %12, i64 %16
  %18 = call noundef <2 x double> @_ZN5Eigen8internal6ploadtIDv2_dLi0EEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %17)
  ret <2 x double> %18
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal7pstoretIdDv2_dLi16EEEvPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !254
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8, !tbaa !254
  %6 = load ptr, ptr %4, align 8, !tbaa !97
  call void @_ZN5Eigen8internal6pstoreIdDv2_dEEvPT_RKT0_(ptr noundef %5, ptr noundef nonnull align 16 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal6pstoreIdDv2_dEEvPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !254
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8, !tbaa !254
  %6 = load ptr, ptr %4, align 8, !tbaa !97
  %7 = load <2 x double>, ptr %6, align 16, !tbaa !231
  call void @_ZL12_mm_store_pdPdDv2_d(ptr noundef %5, <2 x double> noundef %7)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL12_mm_store_pdPdDv2_d(ptr noundef %0, <2 x double> noundef %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x double>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !254
  store <2 x double> %1, ptr %4, align 16, !tbaa !231
  %5 = load <2 x double>, ptr %4, align 16, !tbaa !231
  %6 = load ptr, ptr %3, align 8, !tbaa !254
  store <2 x double> %5, ptr %6, align 16, !tbaa !231
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal6ploadtIDv2_dLi0EEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8, !tbaa !254
  %4 = call noundef <2 x double> @_ZN5Eigen8internal6ploaduIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %3)
  ret <2 x double> %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal6ploaduIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8, !tbaa !254
  %4 = call noundef <2 x double> @_ZL12_mm_loadu_pdPKd(ptr noundef %3)
  ret <2 x double> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL12_mm_loadu_pdPKd(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8, !tbaa !254
  %4 = getelementptr inbounds nuw %struct.__loadu_pd, ptr %3, i32 0, i32 0
  %5 = load <2 x double>, ptr %4, align 1, !tbaa !231
  ret <2 x double> %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.81", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Matrix<double, -1, 3, 1, -1, 3>, std::allocator<Eigen::Matrix<double, -1, 3, 1, -1, 3>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !434
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.81", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Matrix<double, -1, 3, 1, -1, 3>, std::allocator<Eigen::Matrix<double, -1, 3, 1, -1, 3>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !436
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.85", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Matrix<int, -1, 3, 1, -1, 3>, std::allocator<Eigen::Matrix<int, -1, 3, 1, -1, 3>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !437
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.85", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Matrix<int, -1, 3, 1, -1, 3>, std::allocator<Eigen::Matrix<int, -1, 3, 1, -1, 3>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !439
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.81", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Matrix<double, -1, 3, 1, -1, 3>, std::allocator<Eigen::Matrix<double, -1, 3, 1, -1, 3>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !436
  %9 = load i64, ptr %4, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw %"class.Eigen::Matrix.169", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = invoke noundef i64 @_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi1EE4colsEv()
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret i64 %3

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.85", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Matrix<int, -1, 3, 1, -1, 3>, std::allocator<Eigen::Matrix<int, -1, 3, 1, -1, 3>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !439
  %9 = load i64, ptr %4, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw %"class.Eigen::Matrix.170", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = invoke noundef i64 @_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EE4colsEv()
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret i64 %3

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.68", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELi3ELi1EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.69", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store i64 %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !44
  %9 = load i64, ptr %6, align 8, !tbaa !44
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.68", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !44
  %12 = load i64, ptr %6, align 8, !tbaa !44
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !44
  %15 = load i64, ptr %6, align 8, !tbaa !44
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store i64 %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !44
  %9 = load i64, ptr %6, align 8, !tbaa !44
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.69", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !44
  %12 = load i64, ptr %6, align 8, !tbaa !44
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !44
  %15 = load i64, ptr %6, align 8, !tbaa !44
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !440
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK5Eigen10MatrixBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE5arrayEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca %"class.Eigen::ArrayWrapper.177", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !442
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper.177", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEEplIiEEKNS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiNS9_18promote_scalar_argIiT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIiSC_NSA_IiSC_EEEEEE5valueEE4typeEEEKS5_KNS9_19plain_constant_typeIS5_SH_E4typeEEERKSC_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseBinaryOp.171") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Eigen::CwiseNullaryOp.183", align 8
  %8 = alloca %"struct.Eigen::internal::scalar_constant_op", align 4
  %9 = alloca %"struct.Eigen::internal::scalar_sum_op", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !444
  store ptr %2, ptr %6, align 8, !tbaa !62
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %13 = call noundef i64 @_ZNK5Eigen12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %15 = call noundef i64 @_ZNK5Eigen12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %16 = load ptr, ptr %6, align 8, !tbaa !62
  call void @_ZN5Eigen8internal18scalar_constant_opIiEC2ERKi(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %16)
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEC2EllRKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #15
  call void @_ZN5Eigen8internal13scalar_sum_opIiiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEC2ERS9_RSH_RKS3_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Block.189") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %1, ptr %7, align 8, !tbaa !446
  store i64 %2, ptr %8, align 8, !tbaa !44
  store i64 %3, ptr %9, align 8, !tbaa !44
  store i32 %4, ptr %10, align 4, !tbaa !27
  store i32 %5, ptr %11, align 4, !tbaa !27
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %14 = load i64, ptr %8, align 8, !tbaa !44
  %15 = load i64, ptr %9, align 8, !tbaa !44
  %16 = call noundef i64 @_ZN5Eigen8internal17get_runtime_valueIiEElRKT_(ptr noundef nonnull align 4 dereferenceable(4) %10)
  %17 = call noundef i64 @_ZN5Eigen8internal17get_runtime_valueIiEElRKT_(ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @_ZN5Eigen5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEC2ERS2_llll(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %14, i64 noundef %15, i64 noundef %16, i64 noundef %17)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS2_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEEERS3_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !448
  store ptr %1, ptr %4, align 8, !tbaa !450
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !450
  %7 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9BlockImplINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0ENS_5DenseEEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS2_EEKNS_14CwiseNullaryOpINS7_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !452
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Block.200") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %1, ptr %7, align 8, !tbaa !454
  store i64 %2, ptr %8, align 8, !tbaa !44
  store i64 %3, ptr %9, align 8, !tbaa !44
  store i32 %4, ptr %10, align 4, !tbaa !27
  store i32 %5, ptr %11, align 4, !tbaa !27
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %14 = load i64, ptr %8, align 8, !tbaa !44
  %15 = load i64, ptr %9, align 8, !tbaa !44
  %16 = call noundef i64 @_ZN5Eigen8internal17get_runtime_valueIiEElRKT_(ptr noundef nonnull align 4 dereferenceable(4) %10)
  %17 = call noundef i64 @_ZN5Eigen8internal17get_runtime_valueIiEElRKT_(ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @_ZN5Eigen5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEC2ERS2_llll(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %14, i64 noundef %15, i64 noundef %16, i64 noundef %17)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !456
  store ptr %1, ptr %4, align 8, !tbaa !454
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !454
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9BlockImplINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0ENS_5DenseEEaSIS2_EERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi1EE4colsEv() #1 comdat align 2 {
  ret i64 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EE4colsEv() #1 comdat align 2 {
  ret i64 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELi3ELi1EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !458
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.95", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !460
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !462
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.102", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !464
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !458
  store i64 %1, ptr %6, align 8, !tbaa !44
  store i64 %2, ptr %7, align 8, !tbaa !44
  store i64 %3, ptr %8, align 8, !tbaa !44
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.95", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !460
  %13 = mul nsw i64 %12, 3
  %14 = icmp ne i64 %10, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.95", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !466
  %18 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.95", ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !460
  %20 = mul nsw i64 3, %19
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m(ptr noundef %17, i64 noundef %20)
  %21 = load i64, ptr %6, align 8, !tbaa !44
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load i64, ptr %6, align 8, !tbaa !44
  %25 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m(i64 noundef %24)
  %26 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.95", ptr %9, i32 0, i32 0
  store ptr %25, ptr %26, align 8, !tbaa !466
  br label %29

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.95", ptr %9, i32 0, i32 0
  store ptr null, ptr %28, align 8, !tbaa !466
  br label %29

29:                                               ; preds = %27, %23
  br label %30

30:                                               ; preds = %29, %4
  %31 = load i64, ptr %7, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.95", ptr %9, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !460
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !462
  store i64 %1, ptr %6, align 8, !tbaa !44
  store i64 %2, ptr %7, align 8, !tbaa !44
  store i64 %3, ptr %8, align 8, !tbaa !44
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.102", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !464
  %13 = mul nsw i64 %12, 3
  %14 = icmp ne i64 %10, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.102", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !467
  %18 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.102", ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !464
  %20 = mul nsw i64 3, %19
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m(ptr noundef %17, i64 noundef %20)
  %21 = load i64, ptr %6, align 8, !tbaa !44
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load i64, ptr %6, align 8, !tbaa !44
  %25 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m(i64 noundef %24)
  %26 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.102", ptr %9, i32 0, i32 0
  store ptr %25, ptr %26, align 8, !tbaa !467
  br label %29

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.102", ptr %9, i32 0, i32 0
  store ptr null, ptr %28, align 8, !tbaa !467
  br label %29

29:                                               ; preds = %27, %23
  br label %30

30:                                               ; preds = %29, %4
  %31 = load i64, ptr %7, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.102", ptr %9, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !464
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !440
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !440
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !440
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !468
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper.177", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  store ptr %7, ptr %6, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !444
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !470
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !472
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !468
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper.177", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !474
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !468
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper.177", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !474
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEC2EllRKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !476
  store i64 %1, ptr %6, align 8, !tbaa !44
  store i64 %2, ptr %7, align 8, !tbaa !44
  store ptr %3, ptr %8, align 8, !tbaa !282
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen9ArrayBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp.183", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %6, align 8, !tbaa !44
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11) #15
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %7, align 8, !tbaa !44
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi3EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %13)
  %14 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp.183", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8, !tbaa !282
  call void @_ZN5Eigen8internal18scalar_constant_opIiEC2ERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEC2ERS9_RSH_RKS3_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !478
  store ptr %1, ptr %6, align 8, !tbaa !468
  store ptr %2, ptr %7, align 8, !tbaa !476
  store ptr %3, ptr %8, align 8, !tbaa !288
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.171", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !468
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.171", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !476
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %14 = getelementptr inbounds i8, ptr %9, i64 24
  %15 = load ptr, ptr %8, align 8, !tbaa !288
  call void @_ZN5Eigen8internal13scalar_sum_opIiiEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9ArrayBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !480
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLi3EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !482
  store i64 %1, ptr %4, align 8, !tbaa !44
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !484
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !486
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !476
  store ptr %1, ptr %4, align 8, !tbaa !476
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp.183", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp.183", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp.183", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !476
  %11 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp.183", ptr %10, i32 0, i32 2
  call void @_ZN5Eigen8internal18scalar_constant_opIiEC2ERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !488
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !440
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEC2ERS2_llll(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !448
  store ptr %1, ptr %8, align 8, !tbaa !86
  store i64 %2, ptr %9, align 8, !tbaa !44
  store i64 %3, ptr %10, align 8, !tbaa !44
  store i64 %4, ptr %11, align 8, !tbaa !44
  store i64 %5, ptr %12, align 8, !tbaa !44
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !86
  %15 = load i64, ptr %9, align 8, !tbaa !44
  %16 = load i64, ptr %10, align 8, !tbaa !44
  %17 = load i64, ptr %11, align 8, !tbaa !44
  %18 = load i64, ptr %12, align 8, !tbaa !44
  call void @_ZN5Eigen9BlockImplINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0ENS_5DenseEEC2ERS2_llll(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %15, i64 noundef %16, i64 noundef %17, i64 noundef %18)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9BlockImplINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0ENS_5DenseEEC2ERS2_llll(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !490
  store ptr %1, ptr %8, align 8, !tbaa !86
  store i64 %2, ptr %9, align 8, !tbaa !44
  store i64 %3, ptr %10, align 8, !tbaa !44
  store i64 %4, ptr %11, align 8, !tbaa !44
  store i64 %5, ptr %12, align 8, !tbaa !44
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !86
  %15 = load i64, ptr %9, align 8, !tbaa !44
  %16 = load i64, ptr %10, align 8, !tbaa !44
  %17 = load i64, ptr %11, align 8, !tbaa !44
  %18 = load i64, ptr %12, align 8, !tbaa !44
  call void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0ELb1EEC2ERS3_llll(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %15, i64 noundef %16, i64 noundef %17, i64 noundef %18)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0ELb1EEC2ERS3_llll(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !492
  store ptr %1, ptr %8, align 8, !tbaa !86
  store i64 %2, ptr %9, align 8, !tbaa !44
  store i64 %3, ptr %10, align 8, !tbaa !44
  store i64 %4, ptr %11, align 8, !tbaa !44
  store i64 %5, ptr %12, align 8, !tbaa !44
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !86
  %15 = call noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = load ptr, ptr %8, align 8, !tbaa !86
  %17 = call noundef i64 @_ZNK5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  %18 = load i64, ptr %10, align 8, !tbaa !44
  %19 = mul nsw i64 %17, %18
  %20 = getelementptr inbounds i32, ptr %15, i64 %19
  %21 = load ptr, ptr %8, align 8, !tbaa !86
  %22 = call noundef i64 @_ZNK5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #15
  %23 = load i64, ptr %9, align 8, !tbaa !44
  %24 = mul nsw i64 %22, %23
  %25 = getelementptr inbounds i32, ptr %20, i64 %24
  %26 = load i64, ptr %11, align 8, !tbaa !44
  %27 = load i64, ptr %12, align 8, !tbaa !44
  call void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEELi1EEC2EPill(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %25, i64 noundef %26, i64 noundef %27)
  %28 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.191", ptr %13, i32 0, i32 1
  %29 = load ptr, ptr %8, align 8, !tbaa !86
  store ptr %29, ptr %28, align 8, !tbaa !86
  %30 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.191", ptr %13, i32 0, i32 2
  %31 = load i64, ptr %9, align 8, !tbaa !44
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %31) #15
  %32 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.191", ptr %13, i32 0, i32 3
  %33 = load i64, ptr %10, align 8, !tbaa !44
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef %33) #15
  call void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0ELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(56) %13)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.69", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  ret i64 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEELi1EEC2EPill(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !494
  store ptr %1, ptr %6, align 8, !tbaa !62
  store i64 %2, ptr %7, align 8, !tbaa !44
  store i64 %3, ptr %8, align 8, !tbaa !44
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !62
  %11 = load i64, ptr %7, align 8, !tbaa !44
  %12 = load i64, ptr %8, align 8, !tbaa !44
  call void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEELi0EEC2EPill(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %10, i64 noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0ELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !492
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.191", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !496
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.191", ptr %3, i32 0, i32 4
  store i64 %6, ptr %7, align 8, !tbaa !500
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !462
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.102", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !467
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !446
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEELi0EEC2EPill(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !501
  store ptr %1, ptr %6, align 8, !tbaa !62
  store i64 %2, ptr %7, align 8, !tbaa !44
  store i64 %3, ptr %8, align 8, !tbaa !44
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::MapBase.193", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !62
  store ptr %11, ptr %10, align 8, !tbaa !503
  %12 = getelementptr inbounds nuw %"class.Eigen::MapBase.193", ptr %9, i32 0, i32 1
  %13 = load i64, ptr %7, align 8, !tbaa !44
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %13) #15
  %14 = getelementptr inbounds nuw %"class.Eigen::MapBase.193", ptr %9, i32 0, i32 2
  %15 = load i64, ptr %8, align 8, !tbaa !44
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %15) #15
  call void @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEELi0EE11checkSanityIS4_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !504
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEELi0EE11checkSanityIS4_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !501
  store ptr %1, ptr %4, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !506
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9BlockImplINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0ENS_5DenseEEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS2_EEKNS_14CwiseNullaryOpINS7_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !490
  store ptr %1, ptr %4, align 8, !tbaa !450
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !450
  %7 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0ELb1EEaSINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS3_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !508
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0ELb1EEaSINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS3_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !492
  store ptr %1, ptr %4, align 8, !tbaa !450
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !450
  %7 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS3_EEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS3_EEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !504
  store ptr %1, ptr %4, align 8, !tbaa !450
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !450
  %8 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS4_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(25) %8)
  %9 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS4_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op.131", align 1
  store ptr %0, ptr %3, align 8, !tbaa !448
  store ptr %1, ptr %4, align 8, !tbaa !478
  %6 = load ptr, ptr %3, align 8, !tbaa !448
  %7 = load ptr, ptr %4, align 8, !tbaa !478
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  call void @_ZN5Eigen8internal9assign_opIiiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS4_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISQ_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !510
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS4_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISQ_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !448
  store ptr %1, ptr %6, align 8, !tbaa !478
  store ptr %2, ptr %7, align 8, !tbaa !304
  store ptr %3, ptr %8, align 8, !tbaa !97
  %9 = load ptr, ptr %5, align 8, !tbaa !448
  %10 = load ptr, ptr %6, align 8, !tbaa !478
  %11 = load ptr, ptr %7, align 8, !tbaa !304
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS4_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(25) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS4_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !448
  store ptr %1, ptr %5, align 8, !tbaa !478
  store ptr %2, ptr %6, align 8, !tbaa !304
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !448
  store ptr %8, ptr %7, align 8, !tbaa !448
  %9 = load ptr, ptr %7, align 8, !tbaa !448
  %10 = load ptr, ptr %5, align 8, !tbaa !478
  %11 = load ptr, ptr %6, align 8, !tbaa !304
  call void @_ZN5Eigen8internal10AssignmentINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS4_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEENS0_9assign_opIiiEENS0_11Dense2DenseEvE3runERS5_RKSL_RKSN_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(25) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS4_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEENS0_9assign_opIiiEENS0_11Dense2DenseEvE3runERS5_RKSL_RKSN_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !448
  store ptr %1, ptr %5, align 8, !tbaa !478
  store ptr %2, ptr %6, align 8, !tbaa !304
  %7 = load ptr, ptr %4, align 8, !tbaa !448
  %8 = load ptr, ptr %5, align 8, !tbaa !478
  %9 = load ptr, ptr %6, align 8, !tbaa !304
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS4_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(25) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS4_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.213", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator.234", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.240", align 8
  store ptr %0, ptr %4, align 8, !tbaa !448
  store ptr %1, ptr %5, align 8, !tbaa !478
  store ptr %2, ptr %6, align 8, !tbaa !304
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !478
  call void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEEC2ERKSJ_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(25) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !448
  %14 = load ptr, ptr %5, align 8, !tbaa !478
  %15 = load ptr, ptr %6, align 8, !tbaa !304
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS4_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(25) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %25

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #15
  %17 = load ptr, ptr %4, align 8, !tbaa !448
  invoke void @_ZN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(10) %10, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %18 unwind label %29

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #15
  %19 = load ptr, ptr %6, align 8, !tbaa !304
  %20 = load ptr, ptr %4, align 8, !tbaa !448
  %21 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %22 unwind label %33

22:                                               ; preds = %18
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS5_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEEENS0_9assign_opIiiEELi0EEC2ERS7_RKSO_RKSQ_RS6_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(10) %10, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(56) %21)
          to label %23 unwind label %33

23:                                               ; preds = %22
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS6_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEEENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSS_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %33

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #15
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(10) %10) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #15
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEENS0_10IndexBasedESK_iiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #15
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #15
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(10) %10) #15
  br label %37

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #15
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEENS0_10IndexBasedESK_iiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #15
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEEC2ERKSJ_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !512
  store ptr %1, ptr %4, align 8, !tbaa !478
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !478
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEENS0_10IndexBasedESK_iiEC2ERKSJ_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(25) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS4_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !448
  store ptr %1, ptr %5, align 8, !tbaa !478
  store ptr %2, ptr %6, align 8, !tbaa !304
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load ptr, ptr %5, align 8, !tbaa !478
  %10 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(25) %9) #15
  store i64 %10, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !478
  %12 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(25) %11) #15
  store i64 %12, ptr %8, align 8, !tbaa !44
  %13 = load ptr, ptr %4, align 8, !tbaa !448
  %14 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %15 = load i64, ptr %7, align 8, !tbaa !44
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !448
  %19 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  %20 = load i64, ptr %8, align 8, !tbaa !44
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !448
  %24 = load i64, ptr %7, align 8, !tbaa !44
  %25 = load i64, ptr %8, align 8, !tbaa !44
  call void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEE6resizeEll(ptr noundef nonnull align 1 dereferenceable(1) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !514
  store ptr %1, ptr %4, align 8, !tbaa !448
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !448
  call void @_ZN5Eigen8internal15block_evaluatorINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0ELb1EEC2ERKNS_5BlockIS3_Lin1ELin1ELb0EEE(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !510
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS5_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEEENS0_9assign_opIiiEELi0EEC2ERS7_RKSO_RKSQ_RS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(10) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !516
  store ptr %1, ptr %7, align 8, !tbaa !514
  store ptr %2, ptr %8, align 8, !tbaa !512
  store ptr %3, ptr %9, align 8, !tbaa !304
  store ptr %4, ptr %10, align 8, !tbaa !448
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.240", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !514
  store ptr %13, ptr %12, align 8, !tbaa !514
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.240", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !512
  store ptr %15, ptr %14, align 8, !tbaa !512
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.240", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !304
  store ptr %17, ptr %16, align 8, !tbaa !304
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.240", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !448
  store ptr %19, ptr %18, align 8, !tbaa !448
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS6_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEEENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSS_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !516
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store i64 0, ptr %3, align 8, !tbaa !44
  br label %6

6:                                                ; preds = %27, %1
  %7 = load i64, ptr %3, align 8, !tbaa !44
  %8 = load ptr, ptr %2, align 8, !tbaa !516
  %9 = call noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS5_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEEENS0_9assign_opIiiEELi0EE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %30

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store i64 0, ptr %5, align 8, !tbaa !44
  br label %13

13:                                               ; preds = %23, %12
  %14 = load i64, ptr %5, align 8, !tbaa !44
  %15 = load ptr, ptr %2, align 8, !tbaa !516
  %16 = call noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS5_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEEENS0_9assign_opIiiEELi0EE9innerSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %26

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !tbaa !516
  %21 = load i64, ptr %3, align 8, !tbaa !44
  %22 = load i64, ptr %5, align 8, !tbaa !44
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS5_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEEENS0_9assign_opIiiEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %21, i64 noundef %22)
  br label %23

23:                                               ; preds = %19
  %24 = load i64, ptr %5, align 8, !tbaa !44
  %25 = add nsw i64 %24, 1
  store i64 %25, ptr %5, align 8, !tbaa !44
  br label %13, !llvm.loop !518

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr %3, align 8, !tbaa !44
  %29 = add nsw i64 %28, 1
  store i64 %29, ptr %3, align 8, !tbaa !44
  br label %6, !llvm.loop !519

30:                                               ; preds = %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !520
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEENS0_10IndexBasedESK_iiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !522
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.214", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEENS0_10IndexBasedESK_iiE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEENS0_10IndexBasedESK_iiEC2ERKSJ_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !522
  store ptr %1, ptr %4, align 8, !tbaa !478
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.214", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !478
  invoke void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEENS0_10IndexBasedESK_iiE4DataC2ERKSJ_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(25) %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !524
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEENS0_10IndexBasedESK_iiE4DataC2ERKSJ_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !526
  store ptr %1, ptr %4, align 8, !tbaa !478
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !478
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(25) %8)
  call void @_ZN5Eigen8internal13scalar_sum_opIiiEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<int>, const Eigen::ArrayWrapper<const Eigen::Matrix<int, -1, 3, 1, -1, 3>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<int>, const Eigen::Array<int, -1, 3, 1, -1, 3>>>>::Data", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !478
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEE3lhsEv(ptr noundef nonnull align 8 dereferenceable(25) %11)
  call void @_ZN5Eigen8internal9evaluatorIKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEEC2ERS7_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<int>, const Eigen::ArrayWrapper<const Eigen::Matrix<int, -1, 3, 1, -1, 3>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<int>, const Eigen::Array<int, -1, 3, 1, -1, 3>>>>::Data", ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !478
  %15 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEE3rhsEv(ptr noundef nonnull align 8 dereferenceable(25) %14)
          to label %16 unwind label %18

16:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEC2ERS9_(ptr noundef nonnull align 4 dereferenceable(5) %13, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %17 unwind label %18

17:                                               ; preds = %16
  ret void

18:                                               ; preds = %16, %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !524
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !478
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEE3lhsEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !478
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.171", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEEC2ERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !528
  store ptr %1, ptr %4, align 8, !tbaa !468
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !468
  call void @_ZN5Eigen8internal9evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEE3rhsEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !478
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.171", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEC2ERS9_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !530
  store ptr %1, ptr %4, align 8, !tbaa !476
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !476
  call void @_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEC2ERKS8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !532
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator_wrapper_base.220", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  call void @_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !534
  store ptr %1, ptr %4, align 8, !tbaa !468
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !468
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEENS0_10IndexBasedEiEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEENS0_10IndexBasedEiEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !536
  store ptr %1, ptr %4, align 8, !tbaa !468
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !468
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEEC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !468
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper.177", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !474
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEEC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !532
  store ptr %1, ptr %4, align 8, !tbaa !86
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator_wrapper_base.220", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !86
  invoke void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !538
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !540
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !86
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !538
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !542
  store ptr %1, ptr %4, align 8, !tbaa !82
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.224", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !82
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !82
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLi3EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i64 noundef %13)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !544
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.69", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !546
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLi3EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !548
  store ptr %1, ptr %5, align 8, !tbaa !62
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.227", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !62
  store ptr %9, ptr %8, align 8, !tbaa !550
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !462
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.102", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !467
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEC2ERKS8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !552
  store ptr %1, ptr %4, align 8, !tbaa !476
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.229", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !476
  %10 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal18scalar_constant_opIiEC2ERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %10)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !554
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !476
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp.183", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !544
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !478
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.171", ptr %3, i32 0, i32 1
  %5 = invoke noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret i64 %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !478
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.171", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !501
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase.193", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !501
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase.193", ptr %3, i32 0, i32 2
  %5 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEE6resizeEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !506
  store i64 %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !44
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !476
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp.183", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15block_evaluatorINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0ELb1EEC2ERKNS_5BlockIS3_Lin1ELin1ELb0EEE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !556
  store ptr %1, ptr %4, align 8, !tbaa !448
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !448
  call void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEENS3_IiLin1ELin1ELi1ELin1ELi3EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEENS3_IiLin1ELin1ELi1ELin1ELi3EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !558
  store ptr %1, ptr %4, align 8, !tbaa !448
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.236", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !448
  %10 = invoke noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %11 unwind label %20

11:                                               ; preds = %2
  store ptr %10, ptr %8, align 8, !tbaa !560
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load ptr, ptr %4, align 8, !tbaa !448
  %14 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %13) #15
  invoke void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %14)
          to label %15 unwind label %20

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %7, i64 9
  %17 = load ptr, ptr %4, align 8, !tbaa !448
  %18 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %17) #15
  invoke void @_ZN5Eigen8internal19variable_if_dynamicIlLi3EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %16, i64 noundef %18)
          to label %19 unwind label %20

19:                                               ; preds = %15
  ret void

20:                                               ; preds = %15, %11, %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %5, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !520
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !494
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase.193", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !503
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !492
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.191", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !496
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !492
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.191", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !496
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS5_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEEENS0_9assign_opIiiEELi0EE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !516
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.240", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !563
  %6 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEE9outerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret i64 %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS5_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEEENS0_9assign_opIiiEELi0EE9innerSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !516
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.240", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !563
  %6 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret i64 %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS5_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEEENS0_9assign_opIiiEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !516
  store i64 %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !44
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %10 = load i64, ptr %5, align 8, !tbaa !44
  %11 = load i64, ptr %6, align 8, !tbaa !44
  %12 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS5_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEEENS0_9assign_opIiiEELi0EE20rowIndexByOuterInnerEll(i64 noundef %10, i64 noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %13 = load i64, ptr %5, align 8, !tbaa !44
  %14 = load i64, ptr %6, align 8, !tbaa !44
  %15 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS5_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEEENS0_9assign_opIiiEELi0EE20colIndexByOuterInnerEll(i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !44
  %16 = load i64, ptr %7, align 8, !tbaa !44
  %17 = load i64, ptr %8, align 8, !tbaa !44
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS5_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEEENS0_9assign_opIiiEELi0EE11assignCoeffEll(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %16, i64 noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEE9outerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !506
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !510
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !510
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !506
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !510
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS5_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEEENS0_9assign_opIiiEELi0EE20rowIndexByOuterInnerEll(i64 noundef %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load i64, ptr %3, align 8, !tbaa !44
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS5_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEEENS0_9assign_opIiiEELi0EE20colIndexByOuterInnerEll(i64 noundef %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load i64, ptr %4, align 8, !tbaa !44
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS5_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEEENS0_9assign_opIiiEELi0EE11assignCoeffEll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !516
  store i64 %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !44
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.240", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !565
  %11 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.240", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !566
  %13 = load i64, ptr %5, align 8, !tbaa !44
  %14 = load i64, ptr %6, align 8, !tbaa !44
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEENS3_IiLin1ELin1ELi1ELin1ELi3EEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(10) %12, i64 noundef %13, i64 noundef %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.240", ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !567
  %18 = load i64, ptr %5, align 8, !tbaa !44
  %19 = load i64, ptr %6, align 8, !tbaa !44
  %20 = call noundef i32 @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEENS0_10IndexBasedESK_iiE5coeffEll(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %18, i64 noundef %19)
  store i32 %20, ptr %7, align 4, !tbaa !27
  call void @_ZNK5Eigen8internal9assign_opIiiE11assignCoeffERiRKi(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEENS3_IiLin1ELin1ELi1ELin1ELi3EEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(10) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !558
  store i64 %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.236", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !560
  %10 = load i64, ptr %6, align 8, !tbaa !44
  %11 = call noundef i64 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEENS3_IiLin1ELin1ELi1ELin1ELi3EEEE9colStrideEv(ptr noundef nonnull align 8 dereferenceable(10) %7) #15
  %12 = mul nsw i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !44
  %14 = call noundef i64 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEENS3_IiLin1ELin1ELi1ELin1ELi3EEEE9rowStrideEv(ptr noundef nonnull align 8 dereferenceable(10) %7) #15
  %15 = mul nsw i64 %13, %14
  %16 = add nsw i64 %12, %15
  %17 = getelementptr inbounds i32, ptr %9, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEENS0_10IndexBasedESK_iiE5coeffEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !522
  store i64 %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !44
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.214", ptr %8, i32 0, i32 0
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEENS0_10IndexBasedESK_iiE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %11 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.214", ptr %8, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<int>, const Eigen::ArrayWrapper<const Eigen::Matrix<int, -1, 3, 1, -1, 3>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<int>, const Eigen::Array<int, -1, 3, 1, -1, 3>>>>::Data", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %5, align 8, !tbaa !44
  %14 = load i64, ptr %6, align 8, !tbaa !44
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %13, i64 noundef %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %16 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.214", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<int>, const Eigen::ArrayWrapper<const Eigen::Matrix<int, -1, 3, 1, -1, 3>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<int>, const Eigen::Array<int, -1, 3, 1, -1, 3>>>>::Data", ptr %16, i32 0, i32 2
  %18 = load i64, ptr %5, align 8, !tbaa !44
  %19 = load i64, ptr %6, align 8, !tbaa !44
  %20 = call noundef i32 @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEE5coeffIlEEiT_SB_(ptr noundef nonnull align 4 dereferenceable(5) %17, i64 noundef %18, i64 noundef %19)
  store i32 %20, ptr %7, align 4, !tbaa !27
  %21 = call noundef i32 @_ZNK5Eigen8internal13scalar_sum_opIiiEclERKiS4_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret i32 %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEENS3_IiLin1ELin1ELi1ELin1ELi3EEEE9colStrideEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !558
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEENS3_IiLin1ELin1ELi1ELin1ELi3EEEE9rowStrideEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !558
  %3 = invoke noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi3EE5valueEv()
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret i64 %3

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi3EE5valueEv() #5 comdat align 2 {
  ret i64 3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEENS0_10IndexBasedESK_iiE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !526
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !532
  store i64 %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator_wrapper_base.220", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !44
  %10 = load i64, ptr %6, align 8, !tbaa !44
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEE5coeffIlEEiT_SB_(ptr noundef nonnull align 4 dereferenceable(5) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !552
  store i64 %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.229", ptr %7, i32 0, i32 0
  %10 = load i64, ptr %5, align 8, !tbaa !44
  %11 = load i64, ptr %6, align 8, !tbaa !44
  %12 = call noundef i32 @_ZNK5Eigen8internal15nullary_wrapperIiNS0_18scalar_constant_opIiEELb1ELb0ELb0EEclIlEEiRKS3_T_S8_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, i64 noundef %10, i64 noundef %11)
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !542
  store i64 %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.224", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.227", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !568
  %11 = load i64, ptr %5, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.224", ptr %7, i32 0, i32 0
  %13 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  %14 = mul nsw i64 %11, %13
  %15 = load i64, ptr %6, align 8, !tbaa !44
  %16 = add nsw i64 %14, %15
  %17 = getelementptr inbounds i32, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !548
  ret i64 3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEENS0_10IndexBasedESK_iiE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !526
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<int>, const Eigen::ArrayWrapper<const Eigen::Matrix<int, -1, 3, 1, -1, 3>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<int>, const Eigen::Array<int, -1, 3, 1, -1, 3>>>>::Data", ptr %3, i32 0, i32 2
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEED2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #15
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<int>, const Eigen::ArrayWrapper<const Eigen::Matrix<int, -1, 3, 1, -1, 3>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<int>, const Eigen::Array<int, -1, 3, 1, -1, 3>>>>::Data", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !554
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !452
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !452
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !452
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !452
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEC2ERS2_llll(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !456
  store ptr %1, ptr %8, align 8, !tbaa !84
  store i64 %2, ptr %9, align 8, !tbaa !44
  store i64 %3, ptr %10, align 8, !tbaa !44
  store i64 %4, ptr %11, align 8, !tbaa !44
  store i64 %5, ptr %12, align 8, !tbaa !44
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !84
  %15 = load i64, ptr %9, align 8, !tbaa !44
  %16 = load i64, ptr %10, align 8, !tbaa !44
  %17 = load i64, ptr %11, align 8, !tbaa !44
  %18 = load i64, ptr %12, align 8, !tbaa !44
  call void @_ZN5Eigen9BlockImplINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0ENS_5DenseEEC2ERS2_llll(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %15, i64 noundef %16, i64 noundef %17, i64 noundef %18)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9BlockImplINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0ENS_5DenseEEC2ERS2_llll(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !570
  store ptr %1, ptr %8, align 8, !tbaa !84
  store i64 %2, ptr %9, align 8, !tbaa !44
  store i64 %3, ptr %10, align 8, !tbaa !44
  store i64 %4, ptr %11, align 8, !tbaa !44
  store i64 %5, ptr %12, align 8, !tbaa !44
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !84
  %15 = load i64, ptr %9, align 8, !tbaa !44
  %16 = load i64, ptr %10, align 8, !tbaa !44
  %17 = load i64, ptr %11, align 8, !tbaa !44
  %18 = load i64, ptr %12, align 8, !tbaa !44
  call void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0ELb1EEC2ERS3_llll(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %15, i64 noundef %16, i64 noundef %17, i64 noundef %18)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0ELb1EEC2ERS3_llll(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !572
  store ptr %1, ptr %8, align 8, !tbaa !84
  store i64 %2, ptr %9, align 8, !tbaa !44
  store i64 %3, ptr %10, align 8, !tbaa !44
  store i64 %4, ptr %11, align 8, !tbaa !44
  store i64 %5, ptr %12, align 8, !tbaa !44
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !84
  %15 = call noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = load ptr, ptr %8, align 8, !tbaa !84
  %17 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  %18 = load i64, ptr %10, align 8, !tbaa !44
  %19 = mul nsw i64 %17, %18
  %20 = getelementptr inbounds double, ptr %15, i64 %19
  %21 = load ptr, ptr %8, align 8, !tbaa !84
  %22 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #15
  %23 = load i64, ptr %9, align 8, !tbaa !44
  %24 = mul nsw i64 %22, %23
  %25 = getelementptr inbounds double, ptr %20, i64 %24
  %26 = load i64, ptr %11, align 8, !tbaa !44
  %27 = load i64, ptr %12, align 8, !tbaa !44
  call void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEELi1EEC2EPdll(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %25, i64 noundef %26, i64 noundef %27)
  %28 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.202", ptr %13, i32 0, i32 1
  %29 = load ptr, ptr %8, align 8, !tbaa !84
  store ptr %29, ptr %28, align 8, !tbaa !84
  %30 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.202", ptr %13, i32 0, i32 2
  %31 = load i64, ptr %9, align 8, !tbaa !44
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %31) #15
  %32 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.202", ptr %13, i32 0, i32 3
  %33 = load i64, ptr %10, align 8, !tbaa !44
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef %33) #15
  call void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0ELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(56) %13)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.68", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  ret i64 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEELi1EEC2EPdll(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !574
  store ptr %1, ptr %6, align 8, !tbaa !254
  store i64 %2, ptr %7, align 8, !tbaa !44
  store i64 %3, ptr %8, align 8, !tbaa !44
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !254
  %11 = load i64, ptr %7, align 8, !tbaa !44
  %12 = load i64, ptr %8, align 8, !tbaa !44
  call void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEELi0EEC2EPdll(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %10, i64 noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0ELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !572
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.202", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !576
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.202", ptr %3, i32 0, i32 4
  store i64 %6, ptr %7, align 8, !tbaa !580
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !458
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.95", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !466
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !454
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEELi0EEC2EPdll(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !581
  store ptr %1, ptr %6, align 8, !tbaa !254
  store i64 %2, ptr %7, align 8, !tbaa !44
  store i64 %3, ptr %8, align 8, !tbaa !44
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::MapBase.204", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !254
  store ptr %11, ptr %10, align 8, !tbaa !583
  %12 = getelementptr inbounds nuw %"class.Eigen::MapBase.204", ptr %9, i32 0, i32 1
  %13 = load i64, ptr %7, align 8, !tbaa !44
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %13) #15
  %14 = getelementptr inbounds nuw %"class.Eigen::MapBase.204", ptr %9, i32 0, i32 2
  %15 = load i64, ptr %8, align 8, !tbaa !44
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %15) #15
  call void @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEELi0EE11checkSanityIS4_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !584
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEELi0EE11checkSanityIS4_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !581
  store ptr %1, ptr %4, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !586
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9BlockImplINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0ENS_5DenseEEaSIS2_EERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !570
  store ptr %1, ptr %4, align 8, !tbaa !454
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !454
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0ELb1EEaSIS3_EERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0ELb1EEaSIS3_EERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !572
  store ptr %1, ptr %4, align 8, !tbaa !454
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !454
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEaSIS3_EERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEaSIS3_EERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !584
  store ptr %1, ptr %4, align 8, !tbaa !454
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !454
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEES4_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEES4_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op.156", align 1
  store ptr %0, ptr %3, align 8, !tbaa !456
  store ptr %1, ptr %4, align 8, !tbaa !84
  %6 = load ptr, ptr %3, align 8, !tbaa !456
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  call void @_ZN5Eigen8internal9assign_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEES4_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISA_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !588
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEES4_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISA_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !456
  store ptr %1, ptr %6, align 8, !tbaa !84
  store ptr %2, ptr %7, align 8, !tbaa !392
  store ptr %3, ptr %8, align 8, !tbaa !97
  %9 = load ptr, ptr %5, align 8, !tbaa !456
  %10 = load ptr, ptr %6, align 8, !tbaa !84
  %11 = load ptr, ptr %7, align 8, !tbaa !392
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEES4_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEES4_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !456
  store ptr %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !392
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !456
  store ptr %8, ptr %7, align 8, !tbaa !456
  %9 = load ptr, ptr %7, align 8, !tbaa !456
  %10 = load ptr, ptr %5, align 8, !tbaa !84
  %11 = load ptr, ptr %6, align 8, !tbaa !392
  call void @_ZN5Eigen8internal10AssignmentINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEES4_NS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS5_RKS4_RKS7_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEES4_NS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS5_RKS4_RKS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !456
  store ptr %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !392
  %7 = load ptr, ptr %4, align 8, !tbaa !456
  %8 = load ptr, ptr %5, align 8, !tbaa !84
  %9 = load ptr, ptr %6, align 8, !tbaa !392
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEES4_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEES4_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.241", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator.246", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.254", align 8
  store ptr %0, ptr %4, align 8, !tbaa !456
  store ptr %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !392
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !84
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !456
  %14 = load ptr, ptr %5, align 8, !tbaa !84
  %15 = load ptr, ptr %6, align 8, !tbaa !392
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEES4_ddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %25

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #15
  %17 = load ptr, ptr %4, align 8, !tbaa !456
  invoke void @_ZN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(10) %10, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %18 unwind label %29

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #15
  %19 = load ptr, ptr %6, align 8, !tbaa !392
  %20 = load ptr, ptr %4, align 8, !tbaa !456
  %21 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %22 unwind label %33

22:                                               ; preds = %18
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EEC2ERS7_RKS8_RKSA_RS6_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(10) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(56) %21)
          to label %23 unwind label %33

23:                                               ; preds = %22
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %33

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #15
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(10) %10) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #15
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #15
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(10) %10) #15
  br label %37

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #15
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !590
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !84
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEES4_ddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !456
  store ptr %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !392
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load ptr, ptr %5, align 8, !tbaa !84
  %10 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  store i64 %10, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !84
  %12 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  store i64 %12, ptr %8, align 8, !tbaa !44
  %13 = load ptr, ptr %4, align 8, !tbaa !456
  %14 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %15 = load i64, ptr %7, align 8, !tbaa !44
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !456
  %19 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  %20 = load i64, ptr %8, align 8, !tbaa !44
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !456
  %24 = load i64, ptr %7, align 8, !tbaa !44
  %25 = load i64, ptr %8, align 8, !tbaa !44
  call void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEE6resizeEll(ptr noundef nonnull align 1 dereferenceable(1) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !592
  store ptr %1, ptr %4, align 8, !tbaa !456
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !456
  call void @_ZN5Eigen8internal15block_evaluatorINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0ELb1EEC2ERKNS_5BlockIS3_Lin1ELin1ELb0EEE(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !588
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EEC2ERS7_RKS8_RKSA_RS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(10) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !594
  store ptr %1, ptr %7, align 8, !tbaa !592
  store ptr %2, ptr %8, align 8, !tbaa !590
  store ptr %3, ptr %9, align 8, !tbaa !392
  store ptr %4, ptr %10, align 8, !tbaa !456
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.254", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !592
  store ptr %13, ptr %12, align 8, !tbaa !592
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.254", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !590
  store ptr %15, ptr %14, align 8, !tbaa !590
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.254", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !392
  store ptr %17, ptr %16, align 8, !tbaa !392
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.254", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !456
  store ptr %19, ptr %18, align 8, !tbaa !456
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !594
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %16 = load ptr, ptr %2, align 8, !tbaa !594
  %17 = call noundef ptr @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EE10dstDataPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  store ptr %17, ptr %3, align 8, !tbaa !254
  %18 = load ptr, ptr %3, align 8, !tbaa !254
  %19 = ptrtoint ptr %18 to i64
  %20 = urem i64 %19, 8
  %21 = icmp ugt i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8, !tbaa !594
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %23)
  store i32 1, ptr %4, align 4
  br label %99

24:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store i64 1, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %25 = load ptr, ptr %2, align 8, !tbaa !594
  %26 = call noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EE9innerSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #15
  store i64 %26, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %27 = load ptr, ptr %2, align 8, !tbaa !594
  %28 = call noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #15
  store i64 %28, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %29 = load ptr, ptr %2, align 8, !tbaa !594
  %30 = call noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #15
  %31 = srem i64 %30, 2
  %32 = sub nsw i64 2, %31
  %33 = and i64 %32, 1
  store i64 %33, ptr %8, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %34 = load ptr, ptr %3, align 8, !tbaa !254
  %35 = load i64, ptr %6, align 8, !tbaa !44
  %36 = call noundef i64 @_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_(ptr noundef %34, i64 noundef %35)
  store i64 %36, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  store i64 0, ptr %10, align 8, !tbaa !44
  br label %37

37:                                               ; preds = %95, %24
  %38 = load i64, ptr %10, align 8, !tbaa !44
  %39 = load i64, ptr %7, align 8, !tbaa !44
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %98

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %43 = load i64, ptr %9, align 8, !tbaa !44
  %44 = load i64, ptr %6, align 8, !tbaa !44
  %45 = load i64, ptr %9, align 8, !tbaa !44
  %46 = sub nsw i64 %44, %45
  %47 = and i64 %46, -2
  %48 = add nsw i64 %43, %47
  store i64 %48, ptr %11, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  store i64 0, ptr %12, align 8, !tbaa !44
  br label %49

49:                                               ; preds = %58, %42
  %50 = load i64, ptr %12, align 8, !tbaa !44
  %51 = load i64, ptr %9, align 8, !tbaa !44
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %61

54:                                               ; preds = %49
  %55 = load ptr, ptr %2, align 8, !tbaa !594
  %56 = load i64, ptr %10, align 8, !tbaa !44
  %57 = load i64, ptr %12, align 8, !tbaa !44
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %55, i64 noundef %56, i64 noundef %57)
  br label %58

58:                                               ; preds = %54
  %59 = load i64, ptr %12, align 8, !tbaa !44
  %60 = add nsw i64 %59, 1
  store i64 %60, ptr %12, align 8, !tbaa !44
  br label %49, !llvm.loop !596

61:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %62 = load i64, ptr %9, align 8, !tbaa !44
  store i64 %62, ptr %13, align 8, !tbaa !44
  br label %63

63:                                               ; preds = %72, %61
  %64 = load i64, ptr %13, align 8, !tbaa !44
  %65 = load i64, ptr %11, align 8, !tbaa !44
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  store i32 8, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %75

68:                                               ; preds = %63
  %69 = load ptr, ptr %2, align 8, !tbaa !594
  %70 = load i64, ptr %10, align 8, !tbaa !44
  %71 = load i64, ptr %13, align 8, !tbaa !44
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EE24assignPacketByOuterInnerILi16ELi0EDv2_dEEvll(ptr noundef nonnull align 8 dereferenceable(32) %69, i64 noundef %70, i64 noundef %71)
  br label %72

72:                                               ; preds = %68
  %73 = load i64, ptr %13, align 8, !tbaa !44
  %74 = add nsw i64 %73, 2
  store i64 %74, ptr %13, align 8, !tbaa !44
  br label %63, !llvm.loop !597

75:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %76 = load i64, ptr %11, align 8, !tbaa !44
  store i64 %76, ptr %14, align 8, !tbaa !44
  br label %77

77:                                               ; preds = %86, %75
  %78 = load i64, ptr %14, align 8, !tbaa !44
  %79 = load i64, ptr %6, align 8, !tbaa !44
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  store i32 11, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %89

82:                                               ; preds = %77
  %83 = load ptr, ptr %2, align 8, !tbaa !594
  %84 = load i64, ptr %10, align 8, !tbaa !44
  %85 = load i64, ptr %14, align 8, !tbaa !44
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %83, i64 noundef %84, i64 noundef %85)
  br label %86

86:                                               ; preds = %82
  %87 = load i64, ptr %14, align 8, !tbaa !44
  %88 = add nsw i64 %87, 1
  store i64 %88, ptr %14, align 8, !tbaa !44
  br label %77, !llvm.loop !598

89:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %90 = load i64, ptr %9, align 8, !tbaa !44
  %91 = load i64, ptr %8, align 8, !tbaa !44
  %92 = add nsw i64 %90, %91
  %93 = srem i64 %92, 2
  store i64 %93, ptr %15, align 8, !tbaa !44
  %94 = call noundef i64 @_ZN5Eigen6numext4miniIlEET_RKS2_S4_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i64 %94, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %95

95:                                               ; preds = %89
  %96 = load i64, ptr %10, align 8, !tbaa !44
  %97 = add nsw i64 %96, 1
  store i64 %97, ptr %10, align 8, !tbaa !44
  br label %37, !llvm.loop !599

98:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  store i32 0, ptr %4, align 4
  br label %99

99:                                               ; preds = %98, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  %100 = load i32, ptr %4, align 4
  switch i32 %100, label %102 [
    i32 0, label %101
    i32 1, label %101
  ]

101:                                              ; preds = %99, %99
  ret void

102:                                              ; preds = %99
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !600
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !602
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !604
  store ptr %1, ptr %4, align 8, !tbaa !80
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.242", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !80
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !80
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi3EEC2EPKdl(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i64 noundef %13)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !602
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.68", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELi3ELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !606
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi3EEC2EPKdl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !608
  store ptr %1, ptr %5, align 8, !tbaa !254
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.245", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !254
  store ptr %9, ptr %8, align 8, !tbaa !610
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELi3ELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !458
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.95", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !466
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !581
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase.204", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !581
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase.204", ptr %3, i32 0, i32 2
  %5 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEE6resizeEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !586
  store i64 %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !44
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15block_evaluatorINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0ELb1EEC2ERKNS_5BlockIS3_Lin1ELin1ELb0EEE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !612
  store ptr %1, ptr %4, align 8, !tbaa !456
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !456
  call void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEENS3_IdLin1ELin1ELi1ELin1ELi3EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEENS3_IdLin1ELin1ELi1ELin1ELi3EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !614
  store ptr %1, ptr %4, align 8, !tbaa !456
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.248", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !456
  %10 = invoke noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %11 unwind label %20

11:                                               ; preds = %2
  store ptr %10, ptr %8, align 8, !tbaa !616
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load ptr, ptr %4, align 8, !tbaa !456
  %14 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %13) #15
  invoke void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %14)
          to label %15 unwind label %20

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %7, i64 9
  %17 = load ptr, ptr %4, align 8, !tbaa !456
  %18 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %17) #15
  invoke void @_ZN5Eigen8internal19variable_if_dynamicIlLi3EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %16, i64 noundef %18)
          to label %19 unwind label %20

19:                                               ; preds = %15
  ret void

20:                                               ; preds = %15, %11, %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %5, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !600
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !574
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase.204", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !583
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !572
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.202", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !576
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !572
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.202", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !576
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EE10dstDataPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !594
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.254", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !618
  %6 = call noundef ptr @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !594
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store i64 0, ptr %3, align 8, !tbaa !44
  br label %6

6:                                                ; preds = %27, %1
  %7 = load i64, ptr %3, align 8, !tbaa !44
  %8 = load ptr, ptr %2, align 8, !tbaa !594
  %9 = call noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %30

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store i64 0, ptr %5, align 8, !tbaa !44
  br label %13

13:                                               ; preds = %23, %12
  %14 = load i64, ptr %5, align 8, !tbaa !44
  %15 = load ptr, ptr %2, align 8, !tbaa !594
  %16 = call noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EE9innerSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %26

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !tbaa !594
  %21 = load i64, ptr %3, align 8, !tbaa !44
  %22 = load i64, ptr %5, align 8, !tbaa !44
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %21, i64 noundef %22)
  br label %23

23:                                               ; preds = %19
  %24 = load i64, ptr %5, align 8, !tbaa !44
  %25 = add nsw i64 %24, 1
  store i64 %25, ptr %5, align 8, !tbaa !44
  br label %13, !llvm.loop !620

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr %3, align 8, !tbaa !44
  %29 = add nsw i64 %28, 1
  store i64 %29, ptr %3, align 8, !tbaa !44
  br label %6, !llvm.loop !621

30:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EE9innerSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !594
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.254", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !618
  %6 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret i64 %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !594
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.254", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !618
  %6 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEE9outerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret i64 %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !594
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.254", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !618
  %6 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #15
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !594
  store i64 %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !44
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %10 = load i64, ptr %5, align 8, !tbaa !44
  %11 = load i64, ptr %6, align 8, !tbaa !44
  %12 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EE20rowIndexByOuterInnerEll(i64 noundef %10, i64 noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %13 = load i64, ptr %5, align 8, !tbaa !44
  %14 = load i64, ptr %6, align 8, !tbaa !44
  %15 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EE20colIndexByOuterInnerEll(i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !44
  %16 = load i64, ptr %7, align 8, !tbaa !44
  %17 = load i64, ptr %8, align 8, !tbaa !44
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EE11assignCoeffEll(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %16, i64 noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EE24assignPacketByOuterInnerILi16ELi0EDv2_dEEvll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !594
  store i64 %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !44
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %10 = load i64, ptr %5, align 8, !tbaa !44
  %11 = load i64, ptr %6, align 8, !tbaa !44
  %12 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EE20rowIndexByOuterInnerEll(i64 noundef %10, i64 noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %13 = load i64, ptr %5, align 8, !tbaa !44
  %14 = load i64, ptr %6, align 8, !tbaa !44
  %15 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EE20colIndexByOuterInnerEll(i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !44
  %16 = load i64, ptr %7, align 8, !tbaa !44
  %17 = load i64, ptr %8, align 8, !tbaa !44
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvll(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %16, i64 noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !574
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase.204", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !583
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !586
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !588
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !588
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEE9outerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !586
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !588
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EE20rowIndexByOuterInnerEll(i64 noundef %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load i64, ptr %3, align 8, !tbaa !44
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EE20colIndexByOuterInnerEll(i64 noundef %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load i64, ptr %4, align 8, !tbaa !44
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EE11assignCoeffEll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !594
  store i64 %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.254", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !622
  %10 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.254", ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !623
  %12 = load i64, ptr %5, align 8, !tbaa !44
  %13 = load i64, ptr %6, align 8, !tbaa !44
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEENS3_IdLin1ELin1ELi1ELin1ELi3EEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(10) %11, i64 noundef %12, i64 noundef %13)
  %15 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.254", ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !624
  %17 = load i64, ptr %5, align 8, !tbaa !44
  %18 = load i64, ptr %6, align 8, !tbaa !44
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %17, i64 noundef %18)
  call void @_ZNK5Eigen8internal9assign_opIddE11assignCoeffERdRKd(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %19)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEENS3_IdLin1ELin1ELi1ELin1ELi3EEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(10) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !614
  store i64 %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.248", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !616
  %10 = load i64, ptr %6, align 8, !tbaa !44
  %11 = call noundef i64 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEENS3_IdLin1ELin1ELi1ELin1ELi3EEEE9colStrideEv(ptr noundef nonnull align 8 dereferenceable(10) %7) #15
  %12 = mul nsw i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !44
  %14 = call noundef i64 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEENS3_IdLin1ELin1ELi1ELin1ELi3EEEE9rowStrideEv(ptr noundef nonnull align 8 dereferenceable(10) %7) #15
  %15 = mul nsw i64 %13, %14
  %16 = add nsw i64 %12, %15
  %17 = getelementptr inbounds double, ptr %9, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !604
  store i64 %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.242", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.245", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !625
  %11 = load i64, ptr %5, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.242", ptr %7, i32 0, i32 0
  %13 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  %14 = mul nsw i64 %11, %13
  %15 = load i64, ptr %6, align 8, !tbaa !44
  %16 = add nsw i64 %14, %15
  %17 = getelementptr inbounds double, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEENS3_IdLin1ELin1ELi1ELin1ELi3EEEE9colStrideEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !614
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEENS3_IdLin1ELin1ELi1ELin1ELi3EEEE9rowStrideEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !614
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi3EE5valueEv()
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !608
  ret i64 3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca <2 x double>, align 16
  store ptr %0, ptr %4, align 8, !tbaa !594
  store i64 %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !44
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.254", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !622
  %11 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.254", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !623
  %13 = load i64, ptr %5, align 8, !tbaa !44
  %14 = load i64, ptr %6, align 8, !tbaa !44
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEENS3_IdLin1ELin1ELi1ELin1ELi3EEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(10) %12, i64 noundef %13, i64 noundef %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.254", ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !624
  %18 = load i64, ptr %5, align 8, !tbaa !44
  %19 = load i64, ptr %6, align 8, !tbaa !44
  %20 = call noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEEE6packetILi0EDv2_dEET0_ll(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %18, i64 noundef %19)
  store <2 x double> %20, ptr %7, align 16, !tbaa !231
  call void @_ZNK5Eigen8internal9assign_opIddE12assignPacketILi16EDv2_dEEvPdRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %15, ptr noundef nonnull align 16 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEEE6packetILi0EDv2_dEET0_ll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !604
  store i64 %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.242", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.245", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !625
  %11 = load i64, ptr %5, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.242", ptr %7, i32 0, i32 0
  %13 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  %14 = mul nsw i64 %11, %13
  %15 = getelementptr inbounds double, ptr %10, i64 %14
  %16 = load i64, ptr %6, align 8, !tbaa !44
  %17 = getelementptr inbounds double, ptr %15, i64 %16
  %18 = call noundef <2 x double> @_ZN5Eigen8internal6ploadtIDv2_dLi0EEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %17)
  ret <2 x double> %18
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_combine.cpp() #0 section ".text.startup" {
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
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { nounwind allocsize(0) }

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
!16 = !{!"p1 _ZTSSt6vectorIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEESaIS2_EE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSSt6vectorIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEESaIS2_EE", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEE", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"int", !7, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEE", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEE", !6, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixImLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"long", !7, i64 0}
!46 = distinct !{!46, !34}
!47 = distinct !{!47, !34}
!48 = !{!49, !43, i64 8}
!49 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE17_Vector_impl_dataE", !43, i64 0, !43, i64 8, !43, i64 16}
!50 = !{!49, !43, i64 0}
!51 = !{!52, !32, i64 8}
!52 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEESaIS2_EE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!53 = !{!52, !32, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixImLin1ELi1ELi0ELin1ELi1EEELi1EEE", !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 int", !6, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEE", !6, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEE", !6, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEE", !6, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSSt6vectorIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEESaIS2_EE", !6, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSSt6vectorIN5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EEESaIS2_EE", !6, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEE", !6, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EEE", !6, i64 0}
!88 = distinct !{!88, !34}
!89 = distinct !{!89, !34}
!90 = distinct !{!90, !34}
!91 = distinct !{!91, !34}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !6, i64 0}
!94 = !{!95, !63, i64 0}
!95 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !63, i64 0, !45, i64 8}
!96 = !{!95, !45, i64 8}
!97 = !{!6, !6, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !6, i64 0}
!100 = !{!101, !45, i64 16}
!101 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !102, i64 0, !45, i64 8, !45, i64 16}
!102 = !{!"p1 double", !6, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !6, i64 0}
!105 = !{!106, !45, i64 16}
!106 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !63, i64 0, !45, i64 8, !45, i64 16}
!107 = !{!101, !45, i64 8}
!108 = !{!106, !45, i64 8}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEE", !6, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEE", !6, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!117 = !{!118, !30, i64 8}
!118 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEESaIS2_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!119 = !{!118, !30, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEE", !6, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEE", !6, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSSt9bad_alloc", !6, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"vtable pointer", !8, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSSt9exception", !6, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EEE", !6, i64 0}
!136 = !{!137, !45, i64 16}
!137 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EEE", !138, i64 0, !45, i64 8, !45, i64 16}
!138 = !{!"p1 float", !6, i64 0}
!139 = !{!137, !45, i64 8}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!146 = !{!147, !63, i64 0}
!147 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !148, i64 0}
!148 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEE", !63, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEE", !6, i64 0}
!153 = !{!148, !63, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 long", !6, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"bool", !7, i64 0}
!158 = !{i8 0, i8 2}
!159 = !{}
!160 = !{!137, !138, i64 0}
!161 = !{!138, !138, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSN5Eigen9BlockImplINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ENS_5DenseEEE", !6, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEE", !6, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1EEE", !6, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !6, i64 0}
!170 = !{!171, !45, i64 0}
!171 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !45, i64 0}
!172 = !{!173, !30, i64 24}
!173 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEE", !174, i64 0, !30, i64 24, !171, i64 32, !171, i64 40, !45, i64 48}
!174 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1EEE", !175, i64 0}
!175 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EEE", !138, i64 0, !171, i64 8, !171, i64 16}
!176 = !{!173, !45, i64 48}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EEE", !6, i64 0}
!179 = !{!175, !138, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEE", !6, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEE", !6, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEE", !6, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSN5Eigen8internal9assign_opIffEE", !6, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEE", !6, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIffEELi0EEE", !6, i64 0}
!194 = distinct !{!194, !34}
!195 = distinct !{!195, !34}
!196 = distinct !{!196, !34}
!197 = distinct !{!197, !34}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEE", !6, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi3EEE", !6, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIfLin1EEE", !6, i64 0}
!208 = !{!209, !138, i64 0}
!209 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIfLin1EEE", !138, i64 0, !45, i64 8}
!210 = !{!209, !45, i64 8}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSN5Eigen8internal15block_evaluatorINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEE", !6, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_EE", !6, i64 0}
!215 = !{!216, !138, i64 0}
!216 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_EE", !138, i64 0, !217, i64 8, !171, i64 16}
!217 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE", !6, i64 0}
!220 = !{!221, !127, i64 24}
!221 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIffEELi0EEE", !191, i64 0, !189, i64 8, !187, i64 16, !127, i64 24}
!222 = distinct !{!222, !34}
!223 = distinct !{!223, !34}
!224 = !{!221, !187, i64 16}
!225 = !{!221, !191, i64 0}
!226 = !{!221, !189, i64 8}
!227 = !{!228, !228, i64 0}
!228 = !{!"float", !7, i64 0}
!229 = !{!230, !138, i64 0}
!230 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEEEE", !209, i64 0}
!231 = !{!7, !7, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSN5Eigen12DenseStorageImLin1ELin1ELi1ELi0EEE", !6, i64 0}
!234 = !{!235, !45, i64 8}
!235 = !{!"_ZTSN5Eigen12DenseStorageImLin1ELin1ELi1ELi0EEE", !155, i64 0, !45, i64 8}
!236 = !{!235, !155, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixImLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixImLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSN5Eigen6MatrixImLin1ELi1ELi0ELin1ELi1EEE", !6, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixImLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!245 = !{!246, !155, i64 0}
!246 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixImLin1ELi1ELi0ELin1ELi1EEEEEEE", !247, i64 0}
!247 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataImLi0EEE", !155, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixImLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataImLi0EEE", !6, i64 0}
!252 = !{!247, !155, i64 0}
!253 = !{!101, !102, i64 0}
!254 = !{!102, !102, i64 0}
!255 = !{!106, !63, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSN5Eigen9BlockImplINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ENS_5DenseEEE", !6, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEE", !6, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1EEE", !6, i64 0}
!262 = !{!263, !32, i64 24}
!263 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEE", !264, i64 0, !32, i64 24, !171, i64 32, !171, i64 40, !45, i64 48}
!264 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1EEE", !265, i64 0}
!265 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EEE", !63, i64 0, !171, i64 8, !171, i64 16}
!266 = !{!263, !45, i64 48}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EEE", !6, i64 0}
!269 = !{!265, !63, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEE", !6, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEE", !6, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSN5Eigen12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!280 = !{!281, !32, i64 0}
!281 = !{!"_ZTSN5Eigen12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !32, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSN5Eigen8internal18scalar_constant_opIiEE", !6, i64 0}
!284 = !{!285, !28, i64 0}
!285 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIiEE", !28, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSN5Eigen8internal13scalar_sum_opIiiEE", !6, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSN5Eigen9ArrayBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSN5Eigen17CwiseBinaryOpImplINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEENS_5DenseEEE", !6, i64 0}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTSN5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEE", !6, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEE", !6, i64 0}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEE", !6, i64 0}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTSN5Eigen8internal9assign_opIiiEE", !6, i64 0}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEE", !6, i64 0}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEE", !6, i64 0}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS5_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_9assign_opIiiEELi0EEE", !6, i64 0}
!312 = distinct !{!312, !34}
!313 = distinct !{!313, !34}
!314 = distinct !{!314, !34}
!315 = distinct !{!315, !34}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEE", !6, i64 0}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10IndexBasedESK_iiEE", !6, i64 0}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEE", !6, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10IndexBasedESK_iiE4DataE", !6, i64 0}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTSN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEENS0_10IndexBasedEiEE", !6, i64 0}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!342 = !{!343, !343, i64 0}
!343 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi3EEE", !6, i64 0}
!344 = !{!345, !345, i64 0}
!345 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEE", !6, i64 0}
!346 = !{!347, !63, i64 0}
!347 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEE", !63, i64 0, !45, i64 8}
!348 = !{!347, !45, i64 8}
!349 = !{!350, !350, i64 0}
!350 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!351 = !{!352, !352, i64 0}
!352 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!353 = !{!354, !354, i64 0}
!354 = !{!"p1 _ZTSN5Eigen8internal15block_evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEE", !6, i64 0}
!355 = !{!356, !356, i64 0}
!356 = !{!"p1 _ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_EE", !6, i64 0}
!357 = !{!358, !63, i64 0}
!358 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_EE", !63, i64 0, !217, i64 8, !171, i64 16}
!359 = !{!360, !67, i64 24}
!360 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS5_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_9assign_opIiiEELi0EEE", !309, i64 0, !307, i64 8, !305, i64 16, !67, i64 24}
!361 = distinct !{!361, !34}
!362 = distinct !{!362, !34}
!363 = !{!360, !305, i64 16}
!364 = !{!360, !309, i64 0}
!365 = !{!360, !307, i64 8}
!366 = !{!367, !63, i64 0}
!367 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEE", !347, i64 0}
!368 = !{!369, !369, i64 0}
!369 = !{!"p1 _ZTSN5Eigen8internal15nullary_wrapperIiNS0_18scalar_constant_opIiEELb1ELb0ELb0EEE", !6, i64 0}
!370 = !{!371, !371, i64 0}
!371 = !{!"p1 _ZTSN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEE", !6, i64 0}
!372 = !{!373, !373, i64 0}
!373 = !{!"p1 _ZTSN5Eigen9BlockImplINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ENS_5DenseEEE", !6, i64 0}
!374 = !{!375, !375, i64 0}
!375 = !{!"p1 _ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEE", !6, i64 0}
!376 = !{!377, !377, i64 0}
!377 = !{!"p1 _ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1EEE", !6, i64 0}
!378 = !{!379, !43, i64 24}
!379 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEE", !380, i64 0, !43, i64 24, !171, i64 32, !171, i64 40, !45, i64 48}
!380 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1EEE", !381, i64 0}
!381 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EEE", !102, i64 0, !171, i64 8, !171, i64 16}
!382 = !{!379, !45, i64 48}
!383 = !{!384, !384, i64 0}
!384 = !{!"p1 _ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EEE", !6, i64 0}
!385 = !{!381, !102, i64 0}
!386 = !{!387, !387, i64 0}
!387 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEE", !6, i64 0}
!388 = !{!389, !389, i64 0}
!389 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEE", !6, i64 0}
!390 = !{!391, !391, i64 0}
!391 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEE", !6, i64 0}
!392 = !{!393, !393, i64 0}
!393 = !{!"p1 _ZTSN5Eigen8internal9assign_opIddEE", !6, i64 0}
!394 = !{!395, !395, i64 0}
!395 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!396 = !{!397, !397, i64 0}
!397 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEE", !6, i64 0}
!398 = !{!399, !399, i64 0}
!399 = !{!"p1 _ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EEE", !6, i64 0}
!400 = distinct !{!400, !34}
!401 = distinct !{!401, !34}
!402 = distinct !{!402, !34}
!403 = distinct !{!403, !34}
!404 = !{!405, !405, i64 0}
!405 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEE", !6, i64 0}
!406 = !{!407, !407, i64 0}
!407 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!408 = !{!409, !409, i64 0}
!409 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!410 = !{!411, !411, i64 0}
!411 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEE", !6, i64 0}
!412 = !{!413, !413, i64 0}
!413 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEE", !6, i64 0}
!414 = !{!415, !102, i64 0}
!415 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEE", !102, i64 0, !45, i64 8}
!416 = !{!415, !45, i64 8}
!417 = !{!418, !418, i64 0}
!418 = !{!"p1 _ZTSN5Eigen8internal15block_evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEE", !6, i64 0}
!419 = !{!420, !420, i64 0}
!420 = !{!"p1 _ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_EE", !6, i64 0}
!421 = !{!422, !102, i64 0}
!422 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_EE", !102, i64 0, !217, i64 8, !171, i64 16}
!423 = !{!424, !75, i64 24}
!424 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EEE", !397, i64 0, !395, i64 8, !393, i64 16, !75, i64 24}
!425 = distinct !{!425, !34}
!426 = distinct !{!426, !34}
!427 = !{!424, !393, i64 16}
!428 = !{!424, !397, i64 0}
!429 = !{!424, !395, i64 8}
!430 = !{!431, !431, i64 0}
!431 = !{!"double", !7, i64 0}
!432 = !{!433, !102, i64 0}
!433 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEE", !415, i64 0}
!434 = !{!435, !85, i64 8}
!435 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEESaIS2_EE17_Vector_impl_dataE", !85, i64 0, !85, i64 8, !85, i64 16}
!436 = !{!435, !85, i64 0}
!437 = !{!438, !87, i64 8}
!438 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EEESaIS2_EE17_Vector_impl_dataE", !87, i64 0, !87, i64 8, !87, i64 16}
!439 = !{!438, !87, i64 0}
!440 = !{!441, !441, i64 0}
!441 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!442 = !{!443, !443, i64 0}
!443 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!444 = !{!445, !445, i64 0}
!445 = !{!"p1 _ZTSN5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEEE", !6, i64 0}
!446 = !{!447, !447, i64 0}
!447 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!448 = !{!449, !449, i64 0}
!449 = !{!"p1 _ZTSN5Eigen5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEE", !6, i64 0}
!450 = !{!451, !451, i64 0}
!451 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEEE", !6, i64 0}
!452 = !{!453, !453, i64 0}
!453 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!454 = !{!455, !455, i64 0}
!455 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!456 = !{!457, !457, i64 0}
!457 = !{!"p1 _ZTSN5Eigen5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEE", !6, i64 0}
!458 = !{!459, !459, i64 0}
!459 = !{!"p1 _ZTSN5Eigen12DenseStorageIdLin1ELin1ELi3ELi1EEE", !6, i64 0}
!460 = !{!461, !45, i64 8}
!461 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi3ELi1EEE", !102, i64 0, !45, i64 8}
!462 = !{!463, !463, i64 0}
!463 = !{!"p1 _ZTSN5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EEE", !6, i64 0}
!464 = !{!465, !45, i64 8}
!465 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EEE", !63, i64 0, !45, i64 8}
!466 = !{!461, !102, i64 0}
!467 = !{!465, !63, i64 0}
!468 = !{!469, !469, i64 0}
!469 = !{!"p1 _ZTSN5Eigen12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!470 = !{!471, !471, i64 0}
!471 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEEE", !6, i64 0}
!472 = !{!473, !473, i64 0}
!473 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEEE", !6, i64 0}
!474 = !{!475, !87, i64 0}
!475 = !{!"_ZTSN5Eigen12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEE", !87, i64 0}
!476 = !{!477, !477, i64 0}
!477 = !{!"p1 _ZTSN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!478 = !{!479, !479, i64 0}
!479 = !{!"p1 _ZTSN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEE", !6, i64 0}
!480 = !{!481, !481, i64 0}
!481 = !{!"p1 _ZTSN5Eigen9ArrayBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEE", !6, i64 0}
!482 = !{!483, !483, i64 0}
!483 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLi3EEE", !6, i64 0}
!484 = !{!485, !485, i64 0}
!485 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEE", !6, i64 0}
!486 = !{!487, !487, i64 0}
!487 = !{!"p1 _ZTSN5Eigen17CwiseBinaryOpImplINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEENS_5DenseEEE", !6, i64 0}
!488 = !{!489, !489, i64 0}
!489 = !{!"p1 _ZTSN5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEEE", !6, i64 0}
!490 = !{!491, !491, i64 0}
!491 = !{!"p1 _ZTSN5Eigen9BlockImplINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0ENS_5DenseEEE", !6, i64 0}
!492 = !{!493, !493, i64 0}
!493 = !{!"p1 _ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0ELb1EEE", !6, i64 0}
!494 = !{!495, !495, i64 0}
!495 = !{!"p1 _ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEELi1EEE", !6, i64 0}
!496 = !{!497, !87, i64 24}
!497 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0ELb1EEE", !498, i64 0, !87, i64 24, !171, i64 32, !171, i64 40, !45, i64 48}
!498 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEELi1EEE", !499, i64 0}
!499 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEELi0EEE", !63, i64 0, !171, i64 8, !171, i64 16}
!500 = !{!497, !45, i64 48}
!501 = !{!502, !502, i64 0}
!502 = !{!"p1 _ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEELi0EEE", !6, i64 0}
!503 = !{!499, !63, i64 0}
!504 = !{!505, !505, i64 0}
!505 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEE", !6, i64 0}
!506 = !{!507, !507, i64 0}
!507 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEE", !6, i64 0}
!508 = !{!509, !509, i64 0}
!509 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEEE", !6, i64 0}
!510 = !{!511, !511, i64 0}
!511 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEE", !6, i64 0}
!512 = !{!513, !513, i64 0}
!513 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEEE", !6, i64 0}
!514 = !{!515, !515, i64 0}
!515 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEE", !6, i64 0}
!516 = !{!517, !517, i64 0}
!517 = !{!"p1 _ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS5_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEEENS0_9assign_opIiiEELi0EEE", !6, i64 0}
!518 = distinct !{!518, !34}
!519 = distinct !{!519, !34}
!520 = !{!521, !521, i64 0}
!521 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEE", !6, i64 0}
!522 = !{!523, !523, i64 0}
!523 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEENS0_10IndexBasedESK_iiEE", !6, i64 0}
!524 = !{!525, !525, i64 0}
!525 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEEE", !6, i64 0}
!526 = !{!527, !527, i64 0}
!527 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEENS0_10IndexBasedESK_iiE4DataE", !6, i64 0}
!528 = !{!529, !529, i64 0}
!529 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEEE", !6, i64 0}
!530 = !{!531, !531, i64 0}
!531 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEE", !6, i64 0}
!532 = !{!533, !533, i64 0}
!533 = !{!"p1 _ZTSN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEEE", !6, i64 0}
!534 = !{!535, !535, i64 0}
!535 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEEE", !6, i64 0}
!536 = !{!537, !537, i64 0}
!537 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEENS0_10IndexBasedEiEE", !6, i64 0}
!538 = !{!539, !539, i64 0}
!539 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEEE", !6, i64 0}
!540 = !{!541, !541, i64 0}
!541 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!542 = !{!543, !543, i64 0}
!543 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEEE", !6, i64 0}
!544 = !{!545, !545, i64 0}
!545 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!546 = !{!547, !547, i64 0}
!547 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi3EEE", !6, i64 0}
!548 = !{!549, !549, i64 0}
!549 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLi3EEE", !6, i64 0}
!550 = !{!551, !63, i64 0}
!551 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLi3EEE", !63, i64 0}
!552 = !{!553, !553, i64 0}
!553 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEE", !6, i64 0}
!554 = !{!555, !555, i64 0}
!555 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEE", !6, i64 0}
!556 = !{!557, !557, i64 0}
!557 = !{!"p1 _ZTSN5Eigen8internal15block_evaluatorINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0ELb1EEE", !6, i64 0}
!558 = !{!559, !559, i64 0}
!559 = !{!"p1 _ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEENS3_IiLin1ELin1ELi1ELin1ELi3EEEEE", !6, i64 0}
!560 = !{!561, !63, i64 0}
!561 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEENS3_IiLin1ELin1ELi1ELin1ELi3EEEEE", !63, i64 0, !217, i64 8, !562, i64 9}
!562 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi3EEE"}
!563 = !{!564, !449, i64 24}
!564 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS5_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEEENS0_9assign_opIiiEELi0EEE", !515, i64 0, !513, i64 8, !305, i64 16, !449, i64 24}
!565 = !{!564, !305, i64 16}
!566 = !{!564, !515, i64 0}
!567 = !{!564, !513, i64 8}
!568 = !{!569, !63, i64 0}
!569 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEEE", !551, i64 0}
!570 = !{!571, !571, i64 0}
!571 = !{!"p1 _ZTSN5Eigen9BlockImplINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0ENS_5DenseEEE", !6, i64 0}
!572 = !{!573, !573, i64 0}
!573 = !{!"p1 _ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0ELb1EEE", !6, i64 0}
!574 = !{!575, !575, i64 0}
!575 = !{!"p1 _ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEELi1EEE", !6, i64 0}
!576 = !{!577, !85, i64 24}
!577 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0ELb1EEE", !578, i64 0, !85, i64 24, !171, i64 32, !171, i64 40, !45, i64 48}
!578 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEELi1EEE", !579, i64 0}
!579 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEELi0EEE", !102, i64 0, !171, i64 8, !171, i64 16}
!580 = !{!577, !45, i64 48}
!581 = !{!582, !582, i64 0}
!582 = !{!"p1 _ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEELi0EEE", !6, i64 0}
!583 = !{!579, !102, i64 0}
!584 = !{!585, !585, i64 0}
!585 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEE", !6, i64 0}
!586 = !{!587, !587, i64 0}
!587 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEE", !6, i64 0}
!588 = !{!589, !589, i64 0}
!589 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEE", !6, i64 0}
!590 = !{!591, !591, i64 0}
!591 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!592 = !{!593, !593, i64 0}
!593 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEE", !6, i64 0}
!594 = !{!595, !595, i64 0}
!595 = !{!"p1 _ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EEE", !6, i64 0}
!596 = distinct !{!596, !34}
!597 = distinct !{!597, !34}
!598 = distinct !{!598, !34}
!599 = distinct !{!599, !34}
!600 = !{!601, !601, i64 0}
!601 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEE", !6, i64 0}
!602 = !{!603, !603, i64 0}
!603 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!604 = !{!605, !605, i64 0}
!605 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEEEE", !6, i64 0}
!606 = !{!607, !607, i64 0}
!607 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi3EEE", !6, i64 0}
!608 = !{!609, !609, i64 0}
!609 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi3EEE", !6, i64 0}
!610 = !{!611, !102, i64 0}
!611 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi3EEE", !102, i64 0}
!612 = !{!613, !613, i64 0}
!613 = !{!"p1 _ZTSN5Eigen8internal15block_evaluatorINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0ELb1EEE", !6, i64 0}
!614 = !{!615, !615, i64 0}
!615 = !{!"p1 _ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEENS3_IdLin1ELin1ELi1ELin1ELi3EEEEE", !6, i64 0}
!616 = !{!617, !102, i64 0}
!617 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEENS3_IdLin1ELin1ELi1ELin1ELi3EEEEE", !102, i64 0, !217, i64 8, !562, i64 9}
!618 = !{!619, !457, i64 24}
!619 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EEE", !593, i64 0, !591, i64 8, !393, i64 16, !457, i64 24}
!620 = distinct !{!620, !34}
!621 = distinct !{!621, !34}
!622 = !{!619, !393, i64 16}
!623 = !{!619, !593, i64 0}
!624 = !{!619, !591, i64 8}
!625 = !{!626, !102, i64 0}
!626 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEEEE", !611, i64 0}
