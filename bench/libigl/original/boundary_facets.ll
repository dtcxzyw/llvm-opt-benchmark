target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"class.Eigen::internal::FixedInt" = type { i8 }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.Eigen::symbolic::ValueExpr" = type { i8 }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"class.Eigen::Matrix.27" = type { %"class.Eigen::PlainObjectBase.9" }
%"class.Eigen::PlainObjectBase.9" = type { %"class.Eigen::DenseStorage.10" }
%"class.Eigen::DenseStorage.10" = type { ptr, i64, i64 }
%"class.Eigen::CwiseBinaryOp" = type <{ %"class.Eigen::ArrayWrapper", %"class.Eigen::CwiseNullaryOp", [8 x i8] }>
%"class.Eigen::ArrayWrapper" = type { ptr }
%"class.Eigen::CwiseNullaryOp" = type { %"class.Eigen::internal::variable_if_dynamic", [4 x i8], %"struct.Eigen::internal::scalar_constant_op" }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"struct.Eigen::internal::scalar_constant_op" = type { i32 }
%"class.Eigen::Block" = type { %"class.Eigen::BlockImpl" }
%"class.Eigen::BlockImpl" = type { %"class.Eigen::internal::BlockImpl_dense" }
%"class.Eigen::internal::BlockImpl_dense" = type { %"class.Eigen::MapBase", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase" = type { %"class.Eigen::MapBase.49" }
%"class.Eigen::MapBase.49" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Matrix.89" = type { %"class.Eigen::PlainObjectBase.11" }
%"class.Eigen::PlainObjectBase.11" = type { %"class.Eigen::DenseStorage.18" }
%"class.Eigen::DenseStorage.18" = type { ptr, i64 }
%"class.Eigen::Block.90" = type { %"class.Eigen::BlockImpl.91" }
%"class.Eigen::BlockImpl.91" = type { %"class.Eigen::internal::BlockImpl_dense.92" }
%"class.Eigen::internal::BlockImpl_dense.92" = type { %"class.Eigen::MapBase.base.101", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.101" = type { %"class.Eigen::MapBase.base" }
%"class.Eigen::MapBase.base" = type <{ ptr, [2 x i8] }>
%"class.Eigen::Matrix.120" = type { %"class.Eigen::PlainObjectBase.19" }
%"class.Eigen::PlainObjectBase.19" = type { %"class.Eigen::DenseStorage.26" }
%"class.Eigen::DenseStorage.26" = type { ptr, i64 }
%"class.Eigen::Block.121" = type { %"class.Eigen::BlockImpl.122" }
%"class.Eigen::BlockImpl.122" = type { %"class.Eigen::internal::BlockImpl_dense.123" }
%"class.Eigen::internal::BlockImpl_dense.123" = type { %"class.Eigen::MapBase.base.133", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.133" = type { %"class.Eigen::MapBase.base.132" }
%"class.Eigen::MapBase.base.132" = type <{ ptr, [2 x i8] }>
%"class.Eigen::Matrix.147" = type { %"class.Eigen::PlainObjectBase.28" }
%"class.Eigen::PlainObjectBase.28" = type { %"class.Eigen::DenseStorage.35" }
%"class.Eigen::DenseStorage.35" = type { ptr, i64 }
%"class.Eigen::Block.148" = type { %"class.Eigen::BlockImpl.149" }
%"class.Eigen::BlockImpl.149" = type { %"class.Eigen::internal::BlockImpl_dense.150" }
%"class.Eigen::internal::BlockImpl_dense.150" = type { %"class.Eigen::MapBase.base.160", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.160" = type { %"class.Eigen::MapBase.base.159" }
%"class.Eigen::MapBase.base.159" = type <{ ptr, [2 x i8] }>
%"class.Eigen::CwiseUnaryOp" = type { [8 x i8], %"class.Eigen::CwiseBinaryOp", [8 x i8] }
%"struct.Eigen::internal::evaluator" = type { %"struct.Eigen::internal::evaluator.56" }
%"struct.Eigen::internal::evaluator.56" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr, i64 }
%"struct.Eigen::internal::scalar_cmp_op" = type { i8 }
%"struct.Eigen::internal::scalar_cast_op" = type { i8 }
%"struct.Eigen::internal::scalar_sum_op" = type { i8 }
%"class.Eigen::internal::redux_evaluator" = type { %"struct.Eigen::internal::evaluator.63" }
%"struct.Eigen::internal::evaluator.63" = type { %"struct.Eigen::internal::unary_evaluator" }
%"struct.Eigen::internal::unary_evaluator" = type { %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_cast_op<bool, long>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_cmp_op<int, int, Eigen::internal::cmp_EQ>, const Eigen::ArrayWrapper<Eigen::Matrix<int, -1, 1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<int>, Eigen::Array<int, -1, 1>>>>>::Data" }
%"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_cast_op<bool, long>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_cmp_op<int, int, Eigen::internal::cmp_EQ>, const Eigen::ArrayWrapper<Eigen::Matrix<int, -1, 1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<int>, Eigen::Array<int, -1, 1>>>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.66" }
%"struct.Eigen::internal::evaluator.66" = type { %"struct.Eigen::internal::evaluator.67" }
%"struct.Eigen::internal::evaluator.67" = type { %"struct.Eigen::internal::binary_evaluator" }
%"struct.Eigen::internal::binary_evaluator" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_cmp_op<int, int, Eigen::internal::cmp_EQ>, const Eigen::ArrayWrapper<Eigen::Matrix<int, -1, 1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<int>, Eigen::Array<int, -1, 1>>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_cmp_op<int, int, Eigen::internal::cmp_EQ>, const Eigen::ArrayWrapper<Eigen::Matrix<int, -1, 1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<int>, Eigen::Array<int, -1, 1>>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.70", %"struct.Eigen::internal::evaluator.80" }
%"struct.Eigen::internal::evaluator.70" = type { %"struct.Eigen::internal::evaluator.71" }
%"struct.Eigen::internal::evaluator.71" = type { %"struct.Eigen::internal::unary_evaluator.72" }
%"struct.Eigen::internal::unary_evaluator.72" = type { %"struct.Eigen::internal::evaluator_wrapper_base" }
%"struct.Eigen::internal::evaluator_wrapper_base" = type { %"struct.Eigen::internal::evaluator.75" }
%"struct.Eigen::internal::evaluator.75" = type { %"struct.Eigen::internal::evaluator.76" }
%"struct.Eigen::internal::evaluator.76" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.79" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.79" = type { ptr }
%"struct.Eigen::internal::evaluator.80" = type { %"struct.Eigen::internal::evaluator.base", [3 x i8] }
%"struct.Eigen::internal::evaluator.base" = type <{ %"struct.Eigen::internal::scalar_constant_op", i8 }>
%"struct.Eigen::internal::evaluator.81" = type <{ %"struct.Eigen::internal::scalar_constant_op", [4 x i8] }>
%"struct.Eigen::internal::assign_op" = type { i8 }
%"struct.Eigen::internal::evaluator.85" = type { %"struct.Eigen::internal::block_evaluator.base", [7 x i8] }
%"struct.Eigen::internal::block_evaluator.base" = type { %"struct.Eigen::internal::mapbase_evaluator.base" }
%"struct.Eigen::internal::mapbase_evaluator.base" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::internal::generic_dense_assignment_kernel" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::mapbase_evaluator" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", [8 x i8] }>
%"struct.Eigen::internal::evaluator.102" = type { %"struct.Eigen::internal::evaluator.103" }
%"struct.Eigen::internal::evaluator.103" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.106" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.106" = type { ptr }
%"class.Eigen::MapBase.94" = type <{ ptr, [8 x i8] }>
%"struct.Eigen::internal::assign_op.109" = type { i8 }
%"struct.Eigen::internal::evaluator.111" = type { %"struct.Eigen::internal::block_evaluator.base.117", [6 x i8] }
%"struct.Eigen::internal::block_evaluator.base.117" = type { %"struct.Eigen::internal::mapbase_evaluator.base.116" }
%"struct.Eigen::internal::mapbase_evaluator.base.116" = type <{ ptr, [2 x i8] }>
%"class.Eigen::internal::generic_dense_assignment_kernel.119" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::mapbase_evaluator.113" = type <{ ptr, [8 x i8] }>
%"struct.Eigen::internal::evaluator.134" = type { %"struct.Eigen::internal::evaluator.135" }
%"struct.Eigen::internal::evaluator.135" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::MapBase.125" = type <{ ptr, [8 x i8] }>
%"struct.Eigen::internal::evaluator.138" = type { %"struct.Eigen::internal::block_evaluator.base.144", [7 x i8] }
%"struct.Eigen::internal::block_evaluator.base.144" = type { %"struct.Eigen::internal::mapbase_evaluator.base.143" }
%"struct.Eigen::internal::mapbase_evaluator.base.143" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::internal::generic_dense_assignment_kernel.146" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::mapbase_evaluator.140" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", [8 x i8] }>
%"struct.Eigen::internal::evaluator.161" = type { %"struct.Eigen::internal::evaluator.162" }
%"struct.Eigen::internal::evaluator.162" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.165" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.165" = type { ptr }
%"class.Eigen::MapBase.152" = type <{ ptr, [8 x i8] }>
%"struct.Eigen::internal::evaluator.166" = type { %"struct.Eigen::internal::block_evaluator.base.172", [6 x i8] }
%"struct.Eigen::internal::block_evaluator.base.172" = type { %"struct.Eigen::internal::mapbase_evaluator.base.171" }
%"struct.Eigen::internal::mapbase_evaluator.base.171" = type <{ ptr, [2 x i8] }>
%"class.Eigen::internal::generic_dense_assignment_kernel.174" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::mapbase_evaluator.168" = type <{ ptr, [8 x i8] }>

$_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi1EEclEv = comdat any

$_ZN5Eigen8internal5all_tC2Ev = comdat any

$_ZN3igl15boundary_facetsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev = comdat any

$_ZN3igl15boundary_facetsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev = comdat any

$_ZN3igl15boundary_facetsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IjLin1ELi3ELi1ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN3igl15boundary_facetsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IjLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES5_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EERNSB_IT2_EE = comdat any

$_ZN3igl15boundary_facetsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN3igl15boundary_facetsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES5_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EERNSB_IT2_EE = comdat any

$_ZN3igl15boundary_facetsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_EET0_RKNS1_10MatrixBaseIT_EE = comdat any

$_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev = comdat any

$_ZN3igl15boundary_facetsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi3ELi1ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN3igl15boundary_facetsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES5_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EERNSB_IT2_EE = comdat any

$_ZN5Eigen8internal8FixedIntILi1EEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EED2Ev = comdat any

$_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m = comdat any

$__clang_call_terminate = comdat any

$_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv = comdat any

$_ZN5Eigen8internal12aligned_freeEPv = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EED2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv = comdat any

$_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev = comdat any

$_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2IliEERKT_RKT0_ = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE5arrayEv = comdat any

$_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEeqERKi = comdat any

$_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEE5countEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4sizeEv = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3rowEl = comdat any

$_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSERKS3_ = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_ = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal19throw_std_bad_allocEv = comdat any

$_ZNSt9bad_allocC2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m = comdat any

$_ZN5Eigen8internal23check_size_for_overflowIiEEvm = comdat any

$_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm = comdat any

$_ZN5Eigen8internal14aligned_mallocEm = comdat any

$_ZN5Eigen8internal28check_that_malloc_is_allowedEv = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE22_check_template_paramsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6_init2IliEEvllPNS_8internal9enable_ifILb1ET_E4typeE = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EE5coeffEll = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEC2EPKil = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4dataEv = comdat any

$_ZNK5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv = comdat any

$_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EE11outerStrideEv = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EE8coeffRefEll = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEll = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv = comdat any

$_ZN5Eigen12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERS2_ = comdat any

$_ZN5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev = comdat any

$_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEeqINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEKNS_13CwiseBinaryOpINS8_13scalar_cmp_opIiNT_6ScalarELNS8_14ComparisonNameE0EEEKS4_KSG_EERKNS0_ISG_EE = comdat any

$_ZN5Eigen9DenseBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE8ConstantEllRKi = comdat any

$_ZNK5Eigen9EigenBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE4colsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv = comdat any

$_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv = comdat any

$_ZN5Eigen8internal13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEC2Ev = comdat any

$_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS1_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERS9_RSG_RKS4_ = comdat any

$_ZN5Eigen17CwiseBinaryOpImplINS_8internal13scalar_cmp_opIiiLNS1_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEENS_5DenseEEC2Ev = comdat any

$_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS6_ = comdat any

$_ZN5Eigen8internal13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEC2ERKS3_ = comdat any

$_ZN5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEC2Ev = comdat any

$_ZN5Eigen8internal18scalar_constant_opIiEC2ERKS2_ = comdat any

$_ZN5Eigen9DenseBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE11NullaryExprINS_8internal18scalar_constant_opIiEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_ = comdat any

$_ZN5Eigen8internal18scalar_constant_opIiEC2ERKi = comdat any

$_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEC2EllRKS3_ = comdat any

$_ZN5Eigen9ArrayBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El = comdat any

$_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev = comdat any

$_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_ = comdat any

$_ZNK5Eigen12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4rowsEv = comdat any

$_ZNK5Eigen12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4colsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEE7derivedEv = comdat any

$_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEE4castIbEENSJ_7CastXprIT_E4TypeEv = comdat any

$_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEE4castIlEENSJ_7CastXprIT_E4TypeEv = comdat any

$_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEEE3sumEv = comdat any

$_ZN5Eigen8internal14scalar_cast_opIblEC2Ev = comdat any

$_ZN5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS1_13scalar_cmp_opIiiLNS1_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEC2ERSL_RKS3_ = comdat any

$_ZN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS1_13scalar_cmp_opIiiLNS1_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEENS_5DenseEEC2Ev = comdat any

$_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS1_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKSH_ = comdat any

$_ZN5Eigen8internal14scalar_cast_opIblEC2ERKS2_ = comdat any

$_ZN5Eigen9ArrayBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEEE4sizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEEE7derivedEv = comdat any

$_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEEE5reduxINS2_13scalar_sum_opIllEEEElRKT_ = comdat any

$_ZN5Eigen8internal13scalar_sum_opIllEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEEE4colsEv = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS1_13scalar_cmp_opIiiLNS1_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEE4rowsEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS1_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEE4rowsEv = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS1_13scalar_cmp_opIiiLNS1_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEE4colsEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS1_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEE4colsEv = comdat any

$_ZN5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEEEC2ERKSN_ = comdat any

$_ZN5Eigen8internal10redux_implINS0_13scalar_sum_opIllEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEEEELi0ELi0EE3runISQ_EElRKSR_RKS3_RKT_ = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_10IndexBasedElED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEEEC2ERKSN_ = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_10IndexBasedElEC2ERKSN_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEEEC2Ev = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_10IndexBasedElE4DataC2ERKSN_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEEED2Ev = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS1_13scalar_cmp_opIiiLNS1_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEE7functorEv = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS1_13scalar_cmp_opIiiLNS1_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEE16nestedExpressionEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEC2ERSJ_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEC2ERKSI_ = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedESJ_iiEC2ERKSI_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEC2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedESJ_iiE4DataC2ERKSI_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEED2Ev = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS1_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEE7functorEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS1_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEE3lhsEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERS6_ = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS1_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEE3rhsEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERS8_ = comdat any

$_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS0_10IndexBasedEiEC2ERKS5_ = comdat any

$_ZNK5Eigen12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE16nestedExpressionEv = comdat any

$_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS4_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4dataEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEC2EPKil = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4dataEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS7_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE7functorEv = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev = comdat any

$_ZNK5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEEE17coeffByOuterInnerEll = comdat any

$_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEEE9innerSizeEv = comdat any

$_ZNK5Eigen8internal13scalar_sum_opIllEclERKlS4_ = comdat any

$_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEEE9outerSizeEv = comdat any

$_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_10IndexBasedElE5coeffEll = comdat any

$_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_10IndexBasedElE4Data4funcEv = comdat any

$_ZNK5Eigen8internal14scalar_cast_opIblEclERKb = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedESJ_iiE5coeffEll = comdat any

$_ZN5Eigen8internal4castIblEET0_RKT_ = comdat any

$_ZN5Eigen8internal9cast_implIblvE3runERKb = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedESJ_iiE4Data4funcEv = comdat any

$_ZNK5Eigen8internal13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEclERKiS5_ = comdat any

$_ZNK5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEll = comdat any

$_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffIlEEiT_SA_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEll = comdat any

$_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EE11outerStrideEv = comdat any

$_ZNK5Eigen8internal15nullary_wrapperIiNS0_18scalar_constant_opIiEELb1ELb0ELb0EEclIlEEiRKS3_T_S8_ = comdat any

$_ZNK5Eigen8internal18scalar_constant_opIiEclEv = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_10IndexBasedElE4DataD2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedESJ_iiED2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedESJ_iiE4DataD2Ev = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEED2Ev = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4colsEv = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EE8coeffRefEl = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl = comdat any

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

$_ZN5Eigen9BlockImplINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ENS_5DenseEEaSERKS4_ = comdat any

$_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEaSERKS4_ = comdat any

$_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1EEaSERKS5_ = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEaSERKS5_ = comdat any

$_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE7derivedEv = comdat any

$_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES5_EEvRT_RKT0_ = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE7derivedEv = comdat any

$_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES5_NS0_9assign_opIiiEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISA_EE5valueEPvE4typeE = comdat any

$_ZN5Eigen8internal9assign_opIiiEC2Ev = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES5_NS0_9assign_opIiiEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal10AssignmentINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES5_NS0_9assign_opIiiEENS0_11Dense2DenseEvE3runERS5_RKS5_RKS7_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES5_NS0_9assign_opIiiEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES5_iiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE18const_cast_derivedEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEES7_NS0_9assign_opIiiEELi0EEC2ERS7_RKS7_RKS9_RS6_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi1ELi0EE3runERSB_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEED2Ev = comdat any

$_ZN5Eigen8internal15block_evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEC2ERKNS_5BlockIS3_Li1ELin1ELb0EEE = comdat any

$_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IiLi1ELin1ELi1ELi1ELin1EEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1EE4dataEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE11innerStrideEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE11outerStrideEv = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4rowsEv = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4colsEv = comdat any

$_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE6resizeEll = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv = comdat any

$_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEES7_NS0_9assign_opIiiEELi0EE4sizeEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEES7_NS0_9assign_opIiiEELi0EE11assignCoeffEl = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4sizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4colsEv = comdat any

$_ZNK5Eigen8internal9assign_opIiiE11assignCoeffERiRKi = comdat any

$_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IiLi1ELin1ELi1ELi1ELin1EEEE8coeffRefEl = comdat any

$_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IiLi1ELin1ELi1ELi1ELin1EEEE5coeffEl = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE6resizeEll = comdat any

$_ZN5Eigen6MatrixIjLin1ELi3ELi1ELin1ELi3EEC2IliEERKT_RKT0_ = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1EEclEll = comdat any

$_ZN5Eigen6MatrixIjLin1ELi3ELi1ELin1ELi3EEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEED2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE4colsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE4rowsEv = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE3rowEl = comdat any

$_ZN5Eigen5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEaSERKS3_ = comdat any

$_ZN5Eigen12DenseStorageIjLin1ELin1ELi3ELi1EE6resizeElll = comdat any

$_ZN5Eigen8internal31conditional_aligned_delete_autoIjLb1EEEvPT_m = comdat any

$_ZN5Eigen8internal28conditional_aligned_new_autoIjLb1EEEPT_m = comdat any

$_ZN5Eigen8internal23check_size_for_overflowIjEEvm = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE22_check_template_paramsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE6_init2IliEEvllPNS_8internal9enable_ifILb1ET_E4typeE = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIjLin1ELin1ELi3ELi1EEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIjLin1ELin1ELi3ELi1EED2Ev = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1EE8coeffRefEll = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEEE8coeffRefEll = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi3EE11outerStrideEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIjLi3EEC2EPKjl = comdat any

$_ZNK5Eigen12DenseStorageIjLin1ELin1ELi3ELi1EE4dataEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE7derivedEv = comdat any

$_ZNK5Eigen6MatrixIjLin1ELi3ELi1ELin1ELi3EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE9innerSizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE4colsEv = comdat any

$_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIjLi3EE11outerStrideEv = comdat any

$_ZN5Eigen12DenseStorageIjLin1ELin1ELi3ELi1EE4colsEv = comdat any

$_ZNK5Eigen12DenseStorageIjLin1ELin1ELi3ELi1EE4rowsEv = comdat any

$_ZN5Eigen5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEC2ERS2_l = comdat any

$_ZN5Eigen9BlockImplINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1ENS_5DenseEEC2ERS2_l = comdat any

$_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1ELb1EEC2ERS3_l = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE4dataEv = comdat any

$_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEELi1EEC2EPjll = comdat any

$_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1ELb1EE4initEv = comdat any

$_ZN5Eigen12DenseStorageIjLin1ELin1ELi3ELi1EE4dataEv = comdat any

$_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEELi0EEC2EPjll = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEC2Ev = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi3EEC2El = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEELi0EE11checkSanityIS4_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE = comdat any

$_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEC2Ev = comdat any

$_ZN5Eigen9BlockImplINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1ENS_5DenseEEaSERKS4_ = comdat any

$_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1ELb1EEaSERKS4_ = comdat any

$_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEELi1EEaSERKS5_ = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEaSERKS5_ = comdat any

$_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEES5_EEvRT_RKT0_ = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEES5_NS0_9assign_opIjjEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISA_EE5valueEPvE4typeE = comdat any

$_ZN5Eigen8internal9assign_opIjjEC2Ev = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEES5_NS0_9assign_opIjjEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal10AssignmentINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEES5_NS0_9assign_opIjjEENS0_11Dense2DenseEvE3runERS5_RKS5_RKS7_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEES5_NS0_9assign_opIjjEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEES5_jjEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEE18const_cast_derivedEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEES7_NS0_9assign_opIjjEELi0EEC2ERS7_RKS7_RKS9_RS6_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEES8_NS0_9assign_opIjjEELi0EEELi1ELi2EE3runERSB_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEED2Ev = comdat any

$_ZN5Eigen8internal15block_evaluatorINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1ELb1EEC2ERKNS_5BlockIS3_Li1ELi3ELb1EEE = comdat any

$_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEENS3_IjLi1ELi3ELi1ELi1ELi3EEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEC2Ev = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEELi1EE4dataEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1ELb1EE11innerStrideEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1ELb1EE11outerStrideEv = comdat any

$_ZNK5Eigen6MatrixIjLin1ELi3ELi1ELin1ELi3EE11innerStrideEv = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEELi0EE4rowsEv = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEELi0EE4colsEv = comdat any

$_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEE6resizeEll = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi3EE5valueEv = comdat any

$_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEES8_NS0_9assign_opIjjEELi0EEELi0ELi3EE3runERSB_ = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEES7_NS0_9assign_opIjjEELi0EE11assignCoeffEl = comdat any

$_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEES8_NS0_9assign_opIjjEELi0EEELi1ELi3EE3runERSB_ = comdat any

$_ZNK5Eigen8internal9assign_opIjjE11assignCoeffERjRKj = comdat any

$_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEENS3_IjLi1ELi3ELi1ELi1ELi3EEEE8coeffRefEl = comdat any

$_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEENS3_IjLi1ELi3ELi1ELi1ELi3EEEE5coeffEl = comdat any

$_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEES8_NS0_9assign_opIjjEELi0EEELi2ELi3EE3runERSB_ = comdat any

$_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEES8_NS0_9assign_opIjjEELi0EEELi3ELi3EE3runERSB_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE6resizeEll = comdat any

$_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_ = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1EEclEll = comdat any

$_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEED2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4colsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4rowsEv = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE3rowEl = comdat any

$_ZN5Eigen5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEaSERKS3_ = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE6resizeElll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE22_check_template_paramsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE6_init2IliEEvllPNS_8internal9enable_ifILb1ET_E4typeE = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EED2Ev = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1EE8coeffRefEll = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEE8coeffRefEll = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi3EE11outerStrideEv = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE4dataEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE7derivedEv = comdat any

$_ZNK5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE9innerSizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4rowsEv = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE4colsEv = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE4rowsEv = comdat any

$_ZN5Eigen5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEC2ERS2_l = comdat any

$_ZN5Eigen9BlockImplINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ENS_5DenseEEC2ERS2_l = comdat any

$_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ELb1EEC2ERS3_l = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4dataEv = comdat any

$_ZNK5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EE11innerStrideEv = comdat any

$_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi1EEC2EPill = comdat any

$_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ELb1EE4initEv = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE4dataEv = comdat any

$_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EEC2EPill = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEC2Ev = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EE11checkSanityIS4_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE = comdat any

$_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEC2Ev = comdat any

$_ZN5Eigen9BlockImplINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ENS_5DenseEEaSERKS4_ = comdat any

$_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ELb1EEaSERKS4_ = comdat any

$_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi1EEaSERKS5_ = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEaSERKS5_ = comdat any

$_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE7derivedEv = comdat any

$_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEES5_EEvRT_RKT0_ = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE7derivedEv = comdat any

$_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEES5_NS0_9assign_opIiiEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISA_EE5valueEPvE4typeE = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEES5_NS0_9assign_opIiiEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal10AssignmentINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEES5_NS0_9assign_opIiiEENS0_11Dense2DenseEvE3runERS5_RKS5_RKS7_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEES5_NS0_9assign_opIiiEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEES5_iiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE18const_cast_derivedEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEES7_NS0_9assign_opIiiEELi0EEC2ERS7_RKS7_RKS9_RS6_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi1ELi2EE3runERSB_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEED2Ev = comdat any

$_ZN5Eigen8internal15block_evaluatorINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ELb1EEC2ERKNS_5BlockIS3_Li1ELi3ELb0EEE = comdat any

$_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEENS3_IiLi1ELi3ELi1ELi1ELi3EEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEC2Ev = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi1EE4dataEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ELb1EE11innerStrideEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ELb1EE11outerStrideEv = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EE4rowsEv = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EE4colsEv = comdat any

$_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE6resizeEll = comdat any

$_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi0ELi3EE3runERSB_ = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEES7_NS0_9assign_opIiiEELi0EE11assignCoeffEl = comdat any

$_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi1ELi3EE3runERSB_ = comdat any

$_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEENS3_IiLi1ELi3ELi1ELi1ELi3EEEE8coeffRefEl = comdat any

$_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEENS3_IiLi1ELi3ELi1ELi1ELi3EEEE5coeffEl = comdat any

$_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi2ELi3EE3runERSB_ = comdat any

$_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi3ELi3EE3runERSB_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE6resizeEll = comdat any

$_ZN5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EEC2IliEERKT_RKT0_ = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1EEclEll = comdat any

$_ZN5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEED2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4colsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4rowsEv = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE3rowEl = comdat any

$_ZN5Eigen5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEaSERKS3_ = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EE6resizeElll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE22_check_template_paramsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE6_init2IliEEvllPNS_8internal9enable_ifILb1ET_E4typeE = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EED2Ev = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1EE8coeffRefEll = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEE8coeffRefEll = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi3EE11outerStrideEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLi3EEC2EPKil = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EE4dataEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE7derivedEv = comdat any

$_ZNK5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE9innerSizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4colsEv = comdat any

$_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLi3EE11outerStrideEv = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EE4colsEv = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EE4rowsEv = comdat any

$_ZN5Eigen5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEC2ERS2_l = comdat any

$_ZN5Eigen9BlockImplINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1ENS_5DenseEEC2ERS2_l = comdat any

$_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1ELb1EEC2ERS3_l = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4dataEv = comdat any

$_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEELi1EEC2EPill = comdat any

$_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1ELb1EE4initEv = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EE4dataEv = comdat any

$_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEELi0EEC2EPill = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEC2Ev = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEELi0EE11checkSanityIS4_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE = comdat any

$_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEC2Ev = comdat any

$_ZN5Eigen9BlockImplINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1ENS_5DenseEEaSERKS4_ = comdat any

$_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1ELb1EEaSERKS4_ = comdat any

$_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEELi1EEaSERKS5_ = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEaSERKS5_ = comdat any

$_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEES5_EEvRT_RKT0_ = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEES5_NS0_9assign_opIiiEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISA_EE5valueEPvE4typeE = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEES5_NS0_9assign_opIiiEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal10AssignmentINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEES5_NS0_9assign_opIiiEENS0_11Dense2DenseEvE3runERS5_RKS5_RKS7_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEES5_NS0_9assign_opIiiEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEES5_iiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEE18const_cast_derivedEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEES7_NS0_9assign_opIiiEELi0EEC2ERS7_RKS7_RKS9_RS6_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEES8_NS0_9assign_opIiiEELi0EEELi3ELi2EE3runERSB_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEED2Ev = comdat any

$_ZN5Eigen8internal15block_evaluatorINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1ELb1EEC2ERKNS_5BlockIS3_Li1ELi3ELb1EEE = comdat any

$_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEENS3_IiLi1ELi3ELi1ELi1ELi3EEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEC2Ev = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEELi1EE4dataEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1ELb1EE11innerStrideEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1ELb1EE11outerStrideEv = comdat any

$_ZNK5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EE11innerStrideEv = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEELi0EE4rowsEv = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEELi0EE4colsEv = comdat any

$_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEE6resizeEll = comdat any

$_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEES8_NS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSB_ = comdat any

$_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEES8_NS0_9assign_opIiiEELi0EEELi0ELi3EE3runERSB_ = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEES7_NS0_9assign_opIiiEELi0EE23assignCoeffByOuterInnerEll = comdat any

$_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEES8_NS0_9assign_opIiiEELi0EEELi1ELi3EE3runERSB_ = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEES7_NS0_9assign_opIiiEELi0EE20rowIndexByOuterInnerEll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEES7_NS0_9assign_opIiiEELi0EE20colIndexByOuterInnerEll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEES7_NS0_9assign_opIiiEELi0EE11assignCoeffEll = comdat any

$_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEENS3_IiLi1ELi3ELi1ELi1ELi3EEEE8coeffRefEll = comdat any

$_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEENS3_IiLi1ELi3ELi1ELi1ELi3EEEE5coeffEll = comdat any

$_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEENS3_IiLi1ELi3ELi1ELi1ELi3EEEE9colStrideEv = comdat any

$_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEENS3_IiLi1ELi3ELi1ELi1ELi3EEEE9rowStrideEv = comdat any

$_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEES8_NS0_9assign_opIiiEELi0EEELi2ELi3EE3runERSB_ = comdat any

$_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEES8_NS0_9assign_opIiiEELi0EEELi3ELi3EE3runERSB_ = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3fixILi1EEE = internal global %"class.Eigen::internal::FixedInt" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev, ptr @_ZNSt9bad_allocD0Ev, ptr @_ZNKSt9bad_alloc4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_boundary_facets.cpp, ptr null }]

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
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #12
  call void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #12
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
define weak_odr dso_local void @_ZN3igl15boundary_facetsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::Matrix", align 8
  %6 = alloca %"class.Eigen::Matrix", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #12
  call void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  invoke void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %9 unwind label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !15
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  invoke void @_ZN3igl15boundary_facetsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %12 unwind label %17

12:                                               ; preds = %9
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %7, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %8, align 4
  br label %21

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  br label %21

21:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !19
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
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
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
define linkonce_odr dso_local void @_ZN3igl15boundary_facetsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.Eigen::Matrix.27", align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.Eigen::Matrix.27", align 8
  %19 = alloca %"class.Eigen::Matrix", align 8
  %20 = alloca %"class.Eigen::Matrix", align 8
  %21 = alloca %"class.Eigen::Matrix.27", align 8
  %22 = alloca %"class.Eigen::Matrix", align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  %25 = alloca %"class.Eigen::ArrayWrapper", align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %"class.Eigen::Block", align 8
  %31 = alloca %"class.Eigen::Block", align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %32 = load ptr, ptr %5, align 8, !tbaa !15
  %33 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %32) #12
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %9, align 4, !tbaa !23
  %35 = load ptr, ptr %5, align 8, !tbaa !15
  %36 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %35) #12
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %4
  %39 = load ptr, ptr %6, align 8, !tbaa !17
  %40 = load i32, ptr %9, align 4, !tbaa !23
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef 0, i64 noundef %42)
  %43 = load ptr, ptr %7, align 8, !tbaa !21
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %43, i64 noundef 0, i64 noundef 1)
  %44 = load ptr, ptr %8, align 8, !tbaa !21
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %44, i64 noundef 0, i64 noundef 1)
  store i32 1, ptr %10, align 4
  br label %467

45:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %46 = load ptr, ptr %5, align 8, !tbaa !15
  %47 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %46) #12
  %48 = load i32, ptr %9, align 4, !tbaa !23
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %47, %49
  store i64 %50, ptr %12, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %51 = load i32, ptr %9, align 4, !tbaa !23
  %52 = sub nsw i32 %51, 1
  store i32 %52, ptr %13, align 4, !tbaa !23
  call void @_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2IliEERKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %53 = load i32, ptr %9, align 4, !tbaa !23
  switch i32 %53, label %322 [
    i32 4, label %54
    i32 3, label %227
  ]

54:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !23
  br label %55

55:                                               ; preds = %219, %54
  %56 = load i32, ptr %14, align 4, !tbaa !23
  %57 = load ptr, ptr %5, align 8, !tbaa !15
  %58 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %57) #12
  %59 = trunc i64 %58 to i32
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %55
  store i32 3, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %226

62:                                               ; preds = %55
  %63 = load ptr, ptr %5, align 8, !tbaa !15
  %64 = load i32, ptr %14, align 4, !tbaa !23
  %65 = sext i32 %64 to i64
  %66 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %63, i64 noundef %65, i64 noundef 1)
          to label %67 unwind label %222

67:                                               ; preds = %62
  %68 = load i32, ptr %66, align 4, !tbaa !23
  %69 = load i32, ptr %14, align 4, !tbaa !23
  %70 = load i32, ptr %9, align 4, !tbaa !23
  %71 = mul nsw i32 %69, %70
  %72 = add nsw i32 %71, 0
  %73 = sext i32 %72 to i64
  %74 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef %73, i64 noundef 2)
          to label %75 unwind label %222

75:                                               ; preds = %67
  store i32 %68, ptr %74, align 4, !tbaa !23
  %76 = load ptr, ptr %5, align 8, !tbaa !15
  %77 = load i32, ptr %14, align 4, !tbaa !23
  %78 = sext i32 %77 to i64
  %79 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %76, i64 noundef %78, i64 noundef 3)
          to label %80 unwind label %222

80:                                               ; preds = %75
  %81 = load i32, ptr %79, align 4, !tbaa !23
  %82 = load i32, ptr %14, align 4, !tbaa !23
  %83 = load i32, ptr %9, align 4, !tbaa !23
  %84 = mul nsw i32 %82, %83
  %85 = add nsw i32 %84, 0
  %86 = sext i32 %85 to i64
  %87 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef %86, i64 noundef 1)
          to label %88 unwind label %222

88:                                               ; preds = %80
  store i32 %81, ptr %87, align 4, !tbaa !23
  %89 = load ptr, ptr %5, align 8, !tbaa !15
  %90 = load i32, ptr %14, align 4, !tbaa !23
  %91 = sext i32 %90 to i64
  %92 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %89, i64 noundef %91, i64 noundef 2)
          to label %93 unwind label %222

93:                                               ; preds = %88
  %94 = load i32, ptr %92, align 4, !tbaa !23
  %95 = load i32, ptr %14, align 4, !tbaa !23
  %96 = load i32, ptr %9, align 4, !tbaa !23
  %97 = mul nsw i32 %95, %96
  %98 = add nsw i32 %97, 0
  %99 = sext i32 %98 to i64
  %100 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef %99, i64 noundef 0)
          to label %101 unwind label %222

101:                                              ; preds = %93
  store i32 %94, ptr %100, align 4, !tbaa !23
  %102 = load ptr, ptr %5, align 8, !tbaa !15
  %103 = load i32, ptr %14, align 4, !tbaa !23
  %104 = sext i32 %103 to i64
  %105 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %102, i64 noundef %104, i64 noundef 0)
          to label %106 unwind label %222

106:                                              ; preds = %101
  %107 = load i32, ptr %105, align 4, !tbaa !23
  %108 = load i32, ptr %14, align 4, !tbaa !23
  %109 = load i32, ptr %9, align 4, !tbaa !23
  %110 = mul nsw i32 %108, %109
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef %112, i64 noundef 2)
          to label %114 unwind label %222

114:                                              ; preds = %106
  store i32 %107, ptr %113, align 4, !tbaa !23
  %115 = load ptr, ptr %5, align 8, !tbaa !15
  %116 = load i32, ptr %14, align 4, !tbaa !23
  %117 = sext i32 %116 to i64
  %118 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %115, i64 noundef %117, i64 noundef 2)
          to label %119 unwind label %222

119:                                              ; preds = %114
  %120 = load i32, ptr %118, align 4, !tbaa !23
  %121 = load i32, ptr %14, align 4, !tbaa !23
  %122 = load i32, ptr %9, align 4, !tbaa !23
  %123 = mul nsw i32 %121, %122
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef %125, i64 noundef 1)
          to label %127 unwind label %222

127:                                              ; preds = %119
  store i32 %120, ptr %126, align 4, !tbaa !23
  %128 = load ptr, ptr %5, align 8, !tbaa !15
  %129 = load i32, ptr %14, align 4, !tbaa !23
  %130 = sext i32 %129 to i64
  %131 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %128, i64 noundef %130, i64 noundef 3)
          to label %132 unwind label %222

132:                                              ; preds = %127
  %133 = load i32, ptr %131, align 4, !tbaa !23
  %134 = load i32, ptr %14, align 4, !tbaa !23
  %135 = load i32, ptr %9, align 4, !tbaa !23
  %136 = mul nsw i32 %134, %135
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef %138, i64 noundef 0)
          to label %140 unwind label %222

140:                                              ; preds = %132
  store i32 %133, ptr %139, align 4, !tbaa !23
  %141 = load ptr, ptr %5, align 8, !tbaa !15
  %142 = load i32, ptr %14, align 4, !tbaa !23
  %143 = sext i32 %142 to i64
  %144 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %141, i64 noundef %143, i64 noundef 0)
          to label %145 unwind label %222

145:                                              ; preds = %140
  %146 = load i32, ptr %144, align 4, !tbaa !23
  %147 = load i32, ptr %14, align 4, !tbaa !23
  %148 = load i32, ptr %9, align 4, !tbaa !23
  %149 = mul nsw i32 %147, %148
  %150 = add nsw i32 %149, 2
  %151 = sext i32 %150 to i64
  %152 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef %151, i64 noundef 2)
          to label %153 unwind label %222

153:                                              ; preds = %145
  store i32 %146, ptr %152, align 4, !tbaa !23
  %154 = load ptr, ptr %5, align 8, !tbaa !15
  %155 = load i32, ptr %14, align 4, !tbaa !23
  %156 = sext i32 %155 to i64
  %157 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %154, i64 noundef %156, i64 noundef 3)
          to label %158 unwind label %222

158:                                              ; preds = %153
  %159 = load i32, ptr %157, align 4, !tbaa !23
  %160 = load i32, ptr %14, align 4, !tbaa !23
  %161 = load i32, ptr %9, align 4, !tbaa !23
  %162 = mul nsw i32 %160, %161
  %163 = add nsw i32 %162, 2
  %164 = sext i32 %163 to i64
  %165 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef %164, i64 noundef 1)
          to label %166 unwind label %222

166:                                              ; preds = %158
  store i32 %159, ptr %165, align 4, !tbaa !23
  %167 = load ptr, ptr %5, align 8, !tbaa !15
  %168 = load i32, ptr %14, align 4, !tbaa !23
  %169 = sext i32 %168 to i64
  %170 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %167, i64 noundef %169, i64 noundef 1)
          to label %171 unwind label %222

171:                                              ; preds = %166
  %172 = load i32, ptr %170, align 4, !tbaa !23
  %173 = load i32, ptr %14, align 4, !tbaa !23
  %174 = load i32, ptr %9, align 4, !tbaa !23
  %175 = mul nsw i32 %173, %174
  %176 = add nsw i32 %175, 2
  %177 = sext i32 %176 to i64
  %178 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef %177, i64 noundef 0)
          to label %179 unwind label %222

179:                                              ; preds = %171
  store i32 %172, ptr %178, align 4, !tbaa !23
  %180 = load ptr, ptr %5, align 8, !tbaa !15
  %181 = load i32, ptr %14, align 4, !tbaa !23
  %182 = sext i32 %181 to i64
  %183 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %180, i64 noundef %182, i64 noundef 0)
          to label %184 unwind label %222

184:                                              ; preds = %179
  %185 = load i32, ptr %183, align 4, !tbaa !23
  %186 = load i32, ptr %14, align 4, !tbaa !23
  %187 = load i32, ptr %9, align 4, !tbaa !23
  %188 = mul nsw i32 %186, %187
  %189 = add nsw i32 %188, 3
  %190 = sext i32 %189 to i64
  %191 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef %190, i64 noundef 2)
          to label %192 unwind label %222

192:                                              ; preds = %184
  store i32 %185, ptr %191, align 4, !tbaa !23
  %193 = load ptr, ptr %5, align 8, !tbaa !15
  %194 = load i32, ptr %14, align 4, !tbaa !23
  %195 = sext i32 %194 to i64
  %196 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %193, i64 noundef %195, i64 noundef 1)
          to label %197 unwind label %222

197:                                              ; preds = %192
  %198 = load i32, ptr %196, align 4, !tbaa !23
  %199 = load i32, ptr %14, align 4, !tbaa !23
  %200 = load i32, ptr %9, align 4, !tbaa !23
  %201 = mul nsw i32 %199, %200
  %202 = add nsw i32 %201, 3
  %203 = sext i32 %202 to i64
  %204 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef %203, i64 noundef 1)
          to label %205 unwind label %222

205:                                              ; preds = %197
  store i32 %198, ptr %204, align 4, !tbaa !23
  %206 = load ptr, ptr %5, align 8, !tbaa !15
  %207 = load i32, ptr %14, align 4, !tbaa !23
  %208 = sext i32 %207 to i64
  %209 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %206, i64 noundef %208, i64 noundef 2)
          to label %210 unwind label %222

210:                                              ; preds = %205
  %211 = load i32, ptr %209, align 4, !tbaa !23
  %212 = load i32, ptr %14, align 4, !tbaa !23
  %213 = load i32, ptr %9, align 4, !tbaa !23
  %214 = mul nsw i32 %212, %213
  %215 = add nsw i32 %214, 3
  %216 = sext i32 %215 to i64
  %217 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef %216, i64 noundef 0)
          to label %218 unwind label %222

218:                                              ; preds = %210
  store i32 %211, ptr %217, align 4, !tbaa !23
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %14, align 4, !tbaa !23
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %14, align 4, !tbaa !23
  br label %55, !llvm.loop !27

222:                                              ; preds = %210, %205, %197, %192, %184, %179, %171, %166, %158, %153, %145, %140, %132, %127, %119, %114, %106, %101, %93, %88, %80, %75, %67, %62
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %15, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %478

226:                                              ; preds = %61
  br label %322

227:                                              ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !23
  br label %228

228:                                              ; preds = %314, %227
  %229 = load i32, ptr %17, align 4, !tbaa !23
  %230 = load ptr, ptr %5, align 8, !tbaa !15
  %231 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %230) #12
  %232 = trunc i64 %231 to i32
  %233 = icmp slt i32 %229, %232
  br i1 %233, label %235, label %234

234:                                              ; preds = %228
  store i32 6, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %321

235:                                              ; preds = %228
  %236 = load ptr, ptr %5, align 8, !tbaa !15
  %237 = load i32, ptr %17, align 4, !tbaa !23
  %238 = sext i32 %237 to i64
  %239 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %236, i64 noundef %238, i64 noundef 1)
          to label %240 unwind label %317

240:                                              ; preds = %235
  %241 = load i32, ptr %239, align 4, !tbaa !23
  %242 = load i32, ptr %17, align 4, !tbaa !23
  %243 = load i32, ptr %9, align 4, !tbaa !23
  %244 = mul nsw i32 %242, %243
  %245 = add nsw i32 %244, 0
  %246 = sext i32 %245 to i64
  %247 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef %246, i64 noundef 0)
          to label %248 unwind label %317

248:                                              ; preds = %240
  store i32 %241, ptr %247, align 4, !tbaa !23
  %249 = load ptr, ptr %5, align 8, !tbaa !15
  %250 = load i32, ptr %17, align 4, !tbaa !23
  %251 = sext i32 %250 to i64
  %252 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %249, i64 noundef %251, i64 noundef 2)
          to label %253 unwind label %317

253:                                              ; preds = %248
  %254 = load i32, ptr %252, align 4, !tbaa !23
  %255 = load i32, ptr %17, align 4, !tbaa !23
  %256 = load i32, ptr %9, align 4, !tbaa !23
  %257 = mul nsw i32 %255, %256
  %258 = add nsw i32 %257, 0
  %259 = sext i32 %258 to i64
  %260 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef %259, i64 noundef 1)
          to label %261 unwind label %317

261:                                              ; preds = %253
  store i32 %254, ptr %260, align 4, !tbaa !23
  %262 = load ptr, ptr %5, align 8, !tbaa !15
  %263 = load i32, ptr %17, align 4, !tbaa !23
  %264 = sext i32 %263 to i64
  %265 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %262, i64 noundef %264, i64 noundef 2)
          to label %266 unwind label %317

266:                                              ; preds = %261
  %267 = load i32, ptr %265, align 4, !tbaa !23
  %268 = load i32, ptr %17, align 4, !tbaa !23
  %269 = load i32, ptr %9, align 4, !tbaa !23
  %270 = mul nsw i32 %268, %269
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef %272, i64 noundef 0)
          to label %274 unwind label %317

274:                                              ; preds = %266
  store i32 %267, ptr %273, align 4, !tbaa !23
  %275 = load ptr, ptr %5, align 8, !tbaa !15
  %276 = load i32, ptr %17, align 4, !tbaa !23
  %277 = sext i32 %276 to i64
  %278 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %275, i64 noundef %277, i64 noundef 0)
          to label %279 unwind label %317

279:                                              ; preds = %274
  %280 = load i32, ptr %278, align 4, !tbaa !23
  %281 = load i32, ptr %17, align 4, !tbaa !23
  %282 = load i32, ptr %9, align 4, !tbaa !23
  %283 = mul nsw i32 %281, %282
  %284 = add nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef %285, i64 noundef 1)
          to label %287 unwind label %317

287:                                              ; preds = %279
  store i32 %280, ptr %286, align 4, !tbaa !23
  %288 = load ptr, ptr %5, align 8, !tbaa !15
  %289 = load i32, ptr %17, align 4, !tbaa !23
  %290 = sext i32 %289 to i64
  %291 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %288, i64 noundef %290, i64 noundef 0)
          to label %292 unwind label %317

292:                                              ; preds = %287
  %293 = load i32, ptr %291, align 4, !tbaa !23
  %294 = load i32, ptr %17, align 4, !tbaa !23
  %295 = load i32, ptr %9, align 4, !tbaa !23
  %296 = mul nsw i32 %294, %295
  %297 = add nsw i32 %296, 2
  %298 = sext i32 %297 to i64
  %299 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef %298, i64 noundef 0)
          to label %300 unwind label %317

300:                                              ; preds = %292
  store i32 %293, ptr %299, align 4, !tbaa !23
  %301 = load ptr, ptr %5, align 8, !tbaa !15
  %302 = load i32, ptr %17, align 4, !tbaa !23
  %303 = sext i32 %302 to i64
  %304 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %301, i64 noundef %303, i64 noundef 1)
          to label %305 unwind label %317

305:                                              ; preds = %300
  %306 = load i32, ptr %304, align 4, !tbaa !23
  %307 = load i32, ptr %17, align 4, !tbaa !23
  %308 = load i32, ptr %9, align 4, !tbaa !23
  %309 = mul nsw i32 %307, %308
  %310 = add nsw i32 %309, 2
  %311 = sext i32 %310 to i64
  %312 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef %311, i64 noundef 1)
          to label %313 unwind label %317

313:                                              ; preds = %305
  store i32 %306, ptr %312, align 4, !tbaa !23
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %17, align 4, !tbaa !23
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %17, align 4, !tbaa !23
  br label %228, !llvm.loop !29

317:                                              ; preds = %305, %300, %292, %287, %279, %274, %266, %261, %253, %248, %240, %235
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = extractvalue { ptr, i32 } %318, 0
  store ptr %319, ptr %15, align 8
  %320 = extractvalue { ptr, i32 } %318, 1
  store i32 %320, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %478

321:                                              ; preds = %234
  br label %322

322:                                              ; preds = %321, %45, %226
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #12
  invoke void @_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %323 unwind label %357

323:                                              ; preds = %322
  invoke void @_ZN3igl4sortIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_9DenseBaseIT_EEibRNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %11, i32 noundef 2, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %324 unwind label %361

324:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #12
  invoke void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %325 unwind label %365

325:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #12
  invoke void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %326 unwind label %369

326:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #12
  invoke void @_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %327 unwind label %373

327:                                              ; preds = %326
  invoke void @_ZN3igl11unique_rowsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS1_9DenseBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %328 unwind label %377

328:                                              ; preds = %327
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #12
  invoke void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %329 unwind label %382

329:                                              ; preds = %328
  invoke void @_ZN3igl10accumarrayIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EENT0_6ScalarERNS1_15PlainObjectBaseIS9_EE(ptr noundef nonnull align 1 dereferenceable(1) %20, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %330 unwind label %386

330:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %331 = invoke ptr @_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE5arrayEv(ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %332 unwind label %390

332:                                              ; preds = %330
  %333 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper", ptr %25, i32 0, i32 0
  store ptr %331, ptr %333, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  store i32 1, ptr %26, align 4, !tbaa !23
  invoke void @_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEeqERKi(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp") align 8 %24, ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %334 unwind label %394

334:                                              ; preds = %332
  %335 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEE5countEv(ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %336 unwind label %394

336:                                              ; preds = %334
  %337 = trunc i64 %335 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #12
  store i32 %337, ptr %23, align 4, !tbaa !23
  %338 = load ptr, ptr %6, align 8, !tbaa !17
  %339 = load i32, ptr %23, align 4, !tbaa !23
  %340 = sext i32 %339 to i64
  %341 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #12
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %338, i64 noundef %340, i64 noundef %341)
          to label %342 unwind label %399

342:                                              ; preds = %336
  %343 = load ptr, ptr %7, align 8, !tbaa !21
  %344 = load ptr, ptr %6, align 8, !tbaa !17
  %345 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %344) #12
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %343, i64 noundef %345, i64 noundef 1)
          to label %346 unwind label %399

346:                                              ; preds = %342
  %347 = load ptr, ptr %8, align 8, !tbaa !21
  %348 = load ptr, ptr %6, align 8, !tbaa !17
  %349 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %348) #12
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %347, i64 noundef %349, i64 noundef 1)
          to label %350 unwind label %399

350:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  store i32 0, ptr %27, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  store i32 0, ptr %28, align 4, !tbaa !23
  br label %351

351:                                              ; preds = %462, %350
  %352 = load i32, ptr %28, align 4, !tbaa !23
  %353 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %22) #12
  %354 = trunc i64 %353 to i32
  %355 = icmp slt i32 %352, %354
  br i1 %355, label %403, label %356

356:                                              ; preds = %351
  store i32 9, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  br label %466

357:                                              ; preds = %322
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = extractvalue { ptr, i32 } %358, 0
  store ptr %359, ptr %15, align 8
  %360 = extractvalue { ptr, i32 } %358, 1
  store i32 %360, ptr %16, align 4
  br label %477

361:                                              ; preds = %323
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = extractvalue { ptr, i32 } %362, 0
  store ptr %363, ptr %15, align 8
  %364 = extractvalue { ptr, i32 } %362, 1
  store i32 %364, ptr %16, align 4
  br label %476

365:                                              ; preds = %324
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = extractvalue { ptr, i32 } %366, 0
  store ptr %367, ptr %15, align 8
  %368 = extractvalue { ptr, i32 } %366, 1
  store i32 %368, ptr %16, align 4
  br label %475

369:                                              ; preds = %325
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = extractvalue { ptr, i32 } %370, 0
  store ptr %371, ptr %15, align 8
  %372 = extractvalue { ptr, i32 } %370, 1
  store i32 %372, ptr %16, align 4
  br label %474

373:                                              ; preds = %326
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = extractvalue { ptr, i32 } %374, 0
  store ptr %375, ptr %15, align 8
  %376 = extractvalue { ptr, i32 } %374, 1
  store i32 %376, ptr %16, align 4
  br label %381

377:                                              ; preds = %327
  %378 = landingpad { ptr, i32 }
          cleanup
  %379 = extractvalue { ptr, i32 } %378, 0
  store ptr %379, ptr %15, align 8
  %380 = extractvalue { ptr, i32 } %378, 1
  store i32 %380, ptr %16, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #12
  br label %381

381:                                              ; preds = %377, %373
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #12
  br label %473

382:                                              ; preds = %328
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = extractvalue { ptr, i32 } %383, 0
  store ptr %384, ptr %15, align 8
  %385 = extractvalue { ptr, i32 } %383, 1
  store i32 %385, ptr %16, align 4
  br label %472

386:                                              ; preds = %329
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = extractvalue { ptr, i32 } %387, 0
  store ptr %388, ptr %15, align 8
  %389 = extractvalue { ptr, i32 } %387, 1
  store i32 %389, ptr %16, align 4
  br label %471

390:                                              ; preds = %330
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = extractvalue { ptr, i32 } %391, 0
  store ptr %392, ptr %15, align 8
  %393 = extractvalue { ptr, i32 } %391, 1
  store i32 %393, ptr %16, align 4
  br label %398

394:                                              ; preds = %334, %332
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = extractvalue { ptr, i32 } %395, 0
  store ptr %396, ptr %15, align 8
  %397 = extractvalue { ptr, i32 } %395, 1
  store i32 %397, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  br label %398

398:                                              ; preds = %394, %390
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #12
  br label %470

399:                                              ; preds = %346, %342, %336
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = extractvalue { ptr, i32 } %400, 0
  store ptr %401, ptr %15, align 8
  %402 = extractvalue { ptr, i32 } %400, 1
  store i32 %402, ptr %16, align 4
  br label %470

403:                                              ; preds = %351
  %404 = load i32, ptr %28, align 4, !tbaa !23
  %405 = sext i32 %404 to i64
  %406 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %22, i64 noundef %405)
          to label %407 unwind label %443

407:                                              ; preds = %403
  %408 = load i32, ptr %406, align 4, !tbaa !23
  %409 = icmp eq i32 %408, 1
  br i1 %409, label %410, label %461

410:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %411 = load i32, ptr %28, align 4, !tbaa !23
  %412 = sext i32 %411 to i64
  %413 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %19, i64 noundef %412)
          to label %414 unwind label %447

414:                                              ; preds = %410
  %415 = load i32, ptr %413, align 4, !tbaa !23
  store i32 %415, ptr %29, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 56, ptr %30) #12
  %416 = load i32, ptr %29, align 4, !tbaa !23
  %417 = sext i32 %416 to i64
  invoke void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3rowEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block") align 8 %30, ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef %417)
          to label %418 unwind label %451

418:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 56, ptr %31) #12
  %419 = load ptr, ptr %6, align 8, !tbaa !17
  %420 = load i32, ptr %27, align 4, !tbaa !23
  %421 = sext i32 %420 to i64
  invoke void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3rowEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block") align 8 %31, ptr noundef nonnull align 1 dereferenceable(1) %419, i64 noundef %421)
          to label %422 unwind label %455

422:                                              ; preds = %418
  %423 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull align 8 dereferenceable(56) %30)
          to label %424 unwind label %455

424:                                              ; preds = %422
  call void @llvm.lifetime.end.p0(i64 56, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr %30) #12
  %425 = load i32, ptr %29, align 4, !tbaa !23
  %426 = load i32, ptr %9, align 4, !tbaa !23
  %427 = sdiv i32 %425, %426
  %428 = load ptr, ptr %7, align 8, !tbaa !21
  %429 = load i32, ptr %27, align 4, !tbaa !23
  %430 = sext i32 %429 to i64
  %431 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %428, i64 noundef %430)
          to label %432 unwind label %447

432:                                              ; preds = %424
  store i32 %427, ptr %431, align 4, !tbaa !23
  %433 = load i32, ptr %29, align 4, !tbaa !23
  %434 = load i32, ptr %9, align 4, !tbaa !23
  %435 = srem i32 %433, %434
  %436 = load ptr, ptr %8, align 8, !tbaa !21
  %437 = load i32, ptr %27, align 4, !tbaa !23
  %438 = sext i32 %437 to i64
  %439 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %436, i64 noundef %438)
          to label %440 unwind label %447

440:                                              ; preds = %432
  store i32 %435, ptr %439, align 4, !tbaa !23
  %441 = load i32, ptr %27, align 4, !tbaa !23
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %27, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  br label %461

443:                                              ; preds = %403
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = extractvalue { ptr, i32 } %444, 0
  store ptr %445, ptr %15, align 8
  %446 = extractvalue { ptr, i32 } %444, 1
  store i32 %446, ptr %16, align 4
  br label %465

447:                                              ; preds = %432, %424, %410
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = extractvalue { ptr, i32 } %448, 0
  store ptr %449, ptr %15, align 8
  %450 = extractvalue { ptr, i32 } %448, 1
  store i32 %450, ptr %16, align 4
  br label %460

451:                                              ; preds = %414
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = extractvalue { ptr, i32 } %452, 0
  store ptr %453, ptr %15, align 8
  %454 = extractvalue { ptr, i32 } %452, 1
  store i32 %454, ptr %16, align 4
  br label %459

455:                                              ; preds = %422, %418
  %456 = landingpad { ptr, i32 }
          cleanup
  %457 = extractvalue { ptr, i32 } %456, 0
  store ptr %457, ptr %15, align 8
  %458 = extractvalue { ptr, i32 } %456, 1
  store i32 %458, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 56, ptr %31) #12
  br label %459

459:                                              ; preds = %455, %451
  call void @llvm.lifetime.end.p0(i64 56, ptr %30) #12
  br label %460

460:                                              ; preds = %459, %447
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  br label %465

461:                                              ; preds = %440, %407
  br label %462

462:                                              ; preds = %461
  %463 = load i32, ptr %28, align 4, !tbaa !23
  %464 = add nsw i32 %463, 1
  store i32 %464, ptr %28, align 4, !tbaa !23
  br label %351, !llvm.loop !30

465:                                              ; preds = %460, %443
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  br label %470

466:                                              ; preds = %356
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #12
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #12
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #12
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #12
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #12
  store i32 0, ptr %10, align 4
  br label %467

467:                                              ; preds = %466, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  %468 = load i32, ptr %10, align 4
  switch i32 %468, label %484 [
    i32 0, label %469
    i32 1, label %469
  ]

469:                                              ; preds = %467, %467
  ret void

470:                                              ; preds = %465, %399, %398
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  br label %471

471:                                              ; preds = %470, %386
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #12
  br label %472

472:                                              ; preds = %471, %382
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #12
  br label %473

473:                                              ; preds = %472, %381
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #12
  br label %474

474:                                              ; preds = %473, %369
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #12
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #12
  br label %475

475:                                              ; preds = %474, %365
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #12
  br label %476

476:                                              ; preds = %475, %361
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #12
  br label %477

477:                                              ; preds = %476, %357
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #12
  br label %478

478:                                              ; preds = %477, %317, %222
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %479

479:                                              ; preds = %478
  %480 = load ptr, ptr %15, align 8
  %481 = load i32, ptr %16, align 4
  %482 = insertvalue { ptr, i32 } poison, ptr %480, 0
  %483 = insertvalue { ptr, i32 } %482, i32 %481, 1
  resume { ptr, i32 } %483

484:                                              ; preds = %467
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl15boundary_facetsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IjLin1ELi3ELi1ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::Matrix", align 8
  %6 = alloca %"class.Eigen::Matrix", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #12
  call void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  invoke void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %9 unwind label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !15
  %11 = load ptr, ptr %4, align 8, !tbaa !31
  invoke void @_ZN3igl15boundary_facetsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IjLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES5_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EERNSB_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %12 unwind label %17

12:                                               ; preds = %9
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %7, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %8, align 4
  br label %21

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  br label %21

21:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl15boundary_facetsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IjLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES5_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EERNSB_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.Eigen::Matrix.89", align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.Eigen::Matrix.89", align 8
  %19 = alloca %"class.Eigen::Matrix", align 8
  %20 = alloca %"class.Eigen::Matrix", align 8
  %21 = alloca %"class.Eigen::Matrix.89", align 8
  %22 = alloca %"class.Eigen::Matrix", align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  %25 = alloca %"class.Eigen::ArrayWrapper", align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %"class.Eigen::Block.90", align 8
  %31 = alloca %"class.Eigen::Block.90", align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %32 = load ptr, ptr %5, align 8, !tbaa !15
  %33 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %32) #12
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %9, align 4, !tbaa !23
  %35 = load ptr, ptr %5, align 8, !tbaa !15
  %36 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %35) #12
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %4
  %39 = load ptr, ptr %6, align 8, !tbaa !31
  %40 = load i32, ptr %9, align 4, !tbaa !23
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %39, i64 noundef 0, i64 noundef %42)
  %43 = load ptr, ptr %7, align 8, !tbaa !21
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %43, i64 noundef 0, i64 noundef 1)
  %44 = load ptr, ptr %8, align 8, !tbaa !21
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %44, i64 noundef 0, i64 noundef 1)
  store i32 1, ptr %10, align 4
  br label %467

45:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %46 = load ptr, ptr %5, align 8, !tbaa !15
  %47 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %46) #12
  %48 = load i32, ptr %9, align 4, !tbaa !23
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %47, %49
  store i64 %50, ptr %12, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %51 = load i32, ptr %9, align 4, !tbaa !23
  %52 = sub nsw i32 %51, 1
  store i32 %52, ptr %13, align 4, !tbaa !23
  call void @_ZN5Eigen6MatrixIjLin1ELi3ELi1ELin1ELi3EEC2IliEERKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %53 = load i32, ptr %9, align 4, !tbaa !23
  switch i32 %53, label %322 [
    i32 4, label %54
    i32 3, label %227
  ]

54:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !23
  br label %55

55:                                               ; preds = %219, %54
  %56 = load i32, ptr %14, align 4, !tbaa !23
  %57 = load ptr, ptr %5, align 8, !tbaa !15
  %58 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %57) #12
  %59 = trunc i64 %58 to i32
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %55
  store i32 3, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %226

62:                                               ; preds = %55
  %63 = load ptr, ptr %5, align 8, !tbaa !15
  %64 = load i32, ptr %14, align 4, !tbaa !23
  %65 = sext i32 %64 to i64
  %66 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %63, i64 noundef %65, i64 noundef 1)
          to label %67 unwind label %222

67:                                               ; preds = %62
  %68 = load i32, ptr %66, align 4, !tbaa !23
  %69 = load i32, ptr %14, align 4, !tbaa !23
  %70 = load i32, ptr %9, align 4, !tbaa !23
  %71 = mul nsw i32 %69, %70
  %72 = add nsw i32 %71, 0
  %73 = sext i32 %72 to i64
  %74 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef %73, i64 noundef 2)
          to label %75 unwind label %222

