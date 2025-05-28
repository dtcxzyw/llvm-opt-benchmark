; ModuleID = 'bench/libigl/original/grad_intrinsic.ll'
source_filename = "bench/libigl/original/grad_intrinsic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Eigen::internal::scalar_sum_op" = type { i8 }
%"struct.Eigen::internal::evaluator.235" = type { %"struct.Eigen::internal::unary_evaluator.236" }
%"struct.Eigen::internal::unary_evaluator.236" = type { %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_sqrt_op<double>, const Eigen::ArrayWrapper<const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::Block<const Eigen::Matrix<double, -1, 3>, -1, 1, true>>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::Block<Eigen::Matrix<double, -1, -1>>>>>>>::Data" }
%"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_sqrt_op<double>, const Eigen::ArrayWrapper<const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::Block<const Eigen::Matrix<double, -1, 3>, -1, 1, true>>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::Block<Eigen::Matrix<double, -1, -1>>>>>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.239" }
%"struct.Eigen::internal::evaluator.239" = type { %"struct.Eigen::internal::evaluator.240" }
%"struct.Eigen::internal::evaluator.240" = type { %"struct.Eigen::internal::unary_evaluator.241" }
%"struct.Eigen::internal::unary_evaluator.241" = type { %"struct.Eigen::internal::evaluator_wrapper_base.242" }
%"struct.Eigen::internal::evaluator_wrapper_base.242" = type { %"struct.Eigen::internal::evaluator.245" }
%"struct.Eigen::internal::evaluator.245" = type { %"struct.Eigen::internal::binary_evaluator.246" }
%"struct.Eigen::internal::binary_evaluator.246" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::Block<const Eigen::Matrix<double, -1, 3>, -1, 1, true>>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::Block<Eigen::Matrix<double, -1, -1>>>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::Block<const Eigen::Matrix<double, -1, 3>, -1, 1, true>>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::Block<Eigen::Matrix<double, -1, -1>>>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.213", %"struct.Eigen::internal::evaluator.249" }
%"struct.Eigen::internal::evaluator.213" = type { %"struct.Eigen::internal::evaluator.214" }
%"struct.Eigen::internal::evaluator.214" = type { %"struct.Eigen::internal::unary_evaluator.215" }
%"struct.Eigen::internal::unary_evaluator.215" = type { %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::Block<const Eigen::Matrix<double, -1, 3>, -1, 1, true>>>::Data" }
%"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::Block<const Eigen::Matrix<double, -1, 3>, -1, 1, true>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.218" }
%"struct.Eigen::internal::evaluator.218" = type { %"struct.Eigen::internal::evaluator.188" }
%"struct.Eigen::internal::evaluator.188" = type { %"struct.Eigen::internal::block_evaluator" }
%"struct.Eigen::internal::block_evaluator" = type { %"struct.Eigen::internal::mapbase_evaluator" }
%"struct.Eigen::internal::mapbase_evaluator" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"struct.Eigen::internal::evaluator.249" = type { %"struct.Eigen::internal::evaluator.250" }
%"struct.Eigen::internal::evaluator.250" = type { %"struct.Eigen::internal::unary_evaluator.251" }
%"struct.Eigen::internal::unary_evaluator.251" = type { %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::Block<Eigen::Matrix<double, -1, -1>>>>::Data" }
%"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::Block<Eigen::Matrix<double, -1, -1>>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.254" }
%"struct.Eigen::internal::evaluator.254" = type { %"struct.Eigen::internal::evaluator.191" }
%"struct.Eigen::internal::evaluator.191" = type { %"struct.Eigen::internal::block_evaluator.192" }
%"struct.Eigen::internal::block_evaluator.192" = type { %"struct.Eigen::internal::mapbase_evaluator.193" }
%"struct.Eigen::internal::mapbase_evaluator.193" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::generic_dense_assignment_kernel.255" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"struct.Eigen::internal::evaluator.197" = type { %"struct.Eigen::internal::binary_evaluator" }
%"struct.Eigen::internal::binary_evaluator" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<double>, const Eigen::ArrayWrapper<const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::Block<const Eigen::Matrix<double, -1, 3>, -1, 1, true>>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::Block<const Eigen::Matrix<double, -1, 3>, -1, 1, true>>>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::Block<const Eigen::Matrix<double, -1, 3>, -1, 1, true>>>>, const Eigen::ArrayWrapper<const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, 1>>, const Eigen::Block<const Eigen::Matrix<double, -1, 3>, -1, 1, true>>>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<double>, const Eigen::ArrayWrapper<const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::Block<const Eigen::Matrix<double, -1, 3>, -1, 1, true>>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::Block<const Eigen::Matrix<double, -1, 3>, -1, 1, true>>>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::Block<const Eigen::Matrix<double, -1, 3>, -1, 1, true>>>>, const Eigen::ArrayWrapper<const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, 1>>, const Eigen::Block<const Eigen::Matrix<double, -1, 3>, -1, 1, true>>>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.200", %"struct.Eigen::internal::evaluator.219" }
%"struct.Eigen::internal::evaluator.200" = type { %"struct.Eigen::internal::evaluator.201" }
%"struct.Eigen::internal::evaluator.201" = type { %"struct.Eigen::internal::unary_evaluator" }
%"struct.Eigen::internal::unary_evaluator" = type { %"struct.Eigen::internal::evaluator_wrapper_base" }
%"struct.Eigen::internal::evaluator_wrapper_base" = type { %"struct.Eigen::internal::evaluator.204" }
%"struct.Eigen::internal::evaluator.204" = type { %"struct.Eigen::internal::binary_evaluator.205" }
%"struct.Eigen::internal::binary_evaluator.205" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::Block<const Eigen::Matrix<double, -1, 3>, -1, 1, true>>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::Block<const Eigen::Matrix<double, -1, 3>, -1, 1, true>>>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::Block<const Eigen::Matrix<double, -1, 3>, -1, 1, true>>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::Block<const Eigen::Matrix<double, -1, 3>, -1, 1, true>>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::Block<const Eigen::Matrix<double, -1, 3>, -1, 1, true>>>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::Block<const Eigen::Matrix<double, -1, 3>, -1, 1, true>>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.208", %"struct.Eigen::internal::evaluator.213" }
%"struct.Eigen::internal::evaluator.208" = type { %"struct.Eigen::internal::evaluator.209" }
%"struct.Eigen::internal::evaluator.209" = type { %"struct.Eigen::internal::binary_evaluator.210" }
%"struct.Eigen::internal::binary_evaluator.210" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::Block<const Eigen::Matrix<double, -1, 3>, -1, 1, true>>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::Block<const Eigen::Matrix<double, -1, 3>, -1, 1, true>>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::Block<const Eigen::Matrix<double, -1, 3>, -1, 1, true>>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::Block<const Eigen::Matrix<double, -1, 3>, -1, 1, true>>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.213", %"struct.Eigen::internal::evaluator.213" }
%"struct.Eigen::internal::evaluator.219" = type { %"struct.Eigen::internal::evaluator.220" }
%"struct.Eigen::internal::evaluator.220" = type { %"struct.Eigen::internal::unary_evaluator.221" }
%"struct.Eigen::internal::unary_evaluator.221" = type { %"struct.Eigen::internal::evaluator_wrapper_base.222" }
%"struct.Eigen::internal::evaluator_wrapper_base.222" = type { %"struct.Eigen::internal::evaluator.225" }
%"struct.Eigen::internal::evaluator.225" = type { %"struct.Eigen::internal::binary_evaluator.226" }
%"struct.Eigen::internal::binary_evaluator.226" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, 1>>, const Eigen::Block<const Eigen::Matrix<double, -1, 3>, -1, 1, true>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, 1>>, const Eigen::Block<const Eigen::Matrix<double, -1, 3>, -1, 1, true>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.229", %"struct.Eigen::internal::evaluator.218" }
%"struct.Eigen::internal::evaluator.229" = type { %"struct.Eigen::internal::evaluator.base", [7 x i8] }
%"struct.Eigen::internal::evaluator.base" = type <{ %"struct.Eigen::internal::scalar_constant_op", i8 }>
%"struct.Eigen::internal::scalar_constant_op" = type { double }
%"class.Eigen::internal::generic_dense_assignment_kernel.234" = type { ptr, ptr, ptr, ptr }
%"class.Eigen::internal::generic_dense_assignment_kernel" = type { ptr, ptr, ptr, ptr }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64, i64 }
%"class.Eigen::CwiseNullaryOp" = type { %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", %"struct.Eigen::internal::scalar_constant_op" }
%"class.Eigen::Block.24" = type { %"class.Eigen::BlockImpl.25" }
%"class.Eigen::BlockImpl.25" = type { %"class.Eigen::internal::BlockImpl_dense.26" }
%"class.Eigen::internal::BlockImpl_dense.26" = type { %"class.Eigen::MapBase.27", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.27" = type { %"class.Eigen::MapBase.28" }
%"class.Eigen::MapBase.28" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Matrix.103" = type { %"class.Eigen::PlainObjectBase.104" }
%"class.Eigen::PlainObjectBase.104" = type { %"class.Eigen::DenseStorage.105" }
%"class.Eigen::DenseStorage.105" = type { ptr, i64, i64 }
%"class.Eigen::SparseMatrix" = type { %"class.Eigen::SparseCompressedBase", i64, i64, ptr, ptr, %"class.Eigen::internal::CompressedStorage" }
%"class.Eigen::SparseCompressedBase" = type { %"class.Eigen::SparseMatrixBase" }
%"class.Eigen::SparseMatrixBase" = type { i8 }
%"class.Eigen::internal::CompressedStorage" = type { ptr, ptr, i64, i64 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.Eigen::Product" = type { %"class.Eigen::ProductImpl", ptr, ptr }
%"class.Eigen::ProductImpl" = type { %"class.Eigen::SparseMatrixBase.107" }
%"class.Eigen::SparseMatrixBase.107" = type { i8 }
%"class.Eigen::Triplet" = type { i32, i32, double }
%"struct.Eigen::internal::evaluator.374" = type { %"struct.Eigen::internal::unary_evaluator.375" }
%"struct.Eigen::internal::unary_evaluator.375" = type { %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_sqrt_op<double>, const Eigen::ArrayWrapper<const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::Block<const Eigen::Matrix<double, -1, -1>, -1, 1, true>>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::Block<Eigen::Matrix<double, -1, -1>>>>>>>::Data" }
%"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_sqrt_op<double>, const Eigen::ArrayWrapper<const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::Block<const Eigen::Matrix<double, -1, -1>, -1, 1, true>>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::Block<Eigen::Matrix<double, -1, -1>>>>>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.378" }
%"struct.Eigen::internal::evaluator.378" = type { %"struct.Eigen::internal::evaluator.379" }
%"struct.Eigen::internal::evaluator.379" = type { %"struct.Eigen::internal::unary_evaluator.380" }
%"struct.Eigen::internal::unary_evaluator.380" = type { %"struct.Eigen::internal::evaluator_wrapper_base.381" }
%"struct.Eigen::internal::evaluator_wrapper_base.381" = type { %"struct.Eigen::internal::evaluator.384" }
%"struct.Eigen::internal::evaluator.384" = type { %"struct.Eigen::internal::binary_evaluator.385" }
%"struct.Eigen::internal::binary_evaluator.385" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::Block<const Eigen::Matrix<double, -1, -1>, -1, 1, true>>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::Block<Eigen::Matrix<double, -1, -1>>>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::Block<const Eigen::Matrix<double, -1, -1>, -1, 1, true>>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::Block<Eigen::Matrix<double, -1, -1>>>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.357", %"struct.Eigen::internal::evaluator.249" }
%"struct.Eigen::internal::evaluator.357" = type { %"struct.Eigen::internal::evaluator.358" }
%"struct.Eigen::internal::evaluator.358" = type { %"struct.Eigen::internal::unary_evaluator.359" }
%"struct.Eigen::internal::unary_evaluator.359" = type { %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::Block<const Eigen::Matrix<double, -1, -1>, -1, 1, true>>>::Data" }
%"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::Block<const Eigen::Matrix<double, -1, -1>, -1, 1, true>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.362" }
%"struct.Eigen::internal::evaluator.362" = type { %"struct.Eigen::internal::evaluator.332" }
%"struct.Eigen::internal::evaluator.332" = type { %"struct.Eigen::internal::block_evaluator.333" }
%"struct.Eigen::internal::block_evaluator.333" = type { %"struct.Eigen::internal::mapbase_evaluator.334" }
%"struct.Eigen::internal::mapbase_evaluator.334" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::generic_dense_assignment_kernel.388" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::evaluator.338" = type { %"struct.Eigen::internal::binary_evaluator.339" }
%"struct.Eigen::internal::binary_evaluator.339" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<double>, const Eigen::ArrayWrapper<const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::Block<const Eigen::Matrix<double, -1, -1>, -1, 1, true>>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::Block<const Eigen::Matrix<double, -1, -1>, -1, 1, true>>>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::Block<const Eigen::Matrix<double, -1, -1>, -1, 1, true>>>>, const Eigen::ArrayWrapper<const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, 1>>, const Eigen::Block<const Eigen::Matrix<double, -1, -1>, -1, 1, true>>>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<double>, const Eigen::ArrayWrapper<const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::Block<const Eigen::Matrix<double, -1, -1>, -1, 1, true>>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::Block<const Eigen::Matrix<double, -1, -1>, -1, 1, true>>>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::Block<const Eigen::Matrix<double, -1, -1>, -1, 1, true>>>>, const Eigen::ArrayWrapper<const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, 1>>, const Eigen::Block<const Eigen::Matrix<double, -1, -1>, -1, 1, true>>>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.342", %"struct.Eigen::internal::evaluator.363" }
%"struct.Eigen::internal::evaluator.342" = type { %"struct.Eigen::internal::evaluator.343" }
%"struct.Eigen::internal::evaluator.343" = type { %"struct.Eigen::internal::unary_evaluator.344" }
%"struct.Eigen::internal::unary_evaluator.344" = type { %"struct.Eigen::internal::evaluator_wrapper_base.345" }
%"struct.Eigen::internal::evaluator_wrapper_base.345" = type { %"struct.Eigen::internal::evaluator.348" }
%"struct.Eigen::internal::evaluator.348" = type { %"struct.Eigen::internal::binary_evaluator.349" }
%"struct.Eigen::internal::binary_evaluator.349" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::Block<const Eigen::Matrix<double, -1, -1>, -1, 1, true>>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::Block<const Eigen::Matrix<double, -1, -1>, -1, 1, true>>>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::Block<const Eigen::Matrix<double, -1, -1>, -1, 1, true>>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::Block<const Eigen::Matrix<double, -1, -1>, -1, 1, true>>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::Block<const Eigen::Matrix<double, -1, -1>, -1, 1, true>>>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::Block<const Eigen::Matrix<double, -1, -1>, -1, 1, true>>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.352", %"struct.Eigen::internal::evaluator.357" }
%"struct.Eigen::internal::evaluator.352" = type { %"struct.Eigen::internal::evaluator.353" }
%"struct.Eigen::internal::evaluator.353" = type { %"struct.Eigen::internal::binary_evaluator.354" }
%"struct.Eigen::internal::binary_evaluator.354" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::Block<const Eigen::Matrix<double, -1, -1>, -1, 1, true>>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::Block<const Eigen::Matrix<double, -1, -1>, -1, 1, true>>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::Block<const Eigen::Matrix<double, -1, -1>, -1, 1, true>>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::Block<const Eigen::Matrix<double, -1, -1>, -1, 1, true>>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.357", %"struct.Eigen::internal::evaluator.357" }
%"struct.Eigen::internal::evaluator.363" = type { %"struct.Eigen::internal::evaluator.364" }
%"struct.Eigen::internal::evaluator.364" = type { %"struct.Eigen::internal::unary_evaluator.365" }
%"struct.Eigen::internal::unary_evaluator.365" = type { %"struct.Eigen::internal::evaluator_wrapper_base.366" }
%"struct.Eigen::internal::evaluator_wrapper_base.366" = type { %"struct.Eigen::internal::evaluator.369" }
%"struct.Eigen::internal::evaluator.369" = type { %"struct.Eigen::internal::binary_evaluator.370" }
%"struct.Eigen::internal::binary_evaluator.370" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, 1>>, const Eigen::Block<const Eigen::Matrix<double, -1, -1>, -1, 1, true>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, 1>>, const Eigen::Block<const Eigen::Matrix<double, -1, -1>, -1, 1, true>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.229", %"struct.Eigen::internal::evaluator.362" }
%"class.Eigen::internal::generic_dense_assignment_kernel.373" = type { ptr, ptr, ptr, ptr }
%"class.Eigen::internal::generic_dense_assignment_kernel.337" = type { ptr, ptr, ptr, ptr }
%"class.Eigen::SparseMatrix.256" = type { %"class.Eigen::SparseCompressedBase.257", i64, i64, ptr, ptr, %"class.Eigen::internal::CompressedStorage" }
%"class.Eigen::SparseCompressedBase.257" = type { %"class.Eigen::SparseMatrixBase.258" }
%"class.Eigen::SparseMatrixBase.258" = type { i8 }
%"class.Eigen::Matrix.260" = type { %"class.Eigen::PlainObjectBase.261" }
%"class.Eigen::PlainObjectBase.261" = type { %"class.Eigen::DenseStorage.268" }
%"class.Eigen::DenseStorage.268" = type { ptr, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZN3igl14grad_intrinsicIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_12SparseMatrixIT1_Li0EiEE = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiEaSIS1_S1_EERS1_RKNS_7ProductIT_T0_Li2EEE = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiED2Ev = comdat any

$_ZN3igl14grad_intrinsicIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_12SparseMatrixIT1_Li0EiEE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEERKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS4_IKNS5_IdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSF_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_12ArrayWrapperIKNS9_INS0_20scalar_difference_opIddEEKNS9_ISE_KNS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS4_IKNS5_IdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEESN_EESN_EEEEKNSC_IKNS9_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELin1ELi1EEEEESL_EEEEEEEENS0_9assign_opIddEELi0EEELi4ELi0EE3runERS1B_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS9_INS0_14scalar_abs2_opIdEEKNS4_IKNS5_IdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEEKNS9_ISH_KS7_EEEEEEEEEENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSZ_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiED2Ev = comdat any

$_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIdiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIdLi0EiEENS0_13scalar_sum_opIddEEEEvRKT_SH_RT0_T1_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi1EiE18collapseDuplicatesINS_8internal13scalar_sum_opIddEEEEvT_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiEaSINS0_IdLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE = comdat any

$_ZN5Eigen12SparseMatrixIdLi1EiED2Ev = comdat any

$_ZN5Eigen12SparseMatrixIdLi1EiE19reserveInnerVectorsINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_ = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld = comdat any

$_ZN5Eigen8internal43conservative_sparse_sparse_product_selectorINS_12SparseMatrixIdLi0EiEES3_S3_Li0ELi0ELi0EE3runERKS3_S6_RS3_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_ = comdat any

$_ZSt16__introsort_loopIPllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEES3_EEvRT_RKT0_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi1EiEaSINS0_IdLi0EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS4_IKS6_Lin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSE_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_12ArrayWrapperIKNS9_INS0_20scalar_difference_opIddEEKNS9_ISE_KNS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS4_IKS6_Lin1ELi1ELb1EEEEESM_EESM_EEEEKNSC_IKNS9_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELin1ELi1EEEEESK_EEEEEEEENS0_9assign_opIddEELi0EEELi4ELi0EE3runERS1A_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS9_INS0_14scalar_abs2_opIdEEKNS4_IKS6_Lin1ELi1ELb1EEEEEKNS9_ISH_KS7_EEEEEEEEEENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSY_ = comdat any

$_ZZN5Eigen6numext4log2EiE5table = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN5Eigen6numext4log2EiE5table = linkonce_odr dso_local local_unnamed_addr constant [32 x i32] [i32 0, i32 9, i32 1, i32 10, i32 13, i32 21, i32 2, i32 29, i32 11, i32 14, i32 16, i32 18, i32 22, i32 25, i32 3, i32 30, i32 8, i32 12, i32 20, i32 28, i32 15, i32 17, i32 24, i32 7, i32 19, i32 27, i32 23, i32 6, i32 26, i32 5, i32 4, i32 31], comdat, align 16
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl14grad_intrinsicIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_12SparseMatrixIT1_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::scalar_sum_op", align 1
  %5 = alloca %"struct.Eigen::internal::evaluator.235", align 8
  %6 = alloca %"struct.Eigen::internal::evaluator.191", align 8
  %7 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.255", align 8
  %8 = alloca %"struct.Eigen::internal::assign_op", align 1
  %9 = alloca %"struct.Eigen::internal::evaluator.197", align 8
  %10 = alloca %"struct.Eigen::internal::evaluator.191", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.234", align 8
  %12 = alloca %"struct.Eigen::internal::assign_op", align 1
  %13 = alloca %"struct.Eigen::internal::evaluator.188", align 8
  %14 = alloca %"struct.Eigen::internal::evaluator.191", align 8
  %15 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel", align 8
  %16 = alloca %"struct.Eigen::internal::assign_op", align 1
  %17 = alloca [4 x i32], align 16
  %18 = alloca %"class.Eigen::Matrix", align 8
  %19 = alloca %"class.Eigen::CwiseNullaryOp", align 8
  %20 = alloca %"class.Eigen::Block.24", align 8
  %21 = alloca %"class.Eigen::Block.24", align 8
  %22 = alloca %"class.Eigen::Block.24", align 8
  %23 = alloca %"class.Eigen::Matrix.103", align 8
  %24 = alloca %"class.Eigen::SparseMatrix", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %27 = alloca %"class.Eigen::SparseMatrix", align 8
  %28 = alloca %"class.Eigen::Product", align 8
  %29 = load ptr, ptr %1, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !12
  %34 = mul nsw i64 %33, %31
  %35 = sdiv i64 %34, 8
  %36 = shl nsw i64 %35, 3
  %37 = sdiv i64 %34, 4
  %38 = shl nsw i64 %37, 2
  %.off.i.i.i.i = add i64 %34, 3
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 7
  br i1 %.not.i.i.i.i, label %80, label %39

39:                                               ; preds = %3
  %40 = load <2 x i64>, ptr %29, align 16, !tbaa !13
  %41 = icmp sgt i64 %34, 7
  br i1 %41, label %42, label %62

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %44 = load <4 x i32>, ptr %43, align 16, !tbaa !13
  %45 = bitcast <2 x i64> %40 to <4 x i32>
  %invariant.gep.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 48
  %46 = icmp samesign ugt i64 %34, 15
  br i1 %46, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %42
  %.lcssa.i.i.i.i = phi <4 x i32> [ %44, %42 ], [ %55, %.lr.ph.i.i.i.i ]
  %.sroa.064.1.lcssa.i.i.i.i = phi <4 x i32> [ %45, %42 ], [ %53, %.lr.ph.i.i.i.i ]
  %47 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.1.lcssa.i.i.i.i, <4 x i32> %.lcssa.i.i.i.i)
  %48 = bitcast <4 x i32> %47 to <2 x i64>
  %49 = icmp sgt i64 %38, %36
  br i1 %49, label %57, label %62

.lr.ph.i.i.i.i:                                   ; preds = %42, %.lr.ph.i.i.i.i
  %.05775.i.i.i.i = phi i64 [ %.057.i.i.i.i, %.lr.ph.i.i.i.i ], [ 8, %42 ]
  %.057.in74.i.i.i.i = phi i64 [ %.05775.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %42 ]
  %.sroa.064.173.i.i.i.i = phi <4 x i32> [ %53, %.lr.ph.i.i.i.i ], [ %45, %42 ]
  %50 = phi <4 x i32> [ %55, %.lr.ph.i.i.i.i ], [ %44, %42 ]
  %51 = getelementptr inbounds nuw i32, ptr %29, i64 %.05775.i.i.i.i
  %52 = load <4 x i32>, ptr %51, align 16, !tbaa !13
  %53 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.173.i.i.i.i, <4 x i32> %52)
  %gep.i.i.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep.i.i.i.i, i64 %.057.in74.i.i.i.i
  %54 = load <4 x i32>, ptr %gep.i.i.i.i, align 16, !tbaa !13
  %55 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %50, <4 x i32> %54)
  %.057.i.i.i.i = add nuw nsw i64 %.05775.i.i.i.i, 8
  %56 = icmp slt i64 %.057.i.i.i.i, %36
  br i1 %56, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !14

57:                                               ; preds = %._crit_edge.i.i.i.i
  %58 = getelementptr inbounds nuw i32, ptr %29, i64 %36
  %59 = load <4 x i32>, ptr %58, align 16, !tbaa !13
  %60 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %47, <4 x i32> %59)
  %61 = bitcast <4 x i32> %60 to <2 x i64>
  br label %62

62:                                               ; preds = %57, %._crit_edge.i.i.i.i, %39
  %.sroa.064.0.i.i.i.i = phi <2 x i64> [ %40, %39 ], [ %61, %57 ], [ %48, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #23
  store <2 x i64> %.sroa.064.0.i.i.i.i, ptr %17, align 16, !tbaa !13
  br label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %63, %62
  %.01012.i.i.i.i.i.i.i = phi i64 [ 2, %62 ], [ %64, %63 ]
  br label %65

63:                                               ; preds = %65
  %64 = lshr i64 %.01012.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i.i = icmp samesign ult i64 %.01012.i.i.i.i.i.i.i, 2
  br i1 %.not.i.i.i.i.i.i.i, label %73, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !16

65:                                               ; preds = %65, %.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %72, %65 ]
  %66 = getelementptr inbounds nuw [4 x i32], ptr %17, i64 0, i64 %.011.i.i.i.i.i.i.i
  %67 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, %.01012.i.i.i.i.i.i.i
  %68 = getelementptr inbounds nuw [4 x i32], ptr %17, i64 0, i64 %67
  %69 = load i32, ptr %66, align 4, !tbaa !17
  %70 = load i32, ptr %68, align 4, !tbaa !17
  %71 = tail call noundef i32 @llvm.smax.i32(i32 %69, i32 %70)
  store i32 %71, ptr %66, align 4, !tbaa !17
  %72 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %72, %.01012.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %63, label %65, !llvm.loop !19

73:                                               ; preds = %63
  %74 = load i32, ptr %17, align 16, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #23
  %75 = icmp slt i64 %38, %34
  br i1 %75, label %.lr.ph80.i.i.i.i, label %.loopexit361

.lr.ph80.i.i.i.i:                                 ; preds = %73, %.lr.ph80.i.i.i.i
  %.05578.i.i.i.i = phi i64 [ %79, %.lr.ph80.i.i.i.i ], [ %38, %73 ]
  %.177.i.i.i.i = phi i32 [ %78, %.lr.ph80.i.i.i.i ], [ %74, %73 ]
  %76 = getelementptr inbounds i32, ptr %29, i64 %.05578.i.i.i.i
  %77 = load i32, ptr %76, align 4, !tbaa !17
  %78 = tail call noundef i32 @llvm.smax.i32(i32 %.177.i.i.i.i, i32 %77)
  %79 = add nsw i64 %.05578.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %79, %34
  br i1 %exitcond.not.i.i.i.i, label %.loopexit361, label %.lr.ph80.i.i.i.i, !llvm.loop !20

80:                                               ; preds = %3
  %81 = load i32, ptr %29, align 4, !tbaa !17
  %82 = icmp sgt i64 %34, 1
  br i1 %82, label %.lr.ph85.i.i.i.i, label %.loopexit361

.lr.ph85.i.i.i.i:                                 ; preds = %80, %.lr.ph85.i.i.i.i
  %.083.i.i.i.i = phi i64 [ %86, %.lr.ph85.i.i.i.i ], [ 1, %80 ]
  %.382.i.i.i.i = phi i32 [ %85, %.lr.ph85.i.i.i.i ], [ %81, %80 ]
  %83 = getelementptr inbounds nuw i32, ptr %29, i64 %.083.i.i.i.i
  %84 = load i32, ptr %83, align 4, !tbaa !17
  %85 = tail call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i, i32 %84)
  %86 = add nuw nsw i64 %.083.i.i.i.i, 1
  %exitcond92.not.i.i.i.i = icmp eq i64 %86, %34
  br i1 %exitcond92.not.i.i.i.i, label %.loopexit361, label %.lr.ph85.i.i.i.i, !llvm.loop !21

.loopexit361:                                     ; preds = %.lr.ph80.i.i.i.i, %.lr.ph85.i.i.i.i, %73, %80
  %.2.i.i.i.i = phi i32 [ %81, %80 ], [ %74, %73 ], [ %85, %.lr.ph85.i.i.i.i ], [ %78, %.lr.ph80.i.i.i.i ]
  %87 = add nsw i32 %.2.i.i.i.i, 1
  %88 = trunc i64 %31 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #23
  %sext = mul i64 %31, 12884901888
  %89 = ashr exact i64 %sext, 32
  store i64 %89, ptr %19, align 8, !tbaa !22, !alias.scope !24
  %90 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 2, ptr %90, align 8, !tbaa !22, !alias.scope !24
  %91 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store double 0.000000e+00, ptr %91, align 8, !tbaa !31, !alias.scope !24
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #23
  %92 = load ptr, ptr %0, align 8, !tbaa !34, !noalias !37
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %20) #23
  %94 = shl nsw i32 %88, 1
  %95 = sext i32 %94 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %sext359 = shl i64 %31, 32
  %96 = ashr exact i64 %sext359, 32
  %97 = load ptr, ptr %18, align 8, !tbaa !43, !noalias !40
  %98 = getelementptr inbounds double, ptr %97, i64 %95
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !45, !noalias !40
  store ptr %98, ptr %20, align 8, !tbaa !46, !alias.scope !40
  %101 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %96, ptr %101, align 8, !tbaa !22, !alias.scope !40
  %102 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 1, ptr %102, align 8, !tbaa !22, !alias.scope !40
  %103 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %18, ptr %103, align 8, !tbaa !48, !alias.scope !40
  %104 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i64 %95, ptr %104, align 8, !tbaa !22, !alias.scope !40
  %105 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i64 0, ptr %105, align 8, !tbaa !22, !alias.scope !40
  %106 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i64 %100, ptr %106, align 8, !tbaa !50, !alias.scope !40
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #23
  store ptr %92, ptr %13, align 8, !tbaa !53
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %108 = load i64, ptr %93, align 8, !tbaa !56
  store i64 %108, ptr %107, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #23
  store ptr %98, ptr %14, align 8, !tbaa !57
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %100, ptr %109, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #23
  store ptr %14, ptr %15, align 8, !tbaa !59
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %13, ptr %110, align 8, !tbaa !61
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %16, ptr %111, align 8, !tbaa !63
  %112 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %20, ptr %112, align 8, !tbaa !65
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS4_IKNS5_IdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSF_(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %113 unwind label %203

113:                                              ; preds = %.loopexit361
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20) #23
  %114 = load ptr, ptr %0, align 8, !tbaa !34, !noalias !67
  %115 = load i64, ptr %93, align 8, !tbaa !56, !noalias !67
  %116 = getelementptr inbounds double, ptr %114, i64 %115
  %.idx = shl nsw i64 %115, 4
  %117 = getelementptr inbounds i8, ptr %114, i64 %.idx
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %21) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %118 = load ptr, ptr %18, align 8, !tbaa !43, !noalias !70
  %119 = load i64, ptr %99, align 8, !tbaa !45, !noalias !70
  store ptr %118, ptr %21, align 8, !tbaa !46, !alias.scope !70
  %120 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %96, ptr %120, align 8, !tbaa !22, !alias.scope !70
  %121 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 1, ptr %121, align 8, !tbaa !22, !alias.scope !70
  %122 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %18, ptr %122, align 8, !tbaa !48, !alias.scope !70
  %123 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %124 = getelementptr inbounds nuw i8, ptr %21, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %123, i8 0, i64 16, i1 false)
  store i64 %119, ptr %124, align 8, !tbaa !50, !alias.scope !70
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #23
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %9) #23
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %116, ptr %125, align 8, !tbaa !53
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 %115, ptr %126, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %114, ptr %127, align 8, !tbaa !53
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i64 %115, ptr %128, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr %117, ptr %129, align 8, !tbaa !53
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store i64 %115, ptr %130, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store double -2.000000e+00, ptr %131, align 8, !tbaa !31
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store ptr %114, ptr %132, align 8, !tbaa !53
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 160
  store i64 %115, ptr %133, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #23
  store ptr %118, ptr %10, align 8, !tbaa !57
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %119, ptr %134, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #23
  store ptr %10, ptr %11, align 8, !tbaa !59
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %9, ptr %135, align 8, !tbaa !73
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %12, ptr %136, align 8, !tbaa !63
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %21, ptr %137, align 8, !tbaa !65
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_12ArrayWrapperIKNS9_INS0_20scalar_difference_opIddEEKNS9_ISE_KNS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS4_IKNS5_IdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEESN_EESN_EEEEKNSC_IKNS9_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELin1ELi1EEEEESL_EEEEEEEENS0_9assign_opIddEELi0EEELi4ELi0EE3runERS1B_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %138 unwind label %205

138:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %21) #23
  %139 = load ptr, ptr %0, align 8, !tbaa !34, !noalias !75
  %140 = load i64, ptr %93, align 8, !tbaa !56, !noalias !75
  %.idx360 = shl nsw i64 %140, 4
  %141 = getelementptr inbounds i8, ptr %139, i64 %.idx360
  %142 = load ptr, ptr %18, align 8, !tbaa !43, !noalias !78
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %22) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %143 = load i64, ptr %99, align 8, !tbaa !45, !noalias !81
  %144 = getelementptr inbounds double, ptr %142, i64 %143
  store ptr %144, ptr %22, align 8, !tbaa !46, !alias.scope !81
  %145 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %96, ptr %145, align 8, !tbaa !22, !alias.scope !81
  %146 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 1, ptr %146, align 8, !tbaa !22, !alias.scope !81
  %147 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %18, ptr %147, align 8, !tbaa !48, !alias.scope !81
  %148 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i64 0, ptr %148, align 8, !tbaa !22, !alias.scope !81
  %149 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i64 1, ptr %149, align 8, !tbaa !22, !alias.scope !81
  %150 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i64 %143, ptr %150, align 8, !tbaa !50, !alias.scope !81
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #23
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #23
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %141, ptr %151, align 8, !tbaa !53
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %140, ptr %152, align 8, !tbaa !22
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %142, ptr %153, align 8, !tbaa !57
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i64 %143, ptr %154, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #23
  store ptr %144, ptr %6, align 8, !tbaa !57
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %143, ptr %155, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  store ptr %6, ptr %7, align 8, !tbaa !59
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %156, align 8, !tbaa !84
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %157, align 8, !tbaa !63
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %22, ptr %158, align 8, !tbaa !65
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS9_INS0_14scalar_abs2_opIdEEKNS4_IKNS5_IdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEEKNS9_ISH_KS7_EEEEEEEEEENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSZ_(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %159 unwind label %207

159:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #23
  %160 = load i64, ptr %30, align 8, !tbaa !11
  %161 = load i64, ptr %32, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %162 = icmp eq i64 %160, 0
  %163 = icmp eq i64 %161, 0
  %or.cond.i.i.i.i = or i1 %162, %163
  br i1 %or.cond.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i, label %164

164:                                              ; preds = %159
  %165 = sdiv i64 9223372036854775807, %161
  %166 = icmp sgt i64 %160, %165
  br i1 %166, label %.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i: ; preds = %164, %159
  %167 = mul nsw i64 %161, %160
  %168 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.not.i89 = icmp eq i64 %167, 0
  br i1 %.not.i89, label %.thread419, label %170

.thread419:                                       ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i
  store i64 %160, ptr %168, align 8, !tbaa !11
  store i64 %161, ptr %169, align 8, !tbaa !12
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit

170:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i
  %171 = icmp sgt i64 %167, 0
  br i1 %171, label %172, label %.thread417

.thread417:                                       ; preds = %170
  store i64 %160, ptr %168, align 8, !tbaa !11
  store i64 %161, ptr %169, align 8, !tbaa !12
  br label %182

172:                                              ; preds = %170
  %173 = icmp samesign ugt i64 %167, 4611686018427387903
  br i1 %173, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %172
  %174 = shl nuw i64 %167, 2
  %175 = call noalias ptr @malloc(i64 noundef %174) #24
  %176 = icmp eq ptr %175, null
  br i1 %176, label %.invoke, label %180

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %172, %164
  %177 = call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %177, align 8, !tbaa !86
  invoke void @__cxa_throw(ptr nonnull %177, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.cont unwind label %178

.cont:                                            ; preds = %.invoke
  unreachable

178:                                              ; preds = %.invoke
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %.body

180:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  store ptr %175, ptr %23, align 8, !tbaa !4
  store i64 %160, ptr %168, align 8, !tbaa !11
  store i64 %161, ptr %169, align 8, !tbaa !12
  %181 = icmp samesign ugt i64 %167, 576460752303423487
  br i1 %181, label %182, label %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i

182:                                              ; preds = %.thread417, %180
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #25
          to label %.noexc unwind label %.thread

.noexc:                                           ; preds = %182
  unreachable

_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %180
  %183 = shl nuw nsw i64 %167, 4
  %184 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %183) #26
          to label %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i unwind label %.thread

_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i
  %185 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %184, i64 %167
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit: ; preds = %.thread419, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %.sroa.11.2 = phi ptr [ %184, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ null, %.thread419 ]
  %.sroa.17.3 = phi ptr [ %185, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ null, %.thread419 ]
  %186 = icmp sgt i32 %88, 0
  %187 = icmp sgt i64 %161, 0
  %or.cond = and i1 %186, %187
  br i1 %or.cond, label %.preheader.preheader, label %._crit_edge391

.preheader.preheader:                             ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit
  %188 = and i64 %31, 2147483647
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %.pre411 = phi i64 [ %161, %.preheader.preheader ], [ %.pre412, %._crit_edge ]
  %189 = phi i64 [ %161, %.preheader.preheader ], [ %210, %._crit_edge ]
  %190 = phi i64 [ %161, %.preheader.preheader ], [ %211, %._crit_edge ]
  %indvars.iv408 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next409, %._crit_edge ]
  %.sroa.0.0389 = phi ptr [ %.sroa.11.2, %.preheader.preheader ], [ %.sroa.0.2.lcssa, %._crit_edge ]
  %.sroa.17.0388 = phi ptr [ %.sroa.17.3, %.preheader.preheader ], [ %.sroa.17.2.lcssa, %._crit_edge ]
  %.sroa.11.0387 = phi ptr [ %.sroa.11.2, %.preheader.preheader ], [ %.sroa.11.1.lcssa, %._crit_edge ]
  %191 = icmp sgt i64 %190, 0
  br i1 %191, label %.lr.ph, label %._crit_edge

._crit_edge391:                                   ; preds = %._crit_edge, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit
  %.sroa.11.0.lcssa = phi ptr [ %.sroa.11.2, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit ], [ %.sroa.11.1.lcssa, %._crit_edge ]
  %.sroa.17.0.lcssa = phi ptr [ %.sroa.17.3, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit ], [ %.sroa.17.2.lcssa, %._crit_edge ]
  %.sroa.0.0.lcssa = phi ptr [ %.sroa.11.2, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit ], [ %.sroa.0.2.lcssa, %._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %24) #23
  %192 = sext i32 %87 to i64
  store i8 0, ptr %24, align 8, !tbaa !88
  %193 = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %193, i8 0, i64 64, i1 false)
  %194 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %89, ptr %194, align 8, !tbaa !91
  %195 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %196 = shl nsw i64 %192, 2
  %197 = add nsw i64 %196, 4
  %calloc = call ptr @calloc(i64 1, i64 %197)
  store ptr %calloc, ptr %195, align 8, !tbaa !95
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %198, label %254

198:                                              ; preds = %._crit_edge391
  %199 = call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %199, align 8, !tbaa !86
  invoke void @__cxa_throw(ptr nonnull %199, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc93 unwind label %200

.noexc93:                                         ; preds = %198
  unreachable

200:                                              ; preds = %198
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = getelementptr inbounds nuw i8, ptr %24, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %202) #23
  br label %.body78

203:                                              ; preds = %.loopexit361
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20) #23
  br label %314

205:                                              ; preds = %113
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %21) #23
  br label %314

207:                                              ; preds = %138
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22) #23
  br label %314

.thread:                                          ; preds = %182, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit88

._crit_edge:                                      ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRiRKiiEEERS2_DpOT_.exit, %.preheader
  %.pre412 = phi i64 [ %.pre411, %.preheader ], [ %.pre414, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRiRKiiEEERS2_DpOT_.exit ]
  %210 = phi i64 [ %189, %.preheader ], [ %252, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRiRKiiEEERS2_DpOT_.exit ]
  %211 = phi i64 [ %190, %.preheader ], [ %252, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRiRKiiEEERS2_DpOT_.exit ]
  %.sroa.11.1.lcssa = phi ptr [ %.sroa.11.0387, %.preheader ], [ %.sroa.11.3, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRiRKiiEEERS2_DpOT_.exit ]
  %.sroa.17.2.lcssa = phi ptr [ %.sroa.17.0388, %.preheader ], [ %.sroa.17.4, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRiRKiiEEERS2_DpOT_.exit ]
  %.sroa.0.2.lcssa = phi ptr [ %.sroa.0.0389, %.preheader ], [ %.sroa.0.4, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRiRKiiEEERS2_DpOT_.exit ]
  %indvars.iv.next409 = add nuw nsw i64 %indvars.iv408, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next409, %188
  br i1 %exitcond.not, label %._crit_edge391, label %.preheader, !llvm.loop !96

.lr.ph:                                           ; preds = %.preheader, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRiRKiiEEERS2_DpOT_.exit
  %.pre413 = phi i64 [ %.pre414, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRiRKiiEEERS2_DpOT_.exit ], [ %.pre411, %.preheader ]
  %212 = phi i64 [ %252, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRiRKiiEEERS2_DpOT_.exit ], [ %189, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRiRKiiEEERS2_DpOT_.exit ], [ 0, %.preheader ]
  %.sroa.0.2383 = phi ptr [ %.sroa.0.4, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRiRKiiEEERS2_DpOT_.exit ], [ %.sroa.0.0389, %.preheader ]
  %.sroa.17.2382 = phi ptr [ %.sroa.17.4, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRiRKiiEEERS2_DpOT_.exit ], [ %.sroa.17.0388, %.preheader ]
  %.sroa.11.1381 = phi ptr [ %.sroa.11.3, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRiRKiiEEERS2_DpOT_.exit ], [ %.sroa.11.0387, %.preheader ]
  %213 = load ptr, ptr %23, align 8, !tbaa !4
  %214 = load i64, ptr %168, align 8, !tbaa !11
  %215 = mul nsw i64 %214, %indvars.iv
  %216 = getelementptr i32, ptr %213, i64 %indvars.iv408
  %217 = getelementptr i32, ptr %216, i64 %215
  %218 = mul i64 %indvars.iv, %31
  %219 = add i64 %218, %indvars.iv408
  %220 = trunc i64 %219 to i32
  store i32 %220, ptr %217, align 4, !tbaa !17
  %221 = load ptr, ptr %1, align 8, !tbaa !4
  %222 = load i64, ptr %30, align 8, !tbaa !11
  %223 = mul nsw i64 %222, %indvars.iv
  %224 = getelementptr i32, ptr %221, i64 %indvars.iv408
  %225 = getelementptr i32, ptr %224, i64 %223
  %.not.i = icmp eq ptr %.sroa.11.1381, %.sroa.17.2382
  br i1 %.not.i, label %230, label %226

226:                                              ; preds = %.lr.ph
  store i32 %220, ptr %.sroa.11.1381, align 8, !tbaa !98
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.11.1381, i64 4
  %228 = load i32, ptr %225, align 4, !tbaa !17
  store i32 %228, ptr %227, align 4, !tbaa !100
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.11.1381, i64 8
  store double 1.000000e+00, ptr %229, align 8, !tbaa !101
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRiRKiiEEERS2_DpOT_.exit

230:                                              ; preds = %.lr.ph
  %231 = ptrtoint ptr %.sroa.17.2382 to i64
  %232 = ptrtoint ptr %.sroa.0.2383 to i64
  %233 = sub i64 %231, %232
  %234 = icmp eq i64 %233, 9223372036854775792
  br i1 %234, label %235, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

235:                                              ; preds = %230
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %.noexc80 unwind label %.loopexit.split-lp

.noexc80:                                         ; preds = %235
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %230
  %236 = ashr exact i64 %233, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %236, i64 1)
  %237 = add nsw i64 %.sroa.speculated.i.i.i, %236
  %238 = icmp ult i64 %237, %236
  %239 = call i64 @llvm.umin.i64(i64 %237, i64 576460752303423487)
  %240 = select i1 %238, i64 576460752303423487, i64 %239
  %.not.i.i.i = icmp ne i64 %240, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %241 = shl nuw nsw i64 %240, 4
  %242 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %241) #26
          to label %.noexc81 unwind label %.loopexit

.noexc81:                                         ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 %233
  %244 = load i32, ptr %217, align 4, !tbaa !17
  store i32 %244, ptr %243, align 8, !tbaa !98
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %246 = load i32, ptr %225, align 4, !tbaa !17
  store i32 %246, ptr %245, align 4, !tbaa !100
  %247 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store double 1.000000e+00, ptr %247, align 8, !tbaa !101
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.0.2383, %.sroa.17.2382
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc81, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %249, %.lr.ph.i.i.i.i.i ], [ %242, %.noexc81 ]
  %.0911.i.i.i.i.i = phi ptr [ %248, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.2383, %.noexc81 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !102, !alias.scope !104
  %248 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %249 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %248, %.sroa.17.2382
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !108

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc81
  %.0.lcssa.i.i.i.i.i = phi ptr [ %242, %.noexc81 ], [ %249, %.lr.ph.i.i.i.i.i ]
  %.not.i35.i.i = icmp eq ptr %.sroa.0.2383, null
  br i1 %.not.i35.i.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRiRKiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %250

250:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.2383, i64 noundef %233) #27
  %.pre.pre = load i64, ptr %32, align 8, !tbaa !12
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRiRKiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRiRKiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %250, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i
  %.pre = phi i64 [ %.pre.pre, %250 ], [ %.pre413, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i ]
  %251 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %242, i64 %240
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRiRKiiEEERS2_DpOT_.exit

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRiRKiiEEERS2_DpOT_.exit: ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRiRKiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %226
  %.pre414 = phi i64 [ %.pre, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRiRKiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.pre413, %226 ]
  %252 = phi i64 [ %.pre, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRiRKiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %212, %226 ]
  %.0.lcssa.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRiRKiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.11.1381, %226 ]
  %.sroa.17.4 = phi ptr [ %251, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRiRKiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.17.2382, %226 ]
  %.sroa.0.4 = phi ptr [ %242, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRiRKiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0.2383, %226 ]
  %.sroa.11.3 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn, i64 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %253 = icmp sgt i64 %252, %indvars.iv.next
  br i1 %253, label %.lr.ph, label %._crit_edge, !llvm.loop !109

.loopexit:                                        ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %309

.loopexit.split-lp:                               ; preds = %235
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %309

254:                                              ; preds = %._crit_edge391
  store i64 %192, ptr %193, align 8, !tbaa !110
  %255 = getelementptr inbounds nuw i8, ptr %24, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #23
  store ptr %.sroa.0.0.lcssa, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #23
  store ptr %.sroa.11.0.lcssa, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  invoke void @_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIdiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIdLi0EiEENS0_13scalar_sum_opIddEEEEvRKT_SH_RT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull %4)
          to label %256 unwind label %301

256:                                              ; preds = %254
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #23
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %27) #23
  store i8 0, ptr %27, align 8, !tbaa !88
  %257 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 -1, ptr %257, align 8, !tbaa !110
  %258 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %259 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %260 = call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %258, i8 0, i64 56, i1 false)
  store ptr %260, ptr %259, align 8, !tbaa !95
  %.not6.i98 = icmp eq ptr %260, null
  br i1 %.not6.i98, label %261, label %266

261:                                              ; preds = %256
  %262 = call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %262, align 8, !tbaa !86
  invoke void @__cxa_throw(ptr nonnull %262, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc99 unwind label %263

.noexc99:                                         ; preds = %261
  unreachable

263:                                              ; preds = %261
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = getelementptr inbounds nuw i8, ptr %27, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %265) #23
  br label %.body83

266:                                              ; preds = %256
  store i64 0, ptr %257, align 8, !tbaa !110
  %267 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 0, ptr %260, align 4
  invoke void @_ZN3igl4gradIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_12SparseMatrixINS6_6ScalarELi0EiEEb(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(72) %27, i1 noundef zeroext false)
          to label %268 unwind label %303

268:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #23
  store i8 0, ptr %28, align 8, !tbaa !111, !alias.scope !113
  %269 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %27, ptr %269, align 8, !tbaa !116, !alias.scope !113
  %270 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %24, ptr %270, align 8, !tbaa !116, !alias.scope !113
  %271 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSIS1_S1_EERS1_RKNS_7ProductIT_T0_Li2EEE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %272 unwind label %305

272:                                              ; preds = %268
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #23
  %273 = load ptr, ptr %259, align 8, !tbaa !95
  call void @free(ptr noundef %273) #23
  %274 = load ptr, ptr %267, align 8, !tbaa !118
  call void @free(ptr noundef %274) #23
  %275 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %276 = load ptr, ptr %275, align 8, !tbaa !119
  %277 = icmp eq ptr %276, null
  br i1 %277, label %279, label %278

278:                                              ; preds = %272
  call void @_ZdaPv(ptr noundef nonnull %276) #27
  br label %279

279:                                              ; preds = %278, %272
  %280 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %281 = load ptr, ptr %280, align 8, !tbaa !120
  %282 = icmp eq ptr %281, null
  br i1 %282, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %283

283:                                              ; preds = %279
  call void @_ZdaPv(ptr noundef nonnull %281) #27
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %279, %283
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %27) #23
  %284 = load ptr, ptr %195, align 8, !tbaa !95
  call void @free(ptr noundef %284) #23
  %285 = load ptr, ptr %255, align 8, !tbaa !118
  call void @free(ptr noundef %285) #23
  %286 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %287 = load ptr, ptr %286, align 8, !tbaa !119
  %288 = icmp eq ptr %287, null
  br i1 %288, label %290, label %289

289:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %287) #27
  br label %290

290:                                              ; preds = %289, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  %291 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %292 = load ptr, ptr %291, align 8, !tbaa !120
  %293 = icmp eq ptr %292, null
  br i1 %293, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit85, label %294

294:                                              ; preds = %290
  call void @_ZdaPv(ptr noundef nonnull %292) #27
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit85

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit85:       ; preds = %290, %294
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %24) #23
  %.not.i.i.i86 = icmp eq ptr %.sroa.0.0.lcssa, null
  br i1 %.not.i.i.i86, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit, label %295

295:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit85
  %296 = ptrtoint ptr %.sroa.17.0.lcssa to i64
  %297 = ptrtoint ptr %.sroa.0.0.lcssa to i64
  %298 = sub i64 %296, %297
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef %298) #27
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit: ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit85, %295
  %299 = load ptr, ptr %23, align 8, !tbaa !4
  call void @free(ptr noundef %299) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #23
  %300 = load ptr, ptr %18, align 8, !tbaa !43
  call void @free(ptr noundef %300) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #23
  ret void

301:                                              ; preds = %254
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #23
  br label %308

303:                                              ; preds = %266
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %307

305:                                              ; preds = %268
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #23
  br label %307

307:                                              ; preds = %305, %303
  %.pn65 = phi { ptr, i32 } [ %306, %305 ], [ %304, %303 ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #23
  br label %.body83

.body83:                                          ; preds = %263, %307
  %.pn65.pn = phi { ptr, i32 } [ %.pn65, %307 ], [ %264, %263 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %27) #23
  br label %308

308:                                              ; preds = %.body83, %301
  %.pn65.pn.pn = phi { ptr, i32 } [ %.pn65.pn, %.body83 ], [ %302, %301 ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #23
  br label %.body78

.body78:                                          ; preds = %200, %308
  %.pn65.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn, %308 ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %24) #23
  br label %309

309:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.body78
  %.sroa.17.1 = phi ptr [ %.sroa.17.0.lcssa, %.body78 ], [ %.sroa.17.2382, %.loopexit ], [ %.sroa.17.2382, %.loopexit.split-lp ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0.lcssa, %.body78 ], [ %.sroa.0.2383, %.loopexit ], [ %.sroa.0.2383, %.loopexit.split-lp ]
  %.pn70.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn, %.body78 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i87 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i87, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit88, label %.thread351

.thread351:                                       ; preds = %309
  %310 = ptrtoint ptr %.sroa.17.1 to i64
  %311 = ptrtoint ptr %.sroa.0.1 to i64
  %312 = sub i64 %310, %311
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1, i64 noundef %312) #27
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit88

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit88: ; preds = %.thread, %309, %.thread351
  %.pn70.pn350 = phi { ptr, i32 } [ %209, %.thread ], [ %.pn70.pn, %309 ], [ %.pn70.pn, %.thread351 ]
  %313 = load ptr, ptr %23, align 8, !tbaa !4
  call void @free(ptr noundef %313) #23
  br label %.body

.body:                                            ; preds = %178, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit88
  %.pn70.pn.pn = phi { ptr, i32 } [ %.pn70.pn350, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit88 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #23
  br label %314

314:                                              ; preds = %207, %205, %203, %.body
  %.pn70.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn, %.body ], [ %204, %203 ], [ %206, %205 ], [ %208, %207 ]
  %315 = load ptr, ptr %18, align 8, !tbaa !43
  call void @free(ptr noundef %315) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #23
  resume { ptr, i32 } %.pn70.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3igl4gradIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_12SparseMatrixINS6_6ScalarELi0EiEEb(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSIS1_S1_EERS1_RKNS_7ProductIT_T0_Li2EEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !91
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !124
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !110
  store i8 0, ptr %3, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 0, i64 64, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %7, ptr %13, align 8, !tbaa !91
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = shl i64 %11, 2
  %17 = add i64 %16, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %17)
  store ptr %calloc, ptr %15, align 8, !tbaa !95
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %18, label %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell.exit

18:                                               ; preds = %2
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8, !tbaa !86
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %18
  unreachable

common.resume:                                    ; preds = %60, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %61, %60 ]
  resume { ptr, i32 } %common.resume.op

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  br label %common.resume

_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell.exit:        ; preds = %2
  store i64 %11, ptr %12, align 8, !tbaa !110
  invoke void @_ZN5Eigen8internal43conservative_sparse_sparse_product_selectorINS_12SparseMatrixIdLi0EiEES3_S3_Li0ELi0ELi0EE3runERKS3_S6_RS3_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %23 unwind label %60

23:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell.exit
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !125
  %27 = load ptr, ptr %15, align 8, !tbaa !125
  store ptr %27, ptr %25, align 8, !tbaa !125
  store ptr %26, ptr %15, align 8, !tbaa !125
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !126
  %30 = load i64, ptr %13, align 8, !tbaa !126
  store i64 %30, ptr %28, align 8, !tbaa !126
  store i64 %29, ptr %13, align 8, !tbaa !126
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !126
  %33 = load i64, ptr %12, align 8, !tbaa !126
  store i64 %33, ptr %31, align 8, !tbaa !126
  store i64 %32, ptr %12, align 8, !tbaa !126
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !125
  %36 = load ptr, ptr %24, align 8, !tbaa !125
  store ptr %36, ptr %34, align 8, !tbaa !125
  store ptr %35, ptr %24, align 8, !tbaa !125
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %39 = load ptr, ptr %37, align 8, !tbaa !127
  %40 = load ptr, ptr %38, align 8, !tbaa !127
  store ptr %40, ptr %37, align 8, !tbaa !127
  store ptr %39, ptr %38, align 8, !tbaa !127
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %43 = load ptr, ptr %41, align 8, !tbaa !125
  %44 = load ptr, ptr %42, align 8, !tbaa !125
  store ptr %44, ptr %41, align 8, !tbaa !125
  store ptr %43, ptr %42, align 8, !tbaa !125
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load i64, ptr %45, align 8, !tbaa !126
  %47 = load i64, ptr %14, align 8, !tbaa !126
  store i64 %47, ptr %45, align 8, !tbaa !126
  store i64 %46, ptr %14, align 8, !tbaa !126
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %50 = load i64, ptr %48, align 8, !tbaa !126
  %51 = load i64, ptr %49, align 8, !tbaa !126
  store i64 %51, ptr %48, align 8, !tbaa !126
  store i64 %50, ptr %49, align 8, !tbaa !126
  call void @free(ptr noundef %26) #23
  %52 = load ptr, ptr %24, align 8, !tbaa !118
  call void @free(ptr noundef %52) #23
  %53 = load ptr, ptr %38, align 8, !tbaa !119
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %23
  call void @_ZdaPv(ptr noundef nonnull %53) #27
  br label %56

56:                                               ; preds = %55, %23
  %57 = load ptr, ptr %42, align 8, !tbaa !120
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %59

59:                                               ; preds = %56
  call void @_ZdaPv(ptr noundef nonnull %57) #27
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %56, %59
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #23
  ret ptr %0

60:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #23
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  tail call void @free(ptr noundef %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  tail call void @free(ptr noundef %5) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !119
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %7) #27
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !120
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #27
  br label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit

_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit: ; preds = %10, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl14grad_intrinsicIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_12SparseMatrixIT1_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::scalar_sum_op", align 1
  %5 = alloca %"struct.Eigen::internal::evaluator.374", align 8
  %6 = alloca %"struct.Eigen::internal::evaluator.191", align 8
  %7 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.388", align 8
  %8 = alloca %"struct.Eigen::internal::assign_op", align 1
  %9 = alloca %"struct.Eigen::internal::evaluator.338", align 8
  %10 = alloca %"struct.Eigen::internal::evaluator.191", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.373", align 8
  %12 = alloca %"struct.Eigen::internal::assign_op", align 1
  %13 = alloca %"struct.Eigen::internal::evaluator.332", align 8
  %14 = alloca %"struct.Eigen::internal::evaluator.191", align 8
  %15 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.337", align 8
  %16 = alloca %"struct.Eigen::internal::assign_op", align 1
  %17 = alloca [4 x i32], align 16
  %18 = alloca %"class.Eigen::Matrix", align 8
  %19 = alloca %"class.Eigen::CwiseNullaryOp", align 8
  %20 = alloca %"class.Eigen::Block.24", align 8
  %21 = alloca %"class.Eigen::Block.24", align 8
  %22 = alloca %"class.Eigen::Block.24", align 8
  %23 = alloca %"class.Eigen::Matrix.103", align 8
  %24 = alloca %"class.Eigen::SparseMatrix", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %27 = alloca %"class.Eigen::SparseMatrix", align 8
  %28 = alloca %"class.Eigen::Product", align 8
  %29 = load ptr, ptr %1, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !12
  %34 = mul nsw i64 %33, %31
  %35 = sdiv i64 %34, 8
  %36 = shl nsw i64 %35, 3
  %37 = sdiv i64 %34, 4
  %38 = shl nsw i64 %37, 2
  %.off.i.i.i.i = add i64 %34, 3
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 7
  br i1 %.not.i.i.i.i, label %80, label %39

39:                                               ; preds = %3
  %40 = load <2 x i64>, ptr %29, align 16, !tbaa !13
  %41 = icmp sgt i64 %34, 7
  br i1 %41, label %42, label %62

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %44 = load <4 x i32>, ptr %43, align 16, !tbaa !13
  %45 = bitcast <2 x i64> %40 to <4 x i32>
  %invariant.gep.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 48
  %46 = icmp samesign ugt i64 %34, 15
  br i1 %46, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %42
  %.lcssa.i.i.i.i = phi <4 x i32> [ %44, %42 ], [ %55, %.lr.ph.i.i.i.i ]
  %.sroa.064.1.lcssa.i.i.i.i = phi <4 x i32> [ %45, %42 ], [ %53, %.lr.ph.i.i.i.i ]
  %47 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.1.lcssa.i.i.i.i, <4 x i32> %.lcssa.i.i.i.i)
  %48 = bitcast <4 x i32> %47 to <2 x i64>
  %49 = icmp sgt i64 %38, %36
  br i1 %49, label %57, label %62

.lr.ph.i.i.i.i:                                   ; preds = %42, %.lr.ph.i.i.i.i
  %.05775.i.i.i.i = phi i64 [ %.057.i.i.i.i, %.lr.ph.i.i.i.i ], [ 8, %42 ]
  %.057.in74.i.i.i.i = phi i64 [ %.05775.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %42 ]
  %.sroa.064.173.i.i.i.i = phi <4 x i32> [ %53, %.lr.ph.i.i.i.i ], [ %45, %42 ]
  %50 = phi <4 x i32> [ %55, %.lr.ph.i.i.i.i ], [ %44, %42 ]
  %51 = getelementptr inbounds nuw i32, ptr %29, i64 %.05775.i.i.i.i
  %52 = load <4 x i32>, ptr %51, align 16, !tbaa !13
  %53 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.173.i.i.i.i, <4 x i32> %52)
  %gep.i.i.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep.i.i.i.i, i64 %.057.in74.i.i.i.i
  %54 = load <4 x i32>, ptr %gep.i.i.i.i, align 16, !tbaa !13
  %55 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %50, <4 x i32> %54)
  %.057.i.i.i.i = add nuw nsw i64 %.05775.i.i.i.i, 8
  %56 = icmp slt i64 %.057.i.i.i.i, %36
  br i1 %56, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !14

57:                                               ; preds = %._crit_edge.i.i.i.i
  %58 = getelementptr inbounds nuw i32, ptr %29, i64 %36
  %59 = load <4 x i32>, ptr %58, align 16, !tbaa !13
  %60 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %47, <4 x i32> %59)
  %61 = bitcast <4 x i32> %60 to <2 x i64>
  br label %62

62:                                               ; preds = %57, %._crit_edge.i.i.i.i, %39
  %.sroa.064.0.i.i.i.i = phi <2 x i64> [ %40, %39 ], [ %61, %57 ], [ %48, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #23
  store <2 x i64> %.sroa.064.0.i.i.i.i, ptr %17, align 16, !tbaa !13
  br label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %63, %62
  %.01012.i.i.i.i.i.i.i = phi i64 [ 2, %62 ], [ %64, %63 ]
  br label %65

63:                                               ; preds = %65
  %64 = lshr i64 %.01012.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i.i = icmp samesign ult i64 %.01012.i.i.i.i.i.i.i, 2
  br i1 %.not.i.i.i.i.i.i.i, label %73, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !16

65:                                               ; preds = %65, %.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %72, %65 ]
  %66 = getelementptr inbounds nuw [4 x i32], ptr %17, i64 0, i64 %.011.i.i.i.i.i.i.i
  %67 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, %.01012.i.i.i.i.i.i.i
  %68 = getelementptr inbounds nuw [4 x i32], ptr %17, i64 0, i64 %67
  %69 = load i32, ptr %66, align 4, !tbaa !17
  %70 = load i32, ptr %68, align 4, !tbaa !17
  %71 = tail call noundef i32 @llvm.smax.i32(i32 %69, i32 %70)
  store i32 %71, ptr %66, align 4, !tbaa !17
  %72 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %72, %.01012.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %63, label %65, !llvm.loop !19

73:                                               ; preds = %63
  %74 = load i32, ptr %17, align 16, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #23
  %75 = icmp slt i64 %38, %34
  br i1 %75, label %.lr.ph80.i.i.i.i, label %.loopexit361

.lr.ph80.i.i.i.i:                                 ; preds = %73, %.lr.ph80.i.i.i.i
  %.05578.i.i.i.i = phi i64 [ %79, %.lr.ph80.i.i.i.i ], [ %38, %73 ]
  %.177.i.i.i.i = phi i32 [ %78, %.lr.ph80.i.i.i.i ], [ %74, %73 ]
  %76 = getelementptr inbounds i32, ptr %29, i64 %.05578.i.i.i.i
  %77 = load i32, ptr %76, align 4, !tbaa !17
  %78 = tail call noundef i32 @llvm.smax.i32(i32 %.177.i.i.i.i, i32 %77)
  %79 = add nsw i64 %.05578.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %79, %34
  br i1 %exitcond.not.i.i.i.i, label %.loopexit361, label %.lr.ph80.i.i.i.i, !llvm.loop !20

80:                                               ; preds = %3
  %81 = load i32, ptr %29, align 4, !tbaa !17
  %82 = icmp sgt i64 %34, 1
  br i1 %82, label %.lr.ph85.i.i.i.i, label %.loopexit361

.lr.ph85.i.i.i.i:                                 ; preds = %80, %.lr.ph85.i.i.i.i
  %.083.i.i.i.i = phi i64 [ %86, %.lr.ph85.i.i.i.i ], [ 1, %80 ]
  %.382.i.i.i.i = phi i32 [ %85, %.lr.ph85.i.i.i.i ], [ %81, %80 ]
  %83 = getelementptr inbounds nuw i32, ptr %29, i64 %.083.i.i.i.i
  %84 = load i32, ptr %83, align 4, !tbaa !17
  %85 = tail call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i, i32 %84)
  %86 = add nuw nsw i64 %.083.i.i.i.i, 1
  %exitcond92.not.i.i.i.i = icmp eq i64 %86, %34
  br i1 %exitcond92.not.i.i.i.i, label %.loopexit361, label %.lr.ph85.i.i.i.i, !llvm.loop !21

.loopexit361:                                     ; preds = %.lr.ph80.i.i.i.i, %.lr.ph85.i.i.i.i, %73, %80
  %.2.i.i.i.i = phi i32 [ %81, %80 ], [ %74, %73 ], [ %85, %.lr.ph85.i.i.i.i ], [ %78, %.lr.ph80.i.i.i.i ]
  %87 = add nsw i32 %.2.i.i.i.i, 1
  %88 = trunc i64 %31 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #23
  %sext = mul i64 %31, 12884901888
  %89 = ashr exact i64 %sext, 32
  store i64 %89, ptr %19, align 8, !tbaa !22, !alias.scope !128
  %90 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 2, ptr %90, align 8, !tbaa !22, !alias.scope !128
  %91 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store double 0.000000e+00, ptr %91, align 8, !tbaa !31, !alias.scope !128
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #23
  %92 = load ptr, ptr %0, align 8, !tbaa !43, !noalias !135
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %20) #23
  %94 = shl nsw i32 %88, 1
  %95 = sext i32 %94 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %sext359 = shl i64 %31, 32
  %96 = ashr exact i64 %sext359, 32
  %97 = load ptr, ptr %18, align 8, !tbaa !43, !noalias !138
  %98 = getelementptr inbounds double, ptr %97, i64 %95
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !45, !noalias !138
  store ptr %98, ptr %20, align 8, !tbaa !46, !alias.scope !138
  %101 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %96, ptr %101, align 8, !tbaa !22, !alias.scope !138
  %102 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 1, ptr %102, align 8, !tbaa !22, !alias.scope !138
  %103 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %18, ptr %103, align 8, !tbaa !48, !alias.scope !138
  %104 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i64 %95, ptr %104, align 8, !tbaa !22, !alias.scope !138
  %105 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i64 0, ptr %105, align 8, !tbaa !22, !alias.scope !138
  %106 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i64 %100, ptr %106, align 8, !tbaa !50, !alias.scope !138
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #23
  store ptr %92, ptr %13, align 8, !tbaa !141
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %108 = load i64, ptr %93, align 8, !tbaa !45
  store i64 %108, ptr %107, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #23
  store ptr %98, ptr %14, align 8, !tbaa !57
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %100, ptr %109, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #23
  store ptr %14, ptr %15, align 8, !tbaa !59
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %13, ptr %110, align 8, !tbaa !143
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %16, ptr %111, align 8, !tbaa !63
  %112 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %20, ptr %112, align 8, !tbaa !65
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS4_IKS6_Lin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %113 unwind label %203

113:                                              ; preds = %.loopexit361
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20) #23
  %114 = load ptr, ptr %0, align 8, !tbaa !43, !noalias !145
  %115 = load i64, ptr %93, align 8, !tbaa !45, !noalias !145
  %116 = getelementptr inbounds double, ptr %114, i64 %115
  %.idx = shl nsw i64 %115, 4
  %117 = getelementptr inbounds i8, ptr %114, i64 %.idx
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %21) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %118 = load ptr, ptr %18, align 8, !tbaa !43, !noalias !148
  %119 = load i64, ptr %99, align 8, !tbaa !45, !noalias !148
  store ptr %118, ptr %21, align 8, !tbaa !46, !alias.scope !148
  %120 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %96, ptr %120, align 8, !tbaa !22, !alias.scope !148
  %121 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 1, ptr %121, align 8, !tbaa !22, !alias.scope !148
  %122 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %18, ptr %122, align 8, !tbaa !48, !alias.scope !148
  %123 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %124 = getelementptr inbounds nuw i8, ptr %21, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %123, i8 0, i64 16, i1 false)
  store i64 %119, ptr %124, align 8, !tbaa !50, !alias.scope !148
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #23
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %9) #23
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %116, ptr %125, align 8, !tbaa !141
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 %115, ptr %126, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %114, ptr %127, align 8, !tbaa !141
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i64 %115, ptr %128, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr %117, ptr %129, align 8, !tbaa !141
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store i64 %115, ptr %130, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store double -2.000000e+00, ptr %131, align 8, !tbaa !31
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store ptr %114, ptr %132, align 8, !tbaa !141
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 160
  store i64 %115, ptr %133, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #23
  store ptr %118, ptr %10, align 8, !tbaa !57
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %119, ptr %134, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #23
  store ptr %10, ptr %11, align 8, !tbaa !59
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %9, ptr %135, align 8, !tbaa !151
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %12, ptr %136, align 8, !tbaa !63
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %21, ptr %137, align 8, !tbaa !65
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_12ArrayWrapperIKNS9_INS0_20scalar_difference_opIddEEKNS9_ISE_KNS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS4_IKS6_Lin1ELi1ELb1EEEEESM_EESM_EEEEKNSC_IKNS9_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELin1ELi1EEEEESK_EEEEEEEENS0_9assign_opIddEELi0EEELi4ELi0EE3runERS1A_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %138 unwind label %205

138:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %21) #23
  %139 = load ptr, ptr %0, align 8, !tbaa !43, !noalias !153
  %140 = load i64, ptr %93, align 8, !tbaa !45, !noalias !153
  %.idx360 = shl nsw i64 %140, 4
  %141 = getelementptr inbounds i8, ptr %139, i64 %.idx360
  %142 = load ptr, ptr %18, align 8, !tbaa !43, !noalias !156
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %22) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %143 = load i64, ptr %99, align 8, !tbaa !45, !noalias !159
  %144 = getelementptr inbounds double, ptr %142, i64 %143
  store ptr %144, ptr %22, align 8, !tbaa !46, !alias.scope !159
  %145 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %96, ptr %145, align 8, !tbaa !22, !alias.scope !159
  %146 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 1, ptr %146, align 8, !tbaa !22, !alias.scope !159
  %147 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %18, ptr %147, align 8, !tbaa !48, !alias.scope !159
  %148 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i64 0, ptr %148, align 8, !tbaa !22, !alias.scope !159
  %149 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i64 1, ptr %149, align 8, !tbaa !22, !alias.scope !159
  %150 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i64 %143, ptr %150, align 8, !tbaa !50, !alias.scope !159
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #23
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #23
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %141, ptr %151, align 8, !tbaa !141
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %140, ptr %152, align 8, !tbaa !22
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %142, ptr %153, align 8, !tbaa !57
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i64 %143, ptr %154, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #23
  store ptr %144, ptr %6, align 8, !tbaa !57
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %143, ptr %155, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  store ptr %6, ptr %7, align 8, !tbaa !59
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %156, align 8, !tbaa !162
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %157, align 8, !tbaa !63
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %22, ptr %158, align 8, !tbaa !65
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS9_INS0_14scalar_abs2_opIdEEKNS4_IKS6_Lin1ELi1ELb1EEEEEKNS9_ISH_KS7_EEEEEEEEEENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSY_(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %159 unwind label %207

159:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #23
  %160 = load i64, ptr %30, align 8, !tbaa !11
  %161 = load i64, ptr %32, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %162 = icmp eq i64 %160, 0
  %163 = icmp eq i64 %161, 0
  %or.cond.i.i.i.i = or i1 %162, %163
  br i1 %or.cond.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i, label %164

164:                                              ; preds = %159
  %165 = sdiv i64 9223372036854775807, %161
  %166 = icmp sgt i64 %160, %165
  br i1 %166, label %.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i: ; preds = %164, %159
  %167 = mul nsw i64 %161, %160
  %168 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.not.i89 = icmp eq i64 %167, 0
  br i1 %.not.i89, label %.thread419, label %170

.thread419:                                       ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i
  store i64 %160, ptr %168, align 8, !tbaa !11
  store i64 %161, ptr %169, align 8, !tbaa !12
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit

170:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i
  %171 = icmp sgt i64 %167, 0
  br i1 %171, label %172, label %.thread417

.thread417:                                       ; preds = %170
  store i64 %160, ptr %168, align 8, !tbaa !11
  store i64 %161, ptr %169, align 8, !tbaa !12
  br label %182

172:                                              ; preds = %170
  %173 = icmp samesign ugt i64 %167, 4611686018427387903
  br i1 %173, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %172
  %174 = shl nuw i64 %167, 2
  %175 = call noalias ptr @malloc(i64 noundef %174) #24
  %176 = icmp eq ptr %175, null
  br i1 %176, label %.invoke, label %180

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %172, %164
  %177 = call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %177, align 8, !tbaa !86
  invoke void @__cxa_throw(ptr nonnull %177, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.cont unwind label %178

.cont:                                            ; preds = %.invoke
  unreachable

178:                                              ; preds = %.invoke
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %.body

180:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  store ptr %175, ptr %23, align 8, !tbaa !4
  store i64 %160, ptr %168, align 8, !tbaa !11
  store i64 %161, ptr %169, align 8, !tbaa !12
  %181 = icmp samesign ugt i64 %167, 576460752303423487
  br i1 %181, label %182, label %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i

182:                                              ; preds = %.thread417, %180
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #25
          to label %.noexc unwind label %.thread

.noexc:                                           ; preds = %182
  unreachable

_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %180
  %183 = shl nuw nsw i64 %167, 4
  %184 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %183) #26
          to label %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i unwind label %.thread

_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i
  %185 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %184, i64 %167
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit: ; preds = %.thread419, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %.sroa.11.2 = phi ptr [ %184, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ null, %.thread419 ]
  %.sroa.17.3 = phi ptr [ %185, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ null, %.thread419 ]
  %186 = icmp sgt i32 %88, 0
  %187 = icmp sgt i64 %161, 0
  %or.cond = and i1 %186, %187
  br i1 %or.cond, label %.preheader.preheader, label %._crit_edge391

.preheader.preheader:                             ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit
  %188 = and i64 %31, 2147483647
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %.pre411 = phi i64 [ %161, %.preheader.preheader ], [ %.pre412, %._crit_edge ]
  %189 = phi i64 [ %161, %.preheader.preheader ], [ %210, %._crit_edge ]
  %190 = phi i64 [ %161, %.preheader.preheader ], [ %211, %._crit_edge ]
  %indvars.iv408 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next409, %._crit_edge ]
  %.sroa.0.0389 = phi ptr [ %.sroa.11.2, %.preheader.preheader ], [ %.sroa.0.2.lcssa, %._crit_edge ]
  %.sroa.17.0388 = phi ptr [ %.sroa.17.3, %.preheader.preheader ], [ %.sroa.17.2.lcssa, %._crit_edge ]
  %.sroa.11.0387 = phi ptr [ %.sroa.11.2, %.preheader.preheader ], [ %.sroa.11.1.lcssa, %._crit_edge ]
  %191 = icmp sgt i64 %190, 0
  br i1 %191, label %.lr.ph, label %._crit_edge

._crit_edge391:                                   ; preds = %._crit_edge, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit
  %.sroa.11.0.lcssa = phi ptr [ %.sroa.11.2, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit ], [ %.sroa.11.1.lcssa, %._crit_edge ]
  %.sroa.17.0.lcssa = phi ptr [ %.sroa.17.3, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit ], [ %.sroa.17.2.lcssa, %._crit_edge ]
  %.sroa.0.0.lcssa = phi ptr [ %.sroa.11.2, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit ], [ %.sroa.0.2.lcssa, %._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %24) #23
  %192 = sext i32 %87 to i64
  store i8 0, ptr %24, align 8, !tbaa !88
  %193 = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %193, i8 0, i64 64, i1 false)
  %194 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %89, ptr %194, align 8, !tbaa !91
  %195 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %196 = shl nsw i64 %192, 2
  %197 = add nsw i64 %196, 4
  %calloc = call ptr @calloc(i64 1, i64 %197)
  store ptr %calloc, ptr %195, align 8, !tbaa !95
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %198, label %254

198:                                              ; preds = %._crit_edge391
  %199 = call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %199, align 8, !tbaa !86
  invoke void @__cxa_throw(ptr nonnull %199, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc93 unwind label %200

.noexc93:                                         ; preds = %198
  unreachable

200:                                              ; preds = %198
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = getelementptr inbounds nuw i8, ptr %24, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %202) #23
  br label %.body78

203:                                              ; preds = %.loopexit361
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20) #23
  br label %314

205:                                              ; preds = %113
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %21) #23
  br label %314

207:                                              ; preds = %138
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22) #23
  br label %314

.thread:                                          ; preds = %182, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit88

._crit_edge:                                      ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRiRKiiEEERS2_DpOT_.exit, %.preheader
  %.pre412 = phi i64 [ %.pre411, %.preheader ], [ %.pre414, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRiRKiiEEERS2_DpOT_.exit ]
  %210 = phi i64 [ %189, %.preheader ], [ %252, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRiRKiiEEERS2_DpOT_.exit ]
  %211 = phi i64 [ %190, %.preheader ], [ %252, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRiRKiiEEERS2_DpOT_.exit ]
  %.sroa.11.1.lcssa = phi ptr [ %.sroa.11.0387, %.preheader ], [ %.sroa.11.3, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRiRKiiEEERS2_DpOT_.exit ]
  %.sroa.17.2.lcssa = phi ptr [ %.sroa.17.0388, %.preheader ], [ %.sroa.17.4, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRiRKiiEEERS2_DpOT_.exit ]
  %.sroa.0.2.lcssa = phi ptr [ %.sroa.0.0389, %.preheader ], [ %.sroa.0.4, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRiRKiiEEERS2_DpOT_.exit ]
  %indvars.iv.next409 = add nuw nsw i64 %indvars.iv408, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next409, %188
  br i1 %exitcond.not, label %._crit_edge391, label %.preheader, !llvm.loop !164

.lr.ph:                                           ; preds = %.preheader, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRiRKiiEEERS2_DpOT_.exit
  %.pre413 = phi i64 [ %.pre414, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRiRKiiEEERS2_DpOT_.exit ], [ %.pre411, %.preheader ]
  %212 = phi i64 [ %252, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRiRKiiEEERS2_DpOT_.exit ], [ %189, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRiRKiiEEERS2_DpOT_.exit ], [ 0, %.preheader ]
  %.sroa.0.2383 = phi ptr [ %.sroa.0.4, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRiRKiiEEERS2_DpOT_.exit ], [ %.sroa.0.0389, %.preheader ]
  %.sroa.17.2382 = phi ptr [ %.sroa.17.4, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRiRKiiEEERS2_DpOT_.exit ], [ %.sroa.17.0388, %.preheader ]
  %.sroa.11.1381 = phi ptr [ %.sroa.11.3, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRiRKiiEEERS2_DpOT_.exit ], [ %.sroa.11.0387, %.preheader ]
  %213 = load ptr, ptr %23, align 8, !tbaa !4
  %214 = load i64, ptr %168, align 8, !tbaa !11
  %215 = mul nsw i64 %214, %indvars.iv
  %216 = getelementptr i32, ptr %213, i64 %indvars.iv408
  %217 = getelementptr i32, ptr %216, i64 %215
  %218 = mul i64 %indvars.iv, %31
  %219 = add i64 %218, %indvars.iv408
  %220 = trunc i64 %219 to i32
  store i32 %220, ptr %217, align 4, !tbaa !17
  %221 = load ptr, ptr %1, align 8, !tbaa !4
  %222 = load i64, ptr %30, align 8, !tbaa !11
  %223 = mul nsw i64 %222, %indvars.iv
  %224 = getelementptr i32, ptr %221, i64 %indvars.iv408
  %225 = getelementptr i32, ptr %224, i64 %223
  %.not.i = icmp eq ptr %.sroa.11.1381, %.sroa.17.2382
  br i1 %.not.i, label %230, label %226

226:                                              ; preds = %.lr.ph
  store i32 %220, ptr %.sroa.11.1381, align 8, !tbaa !98
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.11.1381, i64 4
  %228 = load i32, ptr %225, align 4, !tbaa !17
  store i32 %228, ptr %227, align 4, !tbaa !100
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.11.1381, i64 8
  store double 1.000000e+00, ptr %229, align 8, !tbaa !101
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRiRKiiEEERS2_DpOT_.exit

230:                                              ; preds = %.lr.ph
  %231 = ptrtoint ptr %.sroa.17.2382 to i64
  %232 = ptrtoint ptr %.sroa.0.2383 to i64
  %233 = sub i64 %231, %232
  %234 = icmp eq i64 %233, 9223372036854775792
  br i1 %234, label %235, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

235:                                              ; preds = %230
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %.noexc80 unwind label %.loopexit.split-lp

.noexc80:                                         ; preds = %235
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %230
  %236 = ashr exact i64 %233, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %236, i64 1)
  %237 = add nsw i64 %.sroa.speculated.i.i.i, %236
  %238 = icmp ult i64 %237, %236
  %239 = call i64 @llvm.umin.i64(i64 %237, i64 576460752303423487)
  %240 = select i1 %238, i64 576460752303423487, i64 %239
  %.not.i.i.i = icmp ne i64 %240, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %241 = shl nuw nsw i64 %240, 4
  %242 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %241) #26
          to label %.noexc81 unwind label %.loopexit

.noexc81:                                         ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 %233
  %244 = load i32, ptr %217, align 4, !tbaa !17
  store i32 %244, ptr %243, align 8, !tbaa !98
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %246 = load i32, ptr %225, align 4, !tbaa !17
  store i32 %246, ptr %245, align 4, !tbaa !100
  %247 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store double 1.000000e+00, ptr %247, align 8, !tbaa !101
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.0.2383, %.sroa.17.2382
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc81, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %249, %.lr.ph.i.i.i.i.i ], [ %242, %.noexc81 ]
  %.0911.i.i.i.i.i = phi ptr [ %248, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.2383, %.noexc81 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !102, !alias.scope !165
  %248 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %249 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %248, %.sroa.17.2382
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !108

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc81
  %.0.lcssa.i.i.i.i.i = phi ptr [ %242, %.noexc81 ], [ %249, %.lr.ph.i.i.i.i.i ]
  %.not.i35.i.i = icmp eq ptr %.sroa.0.2383, null
  br i1 %.not.i35.i.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRiRKiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %250

250:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.2383, i64 noundef %233) #27
  %.pre.pre = load i64, ptr %32, align 8, !tbaa !12
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRiRKiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRiRKiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %250, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i
  %.pre = phi i64 [ %.pre.pre, %250 ], [ %.pre413, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i ]
  %251 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %242, i64 %240
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRiRKiiEEERS2_DpOT_.exit

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRiRKiiEEERS2_DpOT_.exit: ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRiRKiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %226
  %.pre414 = phi i64 [ %.pre, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRiRKiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.pre413, %226 ]
  %252 = phi i64 [ %.pre, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRiRKiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %212, %226 ]
  %.0.lcssa.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRiRKiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.11.1381, %226 ]
  %.sroa.17.4 = phi ptr [ %251, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRiRKiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.17.2382, %226 ]
  %.sroa.0.4 = phi ptr [ %242, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRiRKiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0.2383, %226 ]
  %.sroa.11.3 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn, i64 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %253 = icmp sgt i64 %252, %indvars.iv.next
  br i1 %253, label %.lr.ph, label %._crit_edge, !llvm.loop !169

.loopexit:                                        ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %309

.loopexit.split-lp:                               ; preds = %235
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %309

254:                                              ; preds = %._crit_edge391
  store i64 %192, ptr %193, align 8, !tbaa !110
  %255 = getelementptr inbounds nuw i8, ptr %24, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #23
  store ptr %.sroa.0.0.lcssa, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #23
  store ptr %.sroa.11.0.lcssa, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  invoke void @_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIdiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIdLi0EiEENS0_13scalar_sum_opIddEEEEvRKT_SH_RT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull %4)
          to label %256 unwind label %301

256:                                              ; preds = %254
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #23
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %27) #23
  store i8 0, ptr %27, align 8, !tbaa !88
  %257 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 -1, ptr %257, align 8, !tbaa !110
  %258 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %259 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %260 = call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %258, i8 0, i64 56, i1 false)
  store ptr %260, ptr %259, align 8, !tbaa !95
  %.not6.i98 = icmp eq ptr %260, null
  br i1 %.not6.i98, label %261, label %266

261:                                              ; preds = %256
  %262 = call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %262, align 8, !tbaa !86
  invoke void @__cxa_throw(ptr nonnull %262, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc99 unwind label %263

.noexc99:                                         ; preds = %261
  unreachable

263:                                              ; preds = %261
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = getelementptr inbounds nuw i8, ptr %27, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %265) #23
  br label %.body83

266:                                              ; preds = %256
  store i64 0, ptr %257, align 8, !tbaa !110
  %267 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 0, ptr %260, align 4
  invoke void @_ZN3igl4gradIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_12SparseMatrixINS6_6ScalarELi0EiEEb(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(72) %27, i1 noundef zeroext false)
          to label %268 unwind label %303

268:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #23
  store i8 0, ptr %28, align 8, !tbaa !111, !alias.scope !170
  %269 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %27, ptr %269, align 8, !tbaa !116, !alias.scope !170
  %270 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %24, ptr %270, align 8, !tbaa !116, !alias.scope !170
  %271 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSIS1_S1_EERS1_RKNS_7ProductIT_T0_Li2EEE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %272 unwind label %305

272:                                              ; preds = %268
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #23
  %273 = load ptr, ptr %259, align 8, !tbaa !95
  call void @free(ptr noundef %273) #23
  %274 = load ptr, ptr %267, align 8, !tbaa !118
  call void @free(ptr noundef %274) #23
  %275 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %276 = load ptr, ptr %275, align 8, !tbaa !119
  %277 = icmp eq ptr %276, null
  br i1 %277, label %279, label %278

278:                                              ; preds = %272
  call void @_ZdaPv(ptr noundef nonnull %276) #27
  br label %279

279:                                              ; preds = %278, %272
  %280 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %281 = load ptr, ptr %280, align 8, !tbaa !120
  %282 = icmp eq ptr %281, null
  br i1 %282, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %283

283:                                              ; preds = %279
  call void @_ZdaPv(ptr noundef nonnull %281) #27
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %279, %283
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %27) #23
  %284 = load ptr, ptr %195, align 8, !tbaa !95
  call void @free(ptr noundef %284) #23
  %285 = load ptr, ptr %255, align 8, !tbaa !118
  call void @free(ptr noundef %285) #23
  %286 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %287 = load ptr, ptr %286, align 8, !tbaa !119
  %288 = icmp eq ptr %287, null
  br i1 %288, label %290, label %289

289:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %287) #27
  br label %290

290:                                              ; preds = %289, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  %291 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %292 = load ptr, ptr %291, align 8, !tbaa !120
  %293 = icmp eq ptr %292, null
  br i1 %293, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit85, label %294

294:                                              ; preds = %290
  call void @_ZdaPv(ptr noundef nonnull %292) #27
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit85

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit85:       ; preds = %290, %294
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %24) #23
  %.not.i.i.i86 = icmp eq ptr %.sroa.0.0.lcssa, null
  br i1 %.not.i.i.i86, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit, label %295

295:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit85
  %296 = ptrtoint ptr %.sroa.17.0.lcssa to i64
  %297 = ptrtoint ptr %.sroa.0.0.lcssa to i64
  %298 = sub i64 %296, %297
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef %298) #27
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit: ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit85, %295
  %299 = load ptr, ptr %23, align 8, !tbaa !4
  call void @free(ptr noundef %299) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #23
  %300 = load ptr, ptr %18, align 8, !tbaa !43
  call void @free(ptr noundef %300) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #23
  ret void

301:                                              ; preds = %254
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #23
  br label %308

303:                                              ; preds = %266
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %307

305:                                              ; preds = %268
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #23
  br label %307

307:                                              ; preds = %305, %303
  %.pn65 = phi { ptr, i32 } [ %306, %305 ], [ %304, %303 ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #23
  br label %.body83

.body83:                                          ; preds = %263, %307
  %.pn65.pn = phi { ptr, i32 } [ %.pn65, %307 ], [ %264, %263 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %27) #23
  br label %308

308:                                              ; preds = %.body83, %301
  %.pn65.pn.pn = phi { ptr, i32 } [ %.pn65.pn, %.body83 ], [ %302, %301 ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #23
  br label %.body78

.body78:                                          ; preds = %200, %308
  %.pn65.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn, %308 ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %24) #23
  br label %309

309:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.body78
  %.sroa.17.1 = phi ptr [ %.sroa.17.0.lcssa, %.body78 ], [ %.sroa.17.2382, %.loopexit ], [ %.sroa.17.2382, %.loopexit.split-lp ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0.lcssa, %.body78 ], [ %.sroa.0.2383, %.loopexit ], [ %.sroa.0.2383, %.loopexit.split-lp ]
  %.pn70.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn, %.body78 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i87 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i87, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit88, label %.thread351

.thread351:                                       ; preds = %309
  %310 = ptrtoint ptr %.sroa.17.1 to i64
  %311 = ptrtoint ptr %.sroa.0.1 to i64
  %312 = sub i64 %310, %311
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1, i64 noundef %312) #27
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit88

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit88: ; preds = %.thread, %309, %.thread351
  %.pn70.pn350 = phi { ptr, i32 } [ %209, %.thread ], [ %.pn70.pn, %309 ], [ %.pn70.pn, %.thread351 ]
  %313 = load ptr, ptr %23, align 8, !tbaa !4
  call void @free(ptr noundef %313) #23
  br label %.body

.body:                                            ; preds = %178, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit88
  %.pn70.pn.pn = phi { ptr, i32 } [ %.pn70.pn350, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit88 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #23
  br label %314

314:                                              ; preds = %207, %205, %203, %.body
  %.pn70.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn, %.body ], [ %204, %203 ], [ %206, %205 ], [ %208, %207 ]
  %315 = load ptr, ptr %18, align 8, !tbaa !43
  call void @free(ptr noundef %315) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #23
  resume { ptr, i32 } %.pn70.pn.pn.pn
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = load i64, ptr %1, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !22
  %6 = icmp eq i64 %3, 0
  %7 = icmp eq i64 %5, 0
  %or.cond.i.i = or i1 %6, %7
  br i1 %or.cond.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, label %8

8:                                                ; preds = %2
  %9 = sdiv i64 9223372036854775807, %5
  %10 = icmp sgt i64 %3, %9
  br i1 %10, label %.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %8, %2
  %11 = mul nsw i64 %5, %3
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, i64 noundef %3, i64 noundef %5)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit unwind label %36

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %12 = load i64, ptr %1, align 8, !tbaa !22
  %13 = load i64, ptr %4, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !45
  %.not.i.i.i.i.i = icmp eq i64 %15, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %.not8.i.i.i.i.i = icmp eq i64 %17, %13
  %or.cond.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %.not8.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i, label %18

18:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit
  %19 = icmp eq i64 %12, 0
  %20 = icmp eq i64 %13, 0
  %or.cond.i.i.i.i.i.i.i = or i1 %19, %20
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i, label %21

21:                                               ; preds = %18
  %22 = sdiv i64 9223372036854775807, %13
  %23 = icmp sgt i64 %12, %22
  br i1 %23, label %.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i

.invoke:                                          ; preds = %21, %8
  %24 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %24, align 8, !tbaa !86
  invoke void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.cont unwind label %36

.cont:                                            ; preds = %.invoke
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i: ; preds = %21, %18
  %25 = mul nsw i64 %13, %12
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %25, i64 noundef %12, i64 noundef %13)
          to label %.noexc6 unwind label %36

.noexc6:                                          ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i
  %.pre.i.i.i.i = load i64, ptr %14, align 8, !tbaa !45
  %.pre6.i.i.i.i = load i64, ptr %16, align 8, !tbaa !173
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i: ; preds = %.noexc6, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit
  %26 = phi i64 [ %13, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit ], [ %.pre6.i.i.i.i, %.noexc6 ]
  %27 = phi i64 [ %12, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit ], [ %.pre.i.i.i.i, %.noexc6 ]
  %28 = mul nsw i64 %27, %26
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load double, ptr %29, align 8, !tbaa !31
  %31 = icmp slt i64 %28, 1
  br i1 %31, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEERS2_RKNS_9DenseBaseIT_EE.exit, label %32

32:                                               ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i
  %33 = load ptr, ptr %0, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw double, ptr %33, i64 %28
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %32
  %.07.i.i.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i.i.i ], [ %33, %32 ]
  store double %30, ptr %.07.i.i.i.i.i.i.i.i, align 8, !tbaa !103
  %35 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %35, %34
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEERS2_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !174

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEERS2_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i
  ret void

36:                                               ; preds = %.invoke, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %0, align 8, !tbaa !43
  tail call void @free(ptr noundef %38) #23
  resume { ptr, i32 } %37
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #9 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !173
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !43
  tail call void @free(ptr noundef %11) #23
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !86
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #24
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !86
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !43
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !45
  store i64 %3, ptr %7, align 8, !tbaa !173
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS4_IKNS5_IdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSF_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !175
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS4_IKNS5_IdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSF_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !22
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS4_IKNS5_IdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSF_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %17, align 8, !tbaa !57
  %20 = load i64, ptr %18, align 8, !tbaa !22
  %21 = load ptr, ptr %15, align 8, !tbaa !53
  %22 = load i64, ptr %16, align 8, !tbaa !22
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0810.us.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i ], [ %32, %._crit_edge.us.i ]
  %23 = mul nsw i64 %.0810.us.i, %20
  %24 = getelementptr double, ptr %19, i64 %23
  %25 = mul nsw i64 %.0810.us.i, %22
  %26 = getelementptr double, ptr %21, i64 %25
  br label %27

27:                                               ; preds = %27, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %31, %27 ]
  %28 = getelementptr double, ptr %24, i64 %.09.us.i
  %29 = getelementptr double, ptr %26, i64 %.09.us.i
  %30 = load double, ptr %29, align 8, !tbaa !103
  store double %30, ptr %28, align 8, !tbaa !103
  %31 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %31, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %27, !llvm.loop !177

._crit_edge.us.i:                                 ; preds = %27
  %32 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond14.not.i = icmp eq i64 %32, %9
  br i1 %exitcond14.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS4_IKNS5_IdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSF_.exit, label %.preheader.us.i, !llvm.loop !178

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit: ; preds = %1
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !179
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !45
  %41 = and i64 %40, 1
  %42 = icmp sgt i64 %36, 0
  br i1 %42, label %.lr.ph52, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS4_IKNS5_IdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSF_.exit

.lr.ph52:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %43 = lshr exact i64 %5, 3
  %44 = and i64 %43, 1
  %45 = tail call i64 @llvm.smin.i64(i64 %44, i64 %34)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %47

47:                                               ; preds = %.lr.ph52, %._crit_edge
  %.03451 = phi i64 [ 0, %.lr.ph52 ], [ %98, %._crit_edge ]
  %.03550 = phi i64 [ %45, %.lr.ph52 ], [ %.sroa.speculated, %._crit_edge ]
  %48 = sub nsw i64 %34, %.03550
  %49 = and i64 %48, -2
  %50 = add nsw i64 %49, %.03550
  %51 = icmp sgt i64 %.03550, 0
  br i1 %51, label %.lr.ph, label %.preheader43

.lr.ph:                                           ; preds = %47
  %52 = load ptr, ptr %0, align 8, !tbaa !180
  %53 = load ptr, ptr %52, align 8, !tbaa !57
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !22
  %56 = mul nsw i64 %55, %.03451
  %57 = getelementptr double, ptr %53, i64 %56
  %58 = load ptr, ptr %46, align 8, !tbaa !181
  %59 = load ptr, ptr %58, align 8, !tbaa !53
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !22
  %62 = mul nsw i64 %61, %.03451
  %63 = getelementptr double, ptr %59, i64 %62
  %64 = load double, ptr %63, align 8, !tbaa !103
  store double %64, ptr %57, align 8, !tbaa !103
  br label %.preheader43

.preheader43:                                     ; preds = %.lr.ph, %47
  %65 = icmp sgt i64 %48, 1
  br i1 %65, label %.lr.ph47, label %.preheader

.preheader:                                       ; preds = %.lr.ph47, %.preheader43
  %66 = icmp slt i64 %50, %34
  br i1 %66, label %.lr.ph49, label %._crit_edge

.lr.ph49:                                         ; preds = %.preheader
  %67 = load ptr, ptr %0, align 8, !tbaa !180
  %68 = load ptr, ptr %67, align 8, !tbaa !57
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %70 = load i64, ptr %69, align 8, !tbaa !22
  %71 = mul nsw i64 %70, %.03451
  %72 = getelementptr double, ptr %68, i64 %71
  %73 = load ptr, ptr %46, align 8, !tbaa !181
  %74 = load ptr, ptr %73, align 8, !tbaa !53
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !22
  %77 = mul nsw i64 %76, %.03451
  %78 = getelementptr double, ptr %74, i64 %77
  br label %99

.lr.ph47:                                         ; preds = %.preheader43, %.lr.ph47
  %.03246 = phi i64 [ %94, %.lr.ph47 ], [ %.03550, %.preheader43 ]
  %79 = load ptr, ptr %0, align 8, !tbaa !180
  %80 = load ptr, ptr %79, align 8, !tbaa !57
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %82 = load i64, ptr %81, align 8, !tbaa !22
  %83 = mul nsw i64 %82, %.03451
  %84 = getelementptr double, ptr %80, i64 %83
  %85 = getelementptr double, ptr %84, i64 %.03246
  %86 = load ptr, ptr %46, align 8, !tbaa !181
  %87 = load ptr, ptr %86, align 8, !tbaa !53
  %88 = getelementptr inbounds double, ptr %87, i64 %.03246
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %90 = load i64, ptr %89, align 8, !tbaa !22
  %91 = mul nsw i64 %90, %.03451
  %92 = getelementptr inbounds double, ptr %88, i64 %91
  %93 = load <2 x double>, ptr %92, align 1, !tbaa !13
  store <2 x double> %93, ptr %85, align 16, !tbaa !13
  %94 = add nsw i64 %.03246, 2
  %95 = icmp slt i64 %94, %50
  br i1 %95, label %.lr.ph47, label %.preheader, !llvm.loop !182

._crit_edge:                                      ; preds = %99, %.preheader
  %96 = add nsw i64 %.03550, %41
  %97 = srem i64 %96, 2
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %34, i64 %97)
  %98 = add nuw nsw i64 %.03451, 1
  %exitcond.not = icmp eq i64 %98, %36
  br i1 %exitcond.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS4_IKNS5_IdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSF_.exit, label %47, !llvm.loop !183

99:                                               ; preds = %.lr.ph49, %99
  %.048 = phi i64 [ %50, %.lr.ph49 ], [ %103, %99 ]
  %100 = getelementptr double, ptr %72, i64 %.048
  %101 = getelementptr double, ptr %78, i64 %.048
  %102 = load double, ptr %101, align 8, !tbaa !103
  store double %102, ptr %100, align 8, !tbaa !103
  %103 = add nsw i64 %.048, 1
  %104 = icmp slt i64 %103, %34
  br i1 %104, label %99, label %._crit_edge, !llvm.loop !184

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS4_IKNS5_IdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSF_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_12ArrayWrapperIKNS9_INS0_20scalar_difference_opIddEEKNS9_ISE_KNS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS4_IKNS5_IdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEESN_EESN_EEEEKNSC_IKNS9_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELin1ELi1EEEEESL_EEEEEEEENS0_9assign_opIddEELi0EEELi4ELi0EE3runERS1B_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !185
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_12ArrayWrapperIKNS9_INS0_20scalar_difference_opIddEEKNS9_ISE_KNS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS4_IKNS5_IdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEESN_EESN_EEEEKNSC_IKNS9_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELin1ELi1EEEEESL_EEEEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERS1B_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !22
  %13 = icmp sgt i64 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 128
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_12ArrayWrapperIKNS9_INS0_20scalar_difference_opIddEEKNS9_ISE_KNS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS4_IKNS5_IdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEESN_EESN_EEEEKNSC_IKNS9_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELin1ELi1EEEEESL_EEEEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERS1B_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 160
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %25, align 8, !tbaa !57
  %28 = load i64, ptr %26, align 8, !tbaa !22
  %29 = load ptr, ptr %24, align 8, !tbaa !53
  %30 = load i64, ptr %23, align 8, !tbaa !22
  %31 = load ptr, ptr %22, align 8, !tbaa !53
  %32 = load i64, ptr %21, align 8, !tbaa !22
  %33 = load ptr, ptr %20, align 8, !tbaa !53
  %34 = load i64, ptr %19, align 8, !tbaa !22
  %35 = load ptr, ptr %18, align 8, !tbaa !53
  %36 = load i64, ptr %17, align 8, !tbaa !22
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0810.us.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i ], [ %66, %._crit_edge.us.i ]
  %37 = mul nsw i64 %.0810.us.i, %28
  %38 = getelementptr double, ptr %27, i64 %37
  %39 = mul nsw i64 %.0810.us.i, %30
  %40 = getelementptr double, ptr %29, i64 %39
  %41 = mul nsw i64 %.0810.us.i, %32
  %42 = getelementptr double, ptr %31, i64 %41
  %43 = mul nsw i64 %.0810.us.i, %34
  %44 = getelementptr double, ptr %33, i64 %43
  %45 = mul nsw i64 %.0810.us.i, %36
  %46 = getelementptr double, ptr %35, i64 %45
  br label %47

47:                                               ; preds = %47, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %65, %47 ]
  %48 = getelementptr double, ptr %38, i64 %.09.us.i
  %49 = getelementptr double, ptr %40, i64 %.09.us.i
  %50 = load double, ptr %49, align 8, !tbaa !103
  %51 = fmul double %50, %50
  %52 = getelementptr double, ptr %42, i64 %.09.us.i
  %53 = load double, ptr %52, align 8, !tbaa !103
  %54 = fmul double %53, %53
  %55 = fsub double %51, %54
  %56 = getelementptr double, ptr %44, i64 %.09.us.i
  %57 = load double, ptr %56, align 8, !tbaa !103
  %58 = fmul double %57, %57
  %59 = fsub double %55, %58
  %60 = load double, ptr %16, align 8, !tbaa !31
  %61 = getelementptr double, ptr %46, i64 %.09.us.i
  %62 = load double, ptr %61, align 8, !tbaa !103
  %63 = fmul double %60, %62
  %64 = fdiv double %59, %63
  store double %64, ptr %48, align 8, !tbaa !103
  %65 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %65, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %47, !llvm.loop !187

._crit_edge.us.i:                                 ; preds = %47
  %66 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond13.not.i = icmp eq i64 %66, %9
  br i1 %exitcond13.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_12ArrayWrapperIKNS9_INS0_20scalar_difference_opIddEEKNS9_ISE_KNS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS4_IKNS5_IdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEESN_EESN_EEEEKNSC_IKNS9_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELin1ELi1EEEEESL_EEEEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERS1B_.exit, label %.preheader.us.i, !llvm.loop !188

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit: ; preds = %1
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %70 = load i64, ptr %69, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !179
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !45
  %75 = and i64 %74, 1
  %76 = icmp sgt i64 %70, 0
  br i1 %76, label %.lr.ph52, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_12ArrayWrapperIKNS9_INS0_20scalar_difference_opIddEEKNS9_ISE_KNS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS4_IKNS5_IdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEESN_EESN_EEEEKNSC_IKNS9_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELin1ELi1EEEEESL_EEEEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERS1B_.exit

.lr.ph52:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %77 = lshr exact i64 %5, 3
  %78 = and i64 %77, 1
  %79 = tail call i64 @llvm.smin.i64(i64 %78, i64 %68)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %81

81:                                               ; preds = %.lr.ph52, %._crit_edge
  %.03451 = phi i64 [ 0, %.lr.ph52 ], [ %218, %._crit_edge ]
  %.03550 = phi i64 [ %79, %.lr.ph52 ], [ %.sroa.speculated, %._crit_edge ]
  %82 = sub nsw i64 %68, %.03550
  %83 = and i64 %82, -2
  %84 = add nsw i64 %83, %.03550
  %85 = icmp sgt i64 %.03550, 0
  br i1 %85, label %.lr.ph, label %.preheader43

.lr.ph:                                           ; preds = %81
  %86 = load ptr, ptr %0, align 8, !tbaa !189
  %87 = load ptr, ptr %86, align 8, !tbaa !57
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %89 = load i64, ptr %88, align 8, !tbaa !22
  %90 = mul nsw i64 %89, %.03451
  %91 = getelementptr double, ptr %87, i64 %90
  %92 = load ptr, ptr %80, align 8, !tbaa !190
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !53
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %96 = load i64, ptr %95, align 8, !tbaa !22
  %97 = mul nsw i64 %96, %.03451
  %98 = getelementptr double, ptr %94, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 64
  %100 = load ptr, ptr %99, align 8, !tbaa !53
  %101 = getelementptr inbounds nuw i8, ptr %92, i64 80
  %102 = load i64, ptr %101, align 8, !tbaa !22
  %103 = mul nsw i64 %102, %.03451
  %104 = getelementptr double, ptr %100, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %92, i64 96
  %106 = load ptr, ptr %105, align 8, !tbaa !53
  %107 = getelementptr inbounds nuw i8, ptr %92, i64 112
  %108 = load i64, ptr %107, align 8, !tbaa !22
  %109 = mul nsw i64 %108, %.03451
  %110 = getelementptr double, ptr %106, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %92, i64 128
  %112 = getelementptr inbounds nuw i8, ptr %92, i64 144
  %113 = load ptr, ptr %112, align 8, !tbaa !53
  %114 = getelementptr inbounds nuw i8, ptr %92, i64 160
  %115 = load i64, ptr %114, align 8, !tbaa !22
  %116 = mul nsw i64 %115, %.03451
  %117 = getelementptr double, ptr %113, i64 %116
  %118 = load double, ptr %98, align 8, !tbaa !103
  %119 = fmul double %118, %118
  %120 = load double, ptr %104, align 8, !tbaa !103
  %121 = fmul double %120, %120
  %122 = fsub double %119, %121
  %123 = load double, ptr %110, align 8, !tbaa !103
  %124 = fmul double %123, %123
  %125 = fsub double %122, %124
  %126 = load double, ptr %111, align 8, !tbaa !31
  %127 = load double, ptr %117, align 8, !tbaa !103
  %128 = fmul double %126, %127
  %129 = fdiv double %125, %128
  store double %129, ptr %91, align 8, !tbaa !103
  br label %.preheader43

.preheader43:                                     ; preds = %.lr.ph, %81
  %130 = icmp sgt i64 %82, 1
  br i1 %130, label %.lr.ph47, label %.preheader

.preheader:                                       ; preds = %.lr.ph47, %.preheader43
  %131 = icmp slt i64 %84, %68
  br i1 %131, label %.lr.ph49, label %._crit_edge

.lr.ph49:                                         ; preds = %.preheader
  %132 = load ptr, ptr %0, align 8, !tbaa !189
  %133 = load ptr, ptr %132, align 8, !tbaa !57
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %135 = load i64, ptr %134, align 8, !tbaa !22
  %136 = mul nsw i64 %135, %.03451
  %137 = getelementptr double, ptr %133, i64 %136
  %138 = load ptr, ptr %80, align 8, !tbaa !190
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %140 = load ptr, ptr %139, align 8, !tbaa !53
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 48
  %142 = load i64, ptr %141, align 8, !tbaa !22
  %143 = mul nsw i64 %142, %.03451
  %144 = getelementptr double, ptr %140, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 64
  %146 = load ptr, ptr %145, align 8, !tbaa !53
  %147 = getelementptr inbounds nuw i8, ptr %138, i64 80
  %148 = load i64, ptr %147, align 8, !tbaa !22
  %149 = mul nsw i64 %148, %.03451
  %150 = getelementptr double, ptr %146, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %138, i64 96
  %152 = load ptr, ptr %151, align 8, !tbaa !53
  %153 = getelementptr inbounds nuw i8, ptr %138, i64 112
  %154 = load i64, ptr %153, align 8, !tbaa !22
  %155 = mul nsw i64 %154, %.03451
  %156 = getelementptr double, ptr %152, i64 %155
  %157 = getelementptr inbounds nuw i8, ptr %138, i64 128
  %158 = getelementptr inbounds nuw i8, ptr %138, i64 144
  %159 = load ptr, ptr %158, align 8, !tbaa !53
  %160 = getelementptr inbounds nuw i8, ptr %138, i64 160
  %161 = load i64, ptr %160, align 8, !tbaa !22
  %162 = mul nsw i64 %161, %.03451
  %163 = getelementptr double, ptr %159, i64 %162
  br label %219

.lr.ph47:                                         ; preds = %.preheader43, %.lr.ph47
  %.03246 = phi i64 [ %214, %.lr.ph47 ], [ %.03550, %.preheader43 ]
  %164 = load ptr, ptr %0, align 8, !tbaa !189
  %165 = load ptr, ptr %164, align 8, !tbaa !57
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %167 = load i64, ptr %166, align 8, !tbaa !22
  %168 = mul nsw i64 %167, %.03451
  %169 = getelementptr double, ptr %165, i64 %168
  %170 = getelementptr double, ptr %169, i64 %.03246
  %171 = load ptr, ptr %80, align 8, !tbaa !190
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 32
  %173 = load ptr, ptr %172, align 8, !tbaa !53
  %174 = getelementptr inbounds double, ptr %173, i64 %.03246
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 48
  %176 = load i64, ptr %175, align 8, !tbaa !22
  %177 = mul nsw i64 %176, %.03451
  %178 = getelementptr inbounds double, ptr %174, i64 %177
  %179 = load <2 x double>, ptr %178, align 1, !tbaa !13
  %180 = fmul <2 x double> %179, %179
  %181 = getelementptr inbounds nuw i8, ptr %171, i64 64
  %182 = load ptr, ptr %181, align 8, !tbaa !53
  %183 = getelementptr inbounds double, ptr %182, i64 %.03246
  %184 = getelementptr inbounds nuw i8, ptr %171, i64 80
  %185 = load i64, ptr %184, align 8, !tbaa !22
  %186 = mul nsw i64 %185, %.03451
  %187 = getelementptr inbounds double, ptr %183, i64 %186
  %188 = load <2 x double>, ptr %187, align 1, !tbaa !13
  %189 = fmul <2 x double> %188, %188
  %190 = fsub <2 x double> %180, %189
  %191 = getelementptr inbounds nuw i8, ptr %171, i64 96
  %192 = load ptr, ptr %191, align 8, !tbaa !53
  %193 = getelementptr inbounds double, ptr %192, i64 %.03246
  %194 = getelementptr inbounds nuw i8, ptr %171, i64 112
  %195 = load i64, ptr %194, align 8, !tbaa !22
  %196 = mul nsw i64 %195, %.03451
  %197 = getelementptr inbounds double, ptr %193, i64 %196
  %198 = load <2 x double>, ptr %197, align 1, !tbaa !13
  %199 = fmul <2 x double> %198, %198
  %200 = fsub <2 x double> %190, %199
  %201 = getelementptr inbounds nuw i8, ptr %171, i64 128
  %202 = load <2 x double>, ptr %201, align 8
  %203 = shufflevector <2 x double> %202, <2 x double> poison, <2 x i32> zeroinitializer
  %204 = getelementptr inbounds nuw i8, ptr %171, i64 144
  %205 = load ptr, ptr %204, align 8, !tbaa !53
  %206 = getelementptr inbounds double, ptr %205, i64 %.03246
  %207 = getelementptr inbounds nuw i8, ptr %171, i64 160
  %208 = load i64, ptr %207, align 8, !tbaa !22
  %209 = mul nsw i64 %208, %.03451
  %210 = getelementptr inbounds double, ptr %206, i64 %209
  %211 = load <2 x double>, ptr %210, align 1, !tbaa !13
  %212 = fmul <2 x double> %203, %211
  %213 = fdiv <2 x double> %200, %212
  store <2 x double> %213, ptr %170, align 16, !tbaa !13
  %214 = add nsw i64 %.03246, 2
  %215 = icmp slt i64 %214, %84
  br i1 %215, label %.lr.ph47, label %.preheader, !llvm.loop !191

._crit_edge:                                      ; preds = %219, %.preheader
  %216 = add nsw i64 %.03550, %75
  %217 = srem i64 %216, 2
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %68, i64 %217)
  %218 = add nuw nsw i64 %.03451, 1
  %exitcond.not = icmp eq i64 %218, %70
  br i1 %exitcond.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_12ArrayWrapperIKNS9_INS0_20scalar_difference_opIddEEKNS9_ISE_KNS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS4_IKNS5_IdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEESN_EESN_EEEEKNSC_IKNS9_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELin1ELi1EEEEESL_EEEEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERS1B_.exit, label %81, !llvm.loop !192

219:                                              ; preds = %.lr.ph49, %219
  %.048 = phi i64 [ %84, %.lr.ph49 ], [ %237, %219 ]
  %220 = getelementptr double, ptr %137, i64 %.048
  %221 = getelementptr double, ptr %144, i64 %.048
  %222 = load double, ptr %221, align 8, !tbaa !103
  %223 = fmul double %222, %222
  %224 = getelementptr double, ptr %150, i64 %.048
  %225 = load double, ptr %224, align 8, !tbaa !103
  %226 = fmul double %225, %225
  %227 = fsub double %223, %226
  %228 = getelementptr double, ptr %156, i64 %.048
  %229 = load double, ptr %228, align 8, !tbaa !103
  %230 = fmul double %229, %229
  %231 = fsub double %227, %230
  %232 = load double, ptr %157, align 8, !tbaa !31
  %233 = getelementptr double, ptr %163, i64 %.048
  %234 = load double, ptr %233, align 8, !tbaa !103
  %235 = fmul double %232, %234
  %236 = fdiv double %231, %235
  store double %236, ptr %220, align 8, !tbaa !103
  %237 = add nsw i64 %.048, 1
  %238 = icmp slt i64 %237, %68
  br i1 %238, label %219, label %._crit_edge, !llvm.loop !193

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_12ArrayWrapperIKNS9_INS0_20scalar_difference_opIddEEKNS9_ISE_KNS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS4_IKNS5_IdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEESN_EESN_EEEEKNSC_IKNS9_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELin1ELi1EEEEESL_EEEEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERS1B_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS9_INS0_14scalar_abs2_opIdEEKNS4_IKNS5_IdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEEKNS9_ISH_KS7_EEEEEEEEEENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSZ_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !194
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS9_INS0_14scalar_abs2_opIdEEKNS4_IKNS5_IdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEEKNS9_ISH_KS7_EEEEEEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSZ_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !22
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS9_INS0_14scalar_abs2_opIdEEKNS4_IKNS5_IdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEEKNS9_ISH_KS7_EEEEEEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSZ_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %20, align 8, !tbaa !57
  %23 = load i64, ptr %21, align 8, !tbaa !22
  %24 = load ptr, ptr %19, align 8, !tbaa !53
  %25 = load i64, ptr %18, align 8, !tbaa !22
  %26 = load ptr, ptr %17, align 8, !tbaa !57
  %27 = load i64, ptr %16, align 8, !tbaa !22
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0810.us.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i ], [ %44, %._crit_edge.us.i ]
  %28 = mul nsw i64 %.0810.us.i, %23
  %29 = getelementptr double, ptr %22, i64 %28
  %30 = mul nsw i64 %.0810.us.i, %25
  %31 = getelementptr double, ptr %24, i64 %30
  %32 = mul nsw i64 %.0810.us.i, %27
  %33 = getelementptr double, ptr %26, i64 %32
  br label %34

34:                                               ; preds = %34, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %43, %34 ]
  %35 = getelementptr double, ptr %29, i64 %.09.us.i
  %36 = getelementptr double, ptr %31, i64 %.09.us.i
  %37 = load double, ptr %36, align 8, !tbaa !103
  %38 = fmul double %37, %37
  %39 = getelementptr double, ptr %33, i64 %.09.us.i
  %40 = load double, ptr %39, align 8, !tbaa !103
  %41 = fmul double %40, %40
  %42 = fsub double %38, %41
  %.scalar.i.i.i.i.us.i = tail call noundef double @llvm.sqrt.f64(double %42)
  store double %.scalar.i.i.i.i.us.i, ptr %35, align 8, !tbaa !103
  %43 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %43, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %34, !llvm.loop !196

._crit_edge.us.i:                                 ; preds = %34
  %44 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond13.not.i = icmp eq i64 %44, %9
  br i1 %exitcond13.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS9_INS0_14scalar_abs2_opIdEEKNS4_IKNS5_IdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEEKNS9_ISH_KS7_EEEEEEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSZ_.exit, label %.preheader.us.i, !llvm.loop !197

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit: ; preds = %1
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !179
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !45
  %53 = and i64 %52, 1
  %54 = icmp sgt i64 %48, 0
  br i1 %54, label %.lr.ph53, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS9_INS0_14scalar_abs2_opIdEEKNS4_IKNS5_IdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEEKNS9_ISH_KS7_EEEEEEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSZ_.exit

.lr.ph53:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %55 = lshr exact i64 %5, 3
  %56 = and i64 %55, 1
  %57 = tail call i64 @llvm.smin.i64(i64 %56, i64 %46)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %59

59:                                               ; preds = %.lr.ph53, %._crit_edge
  %.03452 = phi i64 [ 0, %.lr.ph53 ], [ %141, %._crit_edge ]
  %.03551 = phi i64 [ %57, %.lr.ph53 ], [ %.sroa.speculated, %._crit_edge ]
  %60 = sub nsw i64 %46, %.03551
  %61 = and i64 %60, -2
  %62 = add nsw i64 %61, %.03551
  %63 = icmp sgt i64 %.03551, 0
  br i1 %63, label %.lr.ph, label %.preheader44

.lr.ph:                                           ; preds = %59
  %64 = load ptr, ptr %0, align 8, !tbaa !198
  %65 = load ptr, ptr %64, align 8, !tbaa !57
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !22
  %68 = mul nsw i64 %67, %.03452
  %69 = getelementptr double, ptr %65, i64 %68
  %70 = load ptr, ptr %58, align 8, !tbaa !199
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !53
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %74 = load i64, ptr %73, align 8, !tbaa !22
  %75 = mul nsw i64 %74, %.03452
  %76 = getelementptr double, ptr %72, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %78 = load ptr, ptr %77, align 8, !tbaa !57
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 72
  %80 = load i64, ptr %79, align 8, !tbaa !22
  %81 = mul nsw i64 %80, %.03452
  %82 = getelementptr double, ptr %78, i64 %81
  %83 = load double, ptr %76, align 8, !tbaa !103
  %84 = fmul double %83, %83
  %85 = load double, ptr %82, align 8, !tbaa !103
  %86 = fmul double %85, %85
  %87 = fsub double %84, %86
  %.scalar.i.i.i.i = tail call noundef double @llvm.sqrt.f64(double %87)
  store double %.scalar.i.i.i.i, ptr %69, align 8, !tbaa !103
  br label %.preheader44

.preheader44:                                     ; preds = %.lr.ph, %59
  %88 = icmp sgt i64 %60, 1
  br i1 %88, label %.lr.ph48, label %.preheader

.preheader:                                       ; preds = %.lr.ph48, %.preheader44
  %89 = icmp slt i64 %62, %46
  br i1 %89, label %.lr.ph50, label %._crit_edge

.lr.ph50:                                         ; preds = %.preheader
  %90 = load ptr, ptr %0, align 8, !tbaa !198
  %91 = load ptr, ptr %90, align 8, !tbaa !57
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %93 = load i64, ptr %92, align 8, !tbaa !22
  %94 = mul nsw i64 %93, %.03452
  %95 = getelementptr double, ptr %91, i64 %94
  %96 = load ptr, ptr %58, align 8, !tbaa !199
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !53
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %100 = load i64, ptr %99, align 8, !tbaa !22
  %101 = mul nsw i64 %100, %.03452
  %102 = getelementptr double, ptr %98, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 56
  %104 = load ptr, ptr %103, align 8, !tbaa !57
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 72
  %106 = load i64, ptr %105, align 8, !tbaa !22
  %107 = mul nsw i64 %106, %.03452
  %108 = getelementptr double, ptr %104, i64 %107
  br label %142

.lr.ph48:                                         ; preds = %.preheader44, %.lr.ph48
  %.03247 = phi i64 [ %137, %.lr.ph48 ], [ %.03551, %.preheader44 ]
  %109 = load ptr, ptr %0, align 8, !tbaa !198
  %110 = load ptr, ptr %109, align 8, !tbaa !57
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %112 = load i64, ptr %111, align 8, !tbaa !22
  %113 = mul nsw i64 %112, %.03452
  %114 = getelementptr double, ptr %110, i64 %113
  %115 = getelementptr double, ptr %114, i64 %.03247
  %116 = load ptr, ptr %58, align 8, !tbaa !199
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !53
  %119 = getelementptr inbounds double, ptr %118, i64 %.03247
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %121 = load i64, ptr %120, align 8, !tbaa !22
  %122 = mul nsw i64 %121, %.03452
  %123 = getelementptr inbounds double, ptr %119, i64 %122
  %124 = load <2 x double>, ptr %123, align 1, !tbaa !13
  %125 = fmul <2 x double> %124, %124
  %126 = getelementptr inbounds nuw i8, ptr %116, i64 56
  %127 = load ptr, ptr %126, align 8, !tbaa !57
  %128 = getelementptr inbounds double, ptr %127, i64 %.03247
  %129 = getelementptr inbounds nuw i8, ptr %116, i64 72
  %130 = load i64, ptr %129, align 8, !tbaa !22
  %131 = mul nsw i64 %130, %.03452
  %132 = getelementptr inbounds double, ptr %128, i64 %131
  %133 = load <2 x double>, ptr %132, align 1, !tbaa !13
  %134 = fmul <2 x double> %133, %133
  %135 = fsub <2 x double> %125, %134
  %136 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %135)
  store <2 x double> %136, ptr %115, align 16, !tbaa !13
  %137 = add nsw i64 %.03247, 2
  %138 = icmp slt i64 %137, %62
  br i1 %138, label %.lr.ph48, label %.preheader, !llvm.loop !200

._crit_edge:                                      ; preds = %142, %.preheader
  %139 = add nsw i64 %.03551, %53
  %140 = srem i64 %139, 2
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %46, i64 %140)
  %141 = add nuw nsw i64 %.03452, 1
  %exitcond.not = icmp eq i64 %141, %48
  br i1 %exitcond.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS9_INS0_14scalar_abs2_opIdEEKNS4_IKNS5_IdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEEKNS9_ISH_KS7_EEEEEEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSZ_.exit, label %59, !llvm.loop !201

142:                                              ; preds = %.lr.ph50, %142
  %.049 = phi i64 [ %62, %.lr.ph50 ], [ %151, %142 ]
  %143 = getelementptr double, ptr %95, i64 %.049
  %144 = getelementptr double, ptr %102, i64 %.049
  %145 = load double, ptr %144, align 8, !tbaa !103
  %146 = fmul double %145, %145
  %147 = getelementptr double, ptr %108, i64 %.049
  %148 = load double, ptr %147, align 8, !tbaa !103
  %149 = fmul double %148, %148
  %150 = fsub double %146, %149
  %.scalar.i.i.i.i37 = tail call noundef double @llvm.sqrt.f64(double %150)
  store double %.scalar.i.i.i.i37, ptr %143, align 8, !tbaa !103
  %151 = add nsw i64 %.049, 1
  %152 = icmp slt i64 %151, %46
  br i1 %152, label %142, label %._crit_edge, !llvm.loop !202

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS9_INS0_14scalar_abs2_opIdEEKNS4_IKNS5_IdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEEKNS9_ISH_KS7_EEEEEEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSZ_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %4, align 8, !tbaa !91
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %5, align 8, !tbaa !203
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !110
  %.not = icmp ne i64 %7, %2
  %8 = icmp eq i64 %7, 0
  %or.cond = or i1 %.not, %8
  br i1 %or.cond, label %9, label %18

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !95
  tail call void @free(ptr noundef %11) #23
  %12 = shl i64 %2, 2
  %13 = add i64 %12, 4
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #24
  store ptr %14, ptr %10, align 8, !tbaa !95
  %.not6 = icmp eq ptr %14, null
  br i1 %.not6, label %15, label %17

15:                                               ; preds = %9
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !86
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

17:                                               ; preds = %9
  store i64 %2, ptr %6, align 8, !tbaa !110
  br label %18

18:                                               ; preds = %3, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !118
  %.not7 = icmp eq ptr %20, null
  br i1 %.not7, label %22, label %21

21:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %20) #23
  store ptr null, ptr %19, align 8, !tbaa !118
  %.pre = load i64, ptr %6, align 8, !tbaa !110
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi i64 [ %.pre, %21 ], [ %2, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !95
  %26 = shl i64 %23, 2
  %27 = add i64 %26, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %27, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #16 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !119
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %2) #27
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !120
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #27
  br label %10

10:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIdiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIdLi0EiEENS0_13scalar_sum_opIddEEEEvRKT_SH_RT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::SparseMatrix.256", align 8
  %6 = alloca %"class.Eigen::Matrix.260", align 8
  %7 = alloca %"struct.Eigen::internal::scalar_sum_op", align 1
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #23
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !110
  store i8 0, ptr %5, align 8, !tbaa !204
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 0, i64 64, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %11, ptr %13, align 8, !tbaa !206
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = shl i64 %9, 2
  %16 = add i64 %15, 4
  %calloc33 = tail call ptr @calloc(i64 1, i64 %16)
  store ptr %calloc33, ptr %14, align 8, !tbaa !209
  %.not6.i = icmp eq ptr %calloc33, null
  br i1 %.not6.i, label %17, label %_ZN5Eigen12SparseMatrixIdLi1EiEC2Ell.exit

17:                                               ; preds = %4
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %18, align 8, !tbaa !86
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %17
  unreachable

common.resume:                                    ; preds = %93, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %.pn.pn.pn, %93 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  br label %common.resume

_ZN5Eigen12SparseMatrixIdLi1EiEC2Ell.exit:        ; preds = %4
  store i64 %9, ptr %12, align 8, !tbaa !210
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = load ptr, ptr %0, align 8
  %24 = load ptr, ptr %1, align 8, !tbaa !211
  %.not = icmp eq ptr %23, %24
  br i1 %.not, label %77, label %25

25:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi1EiEC2Ell.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i, label %.lr.ph, label %26

26:                                               ; preds = %25
  %27 = icmp sgt i64 %9, 0
  br i1 %27, label %28, label %.lr.ph.sink.split

28:                                               ; preds = %26
  %29 = icmp samesign ugt i64 %9, 4611686018427387903
  br i1 %29, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %28
  %calloc = tail call ptr @calloc(i64 1, i64 %15)
  %30 = icmp eq ptr %calloc, null
  br i1 %30, label %.invoke.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %28
  %31 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %31, align 8, !tbaa !86
  invoke void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.cont.i unwind label %32

.cont.i:                                          ; preds = %.invoke.i
  unreachable

32:                                               ; preds = %.invoke.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  store ptr %calloc, ptr %6, align 8, !tbaa !213
  br label %.lr.ph.sink.split

.lr.ph.sink.split:                                ; preds = %26, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i
  %.ph = phi ptr [ %calloc, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i ], [ null, %26 ]
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %9, ptr %34, align 8, !tbaa !215
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.sink.split, %25
  %35 = phi ptr [ null, %25 ], [ %.ph, %.lr.ph.sink.split ]
  br label %38

._crit_edge:                                      ; preds = %38
  invoke void @_ZN5Eigen12SparseMatrixIdLi1EiE19reserveInnerVectorsINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN5Eigen12SparseMatrixIdLi1EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE.exit unwind label %54

36:                                               ; preds = %._crit_edge32
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %75

38:                                               ; preds = %.lr.ph, %38
  %.sroa.020.028 = phi ptr [ %23, %.lr.ph ], [ %44, %38 ]
  %39 = load i32, ptr %.sroa.020.028, align 4, !tbaa !17
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %35, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !17
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.020.028, i64 16
  %.not25 = icmp eq ptr %44, %24
  br i1 %.not25, label %._crit_edge, label %38, !llvm.loop !216

_ZN5Eigen12SparseMatrixIdLi1EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE.exit: ; preds = %._crit_edge
  %45 = load i64, ptr %0, align 8, !tbaa !211
  %46 = inttoptr i64 %45 to ptr
  %47 = load ptr, ptr %1, align 8, !tbaa !211
  %.not2629 = icmp eq ptr %47, %46
  br i1 %.not2629, label %._crit_edge32, label %.lr.ph31

.lr.ph31:                                         ; preds = %_ZN5Eigen12SparseMatrixIdLi1EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE.exit
  %48 = load ptr, ptr %14, align 8, !tbaa !209
  %49 = load ptr, ptr %22, align 8, !tbaa !217
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !120
  %53 = load ptr, ptr %50, align 8, !tbaa !119
  br label %56

._crit_edge32:                                    ; preds = %56, %_ZN5Eigen12SparseMatrixIdLi1EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE.exit
  invoke void @_ZN5Eigen12SparseMatrixIdLi1EiE18collapseDuplicatesINS_8internal13scalar_sum_opIddEEEEvT_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull %7)
          to label %73 unwind label %36

54:                                               ; preds = %._crit_edge
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %75

56:                                               ; preds = %.lr.ph31, %56
  %.sroa.0.030 = phi ptr [ %46, %.lr.ph31 ], [ %72, %56 ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 8
  %58 = load double, ptr %57, align 8, !tbaa !103
  %59 = load i32, ptr %.sroa.0.030, align 4, !tbaa !17
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !17
  %63 = getelementptr inbounds i32, ptr %48, i64 %60
  %64 = load i32, ptr %63, align 4, !tbaa !17
  %65 = getelementptr inbounds i32, ptr %49, i64 %60
  %66 = load i32, ptr %65, align 4, !tbaa !17
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !17
  %68 = add nsw i32 %66, %64
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %52, i64 %69
  store i32 %62, ptr %70, align 4, !tbaa !17
  %71 = getelementptr inbounds double, ptr %53, i64 %69
  store double %58, ptr %71, align 8, !tbaa !103
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 16
  %.not26 = icmp eq ptr %72, %47
  br i1 %.not26, label %._crit_edge32, label %56, !llvm.loop !218

73:                                               ; preds = %._crit_edge32
  %74 = load ptr, ptr %6, align 8, !tbaa !213
  call void @free(ptr noundef %74) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  br label %77

75:                                               ; preds = %54, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %55, %54 ]
  %76 = load ptr, ptr %6, align 8, !tbaa !213
  call void @free(ptr noundef %76) #23
  br label %.body

.body:                                            ; preds = %32, %75
  %.pn.pn = phi { ptr, i32 } [ %.pn, %75 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  br label %93

77:                                               ; preds = %73, %_ZN5Eigen12SparseMatrixIdLi1EiEC2Ell.exit
  %78 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS0_IdLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %79 unwind label %91

79:                                               ; preds = %77
  %80 = load ptr, ptr %14, align 8, !tbaa !209
  call void @free(ptr noundef %80) #23
  %81 = load ptr, ptr %22, align 8, !tbaa !217
  call void @free(ptr noundef %81) #23
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !119
  %84 = icmp eq ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %79
  call void @_ZdaPv(ptr noundef nonnull %83) #27
  br label %86

86:                                               ; preds = %85, %79
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %88 = load ptr, ptr %87, align 8, !tbaa !120
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit, label %90

90:                                               ; preds = %86
  call void @_ZdaPv(ptr noundef nonnull %88) #27
  br label %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit:         ; preds = %86, %90
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #23
  ret void

91:                                               ; preds = %77
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %93

93:                                               ; preds = %91, %.body
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %92, %91 ]
  call void @_ZN5Eigen12SparseMatrixIdLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #23
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi1EiE18collapseDuplicatesINS_8internal13scalar_sum_opIddEEEEvT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !206
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %6, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit

6:                                                ; preds = %2
  %7 = icmp samesign ugt i64 %4, 4611686018427387903
  br i1 %7, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %6
  %8 = shl nuw i64 %4, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #24
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.invoke.i, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %6
  %11 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %11, align 8, !tbaa !86
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %9, i8 -1, i64 %8, i1 false), !tbaa !17
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit: ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit, %2
  %.sroa.0.044 = phi ptr [ null, %2 ], [ %9, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !210
  %14 = icmp sgt i64 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !209
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !217
  br i1 %14, label %.lr.ph51, label %._crit_edge52

.lr.ph51:                                         ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8
  br label %31

._crit_edge52:                                    ; preds = %._crit_edge, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit
  %.030.lcssa = phi i32 [ 0, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit ], [ %.131.lcssa, %._crit_edge ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds i32, ptr %16, i64 %13
  store i32 %.030.lcssa, ptr %23, align 4, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @free(ptr noundef %18) #23
  store ptr null, ptr %24, align 8, !tbaa !217
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %22, align 8, !tbaa !209
  %27 = load i64, ptr %12, align 8, !tbaa !210
  %28 = getelementptr inbounds i32, ptr %26, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !17
  %30 = sext i32 %29 to i64
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %30, double noundef 0.000000e+00)
          to label %65 unwind label %common.resume

31:                                               ; preds = %.lr.ph51, %._crit_edge
  %.03050 = phi i32 [ 0, %.lr.ph51 ], [ %.131.lcssa, %._crit_edge ]
  %.03249 = phi i64 [ 0, %.lr.ph51 ], [ %41, %._crit_edge ]
  %32 = getelementptr inbounds nuw i32, ptr %16, i64 %.03249
  %33 = load i32, ptr %32, align 4, !tbaa !17
  %34 = getelementptr inbounds nuw i32, ptr %18, i64 %.03249
  %35 = load i32, ptr %34, align 4, !tbaa !17
  %36 = add nsw i32 %35, %33
  %37 = sext i32 %36 to i64
  %38 = icmp sgt i32 %35, 0
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %31
  %39 = sext i32 %33 to i64
  %40 = load ptr, ptr %19, align 8
  br label %42

._crit_edge:                                      ; preds = %62, %31
  %.131.lcssa = phi i32 [ %.03050, %31 ], [ %.2, %62 ]
  store i32 %.03050, ptr %32, align 4, !tbaa !17
  %41 = add nuw nsw i64 %.03249, 1
  %exitcond.not = icmp eq i64 %41, %13
  br i1 %exitcond.not, label %._crit_edge52, label %31, !llvm.loop !219

42:                                               ; preds = %.lr.ph, %62
  %.02748 = phi i64 [ %39, %.lr.ph ], [ %63, %62 ]
  %.13147 = phi i32 [ %.03050, %.lr.ph ], [ %.2, %62 ]
  %43 = getelementptr inbounds i32, ptr %21, i64 %.02748
  %44 = load i32, ptr %43, align 4, !tbaa !17
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %.sroa.0.044, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !17
  %.not = icmp slt i32 %47, %.03050
  br i1 %.not, label %55, label %48

48:                                               ; preds = %42
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds double, ptr %40, i64 %49
  %51 = getelementptr inbounds double, ptr %40, i64 %.02748
  %52 = load double, ptr %50, align 8, !tbaa !103
  %53 = load double, ptr %51, align 8, !tbaa !103
  %54 = fadd double %52, %53
  store double %54, ptr %50, align 8, !tbaa !103
  br label %62

55:                                               ; preds = %42
  %56 = getelementptr inbounds double, ptr %40, i64 %.02748
  %57 = load double, ptr %56, align 8, !tbaa !103
  %58 = sext i32 %.13147 to i64
  %59 = getelementptr inbounds double, ptr %40, i64 %58
  store double %57, ptr %59, align 8, !tbaa !103
  %60 = getelementptr inbounds i32, ptr %21, i64 %58
  store i32 %44, ptr %60, align 4, !tbaa !17
  store i32 %.13147, ptr %46, align 4, !tbaa !17
  %61 = add nsw i32 %.13147, 1
  br label %62

62:                                               ; preds = %55, %48
  %.2 = phi i32 [ %.13147, %48 ], [ %61, %55 ]
  %63 = add nsw i64 %.02748, 1
  %64 = icmp slt i64 %63, %37
  br i1 %64, label %42, label %._crit_edge, !llvm.loop !220

65:                                               ; preds = %._crit_edge52
  tail call void @free(ptr noundef %.sroa.0.044) #23
  ret void

common.resume:                                    ; preds = %._crit_edge52
  %66 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef %.sroa.0.044) #23
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS0_IdLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !210
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !206
  store i8 0, ptr %3, align 8, !tbaa !88
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %5, ptr %9, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = shl i64 %7, 2
  %13 = add i64 %12, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %13)
  store ptr %calloc, ptr %11, align 8, !tbaa !95
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %14, label %19

14:                                               ; preds = %2
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %15, align 8, !tbaa !86
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %14
  unreachable

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  br label %.body

19:                                               ; preds = %2
  store i64 %7, ptr %8, align 8, !tbaa !110
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = ptrtoint ptr %calloc to i64
  %22 = and i64 %21, 3
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %23, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

23:                                               ; preds = %19
  %24 = lshr exact i64 %21, 2
  %25 = sub nsw i64 0, %24
  %26 = and i64 %25, 3
  %27 = tail call i64 @llvm.smin.i64(i64 %26, i64 %7)
  br label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %23, %19
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %27, %23 ], [ %7, %19 ]
  %28 = sub i64 %7, %.0.i.i.i.i.i.i.i.i.i.i.i
  %29 = sdiv i64 %28, 4
  %30 = shl nsw i64 %29, 2
  %31 = add i64 %30, %.0.i.i.i.i.i.i.i.i.i.i.i
  %32 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %32, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES8_EEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.i:           ; preds = %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %33 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %calloc, i8 0, i64 %33, i1 false), !tbaa !17
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES8_EEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES8_EEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.i, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %34 = icmp sgt i64 %28, 3
  br i1 %34, label %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i:             ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES8_EEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %35 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 2
  %scevgep.i = getelementptr i8, ptr %calloc, i64 %35
  %36 = add i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 4
  %smax.i = tail call i64 @llvm.smax.i64(i64 %31, i64 %36)
  %37 = xor i64 %.0.i.i.i.i.i.i.i.i.i.i.i, -1
  %38 = add i64 %smax.i, %37
  %39 = shl i64 %38, 2
  %40 = and i64 %39, -16
  %41 = add i64 %40, 16
  tail call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i, i8 0, i64 %41, i1 false), !tbaa !13
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES8_EEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %42 = icmp slt i64 %31, %7
  br i1 %42, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i:         ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %43 = shl i64 %29, 4
  %44 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 2
  %45 = getelementptr i8, ptr %calloc, i64 %43
  %scevgep1.i = getelementptr i8, ptr %45, i64 %44
  %46 = sub i64 %28, %30
  %47 = shl nuw i64 %46, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep1.i, i8 0, i64 %47, i1 false), !tbaa !17
  br label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %48 = icmp sgt i64 %5, 0
  br i1 %48, label %.lr.ph70, label %._crit_edge71

.lr.ph70:                                         ; preds = %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !120
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !209
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !217
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us: ; preds = %.lr.ph70, %._crit_edge.us
  %.03669.us = phi i64 [ %63, %._crit_edge.us ], [ 0, %.lr.ph70 ]
  %56 = getelementptr inbounds nuw i32, ptr %52, i64 %.03669.us
  %57 = load i32, ptr %56, align 4, !tbaa !17
  %58 = getelementptr i8, ptr %56, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !17
  %60 = sext i32 %59 to i64
  %61 = icmp slt i32 %57, %59
  br i1 %61, label %.lr.ph.us.preheader, label %._crit_edge.us

.lr.ph.us.preheader:                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %62 = sext i32 %57 to i64
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %63 = add nuw nsw i64 %.03669.us, 1
  %exitcond85.not = icmp eq i64 %63, %5
  br i1 %exitcond85.not, label %._crit_edge71, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us, !llvm.loop !221

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %.sroa.758.068.us = phi i64 [ %70, %.lr.ph.us ], [ %62, %.lr.ph.us.preheader ]
  %64 = getelementptr inbounds i32, ptr %50, i64 %.sroa.758.068.us
  %65 = load i32, ptr %64, align 4, !tbaa !17
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %calloc, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !17
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !17
  %70 = add nsw i64 %.sroa.758.068.us, 1
  %exitcond84.not = icmp eq i64 %70, %60
  br i1 %exitcond84.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !222

._crit_edge71:                                    ; preds = %._crit_edge, %._crit_edge.us, %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %71 = icmp sgt i64 %7, 0
  br i1 %71, label %72, label %._crit_edge75

72:                                               ; preds = %._crit_edge71
  %73 = icmp samesign ugt i64 %7, 4611686018427387903
  br i1 %73, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %72
  %74 = tail call noalias ptr @malloc(i64 noundef %12) #24
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.invoke.i, label %.lr.ph74

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %72
  %76 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %76, align 8, !tbaa !86
  invoke void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.cont.i unwind label %77

.cont.i:                                          ; preds = %.invoke.i
  unreachable

77:                                               ; preds = %.invoke.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body45

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %.lr.ph70, %._crit_edge
  %.03669 = phi i64 [ %87, %._crit_edge ], [ 0, %.lr.ph70 ]
  %79 = getelementptr inbounds nuw i32, ptr %52, i64 %.03669
  %80 = load i32, ptr %79, align 4, !tbaa !17
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds nuw i32, ptr %54, i64 %.03669
  %83 = load i32, ptr %82, align 4, !tbaa !17
  %84 = sext i32 %83 to i64
  %85 = add nsw i64 %84, %81
  %86 = icmp sgt i32 %83, 0
  br i1 %86, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit
  %87 = add nuw nsw i64 %.03669, 1
  %exitcond.not = icmp eq i64 %87, %5
  br i1 %exitcond.not, label %._crit_edge71, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit, !llvm.loop !221

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit, %.lr.ph
  %.sroa.758.068 = phi i64 [ %94, %.lr.ph ], [ %81, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit ]
  %88 = getelementptr inbounds i32, ptr %50, i64 %.sroa.758.068
  %89 = load i32, ptr %88, align 4, !tbaa !17
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %calloc, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !17
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !17
  %94 = add nsw i64 %.sroa.758.068, 1
  %95 = icmp slt i64 %94, %85
  br i1 %95, label %.lr.ph, label %._crit_edge, !llvm.loop !222

._crit_edge75:                                    ; preds = %.lr.ph74, %._crit_edge71
  %.sroa.052.096 = phi ptr [ null, %._crit_edge71 ], [ %74, %.lr.ph74 ]
  %.035.lcssa = phi i32 [ 0, %._crit_edge71 ], [ %136, %.lr.ph74 ]
  %96 = getelementptr inbounds i32, ptr %calloc, i64 %7
  store i32 %.035.lcssa, ptr %96, align 4, !tbaa !17
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %98 = sext i32 %.035.lcssa to i64
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %97, i64 noundef %98, double noundef 0.000000e+00)
          to label %.preheader unwind label %138

.preheader:                                       ; preds = %._crit_edge75
  %99 = load i64, ptr %4, align 8, !tbaa !210
  %100 = icmp sgt i64 %99, 0
  br i1 %100, label %.lr.ph80, label %.preheader.._crit_edge81_crit_edge

.preheader.._crit_edge81_crit_edge:               ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !125
  br label %._crit_edge81

.lr.ph80:                                         ; preds = %.preheader
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !119
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %104 = load ptr, ptr %103, align 8, !tbaa !120
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !209
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !217
  %109 = icmp eq ptr %108, null
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %97, align 8
  br i1 %109, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us: ; preds = %.lr.ph80, %._crit_edge78.us
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %._crit_edge78.us ], [ 0, %.lr.ph80 ]
  %113 = getelementptr inbounds nuw i32, ptr %106, i64 %indvars.iv90
  %114 = load i32, ptr %113, align 4, !tbaa !17
  %115 = getelementptr i8, ptr %113, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !17
  %117 = sext i32 %116 to i64
  %118 = icmp slt i32 %114, %116
  br i1 %118, label %.lr.ph77.us.preheader, label %._crit_edge78.us

.lr.ph77.us.preheader:                            ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us
  %119 = sext i32 %114 to i64
  %120 = trunc nuw nsw i64 %indvars.iv90 to i32
  br label %.lr.ph77.us

._crit_edge78.us:                                 ; preds = %.lr.ph77.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next91, %99
  br i1 %exitcond93.not, label %._crit_edge81, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us, !llvm.loop !223

.lr.ph77.us:                                      ; preds = %.lr.ph77.us.preheader, %.lr.ph77.us
  %.sroa.8.076.us = phi i64 [ %132, %.lr.ph77.us ], [ %119, %.lr.ph77.us.preheader ]
  %121 = getelementptr inbounds i32, ptr %104, i64 %.sroa.8.076.us
  %122 = load i32, ptr %121, align 4, !tbaa !17
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %.sroa.052.096, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !17
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 4, !tbaa !17
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds i32, ptr %111, i64 %127
  store i32 %120, ptr %128, align 4, !tbaa !17
  %129 = getelementptr inbounds double, ptr %102, i64 %.sroa.8.076.us
  %130 = load double, ptr %129, align 8, !tbaa !103
  %131 = getelementptr inbounds double, ptr %112, i64 %127
  store double %130, ptr %131, align 8, !tbaa !103
  %132 = add nsw i64 %.sroa.8.076.us, 1
  %exitcond89.not = icmp eq i64 %132, %117
  br i1 %exitcond89.not, label %._crit_edge78.us, label %.lr.ph77.us, !llvm.loop !224

.lr.ph74:                                         ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %.lr.ph74
  %.03473 = phi i64 [ %137, %.lr.ph74 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  %.03572 = phi i32 [ %136, %.lr.ph74 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  %133 = getelementptr inbounds nuw i32, ptr %calloc, i64 %.03473
  %134 = load i32, ptr %133, align 4, !tbaa !17
  store i32 %.03572, ptr %133, align 4, !tbaa !17
  %135 = getelementptr inbounds nuw i32, ptr %74, i64 %.03473
  store i32 %.03572, ptr %135, align 4, !tbaa !17
  %136 = add nsw i32 %134, %.03572
  %137 = add nuw nsw i64 %.03473, 1
  %exitcond86.not = icmp eq i64 %137, %7
  br i1 %exitcond86.not, label %._crit_edge75, label %.lr.ph74, !llvm.loop !225

138:                                              ; preds = %._crit_edge75
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @free(ptr noundef %.sroa.052.096) #23
  br label %.body45

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48: ; preds = %.lr.ph80, %._crit_edge78
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge78 ], [ 0, %.lr.ph80 ]
  %140 = getelementptr inbounds nuw i32, ptr %106, i64 %indvars.iv
  %141 = load i32, ptr %140, align 4, !tbaa !17
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds nuw i32, ptr %108, i64 %indvars.iv
  %144 = load i32, ptr %143, align 4, !tbaa !17
  %145 = sext i32 %144 to i64
  %146 = add nsw i64 %145, %142
  %147 = icmp sgt i32 %144, 0
  br i1 %147, label %.lr.ph77.preheader, label %._crit_edge78

.lr.ph77.preheader:                               ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48
  %148 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph77

._crit_edge78:                                    ; preds = %.lr.ph77, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next, %99
  br i1 %exitcond88.not, label %._crit_edge81, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48, !llvm.loop !223

.lr.ph77:                                         ; preds = %.lr.ph77.preheader, %.lr.ph77
  %.sroa.8.076 = phi i64 [ %160, %.lr.ph77 ], [ %142, %.lr.ph77.preheader ]
  %149 = getelementptr inbounds i32, ptr %104, i64 %.sroa.8.076
  %150 = load i32, ptr %149, align 4, !tbaa !17
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %.sroa.052.096, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !17
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %152, align 4, !tbaa !17
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds i32, ptr %111, i64 %155
  store i32 %148, ptr %156, align 4, !tbaa !17
  %157 = getelementptr inbounds double, ptr %102, i64 %.sroa.8.076
  %158 = load double, ptr %157, align 8, !tbaa !103
  %159 = getelementptr inbounds double, ptr %112, i64 %155
  store double %158, ptr %159, align 8, !tbaa !103
  %160 = add nsw i64 %.sroa.8.076, 1
  %161 = icmp slt i64 %160, %146
  br i1 %161, label %.lr.ph77, label %._crit_edge78, !llvm.loop !224

._crit_edge81:                                    ; preds = %._crit_edge78, %._crit_edge78.us, %.preheader.._crit_edge81_crit_edge
  %162 = phi ptr [ %.pre, %.preheader.._crit_edge81_crit_edge ], [ %111, %._crit_edge78.us ], [ %111, %._crit_edge78 ]
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !125
  %165 = load ptr, ptr %11, align 8, !tbaa !125
  store ptr %165, ptr %163, align 8, !tbaa !125
  store ptr %164, ptr %11, align 8, !tbaa !125
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %167 = load i64, ptr %166, align 8, !tbaa !126
  %168 = load i64, ptr %9, align 8, !tbaa !126
  store i64 %168, ptr %166, align 8, !tbaa !126
  store i64 %167, ptr %9, align 8, !tbaa !126
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !126
  %171 = load i64, ptr %8, align 8, !tbaa !126
  store i64 %171, ptr %169, align 8, !tbaa !126
  store i64 %170, ptr %8, align 8, !tbaa !126
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %173 = load ptr, ptr %172, align 8, !tbaa !125
  %174 = load ptr, ptr %20, align 8, !tbaa !125
  store ptr %174, ptr %172, align 8, !tbaa !125
  store ptr %173, ptr %20, align 8, !tbaa !125
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %176 = load ptr, ptr %175, align 8, !tbaa !127
  %177 = load ptr, ptr %97, align 8, !tbaa !127
  store ptr %177, ptr %175, align 8, !tbaa !127
  store ptr %176, ptr %97, align 8, !tbaa !127
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %180 = load ptr, ptr %178, align 8, !tbaa !125
  store ptr %162, ptr %178, align 8, !tbaa !125
  store ptr %180, ptr %179, align 8, !tbaa !125
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %182 = load i64, ptr %181, align 8, !tbaa !126
  %183 = load i64, ptr %10, align 8, !tbaa !126
  store i64 %183, ptr %181, align 8, !tbaa !126
  store i64 %182, ptr %10, align 8, !tbaa !126
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %186 = load i64, ptr %184, align 8, !tbaa !126
  %187 = load i64, ptr %185, align 8, !tbaa !126
  store i64 %187, ptr %184, align 8, !tbaa !126
  store i64 %186, ptr %185, align 8, !tbaa !126
  call void @free(ptr noundef %.sroa.052.096) #23
  call void @free(ptr noundef %164) #23
  %188 = load ptr, ptr %20, align 8, !tbaa !118
  call void @free(ptr noundef %188) #23
  %189 = load ptr, ptr %97, align 8, !tbaa !119
  %190 = icmp eq ptr %189, null
  br i1 %190, label %192, label %191

191:                                              ; preds = %._crit_edge81
  call void @_ZdaPv(ptr noundef nonnull %189) #27
  br label %192

192:                                              ; preds = %191, %._crit_edge81
  %193 = load ptr, ptr %179, align 8, !tbaa !120
  %194 = icmp eq ptr %193, null
  br i1 %194, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %195

195:                                              ; preds = %192
  call void @_ZdaPv(ptr noundef nonnull %193) #27
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %192, %195
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #23
  ret ptr %0

.body45:                                          ; preds = %138, %77
  %.pn42 = phi { ptr, i32 } [ %139, %138 ], [ %78, %77 ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #23
  br label %.body

.body:                                            ; preds = %16, %.body45
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %.body45 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #23
  resume { ptr, i32 } %.pn42.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !209
  tail call void @free(ptr noundef %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !217
  tail call void @free(ptr noundef %5) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !119
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %7) #27
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !120
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #27
  br label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit

_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit: ; preds = %10, %14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi1EiE19reserveInnerVectorsINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !217
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !210
  %8 = shl i64 %7, 2
  br i1 %5, label %9, label %85

9:                                                ; preds = %2
  %10 = tail call noalias ptr @malloc(i64 noundef %8) #24
  store ptr %10, ptr %3, align 8, !tbaa !217
  %.not80 = icmp eq ptr %10, null
  br i1 %.not80, label %15, label %.preheader

.preheader:                                       ; preds = %9
  %11 = icmp sgt i64 %7, 0
  br i1 %11, label %.lr.ph106, label %._crit_edge107

.lr.ph106:                                        ; preds = %.preheader
  %12 = load ptr, ptr %1, align 8, !tbaa !213
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !209
  br label %28

15:                                               ; preds = %9
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !86
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

._crit_edge107:                                   ; preds = %28, %.preheader
  %.069.lcssa = phi i64 [ 0, %.preheader ], [ %41, %28 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %.069.lcssa)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !209
  %20 = load i64, ptr %6, align 8, !tbaa !210
  %21 = getelementptr inbounds i32, ptr %19, i64 %20
  %22 = icmp sgt i64 %20, 0
  %23 = load i32, ptr %21, align 4, !tbaa !17
  br i1 %22, label %.lr.ph117, label %._crit_edge118._crit_edge

.lr.ph117:                                        ; preds = %._crit_edge107
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = load ptr, ptr %3, align 8, !tbaa !217
  br label %42

28:                                               ; preds = %.lr.ph106, %28
  %.069105 = phi i64 [ 0, %.lr.ph106 ], [ %41, %28 ]
  %.070104 = phi i32 [ 0, %.lr.ph106 ], [ %39, %28 ]
  %.072103 = phi i64 [ 0, %.lr.ph106 ], [ %32, %28 ]
  %29 = getelementptr inbounds nuw i32, ptr %10, i64 %.072103
  store i32 %.070104, ptr %29, align 4, !tbaa !17
  %30 = getelementptr inbounds nuw i32, ptr %12, i64 %.072103
  %31 = load i32, ptr %30, align 4, !tbaa !17
  %32 = add nuw nsw i64 %.072103, 1
  %33 = getelementptr inbounds nuw i32, ptr %14, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !17
  %35 = getelementptr inbounds nuw i32, ptr %14, i64 %.072103
  %36 = load i32, ptr %35, align 4, !tbaa !17
  %37 = add i32 %31, %.070104
  %38 = add i32 %37, %34
  %39 = sub i32 %38, %36
  %40 = sext i32 %31 to i64
  %41 = add nsw i64 %.069105, %40
  %exitcond120.not = icmp eq i64 %32, %7
  br i1 %exitcond120.not, label %._crit_edge107, label %28, !llvm.loop !226

42:                                               ; preds = %.lr.ph117, %._crit_edge112
  %.077115.in = phi i64 [ %20, %.lr.ph117 ], [ %.077115, %._crit_edge112 ]
  %.076114 = phi i32 [ %23, %.lr.ph117 ], [ %51, %._crit_edge112 ]
  %.077115 = add nsw i64 %.077115.in, -1
  %43 = getelementptr inbounds nuw i32, ptr %19, i64 %.077115
  %44 = load i32, ptr %43, align 4, !tbaa !17
  %45 = sub nsw i32 %.076114, %44
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph111, label %.._crit_edge112_crit_edge

.._crit_edge112_crit_edge:                        ; preds = %42
  %.phi.trans.insert123 = getelementptr inbounds nuw i32, ptr %10, i64 %.077115
  %.pre124 = load i32, ptr %.phi.trans.insert123, align 4, !tbaa !17
  br label %._crit_edge112

.lr.ph111:                                        ; preds = %42
  %47 = add nsw i32 %45, -1
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw i32, ptr %10, i64 %.077115
  %.pre122 = load i32, ptr %49, align 4, !tbaa !17
  br label %54

._crit_edge112:                                   ; preds = %54, %.._crit_edge112_crit_edge
  %50 = phi i32 [ %.pre124, %.._crit_edge112_crit_edge ], [ %68, %54 ]
  %51 = phi i32 [ %44, %.._crit_edge112_crit_edge ], [ %63, %54 ]
  store i32 %50, ptr %43, align 4, !tbaa !17
  %52 = getelementptr inbounds nuw i32, ptr %27, i64 %.077115
  store i32 %45, ptr %52, align 4, !tbaa !17
  %53 = icmp samesign ugt i64 %.077115.in, 1
  br i1 %53, label %42, label %._crit_edge118, !llvm.loop !227

54:                                               ; preds = %.lr.ph111, %54
  %55 = phi i32 [ %.pre122, %.lr.ph111 ], [ %68, %54 ]
  %56 = phi i32 [ %44, %.lr.ph111 ], [ %63, %54 ]
  %.075109 = phi i64 [ %48, %.lr.ph111 ], [ %71, %54 ]
  %57 = sext i32 %56 to i64
  %58 = getelementptr i32, ptr %25, i64 %.075109
  %59 = getelementptr i32, ptr %58, i64 %57
  %60 = load i32, ptr %59, align 4, !tbaa !17
  %61 = sext i32 %55 to i64
  %62 = getelementptr i32, ptr %58, i64 %61
  store i32 %60, ptr %62, align 4, !tbaa !17
  %63 = load i32, ptr %43, align 4, !tbaa !17
  %64 = sext i32 %63 to i64
  %65 = getelementptr double, ptr %26, i64 %.075109
  %66 = getelementptr double, ptr %65, i64 %64
  %67 = load double, ptr %66, align 8, !tbaa !103
  %68 = load i32, ptr %49, align 4, !tbaa !17
  %69 = sext i32 %68 to i64
  %70 = getelementptr double, ptr %65, i64 %69
  store double %67, ptr %70, align 8, !tbaa !103
  %71 = add nsw i64 %.075109, -1
  %.not130 = icmp eq i64 %.075109, 0
  br i1 %.not130, label %._crit_edge112, label %54, !llvm.loop !228

._crit_edge118:                                   ; preds = %._crit_edge112
  %72 = add nsw i64 %20, -1
  %73 = getelementptr inbounds nuw i32, ptr %19, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !17
  %75 = load ptr, ptr %3, align 8, !tbaa !217
  %76 = getelementptr inbounds nuw i32, ptr %75, i64 %72
  %77 = load i32, ptr %76, align 4, !tbaa !17
  %78 = add nsw i32 %77, %74
  %79 = load ptr, ptr %1, align 8, !tbaa !213
  %80 = getelementptr inbounds i32, ptr %79, i64 %72
  %81 = load i32, ptr %80, align 4, !tbaa !17
  %82 = add nsw i32 %78, %81
  store i32 %82, ptr %21, align 4, !tbaa !17
  br label %._crit_edge118._crit_edge

._crit_edge118._crit_edge:                        ; preds = %._crit_edge107, %._crit_edge118
  %83 = phi i32 [ %82, %._crit_edge118 ], [ %23, %._crit_edge107 ]
  %84 = sext i32 %83 to i64
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %84, double noundef 0.000000e+00)
  br label %147

85:                                               ; preds = %2
  %86 = add i64 %8, 4
  %87 = tail call noalias ptr @malloc(i64 noundef %86) #24
  %.not = icmp eq ptr %87, null
  br i1 %.not, label %92, label %.preheader92

.preheader92:                                     ; preds = %85
  %88 = icmp sgt i64 %7, 0
  br i1 %88, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader92
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !209
  %91 = load ptr, ptr %1, align 8, !tbaa !213
  %.pre = load i32, ptr %90, align 4, !tbaa !17
  br label %105

92:                                               ; preds = %85
  %93 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %93, align 8, !tbaa !86
  tail call void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

._crit_edge:                                      ; preds = %105, %.preheader92
  %.074.lcssa = phi i32 [ 0, %.preheader92 ], [ %118, %105 ]
  %94 = getelementptr inbounds i32, ptr %87, i64 %7
  store i32 %.074.lcssa, ptr %94, align 4, !tbaa !17
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %96 = sext i32 %.074.lcssa to i64
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %95, i64 noundef %96, double noundef 0.000000e+00)
  %97 = load i64, ptr %6, align 8, !tbaa !210
  %98 = icmp sgt i64 %97, 0
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !125
  br i1 %98, label %.lr.ph101, label %._crit_edge102

.lr.ph101:                                        ; preds = %._crit_edge
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %95, align 8
  br label %120

105:                                              ; preds = %.lr.ph, %105
  %106 = phi i32 [ %.pre, %.lr.ph ], [ %110, %105 ]
  %.07394 = phi i64 [ 0, %.lr.ph ], [ %108, %105 ]
  %.07493 = phi i32 [ 0, %.lr.ph ], [ %118, %105 ]
  %107 = getelementptr inbounds nuw i32, ptr %87, i64 %.07394
  store i32 %.07493, ptr %107, align 4, !tbaa !17
  %108 = add nuw nsw i64 %.07394, 1
  %109 = getelementptr inbounds nuw i32, ptr %90, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !17
  %111 = getelementptr inbounds nuw i32, ptr %4, i64 %.07394
  %112 = load i32, ptr %111, align 4, !tbaa !17
  %113 = add i32 %106, %112
  %114 = sub i32 %110, %113
  %115 = getelementptr inbounds nuw i32, ptr %91, i64 %.07394
  %116 = load i32, ptr %115, align 4, !tbaa !17
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %116, i32 %114)
  %117 = add i32 %112, %.07493
  %118 = add i32 %117, %.sroa.speculated
  %exitcond.not = icmp eq i64 %108, %7
  br i1 %exitcond.not, label %._crit_edge, label %105, !llvm.loop !229

._crit_edge102:                                   ; preds = %.loopexit, %._crit_edge
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %87, ptr %119, align 8, !tbaa !125
  tail call void @free(ptr noundef %100) #23
  br label %147

120:                                              ; preds = %.lr.ph101, %.loopexit
  %.07199.in = phi i64 [ %97, %.lr.ph101 ], [ %.07199, %.loopexit ]
  %.07199 = add nsw i64 %.07199.in, -1
  %121 = getelementptr inbounds nuw i32, ptr %87, i64 %.07199
  %122 = load i32, ptr %121, align 4, !tbaa !17
  %123 = getelementptr inbounds nuw i32, ptr %100, i64 %.07199
  %124 = load i32, ptr %123, align 4, !tbaa !17
  %125 = icmp sgt i32 %122, %124
  br i1 %125, label %126, label %.loopexit

126:                                              ; preds = %120
  %127 = getelementptr inbounds nuw i32, ptr %101, i64 %.07199
  %128 = load i32, ptr %127, align 4, !tbaa !17
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %.lr.ph97.preheader, label %.loopexit

.lr.ph97.preheader:                               ; preds = %126
  %130 = add nsw i32 %128, -1
  %131 = zext nneg i32 %130 to i64
  %132 = sext i32 %122 to i64
  br label %.lr.ph97

.lr.ph97:                                         ; preds = %.lr.ph97.preheader, %.lr.ph97
  %133 = phi i32 [ %139, %.lr.ph97 ], [ %124, %.lr.ph97.preheader ]
  %.095 = phi i64 [ %145, %.lr.ph97 ], [ %131, %.lr.ph97.preheader ]
  %134 = sext i32 %133 to i64
  %135 = getelementptr i32, ptr %103, i64 %.095
  %136 = getelementptr i32, ptr %135, i64 %134
  %137 = load i32, ptr %136, align 4, !tbaa !17
  %138 = getelementptr i32, ptr %135, i64 %132
  store i32 %137, ptr %138, align 4, !tbaa !17
  %139 = load i32, ptr %123, align 4, !tbaa !17
  %140 = sext i32 %139 to i64
  %141 = getelementptr double, ptr %104, i64 %.095
  %142 = getelementptr double, ptr %141, i64 %140
  %143 = load double, ptr %142, align 8, !tbaa !103
  %144 = getelementptr double, ptr %141, i64 %132
  store double %143, ptr %144, align 8, !tbaa !103
  %145 = add nsw i64 %.095, -1
  %.not129 = icmp eq i64 %.095, 0
  br i1 %.not129, label %.loopexit, label %.lr.ph97, !llvm.loop !230

.loopexit:                                        ; preds = %.lr.ph97, %126, %120
  %146 = icmp samesign ugt i64 %.07199.in, 1
  br i1 %146, label %120, label %._crit_edge102, !llvm.loop !231

147:                                              ; preds = %._crit_edge102, %._crit_edge118._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !203
  %5 = add nsw i64 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !232
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

9:                                                ; preds = %2
  %10 = icmp ugt i64 %5, 2305843009213693951
  %11 = shl nuw i64 %5, 3
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #26
  %14 = icmp ugt i64 %5, 4611686018427387903
  %15 = shl nuw i64 %5, 2
  %16 = select i1 %14, i64 -1, i64 %15
  %17 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %16) #26
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i:   ; preds = %9
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %4, i64 %5)
  %18 = icmp sgt i64 %.sroa.speculated.i, 0
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !127
  br i1 %18, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre24.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !125
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.idx.i = shl nuw nsw i64 %.sroa.speculated.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr align 8 %.pre.i, i64 %.idx.i, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !120
  %.idx23.i = shl nuw nsw i64 %.sroa.speculated.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %17, ptr align 4 %20, i64 %.idx23.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i:  ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %13) #27
  resume { ptr, i32 } %21

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i
  %22 = phi ptr [ %.pre24.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i ], [ %20, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i ]
  store ptr %13, ptr %0, align 8, !tbaa !127
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %23, align 8, !tbaa !125
  store i64 %5, ptr %6, align 8, !tbaa !232
  %24 = icmp eq ptr %22, null
  br i1 %24, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, label %25

25:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %22) #27
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i:  ; preds = %25, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  %26 = icmp eq ptr %.pre.i, null
  br i1 %26, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit, label %27

27:                                               ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #27
  br label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit: ; preds = %27, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, double noundef %2) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !232
  %6 = icmp slt i64 %5, %1
  br i1 %6, label %7, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

7:                                                ; preds = %3
  %8 = sitofp i64 %1 to double
  %9 = fmul double %2, %8
  %10 = fptosi double %9 to i64
  %11 = add nsw i64 %1, %10
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %11, i64 2147483647)
  %12 = icmp slt i64 %.sroa.speculated, %1
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !86
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

15:                                               ; preds = %7
  %16 = icmp ugt i64 %.sroa.speculated, 2305843009213693951
  %17 = shl nuw i64 %.sroa.speculated, 3
  %18 = select i1 %16, i64 -1, i64 %17
  %19 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #26
  %20 = icmp ugt i64 %.sroa.speculated, 4611686018427387903
  %21 = shl nuw i64 %.sroa.speculated, 2
  %22 = select i1 %20, i64 -1, i64 %21
  %23 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %22) #26
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i:   ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !126
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %25, i64 %.sroa.speculated)
  %26 = icmp sgt i64 %.sroa.speculated.i, 0
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !127
  br i1 %26, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre24.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !125
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.idx.i = shl nuw nsw i64 %.sroa.speculated.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr align 8 %.pre.i, i64 %.idx.i, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !120
  %.idx23.i = shl nuw nsw i64 %.sroa.speculated.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %23, ptr align 4 %28, i64 %.idx23.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i:  ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %19) #27
  resume { ptr, i32 } %29

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i
  %30 = phi ptr [ %.pre24.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i ], [ %28, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i ]
  store ptr %19, ptr %0, align 8, !tbaa !127
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %31, align 8, !tbaa !125
  store i64 %.sroa.speculated, ptr %4, align 8, !tbaa !232
  %32 = icmp eq ptr %30, null
  br i1 %32, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, label %33

33:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %30) #27
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i:  ; preds = %33, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  %34 = icmp eq ptr %.pre.i, null
  br i1 %34, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit, label %35

35:                                               ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #27
  br label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit: ; preds = %35, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, %3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %36, align 8, !tbaa !203
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal43conservative_sparse_sparse_product_selectorINS_12SparseMatrixIdLi0EiEES3_S3_Li0ELi0ELi0EE3runERKS3_S6_RS3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::SparseMatrix", align 8
  %5 = alloca %"class.Eigen::SparseMatrix", align 8
  %6 = alloca %"class.Eigen::SparseMatrix.256", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !91
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !110
  %11 = icmp sgt i64 %8, %10
  %12 = shl i64 %10, 2
  %13 = add i64 %12, 4
  br i1 %11, label %14, label %40

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #23
  store i8 0, ptr %4, align 8, !tbaa !88
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, i8 0, i64 64, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %8, ptr %16, align 8, !tbaa !91
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %calloc = tail call ptr @calloc(i64 1, i64 %13)
  store ptr %calloc, ptr %17, align 8, !tbaa !95
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %18, label %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell.exit

18:                                               ; preds = %14
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8, !tbaa !86
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %18
  unreachable

common.resume:                                    ; preds = %38, %87, %46, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %47, %46 ], [ %39, %38 ], [ %.pn.pn, %87 ]
  resume { ptr, i32 } %common.resume.op

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  br label %common.resume

_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell.exit:        ; preds = %14
  store i64 %10, ptr %15, align 8, !tbaa !110
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  invoke fastcc void @_ZN5Eigen8internalL39conservative_sparse_sparse_product_implINS_12SparseMatrixIdLi0EiEES3_S3_EEvRKT_RKT0_RT1_b(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %4, i1 noundef zeroext true)
          to label %24 unwind label %38

24:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell.exit
  store i8 1, ptr %4, align 8, !tbaa !88
  %25 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %26 unwind label %38

26:                                               ; preds = %24
  %27 = load ptr, ptr %17, align 8, !tbaa !95
  call void @free(ptr noundef %27) #23
  %28 = load ptr, ptr %23, align 8, !tbaa !118
  call void @free(ptr noundef %28) #23
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !119
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  call void @_ZdaPv(ptr noundef nonnull %30) #27
  br label %33

33:                                               ; preds = %32, %26
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !120
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %37

37:                                               ; preds = %33
  call void @_ZdaPv(ptr noundef nonnull %35) #27
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %33, %37
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #23
  br label %88

38:                                               ; preds = %24, %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #23
  br label %common.resume

40:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #23
  store i8 0, ptr %5, align 8, !tbaa !88
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %41, i8 0, i64 64, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %8, ptr %42, align 8, !tbaa !91
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %calloc29 = tail call ptr @calloc(i64 1, i64 %13)
  store ptr %calloc29, ptr %43, align 8, !tbaa !95
  %.not6.i26 = icmp eq ptr %calloc29, null
  br i1 %.not6.i26, label %44, label %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell.exit20

44:                                               ; preds = %40
  %45 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %45, align 8, !tbaa !86
  invoke void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc27 unwind label %46

.noexc27:                                         ; preds = %44
  unreachable

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #23
  br label %common.resume

_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell.exit20:      ; preds = %40
  store i64 %10, ptr %41, align 8, !tbaa !110
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 32
  invoke fastcc void @_ZN5Eigen8internalL39conservative_sparse_sparse_product_implINS_12SparseMatrixIdLi0EiEES3_S3_EEvRKT_RKT0_RT1_b(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %5, i1 noundef zeroext false)
          to label %50 unwind label %83

50:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell.exit20
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #23
  store i8 0, ptr %6, align 8, !tbaa !204
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %51, i8 0, i64 64, i1 false)
  %52 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi1EiEaSINS0_IdLi0EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %56 unwind label %53

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #23
  br label %.body

56:                                               ; preds = %50
  store i8 1, ptr %6, align 8, !tbaa !204
  %57 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS0_IdLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %58 unwind label %85

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !209
  call void @free(ptr noundef %60) #23
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !217
  call void @free(ptr noundef %62) #23
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !119
  %65 = icmp eq ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %58
  call void @_ZdaPv(ptr noundef nonnull %64) #27
  br label %67

67:                                               ; preds = %66, %58
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %69 = load ptr, ptr %68, align 8, !tbaa !120
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit, label %71

71:                                               ; preds = %67
  call void @_ZdaPv(ptr noundef nonnull %69) #27
  br label %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit:         ; preds = %67, %71
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #23
  %72 = load ptr, ptr %43, align 8, !tbaa !95
  call void @free(ptr noundef %72) #23
  %73 = load ptr, ptr %49, align 8, !tbaa !118
  call void @free(ptr noundef %73) #23
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %75 = load ptr, ptr %74, align 8, !tbaa !119
  %76 = icmp eq ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %75) #27
  br label %78

78:                                               ; preds = %77, %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %80 = load ptr, ptr %79, align 8, !tbaa !120
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit21, label %82

82:                                               ; preds = %78
  call void @_ZdaPv(ptr noundef nonnull %80) #27
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit21

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit21:       ; preds = %78, %82
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #23
  br label %88

83:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell.exit20
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %87

85:                                               ; preds = %56
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen12SparseMatrixIdLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #23
  br label %.body

.body:                                            ; preds = %53, %85
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #23
  br label %87

87:                                               ; preds = %.body, %83
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %84, %83 ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #23
  br label %common.resume

88:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit21, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5Eigen8internalL39conservative_sparse_sparse_product_implINS_12SparseMatrixIdLi0EiEES3_S3_EEvRKT_RKT0_RT1_b(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i1 noundef zeroext %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !91
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !110
  %9 = icmp ugt i64 %6, 131072
  br i1 %9, label %10, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit

10:                                               ; preds = %4
  %11 = tail call noalias ptr @malloc(i64 noundef %6) #24
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %_ZN5Eigen8internal14aligned_mallocEm.exit

13:                                               ; preds = %10
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !86
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %10
  %15 = icmp ugt i64 %6, 2305843009213693951
  br i1 %15, label %17, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.thread

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.thread: ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %16 = shl nuw i64 %6, 3
  br label %27

17:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %18, align 8, !tbaa !86
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc140 unwind label %245

.noexc140:                                        ; preds = %17
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit: ; preds = %4
  %19 = add nuw nsw i64 %6, 15
  %20 = alloca i8, i64 %19, align 16
  %21 = shl nuw nsw i64 %6, 3
  %22 = icmp samesign ult i64 %6, 16385
  br i1 %22, label %_ZN5Eigen8internal14aligned_mallocEm.exit143.thread, label %27

_ZN5Eigen8internal14aligned_mallocEm.exit143.thread: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit
  %23 = add nuw nsw i64 %21, 15
  %24 = alloca i8, i64 %23, align 16
  %25 = add nuw nsw i64 %21, 15
  %26 = alloca i8, i64 %25, align 16
  br label %38

27:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.thread, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit
  %28 = phi i64 [ %16, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.thread ], [ %21, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ]
  %29 = phi ptr [ %11, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.thread ], [ %20, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ]
  %30 = tail call noalias ptr @malloc(i64 noundef %28) #24
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %_ZN5Eigen8internal14aligned_mallocEm.exit143

32:                                               ; preds = %27
  %33 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %33, align 8, !tbaa !86
  invoke void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc142 unwind label %247

.noexc142:                                        ; preds = %32
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit143:     ; preds = %27
  %34 = tail call noalias ptr @malloc(i64 noundef %28) #24
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit143
  %37 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %37, align 8, !tbaa !86
  invoke void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc147 unwind label %249

.noexc147:                                        ; preds = %36
  unreachable

38:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit143, %_ZN5Eigen8internal14aligned_mallocEm.exit143.thread
  %39 = phi i1 [ false, %_ZN5Eigen8internal14aligned_mallocEm.exit143.thread ], [ true, %_ZN5Eigen8internal14aligned_mallocEm.exit143 ]
  %40 = phi ptr [ %24, %_ZN5Eigen8internal14aligned_mallocEm.exit143.thread ], [ %30, %_ZN5Eigen8internal14aligned_mallocEm.exit143 ]
  %41 = phi ptr [ %20, %_ZN5Eigen8internal14aligned_mallocEm.exit143.thread ], [ %29, %_ZN5Eigen8internal14aligned_mallocEm.exit143 ]
  %42 = phi ptr [ %26, %_ZN5Eigen8internal14aligned_mallocEm.exit143.thread ], [ %34, %_ZN5Eigen8internal14aligned_mallocEm.exit143 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %41, i8 0, i64 %6, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !118
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %56

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !95
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !110
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !17
  %53 = load i32, ptr %48, align 4, !tbaa !17
  %54 = sub nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  br label %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEE16nonZerosEstimateEv.exit

56:                                               ; preds = %38
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !110
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEE16nonZerosEstimateEv.exit, label %60

60:                                               ; preds = %56
  %61 = ptrtoint ptr %44 to i64
  %62 = and i64 %61, 3
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %62, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %63, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i

63:                                               ; preds = %60
  %64 = lshr exact i64 %61, 2
  %65 = sub nsw i64 0, %64
  %66 = and i64 %65, 3
  %67 = tail call i64 @llvm.smin.i64(i64 %66, i64 %58)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i: ; preds = %63, %60
  %.0.i.i.i.i.i.i.i.i.i = phi i64 [ %67, %63 ], [ %58, %60 ]
  %68 = sub nsw i64 %58, %.0.i.i.i.i.i.i.i.i.i
  %69 = sdiv i64 %68, 8
  %70 = shl nsw i64 %69, 3
  %71 = sdiv i64 %68, 4
  %72 = shl nsw i64 %71, 2
  %73 = add nsw i64 %70, %.0.i.i.i.i.i.i.i.i.i
  %74 = add nsw i64 %72, %.0.i.i.i.i.i.i.i.i.i
  %.off.i.i.i.i.i = add i64 %68, 3
  %.not.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i, 7
  br i1 %.not.i.i.i.i.i, label %117, label %75

75:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i
  %76 = getelementptr i32, ptr %44, i64 %.0.i.i.i.i.i.i.i.i.i
  %77 = load <2 x i64>, ptr %76, align 1, !tbaa !13
  %78 = icmp sgt i64 %68, 7
  br i1 %78, label %79, label %99

79:                                               ; preds = %75
  %80 = getelementptr i8, ptr %76, i64 16
  %81 = load <4 x i32>, ptr %80, align 1, !tbaa !13
  %82 = bitcast <2 x i64> %77 to <4 x i32>
  %invariant.gep.i.i.i.i.i = getelementptr i8, ptr %44, i64 48
  %83 = icmp samesign ugt i64 %68, 15
  br i1 %83, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %79
  %.05777.i.i.i.i.i = add nsw i64 %.0.i.i.i.i.i.i.i.i.i, 8
  br label %.lr.ph.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %79
  %.lcssa.i.i.i.i.i = phi <4 x i32> [ %81, %79 ], [ %92, %.lr.ph.i.i.i.i.i ]
  %.sroa.067.1.lcssa.i.i.i.i.i = phi <4 x i32> [ %82, %79 ], [ %90, %.lr.ph.i.i.i.i.i ]
  %84 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i.i, %.lcssa.i.i.i.i.i
  %85 = bitcast <4 x i32> %84 to <2 x i64>
  %86 = icmp sgt i64 %72, %70
  br i1 %86, label %94, label %99

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.05780.i.i.i.i.i = phi i64 [ %.057.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.05777.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i ]
  %.057.in79.i.i.i.i.i = phi i64 [ %.05780.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i ]
  %.sroa.067.178.i.i.i.i.i = phi <4 x i32> [ %90, %.lr.ph.i.i.i.i.i ], [ %82, %.lr.ph.preheader.i.i.i.i.i ]
  %87 = phi <4 x i32> [ %92, %.lr.ph.i.i.i.i.i ], [ %81, %.lr.ph.preheader.i.i.i.i.i ]
  %88 = getelementptr inbounds i32, ptr %44, i64 %.05780.i.i.i.i.i
  %89 = load <4 x i32>, ptr %88, align 1, !tbaa !13
  %90 = add <4 x i32> %89, %.sroa.067.178.i.i.i.i.i
  %gep.i.i.i.i.i = getelementptr i32, ptr %invariant.gep.i.i.i.i.i, i64 %.057.in79.i.i.i.i.i
  %91 = load <4 x i32>, ptr %gep.i.i.i.i.i, align 1, !tbaa !13
  %92 = add <4 x i32> %91, %87
  %.057.i.i.i.i.i = add nsw i64 %.05780.i.i.i.i.i, 8
  %93 = icmp slt i64 %.057.i.i.i.i.i, %73
  br i1 %93, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !233

94:                                               ; preds = %._crit_edge.i.i.i.i.i
  %95 = getelementptr inbounds i32, ptr %44, i64 %73
  %96 = load <4 x i32>, ptr %95, align 1, !tbaa !13
  %97 = add <4 x i32> %96, %84
  %98 = bitcast <4 x i32> %97 to <2 x i64>
  br label %99

99:                                               ; preds = %94, %._crit_edge.i.i.i.i.i, %75
  %.sroa.067.0.i.i.i.i.i = phi <2 x i64> [ %77, %75 ], [ %98, %94 ], [ %85, %._crit_edge.i.i.i.i.i ]
  %100 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i.i to <4 x i32>
  %101 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i.i to <4 x i32>
  %102 = shufflevector <4 x i32> %101, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %103 = add <4 x i32> %102, %100
  %shift = shufflevector <4 x i32> %103, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %104 = add nsw <4 x i32> %103, %shift
  %105 = extractelement <4 x i32> %104, i64 0
  %106 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i, 0
  br i1 %106, label %.lr.ph85.i.i.i.i.i, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %.lr.ph85.i.i.i.i.i, %99
  %.075.lcssa.i.i.i.i.i = phi i32 [ %105, %99 ], [ %110, %.lr.ph85.i.i.i.i.i ]
  %107 = icmp slt i64 %74, %58
  br i1 %107, label %.lr.ph89.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i

.lr.ph85.i.i.i.i.i:                               ; preds = %99, %.lr.ph85.i.i.i.i.i
  %.05683.i.i.i.i.i = phi i64 [ %111, %.lr.ph85.i.i.i.i.i ], [ 0, %99 ]
  %.07582.i.i.i.i.i = phi i32 [ %110, %.lr.ph85.i.i.i.i.i ], [ %105, %99 ]
  %108 = getelementptr inbounds nuw i32, ptr %44, i64 %.05683.i.i.i.i.i
  %109 = load i32, ptr %108, align 4, !tbaa !17
  %110 = add nsw i32 %109, %.07582.i.i.i.i.i
  %111 = add nuw nsw i64 %.05683.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %111, %.0.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph85.i.i.i.i.i, !llvm.loop !234

.lr.ph89.i.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.i, %.lr.ph89.i.i.i.i.i
  %.05588.i.i.i.i.i = phi i64 [ %115, %.lr.ph89.i.i.i.i.i ], [ %74, %.preheader.i.i.i.i.i ]
  %.187.i.i.i.i.i = phi i32 [ %114, %.lr.ph89.i.i.i.i.i ], [ %.075.lcssa.i.i.i.i.i, %.preheader.i.i.i.i.i ]
  %112 = getelementptr inbounds i32, ptr %44, i64 %.05588.i.i.i.i.i
  %113 = load i32, ptr %112, align 4, !tbaa !17
  %114 = add nsw i32 %113, %.187.i.i.i.i.i
  %115 = add nsw i64 %.05588.i.i.i.i.i, 1
  %116 = icmp slt i64 %115, %58
  br i1 %116, label %.lr.ph89.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i, !llvm.loop !235

117:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i
  %118 = load i32, ptr %44, align 4, !tbaa !17
  %119 = icmp sgt i64 %58, 1
  br i1 %119, label %.lr.ph94.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i

.lr.ph94.i.i.i.i.i:                               ; preds = %117, %.lr.ph94.i.i.i.i.i
  %.092.i.i.i.i.i = phi i64 [ %123, %.lr.ph94.i.i.i.i.i ], [ 1, %117 ]
  %.391.i.i.i.i.i = phi i32 [ %122, %.lr.ph94.i.i.i.i.i ], [ %118, %117 ]
  %120 = getelementptr inbounds nuw i32, ptr %44, i64 %.092.i.i.i.i.i
  %121 = load i32, ptr %120, align 4, !tbaa !17
  %122 = add nsw i32 %121, %.391.i.i.i.i.i
  %123 = add nuw nsw i64 %.092.i.i.i.i.i, 1
  %exitcond102.not.i.i.i.i.i = icmp eq i64 %123, %58
  br i1 %exitcond102.not.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i, label %.lr.ph94.i.i.i.i.i, !llvm.loop !236

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i: ; preds = %.lr.ph89.i.i.i.i.i, %.lr.ph94.i.i.i.i.i, %117, %.preheader.i.i.i.i.i
  %.0.i.i.i = phi i32 [ %118, %117 ], [ %.075.lcssa.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ %122, %.lr.ph94.i.i.i.i.i ], [ %114, %.lr.ph89.i.i.i.i.i ]
  %124 = sext i32 %.0.i.i.i to i64
  br label %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEE16nonZerosEstimateEv.exit

_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEE16nonZerosEstimateEv.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i, %56, %46
  %.0.i.i = phi i64 [ %55, %46 ], [ %124, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i ], [ 0, %56 ]
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %126 = load ptr, ptr %125, align 8, !tbaa !118
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %136

128:                                              ; preds = %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEE16nonZerosEstimateEv.exit
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !95
  %131 = getelementptr inbounds i32, ptr %130, i64 %8
  %132 = load i32, ptr %131, align 4, !tbaa !17
  %133 = load i32, ptr %130, align 4, !tbaa !17
  %134 = sub nsw i32 %132, %133
  %135 = sext i32 %134 to i64
  br label %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEE16nonZerosEstimateEv.exit185

136:                                              ; preds = %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEE16nonZerosEstimateEv.exit
  %137 = icmp eq i64 %8, 0
  br i1 %137, label %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEE16nonZerosEstimateEv.exit185, label %138

138:                                              ; preds = %136
  %139 = ptrtoint ptr %126 to i64
  %140 = and i64 %139, 3
  %.not.i.i.i.i.i.i.i.i.i149 = icmp eq i64 %140, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i149, label %141, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i150

141:                                              ; preds = %138
  %142 = lshr exact i64 %139, 2
  %143 = sub nsw i64 0, %142
  %144 = and i64 %143, 3
  %145 = tail call i64 @llvm.smin.i64(i64 %144, i64 %8)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i150

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i150: ; preds = %141, %138
  %.0.i.i.i.i.i.i.i.i.i151 = phi i64 [ %145, %141 ], [ %8, %138 ]
  %146 = sub nsw i64 %8, %.0.i.i.i.i.i.i.i.i.i151
  %147 = sdiv i64 %146, 8
  %148 = shl nsw i64 %147, 3
  %149 = sdiv i64 %146, 4
  %150 = shl nsw i64 %149, 2
  %151 = add nsw i64 %148, %.0.i.i.i.i.i.i.i.i.i151
  %152 = add nsw i64 %150, %.0.i.i.i.i.i.i.i.i.i151
  %.off.i.i.i.i.i152 = add i64 %146, 3
  %.not.i.i.i.i.i153 = icmp ult i64 %.off.i.i.i.i.i152, 7
  br i1 %.not.i.i.i.i.i153, label %195, label %153

153:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i150
  %154 = getelementptr i32, ptr %126, i64 %.0.i.i.i.i.i.i.i.i.i151
  %155 = load <2 x i64>, ptr %154, align 1, !tbaa !13
  %156 = icmp sgt i64 %146, 7
  br i1 %156, label %157, label %177

157:                                              ; preds = %153
  %158 = getelementptr i8, ptr %154, i64 16
  %159 = load <4 x i32>, ptr %158, align 1, !tbaa !13
  %160 = bitcast <2 x i64> %155 to <4 x i32>
  %invariant.gep.i.i.i.i.i169 = getelementptr i8, ptr %126, i64 48
  %161 = icmp samesign ugt i64 %146, 15
  br i1 %161, label %.lr.ph.preheader.i.i.i.i.i173, label %._crit_edge.i.i.i.i.i170

.lr.ph.preheader.i.i.i.i.i173:                    ; preds = %157
  %.05777.i.i.i.i.i174 = add nsw i64 %.0.i.i.i.i.i.i.i.i.i151, 8
  br label %.lr.ph.i.i.i.i.i175

._crit_edge.i.i.i.i.i170:                         ; preds = %.lr.ph.i.i.i.i.i175, %157
  %.lcssa.i.i.i.i.i171 = phi <4 x i32> [ %159, %157 ], [ %170, %.lr.ph.i.i.i.i.i175 ]
  %.sroa.067.1.lcssa.i.i.i.i.i172 = phi <4 x i32> [ %160, %157 ], [ %168, %.lr.ph.i.i.i.i.i175 ]
  %162 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i.i172, %.lcssa.i.i.i.i.i171
  %163 = bitcast <4 x i32> %162 to <2 x i64>
  %164 = icmp sgt i64 %150, %148
  br i1 %164, label %172, label %177

.lr.ph.i.i.i.i.i175:                              ; preds = %.lr.ph.i.i.i.i.i175, %.lr.ph.preheader.i.i.i.i.i173
  %.05780.i.i.i.i.i176 = phi i64 [ %.057.i.i.i.i.i180, %.lr.ph.i.i.i.i.i175 ], [ %.05777.i.i.i.i.i174, %.lr.ph.preheader.i.i.i.i.i173 ]
  %.057.in79.i.i.i.i.i177 = phi i64 [ %.05780.i.i.i.i.i176, %.lr.ph.i.i.i.i.i175 ], [ %.0.i.i.i.i.i.i.i.i.i151, %.lr.ph.preheader.i.i.i.i.i173 ]
  %.sroa.067.178.i.i.i.i.i178 = phi <4 x i32> [ %168, %.lr.ph.i.i.i.i.i175 ], [ %160, %.lr.ph.preheader.i.i.i.i.i173 ]
  %165 = phi <4 x i32> [ %170, %.lr.ph.i.i.i.i.i175 ], [ %159, %.lr.ph.preheader.i.i.i.i.i173 ]
  %166 = getelementptr inbounds i32, ptr %126, i64 %.05780.i.i.i.i.i176
  %167 = load <4 x i32>, ptr %166, align 1, !tbaa !13
  %168 = add <4 x i32> %167, %.sroa.067.178.i.i.i.i.i178
  %gep.i.i.i.i.i179 = getelementptr i32, ptr %invariant.gep.i.i.i.i.i169, i64 %.057.in79.i.i.i.i.i177
  %169 = load <4 x i32>, ptr %gep.i.i.i.i.i179, align 1, !tbaa !13
  %170 = add <4 x i32> %169, %165
  %.057.i.i.i.i.i180 = add nsw i64 %.05780.i.i.i.i.i176, 8
  %171 = icmp slt i64 %.057.i.i.i.i.i180, %151
  br i1 %171, label %.lr.ph.i.i.i.i.i175, label %._crit_edge.i.i.i.i.i170, !llvm.loop !233

172:                                              ; preds = %._crit_edge.i.i.i.i.i170
  %173 = getelementptr inbounds i32, ptr %126, i64 %151
  %174 = load <4 x i32>, ptr %173, align 1, !tbaa !13
  %175 = add <4 x i32> %174, %162
  %176 = bitcast <4 x i32> %175 to <2 x i64>
  br label %177

177:                                              ; preds = %172, %._crit_edge.i.i.i.i.i170, %153
  %.sroa.067.0.i.i.i.i.i154 = phi <2 x i64> [ %155, %153 ], [ %176, %172 ], [ %163, %._crit_edge.i.i.i.i.i170 ]
  %178 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i.i154 to <4 x i32>
  %179 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i.i154 to <4 x i32>
  %180 = shufflevector <4 x i32> %179, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %181 = add <4 x i32> %180, %178
  %shift355 = shufflevector <4 x i32> %181, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %182 = add nsw <4 x i32> %181, %shift355
  %183 = extractelement <4 x i32> %182, i64 0
  %184 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i151, 0
  br i1 %184, label %.lr.ph85.i.i.i.i.i165, label %.preheader.i.i.i.i.i157

.preheader.i.i.i.i.i157:                          ; preds = %.lr.ph85.i.i.i.i.i165, %177
  %.075.lcssa.i.i.i.i.i158 = phi i32 [ %183, %177 ], [ %188, %.lr.ph85.i.i.i.i.i165 ]
  %185 = icmp slt i64 %152, %8
  br i1 %185, label %.lr.ph89.i.i.i.i.i162, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i159

.lr.ph85.i.i.i.i.i165:                            ; preds = %177, %.lr.ph85.i.i.i.i.i165
  %.05683.i.i.i.i.i166 = phi i64 [ %189, %.lr.ph85.i.i.i.i.i165 ], [ 0, %177 ]
  %.07582.i.i.i.i.i167 = phi i32 [ %188, %.lr.ph85.i.i.i.i.i165 ], [ %183, %177 ]
  %186 = getelementptr inbounds nuw i32, ptr %126, i64 %.05683.i.i.i.i.i166
  %187 = load i32, ptr %186, align 4, !tbaa !17
  %188 = add nsw i32 %187, %.07582.i.i.i.i.i167
  %189 = add nuw nsw i64 %.05683.i.i.i.i.i166, 1
  %exitcond.not.i.i.i.i.i168 = icmp eq i64 %189, %.0.i.i.i.i.i.i.i.i.i151
  br i1 %exitcond.not.i.i.i.i.i168, label %.preheader.i.i.i.i.i157, label %.lr.ph85.i.i.i.i.i165, !llvm.loop !234

.lr.ph89.i.i.i.i.i162:                            ; preds = %.preheader.i.i.i.i.i157, %.lr.ph89.i.i.i.i.i162
  %.05588.i.i.i.i.i163 = phi i64 [ %193, %.lr.ph89.i.i.i.i.i162 ], [ %152, %.preheader.i.i.i.i.i157 ]
  %.187.i.i.i.i.i164 = phi i32 [ %192, %.lr.ph89.i.i.i.i.i162 ], [ %.075.lcssa.i.i.i.i.i158, %.preheader.i.i.i.i.i157 ]
  %190 = getelementptr inbounds i32, ptr %126, i64 %.05588.i.i.i.i.i163
  %191 = load i32, ptr %190, align 4, !tbaa !17
  %192 = add nsw i32 %191, %.187.i.i.i.i.i164
  %193 = add nsw i64 %.05588.i.i.i.i.i163, 1
  %194 = icmp slt i64 %193, %8
  br i1 %194, label %.lr.ph89.i.i.i.i.i162, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i159, !llvm.loop !235

195:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i150
  %196 = load i32, ptr %126, align 4, !tbaa !17
  %197 = icmp sgt i64 %8, 1
  br i1 %197, label %.lr.ph94.i.i.i.i.i181, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i159

.lr.ph94.i.i.i.i.i181:                            ; preds = %195, %.lr.ph94.i.i.i.i.i181
  %.092.i.i.i.i.i182 = phi i64 [ %201, %.lr.ph94.i.i.i.i.i181 ], [ 1, %195 ]
  %.391.i.i.i.i.i183 = phi i32 [ %200, %.lr.ph94.i.i.i.i.i181 ], [ %196, %195 ]
  %198 = getelementptr inbounds nuw i32, ptr %126, i64 %.092.i.i.i.i.i182
  %199 = load i32, ptr %198, align 4, !tbaa !17
  %200 = add nsw i32 %199, %.391.i.i.i.i.i183
  %201 = add nuw nsw i64 %.092.i.i.i.i.i182, 1
  %exitcond102.not.i.i.i.i.i184 = icmp eq i64 %201, %8
  br i1 %exitcond102.not.i.i.i.i.i184, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i159, label %.lr.ph94.i.i.i.i.i181, !llvm.loop !236

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i159: ; preds = %.lr.ph89.i.i.i.i.i162, %.lr.ph94.i.i.i.i.i181, %195, %.preheader.i.i.i.i.i157
  %.0.i.i.i160 = phi i32 [ %196, %195 ], [ %.075.lcssa.i.i.i.i.i158, %.preheader.i.i.i.i.i157 ], [ %200, %.lr.ph94.i.i.i.i.i181 ], [ %192, %.lr.ph89.i.i.i.i.i162 ]
  %202 = sext i32 %.0.i.i.i160 to i64
  br label %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEE16nonZerosEstimateEv.exit185

_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEE16nonZerosEstimateEv.exit185: ; preds = %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i159, %136, %128
  %.0.i.i161 = phi i64 [ %135, %128 ], [ %202, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i159 ], [ 0, %136 ]
  %203 = add nsw i64 %.0.i.i161, %.0.i.i
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 0, ptr %204, align 8, !tbaa !203
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %206 = load ptr, ptr %205, align 8, !tbaa !95
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %208 = load i64, ptr %207, align 8, !tbaa !110
  %209 = shl i64 %208, 2
  %210 = add i64 %209, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %206, i8 0, i64 %210, i1 false)
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %212 = load ptr, ptr %211, align 8, !tbaa !118
  %.not.i = icmp eq ptr %212, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit, label %213

213:                                              ; preds = %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEE16nonZerosEstimateEv.exit185
  %214 = load i64, ptr %207, align 8, !tbaa !110
  %215 = shl i64 %214, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %212, i8 0, i64 %215, i1 false)
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit

_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit:   ; preds = %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEE16nonZerosEstimateEv.exit185, %213
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 40
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %216, i64 noundef %203)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit.preheader unwind label %251

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit.preheader: ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit
  %217 = icmp sgt i64 %8, 0
  br i1 %217, label %.lr.ph299, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge

.lr.ph299:                                        ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit.preheader
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  %225 = udiv i64 %6, 11
  %226 = tail call i64 @llvm.umin.i64(i64 %225, i64 200)
  %227 = mul nsw i64 %6, 100
  %228 = udiv i64 %227, 139
  %.not339 = icmp eq i64 %6, 0
  br label %253

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge: ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit.preheader
  %229 = load ptr, ptr %211, align 8, !tbaa !118
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

231:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge
  %232 = load i64, ptr %204, align 8, !tbaa !203
  %233 = trunc i64 %232 to i32
  %234 = load i64, ptr %207, align 8, !tbaa !110
  %235 = icmp sgt i64 %234, -1
  br i1 %235, label %.lr.ph.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

.lr.ph.i:                                         ; preds = %231
  %236 = load ptr, ptr %205, align 8, !tbaa !95
  br label %237

237:                                              ; preds = %241, %.lr.ph.i
  %.08.i = phi i64 [ %234, %.lr.ph.i ], [ %242, %241 ]
  %238 = getelementptr inbounds nuw i32, ptr %236, i64 %.08.i
  %239 = load i32, ptr %238, align 4, !tbaa !17
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %.critedge.i

241:                                              ; preds = %237
  %242 = add nsw i64 %.08.i, -1
  %243 = icmp sgt i64 %.08.i, 0
  br i1 %243, label %237, label %.critedge.i, !llvm.loop !237

.critedge.i:                                      ; preds = %241, %237
  %.0.lcssa.i = phi i64 [ %.08.i, %237 ], [ -1, %241 ]
  %.not.not11.i = icmp slt i64 %.0.lcssa.i, %234
  br i1 %.not.not11.i, label %.lr.ph13.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

.lr.ph13.i:                                       ; preds = %.critedge.i, %.lr.ph13.i
  %.1.in12.i = phi i64 [ %.1.i, %.lr.ph13.i ], [ %.0.lcssa.i, %.critedge.i ]
  %.1.i = add nsw i64 %.1.in12.i, 1
  %244 = getelementptr inbounds i32, ptr %236, i64 %.1.i
  store i32 %233, ptr %244, align 4, !tbaa !17
  %exitcond.not.i = icmp eq i64 %.1.i, %234
  br i1 %exitcond.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit, label %.lr.ph13.i, !llvm.loop !238

245:                                              ; preds = %17
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %471

247:                                              ; preds = %32
  %248 = landingpad { ptr, i32 }
          cleanup
  br i1 %9, label %471, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit197

249:                                              ; preds = %36
  %250 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef nonnull %30) #23
  br i1 %9, label %471, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit197

251:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %.body

253:                                              ; preds = %.lr.ph299, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit
  %.0116297 = phi i64 [ 0, %.lr.ph299 ], [ %467, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit ]
  %254 = load ptr, ptr %205, align 8, !tbaa !95
  %255 = getelementptr inbounds nuw i32, ptr %254, i64 %.0116297
  %256 = load i32, ptr %255, align 4, !tbaa !17
  %257 = getelementptr i8, ptr %255, i64 4
  store i32 %256, ptr %257, align 4, !tbaa !17
  %258 = load ptr, ptr %218, align 8, !tbaa !119
  %259 = load ptr, ptr %219, align 8, !tbaa !120
  %260 = load ptr, ptr %220, align 8, !tbaa !95
  %261 = getelementptr inbounds nuw i32, ptr %260, i64 %.0116297
  %262 = load i32, ptr %261, align 4, !tbaa !17
  %263 = sext i32 %262 to i64
  %264 = load ptr, ptr %125, align 8, !tbaa !118
  %265 = icmp eq ptr %264, null
  br i1 %265, label %266, label %270

266:                                              ; preds = %253
  %267 = getelementptr i8, ptr %261, i64 4
  %268 = load i32, ptr %267, align 4, !tbaa !17
  %269 = sext i32 %268 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

270:                                              ; preds = %253
  %271 = getelementptr inbounds nuw i32, ptr %264, i64 %.0116297
  %272 = load i32, ptr %271, align 4, !tbaa !17
  %273 = sext i32 %272 to i64
  %274 = add nsw i64 %273, %263
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %266, %270
  %.sink.i = phi i64 [ %269, %266 ], [ %274, %270 ]
  %275 = icmp sgt i64 %.sink.i, %263
  br i1 %275, label %.lr.ph288, label %._crit_edge289.thread

.lr.ph288:                                        ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %276 = load ptr, ptr %221, align 8, !tbaa !119
  %277 = load ptr, ptr %222, align 8, !tbaa !120
  %278 = load ptr, ptr %223, align 8, !tbaa !95
  %279 = load ptr, ptr %43, align 8, !tbaa !118
  %280 = icmp eq ptr %279, null
  br label %282

._crit_edge289:                                   ; preds = %._crit_edge
  br i1 %3, label %366, label %.preheader264

._crit_edge289.thread:                            ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  br i1 %3, label %366, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit

.preheader264:                                    ; preds = %._crit_edge289
  %281 = icmp sgt i64 %.1119.lcssa, 0
  br i1 %281, label %.lr.ph292.preheader, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit

.lr.ph292.preheader:                              ; preds = %.preheader264
  %.pre = load i64, ptr %204, align 8, !tbaa !203
  br label %.lr.ph292

282:                                              ; preds = %.lr.ph288, %._crit_edge
  %.0118287 = phi i64 [ 0, %.lr.ph288 ], [ %.1119.lcssa, %._crit_edge ]
  %.sroa.8224.0286 = phi i64 [ %263, %.lr.ph288 ], [ %301, %._crit_edge ]
  %283 = getelementptr inbounds double, ptr %258, i64 %.sroa.8224.0286
  %284 = load double, ptr %283, align 8, !tbaa !103
  %285 = getelementptr inbounds i32, ptr %259, i64 %.sroa.8224.0286
  %286 = load i32, ptr %285, align 4, !tbaa !17
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, ptr %278, i64 %287
  %289 = load i32, ptr %288, align 4, !tbaa !17
  %290 = sext i32 %289 to i64
  br i1 %280, label %291, label %295

291:                                              ; preds = %282
  %292 = getelementptr i8, ptr %288, i64 4
  %293 = load i32, ptr %292, align 4, !tbaa !17
  %294 = sext i32 %293 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit188

295:                                              ; preds = %282
  %296 = getelementptr inbounds i32, ptr %279, i64 %287
  %297 = load i32, ptr %296, align 4, !tbaa !17
  %298 = sext i32 %297 to i64
  %299 = add nsw i64 %298, %290
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit188

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit188: ; preds = %291, %295
  %.sink.i187 = phi i64 [ %294, %291 ], [ %299, %295 ]
  %300 = icmp sgt i64 %.sink.i187, %290
  br i1 %300, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %319, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit188
  %.1119.lcssa = phi i64 [ %.0118287, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit188 ], [ %.2120, %319 ]
  %301 = add nsw i64 %.sroa.8224.0286, 1
  %exitcond315.not = icmp eq i64 %301, %.sink.i
  br i1 %exitcond315.not, label %._crit_edge289, label %282, !llvm.loop !239

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit188, %319
  %.1119285 = phi i64 [ %.2120, %319 ], [ %.0118287, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit188 ]
  %.sroa.8.0284 = phi i64 [ %320, %319 ], [ %290, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit188 ]
  %302 = getelementptr inbounds i32, ptr %277, i64 %.sroa.8.0284
  %303 = load i32, ptr %302, align 4, !tbaa !17
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds double, ptr %276, i64 %.sroa.8.0284
  %306 = load double, ptr %305, align 8, !tbaa !103
  %307 = getelementptr inbounds i8, ptr %41, i64 %304
  %308 = load i8, ptr %307, align 1, !tbaa !240, !range !241, !noundef !242
  %309 = trunc nuw i8 %308 to i1
  br i1 %309, label %315, label %310

310:                                              ; preds = %.lr.ph
  store i8 1, ptr %307, align 1, !tbaa !240
  %311 = fmul double %284, %306
  %312 = getelementptr inbounds double, ptr %40, i64 %304
  store double %311, ptr %312, align 8, !tbaa !103
  %313 = getelementptr inbounds i64, ptr %42, i64 %.1119285
  store i64 %304, ptr %313, align 8, !tbaa !126
  %314 = add nsw i64 %.1119285, 1
  br label %319

315:                                              ; preds = %.lr.ph
  %316 = getelementptr inbounds double, ptr %40, i64 %304
  %317 = load double, ptr %316, align 8, !tbaa !103
  %318 = call double @llvm.fmuladd.f64(double %306, double %284, double %317)
  store double %318, ptr %316, align 8, !tbaa !103
  br label %319

319:                                              ; preds = %315, %310
  %.2120 = phi i64 [ %.1119285, %315 ], [ %314, %310 ]
  %320 = add nsw i64 %.sroa.8.0284, 1
  %exitcond.not = icmp eq i64 %320, %.sink.i187
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !243

.lr.ph292:                                        ; preds = %.lr.ph292.preheader, %357
  %321 = phi i64 [ %332, %357 ], [ %.pre, %.lr.ph292.preheader ]
  %.0117291 = phi i64 [ %365, %357 ], [ 0, %.lr.ph292.preheader ]
  %322 = getelementptr inbounds nuw i64, ptr %42, i64 %.0117291
  %323 = load i64, ptr %322, align 8, !tbaa !126
  %324 = getelementptr inbounds double, ptr %40, i64 %323
  %325 = load double, ptr %324, align 8, !tbaa !103
  %326 = load ptr, ptr %205, align 8, !tbaa !95
  %327 = getelementptr i32, ptr %326, i64 %.0116297
  %328 = getelementptr i8, ptr %327, i64 4
  %329 = load i32, ptr %328, align 4, !tbaa !17
  %330 = sext i32 %329 to i64
  %331 = add nsw i32 %329, 1
  store i32 %331, ptr %328, align 4, !tbaa !17
  %332 = add nsw i64 %321, 1
  %333 = load i64, ptr %224, align 8, !tbaa !232
  %.not = icmp sgt i64 %333, %321
  br i1 %.not, label %357, label %334

334:                                              ; preds = %.lr.ph292
  %335 = sitofp i64 %332 to double
  %336 = fptosi double %335 to i64
  %337 = add nsw i64 %332, %336
  %.sroa.speculated.i = call i64 @llvm.smin.i64(i64 %337, i64 2147483647)
  %.not259 = icmp sgt i64 %.sroa.speculated.i, %321
  br i1 %.not259, label %340, label %338

338:                                              ; preds = %334
  %339 = call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %339, align 8, !tbaa !86
  invoke void @__cxa_throw(ptr nonnull %339, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc198 unwind label %.loopexit.split-lp267

.noexc198:                                        ; preds = %338
  unreachable

340:                                              ; preds = %334
  %341 = icmp ugt i64 %.sroa.speculated.i, 2305843009213693951
  %342 = shl nuw i64 %.sroa.speculated.i, 3
  %343 = select i1 %341, i64 -1, i64 %342
  %344 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %343) #26
          to label %.noexc199 unwind label %.loopexit266

.noexc199:                                        ; preds = %340
  %345 = icmp ugt i64 %.sroa.speculated.i, 4611686018427387903
  %346 = shl nuw i64 %.sroa.speculated.i, 2
  %347 = select i1 %345, i64 -1, i64 %346
  %348 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %347) #26
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i: ; preds = %.noexc199
  %.sroa.speculated.i.i = call i64 @llvm.smin.i64(i64 %321, i64 %.sroa.speculated.i)
  %349 = icmp sgt i64 %.sroa.speculated.i.i, 0
  %.pre.i.i = load ptr, ptr %216, align 8, !tbaa !127
  br i1 %349, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.pre24.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !125
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.idx.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %344, ptr align 8 %.pre.i.i, i64 %.idx.i.i, i1 false)
  %350 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !120
  %.idx23.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %348, ptr align 4 %350, i64 %.idx23.i.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i: ; preds = %.noexc199
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %344) #27
  br label %.body

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i
  %352 = phi ptr [ %.pre24.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i ], [ %350, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i ]
  store ptr %344, ptr %216, align 8, !tbaa !127
  store ptr %348, ptr %.phi.trans.insert.i.i, align 8, !tbaa !125
  store i64 %.sroa.speculated.i, ptr %224, align 8, !tbaa !232
  %353 = icmp eq ptr %352, null
  br i1 %353, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i, label %354

354:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %352) #27
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i: ; preds = %354, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i
  %355 = icmp eq ptr %.pre.i.i, null
  br i1 %355, label %357, label %356

356:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #27
  br label %357

357:                                              ; preds = %.lr.ph292, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i, %356
  store i64 %332, ptr %204, align 8, !tbaa !203
  %358 = load ptr, ptr %216, align 8, !tbaa !119
  %359 = getelementptr inbounds double, ptr %358, i64 %321
  store double 0.000000e+00, ptr %359, align 8, !tbaa !103
  %360 = trunc i64 %323 to i32
  %361 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !120
  %362 = getelementptr inbounds i32, ptr %361, i64 %321
  store i32 %360, ptr %362, align 4, !tbaa !17
  %363 = getelementptr inbounds double, ptr %358, i64 %330
  store double %325, ptr %363, align 8, !tbaa !103
  %364 = getelementptr inbounds i8, ptr %41, i64 %323
  store i8 0, ptr %364, align 1, !tbaa !240
  %365 = add nuw nsw i64 %.0117291, 1
  %exitcond316.not = icmp eq i64 %365, %.1119.lcssa
  br i1 %exitcond316.not, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit, label %.lr.ph292, !llvm.loop !244

.loopexit266:                                     ; preds = %340
  %lpad.loopexit268 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp267:                            ; preds = %338
  %lpad.loopexit.split-lp269 = landingpad { ptr, i32 }
          cleanup
  br label %.body

366:                                              ; preds = %._crit_edge289.thread, %._crit_edge289
  %.0118.lcssa321 = phi i64 [ 0, %._crit_edge289.thread ], [ %.1119.lcssa, %._crit_edge289 ]
  %or.cond = icmp slt i64 %.0118.lcssa321, %226
  br i1 %or.cond, label %387, label %367

367:                                              ; preds = %366
  %368 = trunc i64 %.0118.lcssa321 to i32
  %369 = lshr i32 %368, 1
  %370 = or i32 %369, %368
  %371 = lshr i32 %370, 2
  %372 = or i32 %371, %370
  %373 = lshr i32 %372, 4
  %374 = or i32 %373, %372
  %375 = lshr i32 %374, 8
  %376 = or i32 %375, %374
  %377 = lshr i32 %376, 16
  %378 = or i32 %377, %376
  %379 = mul i32 %378, 130329821
  %380 = lshr i32 %379, 27
  %381 = zext nneg i32 %380 to i64
  %382 = getelementptr inbounds nuw [32 x i32], ptr @_ZZN5Eigen6numext4log2EiE5table, i64 0, i64 %381
  %383 = load i32, ptr %382, align 4, !tbaa !17
  %384 = sext i32 %383 to i64
  %385 = mul nsw i64 %.0118.lcssa321, %384
  %386 = icmp slt i64 %385, %228
  br i1 %386, label %387, label %.preheader

.preheader:                                       ; preds = %367
  br i1 %.not339, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit, label %.lr.ph294

387:                                              ; preds = %366, %367
  %388 = icmp sgt i64 %.0118.lcssa321, 1
  br i1 %388, label %389, label %_ZSt4sortIPlEvT_S1_.exit

389:                                              ; preds = %387
  %390 = getelementptr inbounds nuw i64, ptr %42, i64 %.0118.lcssa321
  %391 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0118.lcssa321, i1 true)
  %392 = shl nuw nsw i64 %391, 1
  %393 = xor i64 %392, 126
  invoke void @_ZSt16__introsort_loopIPllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %42, ptr noundef nonnull %390, i64 noundef %393)
          to label %.noexc190 unwind label %394

.noexc190:                                        ; preds = %389
  invoke void @_ZSt22__final_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef nonnull %42, ptr noundef nonnull %390)
          to label %.lr.ph296.preheader unwind label %394

394:                                              ; preds = %.noexc190, %389
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZSt4sortIPlEvT_S1_.exit:                         ; preds = %387
  %396 = icmp eq i64 %.0118.lcssa321, 1
  br i1 %396, label %.lr.ph296.preheader, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit

.lr.ph296.preheader:                              ; preds = %.noexc190, %_ZSt4sortIPlEvT_S1_.exit
  br label %.lr.ph296

.lr.ph296:                                        ; preds = %.lr.ph296.preheader, %433
  %.0105295 = phi i64 [ %441, %433 ], [ 0, %.lr.ph296.preheader ]
  %397 = getelementptr inbounds nuw i64, ptr %42, i64 %.0105295
  %398 = load i64, ptr %397, align 8, !tbaa !126
  %399 = getelementptr inbounds double, ptr %40, i64 %398
  %400 = load double, ptr %399, align 8, !tbaa !103
  %401 = load ptr, ptr %205, align 8, !tbaa !95
  %402 = getelementptr i32, ptr %401, i64 %.0116297
  %403 = getelementptr i8, ptr %402, i64 4
  %404 = load i32, ptr %403, align 4, !tbaa !17
  %405 = sext i32 %404 to i64
  %406 = add nsw i32 %404, 1
  store i32 %406, ptr %403, align 4, !tbaa !17
  %407 = load i64, ptr %204, align 8, !tbaa !203
  %408 = add nsw i64 %407, 1
  %409 = load i64, ptr %224, align 8, !tbaa !232
  %.not260 = icmp sgt i64 %409, %407
  br i1 %.not260, label %433, label %410

410:                                              ; preds = %.lr.ph296
  %411 = sitofp i64 %408 to double
  %412 = fptosi double %411 to i64
  %413 = add nsw i64 %408, %412
  %.sroa.speculated.i200 = call i64 @llvm.smin.i64(i64 %413, i64 2147483647)
  %.not261 = icmp sgt i64 %.sroa.speculated.i200, %407
  br i1 %.not261, label %416, label %414

414:                                              ; preds = %410
  %415 = call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %415, align 8, !tbaa !86
  invoke void @__cxa_throw(ptr nonnull %415, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc213 unwind label %.loopexit.split-lp

.noexc213:                                        ; preds = %414
  unreachable

416:                                              ; preds = %410
  %417 = icmp ugt i64 %.sroa.speculated.i200, 2305843009213693951
  %418 = shl nuw i64 %.sroa.speculated.i200, 3
  %419 = select i1 %417, i64 -1, i64 %418
  %420 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %419) #26
          to label %.noexc214 unwind label %.loopexit262

.noexc214:                                        ; preds = %416
  %421 = icmp ugt i64 %.sroa.speculated.i200, 4611686018427387903
  %422 = shl nuw i64 %.sroa.speculated.i200, 2
  %423 = select i1 %421, i64 -1, i64 %422
  %424 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %423) #26
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i202 unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i201

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i202: ; preds = %.noexc214
  %.sroa.speculated.i.i203 = call i64 @llvm.smin.i64(i64 %407, i64 %.sroa.speculated.i200)
  %425 = icmp sgt i64 %.sroa.speculated.i.i203, 0
  %.pre.i.i204 = load ptr, ptr %216, align 8, !tbaa !127
  br i1 %425, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i210, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i205

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i205: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i202
  %.pre24.i.i207 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !125
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i208

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i210: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i202
  %.idx.i.i211 = shl nuw nsw i64 %.sroa.speculated.i.i203, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %420, ptr align 8 %.pre.i.i204, i64 %.idx.i.i211, i1 false)
  %426 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !120
  %.idx23.i.i212 = shl nuw nsw i64 %.sroa.speculated.i.i203, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %424, ptr align 4 %426, i64 %.idx23.i.i212, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i208

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i201: ; preds = %.noexc214
  %427 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %420) #27
  br label %.body

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i208: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i210, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i205
  %428 = phi ptr [ %.pre24.i.i207, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i205 ], [ %426, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i210 ]
  store ptr %420, ptr %216, align 8, !tbaa !127
  store ptr %424, ptr %.phi.trans.insert.i.i, align 8, !tbaa !125
  store i64 %.sroa.speculated.i200, ptr %224, align 8, !tbaa !232
  %429 = icmp eq ptr %428, null
  br i1 %429, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i209, label %430

430:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i208
  call void @_ZdaPv(ptr noundef nonnull %428) #27
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i209

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i209: ; preds = %430, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i208
  %431 = icmp eq ptr %.pre.i.i204, null
  br i1 %431, label %433, label %432

432:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i209
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i204) #27
  br label %433

433:                                              ; preds = %.lr.ph296, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i209, %432
  store i64 %408, ptr %204, align 8, !tbaa !203
  %434 = load ptr, ptr %216, align 8, !tbaa !119
  %435 = getelementptr inbounds double, ptr %434, i64 %407
  store double 0.000000e+00, ptr %435, align 8, !tbaa !103
  %436 = trunc i64 %398 to i32
  %437 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !120
  %438 = getelementptr inbounds i32, ptr %437, i64 %407
  store i32 %436, ptr %438, align 4, !tbaa !17
  %439 = getelementptr inbounds double, ptr %434, i64 %405
  store double %400, ptr %439, align 8, !tbaa !103
  %440 = getelementptr inbounds i8, ptr %41, i64 %398
  store i8 0, ptr %440, align 1, !tbaa !240
  %441 = add nuw nsw i64 %.0105295, 1
  %exitcond318.not = icmp eq i64 %441, %.0118.lcssa321
  br i1 %exitcond318.not, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit, label %.lr.ph296, !llvm.loop !245

.loopexit262:                                     ; preds = %416
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %414
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph294:                                        ; preds = %.preheader, %465
  %.0293 = phi i64 [ %466, %465 ], [ 0, %.preheader ]
  %442 = getelementptr inbounds nuw i8, ptr %41, i64 %.0293
  %443 = load i8, ptr %442, align 1, !tbaa !240, !range !241, !noundef !242
  %444 = trunc nuw i8 %443 to i1
  br i1 %444, label %445, label %465

445:                                              ; preds = %.lr.ph294
  store i8 0, ptr %442, align 1, !tbaa !240
  %446 = getelementptr inbounds nuw double, ptr %40, i64 %.0293
  %447 = load double, ptr %446, align 8, !tbaa !103
  %448 = load ptr, ptr %205, align 8, !tbaa !95
  %449 = getelementptr i32, ptr %448, i64 %.0116297
  %450 = getelementptr i8, ptr %449, i64 4
  %451 = load i32, ptr %450, align 4, !tbaa !17
  %452 = add nsw i32 %451, 1
  store i32 %452, ptr %450, align 4, !tbaa !17
  %453 = load i64, ptr %204, align 8, !tbaa !203
  %454 = add nsw i64 %453, 1
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %216, i64 noundef %454, double noundef 1.000000e+00)
          to label %455 unwind label %463

455:                                              ; preds = %445
  %456 = sext i32 %451 to i64
  %457 = load ptr, ptr %216, align 8, !tbaa !119
  %458 = getelementptr inbounds double, ptr %457, i64 %453
  store double 0.000000e+00, ptr %458, align 8, !tbaa !103
  %459 = trunc i64 %.0293 to i32
  %460 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !120
  %461 = getelementptr inbounds i32, ptr %460, i64 %453
  store i32 %459, ptr %461, align 4, !tbaa !17
  %462 = getelementptr inbounds double, ptr %457, i64 %456
  store double %447, ptr %462, align 8, !tbaa !103
  br label %465

463:                                              ; preds = %445
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %.body

465:                                              ; preds = %.lr.ph294, %455
  %466 = add nuw nsw i64 %.0293, 1
  %exitcond317.not = icmp eq i64 %466, %6
  br i1 %exitcond317.not, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit, label %.lr.ph294, !llvm.loop !246

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit:   ; preds = %357, %465, %433, %._crit_edge289.thread, %.preheader264, %.preheader, %_ZSt4sortIPlEvT_S1_.exit
  %467 = add nuw nsw i64 %.0116297, 1
  %exitcond319.not = icmp eq i64 %467, %8
  br i1 %exitcond319.not, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge, label %253, !llvm.loop !247

_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit:  ; preds = %.lr.ph13.i, %.critedge.i, %231, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge
  br i1 %39, label %468, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

468:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit
  call void @free(ptr noundef nonnull %42) #23
  call void @free(ptr noundef nonnull %40) #23
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit, %468
  br i1 %9, label %469, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit

469:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit
  call void @free(ptr noundef %41) #23
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit, %469
  ret void

.body:                                            ; preds = %.loopexit262, %.loopexit.split-lp, %.loopexit266, %.loopexit.split-lp267, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i201, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i, %463, %394, %251
  %.pn128.pn.pn.pn.pn = phi { ptr, i32 } [ %252, %251 ], [ %395, %394 ], [ %464, %463 ], [ %351, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i ], [ %427, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i201 ], [ %lpad.loopexit268, %.loopexit266 ], [ %lpad.loopexit.split-lp269, %.loopexit.split-lp267 ], [ %lpad.loopexit, %.loopexit262 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  br i1 %39, label %470, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit197

470:                                              ; preds = %.body
  call void @free(ptr noundef nonnull %42) #23
  call void @free(ptr noundef nonnull %40) #23
  br i1 %9, label %471, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit197

471:                                              ; preds = %249, %470, %245, %247
  %.pn128.pn.pn.pn.pn.pn.pn.pn.pn258 = phi { ptr, i32 } [ %246, %245 ], [ %248, %247 ], [ %.pn128.pn.pn.pn.pn, %470 ], [ %250, %249 ]
  %472 = phi ptr [ %11, %245 ], [ %29, %247 ], [ %41, %470 ], [ %29, %249 ]
  call void @free(ptr noundef %472) #23
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit197

_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit197: ; preds = %.body, %249, %470, %247, %471
  %.pn128.pn.pn.pn.pn.pn.pn.pn.pn257 = phi { ptr, i32 } [ %.pn128.pn.pn.pn.pn.pn.pn.pn.pn258, %471 ], [ %248, %247 ], [ %.pn128.pn.pn.pn.pn, %470 ], [ %250, %249 ], [ %.pn128.pn.pn.pn.pn, %.body ]
  resume { ptr, i32 } %.pn128.pn.pn.pn.pn.pn.pn.pn.pn257
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load i8, ptr %1, align 8, !tbaa !88, !range !241, !noundef !242
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %38

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %6, align 8, !tbaa !125
  %9 = load ptr, ptr %7, align 8, !tbaa !125
  store ptr %9, ptr %6, align 8, !tbaa !125
  store ptr %8, ptr %7, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %10, align 8, !tbaa !126
  %13 = load i64, ptr %11, align 8, !tbaa !126
  store i64 %13, ptr %10, align 8, !tbaa !126
  store i64 %12, ptr %11, align 8, !tbaa !126
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %14, align 8, !tbaa !126
  %17 = load i64, ptr %15, align 8, !tbaa !126
  store i64 %17, ptr %14, align 8, !tbaa !126
  store i64 %16, ptr %15, align 8, !tbaa !126
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %18, align 8, !tbaa !125
  %21 = load ptr, ptr %19, align 8, !tbaa !125
  store ptr %21, ptr %18, align 8, !tbaa !125
  store ptr %20, ptr %19, align 8, !tbaa !125
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load ptr, ptr %22, align 8, !tbaa !127
  %25 = load ptr, ptr %23, align 8, !tbaa !127
  store ptr %25, ptr %22, align 8, !tbaa !127
  store ptr %24, ptr %23, align 8, !tbaa !127
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = load ptr, ptr %26, align 8, !tbaa !125
  %29 = load ptr, ptr %27, align 8, !tbaa !125
  store ptr %29, ptr %26, align 8, !tbaa !125
  store ptr %28, ptr %27, align 8, !tbaa !125
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %32 = load i64, ptr %30, align 8, !tbaa !126
  %33 = load i64, ptr %31, align 8, !tbaa !126
  store i64 %33, ptr %30, align 8, !tbaa !126
  store i64 %32, ptr %31, align 8, !tbaa !126
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %36 = load i64, ptr %34, align 8, !tbaa !126
  %37 = load i64, ptr %35, align 8, !tbaa !126
  store i64 %37, ptr %34, align 8, !tbaa !126
  store i64 %36, ptr %35, align 8, !tbaa !126
  br label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit

38:                                               ; preds = %2
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !91
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !110
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %41, i64 noundef %43)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !118
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentIS1_EEvRKT_.exit, label %46

46:                                               ; preds = %39
  tail call void @free(ptr noundef nonnull %45) #23
  store ptr null, ptr %44, align 8, !tbaa !118
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentIS1_EEvRKT_.exit

_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentIS1_EEvRKT_.exit: ; preds = %39, %46
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !118
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %82

50:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentIS1_EEvRKT_.exit
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !95
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !110
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = icmp eq ptr %56, %52
  br i1 %57, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit, label %58

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !95
  %61 = ptrtoint ptr %52 to i64
  %62 = ptrtoint ptr %56 to i64
  %63 = sub nsw i64 %62, %61
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %52, i64 %63, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit: ; preds = %50, %58
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %67 = load i64, ptr %66, align 8, !tbaa !203
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %65, i64 noundef %67, double noundef 0.000000e+00)
  %68 = load i64, ptr %66, align 8, !tbaa !203
  %69 = icmp sgt i64 %68, 0
  br i1 %69, label %70, label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit

70:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %72 = load i64, ptr %71, align 8, !tbaa !203
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i: ; preds = %70
  %74 = load ptr, ptr %64, align 8, !tbaa !119
  %75 = load ptr, ptr %65, align 8, !tbaa !119
  %.idx.i = shl nsw i64 %72, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %74, i64 %.idx.i, i1 false)
  %.pre.i = load i64, ptr %71, align 8, !tbaa !203
  %76 = icmp eq i64 %.pre.i, 0
  br i1 %76, label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit, label %77

77:                                               ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %79 = load ptr, ptr %78, align 8, !tbaa !120
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %81 = load ptr, ptr %80, align 8, !tbaa !120
  %.idx8.i = shl nsw i64 %.pre.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 %79, i64 %.idx8.i, i1 false)
  br label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit

82:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentIS1_EEvRKT_.exit
  tail call void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit

_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit: ; preds = %77, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %70, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit, %38, %82, %5
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 128
  br i1 %8, label %.lr.ph, label %_ZSt14__partial_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit

.lr.ph:                                           ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit
  %11 = phi i64 [ %7, %.lr.ph ], [ %91, %_ZSt27__unguarded_partition_pivotIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %.020 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %.01219 = phi i64 [ %2, %.lr.ph ], [ %54, %_ZSt27__unguarded_partition_pivotIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %12 = icmp eq i64 %.01219, 0
  br i1 %12, label %.lr.ph.i.i, label %53

.lr.ph.i.i:                                       ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %0, ptr noundef %.020, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %13

13:                                               ; preds = %_ZSt10__pop_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %.020, %.lr.ph.i.i ], [ %14, %_ZSt10__pop_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i ]
  %14 = getelementptr inbounds i8, ptr %.07.i.i, i64 -8
  %15 = load i64, ptr %14, align 8, !tbaa !126
  %16 = load i64, ptr %0, align 8, !tbaa !126
  store i64 %16, ptr %14, align 8, !tbaa !126
  %17 = ptrtoint ptr %14 to i64
  %18 = sub i64 %17, %5
  %19 = ashr exact i64 %18, 3
  %20 = add nsw i64 %19, -1
  %21 = sdiv i64 %20, 2
  %22 = icmp sgt i64 %19, 2
  br i1 %22, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %.lr.ph.i.i.i.i
  %.029.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %13 ]
  %23 = shl i64 %.029.i.i.i.i, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds i64, ptr %0, i64 %24
  %gep.i.i.i.i = getelementptr i64, ptr %9, i64 %23
  %26 = load i64, ptr %25, align 8, !tbaa !126
  %27 = load i64, ptr %gep.i.i.i.i, align 8, !tbaa !126
  %28 = icmp slt i64 %26, %27
  %29 = or disjoint i64 %23, 1
  %spec.select.i.i.i.i = select i1 %28, i64 %29, i64 %24
  %30 = getelementptr inbounds i64, ptr %0, i64 %spec.select.i.i.i.i
  %31 = load i64, ptr %30, align 8, !tbaa !126
  %32 = getelementptr inbounds i64, ptr %0, i64 %.029.i.i.i.i
  store i64 %31, ptr %32, align 8, !tbaa !126
  %33 = icmp slt i64 %spec.select.i.i.i.i, %21
  br i1 %33, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !248

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %13 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %34 = and i64 %18, 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %._crit_edge.i.i.i.i
  %37 = add nsw i64 %19, -2
  %38 = ashr exact i64 %37, 1
  %39 = icmp eq i64 %.0.lcssa.i.i.i.i, %38
  br i1 %39, label %.thread.i.i.i, label %45

.thread.i.i.i:                                    ; preds = %36
  %40 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %41 = or disjoint i64 %40, 1
  %42 = getelementptr inbounds nuw i64, ptr %0, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !126
  %44 = getelementptr inbounds i64, ptr %0, i64 %.0.lcssa.i.i.i.i
  store i64 %43, ptr %44, align 8, !tbaa !126
  br label %.lr.ph.i.i.i.i.i.preheader

45:                                               ; preds = %36, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %45, %.thread.i.i.i
  %.01317.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %45 ], [ %41, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %49
  %.01317.i.i.i.i.i = phi i64 [ %.018.i.i67.i.i.i, %49 ], [ %.01317.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.018.in.i.i.i.i.i = add nsw i64 %.01317.i.i.i.i.i, -1
  %.018.i.i67.i.i.i = lshr i64 %.018.in.i.i.i.i.i, 1
  %46 = getelementptr inbounds nuw i64, ptr %0, i64 %.018.i.i67.i.i.i
  %47 = load i64, ptr %46, align 8, !tbaa !126
  %48 = icmp slt i64 %47, %15
  br i1 %48, label %49, label %_ZSt10__pop_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i

49:                                               ; preds = %.lr.ph.i.i.i.i.i
  %50 = getelementptr inbounds i64, ptr %0, i64 %.01317.i.i.i.i.i
  store i64 %47, ptr %50, align 8, !tbaa !126
  %.not8.i.i.i = icmp ult i64 %.018.in.i.i.i.i.i, 2
  br i1 %.not8.i.i.i, label %_ZSt10__pop_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !249

_ZSt10__pop_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i: ; preds = %49, %.lr.ph.i.i.i.i.i, %45
  %.013.lcssa.i.i.i.i.i = phi i64 [ 0, %45 ], [ %.01317.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %49 ]
  %51 = getelementptr inbounds i64, ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store i64 %15, ptr %51, align 8, !tbaa !126
  %52 = icmp sgt i64 %18, 8
  br i1 %52, label %13, label %_ZSt14__partial_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit, !llvm.loop !250

53:                                               ; preds = %10
  %54 = add nsw i64 %.01219, -1
  %55 = lshr i64 %11, 4
  %56 = getelementptr inbounds nuw i64, ptr %0, i64 %55
  %57 = getelementptr inbounds i8, ptr %.020, i64 -8
  %58 = load i64, ptr %9, align 8, !tbaa !126
  %59 = load i64, ptr %56, align 8, !tbaa !126
  %60 = icmp slt i64 %58, %59
  %61 = load i64, ptr %57, align 8, !tbaa !126
  br i1 %60, label %62, label %71

62:                                               ; preds = %53
  %63 = icmp slt i64 %59, %61
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = load i64, ptr %0, align 8, !tbaa !126
  store i64 %59, ptr %0, align 8, !tbaa !126
  store i64 %65, ptr %56, align 8, !tbaa !126
  br label %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

66:                                               ; preds = %62
  %67 = icmp slt i64 %58, %61
  %68 = load i64, ptr %0, align 8, !tbaa !126
  br i1 %67, label %69, label %70

69:                                               ; preds = %66
  store i64 %61, ptr %0, align 8, !tbaa !126
  store i64 %68, ptr %57, align 8, !tbaa !126
  br label %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

70:                                               ; preds = %66
  store i64 %58, ptr %0, align 8, !tbaa !126
  store i64 %68, ptr %9, align 8, !tbaa !126
  br label %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

71:                                               ; preds = %53
  %72 = icmp slt i64 %58, %61
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  %74 = load i64, ptr %0, align 8, !tbaa !126
  store i64 %58, ptr %0, align 8, !tbaa !126
  store i64 %74, ptr %9, align 8, !tbaa !126
  br label %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

75:                                               ; preds = %71
  %76 = icmp slt i64 %59, %61
  %77 = load i64, ptr %0, align 8, !tbaa !126
  br i1 %76, label %78, label %79

78:                                               ; preds = %75
  store i64 %61, ptr %0, align 8, !tbaa !126
  store i64 %77, ptr %57, align 8, !tbaa !126
  br label %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

79:                                               ; preds = %75
  store i64 %59, ptr %0, align 8, !tbaa !126
  store i64 %77, ptr %56, align 8, !tbaa !126
  br label %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader: ; preds = %79, %78, %73, %70, %69, %64
  br label %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i

_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader, %89
  %.013.i.i = phi ptr [ %.114.i.i, %89 ], [ %.020, %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %84, %89 ], [ %9, %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader ]
  %80 = load i64, ptr %0, align 8, !tbaa !126
  br label %81

81:                                               ; preds = %81, %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i ], [ %84, %81 ]
  %82 = load i64, ptr %.1.i.i, align 8, !tbaa !126
  %83 = icmp slt i64 %82, %80
  %84 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br i1 %83, label %81, label %.preheader.i.i, !llvm.loop !251

.preheader.i.i:                                   ; preds = %81, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %81 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %85 = load i64, ptr %.114.i.i, align 8, !tbaa !126
  %86 = icmp slt i64 %80, %85
  br i1 %86, label %.preheader.i.i, label %87, !llvm.loop !252

87:                                               ; preds = %.preheader.i.i
  %88 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %88, label %89, label %_ZSt27__unguarded_partition_pivotIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit

89:                                               ; preds = %87
  store i64 %85, ptr %.1.i.i, align 8, !tbaa !126
  store i64 %82, ptr %.114.i.i, align 8, !tbaa !126
  br label %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i, !llvm.loop !253

_ZSt27__unguarded_partition_pivotIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit: ; preds = %87
  tail call void @_ZSt16__introsort_loopIPllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.020, i64 noundef %54)
  %90 = ptrtoint ptr %.1.i.i to i64
  %91 = sub i64 %90, %5
  %92 = icmp sgt i64 %91, 128
  br i1 %92, label %10, label %_ZSt14__partial_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit, !llvm.loop !254

_ZSt14__partial_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit, %_ZSt10__pop_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %31

7:                                                ; preds = %2
  %scevgep = getelementptr i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i, %7
  %.019.i.idx = phi i64 [ 8, %7 ], [ %.019.i.add, %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i ]
  %.pn18.i = phi ptr [ %0, %7 ], [ %.019.i.ptr, %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i ]
  %.019.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.019.i.idx
  %9 = load i64, ptr %.019.i.ptr, align 8, !tbaa !126
  %10 = load i64, ptr %0, align 8, !tbaa !126
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = icmp samesign ugt i64 %.019.i.idx, 8
  br i1 %13, label %14, label %15, !prof !255

14:                                               ; preds = %12
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %.019.i.idx, i1 false)
  br label %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 8
  store i64 %10, ptr %16, align 8, !tbaa !126
  br label %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i

17:                                               ; preds = %8
  %18 = load i64, ptr %.pn18.i, align 8, !tbaa !126
  %19 = icmp slt i64 %9, %18
  br i1 %19, label %.lr.ph.i.i, label %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %20 = phi i64 [ %21, %.lr.ph.i.i ], [ %18, %17 ]
  %.013.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.pn18.i, %17 ]
  %.0912.i.i = phi ptr [ %.013.i.i, %.lr.ph.i.i ], [ %.019.i.ptr, %17 ]
  store i64 %20, ptr %.0912.i.i, align 8, !tbaa !126
  %.0.i.i = getelementptr inbounds i8, ptr %.013.i.i, i64 -8
  %21 = load i64, ptr %.0.i.i, align 8, !tbaa !126
  %22 = icmp slt i64 %9, %21
  br i1 %22, label %.lr.ph.i.i, label %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i, !llvm.loop !256

_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i:     ; preds = %.lr.ph.i.i, %17, %15, %14
  %.sink.i = phi ptr [ %0, %14 ], [ %0, %15 ], [ %.019.i.ptr, %17 ], [ %.013.i.i, %.lr.ph.i.i ]
  store i64 %9, ptr %.sink.i, align 8, !tbaa !126
  %.019.i.add = add nuw nsw i64 %.019.i.idx, 8
  %.not.i = icmp eq i64 %.019.i.add, 128
  br i1 %.not.i, label %_ZSt16__insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit, label %8, !llvm.loop !257

_ZSt16__insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit: ; preds = %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.not5.i = icmp eq ptr %23, %1
  br i1 %.not5.i, label %_ZSt26__unguarded_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt16__insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit, %_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i
  %.06.i = phi ptr [ %30, %_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i ], [ %23, %_ZSt16__insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit ]
  %24 = load i64, ptr %.06.i, align 8, !tbaa !126
  %.011.i.i = getelementptr inbounds i8, ptr %.06.i, i64 -8
  %25 = load i64, ptr %.011.i.i, align 8, !tbaa !126
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %.lr.ph.i.i9, label %_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i

.lr.ph.i.i9:                                      ; preds = %.lr.ph.i, %.lr.ph.i.i9
  %27 = phi i64 [ %28, %.lr.ph.i.i9 ], [ %25, %.lr.ph.i ]
  %.013.i.i10 = phi ptr [ %.0.i.i12, %.lr.ph.i.i9 ], [ %.011.i.i, %.lr.ph.i ]
  %.0912.i.i11 = phi ptr [ %.013.i.i10, %.lr.ph.i.i9 ], [ %.06.i, %.lr.ph.i ]
  store i64 %27, ptr %.0912.i.i11, align 8, !tbaa !126
  %.0.i.i12 = getelementptr inbounds i8, ptr %.013.i.i10, i64 -8
  %28 = load i64, ptr %.0.i.i12, align 8, !tbaa !126
  %29 = icmp slt i64 %24, %28
  br i1 %29, label %.lr.ph.i.i9, label %_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i, !llvm.loop !256

_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i9, %.lr.ph.i
  %.09.lcssa.i.i = phi ptr [ %.06.i, %.lr.ph.i ], [ %.013.i.i10, %.lr.ph.i.i9 ]
  store i64 %24, ptr %.09.lcssa.i.i, align 8, !tbaa !126
  %30 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %.not.i8 = icmp eq ptr %30, %1
  br i1 %.not.i8, label %_ZSt26__unguarded_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit, label %.lr.ph.i, !llvm.loop !258

31:                                               ; preds = %2
  %32 = icmp eq ptr %0, %1
  %.016.i13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not17.i = icmp eq ptr %.016.i13, %1
  %or.cond = select i1 %32, i1 true, i1 %.not17.i
  br i1 %or.cond, label %_ZSt26__unguarded_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %31, %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i17
  %.019.i15 = phi ptr [ %.0.i19, %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i17 ], [ %.016.i13, %31 ]
  %.pn18.i16 = phi ptr [ %.019.i15, %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i17 ], [ %0, %31 ]
  %33 = load i64, ptr %.019.i15, align 8, !tbaa !126
  %34 = load i64, ptr %0, align 8, !tbaa !126
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %49

36:                                               ; preds = %.lr.ph.i14
  %37 = ptrtoint ptr %.019.i15 to i64
  %38 = sub i64 %37, %4
  %39 = ashr exact i64 %38, 3
  %40 = icmp sgt i64 %39, 1
  br i1 %40, label %41, label %45, !prof !255

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %.pn18.i16, i64 16
  %43 = sub nsw i64 0, %39
  %44 = getelementptr inbounds i64, ptr %42, i64 %43
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %38, i1 false)
  br label %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i17

45:                                               ; preds = %36
  %46 = icmp eq i64 %38, 8
  br i1 %46, label %47, label %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i17

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %.pn18.i16, i64 8
  store i64 %34, ptr %48, align 8, !tbaa !126
  br label %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i17

49:                                               ; preds = %.lr.ph.i14
  %50 = load i64, ptr %.pn18.i16, align 8, !tbaa !126
  %51 = icmp slt i64 %33, %50
  br i1 %51, label %.lr.ph.i.i21, label %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i17

.lr.ph.i.i21:                                     ; preds = %49, %.lr.ph.i.i21
  %52 = phi i64 [ %53, %.lr.ph.i.i21 ], [ %50, %49 ]
  %.013.i.i22 = phi ptr [ %.0.i.i24, %.lr.ph.i.i21 ], [ %.pn18.i16, %49 ]
  %.0912.i.i23 = phi ptr [ %.013.i.i22, %.lr.ph.i.i21 ], [ %.019.i15, %49 ]
  store i64 %52, ptr %.0912.i.i23, align 8, !tbaa !126
  %.0.i.i24 = getelementptr inbounds i8, ptr %.013.i.i22, i64 -8
  %53 = load i64, ptr %.0.i.i24, align 8, !tbaa !126
  %54 = icmp slt i64 %33, %53
  br i1 %54, label %.lr.ph.i.i21, label %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i17, !llvm.loop !256

_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i17:   ; preds = %.lr.ph.i.i21, %49, %47, %45, %41
  %.sink.i18 = phi ptr [ %0, %41 ], [ %0, %45 ], [ %0, %47 ], [ %.019.i15, %49 ], [ %.013.i.i22, %.lr.ph.i.i21 ]
  store i64 %33, ptr %.sink.i18, align 8, !tbaa !126
  %.0.i19 = getelementptr inbounds nuw i8, ptr %.019.i15, i64 8
  %.not.i20 = icmp eq ptr %.0.i19, %1
  br i1 %.not.i20, label %_ZSt26__unguarded_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit, label %.lr.ph.i14, !llvm.loop !257

_ZSt26__unguarded_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit: ; preds = %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i17, %_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i, %31, %_ZSt16__insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #9 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %invariant.gep.i = getelementptr i8, ptr %0, i64 8
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds i64, ptr %0, i64 %17
  %19 = getelementptr inbounds nuw i64, ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us
  %.013.us = phi i64 [ %42, %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds nuw i64, ptr %0, i64 %.013.us
  %21 = load i64, ptr %20, align 8, !tbaa !126
  %22 = icmp slt i64 %.013.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.029.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.013.us, %.split.us ]
  %23 = shl i64 %.029.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds i64, ptr %0, i64 %24
  %gep.i.us = getelementptr i64, ptr %invariant.gep.i, i64 %23
  %26 = load i64, ptr %25, align 8, !tbaa !126
  %27 = load i64, ptr %gep.i.us, align 8, !tbaa !126
  %28 = icmp slt i64 %26, %27
  %29 = or disjoint i64 %23, 1
  %spec.select.i.us = select i1 %28, i64 %29, i64 %24
  %30 = getelementptr inbounds i64, ptr %0, i64 %spec.select.i.us
  %31 = load i64, ptr %30, align 8, !tbaa !126
  %32 = getelementptr inbounds i64, ptr %0, i64 %.029.i.us
  store i64 %31, ptr %32, align 8, !tbaa !126
  %33 = icmp slt i64 %spec.select.i.us, %13
  br i1 %33, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !248

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %34 = icmp sgt i64 %spec.select.i.us, %.013.us
  br i1 %34, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %38
  %.01317.i.i.us = phi i64 [ %.018.i.i.us, %38 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.018.in.i.i.us = add nsw i64 %.01317.i.i.us, -1
  %.018.i.i.us = sdiv i64 %.018.in.i.i.us, 2
  %35 = getelementptr inbounds i64, ptr %0, i64 %.018.i.i.us
  %36 = load i64, ptr %35, align 8, !tbaa !126
  %37 = icmp slt i64 %36, %21
  br i1 %37, label %38, label %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

38:                                               ; preds = %.lr.ph.i.i.us
  %39 = getelementptr inbounds i64, ptr %0, i64 %.01317.i.i.us
  store i64 %36, ptr %39, align 8, !tbaa !126
  %40 = icmp sgt i64 %.018.i.i.us, %.013.us
  br i1 %40, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us, !llvm.loop !249

_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %38, %.split.us, %._crit_edge.i.us
  %.013.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.013.us, %.split.us ], [ %.018.i.i.us, %38 ], [ %.01317.i.i.us, %.lr.ph.i.i.us ]
  %41 = getelementptr inbounds i64, ptr %0, i64 %.013.lcssa.i.i.us
  store i64 %21, ptr %41, align 8, !tbaa !126
  %.not.us = icmp eq i64 %.013.us, 0
  %42 = add nsw i64 %.013.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !259

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit
  %.013 = phi i64 [ %69, %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit ], [ %11, %.split.preheader ]
  %43 = getelementptr inbounds nuw i64, ptr %0, i64 %.013
  %44 = load i64, ptr %43, align 8, !tbaa !126
  %45 = icmp slt i64 %.013, %13
  br i1 %45, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.029.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.013, %.split ]
  %46 = shl i64 %.029.i, 1
  %47 = add i64 %46, 2
  %48 = getelementptr inbounds i64, ptr %0, i64 %47
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %46
  %49 = load i64, ptr %48, align 8, !tbaa !126
  %50 = load i64, ptr %gep.i, align 8, !tbaa !126
  %51 = icmp slt i64 %49, %50
  %52 = or disjoint i64 %46, 1
  %spec.select.i = select i1 %51, i64 %52, i64 %47
  %53 = getelementptr inbounds i64, ptr %0, i64 %spec.select.i
  %54 = load i64, ptr %53, align 8, !tbaa !126
  %55 = getelementptr inbounds i64, ptr %0, i64 %.029.i
  store i64 %54, ptr %55, align 8, !tbaa !126
  %56 = icmp slt i64 %spec.select.i, %13
  br i1 %56, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !248

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.013, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %57 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %57, label %58, label %60

58:                                               ; preds = %._crit_edge.i
  %59 = load i64, ptr %18, align 8, !tbaa !126
  store i64 %59, ptr %19, align 8, !tbaa !126
  br label %60

60:                                               ; preds = %58, %._crit_edge.i
  %.128.i = phi i64 [ %17, %58 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %61 = icmp sgt i64 %.128.i, %.013
  br i1 %61, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %60, %65
  %.01317.i.i = phi i64 [ %.018.i.i, %65 ], [ %.128.i, %60 ]
  %.018.in.i.i = add nsw i64 %.01317.i.i, -1
  %.018.i.i = sdiv i64 %.018.in.i.i, 2
  %62 = getelementptr inbounds i64, ptr %0, i64 %.018.i.i
  %63 = load i64, ptr %62, align 8, !tbaa !126
  %64 = icmp slt i64 %63, %44
  br i1 %64, label %65, label %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

65:                                               ; preds = %.lr.ph.i.i
  %66 = getelementptr inbounds i64, ptr %0, i64 %.01317.i.i
  store i64 %63, ptr %66, align 8, !tbaa !126
  %67 = icmp sgt i64 %.018.i.i, %.013
  br i1 %67, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, !llvm.loop !249

_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit: ; preds = %.lr.ph.i.i, %65, %60
  %.013.lcssa.i.i = phi i64 [ %.128.i, %60 ], [ %.018.i.i, %65 ], [ %.01317.i.i, %.lr.ph.i.i ]
  %68 = getelementptr inbounds i64, ptr %0, i64 %.013.lcssa.i.i
  store i64 %44, ptr %68, align 8, !tbaa !126
  %.not = icmp eq i64 %.013, 0
  %69 = add nsw i64 %.013, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !259

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us, %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !110
  %6 = load i8, ptr %1, align 8, !tbaa !88, !range !241, !noundef !242
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %115

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !91
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %10, i64 noundef %5)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %11, align 8, !tbaa !203
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !95
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !110
  %16 = shl i64 %15, 2
  %17 = add i64 %16, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 %17, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !118
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit, label %20

20:                                               ; preds = %8
  %21 = load i64, ptr %14, align 8, !tbaa !110
  %22 = shl i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %19, i8 0, i64 %22, i1 false)
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit

_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit:   ; preds = %8, %20
  %23 = load i64, ptr %9, align 8, !tbaa !91
  %24 = load i64, ptr %4, align 8, !tbaa !110
  %25 = mul nsw i64 %24, %23
  %.sroa.speculated124 = tail call i64 @llvm.smax.i64(i64 %23, i64 %24)
  %26 = shl nsw i64 %.sroa.speculated124, 1
  %.sroa.speculated129 = tail call i64 @llvm.smin.i64(i64 %26, i64 %25)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %.sroa.speculated129)
  %28 = icmp sgt i64 %5, 0
  br i1 %28, label %.lr.ph173, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge

.lr.ph173:                                        ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %50

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge: ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit, %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit
  %34 = load ptr, ptr %18, align 8, !tbaa !118
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

36:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge
  %37 = load i64, ptr %11, align 8, !tbaa !203
  %38 = trunc i64 %37 to i32
  %39 = load i64, ptr %14, align 8, !tbaa !110
  %40 = icmp sgt i64 %39, -1
  br i1 %40, label %.lr.ph.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

.lr.ph.i:                                         ; preds = %36
  %41 = load ptr, ptr %12, align 8, !tbaa !95
  br label %42

42:                                               ; preds = %46, %.lr.ph.i
  %.08.i = phi i64 [ %39, %.lr.ph.i ], [ %47, %46 ]
  %43 = getelementptr inbounds nuw i32, ptr %41, i64 %.08.i
  %44 = load i32, ptr %43, align 4, !tbaa !17
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %.critedge.i

46:                                               ; preds = %42
  %47 = add nsw i64 %.08.i, -1
  %48 = icmp sgt i64 %.08.i, 0
  br i1 %48, label %42, label %.critedge.i, !llvm.loop !237

.critedge.i:                                      ; preds = %46, %42
  %.0.lcssa.i = phi i64 [ %.08.i, %42 ], [ -1, %46 ]
  %.not.not11.i = icmp slt i64 %.0.lcssa.i, %39
  br i1 %.not.not11.i, label %.lr.ph13.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

.lr.ph13.i:                                       ; preds = %.critedge.i, %.lr.ph13.i
  %.1.in12.i = phi i64 [ %.1.i, %.lr.ph13.i ], [ %.0.lcssa.i, %.critedge.i ]
  %.1.i = add nsw i64 %.1.in12.i, 1
  %49 = getelementptr inbounds i32, ptr %41, i64 %.1.i
  store i32 %38, ptr %49, align 4, !tbaa !17
  %exitcond.not.i = icmp eq i64 %.1.i, %39
  br i1 %exitcond.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit, label %.lr.ph13.i, !llvm.loop !238

50:                                               ; preds = %.lr.ph173, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit
  %.043172 = phi i64 [ 0, %.lr.ph173 ], [ %73, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit ]
  %51 = load ptr, ptr %12, align 8, !tbaa !95
  %52 = getelementptr inbounds nuw i32, ptr %51, i64 %.043172
  %53 = load i32, ptr %52, align 4, !tbaa !17
  %54 = getelementptr i8, ptr %52, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !17
  %55 = load ptr, ptr %29, align 8, !tbaa !119
  %56 = load ptr, ptr %30, align 8, !tbaa !120
  %57 = load ptr, ptr %31, align 8, !tbaa !95
  %58 = getelementptr inbounds nuw i32, ptr %57, i64 %.043172
  %59 = load i32, ptr %58, align 4, !tbaa !17
  %60 = sext i32 %59 to i64
  %61 = load ptr, ptr %32, align 8, !tbaa !118
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %50
  %64 = getelementptr i8, ptr %58, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !17
  %66 = sext i32 %65 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

67:                                               ; preds = %50
  %68 = getelementptr inbounds nuw i32, ptr %61, i64 %.043172
  %69 = load i32, ptr %68, align 4, !tbaa !17
  %70 = sext i32 %69 to i64
  %71 = add nsw i64 %70, %60
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %63, %67
  %.sink.i = phi i64 [ %66, %63 ], [ %71, %67 ]
  %72 = icmp sgt i64 %.sink.i, %60
  br i1 %72, label %.lr.ph170.preheader, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit

.lr.ph170.preheader:                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %.pre = load i64, ptr %11, align 8, !tbaa !203
  br label %.lr.ph170

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit:   ; preds = %108, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %73 = add nuw nsw i64 %.043172, 1
  %exitcond196.not = icmp eq i64 %73, %5
  br i1 %exitcond196.not, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge, label %50, !llvm.loop !260

.lr.ph170:                                        ; preds = %.lr.ph170.preheader, %108
  %74 = phi i64 [ %85, %108 ], [ %.pre, %.lr.ph170.preheader ]
  %.sroa.8119.0169 = phi i64 [ %114, %108 ], [ %60, %.lr.ph170.preheader ]
  %75 = getelementptr inbounds double, ptr %55, i64 %.sroa.8119.0169
  %76 = load double, ptr %75, align 8, !tbaa !103
  %77 = getelementptr inbounds i32, ptr %56, i64 %.sroa.8119.0169
  %78 = load i32, ptr %77, align 4, !tbaa !17
  %79 = load ptr, ptr %12, align 8, !tbaa !95
  %80 = getelementptr i32, ptr %79, i64 %.043172
  %81 = getelementptr i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !17
  %83 = sext i32 %82 to i64
  %84 = add nsw i32 %82, 1
  store i32 %84, ptr %81, align 4, !tbaa !17
  %85 = add nsw i64 %74, 1
  %86 = load i64, ptr %33, align 8, !tbaa !232
  %.not137 = icmp sgt i64 %86, %74
  br i1 %.not137, label %108, label %87

87:                                               ; preds = %.lr.ph170
  %88 = sitofp i64 %85 to double
  %89 = fptosi double %88 to i64
  %90 = add nsw i64 %85, %89
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %90, i64 2147483647)
  %.not138 = icmp sgt i64 %.sroa.speculated.i, %74
  br i1 %.not138, label %.noexc67, label %.noexc

.noexc:                                           ; preds = %87
  %91 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %91, align 8, !tbaa !86
  tail call void @__cxa_throw(ptr nonnull %91, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

.noexc67:                                         ; preds = %87
  %92 = icmp ugt i64 %.sroa.speculated.i, 2305843009213693951
  %93 = shl nuw i64 %.sroa.speculated.i, 3
  %94 = select i1 %92, i64 -1, i64 %93
  %95 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %94) #26
  %96 = icmp ugt i64 %.sroa.speculated.i, 4611686018427387903
  %97 = shl nuw i64 %.sroa.speculated.i, 2
  %98 = select i1 %96, i64 -1, i64 %97
  %99 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %98) #26
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i: ; preds = %.noexc67
  %.sroa.speculated.i.i = tail call i64 @llvm.smin.i64(i64 %74, i64 %.sroa.speculated.i)
  %100 = icmp sgt i64 %.sroa.speculated.i.i, 0
  %.pre.i.i = load ptr, ptr %27, align 8, !tbaa !127
  br i1 %100, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.pre24.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !125
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.idx.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %95, ptr align 8 %.pre.i.i, i64 %.idx.i.i, i1 false)
  %101 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !120
  %.idx23.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %99, ptr align 4 %101, i64 %.idx23.i.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i: ; preds = %.noexc67
  %102 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %95) #27
  br label %.body68

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i
  %103 = phi ptr [ %.pre24.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i ], [ %101, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i ]
  store ptr %95, ptr %27, align 8, !tbaa !127
  store ptr %99, ptr %.phi.trans.insert.i.i, align 8, !tbaa !125
  store i64 %.sroa.speculated.i, ptr %33, align 8, !tbaa !232
  %104 = icmp eq ptr %103, null
  br i1 %104, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i, label %105

105:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %103) #27
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i: ; preds = %105, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i
  %106 = icmp eq ptr %.pre.i.i, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #27
  br label %108

108:                                              ; preds = %.lr.ph170, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i, %107
  store i64 %85, ptr %11, align 8, !tbaa !203
  %109 = load ptr, ptr %27, align 8, !tbaa !119
  %110 = getelementptr inbounds double, ptr %109, i64 %74
  store double 0.000000e+00, ptr %110, align 8, !tbaa !103
  %111 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !120
  %112 = getelementptr inbounds i32, ptr %111, i64 %74
  store i32 %78, ptr %112, align 4, !tbaa !17
  %113 = getelementptr inbounds double, ptr %109, i64 %83
  store double %76, ptr %113, align 8, !tbaa !103
  %114 = add nsw i64 %.sroa.8119.0169, 1
  %exitcond195.not = icmp eq i64 %114, %.sink.i
  br i1 %exitcond195.not, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit, label %.lr.ph170, !llvm.loop !261

115:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #23
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %117 = load i64, ptr %116, align 8, !tbaa !91
  store i8 0, ptr %3, align 8, !tbaa !88
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %118, i8 0, i64 64, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %117, ptr %119, align 8, !tbaa !91
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %122 = shl i64 %5, 2
  %123 = add i64 %122, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %123)
  store ptr %calloc, ptr %121, align 8, !tbaa !95
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %124, label %129

124:                                              ; preds = %115
  %125 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %125, align 8, !tbaa !86
  invoke void @__cxa_throw(ptr nonnull %125, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc71 unwind label %126

.noexc71:                                         ; preds = %124
  unreachable

126:                                              ; preds = %124
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #23
  br label %.body

129:                                              ; preds = %115
  store i64 %5, ptr %118, align 8, !tbaa !110
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %131 = mul nsw i64 %5, %117
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %117, i64 %5)
  %132 = shl nsw i64 %.sroa.speculated, 1
  %.sroa.speculated111 = tail call i64 @llvm.smin.i64(i64 %132, i64 %131)
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %135 = icmp sgt i64 %.sroa.speculated111, 0
  br i1 %135, label %136, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53

136:                                              ; preds = %129
  %137 = icmp samesign ugt i64 %.sroa.speculated111, 2305843009213693951
  %138 = shl nuw i64 %.sroa.speculated111, 3
  %139 = select i1 %137, i64 -1, i64 %138
  %140 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %139) #26
          to label %.noexc84 unwind label %162

.noexc84:                                         ; preds = %136
  %141 = icmp samesign ugt i64 %.sroa.speculated111, 4611686018427387903
  %142 = shl nuw i64 %.sroa.speculated111, 2
  %143 = select i1 %141, i64 -1, i64 %142
  %144 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %143) #26
          to label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i80 unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i72

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i72: ; preds = %.noexc84
  %145 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %140) #27
  br label %.body85

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i80: ; preds = %.noexc84
  store ptr %140, ptr %133, align 8, !tbaa !127
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %144, ptr %146, align 8, !tbaa !125
  store i64 %.sroa.speculated111, ptr %134, align 8, !tbaa !232
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53: ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i80, %129
  %.phi.trans.insert.i.i93.promoted204 = phi ptr [ null, %129 ], [ %144, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i80 ]
  %.promoted151201 = phi ptr [ null, %129 ], [ %140, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i80 ]
  %.promoted145199 = phi i64 [ 0, %129 ], [ %.sroa.speculated111, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i80 ]
  %147 = icmp sgt i64 %5, 0
  br i1 %147, label %.lr.ph167, label %._crit_edge168

.lr.ph167:                                        ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %invariant.gep = getelementptr i8, ptr %calloc, i64 4
  %.phi.trans.insert.i.i93 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %164

._crit_edge168.loopexit:                          ; preds = %186
  %152 = trunc i64 %.lcssa141 to i32
  br label %._crit_edge168

._crit_edge168:                                   ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53, %._crit_edge168.loopexit
  %153 = phi i32 [ %152, %._crit_edge168.loopexit ], [ 0, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53 ]
  %154 = icmp sgt i64 %5, -1
  br i1 %154, label %.lr.ph.i54, label %.loopexit

.lr.ph.i54:                                       ; preds = %._crit_edge168, %158
  %.08.i55 = phi i64 [ %159, %158 ], [ %5, %._crit_edge168 ]
  %155 = getelementptr inbounds nuw i32, ptr %calloc, i64 %.08.i55
  %156 = load i32, ptr %155, align 4, !tbaa !17
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %.critedge.i56

158:                                              ; preds = %.lr.ph.i54
  %159 = add nsw i64 %.08.i55, -1
  %160 = icmp sgt i64 %.08.i55, 0
  br i1 %160, label %.lr.ph.i54, label %.critedge.i56, !llvm.loop !237

.critedge.i56:                                    ; preds = %158, %.lr.ph.i54
  %.0.lcssa.i57 = phi i64 [ %.08.i55, %.lr.ph.i54 ], [ -1, %158 ]
  %.not.not11.i58 = icmp slt i64 %.0.lcssa.i57, %5
  br i1 %.not.not11.i58, label %.lr.ph13.i59, label %.loopexit

.lr.ph13.i59:                                     ; preds = %.critedge.i56, %.lr.ph13.i59
  %.1.in12.i60 = phi i64 [ %.1.i61, %.lr.ph13.i59 ], [ %.0.lcssa.i57, %.critedge.i56 ]
  %.1.i61 = add nsw i64 %.1.in12.i60, 1
  %161 = getelementptr inbounds i32, ptr %calloc, i64 %.1.i61
  store i32 %153, ptr %161, align 4, !tbaa !17
  %exitcond.not.i62 = icmp eq i64 %.1.i61, %5
  br i1 %exitcond.not.i62, label %.loopexit, label %.lr.ph13.i59, !llvm.loop !238

162:                                              ; preds = %136
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %.body85

164:                                              ; preds = %.lr.ph167, %186
  %.phi.trans.insert.i.i93.promoted = phi ptr [ %.phi.trans.insert.i.i93.promoted204, %.lr.ph167 ], [ %.phi.trans.insert.i.i93.promoted203, %186 ]
  %.promoted151 = phi ptr [ %.promoted151201, %.lr.ph167 ], [ %.lcssa152, %186 ]
  %.promoted145 = phi i64 [ %.promoted145199, %.lr.ph167 ], [ %.sroa.speculated.i87147.lcssa, %186 ]
  %.promoted = phi i64 [ 0, %.lr.ph167 ], [ %.lcssa141, %186 ]
  %.037166 = phi i64 [ 0, %.lr.ph167 ], [ %187, %186 ]
  %165 = getelementptr inbounds nuw i32, ptr %calloc, i64 %.037166
  %166 = load i32, ptr %165, align 4, !tbaa !17
  %167 = getelementptr i8, ptr %165, i64 4
  store i32 %166, ptr %167, align 4, !tbaa !17
  %168 = load ptr, ptr %148, align 8, !tbaa !119
  %169 = load ptr, ptr %149, align 8, !tbaa !120
  %170 = load ptr, ptr %150, align 8, !tbaa !95
  %171 = getelementptr inbounds nuw i32, ptr %170, i64 %.037166
  %172 = load i32, ptr %171, align 4, !tbaa !17
  %173 = sext i32 %172 to i64
  %174 = load ptr, ptr %151, align 8, !tbaa !118
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %180

176:                                              ; preds = %164
  %177 = getelementptr i8, ptr %171, i64 4
  %178 = load i32, ptr %177, align 4, !tbaa !17
  %179 = sext i32 %178 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65

180:                                              ; preds = %164
  %181 = getelementptr inbounds nuw i32, ptr %174, i64 %.037166
  %182 = load i32, ptr %181, align 4, !tbaa !17
  %183 = sext i32 %182 to i64
  %184 = add nsw i64 %183, %173
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65: ; preds = %176, %180
  %.sink.i64 = phi i64 [ %179, %176 ], [ %184, %180 ]
  %185 = icmp sgt i64 %.sink.i64, %173
  br i1 %185, label %.lr.ph, label %186

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65
  %gep = getelementptr i32, ptr %invariant.gep, i64 %.037166
  br label %188

._crit_edge:                                      ; preds = %220
  store ptr %.pre24.i.i94160, ptr %.phi.trans.insert.i.i93, align 8
  br label %186

186:                                              ; preds = %._crit_edge, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65
  %.phi.trans.insert.i.i93.promoted203 = phi ptr [ %.pre24.i.i94160, %._crit_edge ], [ %.phi.trans.insert.i.i93.promoted, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %.lcssa152 = phi ptr [ %221, %._crit_edge ], [ %.promoted151, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %.sroa.speculated.i87147.lcssa = phi i64 [ %.sroa.speculated.i87146, %._crit_edge ], [ %.promoted145, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %.lcssa141 = phi i64 [ %198, %._crit_edge ], [ %.promoted, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  store i64 %.lcssa141, ptr %120, align 8
  store i64 %.sroa.speculated.i87147.lcssa, ptr %134, align 8
  store ptr %.lcssa152, ptr %133, align 8
  %187 = add nuw nsw i64 %.037166, 1
  %exitcond194.not = icmp eq i64 %187, %5
  br i1 %exitcond194.not, label %._crit_edge168.loopexit, label %164, !llvm.loop !262

188:                                              ; preds = %.lr.ph, %220
  %.pre24.i.i94161 = phi ptr [ %.phi.trans.insert.i.i93.promoted, %.lr.ph ], [ %.pre24.i.i94160, %220 ]
  %.sroa.8.0157 = phi i64 [ %173, %.lr.ph ], [ %225, %220 ]
  %189 = phi i64 [ %.promoted, %.lr.ph ], [ %198, %220 ]
  %.sroa.speculated.i87147156 = phi i64 [ %.promoted145, %.lr.ph ], [ %.sroa.speculated.i87146, %220 ]
  %190 = phi ptr [ %.promoted151, %.lr.ph ], [ %221, %220 ]
  %191 = getelementptr inbounds double, ptr %168, i64 %.sroa.8.0157
  %192 = load double, ptr %191, align 8, !tbaa !103
  %193 = getelementptr inbounds i32, ptr %169, i64 %.sroa.8.0157
  %194 = load i32, ptr %193, align 4, !tbaa !17
  %195 = load i32, ptr %gep, align 4, !tbaa !17
  %196 = sext i32 %195 to i64
  %197 = add nsw i32 %195, 1
  store i32 %197, ptr %gep, align 4, !tbaa !17
  %198 = add nsw i64 %189, 1
  %.not = icmp sgt i64 %.sroa.speculated.i87147156, %189
  br i1 %.not, label %220, label %199

199:                                              ; preds = %188
  %200 = sitofp i64 %198 to double
  %201 = fptosi double %200 to i64
  %202 = add nsw i64 %198, %201
  %.sroa.speculated.i87 = tail call i64 @llvm.smin.i64(i64 %202, i64 2147483647)
  %.not136 = icmp sgt i64 %.sroa.speculated.i87, %189
  br i1 %.not136, label %205, label %203

203:                                              ; preds = %199
  store ptr %.pre24.i.i94161, ptr %.phi.trans.insert.i.i93, align 8
  store i64 %189, ptr %120, align 8
  store i64 %.sroa.speculated.i87147156, ptr %134, align 8
  store ptr %190, ptr %133, align 8
  %204 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %204, align 8, !tbaa !86
  invoke void @__cxa_throw(ptr nonnull %204, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc100 unwind label %.loopexit.split-lp

.noexc100:                                        ; preds = %203
  unreachable

205:                                              ; preds = %199
  %206 = icmp ugt i64 %.sroa.speculated.i87, 2305843009213693951
  %207 = shl nuw i64 %.sroa.speculated.i87, 3
  %208 = select i1 %206, i64 -1, i64 %207
  %209 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %208) #26
          to label %.noexc101 unwind label %.loopexit139

.noexc101:                                        ; preds = %205
  %210 = icmp ugt i64 %.sroa.speculated.i87, 4611686018427387903
  %211 = shl nuw i64 %.sroa.speculated.i87, 2
  %212 = select i1 %210, i64 -1, i64 %211
  %213 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %212) #26
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i89 unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i88

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i89: ; preds = %.noexc101
  %.sroa.speculated.i.i90 = tail call i64 @llvm.smin.i64(i64 %189, i64 %.sroa.speculated.i87)
  %214 = icmp sgt i64 %.sroa.speculated.i.i90, 0
  br i1 %214, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i97, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i95

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i97: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i89
  %.idx.i.i98 = shl nuw nsw i64 %.sroa.speculated.i.i90, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %209, ptr align 8 %190, i64 %.idx.i.i98, i1 false)
  %.idx23.i.i99 = shl nuw nsw i64 %.sroa.speculated.i.i90, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %213, ptr align 4 %.pre24.i.i94161, i64 %.idx23.i.i99, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i95

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i88: ; preds = %.noexc101
  %215 = landingpad { ptr, i32 }
          cleanup
  store ptr %.pre24.i.i94161, ptr %.phi.trans.insert.i.i93, align 8
  store i64 %189, ptr %120, align 8
  store i64 %.sroa.speculated.i87147156, ptr %134, align 8
  store ptr %190, ptr %133, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %209) #27
  br label %.body85

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i95: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i89, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i97
  %216 = icmp eq ptr %.pre24.i.i94161, null
  br i1 %216, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96, label %217

217:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i95
  tail call void @_ZdaPv(ptr noundef nonnull %.pre24.i.i94161) #27
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96: ; preds = %217, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i95
  %218 = icmp eq ptr %190, null
  br i1 %218, label %220, label %219

219:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96
  tail call void @_ZdaPv(ptr noundef nonnull %190) #27
  br label %220

220:                                              ; preds = %188, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96, %219
  %.pre24.i.i94160 = phi ptr [ %.pre24.i.i94161, %188 ], [ %213, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96 ], [ %213, %219 ]
  %221 = phi ptr [ %190, %188 ], [ %209, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96 ], [ %209, %219 ]
  %.sroa.speculated.i87146 = phi i64 [ %.sroa.speculated.i87147156, %188 ], [ %.sroa.speculated.i87, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96 ], [ %.sroa.speculated.i87, %219 ]
  %222 = getelementptr inbounds double, ptr %221, i64 %189
  store double 0.000000e+00, ptr %222, align 8, !tbaa !103
  %223 = getelementptr inbounds i32, ptr %.pre24.i.i94160, i64 %189
  store i32 %194, ptr %223, align 4, !tbaa !17
  %224 = getelementptr inbounds double, ptr %221, i64 %196
  store double %192, ptr %224, align 8, !tbaa !103
  %225 = add nsw i64 %.sroa.8.0157, 1
  %exitcond.not = icmp eq i64 %225, %.sink.i64
  br i1 %exitcond.not, label %._crit_edge, label %188, !llvm.loop !263

.loopexit139:                                     ; preds = %205
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %.pre24.i.i94161, ptr %.phi.trans.insert.i.i93, align 8
  store i64 %189, ptr %120, align 8
  store i64 %.sroa.speculated.i87147156, ptr %134, align 8
  store ptr %190, ptr %133, align 8
  br label %.body85

.loopexit.split-lp:                               ; preds = %203
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body85

.loopexit:                                        ; preds = %.lr.ph13.i59, %._crit_edge168, %.critedge.i56
  store i8 1, ptr %3, align 8, !tbaa !88
  %226 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %227 unwind label %238

227:                                              ; preds = %.loopexit
  %228 = load ptr, ptr %121, align 8, !tbaa !95
  call void @free(ptr noundef %228) #23
  %229 = load ptr, ptr %130, align 8, !tbaa !118
  call void @free(ptr noundef %229) #23
  %230 = load ptr, ptr %133, align 8, !tbaa !119
  %231 = icmp eq ptr %230, null
  br i1 %231, label %233, label %232

232:                                              ; preds = %227
  call void @_ZdaPv(ptr noundef nonnull %230) #27
  br label %233

233:                                              ; preds = %232, %227
  %234 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %235 = load ptr, ptr %234, align 8, !tbaa !120
  %236 = icmp eq ptr %235, null
  br i1 %236, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %237

237:                                              ; preds = %233
  call void @_ZdaPv(ptr noundef nonnull %235) #27
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %233, %237
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #23
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

238:                                              ; preds = %.loopexit
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %.body85

.body85:                                          ; preds = %.loopexit139, %.loopexit.split-lp, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i88, %162, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i72, %238
  %.pn.pn = phi { ptr, i32 } [ %239, %238 ], [ %163, %162 ], [ %145, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i72 ], [ %215, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i88 ], [ %lpad.loopexit, %.loopexit139 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #23
  br label %.body

.body:                                            ; preds = %126, %.body85
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body85 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #23
  br label %.body68

_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit:  ; preds = %.lr.ph13.i, %.critedge.i, %36, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  ret void

.body68:                                          ; preds = %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i, %.body
  %.pn47.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %102, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i ]
  resume { ptr, i32 } %.pn47.pn
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi1EiEaSINS0_IdLi0EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix.256", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !110
  store i8 0, ptr %3, align 8, !tbaa !204
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %7, ptr %9, align 8, !tbaa !206
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = shl i64 %5, 2
  %13 = add i64 %12, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %13)
  store ptr %calloc, ptr %11, align 8, !tbaa !209
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %14, label %19

14:                                               ; preds = %2
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %15, align 8, !tbaa !86
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %14
  unreachable

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  br label %.body

19:                                               ; preds = %2
  store i64 %5, ptr %8, align 8, !tbaa !210
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = ptrtoint ptr %calloc to i64
  %22 = and i64 %21, 3
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %23, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

23:                                               ; preds = %19
  %24 = lshr exact i64 %21, 2
  %25 = sub nsw i64 0, %24
  %26 = and i64 %25, 3
  %27 = tail call i64 @llvm.smin.i64(i64 %26, i64 %5)
  br label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %23, %19
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %27, %23 ], [ %5, %19 ]
  %28 = sub i64 %5, %.0.i.i.i.i.i.i.i.i.i.i.i
  %29 = sdiv i64 %28, 4
  %30 = shl nsw i64 %29, 2
  %31 = add i64 %30, %.0.i.i.i.i.i.i.i.i.i.i.i
  %32 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %32, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES8_EEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.i:           ; preds = %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %33 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %calloc, i8 0, i64 %33, i1 false), !tbaa !17
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES8_EEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES8_EEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.i, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %34 = icmp sgt i64 %28, 3
  br i1 %34, label %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i:             ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES8_EEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %35 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 2
  %scevgep.i = getelementptr i8, ptr %calloc, i64 %35
  %36 = add i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 4
  %smax.i = tail call i64 @llvm.smax.i64(i64 %31, i64 %36)
  %37 = xor i64 %.0.i.i.i.i.i.i.i.i.i.i.i, -1
  %38 = add i64 %smax.i, %37
  %39 = shl i64 %38, 2
  %40 = and i64 %39, -16
  %41 = add i64 %40, 16
  tail call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i, i8 0, i64 %41, i1 false), !tbaa !13
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES8_EEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %42 = icmp slt i64 %31, %5
  br i1 %42, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i:         ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %43 = shl i64 %29, 4
  %44 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 2
  %45 = getelementptr i8, ptr %calloc, i64 %43
  %scevgep1.i = getelementptr i8, ptr %45, i64 %44
  %46 = sub i64 %28, %30
  %47 = shl nuw i64 %46, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep1.i, i8 0, i64 %47, i1 false), !tbaa !17
  br label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %48 = icmp sgt i64 %7, 0
  br i1 %48, label %.lr.ph70, label %._crit_edge71

.lr.ph70:                                         ; preds = %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !120
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !95
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !118
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us: ; preds = %.lr.ph70, %._crit_edge.us
  %.03669.us = phi i64 [ %63, %._crit_edge.us ], [ 0, %.lr.ph70 ]
  %56 = getelementptr inbounds nuw i32, ptr %52, i64 %.03669.us
  %57 = load i32, ptr %56, align 4, !tbaa !17
  %58 = getelementptr i8, ptr %56, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !17
  %60 = sext i32 %59 to i64
  %61 = icmp slt i32 %57, %59
  br i1 %61, label %.lr.ph.us.preheader, label %._crit_edge.us

.lr.ph.us.preheader:                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %62 = sext i32 %57 to i64
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %63 = add nuw nsw i64 %.03669.us, 1
  %exitcond85.not = icmp eq i64 %63, %7
  br i1 %exitcond85.not, label %._crit_edge71, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us, !llvm.loop !264

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %.sroa.758.068.us = phi i64 [ %70, %.lr.ph.us ], [ %62, %.lr.ph.us.preheader ]
  %64 = getelementptr inbounds i32, ptr %50, i64 %.sroa.758.068.us
  %65 = load i32, ptr %64, align 4, !tbaa !17
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %calloc, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !17
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !17
  %70 = add nsw i64 %.sroa.758.068.us, 1
  %exitcond84.not = icmp eq i64 %70, %60
  br i1 %exitcond84.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !265

._crit_edge71:                                    ; preds = %._crit_edge, %._crit_edge.us, %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %71 = icmp sgt i64 %5, 0
  br i1 %71, label %72, label %._crit_edge75

72:                                               ; preds = %._crit_edge71
  %73 = icmp samesign ugt i64 %5, 4611686018427387903
  br i1 %73, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %72
  %74 = tail call noalias ptr @malloc(i64 noundef %12) #24
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.invoke.i, label %.lr.ph74

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %72
  %76 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %76, align 8, !tbaa !86
  invoke void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.cont.i unwind label %77

.cont.i:                                          ; preds = %.invoke.i
  unreachable

77:                                               ; preds = %.invoke.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body45

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %.lr.ph70, %._crit_edge
  %.03669 = phi i64 [ %87, %._crit_edge ], [ 0, %.lr.ph70 ]
  %79 = getelementptr inbounds nuw i32, ptr %52, i64 %.03669
  %80 = load i32, ptr %79, align 4, !tbaa !17
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds nuw i32, ptr %54, i64 %.03669
  %83 = load i32, ptr %82, align 4, !tbaa !17
  %84 = sext i32 %83 to i64
  %85 = add nsw i64 %84, %81
  %86 = icmp sgt i32 %83, 0
  br i1 %86, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %87 = add nuw nsw i64 %.03669, 1
  %exitcond.not = icmp eq i64 %87, %7
  br i1 %exitcond.not, label %._crit_edge71, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit, !llvm.loop !264

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit, %.lr.ph
  %.sroa.758.068 = phi i64 [ %94, %.lr.ph ], [ %81, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit ]
  %88 = getelementptr inbounds i32, ptr %50, i64 %.sroa.758.068
  %89 = load i32, ptr %88, align 4, !tbaa !17
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %calloc, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !17
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !17
  %94 = add nsw i64 %.sroa.758.068, 1
  %95 = icmp slt i64 %94, %85
  br i1 %95, label %.lr.ph, label %._crit_edge, !llvm.loop !265

._crit_edge75:                                    ; preds = %.lr.ph74, %._crit_edge71
  %.sroa.052.096 = phi ptr [ null, %._crit_edge71 ], [ %74, %.lr.ph74 ]
  %.035.lcssa = phi i32 [ 0, %._crit_edge71 ], [ %136, %.lr.ph74 ]
  %96 = getelementptr inbounds i32, ptr %calloc, i64 %5
  store i32 %.035.lcssa, ptr %96, align 4, !tbaa !17
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %98 = sext i32 %.035.lcssa to i64
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %97, i64 noundef %98, double noundef 0.000000e+00)
          to label %.preheader unwind label %172

.preheader:                                       ; preds = %._crit_edge75
  %99 = load i64, ptr %6, align 8, !tbaa !110
  %100 = icmp sgt i64 %99, 0
  br i1 %100, label %.lr.ph80, label %.preheader.._crit_edge81_crit_edge

.preheader.._crit_edge81_crit_edge:               ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !125
  br label %._crit_edge81

.lr.ph80:                                         ; preds = %.preheader
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !119
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %104 = load ptr, ptr %103, align 8, !tbaa !120
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !95
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !118
  %109 = icmp eq ptr %108, null
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %97, align 8
  br i1 %109, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit48.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit48

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit48.us: ; preds = %.lr.ph80, %._crit_edge78.us
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %._crit_edge78.us ], [ 0, %.lr.ph80 ]
  %113 = getelementptr inbounds nuw i32, ptr %106, i64 %indvars.iv90
  %114 = load i32, ptr %113, align 4, !tbaa !17
  %115 = getelementptr i8, ptr %113, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !17
  %117 = sext i32 %116 to i64
  %118 = icmp slt i32 %114, %116
  br i1 %118, label %.lr.ph77.us.preheader, label %._crit_edge78.us

.lr.ph77.us.preheader:                            ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit48.us
  %119 = sext i32 %114 to i64
  %120 = trunc nuw nsw i64 %indvars.iv90 to i32
  br label %.lr.ph77.us

._crit_edge78.us:                                 ; preds = %.lr.ph77.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit48.us
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next91, %99
  br i1 %exitcond93.not, label %._crit_edge81, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit48.us, !llvm.loop !266

.lr.ph77.us:                                      ; preds = %.lr.ph77.us.preheader, %.lr.ph77.us
  %.sroa.8.076.us = phi i64 [ %132, %.lr.ph77.us ], [ %119, %.lr.ph77.us.preheader ]
  %121 = getelementptr inbounds i32, ptr %104, i64 %.sroa.8.076.us
  %122 = load i32, ptr %121, align 4, !tbaa !17
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %.sroa.052.096, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !17
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 4, !tbaa !17
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds i32, ptr %111, i64 %127
  store i32 %120, ptr %128, align 4, !tbaa !17
  %129 = getelementptr inbounds double, ptr %102, i64 %.sroa.8.076.us
  %130 = load double, ptr %129, align 8, !tbaa !103
  %131 = getelementptr inbounds double, ptr %112, i64 %127
  store double %130, ptr %131, align 8, !tbaa !103
  %132 = add nsw i64 %.sroa.8.076.us, 1
  %exitcond89.not = icmp eq i64 %132, %117
  br i1 %exitcond89.not, label %._crit_edge78.us, label %.lr.ph77.us, !llvm.loop !267

.lr.ph74:                                         ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %.lr.ph74
  %.03473 = phi i64 [ %137, %.lr.ph74 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  %.03572 = phi i32 [ %136, %.lr.ph74 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  %133 = getelementptr inbounds nuw i32, ptr %calloc, i64 %.03473
  %134 = load i32, ptr %133, align 4, !tbaa !17
  store i32 %.03572, ptr %133, align 4, !tbaa !17
  %135 = getelementptr inbounds nuw i32, ptr %74, i64 %.03473
  store i32 %.03572, ptr %135, align 4, !tbaa !17
  %136 = add nsw i32 %134, %.03572
  %137 = add nuw nsw i64 %.03473, 1
  %exitcond86.not = icmp eq i64 %137, %5
  br i1 %exitcond86.not, label %._crit_edge75, label %.lr.ph74, !llvm.loop !268

._crit_edge81:                                    ; preds = %._crit_edge78, %._crit_edge78.us, %.preheader.._crit_edge81_crit_edge
  %138 = phi ptr [ %.pre, %.preheader.._crit_edge81_crit_edge ], [ %111, %._crit_edge78.us ], [ %111, %._crit_edge78 ]
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %140 = load ptr, ptr %139, align 8, !tbaa !125
  %141 = load ptr, ptr %11, align 8, !tbaa !125
  store ptr %141, ptr %139, align 8, !tbaa !125
  store ptr %140, ptr %11, align 8, !tbaa !125
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %143 = load i64, ptr %142, align 8, !tbaa !126
  %144 = load i64, ptr %9, align 8, !tbaa !126
  store i64 %144, ptr %142, align 8, !tbaa !126
  store i64 %143, ptr %9, align 8, !tbaa !126
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !126
  %147 = load i64, ptr %8, align 8, !tbaa !126
  store i64 %147, ptr %145, align 8, !tbaa !126
  store i64 %146, ptr %8, align 8, !tbaa !126
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %149 = load ptr, ptr %148, align 8, !tbaa !125
  %150 = load ptr, ptr %20, align 8, !tbaa !125
  store ptr %150, ptr %148, align 8, !tbaa !125
  store ptr %149, ptr %20, align 8, !tbaa !125
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %152 = load ptr, ptr %151, align 8, !tbaa !127
  %153 = load ptr, ptr %97, align 8, !tbaa !127
  store ptr %153, ptr %151, align 8, !tbaa !127
  store ptr %152, ptr %97, align 8, !tbaa !127
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %156 = load ptr, ptr %154, align 8, !tbaa !125
  store ptr %138, ptr %154, align 8, !tbaa !125
  store ptr %156, ptr %155, align 8, !tbaa !125
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %158 = load i64, ptr %157, align 8, !tbaa !126
  %159 = load i64, ptr %10, align 8, !tbaa !126
  store i64 %159, ptr %157, align 8, !tbaa !126
  store i64 %158, ptr %10, align 8, !tbaa !126
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %162 = load i64, ptr %160, align 8, !tbaa !126
  %163 = load i64, ptr %161, align 8, !tbaa !126
  store i64 %163, ptr %160, align 8, !tbaa !126
  store i64 %162, ptr %161, align 8, !tbaa !126
  call void @free(ptr noundef %.sroa.052.096) #23
  call void @free(ptr noundef %140) #23
  %164 = load ptr, ptr %20, align 8, !tbaa !217
  call void @free(ptr noundef %164) #23
  %165 = load ptr, ptr %97, align 8, !tbaa !119
  %166 = icmp eq ptr %165, null
  br i1 %166, label %168, label %167

167:                                              ; preds = %._crit_edge81
  call void @_ZdaPv(ptr noundef nonnull %165) #27
  br label %168

168:                                              ; preds = %167, %._crit_edge81
  %169 = load ptr, ptr %155, align 8, !tbaa !120
  %170 = icmp eq ptr %169, null
  br i1 %170, label %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit, label %171

171:                                              ; preds = %168
  call void @_ZdaPv(ptr noundef nonnull %169) #27
  br label %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit:         ; preds = %168, %171
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #23
  ret ptr %0

172:                                              ; preds = %._crit_edge75
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @free(ptr noundef %.sroa.052.096) #23
  br label %.body45

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit48: ; preds = %.lr.ph80, %._crit_edge78
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge78 ], [ 0, %.lr.ph80 ]
  %174 = getelementptr inbounds nuw i32, ptr %106, i64 %indvars.iv
  %175 = load i32, ptr %174, align 4, !tbaa !17
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds nuw i32, ptr %108, i64 %indvars.iv
  %178 = load i32, ptr %177, align 4, !tbaa !17
  %179 = sext i32 %178 to i64
  %180 = add nsw i64 %179, %176
  %181 = icmp sgt i32 %178, 0
  br i1 %181, label %.lr.ph77.preheader, label %._crit_edge78

.lr.ph77.preheader:                               ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit48
  %182 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph77

._crit_edge78:                                    ; preds = %.lr.ph77, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next, %99
  br i1 %exitcond88.not, label %._crit_edge81, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit48, !llvm.loop !266

.lr.ph77:                                         ; preds = %.lr.ph77.preheader, %.lr.ph77
  %.sroa.8.076 = phi i64 [ %194, %.lr.ph77 ], [ %176, %.lr.ph77.preheader ]
  %183 = getelementptr inbounds i32, ptr %104, i64 %.sroa.8.076
  %184 = load i32, ptr %183, align 4, !tbaa !17
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %.sroa.052.096, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !17
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %186, align 4, !tbaa !17
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds i32, ptr %111, i64 %189
  store i32 %182, ptr %190, align 4, !tbaa !17
  %191 = getelementptr inbounds double, ptr %102, i64 %.sroa.8.076
  %192 = load double, ptr %191, align 8, !tbaa !103
  %193 = getelementptr inbounds double, ptr %112, i64 %189
  store double %192, ptr %193, align 8, !tbaa !103
  %194 = add nsw i64 %.sroa.8.076, 1
  %195 = icmp slt i64 %194, %180
  br i1 %195, label %.lr.ph77, label %._crit_edge78, !llvm.loop !267

.body45:                                          ; preds = %172, %77
  %.pn42 = phi { ptr, i32 } [ %173, %172 ], [ %78, %77 ]
  call void @_ZN5Eigen12SparseMatrixIdLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #23
  br label %.body

.body:                                            ; preds = %16, %.body45
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %.body45 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #23
  resume { ptr, i32 } %.pn42.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS4_IKS6_Lin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !269
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS4_IKS6_Lin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSE_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !22
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS4_IKS6_Lin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSE_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %17, align 8, !tbaa !57
  %20 = load i64, ptr %18, align 8, !tbaa !22
  %21 = load ptr, ptr %15, align 8, !tbaa !141
  %22 = load i64, ptr %16, align 8, !tbaa !22
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0810.us.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i ], [ %32, %._crit_edge.us.i ]
  %23 = mul nsw i64 %.0810.us.i, %20
  %24 = getelementptr double, ptr %19, i64 %23
  %25 = mul nsw i64 %.0810.us.i, %22
  %26 = getelementptr double, ptr %21, i64 %25
  br label %27

27:                                               ; preds = %27, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %31, %27 ]
  %28 = getelementptr double, ptr %24, i64 %.09.us.i
  %29 = getelementptr double, ptr %26, i64 %.09.us.i
  %30 = load double, ptr %29, align 8, !tbaa !103
  store double %30, ptr %28, align 8, !tbaa !103
  %31 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %31, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %27, !llvm.loop !271

._crit_edge.us.i:                                 ; preds = %27
  %32 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond14.not.i = icmp eq i64 %32, %9
  br i1 %exitcond14.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS4_IKS6_Lin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSE_.exit, label %.preheader.us.i, !llvm.loop !272

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit: ; preds = %1
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !179
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !45
  %41 = and i64 %40, 1
  %42 = icmp sgt i64 %36, 0
  br i1 %42, label %.lr.ph52, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS4_IKS6_Lin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSE_.exit

.lr.ph52:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %43 = lshr exact i64 %5, 3
  %44 = and i64 %43, 1
  %45 = tail call i64 @llvm.smin.i64(i64 %44, i64 %34)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %47

47:                                               ; preds = %.lr.ph52, %._crit_edge
  %.03451 = phi i64 [ 0, %.lr.ph52 ], [ %98, %._crit_edge ]
  %.03550 = phi i64 [ %45, %.lr.ph52 ], [ %.sroa.speculated, %._crit_edge ]
  %48 = sub nsw i64 %34, %.03550
  %49 = and i64 %48, -2
  %50 = add nsw i64 %49, %.03550
  %51 = icmp sgt i64 %.03550, 0
  br i1 %51, label %.lr.ph, label %.preheader43

.lr.ph:                                           ; preds = %47
  %52 = load ptr, ptr %0, align 8, !tbaa !273
  %53 = load ptr, ptr %52, align 8, !tbaa !57
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !22
  %56 = mul nsw i64 %55, %.03451
  %57 = getelementptr double, ptr %53, i64 %56
  %58 = load ptr, ptr %46, align 8, !tbaa !274
  %59 = load ptr, ptr %58, align 8, !tbaa !141
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !22
  %62 = mul nsw i64 %61, %.03451
  %63 = getelementptr double, ptr %59, i64 %62
  %64 = load double, ptr %63, align 8, !tbaa !103
  store double %64, ptr %57, align 8, !tbaa !103
  br label %.preheader43

.preheader43:                                     ; preds = %.lr.ph, %47
  %65 = icmp sgt i64 %48, 1
  br i1 %65, label %.lr.ph47, label %.preheader

.preheader:                                       ; preds = %.lr.ph47, %.preheader43
  %66 = icmp slt i64 %50, %34
  br i1 %66, label %.lr.ph49, label %._crit_edge

.lr.ph49:                                         ; preds = %.preheader
  %67 = load ptr, ptr %0, align 8, !tbaa !273
  %68 = load ptr, ptr %67, align 8, !tbaa !57
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %70 = load i64, ptr %69, align 8, !tbaa !22
  %71 = mul nsw i64 %70, %.03451
  %72 = getelementptr double, ptr %68, i64 %71
  %73 = load ptr, ptr %46, align 8, !tbaa !274
  %74 = load ptr, ptr %73, align 8, !tbaa !141
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !22
  %77 = mul nsw i64 %76, %.03451
  %78 = getelementptr double, ptr %74, i64 %77
  br label %99

.lr.ph47:                                         ; preds = %.preheader43, %.lr.ph47
  %.03246 = phi i64 [ %94, %.lr.ph47 ], [ %.03550, %.preheader43 ]
  %79 = load ptr, ptr %0, align 8, !tbaa !273
  %80 = load ptr, ptr %79, align 8, !tbaa !57
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %82 = load i64, ptr %81, align 8, !tbaa !22
  %83 = mul nsw i64 %82, %.03451
  %84 = getelementptr double, ptr %80, i64 %83
  %85 = getelementptr double, ptr %84, i64 %.03246
  %86 = load ptr, ptr %46, align 8, !tbaa !274
  %87 = load ptr, ptr %86, align 8, !tbaa !141
  %88 = getelementptr inbounds double, ptr %87, i64 %.03246
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %90 = load i64, ptr %89, align 8, !tbaa !22
  %91 = mul nsw i64 %90, %.03451
  %92 = getelementptr inbounds double, ptr %88, i64 %91
  %93 = load <2 x double>, ptr %92, align 1, !tbaa !13
  store <2 x double> %93, ptr %85, align 16, !tbaa !13
  %94 = add nsw i64 %.03246, 2
  %95 = icmp slt i64 %94, %50
  br i1 %95, label %.lr.ph47, label %.preheader, !llvm.loop !275

._crit_edge:                                      ; preds = %99, %.preheader
  %96 = add nsw i64 %.03550, %41
  %97 = srem i64 %96, 2
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %34, i64 %97)
  %98 = add nuw nsw i64 %.03451, 1
  %exitcond.not = icmp eq i64 %98, %36
  br i1 %exitcond.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS4_IKS6_Lin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSE_.exit, label %47, !llvm.loop !276

99:                                               ; preds = %.lr.ph49, %99
  %.048 = phi i64 [ %50, %.lr.ph49 ], [ %103, %99 ]
  %100 = getelementptr double, ptr %72, i64 %.048
  %101 = getelementptr double, ptr %78, i64 %.048
  %102 = load double, ptr %101, align 8, !tbaa !103
  store double %102, ptr %100, align 8, !tbaa !103
  %103 = add nsw i64 %.048, 1
  %104 = icmp slt i64 %103, %34
  br i1 %104, label %99, label %._crit_edge, !llvm.loop !277

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS4_IKS6_Lin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSE_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_12ArrayWrapperIKNS9_INS0_20scalar_difference_opIddEEKNS9_ISE_KNS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS4_IKS6_Lin1ELi1ELb1EEEEESM_EESM_EEEEKNSC_IKNS9_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELin1ELi1EEEEESK_EEEEEEEENS0_9assign_opIddEELi0EEELi4ELi0EE3runERS1A_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !278
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_12ArrayWrapperIKNS9_INS0_20scalar_difference_opIddEEKNS9_ISE_KNS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS4_IKS6_Lin1ELi1ELb1EEEEESM_EESM_EEEEKNSC_IKNS9_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELin1ELi1EEEEESK_EEEEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERS1A_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !22
  %13 = icmp sgt i64 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 128
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_12ArrayWrapperIKNS9_INS0_20scalar_difference_opIddEEKNS9_ISE_KNS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS4_IKS6_Lin1ELi1ELb1EEEEESM_EESM_EEEEKNSC_IKNS9_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELin1ELi1EEEEESK_EEEEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERS1A_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 160
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %25, align 8, !tbaa !57
  %28 = load i64, ptr %26, align 8, !tbaa !22
  %29 = load ptr, ptr %24, align 8, !tbaa !141
  %30 = load i64, ptr %23, align 8, !tbaa !22
  %31 = load ptr, ptr %22, align 8, !tbaa !141
  %32 = load i64, ptr %21, align 8, !tbaa !22
  %33 = load ptr, ptr %20, align 8, !tbaa !141
  %34 = load i64, ptr %19, align 8, !tbaa !22
  %35 = load ptr, ptr %18, align 8, !tbaa !141
  %36 = load i64, ptr %17, align 8, !tbaa !22
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0810.us.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i ], [ %66, %._crit_edge.us.i ]
  %37 = mul nsw i64 %.0810.us.i, %28
  %38 = getelementptr double, ptr %27, i64 %37
  %39 = mul nsw i64 %.0810.us.i, %30
  %40 = getelementptr double, ptr %29, i64 %39
  %41 = mul nsw i64 %.0810.us.i, %32
  %42 = getelementptr double, ptr %31, i64 %41
  %43 = mul nsw i64 %.0810.us.i, %34
  %44 = getelementptr double, ptr %33, i64 %43
  %45 = mul nsw i64 %.0810.us.i, %36
  %46 = getelementptr double, ptr %35, i64 %45
  br label %47

47:                                               ; preds = %47, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %65, %47 ]
  %48 = getelementptr double, ptr %38, i64 %.09.us.i
  %49 = getelementptr double, ptr %40, i64 %.09.us.i
  %50 = load double, ptr %49, align 8, !tbaa !103
  %51 = fmul double %50, %50
  %52 = getelementptr double, ptr %42, i64 %.09.us.i
  %53 = load double, ptr %52, align 8, !tbaa !103
  %54 = fmul double %53, %53
  %55 = fsub double %51, %54
  %56 = getelementptr double, ptr %44, i64 %.09.us.i
  %57 = load double, ptr %56, align 8, !tbaa !103
  %58 = fmul double %57, %57
  %59 = fsub double %55, %58
  %60 = load double, ptr %16, align 8, !tbaa !31
  %61 = getelementptr double, ptr %46, i64 %.09.us.i
  %62 = load double, ptr %61, align 8, !tbaa !103
  %63 = fmul double %60, %62
  %64 = fdiv double %59, %63
  store double %64, ptr %48, align 8, !tbaa !103
  %65 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %65, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %47, !llvm.loop !280

._crit_edge.us.i:                                 ; preds = %47
  %66 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond13.not.i = icmp eq i64 %66, %9
  br i1 %exitcond13.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_12ArrayWrapperIKNS9_INS0_20scalar_difference_opIddEEKNS9_ISE_KNS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS4_IKS6_Lin1ELi1ELb1EEEEESM_EESM_EEEEKNSC_IKNS9_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELin1ELi1EEEEESK_EEEEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERS1A_.exit, label %.preheader.us.i, !llvm.loop !281

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit: ; preds = %1
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %70 = load i64, ptr %69, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !179
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !45
  %75 = and i64 %74, 1
  %76 = icmp sgt i64 %70, 0
  br i1 %76, label %.lr.ph52, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_12ArrayWrapperIKNS9_INS0_20scalar_difference_opIddEEKNS9_ISE_KNS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS4_IKS6_Lin1ELi1ELb1EEEEESM_EESM_EEEEKNSC_IKNS9_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELin1ELi1EEEEESK_EEEEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERS1A_.exit

.lr.ph52:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %77 = lshr exact i64 %5, 3
  %78 = and i64 %77, 1
  %79 = tail call i64 @llvm.smin.i64(i64 %78, i64 %68)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %81

81:                                               ; preds = %.lr.ph52, %._crit_edge
  %.03451 = phi i64 [ 0, %.lr.ph52 ], [ %218, %._crit_edge ]
  %.03550 = phi i64 [ %79, %.lr.ph52 ], [ %.sroa.speculated, %._crit_edge ]
  %82 = sub nsw i64 %68, %.03550
  %83 = and i64 %82, -2
  %84 = add nsw i64 %83, %.03550
  %85 = icmp sgt i64 %.03550, 0
  br i1 %85, label %.lr.ph, label %.preheader43

.lr.ph:                                           ; preds = %81
  %86 = load ptr, ptr %0, align 8, !tbaa !282
  %87 = load ptr, ptr %86, align 8, !tbaa !57
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %89 = load i64, ptr %88, align 8, !tbaa !22
  %90 = mul nsw i64 %89, %.03451
  %91 = getelementptr double, ptr %87, i64 %90
  %92 = load ptr, ptr %80, align 8, !tbaa !283
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !141
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %96 = load i64, ptr %95, align 8, !tbaa !22
  %97 = mul nsw i64 %96, %.03451
  %98 = getelementptr double, ptr %94, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 64
  %100 = load ptr, ptr %99, align 8, !tbaa !141
  %101 = getelementptr inbounds nuw i8, ptr %92, i64 80
  %102 = load i64, ptr %101, align 8, !tbaa !22
  %103 = mul nsw i64 %102, %.03451
  %104 = getelementptr double, ptr %100, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %92, i64 96
  %106 = load ptr, ptr %105, align 8, !tbaa !141
  %107 = getelementptr inbounds nuw i8, ptr %92, i64 112
  %108 = load i64, ptr %107, align 8, !tbaa !22
  %109 = mul nsw i64 %108, %.03451
  %110 = getelementptr double, ptr %106, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %92, i64 128
  %112 = getelementptr inbounds nuw i8, ptr %92, i64 144
  %113 = load ptr, ptr %112, align 8, !tbaa !141
  %114 = getelementptr inbounds nuw i8, ptr %92, i64 160
  %115 = load i64, ptr %114, align 8, !tbaa !22
  %116 = mul nsw i64 %115, %.03451
  %117 = getelementptr double, ptr %113, i64 %116
  %118 = load double, ptr %98, align 8, !tbaa !103
  %119 = fmul double %118, %118
  %120 = load double, ptr %104, align 8, !tbaa !103
  %121 = fmul double %120, %120
  %122 = fsub double %119, %121
  %123 = load double, ptr %110, align 8, !tbaa !103
  %124 = fmul double %123, %123
  %125 = fsub double %122, %124
  %126 = load double, ptr %111, align 8, !tbaa !31
  %127 = load double, ptr %117, align 8, !tbaa !103
  %128 = fmul double %126, %127
  %129 = fdiv double %125, %128
  store double %129, ptr %91, align 8, !tbaa !103
  br label %.preheader43

.preheader43:                                     ; preds = %.lr.ph, %81
  %130 = icmp sgt i64 %82, 1
  br i1 %130, label %.lr.ph47, label %.preheader

.preheader:                                       ; preds = %.lr.ph47, %.preheader43
  %131 = icmp slt i64 %84, %68
  br i1 %131, label %.lr.ph49, label %._crit_edge

.lr.ph49:                                         ; preds = %.preheader
  %132 = load ptr, ptr %0, align 8, !tbaa !282
  %133 = load ptr, ptr %132, align 8, !tbaa !57
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %135 = load i64, ptr %134, align 8, !tbaa !22
  %136 = mul nsw i64 %135, %.03451
  %137 = getelementptr double, ptr %133, i64 %136
  %138 = load ptr, ptr %80, align 8, !tbaa !283
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %140 = load ptr, ptr %139, align 8, !tbaa !141
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 48
  %142 = load i64, ptr %141, align 8, !tbaa !22
  %143 = mul nsw i64 %142, %.03451
  %144 = getelementptr double, ptr %140, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 64
  %146 = load ptr, ptr %145, align 8, !tbaa !141
  %147 = getelementptr inbounds nuw i8, ptr %138, i64 80
  %148 = load i64, ptr %147, align 8, !tbaa !22
  %149 = mul nsw i64 %148, %.03451
  %150 = getelementptr double, ptr %146, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %138, i64 96
  %152 = load ptr, ptr %151, align 8, !tbaa !141
  %153 = getelementptr inbounds nuw i8, ptr %138, i64 112
  %154 = load i64, ptr %153, align 8, !tbaa !22
  %155 = mul nsw i64 %154, %.03451
  %156 = getelementptr double, ptr %152, i64 %155
  %157 = getelementptr inbounds nuw i8, ptr %138, i64 128
  %158 = getelementptr inbounds nuw i8, ptr %138, i64 144
  %159 = load ptr, ptr %158, align 8, !tbaa !141
  %160 = getelementptr inbounds nuw i8, ptr %138, i64 160
  %161 = load i64, ptr %160, align 8, !tbaa !22
  %162 = mul nsw i64 %161, %.03451
  %163 = getelementptr double, ptr %159, i64 %162
  br label %219

.lr.ph47:                                         ; preds = %.preheader43, %.lr.ph47
  %.03246 = phi i64 [ %214, %.lr.ph47 ], [ %.03550, %.preheader43 ]
  %164 = load ptr, ptr %0, align 8, !tbaa !282
  %165 = load ptr, ptr %164, align 8, !tbaa !57
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %167 = load i64, ptr %166, align 8, !tbaa !22
  %168 = mul nsw i64 %167, %.03451
  %169 = getelementptr double, ptr %165, i64 %168
  %170 = getelementptr double, ptr %169, i64 %.03246
  %171 = load ptr, ptr %80, align 8, !tbaa !283
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 32
  %173 = load ptr, ptr %172, align 8, !tbaa !141
  %174 = getelementptr inbounds double, ptr %173, i64 %.03246
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 48
  %176 = load i64, ptr %175, align 8, !tbaa !22
  %177 = mul nsw i64 %176, %.03451
  %178 = getelementptr inbounds double, ptr %174, i64 %177
  %179 = load <2 x double>, ptr %178, align 1, !tbaa !13
  %180 = fmul <2 x double> %179, %179
  %181 = getelementptr inbounds nuw i8, ptr %171, i64 64
  %182 = load ptr, ptr %181, align 8, !tbaa !141
  %183 = getelementptr inbounds double, ptr %182, i64 %.03246
  %184 = getelementptr inbounds nuw i8, ptr %171, i64 80
  %185 = load i64, ptr %184, align 8, !tbaa !22
  %186 = mul nsw i64 %185, %.03451
  %187 = getelementptr inbounds double, ptr %183, i64 %186
  %188 = load <2 x double>, ptr %187, align 1, !tbaa !13
  %189 = fmul <2 x double> %188, %188
  %190 = fsub <2 x double> %180, %189
  %191 = getelementptr inbounds nuw i8, ptr %171, i64 96
  %192 = load ptr, ptr %191, align 8, !tbaa !141
  %193 = getelementptr inbounds double, ptr %192, i64 %.03246
  %194 = getelementptr inbounds nuw i8, ptr %171, i64 112
  %195 = load i64, ptr %194, align 8, !tbaa !22
  %196 = mul nsw i64 %195, %.03451
  %197 = getelementptr inbounds double, ptr %193, i64 %196
  %198 = load <2 x double>, ptr %197, align 1, !tbaa !13
  %199 = fmul <2 x double> %198, %198
  %200 = fsub <2 x double> %190, %199
  %201 = getelementptr inbounds nuw i8, ptr %171, i64 128
  %202 = load <2 x double>, ptr %201, align 8
  %203 = shufflevector <2 x double> %202, <2 x double> poison, <2 x i32> zeroinitializer
  %204 = getelementptr inbounds nuw i8, ptr %171, i64 144
  %205 = load ptr, ptr %204, align 8, !tbaa !141
  %206 = getelementptr inbounds double, ptr %205, i64 %.03246
  %207 = getelementptr inbounds nuw i8, ptr %171, i64 160
  %208 = load i64, ptr %207, align 8, !tbaa !22
  %209 = mul nsw i64 %208, %.03451
  %210 = getelementptr inbounds double, ptr %206, i64 %209
  %211 = load <2 x double>, ptr %210, align 1, !tbaa !13
  %212 = fmul <2 x double> %203, %211
  %213 = fdiv <2 x double> %200, %212
  store <2 x double> %213, ptr %170, align 16, !tbaa !13
  %214 = add nsw i64 %.03246, 2
  %215 = icmp slt i64 %214, %84
  br i1 %215, label %.lr.ph47, label %.preheader, !llvm.loop !284

._crit_edge:                                      ; preds = %219, %.preheader
  %216 = add nsw i64 %.03550, %75
  %217 = srem i64 %216, 2
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %68, i64 %217)
  %218 = add nuw nsw i64 %.03451, 1
  %exitcond.not = icmp eq i64 %218, %70
  br i1 %exitcond.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_12ArrayWrapperIKNS9_INS0_20scalar_difference_opIddEEKNS9_ISE_KNS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS4_IKS6_Lin1ELi1ELb1EEEEESM_EESM_EEEEKNSC_IKNS9_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELin1ELi1EEEEESK_EEEEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERS1A_.exit, label %81, !llvm.loop !285

219:                                              ; preds = %.lr.ph49, %219
  %.048 = phi i64 [ %84, %.lr.ph49 ], [ %237, %219 ]
  %220 = getelementptr double, ptr %137, i64 %.048
  %221 = getelementptr double, ptr %144, i64 %.048
  %222 = load double, ptr %221, align 8, !tbaa !103
  %223 = fmul double %222, %222
  %224 = getelementptr double, ptr %150, i64 %.048
  %225 = load double, ptr %224, align 8, !tbaa !103
  %226 = fmul double %225, %225
  %227 = fsub double %223, %226
  %228 = getelementptr double, ptr %156, i64 %.048
  %229 = load double, ptr %228, align 8, !tbaa !103
  %230 = fmul double %229, %229
  %231 = fsub double %227, %230
  %232 = load double, ptr %157, align 8, !tbaa !31
  %233 = getelementptr double, ptr %163, i64 %.048
  %234 = load double, ptr %233, align 8, !tbaa !103
  %235 = fmul double %232, %234
  %236 = fdiv double %231, %235
  store double %236, ptr %220, align 8, !tbaa !103
  %237 = add nsw i64 %.048, 1
  %238 = icmp slt i64 %237, %68
  br i1 %238, label %219, label %._crit_edge, !llvm.loop !286

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_12ArrayWrapperIKNS9_INS0_20scalar_difference_opIddEEKNS9_ISE_KNS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS4_IKS6_Lin1ELi1ELb1EEEEESM_EESM_EEEEKNSC_IKNS9_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELin1ELi1EEEEESK_EEEEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERS1A_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS9_INS0_14scalar_abs2_opIdEEKNS4_IKS6_Lin1ELi1ELb1EEEEEKNS9_ISH_KS7_EEEEEEEEEENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSY_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !287
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS9_INS0_14scalar_abs2_opIdEEKNS4_IKS6_Lin1ELi1ELb1EEEEEKNS9_ISH_KS7_EEEEEEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSY_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !22
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS9_INS0_14scalar_abs2_opIdEEKNS4_IKS6_Lin1ELi1ELb1EEEEEKNS9_ISH_KS7_EEEEEEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSY_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %20, align 8, !tbaa !57
  %23 = load i64, ptr %21, align 8, !tbaa !22
  %24 = load ptr, ptr %19, align 8, !tbaa !141
  %25 = load i64, ptr %18, align 8, !tbaa !22
  %26 = load ptr, ptr %17, align 8, !tbaa !57
  %27 = load i64, ptr %16, align 8, !tbaa !22
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0810.us.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i ], [ %44, %._crit_edge.us.i ]
  %28 = mul nsw i64 %.0810.us.i, %23
  %29 = getelementptr double, ptr %22, i64 %28
  %30 = mul nsw i64 %.0810.us.i, %25
  %31 = getelementptr double, ptr %24, i64 %30
  %32 = mul nsw i64 %.0810.us.i, %27
  %33 = getelementptr double, ptr %26, i64 %32
  br label %34

34:                                               ; preds = %34, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %43, %34 ]
  %35 = getelementptr double, ptr %29, i64 %.09.us.i
  %36 = getelementptr double, ptr %31, i64 %.09.us.i
  %37 = load double, ptr %36, align 8, !tbaa !103
  %38 = fmul double %37, %37
  %39 = getelementptr double, ptr %33, i64 %.09.us.i
  %40 = load double, ptr %39, align 8, !tbaa !103
  %41 = fmul double %40, %40
  %42 = fsub double %38, %41
  %.scalar.i.i.i.i.us.i = tail call noundef double @llvm.sqrt.f64(double %42)
  store double %.scalar.i.i.i.i.us.i, ptr %35, align 8, !tbaa !103
  %43 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %43, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %34, !llvm.loop !289

._crit_edge.us.i:                                 ; preds = %34
  %44 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond13.not.i = icmp eq i64 %44, %9
  br i1 %exitcond13.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS9_INS0_14scalar_abs2_opIdEEKNS4_IKS6_Lin1ELi1ELb1EEEEEKNS9_ISH_KS7_EEEEEEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSY_.exit, label %.preheader.us.i, !llvm.loop !290

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit: ; preds = %1
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !179
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !45
  %53 = and i64 %52, 1
  %54 = icmp sgt i64 %48, 0
  br i1 %54, label %.lr.ph53, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS9_INS0_14scalar_abs2_opIdEEKNS4_IKS6_Lin1ELi1ELb1EEEEEKNS9_ISH_KS7_EEEEEEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSY_.exit

.lr.ph53:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %55 = lshr exact i64 %5, 3
  %56 = and i64 %55, 1
  %57 = tail call i64 @llvm.smin.i64(i64 %56, i64 %46)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %59

59:                                               ; preds = %.lr.ph53, %._crit_edge
  %.03452 = phi i64 [ 0, %.lr.ph53 ], [ %141, %._crit_edge ]
  %.03551 = phi i64 [ %57, %.lr.ph53 ], [ %.sroa.speculated, %._crit_edge ]
  %60 = sub nsw i64 %46, %.03551
  %61 = and i64 %60, -2
  %62 = add nsw i64 %61, %.03551
  %63 = icmp sgt i64 %.03551, 0
  br i1 %63, label %.lr.ph, label %.preheader44

.lr.ph:                                           ; preds = %59
  %64 = load ptr, ptr %0, align 8, !tbaa !291
  %65 = load ptr, ptr %64, align 8, !tbaa !57
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !22
  %68 = mul nsw i64 %67, %.03452
  %69 = getelementptr double, ptr %65, i64 %68
  %70 = load ptr, ptr %58, align 8, !tbaa !292
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !141
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %74 = load i64, ptr %73, align 8, !tbaa !22
  %75 = mul nsw i64 %74, %.03452
  %76 = getelementptr double, ptr %72, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %78 = load ptr, ptr %77, align 8, !tbaa !57
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 72
  %80 = load i64, ptr %79, align 8, !tbaa !22
  %81 = mul nsw i64 %80, %.03452
  %82 = getelementptr double, ptr %78, i64 %81
  %83 = load double, ptr %76, align 8, !tbaa !103
  %84 = fmul double %83, %83
  %85 = load double, ptr %82, align 8, !tbaa !103
  %86 = fmul double %85, %85
  %87 = fsub double %84, %86
  %.scalar.i.i.i.i = tail call noundef double @llvm.sqrt.f64(double %87)
  store double %.scalar.i.i.i.i, ptr %69, align 8, !tbaa !103
  br label %.preheader44

.preheader44:                                     ; preds = %.lr.ph, %59
  %88 = icmp sgt i64 %60, 1
  br i1 %88, label %.lr.ph48, label %.preheader

.preheader:                                       ; preds = %.lr.ph48, %.preheader44
  %89 = icmp slt i64 %62, %46
  br i1 %89, label %.lr.ph50, label %._crit_edge

.lr.ph50:                                         ; preds = %.preheader
  %90 = load ptr, ptr %0, align 8, !tbaa !291
  %91 = load ptr, ptr %90, align 8, !tbaa !57
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %93 = load i64, ptr %92, align 8, !tbaa !22
  %94 = mul nsw i64 %93, %.03452
  %95 = getelementptr double, ptr %91, i64 %94
  %96 = load ptr, ptr %58, align 8, !tbaa !292
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !141
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %100 = load i64, ptr %99, align 8, !tbaa !22
  %101 = mul nsw i64 %100, %.03452
  %102 = getelementptr double, ptr %98, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 56
  %104 = load ptr, ptr %103, align 8, !tbaa !57
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 72
  %106 = load i64, ptr %105, align 8, !tbaa !22
  %107 = mul nsw i64 %106, %.03452
  %108 = getelementptr double, ptr %104, i64 %107
  br label %142

.lr.ph48:                                         ; preds = %.preheader44, %.lr.ph48
  %.03247 = phi i64 [ %137, %.lr.ph48 ], [ %.03551, %.preheader44 ]
  %109 = load ptr, ptr %0, align 8, !tbaa !291
  %110 = load ptr, ptr %109, align 8, !tbaa !57
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %112 = load i64, ptr %111, align 8, !tbaa !22
  %113 = mul nsw i64 %112, %.03452
  %114 = getelementptr double, ptr %110, i64 %113
  %115 = getelementptr double, ptr %114, i64 %.03247
  %116 = load ptr, ptr %58, align 8, !tbaa !292
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !141
  %119 = getelementptr inbounds double, ptr %118, i64 %.03247
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %121 = load i64, ptr %120, align 8, !tbaa !22
  %122 = mul nsw i64 %121, %.03452
  %123 = getelementptr inbounds double, ptr %119, i64 %122
  %124 = load <2 x double>, ptr %123, align 1, !tbaa !13
  %125 = fmul <2 x double> %124, %124
  %126 = getelementptr inbounds nuw i8, ptr %116, i64 56
  %127 = load ptr, ptr %126, align 8, !tbaa !57
  %128 = getelementptr inbounds double, ptr %127, i64 %.03247
  %129 = getelementptr inbounds nuw i8, ptr %116, i64 72
  %130 = load i64, ptr %129, align 8, !tbaa !22
  %131 = mul nsw i64 %130, %.03452
  %132 = getelementptr inbounds double, ptr %128, i64 %131
  %133 = load <2 x double>, ptr %132, align 1, !tbaa !13
  %134 = fmul <2 x double> %133, %133
  %135 = fsub <2 x double> %125, %134
  %136 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %135)
  store <2 x double> %136, ptr %115, align 16, !tbaa !13
  %137 = add nsw i64 %.03247, 2
  %138 = icmp slt i64 %137, %62
  br i1 %138, label %.lr.ph48, label %.preheader, !llvm.loop !293

._crit_edge:                                      ; preds = %142, %.preheader
  %139 = add nsw i64 %.03551, %53
  %140 = srem i64 %139, 2
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %46, i64 %140)
  %141 = add nuw nsw i64 %.03452, 1
  %exitcond.not = icmp eq i64 %141, %48
  br i1 %exitcond.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS9_INS0_14scalar_abs2_opIdEEKNS4_IKS6_Lin1ELi1ELb1EEEEEKNS9_ISH_KS7_EEEEEEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSY_.exit, label %59, !llvm.loop !294

142:                                              ; preds = %.lr.ph50, %142
  %.049 = phi i64 [ %62, %.lr.ph50 ], [ %151, %142 ]
  %143 = getelementptr double, ptr %95, i64 %.049
  %144 = getelementptr double, ptr %102, i64 %.049
  %145 = load double, ptr %144, align 8, !tbaa !103
  %146 = fmul double %145, %145
  %147 = getelementptr double, ptr %108, i64 %.049
  %148 = load double, ptr %147, align 8, !tbaa !103
  %149 = fmul double %148, %148
  %150 = fsub double %146, %149
  %.scalar.i.i.i.i37 = tail call noundef double @llvm.sqrt.f64(double %150)
  store double %.scalar.i.i.i.i37, ptr %143, align 8, !tbaa !103
  %151 = add nsw i64 %.049, 1
  %152 = icmp slt i64 %151, %46
  br i1 %152, label %142, label %._crit_edge, !llvm.loop !295

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS9_INS0_14scalar_abs2_opIdEEKNS4_IKS6_Lin1ELi1ELb1EEEEEKNS9_ISH_KS7_EEEEEEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSY_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.smax.v4i32(<4 x i32>, <4 x i32>) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #22

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress noinline uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #23 = { nounwind }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !6, i64 0, !10, i64 8, !10, i64 16}
!6 = !{!"p1 int", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !10, i64 8}
!12 = !{!5, !10, i64 16}
!13 = !{!8, !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = !{!23, !10, i64 0}
!23 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !10, i64 0}
!24 = !{!25, !27, !29}
!25 = distinct !{!25, !26, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11NullaryExprINS_8internal18scalar_constant_opIdEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_: argument 0"}
!26 = distinct !{!26, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11NullaryExprINS_8internal18scalar_constant_opIdEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_"}
!27 = distinct !{!27, !28, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE8ConstantEllRKd: argument 0"}
!28 = distinct !{!28, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE8ConstantEllRKd"}
!29 = distinct !{!29, !30, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4ZeroEll: argument 0"}
!30 = distinct !{!30, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4ZeroEll"}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIdEE", !33, i64 0}
!33 = !{!"double", !8, i64 0}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EEE", !36, i64 0, !10, i64 8}
!36 = !{!"p1 double", !7, i64 0}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3colEl: argument 0"}
!39 = distinct !{!39, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3colEl"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!42 = distinct !{!42, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!43 = !{!44, !36, i64 0}
!44 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !36, i64 0, !10, i64 8, !10, i64 16}
!45 = !{!44, !10, i64 8}
!46 = !{!47, !36, i64 0}
!47 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EEE", !36, i64 0, !23, i64 8, !23, i64 16}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !7, i64 0}
!50 = !{!51, !10, i64 48}
!51 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEE", !52, i64 0, !49, i64 24, !23, i64 32, !23, i64 40, !10, i64 48}
!52 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1EEE", !47, i64 0}
!53 = !{!54, !36, i64 0}
!54 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEEE", !36, i64 0, !55, i64 8, !23, i64 16}
!55 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!56 = !{!35, !10, i64 8}
!57 = !{!58, !36, i64 0}
!58 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_EE", !36, i64 0, !55, i64 8, !23, i64 16}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEE", !7, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEE", !7, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN5Eigen8internal9assign_opIddEE", !7, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEE", !7, i64 0}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3colEl: argument 0"}
!69 = distinct !{!69, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3colEl"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!72 = distinct !{!72, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_12ArrayWrapperIKNS2_INS0_20scalar_difference_opIddEEKNS2_IS7_KNS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEESI_EESI_EEEEKNS5_IKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNSC_IdLin1ELi1ELi0ELin1ELi1EEEEESG_EEEEEEEE", !7, i64 0}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3colEl: argument 0"}
!77 = distinct !{!77, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3colEl"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!80 = distinct !{!80, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!83 = distinct !{!83, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_14scalar_abs2_opIdEEKNS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEEKNS2_ISA_KNSB_INSC_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEEEEEEEEEE", !7, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"vtable pointer", !9, i64 0}
!88 = !{!89, !90, i64 0}
!89 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEE", !90, i64 0}
!90 = !{!"bool", !8, i64 0}
!91 = !{!92, !10, i64 16}
!92 = !{!"_ZTSN5Eigen12SparseMatrixIdLi0EiEE", !93, i64 0, !10, i64 8, !10, i64 16, !6, i64 24, !6, i64 32, !94, i64 40}
!93 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEE", !89, i64 0}
!94 = !{!"_ZTSN5Eigen8internal17CompressedStorageIdiEE", !36, i64 0, !6, i64 8, !10, i64 16, !10, i64 24}
!95 = !{!92, !6, i64 24}
!96 = distinct !{!96, !15, !97}
!97 = !{!"llvm.loop.unswitch.partial.disable"}
!98 = !{!99, !18, i64 0}
!99 = !{!"_ZTSN5Eigen7TripletIdiEE", !18, i64 0, !18, i64 4, !33, i64 8}
!100 = !{!99, !18, i64 4}
!101 = !{!99, !33, i64 8}
!102 = !{i64 0, i64 4, !17, i64 4, i64 4, !17, i64 8, i64 8, !103}
!103 = !{!33, !33, i64 0}
!104 = !{!105, !107}
!105 = distinct !{!105, !106, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!106 = distinct !{!106, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!107 = distinct !{!107, !106, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!108 = distinct !{!108, !15}
!109 = distinct !{!109, !15}
!110 = !{!92, !10, i64 8}
!111 = !{!112, !90, i64 0}
!112 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_7ProductINS_12SparseMatrixIdLi0EiEES3_Li2EEEEE", !90, i64 0}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEmlIS2_EEKNS_7ProductIS2_T_Li2EEERKNS0_IS6_EE: argument 0"}
!115 = distinct !{!115, !"_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEmlIS2_EEKNS_7ProductIS2_T_Li2EEERKNS0_IS6_EE"}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN5Eigen12SparseMatrixIdLi0EiEE", !7, i64 0}
!118 = !{!92, !6, i64 32}
!119 = !{!94, !36, i64 0}
!120 = !{!94, !6, i64 8}
!121 = !{!122, !117, i64 8}
!122 = !{!"_ZTSN5Eigen7ProductINS_12SparseMatrixIdLi0EiEES2_Li2EEE", !123, i64 0, !117, i64 8, !117, i64 16}
!123 = !{!"_ZTSN5Eigen11ProductImplINS_12SparseMatrixIdLi0EiEES2_Li2ENS_6SparseEEE", !112, i64 0}
!124 = !{!122, !117, i64 16}
!125 = !{!6, !6, i64 0}
!126 = !{!10, !10, i64 0}
!127 = !{!36, !36, i64 0}
!128 = !{!129, !131, !133}
!129 = distinct !{!129, !130, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11NullaryExprINS_8internal18scalar_constant_opIdEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_: argument 0"}
!130 = distinct !{!130, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11NullaryExprINS_8internal18scalar_constant_opIdEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_"}
!131 = distinct !{!131, !132, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE8ConstantEllRKd: argument 0"}
!132 = distinct !{!132, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE8ConstantEllRKd"}
!133 = distinct !{!133, !134, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4ZeroEll: argument 0"}
!134 = distinct !{!134, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4ZeroEll"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!137 = distinct !{!137, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!140 = distinct !{!140, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!141 = !{!142, !36, i64 0}
!142 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEEE", !36, i64 0, !55, i64 8, !23, i64 16}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEE", !7, i64 0}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!147 = distinct !{!147, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!150 = distinct !{!150, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_12ArrayWrapperIKNS2_INS0_20scalar_difference_opIddEEKNS2_IS7_KNS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESI_EESI_EEEEKNS5_IKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNSC_IdLin1ELi1ELi0ELin1ELi1EEEEESG_EEEEEEEE", !7, i64 0}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!155 = distinct !{!155, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!158 = distinct !{!158, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!161 = distinct !{!161, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_14scalar_abs2_opIdEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEKNS2_ISA_KNSB_ISD_Lin1ELin1ELb0EEEEEEEEEEEEE", !7, i64 0}
!164 = distinct !{!164, !15, !97}
!165 = !{!166, !168}
!166 = distinct !{!166, !167, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!167 = distinct !{!167, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!168 = distinct !{!168, !167, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!169 = distinct !{!169, !15}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEmlIS2_EEKNS_7ProductIS2_T_Li2EEERKNS0_IS6_EE: argument 0"}
!172 = distinct !{!172, !"_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEmlIS2_EEKNS_7ProductIS2_T_Li2EEERKNS0_IS6_EE"}
!173 = !{!44, !10, i64 16}
!174 = distinct !{!174, !15}
!175 = !{!176, !66, i64 24}
!176 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_INS3_IKNS4_IdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEE", !60, i64 0, !62, i64 8, !64, i64 16, !66, i64 24}
!177 = distinct !{!177, !15}
!178 = distinct !{!178, !15}
!179 = !{!51, !49, i64 24}
!180 = !{!176, !60, i64 0}
!181 = !{!176, !62, i64 8}
!182 = distinct !{!182, !15}
!183 = distinct !{!183, !15}
!184 = distinct !{!184, !15}
!185 = !{!186, !66, i64 24}
!186 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_12ArrayWrapperIKNS8_INS0_20scalar_difference_opIddEEKNS8_ISD_KNS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS3_IKNS4_IdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEESM_EESM_EEEEKNSB_IKNS8_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLin1ELi1ELi0ELin1ELi1EEEEESK_EEEEEEEENS0_9assign_opIddEELi0EEE", !60, i64 0, !74, i64 8, !64, i64 16, !66, i64 24}
!187 = distinct !{!187, !15}
!188 = distinct !{!188, !15}
!189 = !{!186, !60, i64 0}
!190 = !{!186, !74, i64 8}
!191 = distinct !{!191, !15}
!192 = distinct !{!192, !15}
!193 = distinct !{!193, !15}
!194 = !{!195, !66, i64 24}
!195 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_14scalar_abs2_opIdEEKNS3_IKNS4_IdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEEKNS8_ISG_KS6_EEEEEEEEEENS0_9assign_opIddEELi0EEE", !60, i64 0, !85, i64 8, !64, i64 16, !66, i64 24}
!196 = distinct !{!196, !15}
!197 = distinct !{!197, !15}
!198 = !{!195, !60, i64 0}
!199 = !{!195, !85, i64 8}
!200 = distinct !{!200, !15}
!201 = distinct !{!201, !15}
!202 = distinct !{!202, !15}
!203 = !{!94, !10, i64 16}
!204 = !{!205, !90, i64 0}
!205 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi1EiEEEE", !90, i64 0}
!206 = !{!207, !10, i64 16}
!207 = !{!"_ZTSN5Eigen12SparseMatrixIdLi1EiEE", !208, i64 0, !10, i64 8, !10, i64 16, !6, i64 24, !6, i64 32, !94, i64 40}
!208 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEEE", !205, i64 0}
!209 = !{!207, !6, i64 24}
!210 = !{!207, !10, i64 8}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSN5Eigen7TripletIdiEE", !7, i64 0}
!213 = !{!214, !6, i64 0}
!214 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !6, i64 0, !10, i64 8}
!215 = !{!214, !10, i64 8}
!216 = distinct !{!216, !15}
!217 = !{!207, !6, i64 32}
!218 = distinct !{!218, !15}
!219 = distinct !{!219, !15}
!220 = distinct !{!220, !15}
!221 = distinct !{!221, !15}
!222 = distinct !{!222, !15}
!223 = distinct !{!223, !15}
!224 = distinct !{!224, !15}
!225 = distinct !{!225, !15}
!226 = distinct !{!226, !15}
!227 = distinct !{!227, !15}
!228 = distinct !{!228, !15}
!229 = distinct !{!229, !15}
!230 = distinct !{!230, !15}
!231 = distinct !{!231, !15}
!232 = !{!94, !10, i64 24}
!233 = distinct !{!233, !15}
!234 = distinct !{!234, !15}
!235 = distinct !{!235, !15}
!236 = distinct !{!236, !15}
!237 = distinct !{!237, !15}
!238 = distinct !{!238, !15}
!239 = distinct !{!239, !15}
!240 = !{!90, !90, i64 0}
!241 = !{i8 0, i8 2}
!242 = !{}
!243 = distinct !{!243, !15}
!244 = distinct !{!244, !15}
!245 = distinct !{!245, !15}
!246 = distinct !{!246, !15}
!247 = distinct !{!247, !15}
!248 = distinct !{!248, !15}
!249 = distinct !{!249, !15}
!250 = distinct !{!250, !15}
!251 = distinct !{!251, !15}
!252 = distinct !{!252, !15}
!253 = distinct !{!253, !15}
!254 = distinct !{!254, !15}
!255 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!256 = distinct !{!256, !15}
!257 = distinct !{!257, !15}
!258 = distinct !{!258, !15}
!259 = distinct !{!259, !15}
!260 = distinct !{!260, !15}
!261 = distinct !{!261, !15}
!262 = distinct !{!262, !15}
!263 = distinct !{!263, !15}
!264 = distinct !{!264, !15}
!265 = distinct !{!265, !15}
!266 = distinct !{!266, !15}
!267 = distinct !{!267, !15}
!268 = distinct !{!268, !15}
!269 = !{!270, !66, i64 24}
!270 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_INS3_IKS5_Lin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEE", !60, i64 0, !144, i64 8, !64, i64 16, !66, i64 24}
!271 = distinct !{!271, !15}
!272 = distinct !{!272, !15}
!273 = !{!270, !60, i64 0}
!274 = !{!270, !144, i64 8}
!275 = distinct !{!275, !15}
!276 = distinct !{!276, !15}
!277 = distinct !{!277, !15}
!278 = !{!279, !66, i64 24}
!279 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_12ArrayWrapperIKNS8_INS0_20scalar_difference_opIddEEKNS8_ISD_KNS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS3_IKS5_Lin1ELi1ELb1EEEEESL_EESL_EEEEKNSB_IKNS8_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLin1ELi1ELi0ELin1ELi1EEEEESJ_EEEEEEEENS0_9assign_opIddEELi0EEE", !60, i64 0, !152, i64 8, !64, i64 16, !66, i64 24}
!280 = distinct !{!280, !15}
!281 = distinct !{!281, !15}
!282 = !{!279, !60, i64 0}
!283 = !{!279, !152, i64 8}
!284 = distinct !{!284, !15}
!285 = distinct !{!285, !15}
!286 = distinct !{!286, !15}
!287 = !{!288, !66, i64 24}
!288 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_14scalar_abs2_opIdEEKNS3_IKS5_Lin1ELi1ELb1EEEEEKNS8_ISG_KS6_EEEEEEEEEENS0_9assign_opIddEELi0EEE", !60, i64 0, !163, i64 8, !64, i64 16, !66, i64 24}
!289 = distinct !{!289, !15}
!290 = distinct !{!290, !15}
!291 = !{!288, !60, i64 0}
!292 = !{!288, !163, i64 8}
!293 = distinct !{!293, !15}
!294 = distinct !{!294, !15}
!295 = distinct !{!295, !15}