75:                                               ; preds = %67
  store i32 %68, ptr %74, align 4, !tbaa !23
  %76 = load ptr, ptr %5, align 8, !tbaa !15
  %77 = load i32, ptr %14, align 4, !tbaa !23
  %78 = sext i32 %77 to i64
  %79 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %76, i64 noundef %78, i64 noundef 3)
          to label %80 unwind label %222

80:                                               ; preds = %75
  %81 = load i32, ptr %79, align 4, !tbaa !23
  %82 = load i32, ptr %14, align 4, !tbaa !23
  %83 = load i32, ptr %9, align 4, !tbaa !23
  %84 = mul nsw i32 %82, %83
  %85 = add nsw i32 %84, 0
  %86 = sext i32 %85 to i64
  %87 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef %86, i64 noundef 1)
          to label %88 unwind label %222

88:                                               ; preds = %80
  store i32 %81, ptr %87, align 4, !tbaa !23
  %89 = load ptr, ptr %5, align 8, !tbaa !15
  %90 = load i32, ptr %14, align 4, !tbaa !23
  %91 = sext i32 %90 to i64
  %92 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %89, i64 noundef %91, i64 noundef 2)
          to label %93 unwind label %222

93:                                               ; preds = %88
  %94 = load i32, ptr %92, align 4, !tbaa !23
  %95 = load i32, ptr %14, align 4, !tbaa !23
  %96 = load i32, ptr %9, align 4, !tbaa !23
  %97 = mul nsw i32 %95, %96
  %98 = add nsw i32 %97, 0
  %99 = sext i32 %98 to i64
  %100 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef %99, i64 noundef 0)
          to label %101 unwind label %222

101:                                              ; preds = %93
  store i32 %94, ptr %100, align 4, !tbaa !23
  %102 = load ptr, ptr %5, align 8, !tbaa !15
  %103 = load i32, ptr %14, align 4, !tbaa !23
  %104 = sext i32 %103 to i64
  %105 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %102, i64 noundef %104, i64 noundef 0)
          to label %106 unwind label %222

106:                                              ; preds = %101
  %107 = load i32, ptr %105, align 4, !tbaa !23
  %108 = load i32, ptr %14, align 4, !tbaa !23
  %109 = load i32, ptr %9, align 4, !tbaa !23
  %110 = mul nsw i32 %108, %109
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef %112, i64 noundef 2)
          to label %114 unwind label %222

114:                                              ; preds = %106
  store i32 %107, ptr %113, align 4, !tbaa !23
  %115 = load ptr, ptr %5, align 8, !tbaa !15
  %116 = load i32, ptr %14, align 4, !tbaa !23
  %117 = sext i32 %116 to i64
  %118 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %115, i64 noundef %117, i64 noundef 2)
          to label %119 unwind label %222

119:                                              ; preds = %114
  %120 = load i32, ptr %118, align 4, !tbaa !23
  %121 = load i32, ptr %14, align 4, !tbaa !23
  %122 = load i32, ptr %9, align 4, !tbaa !23
  %123 = mul nsw i32 %121, %122
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef %125, i64 noundef 1)
          to label %127 unwind label %222

127:                                              ; preds = %119
  store i32 %120, ptr %126, align 4, !tbaa !23
  %128 = load ptr, ptr %5, align 8, !tbaa !15
  %129 = load i32, ptr %14, align 4, !tbaa !23
  %130 = sext i32 %129 to i64
  %131 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %128, i64 noundef %130, i64 noundef 3)
          to label %132 unwind label %222

132:                                              ; preds = %127
  %133 = load i32, ptr %131, align 4, !tbaa !23
  %134 = load i32, ptr %14, align 4, !tbaa !23
  %135 = load i32, ptr %9, align 4, !tbaa !23
  %136 = mul nsw i32 %134, %135
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef %138, i64 noundef 0)
          to label %140 unwind label %222

140:                                              ; preds = %132
  store i32 %133, ptr %139, align 4, !tbaa !23
  %141 = load ptr, ptr %5, align 8, !tbaa !15
  %142 = load i32, ptr %14, align 4, !tbaa !23
  %143 = sext i32 %142 to i64
  %144 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %141, i64 noundef %143, i64 noundef 0)
          to label %145 unwind label %222

145:                                              ; preds = %140
  %146 = load i32, ptr %144, align 4, !tbaa !23
  %147 = load i32, ptr %14, align 4, !tbaa !23
  %148 = load i32, ptr %9, align 4, !tbaa !23
  %149 = mul nsw i32 %147, %148
  %150 = add nsw i32 %149, 2
  %151 = sext i32 %150 to i64
  %152 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef %151, i64 noundef 2)
          to label %153 unwind label %222

153:                                              ; preds = %145
  store i32 %146, ptr %152, align 4, !tbaa !23
  %154 = load ptr, ptr %5, align 8, !tbaa !15
  %155 = load i32, ptr %14, align 4, !tbaa !23
  %156 = sext i32 %155 to i64
  %157 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %154, i64 noundef %156, i64 noundef 3)
          to label %158 unwind label %222

158:                                              ; preds = %153
  %159 = load i32, ptr %157, align 4, !tbaa !23
  %160 = load i32, ptr %14, align 4, !tbaa !23
  %161 = load i32, ptr %9, align 4, !tbaa !23
  %162 = mul nsw i32 %160, %161
  %163 = add nsw i32 %162, 2
  %164 = sext i32 %163 to i64
  %165 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef %164, i64 noundef 1)
          to label %166 unwind label %222

166:                                              ; preds = %158
  store i32 %159, ptr %165, align 4, !tbaa !23
  %167 = load ptr, ptr %5, align 8, !tbaa !15
  %168 = load i32, ptr %14, align 4, !tbaa !23
  %169 = sext i32 %168 to i64
  %170 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %167, i64 noundef %169, i64 noundef 1)
          to label %171 unwind label %222

171:                                              ; preds = %166
  %172 = load i32, ptr %170, align 4, !tbaa !23
  %173 = load i32, ptr %14, align 4, !tbaa !23
  %174 = load i32, ptr %9, align 4, !tbaa !23
  %175 = mul nsw i32 %173, %174
  %176 = add nsw i32 %175, 2
  %177 = sext i32 %176 to i64
  %178 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef %177, i64 noundef 0)
          to label %179 unwind label %222

179:                                              ; preds = %171
  store i32 %172, ptr %178, align 4, !tbaa !23
  %180 = load ptr, ptr %5, align 8, !tbaa !15
  %181 = load i32, ptr %14, align 4, !tbaa !23
  %182 = sext i32 %181 to i64
  %183 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %180, i64 noundef %182, i64 noundef 0)
          to label %184 unwind label %222

184:                                              ; preds = %179
  %185 = load i32, ptr %183, align 4, !tbaa !23
  %186 = load i32, ptr %14, align 4, !tbaa !23
  %187 = load i32, ptr %9, align 4, !tbaa !23
  %188 = mul nsw i32 %186, %187
  %189 = add nsw i32 %188, 3
  %190 = sext i32 %189 to i64
  %191 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef %190, i64 noundef 2)
          to label %192 unwind label %222

192:                                              ; preds = %184
  store i32 %185, ptr %191, align 4, !tbaa !23
  %193 = load ptr, ptr %5, align 8, !tbaa !15
  %194 = load i32, ptr %14, align 4, !tbaa !23
  %195 = sext i32 %194 to i64
  %196 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %193, i64 noundef %195, i64 noundef 1)
          to label %197 unwind label %222

197:                                              ; preds = %192
  %198 = load i32, ptr %196, align 4, !tbaa !23
  %199 = load i32, ptr %14, align 4, !tbaa !23
  %200 = load i32, ptr %9, align 4, !tbaa !23
  %201 = mul nsw i32 %199, %200
  %202 = add nsw i32 %201, 3
  %203 = sext i32 %202 to i64
  %204 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef %203, i64 noundef 1)
          to label %205 unwind label %222

205:                                              ; preds = %197
  store i32 %198, ptr %204, align 4, !tbaa !23
  %206 = load ptr, ptr %5, align 8, !tbaa !15
  %207 = load i32, ptr %14, align 4, !tbaa !23
  %208 = sext i32 %207 to i64
  %209 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %206, i64 noundef %208, i64 noundef 2)
          to label %210 unwind label %222

210:                                              ; preds = %205
  %211 = load i32, ptr %209, align 4, !tbaa !23
  %212 = load i32, ptr %14, align 4, !tbaa !23
  %213 = load i32, ptr %9, align 4, !tbaa !23
  %214 = mul nsw i32 %212, %213
  %215 = add nsw i32 %214, 3
  %216 = sext i32 %215 to i64
  %217 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef %216, i64 noundef 0)
          to label %218 unwind label %222

218:                                              ; preds = %210
  store i32 %211, ptr %217, align 4, !tbaa !23
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %14, align 4, !tbaa !23
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %14, align 4, !tbaa !23
  br label %55, !llvm.loop !33

222:                                              ; preds = %210, %205, %197, %192, %184, %179, %171, %166, %158, %153, %145, %140, %132, %127, %119, %114, %106, %101, %93, %88, %80, %75, %67, %62
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %15, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %478

226:                                              ; preds = %61
  br label %322

227:                                              ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !23
  br label %228

228:                                              ; preds = %314, %227
  %229 = load i32, ptr %17, align 4, !tbaa !23
  %230 = load ptr, ptr %5, align 8, !tbaa !15
  %231 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %230) #12
  %232 = trunc i64 %231 to i32
  %233 = icmp slt i32 %229, %232
  br i1 %233, label %235, label %234

234:                                              ; preds = %228
  store i32 6, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %321

235:                                              ; preds = %228
  %236 = load ptr, ptr %5, align 8, !tbaa !15
  %237 = load i32, ptr %17, align 4, !tbaa !23
  %238 = sext i32 %237 to i64
  %239 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %236, i64 noundef %238, i64 noundef 1)
          to label %240 unwind label %317

240:                                              ; preds = %235
  %241 = load i32, ptr %239, align 4, !tbaa !23
  %242 = load i32, ptr %17, align 4, !tbaa !23
  %243 = load i32, ptr %9, align 4, !tbaa !23
  %244 = mul nsw i32 %242, %243
  %245 = add nsw i32 %244, 0
  %246 = sext i32 %245 to i64
  %247 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef %246, i64 noundef 0)
          to label %248 unwind label %317

248:                                              ; preds = %240
  store i32 %241, ptr %247, align 4, !tbaa !23
  %249 = load ptr, ptr %5, align 8, !tbaa !15
  %250 = load i32, ptr %17, align 4, !tbaa !23
  %251 = sext i32 %250 to i64
  %252 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %249, i64 noundef %251, i64 noundef 2)
          to label %253 unwind label %317

253:                                              ; preds = %248
  %254 = load i32, ptr %252, align 4, !tbaa !23
  %255 = load i32, ptr %17, align 4, !tbaa !23
  %256 = load i32, ptr %9, align 4, !tbaa !23
  %257 = mul nsw i32 %255, %256
  %258 = add nsw i32 %257, 0
  %259 = sext i32 %258 to i64
  %260 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef %259, i64 noundef 1)
          to label %261 unwind label %317

261:                                              ; preds = %253
  store i32 %254, ptr %260, align 4, !tbaa !23
  %262 = load ptr, ptr %5, align 8, !tbaa !15
  %263 = load i32, ptr %17, align 4, !tbaa !23
  %264 = sext i32 %263 to i64
  %265 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %262, i64 noundef %264, i64 noundef 2)
          to label %266 unwind label %317

266:                                              ; preds = %261
  %267 = load i32, ptr %265, align 4, !tbaa !23
  %268 = load i32, ptr %17, align 4, !tbaa !23
  %269 = load i32, ptr %9, align 4, !tbaa !23
  %270 = mul nsw i32 %268, %269
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef %272, i64 noundef 0)
          to label %274 unwind label %317

274:                                              ; preds = %266
  store i32 %267, ptr %273, align 4, !tbaa !23
  %275 = load ptr, ptr %5, align 8, !tbaa !15
  %276 = load i32, ptr %17, align 4, !tbaa !23
  %277 = sext i32 %276 to i64
  %278 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %275, i64 noundef %277, i64 noundef 0)
          to label %279 unwind label %317

279:                                              ; preds = %274
  %280 = load i32, ptr %278, align 4, !tbaa !23
  %281 = load i32, ptr %17, align 4, !tbaa !23
  %282 = load i32, ptr %9, align 4, !tbaa !23
  %283 = mul nsw i32 %281, %282
  %284 = add nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef %285, i64 noundef 1)
          to label %287 unwind label %317

287:                                              ; preds = %279
  store i32 %280, ptr %286, align 4, !tbaa !23
  %288 = load ptr, ptr %5, align 8, !tbaa !15
  %289 = load i32, ptr %17, align 4, !tbaa !23
  %290 = sext i32 %289 to i64
  %291 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %288, i64 noundef %290, i64 noundef 0)
          to label %292 unwind label %317

292:                                              ; preds = %287
  %293 = load i32, ptr %291, align 4, !tbaa !23
  %294 = load i32, ptr %17, align 4, !tbaa !23
  %295 = load i32, ptr %9, align 4, !tbaa !23
  %296 = mul nsw i32 %294, %295
  %297 = add nsw i32 %296, 2
  %298 = sext i32 %297 to i64
  %299 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef %298, i64 noundef 0)
          to label %300 unwind label %317

300:                                              ; preds = %292
  store i32 %293, ptr %299, align 4, !tbaa !23
  %301 = load ptr, ptr %5, align 8, !tbaa !15
  %302 = load i32, ptr %17, align 4, !tbaa !23
  %303 = sext i32 %302 to i64
  %304 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %301, i64 noundef %303, i64 noundef 1)
          to label %305 unwind label %317

305:                                              ; preds = %300
  %306 = load i32, ptr %304, align 4, !tbaa !23
  %307 = load i32, ptr %17, align 4, !tbaa !23
  %308 = load i32, ptr %9, align 4, !tbaa !23
  %309 = mul nsw i32 %307, %308
  %310 = add nsw i32 %309, 2
  %311 = sext i32 %310 to i64
  %312 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef %311, i64 noundef 1)
          to label %313 unwind label %317

313:                                              ; preds = %305
  store i32 %306, ptr %312, align 4, !tbaa !23
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %17, align 4, !tbaa !23
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %17, align 4, !tbaa !23
  br label %228, !llvm.loop !34

317:                                              ; preds = %305, %300, %292, %287, %279, %274, %266, %261, %253, %248, %240, %235
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = extractvalue { ptr, i32 } %318, 0
  store ptr %319, ptr %15, align 8
  %320 = extractvalue { ptr, i32 } %318, 1
  store i32 %320, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %478

321:                                              ; preds = %234
  br label %322

322:                                              ; preds = %321, %45, %226
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #12
  invoke void @_ZN5Eigen6MatrixIjLin1ELi3ELi1ELin1ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %323 unwind label %357

323:                                              ; preds = %322
  invoke void @_ZN3igl4sortIN5Eigen6MatrixIjLin1ELi3ELi1ELin1ELi3EEES3_EEvRKNS1_9DenseBaseIT_EEibRNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %11, i32 noundef 2, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %324 unwind label %361

324:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #12
  invoke void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %325 unwind label %365

325:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #12
  invoke void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %326 unwind label %369

326:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #12
  invoke void @_ZN5Eigen6MatrixIjLin1ELi3ELi1ELin1ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %327 unwind label %373

327:                                              ; preds = %326
  invoke void @_ZN3igl11unique_rowsIN5Eigen6MatrixIjLin1ELi3ELi1ELin1ELi3EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS1_9DenseBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %328 unwind label %377

328:                                              ; preds = %327
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #12
  invoke void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %329 unwind label %382

329:                                              ; preds = %328
  invoke void @_ZN3igl10accumarrayIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EENT0_6ScalarERNS1_15PlainObjectBaseIS9_EE(ptr noundef nonnull align 1 dereferenceable(1) %20, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %330 unwind label %386

330:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %331 = invoke ptr @_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE5arrayEv(ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %332 unwind label %390

332:                                              ; preds = %330
  %333 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper", ptr %25, i32 0, i32 0
  store ptr %331, ptr %333, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  store i32 1, ptr %26, align 4, !tbaa !23
  invoke void @_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEeqERKi(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp") align 8 %24, ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %334 unwind label %394

334:                                              ; preds = %332
  %335 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEE5countEv(ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %336 unwind label %394

336:                                              ; preds = %334
  %337 = trunc i64 %335 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #12
  store i32 %337, ptr %23, align 4, !tbaa !23
  %338 = load ptr, ptr %6, align 8, !tbaa !31
  %339 = load i32, ptr %23, align 4, !tbaa !23
  %340 = sext i32 %339 to i64
  %341 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #12
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %338, i64 noundef %340, i64 noundef %341)
          to label %342 unwind label %399

342:                                              ; preds = %336
  %343 = load ptr, ptr %7, align 8, !tbaa !21
  %344 = load ptr, ptr %6, align 8, !tbaa !31
  %345 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %344) #12
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %343, i64 noundef %345, i64 noundef 1)
          to label %346 unwind label %399

346:                                              ; preds = %342
  %347 = load ptr, ptr %8, align 8, !tbaa !21
  %348 = load ptr, ptr %6, align 8, !tbaa !31
  %349 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %348) #12
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %347, i64 noundef %349, i64 noundef 1)
          to label %350 unwind label %399

350:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  store i32 0, ptr %27, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  store i32 0, ptr %28, align 4, !tbaa !23
  br label %351

351:                                              ; preds = %462, %350
  %352 = load i32, ptr %28, align 4, !tbaa !23
  %353 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %22) #12
  %354 = trunc i64 %353 to i32
  %355 = icmp slt i32 %352, %354
  br i1 %355, label %403, label %356

356:                                              ; preds = %351
  store i32 9, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  br label %466

357:                                              ; preds = %322
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = extractvalue { ptr, i32 } %358, 0
  store ptr %359, ptr %15, align 8
  %360 = extractvalue { ptr, i32 } %358, 1
  store i32 %360, ptr %16, align 4
  br label %477

361:                                              ; preds = %323
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = extractvalue { ptr, i32 } %362, 0
  store ptr %363, ptr %15, align 8
  %364 = extractvalue { ptr, i32 } %362, 1
  store i32 %364, ptr %16, align 4
  br label %476

365:                                              ; preds = %324
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = extractvalue { ptr, i32 } %366, 0
  store ptr %367, ptr %15, align 8
  %368 = extractvalue { ptr, i32 } %366, 1
  store i32 %368, ptr %16, align 4
  br label %475

369:                                              ; preds = %325
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = extractvalue { ptr, i32 } %370, 0
  store ptr %371, ptr %15, align 8
  %372 = extractvalue { ptr, i32 } %370, 1
  store i32 %372, ptr %16, align 4
  br label %474

373:                                              ; preds = %326
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = extractvalue { ptr, i32 } %374, 0
  store ptr %375, ptr %15, align 8
  %376 = extractvalue { ptr, i32 } %374, 1
  store i32 %376, ptr %16, align 4
  br label %381

377:                                              ; preds = %327
  %378 = landingpad { ptr, i32 }
          cleanup
  %379 = extractvalue { ptr, i32 } %378, 0
  store ptr %379, ptr %15, align 8
  %380 = extractvalue { ptr, i32 } %378, 1
  store i32 %380, ptr %16, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #12
  br label %381

381:                                              ; preds = %377, %373
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #12
  br label %473

382:                                              ; preds = %328
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = extractvalue { ptr, i32 } %383, 0
  store ptr %384, ptr %15, align 8
  %385 = extractvalue { ptr, i32 } %383, 1
  store i32 %385, ptr %16, align 4
  br label %472

386:                                              ; preds = %329
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = extractvalue { ptr, i32 } %387, 0
  store ptr %388, ptr %15, align 8
  %389 = extractvalue { ptr, i32 } %387, 1
  store i32 %389, ptr %16, align 4
  br label %471

390:                                              ; preds = %330
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = extractvalue { ptr, i32 } %391, 0
  store ptr %392, ptr %15, align 8
  %393 = extractvalue { ptr, i32 } %391, 1
  store i32 %393, ptr %16, align 4
  br label %398

394:                                              ; preds = %334, %332
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = extractvalue { ptr, i32 } %395, 0
  store ptr %396, ptr %15, align 8
  %397 = extractvalue { ptr, i32 } %395, 1
  store i32 %397, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  br label %398

398:                                              ; preds = %394, %390
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #12
  br label %470

399:                                              ; preds = %346, %342, %336
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = extractvalue { ptr, i32 } %400, 0
  store ptr %401, ptr %15, align 8
  %402 = extractvalue { ptr, i32 } %400, 1
  store i32 %402, ptr %16, align 4
  br label %470

403:                                              ; preds = %351
  %404 = load i32, ptr %28, align 4, !tbaa !23
  %405 = sext i32 %404 to i64
  %406 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %22, i64 noundef %405)
          to label %407 unwind label %443

407:                                              ; preds = %403
  %408 = load i32, ptr %406, align 4, !tbaa !23
  %409 = icmp eq i32 %408, 1
  br i1 %409, label %410, label %461

410:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %411 = load i32, ptr %28, align 4, !tbaa !23
  %412 = sext i32 %411 to i64
  %413 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %19, i64 noundef %412)
          to label %414 unwind label %447

414:                                              ; preds = %410
  %415 = load i32, ptr %413, align 4, !tbaa !23
  store i32 %415, ptr %29, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 48, ptr %30) #12
  %416 = load i32, ptr %29, align 4, !tbaa !23
  %417 = sext i32 %416 to i64
  invoke void @_ZN5Eigen9DenseBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE3rowEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block.90") align 8 %30, ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef %417)
          to label %418 unwind label %451

418:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 48, ptr %31) #12
  %419 = load ptr, ptr %6, align 8, !tbaa !31
  %420 = load i32, ptr %27, align 4, !tbaa !23
  %421 = sext i32 %420 to i64
  invoke void @_ZN5Eigen9DenseBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE3rowEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block.90") align 8 %31, ptr noundef nonnull align 1 dereferenceable(1) %419, i64 noundef %421)
          to label %422 unwind label %455

422:                                              ; preds = %418
  %423 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(48) %30)
          to label %424 unwind label %455

424:                                              ; preds = %422
  call void @llvm.lifetime.end.p0(i64 48, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %30) #12
  %425 = load i32, ptr %29, align 4, !tbaa !23
  %426 = load i32, ptr %9, align 4, !tbaa !23
  %427 = sdiv i32 %425, %426
  %428 = load ptr, ptr %7, align 8, !tbaa !21
  %429 = load i32, ptr %27, align 4, !tbaa !23
  %430 = sext i32 %429 to i64
  %431 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %428, i64 noundef %430)
          to label %432 unwind label %447

432:                                              ; preds = %424
  store i32 %427, ptr %431, align 4, !tbaa !23
  %433 = load i32, ptr %29, align 4, !tbaa !23
  %434 = load i32, ptr %9, align 4, !tbaa !23
  %435 = srem i32 %433, %434
  %436 = load ptr, ptr %8, align 8, !tbaa !21
  %437 = load i32, ptr %27, align 4, !tbaa !23
  %438 = sext i32 %437 to i64
  %439 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %436, i64 noundef %438)
          to label %440 unwind label %447

440:                                              ; preds = %432
  store i32 %435, ptr %439, align 4, !tbaa !23
  %441 = load i32, ptr %27, align 4, !tbaa !23
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %27, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  br label %461

443:                                              ; preds = %403
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = extractvalue { ptr, i32 } %444, 0
  store ptr %445, ptr %15, align 8
  %446 = extractvalue { ptr, i32 } %444, 1
  store i32 %446, ptr %16, align 4
  br label %465

447:                                              ; preds = %432, %424, %410
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = extractvalue { ptr, i32 } %448, 0
  store ptr %449, ptr %15, align 8
  %450 = extractvalue { ptr, i32 } %448, 1
  store i32 %450, ptr %16, align 4
  br label %460

451:                                              ; preds = %414
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = extractvalue { ptr, i32 } %452, 0
  store ptr %453, ptr %15, align 8
  %454 = extractvalue { ptr, i32 } %452, 1
  store i32 %454, ptr %16, align 4
  br label %459

455:                                              ; preds = %422, %418
  %456 = landingpad { ptr, i32 }
          cleanup
  %457 = extractvalue { ptr, i32 } %456, 0
  store ptr %457, ptr %15, align 8
  %458 = extractvalue { ptr, i32 } %456, 1
  store i32 %458, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %31) #12
  br label %459

459:                                              ; preds = %455, %451
  call void @llvm.lifetime.end.p0(i64 48, ptr %30) #12
  br label %460

460:                                              ; preds = %459, %447
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  br label %465

461:                                              ; preds = %440, %407
  br label %462

462:                                              ; preds = %461
  %463 = load i32, ptr %28, align 4, !tbaa !23
  %464 = add nsw i32 %463, 1
  store i32 %464, ptr %28, align 4, !tbaa !23
  br label %351, !llvm.loop !35

465:                                              ; preds = %460, %443
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  br label %470

466:                                              ; preds = %356
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #12
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #12
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #12
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #12
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #12
  store i32 0, ptr %10, align 4
  br label %467

467:                                              ; preds = %466, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  %468 = load i32, ptr %10, align 4
  switch i32 %468, label %484 [
    i32 0, label %469
    i32 1, label %469
  ]

469:                                              ; preds = %467, %467
  ret void

470:                                              ; preds = %465, %399, %398
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  br label %471

471:                                              ; preds = %470, %386
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #12
  br label %472

472:                                              ; preds = %471, %382
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #12
  br label %473

473:                                              ; preds = %472, %381
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #12
  br label %474

474:                                              ; preds = %473, %369
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #12
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #12
  br label %475

475:                                              ; preds = %474, %365
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #12
  br label %476

476:                                              ; preds = %475, %361
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #12
  br label %477

477:                                              ; preds = %476, %357
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #12
  br label %478

478:                                              ; preds = %477, %317, %222
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %479

479:                                              ; preds = %478
  %480 = load ptr, ptr %15, align 8
  %481 = load i32, ptr %16, align 4
  %482 = insertvalue { ptr, i32 } poison, ptr %480, 0
  %483 = insertvalue { ptr, i32 } %482, i32 %481, 1
  resume { ptr, i32 } %483

484:                                              ; preds = %467
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl15boundary_facetsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::Matrix", align 8
  %6 = alloca %"class.Eigen::Matrix", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #12
  call void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  invoke void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %9 unwind label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !15
  %11 = load ptr, ptr %4, align 8, !tbaa !36
  invoke void @_ZN3igl15boundary_facetsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES5_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EERNSB_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %12 unwind label %17

12:                                               ; preds = %9
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %7, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %8, align 4
  br label %21

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  br label %21

21:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl15boundary_facetsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES5_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EERNSB_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.Eigen::Matrix.120", align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.Eigen::Matrix.120", align 8
  %19 = alloca %"class.Eigen::Matrix", align 8
  %20 = alloca %"class.Eigen::Matrix", align 8
  %21 = alloca %"class.Eigen::Matrix.120", align 8
  %22 = alloca %"class.Eigen::Matrix", align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  %25 = alloca %"class.Eigen::ArrayWrapper", align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %"class.Eigen::Block.121", align 8
  %31 = alloca %"class.Eigen::Block.121", align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %32 = load ptr, ptr %5, align 8, !tbaa !15
  %33 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %32) #12
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %9, align 4, !tbaa !23
  %35 = load ptr, ptr %5, align 8, !tbaa !15
  %36 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %35) #12
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %4
  %39 = load ptr, ptr %6, align 8, !tbaa !36
  %40 = load i32, ptr %9, align 4, !tbaa !23
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %39, i64 noundef 0, i64 noundef %42)
  %43 = load ptr, ptr %7, align 8, !tbaa !21
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %43, i64 noundef 0, i64 noundef 1)
  %44 = load ptr, ptr %8, align 8, !tbaa !21
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %44, i64 noundef 0, i64 noundef 1)
  store i32 1, ptr %10, align 4
  br label %467

45:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %46 = load ptr, ptr %5, align 8, !tbaa !15
  %47 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %46) #12
  %48 = load i32, ptr %9, align 4, !tbaa !23
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %47, %49
  store i64 %50, ptr %12, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %51 = load i32, ptr %9, align 4, !tbaa !23
  %52 = sub nsw i32 %51, 1
  store i32 %52, ptr %13, align 4, !tbaa !23
  call void @_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %53 = load i32, ptr %9, align 4, !tbaa !23
  switch i32 %53, label %322 [
    i32 4, label %54
    i32 3, label %227
  ]

54:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !23
  br label %55

55:                                               ; preds = %219, %54
  %56 = load i32, ptr %14, align 4, !tbaa !23
  %57 = load ptr, ptr %5, align 8, !tbaa !15
  %58 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %57) #12
  %59 = trunc i64 %58 to i32
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %55
  store i32 3, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %226

62:                                               ; preds = %55
  %63 = load ptr, ptr %5, align 8, !tbaa !15
  %64 = load i32, ptr %14, align 4, !tbaa !23
  %65 = sext i32 %64 to i64
  %66 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %63, i64 noundef %65, i64 noundef 1)
          to label %67 unwind label %222

67:                                               ; preds = %62
  %68 = load i32, ptr %66, align 4, !tbaa !23
  %69 = load i32, ptr %14, align 4, !tbaa !23
  %70 = load i32, ptr %9, align 4, !tbaa !23
  %71 = mul nsw i32 %69, %70
  %72 = add nsw i32 %71, 0
  %73 = sext i32 %72 to i64
  %74 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef %73, i64 noundef 2)
          to label %75 unwind label %222

75:                                               ; preds = %67
  store i32 %68, ptr %74, align 4, !tbaa !23
  %76 = load ptr, ptr %5, align 8, !tbaa !15
  %77 = load i32, ptr %14, align 4, !tbaa !23
  %78 = sext i32 %77 to i64
  %79 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %76, i64 noundef %78, i64 noundef 3)
          to label %80 unwind label %222

80:                                               ; preds = %75
  %81 = load i32, ptr %79, align 4, !tbaa !23
  %82 = load i32, ptr %14, align 4, !tbaa !23
  %83 = load i32, ptr %9, align 4, !tbaa !23
  %84 = mul nsw i32 %82, %83
  %85 = add nsw i32 %84, 0
  %86 = sext i32 %85 to i64
  %87 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef %86, i64 noundef 1)
          to label %88 unwind label %222

88:                                               ; preds = %80
  store i32 %81, ptr %87, align 4, !tbaa !23
  %89 = load ptr, ptr %5, align 8, !tbaa !15
  %90 = load i32, ptr %14, align 4, !tbaa !23
  %91 = sext i32 %90 to i64
  %92 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %89, i64 noundef %91, i64 noundef 2)
          to label %93 unwind label %222

93:                                               ; preds = %88
  %94 = load i32, ptr %92, align 4, !tbaa !23
  %95 = load i32, ptr %14, align 4, !tbaa !23
  %96 = load i32, ptr %9, align 4, !tbaa !23
  %97 = mul nsw i32 %95, %96
  %98 = add nsw i32 %97, 0
  %99 = sext i32 %98 to i64
  %100 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef %99, i64 noundef 0)
          to label %101 unwind label %222

101:                                              ; preds = %93
  store i32 %94, ptr %100, align 4, !tbaa !23
  %102 = load ptr, ptr %5, align 8, !tbaa !15
  %103 = load i32, ptr %14, align 4, !tbaa !23
  %104 = sext i32 %103 to i64
  %105 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %102, i64 noundef %104, i64 noundef 0)
          to label %106 unwind label %222

106:                                              ; preds = %101
  %107 = load i32, ptr %105, align 4, !tbaa !23
  %108 = load i32, ptr %14, align 4, !tbaa !23
  %109 = load i32, ptr %9, align 4, !tbaa !23
  %110 = mul nsw i32 %108, %109
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef %112, i64 noundef 2)
          to label %114 unwind label %222

114:                                              ; preds = %106
  store i32 %107, ptr %113, align 4, !tbaa !23
  %115 = load ptr, ptr %5, align 8, !tbaa !15
  %116 = load i32, ptr %14, align 4, !tbaa !23
  %117 = sext i32 %116 to i64
  %118 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %115, i64 noundef %117, i64 noundef 2)
          to label %119 unwind label %222

119:                                              ; preds = %114
  %120 = load i32, ptr %118, align 4, !tbaa !23
  %121 = load i32, ptr %14, align 4, !tbaa !23
  %122 = load i32, ptr %9, align 4, !tbaa !23
  %123 = mul nsw i32 %121, %122
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef %125, i64 noundef 1)
          to label %127 unwind label %222

127:                                              ; preds = %119
  store i32 %120, ptr %126, align 4, !tbaa !23
  %128 = load ptr, ptr %5, align 8, !tbaa !15
  %129 = load i32, ptr %14, align 4, !tbaa !23
  %130 = sext i32 %129 to i64
  %131 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %128, i64 noundef %130, i64 noundef 3)
          to label %132 unwind label %222

132:                                              ; preds = %127
  %133 = load i32, ptr %131, align 4, !tbaa !23
  %134 = load i32, ptr %14, align 4, !tbaa !23
  %135 = load i32, ptr %9, align 4, !tbaa !23
  %136 = mul nsw i32 %134, %135
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef %138, i64 noundef 0)
          to label %140 unwind label %222

140:                                              ; preds = %132
  store i32 %133, ptr %139, align 4, !tbaa !23
  %141 = load ptr, ptr %5, align 8, !tbaa !15
  %142 = load i32, ptr %14, align 4, !tbaa !23
  %143 = sext i32 %142 to i64
  %144 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %141, i64 noundef %143, i64 noundef 0)
          to label %145 unwind label %222

145:                                              ; preds = %140
  %146 = load i32, ptr %144, align 4, !tbaa !23
  %147 = load i32, ptr %14, align 4, !tbaa !23
  %148 = load i32, ptr %9, align 4, !tbaa !23
  %149 = mul nsw i32 %147, %148
  %150 = add nsw i32 %149, 2
  %151 = sext i32 %150 to i64
  %152 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef %151, i64 noundef 2)
          to label %153 unwind label %222

153:                                              ; preds = %145
  store i32 %146, ptr %152, align 4, !tbaa !23
  %154 = load ptr, ptr %5, align 8, !tbaa !15
  %155 = load i32, ptr %14, align 4, !tbaa !23
  %156 = sext i32 %155 to i64
  %157 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %154, i64 noundef %156, i64 noundef 3)
          to label %158 unwind label %222

158:                                              ; preds = %153
  %159 = load i32, ptr %157, align 4, !tbaa !23
  %160 = load i32, ptr %14, align 4, !tbaa !23
  %161 = load i32, ptr %9, align 4, !tbaa !23
  %162 = mul nsw i32 %160, %161
  %163 = add nsw i32 %162, 2
  %164 = sext i32 %163 to i64
  %165 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef %164, i64 noundef 1)
          to label %166 unwind label %222

166:                                              ; preds = %158
  store i32 %159, ptr %165, align 4, !tbaa !23
  %167 = load ptr, ptr %5, align 8, !tbaa !15
  %168 = load i32, ptr %14, align 4, !tbaa !23
  %169 = sext i32 %168 to i64
  %170 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %167, i64 noundef %169, i64 noundef 1)
          to label %171 unwind label %222

171:                                              ; preds = %166
  %172 = load i32, ptr %170, align 4, !tbaa !23
  %173 = load i32, ptr %14, align 4, !tbaa !23
  %174 = load i32, ptr %9, align 4, !tbaa !23
  %175 = mul nsw i32 %173, %174
  %176 = add nsw i32 %175, 2
  %177 = sext i32 %176 to i64
  %178 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef %177, i64 noundef 0)
          to label %179 unwind label %222

179:                                              ; preds = %171
  store i32 %172, ptr %178, align 4, !tbaa !23
  %180 = load ptr, ptr %5, align 8, !tbaa !15
  %181 = load i32, ptr %14, align 4, !tbaa !23
  %182 = sext i32 %181 to i64
  %183 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %180, i64 noundef %182, i64 noundef 0)
          to label %184 unwind label %222

184:                                              ; preds = %179
  %185 = load i32, ptr %183, align 4, !tbaa !23
  %186 = load i32, ptr %14, align 4, !tbaa !23
  %187 = load i32, ptr %9, align 4, !tbaa !23
  %188 = mul nsw i32 %186, %187
  %189 = add nsw i32 %188, 3
  %190 = sext i32 %189 to i64
  %191 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef %190, i64 noundef 2)
          to label %192 unwind label %222

192:                                              ; preds = %184
  store i32 %185, ptr %191, align 4, !tbaa !23
  %193 = load ptr, ptr %5, align 8, !tbaa !15
  %194 = load i32, ptr %14, align 4, !tbaa !23
  %195 = sext i32 %194 to i64
  %196 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %193, i64 noundef %195, i64 noundef 1)
          to label %197 unwind label %222

197:                                              ; preds = %192
  %198 = load i32, ptr %196, align 4, !tbaa !23
  %199 = load i32, ptr %14, align 4, !tbaa !23
  %200 = load i32, ptr %9, align 4, !tbaa !23
  %201 = mul nsw i32 %199, %200
  %202 = add nsw i32 %201, 3
  %203 = sext i32 %202 to i64
  %204 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef %203, i64 noundef 1)
          to label %205 unwind label %222

205:                                              ; preds = %197
  store i32 %198, ptr %204, align 4, !tbaa !23
  %206 = load ptr, ptr %5, align 8, !tbaa !15
  %207 = load i32, ptr %14, align 4, !tbaa !23
  %208 = sext i32 %207 to i64
  %209 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %206, i64 noundef %208, i64 noundef 2)
          to label %210 unwind label %222

210:                                              ; preds = %205
  %211 = load i32, ptr %209, align 4, !tbaa !23
  %212 = load i32, ptr %14, align 4, !tbaa !23
  %213 = load i32, ptr %9, align 4, !tbaa !23
  %214 = mul nsw i32 %212, %213
  %215 = add nsw i32 %214, 3
  %216 = sext i32 %215 to i64
  %217 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef %216, i64 noundef 0)
          to label %218 unwind label %222

218:                                              ; preds = %210
  store i32 %211, ptr %217, align 4, !tbaa !23
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %14, align 4, !tbaa !23
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %14, align 4, !tbaa !23
  br label %55, !llvm.loop !38

222:                                              ; preds = %210, %205, %197, %192, %184, %179, %171, %166, %158, %153, %145, %140, %132, %127, %119, %114, %106, %101, %93, %88, %80, %75, %67, %62
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %15, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %478

226:                                              ; preds = %61
  br label %322

227:                                              ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !23
  br label %228

228:                                              ; preds = %314, %227
  %229 = load i32, ptr %17, align 4, !tbaa !23
  %230 = load ptr, ptr %5, align 8, !tbaa !15
  %231 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %230) #12
  %232 = trunc i64 %231 to i32
  %233 = icmp slt i32 %229, %232
  br i1 %233, label %235, label %234

234:                                              ; preds = %228
  store i32 6, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %321

235:                                              ; preds = %228
  %236 = load ptr, ptr %5, align 8, !tbaa !15
  %237 = load i32, ptr %17, align 4, !tbaa !23
  %238 = sext i32 %237 to i64
  %239 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %236, i64 noundef %238, i64 noundef 1)
          to label %240 unwind label %317

240:                                              ; preds = %235
  %241 = load i32, ptr %239, align 4, !tbaa !23
  %242 = load i32, ptr %17, align 4, !tbaa !23
  %243 = load i32, ptr %9, align 4, !tbaa !23
  %244 = mul nsw i32 %242, %243
  %245 = add nsw i32 %244, 0
  %246 = sext i32 %245 to i64
  %247 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef %246, i64 noundef 0)
          to label %248 unwind label %317

248:                                              ; preds = %240
  store i32 %241, ptr %247, align 4, !tbaa !23
  %249 = load ptr, ptr %5, align 8, !tbaa !15
  %250 = load i32, ptr %17, align 4, !tbaa !23
  %251 = sext i32 %250 to i64
  %252 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %249, i64 noundef %251, i64 noundef 2)
          to label %253 unwind label %317

253:                                              ; preds = %248
  %254 = load i32, ptr %252, align 4, !tbaa !23
  %255 = load i32, ptr %17, align 4, !tbaa !23
  %256 = load i32, ptr %9, align 4, !tbaa !23
  %257 = mul nsw i32 %255, %256
  %258 = add nsw i32 %257, 0
  %259 = sext i32 %258 to i64
  %260 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef %259, i64 noundef 1)
          to label %261 unwind label %317

261:                                              ; preds = %253
  store i32 %254, ptr %260, align 4, !tbaa !23
  %262 = load ptr, ptr %5, align 8, !tbaa !15
  %263 = load i32, ptr %17, align 4, !tbaa !23
  %264 = sext i32 %263 to i64
  %265 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %262, i64 noundef %264, i64 noundef 2)
          to label %266 unwind label %317

266:                                              ; preds = %261
  %267 = load i32, ptr %265, align 4, !tbaa !23
  %268 = load i32, ptr %17, align 4, !tbaa !23
  %269 = load i32, ptr %9, align 4, !tbaa !23
  %270 = mul nsw i32 %268, %269
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef %272, i64 noundef 0)
          to label %274 unwind label %317

274:                                              ; preds = %266
  store i32 %267, ptr %273, align 4, !tbaa !23
  %275 = load ptr, ptr %5, align 8, !tbaa !15
  %276 = load i32, ptr %17, align 4, !tbaa !23
  %277 = sext i32 %276 to i64
  %278 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %275, i64 noundef %277, i64 noundef 0)
          to label %279 unwind label %317

279:                                              ; preds = %274
  %280 = load i32, ptr %278, align 4, !tbaa !23
  %281 = load i32, ptr %17, align 4, !tbaa !23
  %282 = load i32, ptr %9, align 4, !tbaa !23
  %283 = mul nsw i32 %281, %282
  %284 = add nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef %285, i64 noundef 1)
          to label %287 unwind label %317

287:                                              ; preds = %279
  store i32 %280, ptr %286, align 4, !tbaa !23
  %288 = load ptr, ptr %5, align 8, !tbaa !15
  %289 = load i32, ptr %17, align 4, !tbaa !23
  %290 = sext i32 %289 to i64
  %291 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %288, i64 noundef %290, i64 noundef 0)
          to label %292 unwind label %317

292:                                              ; preds = %287
  %293 = load i32, ptr %291, align 4, !tbaa !23
  %294 = load i32, ptr %17, align 4, !tbaa !23
  %295 = load i32, ptr %9, align 4, !tbaa !23
  %296 = mul nsw i32 %294, %295
  %297 = add nsw i32 %296, 2
  %298 = sext i32 %297 to i64
  %299 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef %298, i64 noundef 0)
          to label %300 unwind label %317

300:                                              ; preds = %292
  store i32 %293, ptr %299, align 4, !tbaa !23
  %301 = load ptr, ptr %5, align 8, !tbaa !15
  %302 = load i32, ptr %17, align 4, !tbaa !23
  %303 = sext i32 %302 to i64
  %304 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %301, i64 noundef %303, i64 noundef 1)
          to label %305 unwind label %317

305:                                              ; preds = %300
  %306 = load i32, ptr %304, align 4, !tbaa !23
  %307 = load i32, ptr %17, align 4, !tbaa !23
  %308 = load i32, ptr %9, align 4, !tbaa !23
  %309 = mul nsw i32 %307, %308
  %310 = add nsw i32 %309, 2
  %311 = sext i32 %310 to i64
  %312 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef %311, i64 noundef 1)
          to label %313 unwind label %317

313:                                              ; preds = %305
  store i32 %306, ptr %312, align 4, !tbaa !23
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %17, align 4, !tbaa !23
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %17, align 4, !tbaa !23
  br label %228, !llvm.loop !39

317:                                              ; preds = %305, %300, %292, %287, %279, %274, %266, %261, %253, %248, %240, %235
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = extractvalue { ptr, i32 } %318, 0
  store ptr %319, ptr %15, align 8
  %320 = extractvalue { ptr, i32 } %318, 1
  store i32 %320, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %478

321:                                              ; preds = %234
  br label %322

322:                                              ; preds = %321, %45, %226
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #12
  invoke void @_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %323 unwind label %357

323:                                              ; preds = %322
  invoke void @_ZN3igl4sortIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEES3_EEvRKNS1_9DenseBaseIT_EEibRNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %11, i32 noundef 2, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %324 unwind label %361

324:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #12
  invoke void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %325 unwind label %365

325:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #12
  invoke void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %326 unwind label %369

326:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #12
  invoke void @_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %327 unwind label %373

327:                                              ; preds = %326
  invoke void @_ZN3igl11unique_rowsIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS1_9DenseBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %328 unwind label %377

328:                                              ; preds = %327
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #12
  invoke void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %329 unwind label %382

329:                                              ; preds = %328
  invoke void @_ZN3igl10accumarrayIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EENT0_6ScalarERNS1_15PlainObjectBaseIS9_EE(ptr noundef nonnull align 1 dereferenceable(1) %20, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %330 unwind label %386

330:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %331 = invoke ptr @_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE5arrayEv(ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %332 unwind label %390

332:                                              ; preds = %330
  %333 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper", ptr %25, i32 0, i32 0
  store ptr %331, ptr %333, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  store i32 1, ptr %26, align 4, !tbaa !23
  invoke void @_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEeqERKi(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp") align 8 %24, ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %334 unwind label %394

334:                                              ; preds = %332
  %335 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEE5countEv(ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %336 unwind label %394

336:                                              ; preds = %334
  %337 = trunc i64 %335 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #12
  store i32 %337, ptr %23, align 4, !tbaa !23
  %338 = load ptr, ptr %6, align 8, !tbaa !36
  %339 = load i32, ptr %23, align 4, !tbaa !23
  %340 = sext i32 %339 to i64
  %341 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #12
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %338, i64 noundef %340, i64 noundef %341)
          to label %342 unwind label %399

342:                                              ; preds = %336
  %343 = load ptr, ptr %7, align 8, !tbaa !21
  %344 = load ptr, ptr %6, align 8, !tbaa !36
  %345 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %344) #12
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %343, i64 noundef %345, i64 noundef 1)
          to label %346 unwind label %399

346:                                              ; preds = %342
  %347 = load ptr, ptr %8, align 8, !tbaa !21
  %348 = load ptr, ptr %6, align 8, !tbaa !36
  %349 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %348) #12
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %347, i64 noundef %349, i64 noundef 1)
          to label %350 unwind label %399

350:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  store i32 0, ptr %27, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  store i32 0, ptr %28, align 4, !tbaa !23
  br label %351

351:                                              ; preds = %462, %350
  %352 = load i32, ptr %28, align 4, !tbaa !23
  %353 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %22) #12
  %354 = trunc i64 %353 to i32
  %355 = icmp slt i32 %352, %354
  br i1 %355, label %403, label %356

356:                                              ; preds = %351
  store i32 9, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  br label %466

357:                                              ; preds = %322
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = extractvalue { ptr, i32 } %358, 0
  store ptr %359, ptr %15, align 8
  %360 = extractvalue { ptr, i32 } %358, 1
  store i32 %360, ptr %16, align 4
  br label %477

361:                                              ; preds = %323
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = extractvalue { ptr, i32 } %362, 0
  store ptr %363, ptr %15, align 8
  %364 = extractvalue { ptr, i32 } %362, 1
  store i32 %364, ptr %16, align 4
  br label %476

365:                                              ; preds = %324
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = extractvalue { ptr, i32 } %366, 0
  store ptr %367, ptr %15, align 8
  %368 = extractvalue { ptr, i32 } %366, 1
  store i32 %368, ptr %16, align 4
  br label %475

369:                                              ; preds = %325
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = extractvalue { ptr, i32 } %370, 0
  store ptr %371, ptr %15, align 8
  %372 = extractvalue { ptr, i32 } %370, 1
  store i32 %372, ptr %16, align 4
  br label %474

373:                                              ; preds = %326
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = extractvalue { ptr, i32 } %374, 0
  store ptr %375, ptr %15, align 8
  %376 = extractvalue { ptr, i32 } %374, 1
  store i32 %376, ptr %16, align 4
  br label %381

377:                                              ; preds = %327
  %378 = landingpad { ptr, i32 }
          cleanup
  %379 = extractvalue { ptr, i32 } %378, 0
  store ptr %379, ptr %15, align 8
  %380 = extractvalue { ptr, i32 } %378, 1
  store i32 %380, ptr %16, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #12
  br label %381

381:                                              ; preds = %377, %373
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #12
  br label %473

382:                                              ; preds = %328
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = extractvalue { ptr, i32 } %383, 0
  store ptr %384, ptr %15, align 8
  %385 = extractvalue { ptr, i32 } %383, 1
  store i32 %385, ptr %16, align 4
  br label %472

386:                                              ; preds = %329
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = extractvalue { ptr, i32 } %387, 0
  store ptr %388, ptr %15, align 8
  %389 = extractvalue { ptr, i32 } %387, 1
  store i32 %389, ptr %16, align 4
  br label %471

390:                                              ; preds = %330
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = extractvalue { ptr, i32 } %391, 0
  store ptr %392, ptr %15, align 8
  %393 = extractvalue { ptr, i32 } %391, 1
  store i32 %393, ptr %16, align 4
  br label %398

394:                                              ; preds = %334, %332
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = extractvalue { ptr, i32 } %395, 0
  store ptr %396, ptr %15, align 8
  %397 = extractvalue { ptr, i32 } %395, 1
  store i32 %397, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  br label %398

398:                                              ; preds = %394, %390
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #12
  br label %470

399:                                              ; preds = %346, %342, %336
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = extractvalue { ptr, i32 } %400, 0
  store ptr %401, ptr %15, align 8
  %402 = extractvalue { ptr, i32 } %400, 1
  store i32 %402, ptr %16, align 4
  br label %470

403:                                              ; preds = %351
  %404 = load i32, ptr %28, align 4, !tbaa !23
  %405 = sext i32 %404 to i64
  %406 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %22, i64 noundef %405)
          to label %407 unwind label %443

407:                                              ; preds = %403
  %408 = load i32, ptr %406, align 4, !tbaa !23
  %409 = icmp eq i32 %408, 1
  br i1 %409, label %410, label %461

410:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %411 = load i32, ptr %28, align 4, !tbaa !23
  %412 = sext i32 %411 to i64
  %413 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %19, i64 noundef %412)
          to label %414 unwind label %447

414:                                              ; preds = %410
  %415 = load i32, ptr %413, align 4, !tbaa !23
  store i32 %415, ptr %29, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 48, ptr %30) #12
  %416 = load i32, ptr %29, align 4, !tbaa !23
  %417 = sext i32 %416 to i64
  invoke void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE3rowEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block.121") align 8 %30, ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef %417)
          to label %418 unwind label %451

418:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 48, ptr %31) #12
  %419 = load ptr, ptr %6, align 8, !tbaa !36
  %420 = load i32, ptr %27, align 4, !tbaa !23
  %421 = sext i32 %420 to i64
  invoke void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE3rowEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block.121") align 8 %31, ptr noundef nonnull align 1 dereferenceable(1) %419, i64 noundef %421)
          to label %422 unwind label %455

422:                                              ; preds = %418
  %423 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(48) %30)
          to label %424 unwind label %455

424:                                              ; preds = %422
  call void @llvm.lifetime.end.p0(i64 48, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %30) #12
  %425 = load i32, ptr %29, align 4, !tbaa !23
  %426 = load i32, ptr %9, align 4, !tbaa !23
  %427 = sdiv i32 %425, %426
  %428 = load ptr, ptr %7, align 8, !tbaa !21
  %429 = load i32, ptr %27, align 4, !tbaa !23
  %430 = sext i32 %429 to i64
  %431 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %428, i64 noundef %430)
          to label %432 unwind label %447

432:                                              ; preds = %424
  store i32 %427, ptr %431, align 4, !tbaa !23
  %433 = load i32, ptr %29, align 4, !tbaa !23
  %434 = load i32, ptr %9, align 4, !tbaa !23
  %435 = srem i32 %433, %434
  %436 = load ptr, ptr %8, align 8, !tbaa !21
  %437 = load i32, ptr %27, align 4, !tbaa !23
  %438 = sext i32 %437 to i64
  %439 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %436, i64 noundef %438)
          to label %440 unwind label %447

440:                                              ; preds = %432
  store i32 %435, ptr %439, align 4, !tbaa !23
  %441 = load i32, ptr %27, align 4, !tbaa !23
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %27, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  br label %461

443:                                              ; preds = %403
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = extractvalue { ptr, i32 } %444, 0
  store ptr %445, ptr %15, align 8
  %446 = extractvalue { ptr, i32 } %444, 1
  store i32 %446, ptr %16, align 4
  br label %465

447:                                              ; preds = %432, %424, %410
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = extractvalue { ptr, i32 } %448, 0
  store ptr %449, ptr %15, align 8
  %450 = extractvalue { ptr, i32 } %448, 1
  store i32 %450, ptr %16, align 4
  br label %460

451:                                              ; preds = %414
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = extractvalue { ptr, i32 } %452, 0
  store ptr %453, ptr %15, align 8
  %454 = extractvalue { ptr, i32 } %452, 1
  store i32 %454, ptr %16, align 4
  br label %459

455:                                              ; preds = %422, %418
  %456 = landingpad { ptr, i32 }
          cleanup
  %457 = extractvalue { ptr, i32 } %456, 0
  store ptr %457, ptr %15, align 8
  %458 = extractvalue { ptr, i32 } %456, 1
  store i32 %458, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %31) #12
  br label %459

459:                                              ; preds = %455, %451
  call void @llvm.lifetime.end.p0(i64 48, ptr %30) #12
  br label %460

460:                                              ; preds = %459, %447
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  br label %465

461:                                              ; preds = %440, %407
  br label %462

462:                                              ; preds = %461
  %463 = load i32, ptr %28, align 4, !tbaa !23
  %464 = add nsw i32 %463, 1
  store i32 %464, ptr %28, align 4, !tbaa !23
  br label %351, !llvm.loop !40

465:                                              ; preds = %460, %443
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  br label %470

466:                                              ; preds = %356
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #12
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #12
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #12
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #12
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #12
  store i32 0, ptr %10, align 4
  br label %467

467:                                              ; preds = %466, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  %468 = load i32, ptr %10, align 4
  switch i32 %468, label %484 [
    i32 0, label %469
    i32 1, label %469
  ]

469:                                              ; preds = %467, %467
  ret void

470:                                              ; preds = %465, %399, %398
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  br label %471

471:                                              ; preds = %470, %386
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #12
  br label %472

472:                                              ; preds = %471, %382
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #12
  br label %473

473:                                              ; preds = %472, %381
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #12
  br label %474

474:                                              ; preds = %473, %369
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #12
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #12
  br label %475

475:                                              ; preds = %474, %365
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #12
  br label %476

476:                                              ; preds = %475, %361
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #12
  br label %477

477:                                              ; preds = %476, %357
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #12
  br label %478

478:                                              ; preds = %477, %317, %222
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %479

479:                                              ; preds = %478
  %480 = load ptr, ptr %15, align 8
  %481 = load i32, ptr %16, align 4
  %482 = insertvalue { ptr, i32 } poison, ptr %480, 0
  %483 = insertvalue { ptr, i32 } %482, i32 %481, 1
  resume { ptr, i32 } %483

484:                                              ; preds = %467
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl15boundary_facetsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_EET0_RKNS1_10MatrixBaseIT_EE(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Matrix.27") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !15
  store i1 false, ptr %5, align 1
  call void @_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  invoke void @_ZN3igl15boundary_facetsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %9 unwind label %11

9:                                                ; preds = %2
  store i1 true, ptr %5, align 1
  %10 = load i1, ptr %5, align 1
  br i1 %10, label %16, label %15

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  br label %17

15:                                               ; preds = %9
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  br label %16

16:                                               ; preds = %15, %9
  ret void

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE22_check_template_paramsEv()
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.9", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl15boundary_facetsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi3ELi1ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::Matrix", align 8
  %6 = alloca %"class.Eigen::Matrix", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #12
  call void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  invoke void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %9 unwind label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !15
  %11 = load ptr, ptr %4, align 8, !tbaa !43
  invoke void @_ZN3igl15boundary_facetsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES5_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EERNSB_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %12 unwind label %17

12:                                               ; preds = %9
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %7, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %8, align 4
  br label %21

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  br label %21

21:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl15boundary_facetsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES5_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EERNSB_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.Eigen::Matrix.147", align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.Eigen::Matrix.147", align 8
  %19 = alloca %"class.Eigen::Matrix", align 8
  %20 = alloca %"class.Eigen::Matrix", align 8
  %21 = alloca %"class.Eigen::Matrix.147", align 8
  %22 = alloca %"class.Eigen::Matrix", align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  %25 = alloca %"class.Eigen::ArrayWrapper", align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %"class.Eigen::Block.148", align 8
  %31 = alloca %"class.Eigen::Block.148", align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %32 = load ptr, ptr %5, align 8, !tbaa !15
  %33 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %32) #12
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %9, align 4, !tbaa !23
  %35 = load ptr, ptr %5, align 8, !tbaa !15
  %36 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %35) #12
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %4
  %39 = load ptr, ptr %6, align 8, !tbaa !43
  %40 = load i32, ptr %9, align 4, !tbaa !23
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %39, i64 noundef 0, i64 noundef %42)
  %43 = load ptr, ptr %7, align 8, !tbaa !21
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %43, i64 noundef 0, i64 noundef 1)
  %44 = load ptr, ptr %8, align 8, !tbaa !21
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %44, i64 noundef 0, i64 noundef 1)
  store i32 1, ptr %10, align 4
  br label %467

45:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %46 = load ptr, ptr %5, align 8, !tbaa !15
  %47 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %46) #12
  %48 = load i32, ptr %9, align 4, !tbaa !23
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %47, %49
  store i64 %50, ptr %12, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %51 = load i32, ptr %9, align 4, !tbaa !23
  %52 = sub nsw i32 %51, 1
  store i32 %52, ptr %13, align 4, !tbaa !23
  call void @_ZN5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EEC2IliEERKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %53 = load i32, ptr %9, align 4, !tbaa !23
  switch i32 %53, label %322 [
    i32 4, label %54
    i32 3, label %227
  ]

54:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !23
  br label %55

55:                                               ; preds = %219, %54
  %56 = load i32, ptr %14, align 4, !tbaa !23
  %57 = load ptr, ptr %5, align 8, !tbaa !15
  %58 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %57) #12
  %59 = trunc i64 %58 to i32
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %55
  store i32 3, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %226

62:                                               ; preds = %55
  %63 = load ptr, ptr %5, align 8, !tbaa !15
  %64 = load i32, ptr %14, align 4, !tbaa !23
  %65 = sext i32 %64 to i64
  %66 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %63, i64 noundef %65, i64 noundef 1)
          to label %67 unwind label %222

67:                                               ; preds = %62
  %68 = load i32, ptr %66, align 4, !tbaa !23
  %69 = load i32, ptr %14, align 4, !tbaa !23
  %70 = load i32, ptr %9, align 4, !tbaa !23
  %71 = mul nsw i32 %69, %70
  %72 = add nsw i32 %71, 0
  %73 = sext i32 %72 to i64
  %74 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef %73, i64 noundef 2)
          to label %75 unwind label %222

75:                                               ; preds = %67
  store i32 %68, ptr %74, align 4, !tbaa !23
  %76 = load ptr, ptr %5, align 8, !tbaa !15
  %77 = load i32, ptr %14, align 4, !tbaa !23
  %78 = sext i32 %77 to i64
  %79 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %76, i64 noundef %78, i64 noundef 3)
          to label %80 unwind label %222

80:                                               ; preds = %75
  %81 = load i32, ptr %79, align 4, !tbaa !23
  %82 = load i32, ptr %14, align 4, !tbaa !23
  %83 = load i32, ptr %9, align 4, !tbaa !23
  %84 = mul nsw i32 %82, %83
  %85 = add nsw i32 %84, 0
  %86 = sext i32 %85 to i64
  %87 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef %86, i64 noundef 1)
          to label %88 unwind label %222

88:                                               ; preds = %80
  store i32 %81, ptr %87, align 4, !tbaa !23
  %89 = load ptr, ptr %5, align 8, !tbaa !15
  %90 = load i32, ptr %14, align 4, !tbaa !23
  %91 = sext i32 %90 to i64
  %92 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %89, i64 noundef %91, i64 noundef 2)
          to label %93 unwind label %222

93:                                               ; preds = %88
  %94 = load i32, ptr %92, align 4, !tbaa !23
  %95 = load i32, ptr %14, align 4, !tbaa !23
  %96 = load i32, ptr %9, align 4, !tbaa !23
  %97 = mul nsw i32 %95, %96
  %98 = add nsw i32 %97, 0
  %99 = sext i32 %98 to i64
  %100 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef %99, i64 noundef 0)
          to label %101 unwind label %222

101:                                              ; preds = %93
  store i32 %94, ptr %100, align 4, !tbaa !23
  %102 = load ptr, ptr %5, align 8, !tbaa !15
  %103 = load i32, ptr %14, align 4, !tbaa !23
  %104 = sext i32 %103 to i64
  %105 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %102, i64 noundef %104, i64 noundef 0)
          to label %106 unwind label %222

106:                                              ; preds = %101
  %107 = load i32, ptr %105, align 4, !tbaa !23
  %108 = load i32, ptr %14, align 4, !tbaa !23
  %109 = load i32, ptr %9, align 4, !tbaa !23
  %110 = mul nsw i32 %108, %109
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef %112, i64 noundef 2)
          to label %114 unwind label %222

114:                                              ; preds = %106
  store i32 %107, ptr %113, align 4, !tbaa !23
  %115 = load ptr, ptr %5, align 8, !tbaa !15
  %116 = load i32, ptr %14, align 4, !tbaa !23
  %117 = sext i32 %116 to i64
  %118 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %115, i64 noundef %117, i64 noundef 2)
          to label %119 unwind label %222

119:                                              ; preds = %114
  %120 = load i32, ptr %118, align 4, !tbaa !23
  %121 = load i32, ptr %14, align 4, !tbaa !23
  %122 = load i32, ptr %9, align 4, !tbaa !23
  %123 = mul nsw i32 %121, %122
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef %125, i64 noundef 1)
          to label %127 unwind label %222

127:                                              ; preds = %119
  store i32 %120, ptr %126, align 4, !tbaa !23
  %128 = load ptr, ptr %5, align 8, !tbaa !15
  %129 = load i32, ptr %14, align 4, !tbaa !23
  %130 = sext i32 %129 to i64
  %131 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %128, i64 noundef %130, i64 noundef 3)
          to label %132 unwind label %222

132:                                              ; preds = %127
  %133 = load i32, ptr %131, align 4, !tbaa !23
  %134 = load i32, ptr %14, align 4, !tbaa !23
  %135 = load i32, ptr %9, align 4, !tbaa !23
  %136 = mul nsw i32 %134, %135
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef %138, i64 noundef 0)
          to label %140 unwind label %222

140:                                              ; preds = %132
  store i32 %133, ptr %139, align 4, !tbaa !23
  %141 = load ptr, ptr %5, align 8, !tbaa !15
  %142 = load i32, ptr %14, align 4, !tbaa !23
  %143 = sext i32 %142 to i64
  %144 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %141, i64 noundef %143, i64 noundef 0)
          to label %145 unwind label %222

145:                                              ; preds = %140
  %146 = load i32, ptr %144, align 4, !tbaa !23
  %147 = load i32, ptr %14, align 4, !tbaa !23
  %148 = load i32, ptr %9, align 4, !tbaa !23
  %149 = mul nsw i32 %147, %148
  %150 = add nsw i32 %149, 2
  %151 = sext i32 %150 to i64
  %152 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef %151, i64 noundef 2)
          to label %153 unwind label %222

153:                                              ; preds = %145
  store i32 %146, ptr %152, align 4, !tbaa !23
  %154 = load ptr, ptr %5, align 8, !tbaa !15
  %155 = load i32, ptr %14, align 4, !tbaa !23
  %156 = sext i32 %155 to i64
  %157 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %154, i64 noundef %156, i64 noundef 3)
          to label %158 unwind label %222

158:                                              ; preds = %153
  %159 = load i32, ptr %157, align 4, !tbaa !23
  %160 = load i32, ptr %14, align 4, !tbaa !23
  %161 = load i32, ptr %9, align 4, !tbaa !23
  %162 = mul nsw i32 %160, %161
  %163 = add nsw i32 %162, 2
  %164 = sext i32 %163 to i64
  %165 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef %164, i64 noundef 1)
          to label %166 unwind label %222

166:                                              ; preds = %158
  store i32 %159, ptr %165, align 4, !tbaa !23
  %167 = load ptr, ptr %5, align 8, !tbaa !15
  %168 = load i32, ptr %14, align 4, !tbaa !23
  %169 = sext i32 %168 to i64
  %170 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %167, i64 noundef %169, i64 noundef 1)
          to label %171 unwind label %222

171:                                              ; preds = %166
  %172 = load i32, ptr %170, align 4, !tbaa !23
  %173 = load i32, ptr %14, align 4, !tbaa !23
  %174 = load i32, ptr %9, align 4, !tbaa !23
  %175 = mul nsw i32 %173, %174
  %176 = add nsw i32 %175, 2
  %177 = sext i32 %176 to i64
  %178 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef %177, i64 noundef 0)
          to label %179 unwind label %222

179:                                              ; preds = %171
  store i32 %172, ptr %178, align 4, !tbaa !23
  %180 = load ptr, ptr %5, align 8, !tbaa !15
  %181 = load i32, ptr %14, align 4, !tbaa !23
  %182 = sext i32 %181 to i64
  %183 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %180, i64 noundef %182, i64 noundef 0)
          to label %184 unwind label %222

184:                                              ; preds = %179
  %185 = load i32, ptr %183, align 4, !tbaa !23
  %186 = load i32, ptr %14, align 4, !tbaa !23
  %187 = load i32, ptr %9, align 4, !tbaa !23
  %188 = mul nsw i32 %186, %187
  %189 = add nsw i32 %188, 3
  %190 = sext i32 %189 to i64
  %191 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef %190, i64 noundef 2)
          to label %192 unwind label %222

192:                                              ; preds = %184
  store i32 %185, ptr %191, align 4, !tbaa !23
  %193 = load ptr, ptr %5, align 8, !tbaa !15
  %194 = load i32, ptr %14, align 4, !tbaa !23
  %195 = sext i32 %194 to i64
  %196 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %193, i64 noundef %195, i64 noundef 1)
          to label %197 unwind label %222

197:                                              ; preds = %192
  %198 = load i32, ptr %196, align 4, !tbaa !23
  %199 = load i32, ptr %14, align 4, !tbaa !23
  %200 = load i32, ptr %9, align 4, !tbaa !23
  %201 = mul nsw i32 %199, %200
  %202 = add nsw i32 %201, 3
  %203 = sext i32 %202 to i64
  %204 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef %203, i64 noundef 1)
          to label %205 unwind label %222

205:                                              ; preds = %197
  store i32 %198, ptr %204, align 4, !tbaa !23
  %206 = load ptr, ptr %5, align 8, !tbaa !15
  %207 = load i32, ptr %14, align 4, !tbaa !23
  %208 = sext i32 %207 to i64
  %209 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %206, i64 noundef %208, i64 noundef 2)
          to label %210 unwind label %222

210:                                              ; preds = %205
  %211 = load i32, ptr %209, align 4, !tbaa !23
  %212 = load i32, ptr %14, align 4, !tbaa !23
  %213 = load i32, ptr %9, align 4, !tbaa !23
  %214 = mul nsw i32 %212, %213
  %215 = add nsw i32 %214, 3
  %216 = sext i32 %215 to i64
  %217 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef %216, i64 noundef 0)
          to label %218 unwind label %222

218:                                              ; preds = %210
  store i32 %211, ptr %217, align 4, !tbaa !23
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %14, align 4, !tbaa !23
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %14, align 4, !tbaa !23
  br label %55, !llvm.loop !45

222:                                              ; preds = %210, %205, %197, %192, %184, %179, %171, %166, %158, %153, %145, %140, %132, %127, %119, %114, %106, %101, %93, %88, %80, %75, %67, %62
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %15, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %478

226:                                              ; preds = %61
  br label %322

227:                                              ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !23
  br label %228

228:                                              ; preds = %314, %227
  %229 = load i32, ptr %17, align 4, !tbaa !23
  %230 = load ptr, ptr %5, align 8, !tbaa !15
  %231 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %230) #12
  %232 = trunc i64 %231 to i32
  %233 = icmp slt i32 %229, %232
  br i1 %233, label %235, label %234

234:                                              ; preds = %228
  store i32 6, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %321

235:                                              ; preds = %228
  %236 = load ptr, ptr %5, align 8, !tbaa !15
  %237 = load i32, ptr %17, align 4, !tbaa !23
  %238 = sext i32 %237 to i64
  %239 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %236, i64 noundef %238, i64 noundef 1)
          to label %240 unwind label %317

240:                                              ; preds = %235
  %241 = load i32, ptr %239, align 4, !tbaa !23
  %242 = load i32, ptr %17, align 4, !tbaa !23
  %243 = load i32, ptr %9, align 4, !tbaa !23
  %244 = mul nsw i32 %242, %243
  %245 = add nsw i32 %244, 0
  %246 = sext i32 %245 to i64
  %247 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef %246, i64 noundef 0)
          to label %248 unwind label %317

248:                                              ; preds = %240
  store i32 %241, ptr %247, align 4, !tbaa !23
  %249 = load ptr, ptr %5, align 8, !tbaa !15
  %250 = load i32, ptr %17, align 4, !tbaa !23
  %251 = sext i32 %250 to i64
  %252 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %249, i64 noundef %251, i64 noundef 2)
          to label %253 unwind label %317

253:                                              ; preds = %248
  %254 = load i32, ptr %252, align 4, !tbaa !23
  %255 = load i32, ptr %17, align 4, !tbaa !23
  %256 = load i32, ptr %9, align 4, !tbaa !23
  %257 = mul nsw i32 %255, %256
  %258 = add nsw i32 %257, 0
  %259 = sext i32 %258 to i64
  %260 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef %259, i64 noundef 1)
          to label %261 unwind label %317

261:                                              ; preds = %253
  store i32 %254, ptr %260, align 4, !tbaa !23
  %262 = load ptr, ptr %5, align 8, !tbaa !15
  %263 = load i32, ptr %17, align 4, !tbaa !23
  %264 = sext i32 %263 to i64
  %265 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %262, i64 noundef %264, i64 noundef 2)
          to label %266 unwind label %317

266:                                              ; preds = %261
  %267 = load i32, ptr %265, align 4, !tbaa !23
  %268 = load i32, ptr %17, align 4, !tbaa !23
  %269 = load i32, ptr %9, align 4, !tbaa !23
  %270 = mul nsw i32 %268, %269
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef %272, i64 noundef 0)
          to label %274 unwind label %317

274:                                              ; preds = %266
  store i32 %267, ptr %273, align 4, !tbaa !23
  %275 = load ptr, ptr %5, align 8, !tbaa !15
  %276 = load i32, ptr %17, align 4, !tbaa !23
  %277 = sext i32 %276 to i64
  %278 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %275, i64 noundef %277, i64 noundef 0)
          to label %279 unwind label %317

279:                                              ; preds = %274
  %280 = load i32, ptr %278, align 4, !tbaa !23
  %281 = load i32, ptr %17, align 4, !tbaa !23
  %282 = load i32, ptr %9, align 4, !tbaa !23
  %283 = mul nsw i32 %281, %282
  %284 = add nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef %285, i64 noundef 1)
          to label %287 unwind label %317

287:                                              ; preds = %279
  store i32 %280, ptr %286, align 4, !tbaa !23
  %288 = load ptr, ptr %5, align 8, !tbaa !15
  %289 = load i32, ptr %17, align 4, !tbaa !23
  %290 = sext i32 %289 to i64
  %291 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %288, i64 noundef %290, i64 noundef 0)
          to label %292 unwind label %317

292:                                              ; preds = %287
  %293 = load i32, ptr %291, align 4, !tbaa !23
  %294 = load i32, ptr %17, align 4, !tbaa !23
  %295 = load i32, ptr %9, align 4, !tbaa !23
  %296 = mul nsw i32 %294, %295
  %297 = add nsw i32 %296, 2
  %298 = sext i32 %297 to i64
  %299 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef %298, i64 noundef 0)
          to label %300 unwind label %317

300:                                              ; preds = %292
  store i32 %293, ptr %299, align 4, !tbaa !23
  %301 = load ptr, ptr %5, align 8, !tbaa !15
  %302 = load i32, ptr %17, align 4, !tbaa !23
  %303 = sext i32 %302 to i64
  %304 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %301, i64 noundef %303, i64 noundef 1)
          to label %305 unwind label %317

305:                                              ; preds = %300
  %306 = load i32, ptr %304, align 4, !tbaa !23
  %307 = load i32, ptr %17, align 4, !tbaa !23
  %308 = load i32, ptr %9, align 4, !tbaa !23
  %309 = mul nsw i32 %307, %308
  %310 = add nsw i32 %309, 2
  %311 = sext i32 %310 to i64
  %312 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef %311, i64 noundef 1)
          to label %313 unwind label %317

313:                                              ; preds = %305
  store i32 %306, ptr %312, align 4, !tbaa !23
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %17, align 4, !tbaa !23
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %17, align 4, !tbaa !23
  br label %228, !llvm.loop !46

317:                                              ; preds = %305, %300, %292, %287, %279, %274, %266, %261, %253, %248, %240, %235
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = extractvalue { ptr, i32 } %318, 0
  store ptr %319, ptr %15, align 8
  %320 = extractvalue { ptr, i32 } %318, 1
  store i32 %320, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %478

321:                                              ; preds = %234
  br label %322

322:                                              ; preds = %321, %45, %226
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #12
  invoke void @_ZN5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %323 unwind label %357

323:                                              ; preds = %322
  invoke void @_ZN3igl4sortIN5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EEES3_EEvRKNS1_9DenseBaseIT_EEibRNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %11, i32 noundef 2, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %324 unwind label %361

324:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #12
  invoke void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %325 unwind label %365

325:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #12
  invoke void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %326 unwind label %369

326:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #12
  invoke void @_ZN5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %327 unwind label %373

327:                                              ; preds = %326
  invoke void @_ZN3igl11unique_rowsIN5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS1_9DenseBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %328 unwind label %377

328:                                              ; preds = %327
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #12
  invoke void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %329 unwind label %382

329:                                              ; preds = %328
  invoke void @_ZN3igl10accumarrayIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EENT0_6ScalarERNS1_15PlainObjectBaseIS9_EE(ptr noundef nonnull align 1 dereferenceable(1) %20, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %330 unwind label %386

330:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %331 = invoke ptr @_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE5arrayEv(ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %332 unwind label %390

332:                                              ; preds = %330
  %333 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper", ptr %25, i32 0, i32 0
  store ptr %331, ptr %333, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  store i32 1, ptr %26, align 4, !tbaa !23
  invoke void @_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEeqERKi(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp") align 8 %24, ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %334 unwind label %394

334:                                              ; preds = %332
  %335 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEE5countEv(ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %336 unwind label %394

336:                                              ; preds = %334
  %337 = trunc i64 %335 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #12
  store i32 %337, ptr %23, align 4, !tbaa !23
  %338 = load ptr, ptr %6, align 8, !tbaa !43
  %339 = load i32, ptr %23, align 4, !tbaa !23
  %340 = sext i32 %339 to i64
  %341 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #12
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %338, i64 noundef %340, i64 noundef %341)
          to label %342 unwind label %399

342:                                              ; preds = %336
  %343 = load ptr, ptr %7, align 8, !tbaa !21
  %344 = load ptr, ptr %6, align 8, !tbaa !43
  %345 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %344) #12
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %343, i64 noundef %345, i64 noundef 1)
          to label %346 unwind label %399

346:                                              ; preds = %342
  %347 = load ptr, ptr %8, align 8, !tbaa !21
  %348 = load ptr, ptr %6, align 8, !tbaa !43
  %349 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %348) #12
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %347, i64 noundef %349, i64 noundef 1)
          to label %350 unwind label %399

350:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  store i32 0, ptr %27, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  store i32 0, ptr %28, align 4, !tbaa !23
  br label %351

351:                                              ; preds = %462, %350
  %352 = load i32, ptr %28, align 4, !tbaa !23
  %353 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %22) #12
  %354 = trunc i64 %353 to i32
  %355 = icmp slt i32 %352, %354
  br i1 %355, label %403, label %356

356:                                              ; preds = %351
  store i32 9, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  br label %466

357:                                              ; preds = %322
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = extractvalue { ptr, i32 } %358, 0
  store ptr %359, ptr %15, align 8
  %360 = extractvalue { ptr, i32 } %358, 1
  store i32 %360, ptr %16, align 4
  br label %477

361:                                              ; preds = %323
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = extractvalue { ptr, i32 } %362, 0
  store ptr %363, ptr %15, align 8
  %364 = extractvalue { ptr, i32 } %362, 1
  store i32 %364, ptr %16, align 4
  br label %476

365:                                              ; preds = %324
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = extractvalue { ptr, i32 } %366, 0
  store ptr %367, ptr %15, align 8
  %368 = extractvalue { ptr, i32 } %366, 1
  store i32 %368, ptr %16, align 4
  br label %475

369:                                              ; preds = %325
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = extractvalue { ptr, i32 } %370, 0
  store ptr %371, ptr %15, align 8
  %372 = extractvalue { ptr, i32 } %370, 1
  store i32 %372, ptr %16, align 4
  br label %474

373:                                              ; preds = %326
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = extractvalue { ptr, i32 } %374, 0
  store ptr %375, ptr %15, align 8
  %376 = extractvalue { ptr, i32 } %374, 1
  store i32 %376, ptr %16, align 4
  br label %381

377:                                              ; preds = %327
  %378 = landingpad { ptr, i32 }
          cleanup
  %379 = extractvalue { ptr, i32 } %378, 0
  store ptr %379, ptr %15, align 8
  %380 = extractvalue { ptr, i32 } %378, 1
  store i32 %380, ptr %16, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #12
  br label %381

381:                                              ; preds = %377, %373
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #12
  br label %473

382:                                              ; preds = %328
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = extractvalue { ptr, i32 } %383, 0
  store ptr %384, ptr %15, align 8
  %385 = extractvalue { ptr, i32 } %383, 1
  store i32 %385, ptr %16, align 4
  br label %472

386:                                              ; preds = %329
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = extractvalue { ptr, i32 } %387, 0
  store ptr %388, ptr %15, align 8
  %389 = extractvalue { ptr, i32 } %387, 1
  store i32 %389, ptr %16, align 4
  br label %471

390:                                              ; preds = %330
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = extractvalue { ptr, i32 } %391, 0
  store ptr %392, ptr %15, align 8
  %393 = extractvalue { ptr, i32 } %391, 1
  store i32 %393, ptr %16, align 4
  br label %398

394:                                              ; preds = %334, %332
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = extractvalue { ptr, i32 } %395, 0
  store ptr %396, ptr %15, align 8
  %397 = extractvalue { ptr, i32 } %395, 1
  store i32 %397, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  br label %398

398:                                              ; preds = %394, %390
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #12
  br label %470

399:                                              ; preds = %346, %342, %336
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = extractvalue { ptr, i32 } %400, 0
  store ptr %401, ptr %15, align 8
  %402 = extractvalue { ptr, i32 } %400, 1
  store i32 %402, ptr %16, align 4
  br label %470

403:                                              ; preds = %351
  %404 = load i32, ptr %28, align 4, !tbaa !23
  %405 = sext i32 %404 to i64
  %406 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %22, i64 noundef %405)
          to label %407 unwind label %443

407:                                              ; preds = %403
  %408 = load i32, ptr %406, align 4, !tbaa !23
  %409 = icmp eq i32 %408, 1
  br i1 %409, label %410, label %461

410:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %411 = load i32, ptr %28, align 4, !tbaa !23
  %412 = sext i32 %411 to i64
  %413 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %19, i64 noundef %412)
          to label %414 unwind label %447

414:                                              ; preds = %410
  %415 = load i32, ptr %413, align 4, !tbaa !23
  store i32 %415, ptr %29, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 48, ptr %30) #12
  %416 = load i32, ptr %29, align 4, !tbaa !23
  %417 = sext i32 %416 to i64
  invoke void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE3rowEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block.148") align 8 %30, ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef %417)
          to label %418 unwind label %451

418:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 48, ptr %31) #12
  %419 = load ptr, ptr %6, align 8, !tbaa !43
  %420 = load i32, ptr %27, align 4, !tbaa !23
  %421 = sext i32 %420 to i64
  invoke void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE3rowEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block.148") align 8 %31, ptr noundef nonnull align 1 dereferenceable(1) %419, i64 noundef %421)
          to label %422 unwind label %455

422:                                              ; preds = %418
  %423 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(48) %30)
          to label %424 unwind label %455

424:                                              ; preds = %422
  call void @llvm.lifetime.end.p0(i64 48, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %30) #12
  %425 = load i32, ptr %29, align 4, !tbaa !23
  %426 = load i32, ptr %9, align 4, !tbaa !23
  %427 = sdiv i32 %425, %426
  %428 = load ptr, ptr %7, align 8, !tbaa !21
  %429 = load i32, ptr %27, align 4, !tbaa !23
  %430 = sext i32 %429 to i64
  %431 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %428, i64 noundef %430)
          to label %432 unwind label %447

432:                                              ; preds = %424
  store i32 %427, ptr %431, align 4, !tbaa !23
  %433 = load i32, ptr %29, align 4, !tbaa !23
  %434 = load i32, ptr %9, align 4, !tbaa !23
  %435 = srem i32 %433, %434
  %436 = load ptr, ptr %8, align 8, !tbaa !21
  %437 = load i32, ptr %27, align 4, !tbaa !23
  %438 = sext i32 %437 to i64
  %439 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %436, i64 noundef %438)
          to label %440 unwind label %447

440:                                              ; preds = %432
  store i32 %435, ptr %439, align 4, !tbaa !23
  %441 = load i32, ptr %27, align 4, !tbaa !23
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %27, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  br label %461

443:                                              ; preds = %403
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = extractvalue { ptr, i32 } %444, 0
  store ptr %445, ptr %15, align 8
  %446 = extractvalue { ptr, i32 } %444, 1
  store i32 %446, ptr %16, align 4
  br label %465

447:                                              ; preds = %432, %424, %410
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = extractvalue { ptr, i32 } %448, 0
  store ptr %449, ptr %15, align 8
  %450 = extractvalue { ptr, i32 } %448, 1
  store i32 %450, ptr %16, align 4
  br label %460

451:                                              ; preds = %414
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = extractvalue { ptr, i32 } %452, 0
  store ptr %453, ptr %15, align 8
  %454 = extractvalue { ptr, i32 } %452, 1
  store i32 %454, ptr %16, align 4
  br label %459

455:                                              ; preds = %422, %418
  %456 = landingpad { ptr, i32 }
          cleanup
  %457 = extractvalue { ptr, i32 } %456, 0
  store ptr %457, ptr %15, align 8
  %458 = extractvalue { ptr, i32 } %456, 1
  store i32 %458, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %31) #12
  br label %459

459:                                              ; preds = %455, %451
  call void @llvm.lifetime.end.p0(i64 48, ptr %30) #12
  br label %460

460:                                              ; preds = %459, %447
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  br label %465

461:                                              ; preds = %440, %407
  br label %462

462:                                              ; preds = %461
  %463 = load i32, ptr %28, align 4, !tbaa !23
  %464 = add nsw i32 %463, 1
  store i32 %464, ptr %28, align 4, !tbaa !23
  br label %351, !llvm.loop !47

465:                                              ; preds = %460, %443
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  br label %470

466:                                              ; preds = %356
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #12
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #12
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #12
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #12
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #12
  store i32 0, ptr %10, align 4
  br label %467

467:                                              ; preds = %466, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  %468 = load i32, ptr %10, align 4
  switch i32 %468, label %484 [
    i32 0, label %469
    i32 1, label %469
  ]

469:                                              ; preds = %467, %467
  ret void

470:                                              ; preds = %465, %399, %398
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  br label %471

471:                                              ; preds = %470, %386
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #12
  br label %472

472:                                              ; preds = %471, %382
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #12
  br label %473

473:                                              ; preds = %472, %381
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #12
  br label %474

474:                                              ; preds = %473, %369
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #12
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #12
  br label %475

475:                                              ; preds = %474, %365
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #12
  br label %476

476:                                              ; preds = %475, %361
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #12
  br label %477

477:                                              ; preds = %476, %357
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #12
  br label %478

478:                                              ; preds = %477, %317, %222
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %479

479:                                              ; preds = %478
  %480 = load ptr, ptr %15, align 8
  %481 = load i32, ptr %16, align 4
  %482 = insertvalue { ptr, i32 } poison, ptr %480, 0
  %483 = insertvalue { ptr, i32 } %482, i32 %481, 1
  resume { ptr, i32 } %483

484:                                              ; preds = %467
  unreachable
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
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !53
  %8 = mul nsw i64 1, %7
  invoke void @_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m(ptr noundef %5, i64 noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #13
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  call void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %5)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  call void @_ZN5Eigen8internal12aligned_freeEPv(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal12aligned_freeEPv(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  call void @free(ptr noundef %3) #12
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.10", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.10", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.10", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !61
  %10 = mul nsw i64 %7, %9
  invoke void @_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m(ptr noundef %5, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
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
  store ptr %0, ptr %2, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !62
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
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
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #13
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i64 %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !25
  %9 = load i64, ptr %6, align 8, !tbaa !25
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.9", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !25
  %12 = load i64, ptr %6, align 8, !tbaa !25
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !25
  %15 = load i64, ptr %6, align 8, !tbaa !25
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i64 %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !25
  %9 = load i64, ptr %6, align 8, !tbaa !25
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !25
  %12 = load i64, ptr %6, align 8, !tbaa !25
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !25
  %15 = load i64, ptr %6, align 8, !tbaa !25
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2IliEERKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !54
  %9 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE22_check_template_paramsEv()
          to label %10 unwind label %17

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !72
  %12 = load i64, ptr %11, align 8, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !54
  %14 = load i32, ptr %13, align 4, !tbaa !23
  %15 = sext i32 %14 to i64
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6_init2IliEEvllPNS_8internal9enable_ifILb1ET_E4typeE(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, i64 noundef %15, ptr noundef null)
          to label %16 unwind label %17

16:                                               ; preds = %10
  ret void

17:                                               ; preds = %10, %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store i64 %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !25
  %9 = load i64, ptr %6, align 8, !tbaa !25
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store i64 %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !25
  %9 = load i64, ptr %6, align 8, !tbaa !25
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

declare void @_ZN3igl4sortIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_9DenseBaseIT_EEibRNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(24)) #8

declare void @_ZN3igl11unique_rowsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS1_9DenseBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #8

declare void @_ZN3igl10accumarrayIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EENT0_6ScalarERNS1_15PlainObjectBaseIS9_EE(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE5arrayEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca %"class.Eigen::ArrayWrapper", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEeqERKi(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseBinaryOp") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Eigen::CwiseNullaryOp", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !78
  store ptr %2, ptr %6, align 8, !tbaa !54
  %8 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  %9 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  %10 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  %11 = load ptr, ptr %6, align 8, !tbaa !54
  call void @_ZN5Eigen9DenseBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE8ConstantEllRKi(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseNullaryOp") align 8 %7, i64 noundef %9, i64 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEeqINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEKNS_13CwiseBinaryOpINS8_13scalar_cmp_opIiNT_6ScalarELNS8_14ComparisonNameE0EEEKS4_KSG_EERKNS0_ISG_EE(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEE5countEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.Eigen::CwiseUnaryOp", align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %3) #12
  %5 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEE4castIbEENSJ_7CastXprIT_E4TypeEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEE4castIlEENSJ_7CastXprIT_E4TypeEv(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseUnaryOp") align 8 %3, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %7 = call noundef i64 @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEEE3sumEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3) #12
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.9", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.9", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !25
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EE8coeffRefEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3rowEl(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Block") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %1, ptr %4, align 8, !tbaa !86
  store i64 %2, ptr %5, align 8, !tbaa !25
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load i64, ptr %5, align 8, !tbaa !25
  call void @_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEC2ERS2_l(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !88
  %7 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9BlockImplINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ENS_5DenseEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store i64 9223372036854775807, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  %7 = load i64, ptr %3, align 8, !tbaa !25
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !25
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  br label %19

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !25
  %15 = load i64, ptr %5, align 8, !tbaa !25
  %16 = load i64, ptr %4, align 8, !tbaa !25
  %17 = sdiv i64 %15, %16
  %18 = icmp sgt i64 %14, %17
  br label %19

19:                                               ; preds = %13, %12
  %20 = phi i1 [ false, %12 ], [ %18, %13 ]
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %6, align 1, !tbaa !90
  %22 = load i8, ptr %6, align 1, !tbaa !90, !range !92, !noundef !93
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %25

25:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !56
  store i64 %1, ptr %6, align 8, !tbaa !25
  store i64 %2, ptr %7, align 8, !tbaa !25
  store i64 %3, ptr %8, align 8, !tbaa !25
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.10", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.10", ptr %9, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !61
  %15 = mul nsw i64 %12, %14
  %16 = icmp ne i64 %10, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.10", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.10", ptr %9, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.10", ptr %9, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !61
  %24 = mul nsw i64 %21, %23
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m(ptr noundef %19, i64 noundef %24)
  %25 = load i64, ptr %6, align 8, !tbaa !25
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %17
  %28 = load i64, ptr %6, align 8, !tbaa !25
  %29 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m(i64 noundef %28)
  %30 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.10", ptr %9, i32 0, i32 0
  store ptr %29, ptr %30, align 8, !tbaa !58
  br label %33

31:                                               ; preds = %17
  %32 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.10", ptr %9, i32 0, i32 0
  store ptr null, ptr %32, align 8, !tbaa !58
  br label %33

33:                                               ; preds = %31, %27
  br label %34

34:                                               ; preds = %33, %4
  %35 = load i64, ptr %7, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.10", ptr %9, i32 0, i32 1
  store i64 %35, ptr %36, align 8, !tbaa !60
  %37 = load i64, ptr %8, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.10", ptr %9, i32 0, i32 2
  store i64 %37, ptr %38, align 8, !tbaa !61
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19throw_std_bad_allocEv() #4 comdat {
  %1 = call ptr @__cxa_allocate_exception(i64 8) #12
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #12
  call void @__cxa_throw(ptr %1, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #14
  unreachable
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !96
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !96
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
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m(i64 noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !25
  %5 = load i64, ptr %3, align 8, !tbaa !25
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !25
  call void @_ZN5Eigen8internal23check_size_for_overflowIiEEvm(i64 noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %10 = load i64, ptr %3, align 8, !tbaa !25
  %11 = mul i64 4, %10
  %12 = call noundef ptr @_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm(i64 noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !54
  %13 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %13, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %14

14:                                               ; preds = %8, %7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23check_size_for_overflowIiEEvm(i64 noundef %0) #9 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !25
  %3 = load i64, ptr %2, align 8, !tbaa !25
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
  store i64 %0, ptr %2, align 8, !tbaa !25
  %3 = load i64, ptr %2, align 8, !tbaa !25
  %4 = call noundef ptr @_ZN5Eigen8internal14aligned_mallocEm(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal14aligned_mallocEm(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !25
  call void @_ZN5Eigen8internal28check_that_malloc_is_allowedEv()
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i64, ptr %2, align 8, !tbaa !25
  %5 = call noalias ptr @malloc(i64 noundef %4) #15
  store ptr %5, ptr %3, align 8, !tbaa !55
  %6 = load ptr, ptr %3, align 8, !tbaa !55
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8, !tbaa !25
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %12

12:                                               ; preds = %11, %8, %1
  %13 = load ptr, ptr %3, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_that_malloc_is_allowedEv() #5 comdat {
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !48
  store i64 %1, ptr %6, align 8, !tbaa !25
  store i64 %2, ptr %7, align 8, !tbaa !25
  store i64 %3, ptr %8, align 8, !tbaa !25
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !53
  %13 = mul nsw i64 %12, 1
  %14 = icmp ne i64 %10, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !53
  %20 = mul nsw i64 1, %19
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m(ptr noundef %17, i64 noundef %20)
  %21 = load i64, ptr %6, align 8, !tbaa !25
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load i64, ptr %6, align 8, !tbaa !25
  %25 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m(i64 noundef %24)
  %26 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 0
  store ptr %25, ptr %26, align 8, !tbaa !50
  br label %29

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 0
  store ptr null, ptr %28, align 8, !tbaa !50
  br label %29

29:                                               ; preds = %27, %23
  br label %30

30:                                               ; preds = %29, %4
  %31 = load i64, ptr %7, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !53
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.9", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE22_check_template_paramsEv() #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6_init2IliEEvllPNS_8internal9enable_ifILb1ET_E4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !17
  store i64 %1, ptr %6, align 8, !tbaa !25
  store i64 %2, ptr %7, align 8, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !72
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  store i8 1, ptr %9, align 1, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  store i8 1, ptr %10, align 1, !tbaa !90
  %12 = load i64, ptr %6, align 8, !tbaa !25
  %13 = load i64, ptr %7, align 8, !tbaa !25
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %12, i64 noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.10", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.10", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.10", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !74
  store i64 %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !25
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !25
  %13 = load i64, ptr %6, align 8, !tbaa !25
  %14 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store i64 %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.56", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !104
  %11 = load i64, ptr %5, align 8, !tbaa !25
  %12 = load i64, ptr %6, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.56", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds i32, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !17
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.56", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !17
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
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
  store ptr %0, ptr %2, align 8, !tbaa !107
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.9", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %9, ptr %8, align 8, !tbaa !113
  %10 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !25
  store i64 %11, ptr %10, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.10", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !114
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !76
  store i64 %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !25
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !25
  %13 = load i64, ptr %6, align 8, !tbaa !25
  %14 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store i64 %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.56", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !104
  %11 = load i64, ptr %5, align 8, !tbaa !25
  %12 = load i64, ptr %6, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.56", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds i32, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %7, ptr %6, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEeqINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEKNS_13CwiseBinaryOpINS8_13scalar_cmp_opIiNT_6ScalarELNS8_14ComparisonNameE0EEEKS4_KSG_EERKNS0_ISG_EE(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseBinaryOp") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::scalar_cmp_op", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !78
  store ptr %2, ptr %6, align 8, !tbaa !119
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !119
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  call void @_ZN5Eigen8internal13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS1_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERS9_RSG_RKS4_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE8ConstantEllRKi(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseNullaryOp") align 8 %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.Eigen::internal::scalar_constant_op", align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8, !tbaa !25
  store i64 %2, ptr %7, align 8, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !54
  %10 = load i64, ptr %6, align 8, !tbaa !25
  %11 = load i64, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %12 = load ptr, ptr %8, align 8, !tbaa !54
  call void @_ZN5Eigen8internal18scalar_constant_opIiEC2ERKi(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @_ZN5Eigen9DenseBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE11NullaryExprINS_8internal18scalar_constant_opIiEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseNullaryOp") align 8 %0, i64 noundef %10, i64 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS1_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERS9_RSG_RKS4_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !127
  store ptr %1, ptr %6, align 8, !tbaa !115
  store ptr %2, ptr %7, align 8, !tbaa !129
  store ptr %3, ptr %8, align 8, !tbaa !125
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal13scalar_cmp_opIiiLNS1_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !115
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !129
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %14 = getelementptr inbounds i8, ptr %9, i64 24
  %15 = load ptr, ptr %8, align 8, !tbaa !125
  call void @_ZN5Eigen8internal13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal13scalar_cmp_opIiiLNS1_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !129
  %11 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %10, i32 0, i32 2
  call void @_ZN5Eigen8internal18scalar_constant_opIiEC2ERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18scalar_constant_opIiEC2ERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !135
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !137
  store i32 %9, ptr %6, align 4, !tbaa !137
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE11NullaryExprINS_8internal18scalar_constant_opIiEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseNullaryOp") align 8 %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8, !tbaa !25
  store i64 %2, ptr %7, align 8, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !135
  %9 = load i64, ptr %6, align 8, !tbaa !25
  %10 = load i64, ptr %7, align 8, !tbaa !25
  %11 = load ptr, ptr %8, align 8, !tbaa !135
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEC2EllRKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %9, i64 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18scalar_constant_opIiEC2ERKi(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = load i32, ptr %7, align 4, !tbaa !23
  store i32 %8, ptr %6, align 4, !tbaa !137
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEC2EllRKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !129
  store i64 %1, ptr %6, align 8, !tbaa !25
  store i64 %2, ptr %7, align 8, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !135
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen9ArrayBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %6, align 8, !tbaa !25
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11) #12
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %7, align 8, !tbaa !25
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %13)
  %14 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8, !tbaa !135
  call void @_ZN5Eigen8internal18scalar_constant_opIiEC2ERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9ArrayBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::variable_if_dynamic", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !25
  store i64 %7, ptr %6, align 8, !tbaa !141
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store i64 %1, ptr %4, align 8, !tbaa !25
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !53
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = invoke noundef i64 @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4colsEv()
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret i64 %3

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4colsEv() #1 comdat align 2 {
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEE4castIbEENSJ_7CastXprIT_E4TypeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEE4castIlEENSJ_7CastXprIT_E4TypeEv(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseUnaryOp") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::scalar_cast_op", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !80
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  call void @_ZN5Eigen8internal14scalar_cast_opIblEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS1_13scalar_cmp_opIiiLNS1_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEC2ERSL_RKS3_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEEE3sumEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.Eigen::internal::scalar_sum_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = call noundef nonnull align 8 dereferenceable(41) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #12
  call void @_ZN5Eigen8internal13scalar_sum_opIllEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %11 = call noundef i64 @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEEE5reduxINS2_13scalar_sum_opIllEEEElRKT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store i64 %11, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #12
  br label %12

12:                                               ; preds = %9, %8
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14scalar_cast_opIblEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS1_13scalar_cmp_opIiiLNS1_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEC2ERSL_RKS3_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !155
  store ptr %1, ptr %5, align 8, !tbaa !127
  store ptr %2, ptr %6, align 8, !tbaa !153
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS1_13scalar_cmp_opIiiLNS1_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !127
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS1_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(25) %8, ptr noundef nonnull align 8 dereferenceable(25) %9)
  %10 = getelementptr inbounds i8, ptr %7, i64 40
  %11 = load ptr, ptr %6, align 8, !tbaa !153
  call void @_ZN5Eigen8internal14scalar_cast_opIblEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS1_13scalar_cmp_opIiiLNS1_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9ArrayBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS1_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !127
  %8 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !127
  %11 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %10, i32 0, i32 1
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = getelementptr inbounds i8, ptr %5, i64 24
  %13 = load ptr, ptr %4, align 8, !tbaa !127
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  call void @_ZN5Eigen8internal13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %14)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14scalar_cast_opIblEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !153
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9ArrayBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(41) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEEE5reduxINS2_13scalar_sum_opIllEEEElRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::internal::redux_evaluator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !163
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #12
  %9 = call noundef nonnull align 8 dereferenceable(41) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEEEC2ERKSN_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(41) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !163
  %11 = call noundef nonnull align 8 dereferenceable(41) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %12 = invoke noundef i64 @_ZN5Eigen8internal10redux_implINS0_13scalar_sum_opIllEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEEEELi0ELi0EE3runISQ_EElRKSR_RKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(41) %11)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_10IndexBasedElED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #12
  ret i64 %12

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_10IndexBasedElED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #12
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13scalar_sum_opIllEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS1_13scalar_cmp_opIiiLNS1_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(41) %4) #12
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #13
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS1_13scalar_cmp_opIiiLNS1_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(41) %4) #12
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #13
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS1_13scalar_cmp_opIiiLNS1_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS1_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(25) %4) #12
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS1_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %3, i32 0, i32 1
  %5 = invoke noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret i64 %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #13
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::variable_if_dynamic", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !141
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS1_13scalar_cmp_opIiiLNS1_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS1_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(25) %4) #12
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS1_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEEEC2ERKSN_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !155
  call void @_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEEEC2ERKSN_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(41) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal10redux_implINS0_13scalar_sum_opIllEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEEEELi0ELi0EE3runISQ_EElRKSR_RKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(41) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !163
  store ptr %2, ptr %6, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %14 = load ptr, ptr %4, align 8, !tbaa !165
  %15 = call noundef i64 @_ZNK5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEEE17coeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0)
  store i64 %15, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store i64 1, ptr %8, align 8, !tbaa !25
  br label %16

16:                                               ; preds = %28, %3
  %17 = load i64, ptr %8, align 8, !tbaa !25
  %18 = load ptr, ptr %6, align 8, !tbaa !155
  %19 = call noundef i64 @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %18)
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %31

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %24 = load ptr, ptr %4, align 8, !tbaa !165
  %25 = load i64, ptr %8, align 8, !tbaa !25
  %26 = call noundef i64 @_ZNK5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEEE17coeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef 0, i64 noundef %25)
  store i64 %26, ptr %9, align 8, !tbaa !25
  %27 = call noundef i64 @_ZNK5Eigen8internal13scalar_sum_opIllEclERKlS4_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i64 %27, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %28

28:                                               ; preds = %22
  %29 = load i64, ptr %8, align 8, !tbaa !25
  %30 = add nsw i64 %29, 1
  store i64 %30, ptr %8, align 8, !tbaa !25
  br label %16, !llvm.loop !167

31:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store i64 1, ptr %10, align 8, !tbaa !25
  br label %32

32:                                               ; preds = %56, %31
  %33 = load i64, ptr %10, align 8, !tbaa !25
  %34 = load ptr, ptr %6, align 8, !tbaa !155
  %35 = call noundef i64 @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEEE9outerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %34)
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %59

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store i64 0, ptr %12, align 8, !tbaa !25
  br label %39

39:                                               ; preds = %52, %38
  %40 = load i64, ptr %12, align 8, !tbaa !25
  %41 = load ptr, ptr %6, align 8, !tbaa !155
  %42 = call noundef i64 @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %41)
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %55

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %47 = load ptr, ptr %4, align 8, !tbaa !165
  %48 = load i64, ptr %10, align 8, !tbaa !25
  %49 = load i64, ptr %12, align 8, !tbaa !25
  %50 = call noundef i64 @_ZNK5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEEE17coeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %47, i64 noundef %48, i64 noundef %49)
  store i64 %50, ptr %13, align 8, !tbaa !25
  %51 = call noundef i64 @_ZNK5Eigen8internal13scalar_sum_opIllEclERKlS4_(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %13)
  store i64 %51, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %52

52:                                               ; preds = %45
  %53 = load i64, ptr %12, align 8, !tbaa !25
  %54 = add nsw i64 %53, 1
  store i64 %54, ptr %12, align 8, !tbaa !25
  br label %39, !llvm.loop !168

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr %10, align 8, !tbaa !25
  %58 = add nsw i64 %57, 1
  store i64 %58, ptr %10, align 8, !tbaa !25
  br label %32, !llvm.loop !169

59:                                               ; preds = %37
  %60 = load i64, ptr %7, align 8, !tbaa !25
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i64 %60
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_10IndexBasedElED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_10IndexBasedElE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEEEC2ERKSN_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !155
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_10IndexBasedElEC2ERKSN_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(41) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_10IndexBasedElEC2ERKSN_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !155
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !155
  invoke void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_10IndexBasedElE4DataC2ERKSN_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(41) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_10IndexBasedElE4DataC2ERKSN_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !155
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS1_13scalar_cmp_opIiiLNS1_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(41) %6)
  call void @_ZN5Eigen8internal14scalar_cast_opIblEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_cast_op<bool, long>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_cmp_op<int, int, Eigen::internal::cmp_EQ>, const Eigen::ArrayWrapper<Eigen::Matrix<int, -1, 1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<int>, Eigen::Array<int, -1, 1>>>>>::Data", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !155
  %10 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS1_13scalar_cmp_opIiiLNS1_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(41) %9)
  call void @_ZN5Eigen8internal9evaluatorIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEC2ERSJ_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(25) %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS1_13scalar_cmp_opIiiLNS1_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS1_13scalar_cmp_opIiiLNS1_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEC2ERSJ_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !127
  call void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(25) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !127
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedESJ_iiEC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(25) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedESJ_iiEC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !127
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !127
  invoke void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedESJ_iiE4DataC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(25) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedESJ_iiE4DataC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !127
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !127
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS1_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(25) %8)
  call void @_ZN5Eigen8internal13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_cmp_op<int, int, Eigen::internal::cmp_EQ>, const Eigen::ArrayWrapper<Eigen::Matrix<int, -1, 1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<int>, Eigen::Array<int, -1, 1>>>>::Data", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !127
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS1_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEE3lhsEv(ptr noundef nonnull align 8 dereferenceable(25) %11)
  call void @_ZN5Eigen8internal9evaluatorIKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERS6_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_cmp_op<int, int, Eigen::internal::cmp_EQ>, const Eigen::ArrayWrapper<Eigen::Matrix<int, -1, 1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<int>, Eigen::Array<int, -1, 1>>>>::Data", ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !127
  %15 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS1_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEE3rhsEv(ptr noundef nonnull align 8 dereferenceable(25) %14)
          to label %16 unwind label %18

16:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERS8_(ptr noundef nonnull align 4 dereferenceable(5) %13, ptr noundef nonnull align 8 dereferenceable(16) %15)
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
  call void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS1_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS1_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEE3lhsEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !115
  call void @_ZN5Eigen8internal9evaluatorINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS1_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEE3rhsEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERS8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !129
  call void @_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS7_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator_wrapper_base", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !115
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS0_10IndexBasedEiEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS0_10IndexBasedEiEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !115
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !19
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator_wrapper_base", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !19
  invoke void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !21
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.76", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !21
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
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
  store ptr %0, ptr %2, align 8, !tbaa !204
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !206
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.79", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %9, ptr %8, align 8, !tbaa !208
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS7_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !129
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.81", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !129
  %10 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEEE17coeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !165
  store i64 %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !25
  %9 = load i64, ptr %5, align 8, !tbaa !25
  %10 = call noundef i64 @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_10IndexBasedElE5coeffEll(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal13scalar_sum_opIllEclERKlS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !163
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %5, align 8, !tbaa !72
  %8 = load i64, ptr %7, align 8, !tbaa !25
  %9 = load ptr, ptr %6, align 8, !tbaa !72
  %10 = load i64, ptr %9, align 8, !tbaa !25
  %11 = add nsw i64 %8, %10
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEEE9outerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  ret i64 1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_10IndexBasedElE5coeffEll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !170
  store i64 %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !25
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator", ptr %8, i32 0, i32 0
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_10IndexBasedElE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  %11 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator", ptr %8, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_cast_op<bool, long>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_cmp_op<int, int, Eigen::internal::cmp_EQ>, const Eigen::ArrayWrapper<Eigen::Matrix<int, -1, 1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<int>, Eigen::Array<int, -1, 1>>>>>::Data", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %5, align 8, !tbaa !25
  %14 = load i64, ptr %6, align 8, !tbaa !25
  %15 = call noundef zeroext i1 @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedESJ_iiE5coeffEll(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %13, i64 noundef %14)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %7, align 1, !tbaa !90
  %17 = call noundef i64 @_ZNK5Eigen8internal14scalar_cast_opIblEclERKb(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  ret i64 %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_10IndexBasedElE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal14scalar_cast_opIblEclERKb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !214
  %5 = load ptr, ptr %4, align 8, !tbaa !214
  %6 = call noundef i64 @_ZN5Eigen8internal4castIblEET0_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedESJ_iiE5coeffEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !182
  store i64 %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !25
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %8, i32 0, i32 0
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedESJ_iiE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %11 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %8, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_cmp_op<int, int, Eigen::internal::cmp_EQ>, const Eigen::ArrayWrapper<Eigen::Matrix<int, -1, 1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<int>, Eigen::Array<int, -1, 1>>>>::Data", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %5, align 8, !tbaa !25
  %14 = load i64, ptr %6, align 8, !tbaa !25
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %13, i64 noundef %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %16 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_cmp_op<int, int, Eigen::internal::cmp_EQ>, const Eigen::ArrayWrapper<Eigen::Matrix<int, -1, 1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<int>, Eigen::Array<int, -1, 1>>>>::Data", ptr %16, i32 0, i32 2
  %18 = load i64, ptr %5, align 8, !tbaa !25
  %19 = load i64, ptr %6, align 8, !tbaa !25
  %20 = call noundef i32 @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffIlEEiT_SA_(ptr noundef nonnull align 4 dereferenceable(5) %17, i64 noundef %18, i64 noundef %19)
  store i32 %20, ptr %7, align 4, !tbaa !23
  %21 = call noundef zeroext i1 @_ZNK5Eigen8internal13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEclERKiS5_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i1 %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal4castIblEET0_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8, !tbaa !214
  %4 = call noundef i64 @_ZN5Eigen8internal9cast_implIblvE3runERKb(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal9cast_implIblvE3runERKb(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8, !tbaa !214
  %4 = load i8, ptr %3, align 1, !tbaa !90, !range !92, !noundef !93
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i64
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedESJ_iiE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5Eigen8internal13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEclERKiS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %5, align 8, !tbaa !54
  %8 = load i32, ptr %7, align 4, !tbaa !23
  %9 = load ptr, ptr %6, align 8, !tbaa !54
  %10 = load i32, ptr %9, align 4, !tbaa !23
  %11 = icmp eq i32 %8, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !192
  store i64 %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator_wrapper_base", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !25
  %10 = load i64, ptr %6, align 8, !tbaa !25
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffIlEEiT_SA_(ptr noundef nonnull align 4 dereferenceable(5) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !210
  store i64 %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.81", ptr %7, i32 0, i32 0
  %10 = load i64, ptr %5, align 8, !tbaa !25
  %11 = load i64, ptr %6, align 8, !tbaa !25
  %12 = call noundef i32 @_ZNK5Eigen8internal15nullary_wrapperIiNS0_18scalar_constant_opIiEELb1ELb0ELb0EEclIlEEiRKS3_T_S8_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, i64 noundef %10, i64 noundef %11)
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !202
  store i64 %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.76", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.79", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !216
  %11 = load i64, ptr %5, align 8, !tbaa !25
  %12 = load i64, ptr %6, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.76", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds i32, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  ret i64 0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen8internal15nullary_wrapperIiNS0_18scalar_constant_opIiEELb1ELb0ELb0EEclIlEEiRKS3_T_S8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !218
  store ptr %1, ptr %6, align 8, !tbaa !135
  store i64 %2, ptr %7, align 8, !tbaa !25
  store i64 %3, ptr %8, align 8, !tbaa !25
  %9 = load ptr, ptr %6, align 8, !tbaa !135
  %10 = call noundef i32 @_ZNK5Eigen8internal18scalar_constant_opIiEclEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen8internal18scalar_constant_opIiEclEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !137
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_10IndexBasedElE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_cast_op<bool, long>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_cmp_op<int, int, Eigen::internal::cmp_EQ>, const Eigen::ArrayWrapper<Eigen::Matrix<int, -1, 1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<int>, Eigen::Array<int, -1, 1>>>>>::Data", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedESJ_iiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedESJ_iiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedESJ_iiE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedESJ_iiE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_cmp_op<int, int, Eigen::internal::cmp_EQ>, const Eigen::ArrayWrapper<Eigen::Matrix<int, -1, 1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<int>, Eigen::Array<int, -1, 1>>>>::Data", ptr %3, i32 0, i32 2
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #12
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_cmp_op<int, int, Eigen::internal::cmp_EQ>, const Eigen::ArrayWrapper<Eigen::Matrix<int, -1, 1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<int>, Eigen::Array<int, -1, 1>>>>::Data", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.10", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !61
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.10", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !60
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #13
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EE8coeffRefEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.75", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i64 %1, ptr %4, align 8, !tbaa !25
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = load i64, ptr %4, align 8, !tbaa !25
  %11 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %10)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %11

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.76", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.79", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !216
  %9 = load i64, ptr %4, align 8, !tbaa !25
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEC2ERS2_l(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = load i64, ptr %6, align 8, !tbaa !25
  call void @_ZN5Eigen9BlockImplINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ENS_5DenseEEC2ERS2_l(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9BlockImplINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ENS_5DenseEEC2ERS2_l(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !220
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = load i64, ptr %6, align 8, !tbaa !25
  call void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEC2ERS3_l(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEC2ERS3_l(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !222
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = call noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = load i64, ptr %6, align 8, !tbaa !25
  %11 = load ptr, ptr %5, align 8, !tbaa !41
  %12 = call noundef i64 @_ZNK5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #12
  %13 = mul nsw i64 %10, %12
  %14 = getelementptr inbounds i32, ptr %9, i64 %13
  %15 = load ptr, ptr %5, align 8, !tbaa !41
  %16 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  call void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1EEC2EPill(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %14, i64 noundef 1, i64 noundef %16)
  %17 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %18, ptr %17, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %7, i32 0, i32 2
  %20 = load i64, ptr %6, align 8, !tbaa !25
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %20) #12
  %21 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %7, i32 0, i32 3
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0) #12
  call void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.9", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  ret i64 1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1EEC2EPill(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !224
  store ptr %1, ptr %6, align 8, !tbaa !54
  store i64 %2, ptr %7, align 8, !tbaa !25
  store i64 %3, ptr %8, align 8, !tbaa !25
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !54
  %11 = load i64, ptr %7, align 8, !tbaa !25
  %12 = load i64, ptr %8, align 8, !tbaa !25
  call void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEC2EPill(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %10, i64 noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !226
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %3, i32 0, i32 4
  store i64 %6, ptr %7, align 8, !tbaa !231
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.10", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEC2EPill(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !232
  store ptr %1, ptr %6, align 8, !tbaa !54
  store i64 %2, ptr %7, align 8, !tbaa !25
  store i64 %3, ptr %8, align 8, !tbaa !25
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::MapBase.49", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %11, ptr %10, align 8, !tbaa !234
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %7, align 8, !tbaa !25
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %13)
  %14 = getelementptr inbounds nuw %"class.Eigen::MapBase.49", ptr %9, i32 0, i32 2
  %15 = load i64, ptr %8, align 8, !tbaa !25
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %15) #12
  call void @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE11checkSanityIS4_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE11checkSanityIS4_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store ptr %1, ptr %4, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9BlockImplINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ENS_5DenseEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !220
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !220
  %7 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !222
  store ptr %1, ptr %4, align 8, !tbaa !222
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !222
  %7 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !224
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !224
  %7 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEaSERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEaSERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !235
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !235
  %8 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES5_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %8)
  %9 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES5_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  %6 = load ptr, ptr %3, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  call void @_ZN5Eigen8internal9assign_opIiiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES5_NS0_9assign_opIiiEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISA_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES5_NS0_9assign_opIiiEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISA_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !88
  store ptr %1, ptr %6, align 8, !tbaa !88
  store ptr %2, ptr %7, align 8, !tbaa !241
  store ptr %3, ptr %8, align 8, !tbaa !55
  %9 = load ptr, ptr %5, align 8, !tbaa !88
  %10 = load ptr, ptr %6, align 8, !tbaa !88
  %11 = load ptr, ptr %7, align 8, !tbaa !241
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES5_NS0_9assign_opIiiEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9assign_opIiiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES5_NS0_9assign_opIiiEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !88
  store ptr %2, ptr %6, align 8, !tbaa !241
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !88
  store ptr %8, ptr %7, align 8, !tbaa !88
  %9 = load ptr, ptr %7, align 8, !tbaa !88
  %10 = load ptr, ptr %5, align 8, !tbaa !88
  %11 = load ptr, ptr %6, align 8, !tbaa !241
  call void @_ZN5Eigen8internal10AssignmentINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES5_NS0_9assign_opIiiEENS0_11Dense2DenseEvE3runERS5_RKS5_RKS7_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES5_NS0_9assign_opIiiEENS0_11Dense2DenseEvE3runERS5_RKS5_RKS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !88
  store ptr %2, ptr %6, align 8, !tbaa !241
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  %8 = load ptr, ptr %5, align 8, !tbaa !88
  %9 = load ptr, ptr %6, align 8, !tbaa !241
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES5_NS0_9assign_opIiiEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES5_NS0_9assign_opIiiEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.85", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator.85", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel", align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !88
  store ptr %2, ptr %6, align 8, !tbaa !241
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !88
  call void @_ZN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(17) %7, ptr noundef nonnull align 8 dereferenceable(56) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !88
  %14 = load ptr, ptr %5, align 8, !tbaa !88
  %15 = load ptr, ptr %6, align 8, !tbaa !241
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES5_iiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %25

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #12
  %17 = load ptr, ptr %4, align 8, !tbaa !88
  invoke void @_ZN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(17) %10, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %18 unwind label %29

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #12
  %19 = load ptr, ptr %6, align 8, !tbaa !241
  %20 = load ptr, ptr %4, align 8, !tbaa !88
  %21 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %22 unwind label %33

22:                                               ; preds = %18
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEES7_NS0_9assign_opIiiEELi0EEC2ERS7_RKS7_RKS9_RS6_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(17) %10, ptr noundef nonnull align 8 dereferenceable(17) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(56) %21)
          to label %23 unwind label %33

23:                                               ; preds = %22
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi1ELi0EE3runERSB_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %33

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #12
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %10) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #12
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %7) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #12
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #12
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %10) #12
  br label %37

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #12
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %7) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #12
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !88
  call void @_ZN5Eigen8internal15block_evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEC2ERKNS_5BlockIS3_Li1ELin1ELb0EEE(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES5_iiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !88
  store ptr %2, ptr %6, align 8, !tbaa !241
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !88
  %10 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  store i64 %10, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !88
  %12 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #12
  store i64 %12, ptr %8, align 8, !tbaa !25
  %13 = load ptr, ptr %4, align 8, !tbaa !88
  %14 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %15 = load i64, ptr %7, align 8, !tbaa !25
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !88
  %19 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #12
  %20 = load i64, ptr %8, align 8, !tbaa !25
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !88
  %24 = load i64, ptr %7, align 8, !tbaa !25
  %25 = load i64, ptr %8, align 8, !tbaa !25
  call void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE6resizeEll(ptr noundef nonnull align 1 dereferenceable(1) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEES7_NS0_9assign_opIiiEELi0EEC2ERS7_RKS7_RKS9_RS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(17) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !245
  store ptr %1, ptr %7, align 8, !tbaa !243
  store ptr %2, ptr %8, align 8, !tbaa !243
  store ptr %3, ptr %9, align 8, !tbaa !241
  store ptr %4, ptr %10, align 8, !tbaa !88
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !243
  store ptr %13, ptr %12, align 8, !tbaa !243
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !243
  store ptr %15, ptr %14, align 8, !tbaa !243
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !241
  store ptr %17, ptr %16, align 8, !tbaa !241
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !88
  store ptr %19, ptr %18, align 8, !tbaa !88
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi1ELi0EE3runERSB_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !245
  %6 = call noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEES7_NS0_9assign_opIiiEELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  store i64 %6, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store i64 0, ptr %4, align 8, !tbaa !25
  br label %7

7:                                                ; preds = %15, %1
  %8 = load i64, ptr %4, align 8, !tbaa !25
  %9 = load i64, ptr %3, align 8, !tbaa !25
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %18

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !245
  %14 = load i64, ptr %4, align 8, !tbaa !25
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEES7_NS0_9assign_opIiiEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %14)
  br label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %4, align 8, !tbaa !25
  %17 = add nsw i64 %16, 1
  store i64 %17, ptr %4, align 8, !tbaa !25
  br label %7, !llvm.loop !247

18:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15block_evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEC2ERKNS_5BlockIS3_Li1ELin1ELb0EEE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !88
  call void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IiLi1ELin1ELi1ELi1ELin1EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IiLi1ELin1ELi1ELi1ELin1EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !252
  store ptr %1, ptr %4, align 8, !tbaa !88
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !88
  %10 = invoke noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %11 unwind label %19

11:                                               ; preds = %2
  store ptr %10, ptr %8, align 8, !tbaa !254
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !88
  %14 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %13) #12
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %14) #12
  %15 = getelementptr inbounds i8, ptr %7, i64 16
  %16 = load ptr, ptr %4, align 8, !tbaa !88
  %17 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %16) #12
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase.49", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !234
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !226
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !226
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = invoke noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret i64 %3

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase.49", ptr %3, i32 0, i32 2
  %5 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE6resizeEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !237
  store i64 %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !25
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv() #5 comdat align 2 {
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEES7_NS0_9assign_opIiiEELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !256
  %6 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEES7_NS0_9assign_opIiiEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !258
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !259
  %10 = load i64, ptr %4, align 8, !tbaa !25
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IiLi1ELin1ELi1ELi1ELin1EEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(17) %9, i64 noundef %10)
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !260
  %14 = load i64, ptr %4, align 8, !tbaa !25
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IiLi1ELin1ELi1ELi1ELin1EEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(17) %13, i64 noundef %14)
  call void @_ZNK5Eigen8internal9assign_opIiiE11assignCoeffERiRKi(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #13
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #13
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal9assign_opIiiE11assignCoeffERiRKi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !241
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = load i32, ptr %7, align 4, !tbaa !23
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  store i32 %8, ptr %9, align 4, !tbaa !23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IiLi1ELin1ELi1ELi1ELin1EEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(17) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !252
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !254
  %8 = load i64, ptr %4, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %5, i32 0, i32 1
  %10 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = mul nsw i64 %8, %10
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IiLi1ELin1ELi1ELi1ELin1EEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(17) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !252
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !254
  %8 = load i64, ptr %4, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %5, i32 0, i32 1
  %10 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = mul nsw i64 %8, %10
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i64 %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !25
  %9 = load i64, ptr %6, align 8, !tbaa !25
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.11", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !25
  %12 = load i64, ptr %6, align 8, !tbaa !25
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !25
  %15 = load i64, ptr %6, align 8, !tbaa !25
  call void @_ZN5Eigen12DenseStorageIjLin1ELin1ELi3ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIjLin1ELi3ELi1ELin1ELi3EEC2IliEERKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !261
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !54
  %9 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE22_check_template_paramsEv()
          to label %10 unwind label %17

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !72
  %12 = load i64, ptr %11, align 8, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !54
  %14 = load i32, ptr %13, align 4, !tbaa !23
  %15 = sext i32 %14 to i64
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE6_init2IliEEvllPNS_8internal9enable_ifILb1ET_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %12, i64 noundef %15, ptr noundef null)
          to label %16 unwind label %17

16:                                               ; preds = %10
  ret void

17:                                               ; preds = %10, %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !263
  store i64 %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !25
  %9 = load i64, ptr %6, align 8, !tbaa !25
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIjLin1ELi3ELi1ELin1ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE22_check_template_paramsEv()
  ret void
}

declare void @_ZN3igl4sortIN5Eigen6MatrixIjLin1ELi3ELi1ELin1ELi3EEES3_EEvRKNS1_9DenseBaseIT_EEibRNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16)) #8

declare void @_ZN3igl11unique_rowsIN5Eigen6MatrixIjLin1ELi3ELi1ELin1ELi3EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS1_9DenseBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.11", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIjLin1ELin1ELi3ELi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = invoke noundef i64 @_ZN5Eigen12DenseStorageIjLin1ELin1ELi3ELi1EE4colsEv()
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret i64 %3

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.11", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIjLin1ELin1ELi3ELi1EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE3rowEl(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Block.90") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %1, ptr %4, align 8, !tbaa !265
  store i64 %2, ptr %5, align 8, !tbaa !25
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load i64, ptr %5, align 8, !tbaa !25
  call void @_ZN5Eigen5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEC2ERS2_l(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  store ptr %1, ptr %4, align 8, !tbaa !267
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !267
  %7 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen9BlockImplINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1ENS_5DenseEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIjLin1ELin1ELi3ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !269
  store i64 %1, ptr %6, align 8, !tbaa !25
  store i64 %2, ptr %7, align 8, !tbaa !25
  store i64 %3, ptr %8, align 8, !tbaa !25
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.18", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !271
  %13 = mul nsw i64 %12, 3
  %14 = icmp ne i64 %10, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.18", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !273
  %18 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.18", ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !271
  %20 = mul nsw i64 3, %19
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIjLb1EEEvPT_m(ptr noundef %17, i64 noundef %20)
  %21 = load i64, ptr %6, align 8, !tbaa !25
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load i64, ptr %6, align 8, !tbaa !25
  %25 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIjLb1EEEPT_m(i64 noundef %24)
  %26 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.18", ptr %9, i32 0, i32 0
  store ptr %25, ptr %26, align 8, !tbaa !273
  br label %29

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.18", ptr %9, i32 0, i32 0
  store ptr null, ptr %28, align 8, !tbaa !273
  br label %29

29:                                               ; preds = %27, %23
  br label %30

30:                                               ; preds = %29, %4
  %31 = load i64, ptr %7, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.18", ptr %9, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !271
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31conditional_aligned_delete_autoIjLb1EEEvPT_m(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  call void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIjLb1EEEPT_m(i64 noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !25
  %5 = load i64, ptr %3, align 8, !tbaa !25
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !25
  call void @_ZN5Eigen8internal23check_size_for_overflowIjEEvm(i64 noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %10 = load i64, ptr %3, align 8, !tbaa !25
  %11 = mul i64 4, %10
  %12 = call noundef ptr @_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm(i64 noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !54
  %13 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %13, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %14

14:                                               ; preds = %8, %7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23check_size_for_overflowIjEEvm(i64 noundef %0) #9 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !25
  %3 = load i64, ptr %2, align 8, !tbaa !25
  %4 = icmp ugt i64 %3, 4611686018427387903
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.11", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIjLin1ELin1ELi3ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE22_check_template_paramsEv() #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE6_init2IliEEvllPNS_8internal9enable_ifILb1ET_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !31
  store i64 %1, ptr %6, align 8, !tbaa !25
  store i64 %2, ptr %7, align 8, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !72
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  store i8 1, ptr %9, align 1, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  store i8 1, ptr %10, align 1, !tbaa !90
  %12 = load i64, ptr %6, align 8, !tbaa !25
  %13 = load i64, ptr %7, align 8, !tbaa !25
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %12, i64 noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIjLin1ELin1ELi3ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.18", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !273
  %5 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.18", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !271
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIjLin1ELin1ELi3ELi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.18", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !273
  %6 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.18", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !271
  %8 = mul nsw i64 3, %7
  invoke void @_ZN5Eigen8internal31conditional_aligned_delete_autoIjLb1EEEvPT_m(ptr noundef %5, i64 noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #13
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.102", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !263
  store i64 %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !25
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !25
  %13 = load i64, ptr %6, align 8, !tbaa !25
  %14 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store ptr %1, ptr %4, align 8, !tbaa !261
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !261
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !280
  store i64 %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.103", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.106", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !282
  %11 = load i64, ptr %5, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.103", ptr %7, i32 0, i32 0
  %13 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIjLi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  %14 = mul nsw i64 %11, %13
  %15 = load i64, ptr %6, align 8, !tbaa !25
  %16 = add nsw i64 %14, %15
  %17 = getelementptr inbounds i32, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !280
  store ptr %1, ptr %4, align 8, !tbaa !31
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.103", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !31
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !31
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIjLi3EEC2EPKjl(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i64 noundef %13)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.11", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIjLin1ELin1ELi3ELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIjLin1ELi3ELi1ELin1ELi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #13
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIjLi3EEC2EPKjl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !289
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.106", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %9, ptr %8, align 8, !tbaa !291
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIjLin1ELin1ELi3ELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.18", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !273
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIjLin1ELi3ELi1ELin1ELi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIjLi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  ret i64 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIjLin1ELin1ELi3ELi1EE4colsEv() #1 comdat align 2 {
  ret i64 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIjLin1ELin1ELi3ELi1EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.18", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !271
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEC2ERS2_l(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !267
  store ptr %1, ptr %5, align 8, !tbaa !261
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !261
  %9 = load i64, ptr %6, align 8, !tbaa !25
  call void @_ZN5Eigen9BlockImplINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1ENS_5DenseEEC2ERS2_l(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9BlockImplINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1ENS_5DenseEEC2ERS2_l(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !292
  store ptr %1, ptr %5, align 8, !tbaa !261
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !261
  %9 = load i64, ptr %6, align 8, !tbaa !25
  call void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1ELb1EEC2ERS3_l(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1ELb1EEC2ERS3_l(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !294
  store ptr %1, ptr %5, align 8, !tbaa !261
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !261
  %9 = call noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = load i64, ptr %6, align 8, !tbaa !25
  %11 = load ptr, ptr %5, align 8, !tbaa !261
  %12 = call noundef i64 @_ZNK5Eigen6MatrixIjLin1ELi3ELi1ELin1ELi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #12
  %13 = mul nsw i64 %10, %12
  %14 = getelementptr inbounds i32, ptr %9, i64 %13
  %15 = load ptr, ptr %5, align 8, !tbaa !261
  %16 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #12
  call void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEELi1EEC2EPjll(ptr noundef nonnull align 8 dereferenceable(10) %7, ptr noundef %14, i64 noundef 1, i64 noundef %16)
  %17 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.92", ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %5, align 8, !tbaa !261
  store ptr %18, ptr %17, align 8, !tbaa !261
  %19 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.92", ptr %7, i32 0, i32 2
  %20 = load i64, ptr %6, align 8, !tbaa !25
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %20) #12
  %21 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.92", ptr %7, i32 0, i32 3
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0) #12
  call void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1ELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.11", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5Eigen12DenseStorageIjLin1ELin1ELi3ELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEELi1EEC2EPjll(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !296
  store ptr %1, ptr %6, align 8, !tbaa !54
  store i64 %2, ptr %7, align 8, !tbaa !25
  store i64 %3, ptr %8, align 8, !tbaa !25
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !54
  %11 = load i64, ptr %7, align 8, !tbaa !25
  %12 = load i64, ptr %8, align 8, !tbaa !25
  call void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEELi0EEC2EPjll(ptr noundef nonnull align 8 dereferenceable(10) %9, ptr noundef %10, i64 noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1ELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.92", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !298
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIjLin1ELi3ELi1ELin1ELi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.92", ptr %3, i32 0, i32 4
  store i64 %6, ptr %7, align 8, !tbaa !303
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen12DenseStorageIjLin1ELin1ELi3ELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.18", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !273
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEELi0EEC2EPjll(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !304
  store ptr %1, ptr %6, align 8, !tbaa !54
  store i64 %2, ptr %7, align 8, !tbaa !25
  store i64 %3, ptr %8, align 8, !tbaa !25
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::MapBase.94", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %11, ptr %10, align 8, !tbaa !306
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %7, align 8, !tbaa !25
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %13)
  %14 = getelementptr inbounds i8, ptr %9, i64 9
  %15 = load i64, ptr %8, align 8, !tbaa !25
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi3EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %14, i64 noundef %15)
  call void @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEELi0EE11checkSanityIS4_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(10) %9, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLi3EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  store i64 %1, ptr %4, align 8, !tbaa !25
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEELi0EE11checkSanityIS4_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !304
  store ptr %1, ptr %4, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen9BlockImplINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1ENS_5DenseEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !292
  store ptr %1, ptr %4, align 8, !tbaa !292
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !292
  %7 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1ELb1EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1ELb1EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !294
  store ptr %1, ptr %4, align 8, !tbaa !294
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !294
  %7 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEELi1EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull align 8 dereferenceable(10) %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEELi1EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(10) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  store ptr %1, ptr %4, align 8, !tbaa !296
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !296
  %7 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEaSERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEaSERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !307
  store ptr %1, ptr %4, align 8, !tbaa !307
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !307
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEES5_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %8)
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEES5_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op.109", align 1
  store ptr %0, ptr %3, align 8, !tbaa !267
  store ptr %1, ptr %4, align 8, !tbaa !267
  %6 = load ptr, ptr %3, align 8, !tbaa !267
  %7 = load ptr, ptr %4, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  call void @_ZN5Eigen8internal9assign_opIjjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEES5_NS0_9assign_opIjjEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISA_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEES5_NS0_9assign_opIjjEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISA_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !267
  store ptr %1, ptr %6, align 8, !tbaa !267
  store ptr %2, ptr %7, align 8, !tbaa !315
  store ptr %3, ptr %8, align 8, !tbaa !55
  %9 = load ptr, ptr %5, align 8, !tbaa !267
  %10 = load ptr, ptr %6, align 8, !tbaa !267
  %11 = load ptr, ptr %7, align 8, !tbaa !315
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEES5_NS0_9assign_opIjjEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9assign_opIjjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEES5_NS0_9assign_opIjjEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !267
  store ptr %1, ptr %5, align 8, !tbaa !267
  store ptr %2, ptr %6, align 8, !tbaa !315
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !267
  store ptr %8, ptr %7, align 8, !tbaa !267
  %9 = load ptr, ptr %7, align 8, !tbaa !267
  %10 = load ptr, ptr %5, align 8, !tbaa !267
  %11 = load ptr, ptr %6, align 8, !tbaa !315
  call void @_ZN5Eigen8internal10AssignmentINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEES5_NS0_9assign_opIjjEENS0_11Dense2DenseEvE3runERS5_RKS5_RKS7_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEES5_NS0_9assign_opIjjEENS0_11Dense2DenseEvE3runERS5_RKS5_RKS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !267
  store ptr %1, ptr %5, align 8, !tbaa !267
  store ptr %2, ptr %6, align 8, !tbaa !315
  %7 = load ptr, ptr %4, align 8, !tbaa !267
  %8 = load ptr, ptr %5, align 8, !tbaa !267
  %9 = load ptr, ptr %6, align 8, !tbaa !315
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEES5_NS0_9assign_opIjjEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEES5_NS0_9assign_opIjjEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.111", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator.111", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.119", align 8
  store ptr %0, ptr %4, align 8, !tbaa !267
  store ptr %1, ptr %5, align 8, !tbaa !267
  store ptr %2, ptr %6, align 8, !tbaa !315
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !267
  call void @_ZN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(10) %7, ptr noundef nonnull align 8 dereferenceable(48) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !267
  %14 = load ptr, ptr %5, align 8, !tbaa !267
  %15 = load ptr, ptr %6, align 8, !tbaa !315
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEES5_jjEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %25

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #12
  %17 = load ptr, ptr %4, align 8, !tbaa !267
  invoke void @_ZN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(10) %10, ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %18 unwind label %29

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #12
  %19 = load ptr, ptr %6, align 8, !tbaa !315
  %20 = load ptr, ptr %4, align 8, !tbaa !267
  %21 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %22 unwind label %33

22:                                               ; preds = %18
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEES7_NS0_9assign_opIjjEELi0EEC2ERS7_RKS7_RKS9_RS6_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(10) %10, ptr noundef nonnull align 8 dereferenceable(10) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(48) %21)
          to label %23 unwind label %33

23:                                               ; preds = %22
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEES8_NS0_9assign_opIjjEELi0EEELi1ELi2EE3runERSB_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %33

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #12
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(10) %10) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #12
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(10) %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #12
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(10) %10) #12
  br label %37

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #12
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(10) %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !317
  store ptr %1, ptr %4, align 8, !tbaa !267
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !267
  call void @_ZN5Eigen8internal15block_evaluatorINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1ELb1EEC2ERKNS_5BlockIS3_Li1ELi3ELb1EEE(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEES5_jjEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !267
  store ptr %1, ptr %5, align 8, !tbaa !267
  store ptr %2, ptr %6, align 8, !tbaa !315
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !267
  %10 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(10) %9) #12
  store i64 %10, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !267
  %12 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(10) %11) #12
  store i64 %12, ptr %8, align 8, !tbaa !25
  %13 = load ptr, ptr %4, align 8, !tbaa !267
  %14 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(10) %13) #12
  %15 = load i64, ptr %7, align 8, !tbaa !25
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !267
  %19 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(10) %18) #12
  %20 = load i64, ptr %8, align 8, !tbaa !25
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !267
  %24 = load i64, ptr %7, align 8, !tbaa !25
  %25 = load i64, ptr %8, align 8, !tbaa !25
  call void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEE6resizeEll(ptr noundef nonnull align 1 dereferenceable(1) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEES7_NS0_9assign_opIjjEELi0EEC2ERS7_RKS7_RKS9_RS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(10) %1, ptr noundef nonnull align 8 dereferenceable(10) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(48) %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !319
  store ptr %1, ptr %7, align 8, !tbaa !317
  store ptr %2, ptr %8, align 8, !tbaa !317
  store ptr %3, ptr %9, align 8, !tbaa !315
  store ptr %4, ptr %10, align 8, !tbaa !267
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.119", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !317
  store ptr %13, ptr %12, align 8, !tbaa !317
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.119", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !317
  store ptr %15, ptr %14, align 8, !tbaa !317
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.119", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !315
  store ptr %17, ptr %16, align 8, !tbaa !315
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.119", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !267
  store ptr %19, ptr %18, align 8, !tbaa !267
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEES8_NS0_9assign_opIjjEELi0EEELi1ELi2EE3runERSB_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8, !tbaa !319
  call void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEES8_NS0_9assign_opIjjEELi0EEELi0ELi3EE3runERSB_(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15block_evaluatorINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1ELb1EEC2ERKNS_5BlockIS3_Li1ELi3ELb1EEE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !323
  store ptr %1, ptr %4, align 8, !tbaa !267
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !267
  call void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEENS3_IjLi1ELi3ELi1ELi1ELi3EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEENS3_IjLi1ELi3ELi1ELi1ELi3EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !325
  store ptr %1, ptr %4, align 8, !tbaa !267
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.113", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !267
  %10 = invoke noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(10) %9)
          to label %11 unwind label %20

11:                                               ; preds = %2
  store ptr %10, ptr %8, align 8, !tbaa !327
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load ptr, ptr %4, align 8, !tbaa !267
  %14 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #12
  invoke void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %14)
          to label %15 unwind label %20

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %7, i64 9
  %17 = load ptr, ptr %4, align 8, !tbaa !267
  %18 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #12
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase.94", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !306
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.92", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !298
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIjLin1ELi3ELi1ELin1ELi3EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.92", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !298
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIjLin1ELi3ELi1ELin1ELi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIjLin1ELi3ELi1ELin1ELi3EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  ret i64 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = invoke noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi3EE5valueEv()
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret i64 %3

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEE6resizeEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !311
  store i64 %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !25
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi3EE5valueEv() #5 comdat align 2 {
  ret i64 3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEES8_NS0_9assign_opIjjEELi0EEELi0ELi3EE3runERSB_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8, !tbaa !319
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEES7_NS0_9assign_opIjjEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !319
  call void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEES8_NS0_9assign_opIjjEELi0EEELi1ELi3EE3runERSB_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEES7_NS0_9assign_opIjjEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !319
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.119", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !329
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.119", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !331
  %10 = load i64, ptr %4, align 8, !tbaa !25
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEENS3_IjLi1ELi3ELi1ELi1ELi3EEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(10) %9, i64 noundef %10)
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.119", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !332
  %14 = load i64, ptr %4, align 8, !tbaa !25
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEENS3_IjLi1ELi3ELi1ELi1ELi3EEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(10) %13, i64 noundef %14)
  call void @_ZNK5Eigen8internal9assign_opIjjE11assignCoeffERjRKj(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEES8_NS0_9assign_opIjjEELi0EEELi1ELi3EE3runERSB_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8, !tbaa !319
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEES7_NS0_9assign_opIjjEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 1)
  %4 = load ptr, ptr %2, align 8, !tbaa !319
  call void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEES8_NS0_9assign_opIjjEELi0EEELi2ELi3EE3runERSB_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal9assign_opIjjE11assignCoeffERjRKj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !315
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = load i32, ptr %7, align 4, !tbaa !23
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  store i32 %8, ptr %9, align 4, !tbaa !23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEENS3_IjLi1ELi3ELi1ELi1ELi3EEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(10) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !325
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.113", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !327
  %8 = load i64, ptr %4, align 8, !tbaa !25
  %9 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  %10 = mul nsw i64 %8, %9
  %11 = getelementptr inbounds i32, ptr %7, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEENS3_IjLi1ELi3ELi1ELi1ELi3EEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(10) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !325
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.113", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !327
  %8 = load i64, ptr %4, align 8, !tbaa !25
  %9 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  %10 = mul nsw i64 %8, %9
  %11 = getelementptr inbounds i32, ptr %7, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEES8_NS0_9assign_opIjjEELi0EEELi2ELi3EE3runERSB_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8, !tbaa !319
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEES7_NS0_9assign_opIjjEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 2)
  %4 = load ptr, ptr %2, align 8, !tbaa !319
  call void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEES8_NS0_9assign_opIjjEELi0EEELi3ELi3EE3runERSB_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEES8_NS0_9assign_opIjjEELi0EEELi3ELi3EE3runERSB_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i64 %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !25
  %9 = load i64, ptr %6, align 8, !tbaa !25
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.19", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !25
  %12 = load i64, ptr %6, align 8, !tbaa !25
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !25
  %15 = load i64, ptr %6, align 8, !tbaa !25
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !333
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !54
  %9 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE22_check_template_paramsEv()
          to label %10 unwind label %17

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !72
  %12 = load i64, ptr %11, align 8, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !54
  %14 = load i32, ptr %13, align 4, !tbaa !23
  %15 = sext i32 %14 to i64
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE6_init2IliEEvllPNS_8internal9enable_ifILb1ET_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %12, i64 noundef %15, ptr noundef null)
          to label %16 unwind label %17

16:                                               ; preds = %10
  ret void

17:                                               ; preds = %10, %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !335
  store i64 %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !25
  %9 = load i64, ptr %6, align 8, !tbaa !25
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE22_check_template_paramsEv()
  ret void
}

declare void @_ZN3igl4sortIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEES3_EEvRKNS1_9DenseBaseIT_EEibRNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16)) #8

declare void @_ZN3igl11unique_rowsIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS1_9DenseBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.19", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = invoke noundef i64 @_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE4colsEv()
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret i64 %3

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.19", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE3rowEl(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Block.121") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %1, ptr %4, align 8, !tbaa !337
  store i64 %2, ptr %5, align 8, !tbaa !25
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load i64, ptr %5, align 8, !tbaa !25
  call void @_ZN5Eigen5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEC2ERS2_l(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !339
  store ptr %1, ptr %4, align 8, !tbaa !339
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !339
  %7 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen9BlockImplINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ENS_5DenseEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !341
  store i64 %1, ptr %6, align 8, !tbaa !25
  store i64 %2, ptr %7, align 8, !tbaa !25
  store i64 %3, ptr %8, align 8, !tbaa !25
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.26", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !343
  %13 = mul nsw i64 %12, 3
  %14 = icmp ne i64 %10, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.26", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !345
  %18 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.26", ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !343
  %20 = mul nsw i64 3, %19
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m(ptr noundef %17, i64 noundef %20)
  %21 = load i64, ptr %6, align 8, !tbaa !25
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load i64, ptr %6, align 8, !tbaa !25
  %25 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m(i64 noundef %24)
  %26 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.26", ptr %9, i32 0, i32 0
  store ptr %25, ptr %26, align 8, !tbaa !345
  br label %29

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.26", ptr %9, i32 0, i32 0
  store ptr null, ptr %28, align 8, !tbaa !345
  br label %29

29:                                               ; preds = %27, %23
  br label %30

30:                                               ; preds = %29, %4
  %31 = load i64, ptr %7, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.26", ptr %9, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !343
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.19", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE22_check_template_paramsEv() #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE6_init2IliEEvllPNS_8internal9enable_ifILb1ET_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !36
  store i64 %1, ptr %6, align 8, !tbaa !25
  store i64 %2, ptr %7, align 8, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !72
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  store i8 1, ptr %9, align 1, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  store i8 1, ptr %10, align 1, !tbaa !90
  %12 = load i64, ptr %6, align 8, !tbaa !25
  %13 = load i64, ptr %7, align 8, !tbaa !25
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %12, i64 noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.26", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !345
  %5 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.26", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !343
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.26", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !345
  %6 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.26", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !343
  %8 = mul nsw i64 3, %7
  invoke void @_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m(ptr noundef %5, i64 noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #13
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.134", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !335
  store i64 %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !25
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !25
  %13 = load i64, ptr %6, align 8, !tbaa !25
  %14 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !350
  store ptr %1, ptr %4, align 8, !tbaa !333
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !333
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !352
  store i64 %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.135", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !354
  %11 = load i64, ptr %5, align 8, !tbaa !25
  %12 = load i64, ptr %6, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.135", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds i32, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !352
  store ptr %1, ptr %4, align 8, !tbaa !36
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.135", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !36
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !36
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.19", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.26", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !345
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE4colsEv() #1 comdat align 2 {
  ret i64 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.26", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !343
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEC2ERS2_l(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !339
  store ptr %1, ptr %5, align 8, !tbaa !333
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !333
  %9 = load i64, ptr %6, align 8, !tbaa !25
  call void @_ZN5Eigen9BlockImplINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ENS_5DenseEEC2ERS2_l(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9BlockImplINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ENS_5DenseEEC2ERS2_l(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !360
  store ptr %1, ptr %5, align 8, !tbaa !333
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !333
  %9 = load i64, ptr %6, align 8, !tbaa !25
  call void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ELb1EEC2ERS3_l(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ELb1EEC2ERS3_l(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !362
  store ptr %1, ptr %5, align 8, !tbaa !333
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !333
  %9 = call noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = load i64, ptr %6, align 8, !tbaa !25
  %11 = load ptr, ptr %5, align 8, !tbaa !333
  %12 = call noundef i64 @_ZNK5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #12
  %13 = mul nsw i64 %10, %12
  %14 = getelementptr inbounds i32, ptr %9, i64 %13
  %15 = load ptr, ptr %5, align 8, !tbaa !333
  %16 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #12
  call void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi1EEC2EPill(ptr noundef nonnull align 8 dereferenceable(10) %7, ptr noundef %14, i64 noundef 1, i64 noundef %16)
  %17 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.123", ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %5, align 8, !tbaa !333
  store ptr %18, ptr %17, align 8, !tbaa !333
  %19 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.123", ptr %7, i32 0, i32 2
  %20 = load i64, ptr %6, align 8, !tbaa !25
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %20) #12
  %21 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.123", ptr %7, i32 0, i32 3
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0) #12
  call void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.19", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  ret i64 1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi1EEC2EPill(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !364
  store ptr %1, ptr %6, align 8, !tbaa !54
  store i64 %2, ptr %7, align 8, !tbaa !25
  store i64 %3, ptr %8, align 8, !tbaa !25
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !54
  %11 = load i64, ptr %7, align 8, !tbaa !25
  %12 = load i64, ptr %8, align 8, !tbaa !25
  call void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EEC2EPill(ptr noundef nonnull align 8 dereferenceable(10) %9, ptr noundef %10, i64 noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !362
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.123", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !366
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.123", ptr %3, i32 0, i32 4
  store i64 %6, ptr %7, align 8, !tbaa !370
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.26", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !345
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EEC2EPill(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !371
  store ptr %1, ptr %6, align 8, !tbaa !54
  store i64 %2, ptr %7, align 8, !tbaa !25
  store i64 %3, ptr %8, align 8, !tbaa !25
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::MapBase.125", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %11, ptr %10, align 8, !tbaa !373
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %7, align 8, !tbaa !25
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %13)
  %14 = getelementptr inbounds i8, ptr %9, i64 9
  %15 = load i64, ptr %8, align 8, !tbaa !25
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi3EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %14, i64 noundef %15)
  call void @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EE11checkSanityIS4_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(10) %9, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EE11checkSanityIS4_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !371
  store ptr %1, ptr %4, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !376
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen9BlockImplINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ENS_5DenseEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !360
  store ptr %1, ptr %4, align 8, !tbaa !360
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !360
  %7 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ELb1EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ELb1EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !362
  store ptr %1, ptr %4, align 8, !tbaa !362
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !362
  %7 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi1EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull align 8 dereferenceable(10) %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi1EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(10) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !364
  store ptr %1, ptr %4, align 8, !tbaa !364
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !364
  %7 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEaSERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEaSERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !374
  store ptr %1, ptr %4, align 8, !tbaa !374
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !374
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEES5_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %8)
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEES5_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !339
  store ptr %1, ptr %4, align 8, !tbaa !339
  %6 = load ptr, ptr %3, align 8, !tbaa !339
  %7 = load ptr, ptr %4, align 8, !tbaa !339
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  call void @_ZN5Eigen8internal9assign_opIiiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEES5_NS0_9assign_opIiiEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISA_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEES5_NS0_9assign_opIiiEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISA_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !339
  store ptr %1, ptr %6, align 8, !tbaa !339
  store ptr %2, ptr %7, align 8, !tbaa !241
  store ptr %3, ptr %8, align 8, !tbaa !55
  %9 = load ptr, ptr %5, align 8, !tbaa !339
  %10 = load ptr, ptr %6, align 8, !tbaa !339
  %11 = load ptr, ptr %7, align 8, !tbaa !241
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEES5_NS0_9assign_opIiiEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEES5_NS0_9assign_opIiiEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !339
  store ptr %1, ptr %5, align 8, !tbaa !339
  store ptr %2, ptr %6, align 8, !tbaa !241
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !339
  store ptr %8, ptr %7, align 8, !tbaa !339
  %9 = load ptr, ptr %7, align 8, !tbaa !339
  %10 = load ptr, ptr %5, align 8, !tbaa !339
  %11 = load ptr, ptr %6, align 8, !tbaa !241
  call void @_ZN5Eigen8internal10AssignmentINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEES5_NS0_9assign_opIiiEENS0_11Dense2DenseEvE3runERS5_RKS5_RKS7_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEES5_NS0_9assign_opIiiEENS0_11Dense2DenseEvE3runERS5_RKS5_RKS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !339
  store ptr %1, ptr %5, align 8, !tbaa !339
  store ptr %2, ptr %6, align 8, !tbaa !241
  %7 = load ptr, ptr %4, align 8, !tbaa !339
  %8 = load ptr, ptr %5, align 8, !tbaa !339
  %9 = load ptr, ptr %6, align 8, !tbaa !241
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEES5_NS0_9assign_opIiiEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEES5_NS0_9assign_opIiiEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.138", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator.138", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.146", align 8
  store ptr %0, ptr %4, align 8, !tbaa !339
  store ptr %1, ptr %5, align 8, !tbaa !339
  store ptr %2, ptr %6, align 8, !tbaa !241
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !339
  call void @_ZN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(17) %7, ptr noundef nonnull align 8 dereferenceable(48) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !339
  %14 = load ptr, ptr %5, align 8, !tbaa !339
  %15 = load ptr, ptr %6, align 8, !tbaa !241
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEES5_iiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %25

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #12
  %17 = load ptr, ptr %4, align 8, !tbaa !339
  invoke void @_ZN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(17) %10, ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %18 unwind label %29

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #12
  %19 = load ptr, ptr %6, align 8, !tbaa !241
  %20 = load ptr, ptr %4, align 8, !tbaa !339
  %21 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %22 unwind label %33

22:                                               ; preds = %18
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEES7_NS0_9assign_opIiiEELi0EEC2ERS7_RKS7_RKS9_RS6_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(17) %10, ptr noundef nonnull align 8 dereferenceable(17) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(48) %21)
          to label %23 unwind label %33

23:                                               ; preds = %22
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi1ELi2EE3runERSB_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %33

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #12
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %10) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #12
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %7) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #12
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #12
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %10) #12
  br label %37

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #12
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %7) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #12
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !380
  store ptr %1, ptr %4, align 8, !tbaa !339
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !339
  call void @_ZN5Eigen8internal15block_evaluatorINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ELb1EEC2ERKNS_5BlockIS3_Li1ELi3ELb0EEE(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEES5_iiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !339
  store ptr %1, ptr %5, align 8, !tbaa !339
  store ptr %2, ptr %6, align 8, !tbaa !241
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !339
  %10 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(10) %9) #12
  store i64 %10, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !339
  %12 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(10) %11) #12
  store i64 %12, ptr %8, align 8, !tbaa !25
  %13 = load ptr, ptr %4, align 8, !tbaa !339
  %14 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(10) %13) #12
  %15 = load i64, ptr %7, align 8, !tbaa !25
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !339
  %19 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(10) %18) #12
  %20 = load i64, ptr %8, align 8, !tbaa !25
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !339
  %24 = load i64, ptr %7, align 8, !tbaa !25
  %25 = load i64, ptr %8, align 8, !tbaa !25
  call void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE6resizeEll(ptr noundef nonnull align 1 dereferenceable(1) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEES7_NS0_9assign_opIiiEELi0EEC2ERS7_RKS7_RKS9_RS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(17) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(48) %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !382
  store ptr %1, ptr %7, align 8, !tbaa !380
  store ptr %2, ptr %8, align 8, !tbaa !380
  store ptr %3, ptr %9, align 8, !tbaa !241
  store ptr %4, ptr %10, align 8, !tbaa !339
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.146", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !380
  store ptr %13, ptr %12, align 8, !tbaa !380
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.146", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !380
  store ptr %15, ptr %14, align 8, !tbaa !380
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.146", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !241
  store ptr %17, ptr %16, align 8, !tbaa !241
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.146", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !339
  store ptr %19, ptr %18, align 8, !tbaa !339
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi1ELi2EE3runERSB_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  %3 = load ptr, ptr %2, align 8, !tbaa !382
  call void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi0ELi3EE3runERSB_(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !384
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15block_evaluatorINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ELb1EEC2ERKNS_5BlockIS3_Li1ELi3ELb0EEE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !386
  store ptr %1, ptr %4, align 8, !tbaa !339
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !339
  call void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEENS3_IiLi1ELi3ELi1ELi1ELi3EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEENS3_IiLi1ELi3ELi1ELi1ELi3EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !388
  store ptr %1, ptr %4, align 8, !tbaa !339
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.140", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !339
  %10 = invoke noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(10) %9)
          to label %11 unwind label %19

11:                                               ; preds = %2
  store ptr %10, ptr %8, align 8, !tbaa !390
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.140", ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !339
  %14 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #12
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %14) #12
  %15 = getelementptr inbounds i8, ptr %7, i64 16
  %16 = load ptr, ptr %4, align 8, !tbaa !339
  %17 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(48) %16) #12
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !384
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !364
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase.125", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !373
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !362
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.123", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !366
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !362
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.123", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !366
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi3EE5valueEv()
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE6resizeEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !376
  store i64 %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !25
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi0ELi3EE3runERSB_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  %3 = load ptr, ptr %2, align 8, !tbaa !382
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEES7_NS0_9assign_opIiiEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !382
  call void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi1ELi3EE3runERSB_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEES7_NS0_9assign_opIiiEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !382
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.146", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !392
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.146", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !394
  %10 = load i64, ptr %4, align 8, !tbaa !25
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEENS3_IiLi1ELi3ELi1ELi1ELi3EEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(17) %9, i64 noundef %10)
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.146", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !395
  %14 = load i64, ptr %4, align 8, !tbaa !25
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEENS3_IiLi1ELi3ELi1ELi1ELi3EEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(17) %13, i64 noundef %14)
  call void @_ZNK5Eigen8internal9assign_opIiiE11assignCoeffERiRKi(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi1ELi3EE3runERSB_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  %3 = load ptr, ptr %2, align 8, !tbaa !382
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEES7_NS0_9assign_opIiiEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 1)
  %4 = load ptr, ptr %2, align 8, !tbaa !382
  call void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi2ELi3EE3runERSB_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEENS3_IiLi1ELi3ELi1ELi1ELi3EEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(17) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !388
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.140", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !390
  %8 = load i64, ptr %4, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.140", ptr %5, i32 0, i32 1
  %10 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = mul nsw i64 %8, %10
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEENS3_IiLi1ELi3ELi1ELi1ELi3EEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(17) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !388
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.140", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !390
  %8 = load i64, ptr %4, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.140", ptr %5, i32 0, i32 1
  %10 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = mul nsw i64 %8, %10
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi2ELi3EE3runERSB_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  %3 = load ptr, ptr %2, align 8, !tbaa !382
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEES7_NS0_9assign_opIiiEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 2)
  %4 = load ptr, ptr %2, align 8, !tbaa !382
  call void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi3ELi3EE3runERSB_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi3ELi3EE3runERSB_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i64 %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !25
  %9 = load i64, ptr %6, align 8, !tbaa !25
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.28", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !25
  %12 = load i64, ptr %6, align 8, !tbaa !25
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !25
  %15 = load i64, ptr %6, align 8, !tbaa !25
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EEC2IliEERKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !396
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !54
  %9 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE22_check_template_paramsEv()
          to label %10 unwind label %17

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !72
  %12 = load i64, ptr %11, align 8, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !54
  %14 = load i32, ptr %13, align 4, !tbaa !23
  %15 = sext i32 %14 to i64
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE6_init2IliEEvllPNS_8internal9enable_ifILb1ET_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %12, i64 noundef %15, ptr noundef null)
          to label %16 unwind label %17

16:                                               ; preds = %10
  ret void

17:                                               ; preds = %10, %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !398
  store i64 %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !25
  %9 = load i64, ptr %6, align 8, !tbaa !25
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !396
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE22_check_template_paramsEv()
  ret void
}

declare void @_ZN3igl4sortIN5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EEES3_EEvRKNS1_9DenseBaseIT_EEibRNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16)) #8

declare void @_ZN3igl11unique_rowsIN5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS1_9DenseBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.28", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = invoke noundef i64 @_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EE4colsEv()
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret i64 %3

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.28", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE3rowEl(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Block.148") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %1, ptr %4, align 8, !tbaa !400
  store i64 %2, ptr %5, align 8, !tbaa !25
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load i64, ptr %5, align 8, !tbaa !25
  call void @_ZN5Eigen5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEC2ERS2_l(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !402
  store ptr %1, ptr %4, align 8, !tbaa !402
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !402
  %7 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen9BlockImplINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1ENS_5DenseEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !404
  store i64 %1, ptr %6, align 8, !tbaa !25
  store i64 %2, ptr %7, align 8, !tbaa !25
  store i64 %3, ptr %8, align 8, !tbaa !25
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.35", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !406
  %13 = mul nsw i64 %12, 3
  %14 = icmp ne i64 %10, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.35", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !408
  %18 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.35", ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !406
  %20 = mul nsw i64 3, %19
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m(ptr noundef %17, i64 noundef %20)
  %21 = load i64, ptr %6, align 8, !tbaa !25
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load i64, ptr %6, align 8, !tbaa !25
  %25 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m(i64 noundef %24)
  %26 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.35", ptr %9, i32 0, i32 0
  store ptr %25, ptr %26, align 8, !tbaa !408
  br label %29

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.35", ptr %9, i32 0, i32 0
  store ptr null, ptr %28, align 8, !tbaa !408
  br label %29

29:                                               ; preds = %27, %23
  br label %30

30:                                               ; preds = %29, %4
  %31 = load i64, ptr %7, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.35", ptr %9, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !406
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.28", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE22_check_template_paramsEv() #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE6_init2IliEEvllPNS_8internal9enable_ifILb1ET_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !43
  store i64 %1, ptr %6, align 8, !tbaa !25
  store i64 %2, ptr %7, align 8, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !72
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  store i8 1, ptr %9, align 1, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  store i8 1, ptr %10, align 1, !tbaa !90
  %12 = load i64, ptr %6, align 8, !tbaa !25
  %13 = load i64, ptr %7, align 8, !tbaa !25
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %12, i64 noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !404
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.35", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !408
  %5 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.35", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !406
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !400
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !404
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.35", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !408
  %6 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.35", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !406
  %8 = mul nsw i64 3, %7
  invoke void @_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m(ptr noundef %5, i64 noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #13
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.161", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !398
  store i64 %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !25
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !25
  %13 = load i64, ptr %6, align 8, !tbaa !25
  %14 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !411
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !413
  store ptr %1, ptr %4, align 8, !tbaa !396
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !396
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !415
  store i64 %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.162", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.165", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !417
  %11 = load i64, ptr %5, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.162", ptr %7, i32 0, i32 0
  %13 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  %14 = mul nsw i64 %11, %13
  %15 = load i64, ptr %6, align 8, !tbaa !25
  %16 = add nsw i64 %14, %15
  %17 = getelementptr inbounds i32, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !420
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !415
  store ptr %1, ptr %4, align 8, !tbaa !43
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.162", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !43
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !43
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
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
  store ptr %0, ptr %2, align 8, !tbaa !420
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.28", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !422
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #13
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLi3EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !424
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.165", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %9, ptr %8, align 8, !tbaa !426
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !404
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.35", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !408
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !411
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !396
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !400
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !411
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !424
  ret i64 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EE4colsEv() #1 comdat align 2 {
  ret i64 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !404
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.35", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !406
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEC2ERS2_l(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !402
  store ptr %1, ptr %5, align 8, !tbaa !396
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !396
  %9 = load i64, ptr %6, align 8, !tbaa !25
  call void @_ZN5Eigen9BlockImplINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1ENS_5DenseEEC2ERS2_l(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9BlockImplINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1ENS_5DenseEEC2ERS2_l(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !427
  store ptr %1, ptr %5, align 8, !tbaa !396
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !396
  %9 = load i64, ptr %6, align 8, !tbaa !25
  call void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1ELb1EEC2ERS3_l(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1ELb1EEC2ERS3_l(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !429
  store ptr %1, ptr %5, align 8, !tbaa !396
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !396
  %9 = call noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = load i64, ptr %6, align 8, !tbaa !25
  %11 = load ptr, ptr %5, align 8, !tbaa !396
  %12 = call noundef i64 @_ZNK5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #12
  %13 = mul nsw i64 %10, %12
  %14 = getelementptr inbounds i32, ptr %9, i64 %13
  %15 = load ptr, ptr %5, align 8, !tbaa !396
  %16 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #12
  call void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEELi1EEC2EPill(ptr noundef nonnull align 8 dereferenceable(10) %7, ptr noundef %14, i64 noundef 1, i64 noundef %16)
  %17 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.150", ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %5, align 8, !tbaa !396
  store ptr %18, ptr %17, align 8, !tbaa !396
  %19 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.150", ptr %7, i32 0, i32 2
  %20 = load i64, ptr %6, align 8, !tbaa !25
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %20) #12
  %21 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.150", ptr %7, i32 0, i32 3
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0) #12
  call void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1ELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.28", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEELi1EEC2EPill(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !431
  store ptr %1, ptr %6, align 8, !tbaa !54
  store i64 %2, ptr %7, align 8, !tbaa !25
  store i64 %3, ptr %8, align 8, !tbaa !25
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !54
  %11 = load i64, ptr %7, align 8, !tbaa !25
  %12 = load i64, ptr %8, align 8, !tbaa !25
  call void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEELi0EEC2EPill(ptr noundef nonnull align 8 dereferenceable(10) %9, ptr noundef %10, i64 noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1ELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.150", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !433
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.150", ptr %3, i32 0, i32 4
  store i64 %6, ptr %7, align 8, !tbaa !437
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !404
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.35", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !408
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEELi0EEC2EPill(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !438
  store ptr %1, ptr %6, align 8, !tbaa !54
  store i64 %2, ptr %7, align 8, !tbaa !25
  store i64 %3, ptr %8, align 8, !tbaa !25
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::MapBase.152", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %11, ptr %10, align 8, !tbaa !440
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %7, align 8, !tbaa !25
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %13)
  %14 = getelementptr inbounds i8, ptr %9, i64 9
  %15 = load i64, ptr %8, align 8, !tbaa !25
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi3EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %14, i64 noundef %15)
  call void @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEELi0EE11checkSanityIS4_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(10) %9, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !441
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEELi0EE11checkSanityIS4_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !438
  store ptr %1, ptr %4, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !443
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen9BlockImplINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1ENS_5DenseEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !427
  store ptr %1, ptr %4, align 8, !tbaa !427
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !427
  %7 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1ELb1EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1ELb1EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !429
  store ptr %1, ptr %4, align 8, !tbaa !429
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !429
  %7 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEELi1EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull align 8 dereferenceable(10) %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEELi1EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(10) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !431
  store ptr %1, ptr %4, align 8, !tbaa !431
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !431
  %7 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEaSERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEaSERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !441
  store ptr %1, ptr %4, align 8, !tbaa !441
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !441
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEES5_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %8)
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !445
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEES5_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !402
  store ptr %1, ptr %4, align 8, !tbaa !402
  %6 = load ptr, ptr %3, align 8, !tbaa !402
  %7 = load ptr, ptr %4, align 8, !tbaa !402
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  call void @_ZN5Eigen8internal9assign_opIiiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEES5_NS0_9assign_opIiiEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISA_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !445
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEES5_NS0_9assign_opIiiEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISA_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !402
  store ptr %1, ptr %6, align 8, !tbaa !402
  store ptr %2, ptr %7, align 8, !tbaa !241
  store ptr %3, ptr %8, align 8, !tbaa !55
  %9 = load ptr, ptr %5, align 8, !tbaa !402
  %10 = load ptr, ptr %6, align 8, !tbaa !402
  %11 = load ptr, ptr %7, align 8, !tbaa !241
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEES5_NS0_9assign_opIiiEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEES5_NS0_9assign_opIiiEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !402
  store ptr %1, ptr %5, align 8, !tbaa !402
  store ptr %2, ptr %6, align 8, !tbaa !241
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !402
  store ptr %8, ptr %7, align 8, !tbaa !402
  %9 = load ptr, ptr %7, align 8, !tbaa !402
  %10 = load ptr, ptr %5, align 8, !tbaa !402
  %11 = load ptr, ptr %6, align 8, !tbaa !241
  call void @_ZN5Eigen8internal10AssignmentINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEES5_NS0_9assign_opIiiEENS0_11Dense2DenseEvE3runERS5_RKS5_RKS7_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEES5_NS0_9assign_opIiiEENS0_11Dense2DenseEvE3runERS5_RKS5_RKS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !402
  store ptr %1, ptr %5, align 8, !tbaa !402
  store ptr %2, ptr %6, align 8, !tbaa !241
  %7 = load ptr, ptr %4, align 8, !tbaa !402
  %8 = load ptr, ptr %5, align 8, !tbaa !402
  %9 = load ptr, ptr %6, align 8, !tbaa !241
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEES5_NS0_9assign_opIiiEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEES5_NS0_9assign_opIiiEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.166", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator.166", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.174", align 8
  store ptr %0, ptr %4, align 8, !tbaa !402
  store ptr %1, ptr %5, align 8, !tbaa !402
  store ptr %2, ptr %6, align 8, !tbaa !241
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !402
  call void @_ZN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(10) %7, ptr noundef nonnull align 8 dereferenceable(48) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !402
  %14 = load ptr, ptr %5, align 8, !tbaa !402
  %15 = load ptr, ptr %6, align 8, !tbaa !241
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEES5_iiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %25

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #12
  %17 = load ptr, ptr %4, align 8, !tbaa !402
  invoke void @_ZN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(10) %10, ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %18 unwind label %29

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #12
  %19 = load ptr, ptr %6, align 8, !tbaa !241
  %20 = load ptr, ptr %4, align 8, !tbaa !402
  %21 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %22 unwind label %33

22:                                               ; preds = %18
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEES7_NS0_9assign_opIiiEELi0EEC2ERS7_RKS7_RKS9_RS6_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(10) %10, ptr noundef nonnull align 8 dereferenceable(10) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(48) %21)
          to label %23 unwind label %33

23:                                               ; preds = %22
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEES8_NS0_9assign_opIiiEELi0EEELi3ELi2EE3runERSB_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %33

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #12
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(10) %10) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #12
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(10) %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #12
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(10) %10) #12
  br label %37

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #12
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(10) %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !447
  store ptr %1, ptr %4, align 8, !tbaa !402
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !402
  call void @_ZN5Eigen8internal15block_evaluatorINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1ELb1EEC2ERKNS_5BlockIS3_Li1ELi3ELb1EEE(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEES5_iiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !402
  store ptr %1, ptr %5, align 8, !tbaa !402
  store ptr %2, ptr %6, align 8, !tbaa !241
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !402
  %10 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(10) %9) #12
  store i64 %10, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !402
  %12 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(10) %11) #12
  store i64 %12, ptr %8, align 8, !tbaa !25
  %13 = load ptr, ptr %4, align 8, !tbaa !402
  %14 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(10) %13) #12
  %15 = load i64, ptr %7, align 8, !tbaa !25
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !402
  %19 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(10) %18) #12
  %20 = load i64, ptr %8, align 8, !tbaa !25
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !402
  %24 = load i64, ptr %7, align 8, !tbaa !25
  %25 = load i64, ptr %8, align 8, !tbaa !25
  call void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEE6resizeEll(ptr noundef nonnull align 1 dereferenceable(1) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !445
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEES7_NS0_9assign_opIiiEELi0EEC2ERS7_RKS7_RKS9_RS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(10) %1, ptr noundef nonnull align 8 dereferenceable(10) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(48) %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !449
  store ptr %1, ptr %7, align 8, !tbaa !447
  store ptr %2, ptr %8, align 8, !tbaa !447
  store ptr %3, ptr %9, align 8, !tbaa !241
  store ptr %4, ptr %10, align 8, !tbaa !402
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.174", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !447
  store ptr %13, ptr %12, align 8, !tbaa !447
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.174", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !447
  store ptr %15, ptr %14, align 8, !tbaa !447
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.174", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !241
  store ptr %17, ptr %16, align 8, !tbaa !241
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.174", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !402
  store ptr %19, ptr %18, align 8, !tbaa !402
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEES8_NS0_9assign_opIiiEELi0EEELi3ELi2EE3runERSB_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !449
  %3 = load ptr, ptr %2, align 8, !tbaa !449
  call void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEES8_NS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSB_(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !449
  call void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEES8_NS0_9assign_opIiiEELi0EEELi0ELi3EE3runERSB_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !451
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15block_evaluatorINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1ELb1EEC2ERKNS_5BlockIS3_Li1ELi3ELb1EEE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !453
  store ptr %1, ptr %4, align 8, !tbaa !402
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !402
  call void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEENS3_IiLi1ELi3ELi1ELi1ELi3EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEENS3_IiLi1ELi3ELi1ELi1ELi3EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !455
  store ptr %1, ptr %4, align 8, !tbaa !402
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.168", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !402
  %10 = invoke noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(10) %9)
          to label %11 unwind label %20

11:                                               ; preds = %2
  store ptr %10, ptr %8, align 8, !tbaa !457
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load ptr, ptr %4, align 8, !tbaa !402
  %14 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #12
  invoke void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %14)
          to label %15 unwind label %20

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %7, i64 9
  %17 = load ptr, ptr %4, align 8, !tbaa !402
  %18 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #12
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !451
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !431
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase.152", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !440
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.150", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !433
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.150", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !433
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !396
  ret i64 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !438
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !438
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi3EE5valueEv()
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEE6resizeEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !443
  store i64 %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !25
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEES8_NS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSB_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !449
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEES8_NS0_9assign_opIiiEELi0EEELi0ELi3EE3runERSB_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !449
  %3 = load ptr, ptr %2, align 8, !tbaa !449
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEES7_NS0_9assign_opIiiEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !449
  call void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEES8_NS0_9assign_opIiiEELi0EEELi1ELi3EE3runERSB_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEES7_NS0_9assign_opIiiEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !449
  store i64 %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !25
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %10 = load i64, ptr %5, align 8, !tbaa !25
  %11 = load i64, ptr %6, align 8, !tbaa !25
  %12 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEES7_NS0_9assign_opIiiEELi0EE20rowIndexByOuterInnerEll(i64 noundef %10, i64 noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %13 = load i64, ptr %5, align 8, !tbaa !25
  %14 = load i64, ptr %6, align 8, !tbaa !25
  %15 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEES7_NS0_9assign_opIiiEELi0EE20colIndexByOuterInnerEll(i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !25
  %16 = load i64, ptr %7, align 8, !tbaa !25
  %17 = load i64, ptr %8, align 8, !tbaa !25
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEES7_NS0_9assign_opIiiEELi0EE11assignCoeffEll(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %16, i64 noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEES8_NS0_9assign_opIiiEELi0EEELi1ELi3EE3runERSB_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !449
  %3 = load ptr, ptr %2, align 8, !tbaa !449
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEES7_NS0_9assign_opIiiEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 1)
  %4 = load ptr, ptr %2, align 8, !tbaa !449
  call void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEES8_NS0_9assign_opIiiEELi0EEELi2ELi3EE3runERSB_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEES7_NS0_9assign_opIiiEELi0EE20rowIndexByOuterInnerEll(i64 noundef %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !25
  ret i64 0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEES7_NS0_9assign_opIiiEELi0EE20colIndexByOuterInnerEll(i64 noundef %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load i64, ptr %4, align 8, !tbaa !25
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEES7_NS0_9assign_opIiiEELi0EE11assignCoeffEll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !449
  store i64 %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.174", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !459
  %10 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.174", ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !461
  %12 = load i64, ptr %5, align 8, !tbaa !25
  %13 = load i64, ptr %6, align 8, !tbaa !25
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEENS3_IiLi1ELi3ELi1ELi1ELi3EEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(10) %11, i64 noundef %12, i64 noundef %13)
  %15 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.174", ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !462
  %17 = load i64, ptr %5, align 8, !tbaa !25
  %18 = load i64, ptr %6, align 8, !tbaa !25
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEENS3_IiLi1ELi3ELi1ELi1ELi3EEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(10) %16, i64 noundef %17, i64 noundef %18)
  call void @_ZNK5Eigen8internal9assign_opIiiE11assignCoeffERiRKi(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %19)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEENS3_IiLi1ELi3ELi1ELi1ELi3EEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(10) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !455
  store i64 %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.168", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !457
  %10 = load i64, ptr %6, align 8, !tbaa !25
  %11 = call noundef i64 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEENS3_IiLi1ELi3ELi1ELi1ELi3EEEE9colStrideEv(ptr noundef nonnull align 8 dereferenceable(10) %7) #12
  %12 = mul nsw i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !25
  %14 = call noundef i64 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEENS3_IiLi1ELi3ELi1ELi1ELi3EEEE9rowStrideEv(ptr noundef nonnull align 8 dereferenceable(10) %7) #12
  %15 = mul nsw i64 %13, %14
  %16 = add nsw i64 %12, %15
  %17 = getelementptr inbounds i32, ptr %9, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEENS3_IiLi1ELi3ELi1ELi1ELi3EEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(10) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !455
  store i64 %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.168", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !457
  %10 = load i64, ptr %6, align 8, !tbaa !25
  %11 = call noundef i64 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEENS3_IiLi1ELi3ELi1ELi1ELi3EEEE9colStrideEv(ptr noundef nonnull align 8 dereferenceable(10) %7) #12
  %12 = mul nsw i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !25
  %14 = call noundef i64 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEENS3_IiLi1ELi3ELi1ELi1ELi3EEEE9rowStrideEv(ptr noundef nonnull align 8 dereferenceable(10) %7) #12
  %15 = mul nsw i64 %13, %14
  %16 = add nsw i64 %12, %15
  %17 = getelementptr inbounds i32, ptr %9, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEENS3_IiLi1ELi3ELi1ELi1ELi3EEEE9colStrideEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !455
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEENS3_IiLi1ELi3ELi1ELi1ELi3EEEE9rowStrideEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !455
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi3EE5valueEv()
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEES8_NS0_9assign_opIiiEELi0EEELi2ELi3EE3runERSB_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !449
  %3 = load ptr, ptr %2, align 8, !tbaa !449
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEES7_NS0_9assign_opIiiEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 2)
  %4 = load ptr, ptr %2, align 8, !tbaa !449
  call void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEES8_NS0_9assign_opIiiEELi0EEELi3ELi3EE3runERSB_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEES8_NS0_9assign_opIiiEELi0EEELi3ELi3EE3runERSB_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !449
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_boundary_facets.cpp() #0 section ".text.startup" {
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
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind allocsize(0) }

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
!20 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEE", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"long", !7, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = distinct !{!30, !28}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!33 = distinct !{!33, !28}
!34 = distinct !{!34, !28}
!35 = distinct !{!35, !28}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!38 = distinct !{!38, !28}
!39 = distinct !{!39, !28}
!40 = distinct !{!40, !28}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEE", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!45 = distinct !{!45, !28}
!46 = distinct !{!46, !28}
!47 = distinct !{!47, !28}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !6, i64 0}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !52, i64 0, !26, i64 8}
!52 = !{!"p1 int", !6, i64 0}
!53 = !{!51, !26, i64 8}
!54 = !{!52, !52, i64 0}
!55 = !{!6, !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !6, i64 0}
!58 = !{!59, !52, i64 0}
!59 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !52, i64 0, !26, i64 8, !26, i64 16}
!60 = !{!59, !26, i64 8}
!61 = !{!59, !26, i64 16}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEE", !6, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEE", !6, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 long", !6, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEE", !6, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEE", !6, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEE", !6, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEE", !6, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEE", !6, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"bool", !7, i64 0}
!92 = !{i8 0, i8 2}
!93 = !{}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSSt9bad_alloc", !6, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"vtable pointer", !8, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSSt9exception", !6, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!104 = !{!105, !52, i64 0}
!105 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEE", !106, i64 0}
!106 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEE", !52, i64 0, !26, i64 8}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi3EEE", !6, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEE", !6, i64 0}
!113 = !{!106, !52, i64 0}
!114 = !{!106, !26, i64 8}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN5Eigen12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN5Eigen9ArrayBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN5Eigen8internal13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEE", !6, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS1_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSN5Eigen17CwiseBinaryOpImplINS_8internal13scalar_cmp_opIiiLNS1_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEENS_5DenseEEE", !6, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEE", !6, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN5Eigen8internal18scalar_constant_opIiEE", !6, i64 0}
!137 = !{!138, !24, i64 0}
!138 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIiEE", !24, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !6, i64 0}
!141 = !{!142, !26, i64 0}
!142 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !26, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE", !6, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!147 = !{!148, !20, i64 0}
!148 = !{!"_ZTSN5Eigen12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !20, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEE", !6, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEEEE", !6, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN5Eigen8internal14scalar_cast_opIblEE", !6, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSN5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS1_13scalar_cmp_opIiiLNS1_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEE", !6, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS1_13scalar_cmp_opIiiLNS1_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEENS_5DenseEEE", !6, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSN5Eigen9ArrayBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEEEE", !6, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEEEE", !6, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSN5Eigen8internal13scalar_sum_opIllEE", !6, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSN5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEEEE", !6, i64 0}
!167 = distinct !{!167, !28}
!168 = distinct !{!168, !28}
!169 = distinct !{!169, !28}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_10IndexBasedElEE", !6, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEEEE", !6, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEEEE", !6, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_10IndexBasedElE4DataE", !6, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEE", !6, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEE", !6, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedESJ_iiEE", !6, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEE", !6, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedESJ_iiE4DataE", !6, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS0_10IndexBasedEiEE", !6, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEE", !6, i64 0}
!208 = !{!209, !52, i64 0}
!209 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEE", !52, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 bool", !6, i64 0}
!216 = !{!217, !52, i64 0}
!217 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !209, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSN5Eigen8internal15nullary_wrapperIiNS0_18scalar_constant_opIiEELb1ELb0ELb0EEE", !6, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSN5Eigen9BlockImplINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ENS_5DenseEEE", !6, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEE", !6, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1EEE", !6, i64 0}
!226 = !{!227, !42, i64 24}
!227 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEE", !228, i64 0, !42, i64 24, !142, i64 32, !142, i64 40, !26, i64 48}
!228 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1EEE", !229, i64 0}
!229 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEE", !52, i64 0, !230, i64 8, !142, i64 16}
!230 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!231 = !{!227, !26, i64 48}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEE", !6, i64 0}
!234 = !{!229, !52, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEE", !6, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEE", !6, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEE", !6, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSN5Eigen8internal9assign_opIiiEE", !6, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEE", !6, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEES7_NS0_9assign_opIiiEELi0EEE", !6, i64 0}
!247 = distinct !{!247, !28}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEE", !6, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSN5Eigen8internal15block_evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEE", !6, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IiLi1ELin1ELi1ELi1ELin1EEEEE", !6, i64 0}
!254 = !{!255, !52, i64 0}
!255 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IiLi1ELin1ELi1ELi1ELin1EEEEE", !52, i64 0, !142, i64 8, !230, i64 16}
!256 = !{!257, !89, i64 24}
!257 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEES7_NS0_9assign_opIiiEELi0EEE", !244, i64 0, !244, i64 8, !242, i64 16, !89, i64 24}
!258 = !{!257, !242, i64 16}
!259 = !{!257, !244, i64 0}
!260 = !{!257, !244, i64 8}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSN5Eigen6MatrixIjLin1ELi3ELi1ELin1ELi3EEE", !6, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1EEE", !6, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSN5Eigen5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEE", !6, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSN5Eigen12DenseStorageIjLin1ELin1ELi3ELi1EEE", !6, i64 0}
!271 = !{!272, !26, i64 8}
!272 = !{!"_ZTSN5Eigen12DenseStorageIjLin1ELin1ELi3ELi1EEE", !52, i64 0, !26, i64 8}
!273 = !{!272, !52, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEEEE", !6, i64 0}
!282 = !{!283, !52, i64 0}
!283 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEEEE", !284, i64 0}
!284 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIjLi3EEE", !52, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi3EEE", !6, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIjLi3EEE", !6, i64 0}
!291 = !{!284, !52, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSN5Eigen9BlockImplINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1ENS_5DenseEEE", !6, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1ELb1EEE", !6, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEELi1EEE", !6, i64 0}
!298 = !{!299, !262, i64 16}
!299 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1ELb1EEE", !300, i64 0, !262, i64 16, !142, i64 24, !142, i64 32, !26, i64 40}
!300 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEELi1EEE", !301, i64 0}
!301 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEELi0EEE", !52, i64 0, !230, i64 8, !302, i64 9}
!302 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi3EEE"}
!303 = !{!299, !26, i64 40}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEELi0EEE", !6, i64 0}
!306 = !{!301, !52, i64 0}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEE", !6, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLi3EEE", !6, i64 0}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEE", !6, i64 0}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEE", !6, i64 0}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTSN5Eigen8internal9assign_opIjjEE", !6, i64 0}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEE", !6, i64 0}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 _ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEES7_NS0_9assign_opIjjEELi0EEE", !6, i64 0}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEE", !6, i64 0}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTSN5Eigen8internal15block_evaluatorINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1ELb1EEE", !6, i64 0}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEENS3_IjLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!327 = !{!328, !52, i64 0}
!328 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEENS3_IjLi1ELi3ELi1ELi1ELi3EEEEE", !52, i64 0, !230, i64 8, !302, i64 9}
!329 = !{!330, !316, i64 16}
!330 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEES7_NS0_9assign_opIjjEELi0EEE", !318, i64 0, !318, i64 8, !316, i64 16, !268, i64 24}
!331 = !{!330, !318, i64 0}
!332 = !{!330, !318, i64 8}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEE", !6, i64 0}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1EEE", !6, i64 0}
!337 = !{!338, !338, i64 0}
!338 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTSN5Eigen5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEE", !6, i64 0}
!341 = !{!342, !342, i64 0}
!342 = !{!"p1 _ZTSN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EEE", !6, i64 0}
!343 = !{!344, !26, i64 8}
!344 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EEE", !52, i64 0, !26, i64 8}
!345 = !{!344, !52, i64 0}
!346 = !{!347, !347, i64 0}
!347 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!348 = !{!349, !349, i64 0}
!349 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!350 = !{!351, !351, i64 0}
!351 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!352 = !{!353, !353, i64 0}
!353 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEEE", !6, i64 0}
!354 = !{!355, !52, i64 0}
!355 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEEE", !106, i64 0}
!356 = !{!357, !357, i64 0}
!357 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!358 = !{!359, !359, i64 0}
!359 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi3EEE", !6, i64 0}
!360 = !{!361, !361, i64 0}
!361 = !{!"p1 _ZTSN5Eigen9BlockImplINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ENS_5DenseEEE", !6, i64 0}
!362 = !{!363, !363, i64 0}
!363 = !{!"p1 _ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ELb1EEE", !6, i64 0}
!364 = !{!365, !365, i64 0}
!365 = !{!"p1 _ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi1EEE", !6, i64 0}
!366 = !{!367, !334, i64 16}
!367 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ELb1EEE", !368, i64 0, !334, i64 16, !142, i64 24, !142, i64 32, !26, i64 40}
!368 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi1EEE", !369, i64 0}
!369 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EEE", !52, i64 0, !230, i64 8, !302, i64 9}
!370 = !{!367, !26, i64 40}
!371 = !{!372, !372, i64 0}
!372 = !{!"p1 _ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EEE", !6, i64 0}
!373 = !{!369, !52, i64 0}
!374 = !{!375, !375, i64 0}
!375 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEE", !6, i64 0}
!376 = !{!377, !377, i64 0}
!377 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEE", !6, i64 0}
!378 = !{!379, !379, i64 0}
!379 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEE", !6, i64 0}
!380 = !{!381, !381, i64 0}
!381 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEE", !6, i64 0}
!382 = !{!383, !383, i64 0}
!383 = !{!"p1 _ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEES7_NS0_9assign_opIiiEELi0EEE", !6, i64 0}
!384 = !{!385, !385, i64 0}
!385 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEE", !6, i64 0}
!386 = !{!387, !387, i64 0}
!387 = !{!"p1 _ZTSN5Eigen8internal15block_evaluatorINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ELb1EEE", !6, i64 0}
!388 = !{!389, !389, i64 0}
!389 = !{!"p1 _ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEENS3_IiLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!390 = !{!391, !52, i64 0}
!391 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEENS3_IiLi1ELi3ELi1ELi1ELi3EEEEE", !52, i64 0, !142, i64 8, !230, i64 16}
!392 = !{!393, !242, i64 16}
!393 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEES7_NS0_9assign_opIiiEELi0EEE", !381, i64 0, !381, i64 8, !242, i64 16, !340, i64 24}
!394 = !{!393, !381, i64 0}
!395 = !{!393, !381, i64 8}
!396 = !{!397, !397, i64 0}
!397 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EEE", !6, i64 0}
!398 = !{!399, !399, i64 0}
!399 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1EEE", !6, i64 0}
!400 = !{!401, !401, i64 0}
!401 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!402 = !{!403, !403, i64 0}
!403 = !{!"p1 _ZTSN5Eigen5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEE", !6, i64 0}
!404 = !{!405, !405, i64 0}
!405 = !{!"p1 _ZTSN5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EEE", !6, i64 0}
!406 = !{!407, !26, i64 8}
!407 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EEE", !52, i64 0, !26, i64 8}
!408 = !{!407, !52, i64 0}
!409 = !{!410, !410, i64 0}
!410 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!411 = !{!412, !412, i64 0}
!412 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!413 = !{!414, !414, i64 0}
!414 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!415 = !{!416, !416, i64 0}
!416 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEEE", !6, i64 0}
!417 = !{!418, !52, i64 0}
!418 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEEE", !419, i64 0}
!419 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLi3EEE", !52, i64 0}
!420 = !{!421, !421, i64 0}
!421 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!422 = !{!423, !423, i64 0}
!423 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi3EEE", !6, i64 0}
!424 = !{!425, !425, i64 0}
!425 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLi3EEE", !6, i64 0}
!426 = !{!419, !52, i64 0}
!427 = !{!428, !428, i64 0}
!428 = !{!"p1 _ZTSN5Eigen9BlockImplINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1ENS_5DenseEEE", !6, i64 0}
!429 = !{!430, !430, i64 0}
!430 = !{!"p1 _ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1ELb1EEE", !6, i64 0}
!431 = !{!432, !432, i64 0}
!432 = !{!"p1 _ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEELi1EEE", !6, i64 0}
!433 = !{!434, !397, i64 16}
!434 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1ELb1EEE", !435, i64 0, !397, i64 16, !142, i64 24, !142, i64 32, !26, i64 40}
!435 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEELi1EEE", !436, i64 0}
!436 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEELi0EEE", !52, i64 0, !230, i64 8, !302, i64 9}
!437 = !{!434, !26, i64 40}
!438 = !{!439, !439, i64 0}
!439 = !{!"p1 _ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEELi0EEE", !6, i64 0}
!440 = !{!436, !52, i64 0}
!441 = !{!442, !442, i64 0}
!442 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEE", !6, i64 0}
!443 = !{!444, !444, i64 0}
!444 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEE", !6, i64 0}
!445 = !{!446, !446, i64 0}
!446 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEE", !6, i64 0}
!447 = !{!448, !448, i64 0}
!448 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEE", !6, i64 0}
!449 = !{!450, !450, i64 0}
!450 = !{!"p1 _ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEES7_NS0_9assign_opIiiEELi0EEE", !6, i64 0}
!451 = !{!452, !452, i64 0}
!452 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEE", !6, i64 0}
!453 = !{!454, !454, i64 0}
!454 = !{!"p1 _ZTSN5Eigen8internal15block_evaluatorINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1ELb1EEE", !6, i64 0}
!455 = !{!456, !456, i64 0}
!456 = !{!"p1 _ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEENS3_IiLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!457 = !{!458, !52, i64 0}
!458 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEENS3_IiLi1ELi3ELi1ELi1ELi3EEEEE", !52, i64 0, !230, i64 8, !302, i64 9}
!459 = !{!460, !242, i64 16}
!460 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEES7_NS0_9assign_opIiiEELi0EEE", !448, i64 0, !448, i64 8, !242, i64 16, !403, i64 24}
!461 = !{!460, !448, i64 0}
!462 = !{!460, !448, i64 8}
