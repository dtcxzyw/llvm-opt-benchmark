; ModuleID = 'bench/meshlab/original/fit_rotations_l1.ll'
source_filename = "bench/meshlab/original/fit_rotations_l1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.MySingleton = type { i32 }
%"struct.Eigen::internal::CacheSizes" = type { i64, i64, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1287" }
%"struct.std::_Head_base.1287" = type { ptr }
%"class.std::vector.226" = type { %"struct.std::_Vector_base.227" }
%"struct.std::_Vector_base.227" = type { %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl" }
%"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon.224 = type { ptr }
%class.anon = type { ptr, ptr, ptr }
%"class.Eigen::internal::redux_evaluator.1281" = type { %"struct.Eigen::internal::evaluator.1282" }
%"struct.Eigen::internal::evaluator.1282" = type { %"struct.Eigen::internal::unary_evaluator.1283" }
%"struct.Eigen::internal::unary_evaluator.1283" = type { %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs_op<double>, const Eigen::Product<Eigen::Matrix<double, 3, 3>, Eigen::Matrix<double, -1, 1>>>>::Data" }
%"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs_op<double>, const Eigen::Product<Eigen::Matrix<double, 3, 3>, Eigen::Matrix<double, -1, 1>>>>::Data" = type { %"struct.Eigen::internal::scalar_abs_op", %"struct.Eigen::internal::evaluator.935" }
%"struct.Eigen::internal::scalar_abs_op" = type { i8 }
%"struct.Eigen::internal::evaluator.935" = type { %"struct.Eigen::internal::evaluator.936" }
%"struct.Eigen::internal::evaluator.936" = type { %"struct.Eigen::internal::product_evaluator.937" }
%"struct.Eigen::internal::product_evaluator.937" = type { %"struct.Eigen::internal::evaluator.149", %"class.Eigen::Matrix.134" }
%"struct.Eigen::internal::evaluator.149" = type { %"struct.Eigen::internal::evaluator.150" }
%"struct.Eigen::internal::evaluator.150" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.153" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.153" = type { ptr }
%"class.Eigen::Matrix.134" = type { %"class.Eigen::PlainObjectBase.135" }
%"class.Eigen::PlainObjectBase.135" = type { %"class.Eigen::DenseStorage.142" }
%"class.Eigen::DenseStorage.142" = type { %"struct.Eigen::internal::plain_array.143" }
%"struct.Eigen::internal::plain_array.143" = type { [3 x double] }
%"struct.Eigen::internal::scalar_sum_op" = type { i8 }
%"class.Eigen::Diagonal" = type <{ %"class.Eigen::Product.407", %"class.Eigen::internal::variable_if_dynamicindex", [7 x i8] }>
%"class.Eigen::Product.407" = type { %"class.Eigen::Product.414", %"class.Eigen::Transpose.435" }
%"class.Eigen::Product.414" = type { %"class.Eigen::CwiseBinaryOp.421", %"class.Eigen::DiagonalWrapper" }
%"class.Eigen::CwiseBinaryOp.421" = type <{ %"class.Eigen::Product.427", ptr, %"struct.Eigen::internal::scalar_difference_op", [7 x i8] }>
%"class.Eigen::Product.427" = type { ptr, ptr }
%"struct.Eigen::internal::scalar_difference_op" = type { i8 }
%"class.Eigen::DiagonalWrapper" = type { ptr }
%"class.Eigen::Transpose.435" = type { %"class.Eigen::CwiseBinaryOp.421" }
%"class.Eigen::internal::variable_if_dynamicindex" = type { i8 }
%"struct.Eigen::internal::evaluator.144" = type { %"struct.Eigen::internal::evaluator.145" }
%"struct.Eigen::internal::evaluator.145" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.148" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.148" = type { ptr }
%"struct.Eigen::internal::evaluator.1098" = type { %"struct.Eigen::internal::block_evaluator.1099" }
%"struct.Eigen::internal::block_evaluator.1099" = type { %"struct.Eigen::internal::mapbase_evaluator.1100" }
%"struct.Eigen::internal::mapbase_evaluator.1100" = type { ptr, %"class.Eigen::internal::variable_if_dynamic.222", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::variable_if_dynamic.222" = type { i8 }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.Eigen::internal::generic_dense_assignment_kernel.1103" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"class.Eigen::internal::redux_evaluator.1067" = type { %"struct.Eigen::internal::evaluator.1068" }
%"struct.Eigen::internal::evaluator.1068" = type { %"struct.Eigen::internal::unary_evaluator.1069" }
%"struct.Eigen::internal::unary_evaluator.1069" = type { %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::Product<Eigen::Matrix<double, 3, 3>, Eigen::Matrix<double, -1, 1>>>>::Data" }
%"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::Product<Eigen::Matrix<double, 3, 3>, Eigen::Matrix<double, -1, 1>>>>::Data" = type { %"struct.Eigen::internal::scalar_abs2_op", %"struct.Eigen::internal::evaluator.935" }
%"struct.Eigen::internal::scalar_abs2_op" = type { i8 }
%"class.Eigen::internal::redux_evaluator.1023" = type { %"struct.Eigen::internal::evaluator.1024" }
%"struct.Eigen::internal::evaluator.1024" = type { %"struct.Eigen::internal::unary_evaluator.1025" }
%"struct.Eigen::internal::unary_evaluator.1025" = type { %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, -1, 1>, const Eigen::Product<Eigen::Matrix<double, 3, 3>, Eigen::Matrix<double, -1, 1>>>>>::Data" }
%"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, -1, 1>, const Eigen::Product<Eigen::Matrix<double, 3, 3>, Eigen::Matrix<double, -1, 1>>>>>::Data" = type { %"struct.Eigen::internal::scalar_abs2_op", %"struct.Eigen::internal::evaluator.1028" }
%"struct.Eigen::internal::evaluator.1028" = type { %"struct.Eigen::internal::evaluator.1029" }
%"struct.Eigen::internal::evaluator.1029" = type { %"struct.Eigen::internal::binary_evaluator.1030" }
%"struct.Eigen::internal::binary_evaluator.1030" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, -1, 1>, const Eigen::Product<Eigen::Matrix<double, 3, 3>, Eigen::Matrix<double, -1, 1>>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, -1, 1>, const Eigen::Product<Eigen::Matrix<double, 3, 3>, Eigen::Matrix<double, -1, 1>>>>::Data" = type { %"struct.Eigen::internal::scalar_difference_op", %"struct.Eigen::internal::evaluator.560", %"struct.Eigen::internal::evaluator.935" }
%"struct.Eigen::internal::evaluator.560" = type { %"struct.Eigen::internal::evaluator.448" }
%"struct.Eigen::internal::evaluator.448" = type { %"struct.Eigen::internal::evaluator.449" }
%"struct.Eigen::internal::evaluator.449" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.153" }
%"struct.Eigen::internal::evaluator.1011" = type { %"struct.Eigen::internal::binary_evaluator.1012" }
%"struct.Eigen::internal::binary_evaluator.1012" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Product<Eigen::Matrix<double, 3, 3>, Eigen::Matrix<double, -1, 1>>, const Eigen::Matrix<double, -1, 1>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Product<Eigen::Matrix<double, 3, 3>, Eigen::Matrix<double, -1, 1>>, const Eigen::Matrix<double, -1, 1>>>::Data" = type { %"struct.Eigen::internal::scalar_difference_op", %"struct.Eigen::internal::evaluator.935", %"struct.Eigen::internal::evaluator.560" }
%"struct.Eigen::internal::evaluator.931" = type { %"struct.Eigen::internal::binary_evaluator.932" }
%"struct.Eigen::internal::binary_evaluator.932" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::Product<Eigen::Matrix<double, 3, 3>, Eigen::Matrix<double, -1, 1>>, const Eigen::Matrix<double, -1, 1>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::Product<Eigen::Matrix<double, 3, 3>, Eigen::Matrix<double, -1, 1>>, const Eigen::Matrix<double, -1, 1>>>::Data" = type { %"struct.Eigen::internal::scalar_sum_op", %"struct.Eigen::internal::evaluator.935", %"struct.Eigen::internal::evaluator.560" }
%"struct.Eigen::internal::generic_product_impl<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, 1>>, const Eigen::Matrix<double, -1, 1>>, Eigen::Transpose<const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, -1, 1>, const Eigen::Matrix<double, -1, 1>>>>::add" = type { i8 }
%"struct.Eigen::internal::generic_product_impl<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, 1>>, const Eigen::Matrix<double, -1, 1>>, Eigen::Transpose<const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, -1, 1>, const Eigen::Matrix<double, -1, 1>>>>::is_row_major" = type { i8 }
%"class.Eigen::Transpose.534" = type { ptr }
%"class.Eigen::Matrix.179" = type { %"class.Eigen::PlainObjectBase.180" }
%"class.Eigen::PlainObjectBase.180" = type { %"class.Eigen::DenseStorage.187" }
%"class.Eigen::DenseStorage.187" = type { ptr, i64 }
%"class.Eigen::Matrix.114" = type { %"class.Eigen::PlainObjectBase.115" }
%"class.Eigen::PlainObjectBase.115" = type { %"class.Eigen::DenseStorage.122" }
%"class.Eigen::DenseStorage.122" = type { %"struct.Eigen::internal::plain_array.123" }
%"struct.Eigen::internal::plain_array.123" = type { [9 x double] }
%"class.Eigen::Matrix.256" = type { %"class.Eigen::PlainObjectBase.257" }
%"class.Eigen::PlainObjectBase.257" = type { %"class.Eigen::DenseStorage.264" }
%"class.Eigen::DenseStorage.264" = type { ptr, i64, i64 }
%"class.Eigen::Matrix.170" = type { %"class.Eigen::PlainObjectBase.171" }
%"class.Eigen::PlainObjectBase.171" = type { %"class.Eigen::DenseStorage.178" }
%"class.Eigen::DenseStorage.178" = type { ptr, i64, i64 }
%"class.Eigen::Block.265" = type { %"class.Eigen::BlockImpl.266" }
%"class.Eigen::BlockImpl.266" = type { %"class.Eigen::internal::BlockImpl_dense.267" }
%"class.Eigen::internal::BlockImpl_dense.267" = type { %"class.Eigen::MapBase.base.277", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.277" = type { %"class.Eigen::MapBase.base.276" }
%"class.Eigen::MapBase.base.276" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic.222" }>
%"class.Eigen::Transpose.278" = type { %"class.Eigen::CwiseBinaryOp" }
%"class.Eigen::CwiseBinaryOp" = type <{ ptr, ptr, %"struct.Eigen::internal::scalar_difference_op", [7 x i8] }>
%"class.Eigen::Product" = type { %"class.Eigen::Product.292", %"class.Eigen::Transpose.300" }
%"class.Eigen::Product.292" = type { ptr, %"class.Eigen::DiagonalWrapper" }
%"class.Eigen::Transpose.300" = type { ptr }
%"class.Eigen::CwiseBinaryOp.308" = type <{ ptr, %"class.Eigen::Product.314", %"struct.Eigen::internal::scalar_sum_op", [7 x i8] }>
%"class.Eigen::Product.314" = type { %"class.Eigen::CwiseBinaryOp.321", %"class.Eigen::Transpose.333" }
%"class.Eigen::CwiseBinaryOp.321" = type <{ [8 x i8], %"class.Eigen::CwiseNullaryOp.327", ptr, %"struct.Eigen::internal::scalar_product_op", [7 x i8] }>
%"class.Eigen::CwiseNullaryOp.327" = type { %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic.222", %"struct.Eigen::internal::scalar_constant_op" }
%"struct.Eigen::internal::scalar_constant_op" = type { double }
%"struct.Eigen::internal::scalar_product_op" = type { i8 }
%"class.Eigen::Transpose.333" = type { %"class.Eigen::CwiseBinaryOp.339" }
%"class.Eigen::CwiseBinaryOp.339" = type <{ ptr, ptr, %"struct.Eigen::internal::scalar_difference_op", [7 x i8] }>
%"class.Eigen::Block.396" = type { %"class.Eigen::BlockImpl.397" }
%"class.Eigen::BlockImpl.397" = type { %"class.Eigen::internal::BlockImpl_dense.398" }
%"class.Eigen::internal::BlockImpl_dense.398" = type { %"class.Eigen::MapBase.399", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.399" = type { %"class.Eigen::MapBase.400" }
%"class.Eigen::MapBase.400" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Matrix.188" = type { %"class.Eigen::PlainObjectBase.189" }
%"class.Eigen::PlainObjectBase.189" = type { %"class.Eigen::DenseStorage.196" }
%"class.Eigen::DenseStorage.196" = type { ptr, i64 }
%"class.Eigen::internal::gemm_blocking_space" = type { %"class.Eigen::internal::level3_blocking", i64, i64 }
%"class.Eigen::internal::level3_blocking" = type { ptr, ptr, i64, i64, i64 }
%"struct.Eigen::internal::evaluator.548" = type { %"struct.Eigen::internal::product_evaluator" }
%"struct.Eigen::internal::product_evaluator" = type { %"class.Eigen::Matrix.170", %"class.Eigen::Transpose.534", %"struct.Eigen::internal::evaluator.513", %"struct.Eigen::internal::evaluator.551", i64 }
%"struct.Eigen::internal::evaluator.513" = type { %"struct.Eigen::internal::evaluator.514" }
%"struct.Eigen::internal::evaluator.514" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.517" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.517" = type { ptr, i64 }
%"struct.Eigen::internal::evaluator.551" = type { %"struct.Eigen::internal::unary_evaluator.552" }
%"struct.Eigen::internal::unary_evaluator.552" = type { %"struct.Eigen::internal::evaluator.532" }
%"struct.Eigen::internal::evaluator.532" = type { %"struct.Eigen::internal::evaluator.513" }
%"class.Eigen::internal::restricted_packet_dense_assignment_kernel" = type { %"class.Eigen::internal::generic_dense_assignment_kernel.555" }
%"class.Eigen::internal::generic_dense_assignment_kernel.555" = type { ptr, ptr, ptr, ptr }
%"class.Eigen::Product.541" = type { %"class.Eigen::Product.292", %"class.Eigen::Transpose.534" }
%"struct.Eigen::internal::evaluator.556" = type { %"struct.Eigen::internal::product_evaluator.557" }
%"struct.Eigen::internal::product_evaluator.557" = type { %"struct.Eigen::internal::diagonal_product_evaluator_base" }
%"struct.Eigen::internal::diagonal_product_evaluator_base" = type { %"struct.Eigen::internal::evaluator.560", %"struct.Eigen::internal::evaluator.513" }
%"class.Eigen::internal::generic_dense_assignment_kernel.561" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::gebp_kernel" = type { i8 }
%"class.Eigen::internal::blas_data_mapper.877" = type { ptr, i64 }
%"struct.Eigen::internal::lhs_process_one_packet" = type { i8 }
%"class.Eigen::Diagonal.1146" = type <{ %"class.Eigen::Product.1151", %"class.Eigen::internal::variable_if_dynamicindex", [7 x i8] }>
%"class.Eigen::Product.1151" = type { %"class.Eigen::Product.414", %"class.Eigen::Transpose.435" }
%"class.Eigen::internal::redux_evaluator.1108" = type { %"struct.Eigen::internal::evaluator.base.1145", [7 x i8] }
%"struct.Eigen::internal::evaluator.base.1145" = type { %"struct.Eigen::internal::evaluator.base.1144" }
%"struct.Eigen::internal::evaluator.base.1144" = type <{ %"struct.Eigen::internal::evaluator.1113", %"class.Eigen::internal::variable_if_dynamicindex" }>
%"struct.Eigen::internal::evaluator.1113" = type { %"struct.Eigen::internal::evaluator.1114" }
%"struct.Eigen::internal::evaluator.1114" = type { %"struct.Eigen::internal::product_evaluator.1115" }
%"struct.Eigen::internal::product_evaluator.1115" = type { %"class.Eigen::Matrix.1118", %"class.Eigen::Matrix.1127", %"struct.Eigen::internal::evaluator.1136", %"struct.Eigen::internal::evaluator.1140", i64 }
%"class.Eigen::Matrix.1118" = type { %"class.Eigen::PlainObjectBase.1119" }
%"class.Eigen::PlainObjectBase.1119" = type { %"class.Eigen::DenseStorage.1126" }
%"class.Eigen::DenseStorage.1126" = type { ptr, i64 }
%"class.Eigen::Matrix.1127" = type { %"class.Eigen::PlainObjectBase.1128" }
%"class.Eigen::PlainObjectBase.1128" = type { %"class.Eigen::DenseStorage.1135" }
%"class.Eigen::DenseStorage.1135" = type { ptr, i64 }
%"struct.Eigen::internal::evaluator.1136" = type { %"struct.Eigen::internal::evaluator.1137" }
%"struct.Eigen::internal::evaluator.1137" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.148" }
%"struct.Eigen::internal::evaluator.1140" = type { %"struct.Eigen::internal::evaluator.1141" }
%"struct.Eigen::internal::evaluator.1141" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.148" }
%"struct.Eigen::internal::evaluator.1159" = type { %"struct.Eigen::internal::product_evaluator.1160" }
%"struct.Eigen::internal::product_evaluator.1160" = type { %"struct.Eigen::internal::diagonal_product_evaluator_base.1161" }
%"struct.Eigen::internal::diagonal_product_evaluator_base.1161" = type { %"struct.Eigen::internal::evaluator.560", %"struct.Eigen::internal::evaluator.1164" }
%"struct.Eigen::internal::evaluator.1164" = type { %"struct.Eigen::internal::binary_evaluator.1165" }
%"struct.Eigen::internal::binary_evaluator.1165" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Product<Eigen::Matrix<double, 3, 3>, Eigen::Matrix<double, -1, -1>>, const Eigen::Matrix<double, -1, -1>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Product<Eigen::Matrix<double, 3, 3>, Eigen::Matrix<double, -1, -1>>, const Eigen::Matrix<double, -1, -1>>>::Data" = type { %"struct.Eigen::internal::scalar_difference_op", %"struct.Eigen::internal::evaluator.1168", %"struct.Eigen::internal::evaluator.532" }
%"struct.Eigen::internal::evaluator.1168" = type { %"struct.Eigen::internal::evaluator.1169" }
%"struct.Eigen::internal::evaluator.1169" = type { %"struct.Eigen::internal::product_evaluator.1170" }
%"struct.Eigen::internal::product_evaluator.1170" = type { %"struct.Eigen::internal::evaluator.1136", %"class.Eigen::Matrix.1118" }
%"struct.Eigen::internal::evaluator.1212" = type { %"struct.Eigen::internal::unary_evaluator.1213" }
%"struct.Eigen::internal::unary_evaluator.1213" = type { %"struct.Eigen::internal::evaluator.1216" }
%"struct.Eigen::internal::evaluator.1216" = type { %"struct.Eigen::internal::evaluator.1164" }

$_ZN3igl6svd3x3IfEEvRKN5Eigen6MatrixIT_Li3ELi3ELi0ELi3ELi3EEERS4_RNS2_IS3_Li3ELi1ELi0ELi3ELi1EEES7_ = comdat any

$__clang_call_terminate = comdat any

$_ZN3igl6svd3x3IdEEvRKN5Eigen6MatrixIT_Li3ELi3ELi0ELi3ELi3EEERS4_RNS2_IS3_Li3ELi1ELi0ELi3ELi1EEES7_ = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll = comdat any

$_ZNSt6vectorISt6threadSaIS0_EED2Ev = comdat any

$_ZZN3igl19default_num_threadsEjEN11MySingletonC2Ej = comdat any

$_ZN3igl5sliceIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_5BlockINS2_IiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEES3_EEvRKT_RKNS1_9DenseBaseIT0_EEiRT1_ = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEC2ERKS1_ = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN3igl5sliceIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_5BlockINS2_IiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES3_EEvRKNS1_9DenseBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERNS1_15PlainObjectBaseIT2_EE = comdat any

$_ZN3igl5sliceIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS1_5BlockINS2_IiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEES3_EEvRKNS1_9DenseBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERNS1_15PlainObjectBaseIT2_EE = comdat any

$_ZN3igl9LinSpacedIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEET_NS4_5IndexERKNS4_6ScalarES8_ = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_9TransposeIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS3_S8_EEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEC2ERKS1_ = comdat any

$_ZN5Eigen8internal20generic_product_implINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS3_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIS4_EENS_10DenseShapeESC_Li8EE13scaleAndAddToINS3_IdLi3ELi3ELi0ELi3ELi3EEEEEvRT_RKS9_RKSB_RKd = comdat any

$_ZN5Eigen8internal20generic_product_implINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS3_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIS4_EENS_10DenseShapeESC_Li3EE17eval_dynamic_implINS3_IdLi3ELi3ELi0ELi3ELi3EEES9_NSA_IKS4_EENS0_9assign_opIddEEdEEvRT_RKT0_RKT1_RKT2_RKT3_NS0_10false_typeE = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_41restricted_packet_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS3_INS_7ProductINS7_INS4_IdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS4_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKS8_EELi1EEEEENS0_9assign_opIddEEEELi4ELi0EE3runERSL_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7ProductIS3_NS_15DiagonalWrapperIKNS2_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_7ProductIS5_NS_15DiagonalWrapperIKNS4_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEEEENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSG_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_7ProductIS2_NS_15DiagonalWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEEEERKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi1ElEEvRT2_S3_S3_S2_ = comdat any

$_ZN5Eigen8internal10CacheSizesC2Ev = comdat any

$_ZN5Eigen8internal15queryCacheSizesERiS1_S1_ = comdat any

$_ZN5Eigen8internal27queryCacheSizes_intel_codesERiS1_S1_ = comdat any

$_ZN5Eigen8internal29general_matrix_matrix_productIldLi0ELb0EdLi1ELb0ELi0ELi1EE3runElllPKdlS4_lPdlldRNS0_15level3_blockingIddEEPNS0_16GemmParallelInfoIlEE = comdat any

$_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll = comdat any

$_ZN5Eigen8internal22lhs_process_one_packetILi4ELl2ELl1EdddDv2_dS2_S2_S2_NS0_11gebp_traitsIddLb0ELb0ELi1ELi0EEENS0_16BlasLinearMapperIdlLi0ELi1EEENS0_16blas_data_mapperIdlLi0ELi0ELi1EEEEclERKS8_PKdSD_dllllllilllll = comdat any

$_ZN5Eigen8internal26outer_product_selector_runINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELin1ELi1EEEEESB_EENS_9TransposeIKNS4_INS0_20scalar_difference_opIddEESB_SB_EEEENS0_20generic_product_implISE_SK_NS_10DenseShapeESM_Li5EE3addEEEvRT_RKT0_RKT1_RKT2_RKNS0_10false_typeE = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS5_IdLi3ELi3ELi0ELi3ELi3EEEEENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSD_ = comdat any

$_ZNK5Eigen9DenseBaseINS_8DiagonalIKNS_7ProductINS2_INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS2_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS7_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEKS9_EENS_15DiagonalWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKSD_EELi0EEELi0EEEE5reduxINS4_13scalar_sum_opIddEEEEdRKT_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLi3ELin1ELi0ELi3ELin1EEENS_7ProductINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS4_INS2_IdLi3ELi3ELi0ELi3ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEKS9_EENS_15DiagonalWrapperIKNS2_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS3_IdLin1ELin1ELi0ELin1ELin1EEELi0EEELi3ENS_10DenseShapeES7_ddEC2ERKS6_ = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELi3ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS_9TransposeIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_7ProductINS2_IdLi3ELi3ELi0ELi3ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEKSA_EEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi1EE6resizeElll = comdat any

$_ZZZN3igl19default_num_threadsEjEN11MySingleton8instanceEjE8instance = comdat any

$_ZGVZZN3igl19default_num_threadsEjEN11MySingleton8instanceEjE8instance = comdat any

$_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes = comdat any

$_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes = comdat any

$_ZZN5Eigen8internal22manage_multi_threadingENS_6ActionEPiE12m_maxThreads = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZZZN3igl19default_num_threadsEjEN11MySingleton8instanceEjE8instance = linkonce_odr global %class.MySingleton zeroinitializer, comdat, align 4
@_ZGVZZN3igl19default_num_threadsEjEN11MySingleton8instanceEjE8instance = linkonce_odr global i64 0, comdat, align 8
@.str = private unnamed_addr constant [16 x i8] c"IGL_NUM_THREADS\00", align 1
@_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes = linkonce_odr global %"struct.Eigen::internal::CacheSizes" zeroinitializer, comdat, align 8
@_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes = linkonce_odr global i64 0, comdat, align 8
@_ZZN5Eigen8internal22manage_multi_threadingENS_6ActionEPiE12m_maxThreads = linkonce_odr local_unnamed_addr global i32 -1, comdat, align 4
@"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS8_SB_R15cube_style_dataRNS7_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS5_IlSG_EEbSH_SK_mEUllmE_SL_EEbSH_SK_RKT1_RKT2_mEUlllmE_llmEEEEEE" = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS8_SB_R15cube_style_dataRNS7_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS5_IlSG_EEbSH_SK_mEUllmE_SL_EEbSH_SK_RKT1_RKT2_mEUlllmE_llmEEEEEE", ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS8_SB_R15cube_style_dataRNS7_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS5_IlSG_EEbSH_SK_mEUllmE_SL_EEbSH_SK_RKT1_RKT2_mEUlllmE_llmEEEEED2Ev", ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS8_SB_R15cube_style_dataRNS7_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS5_IlSG_EEbSH_SK_mEUllmE_SL_EEbSH_SK_RKT1_RKT2_mEUlllmE_llmEEEEED0Ev", ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS8_SB_R15cube_style_dataRNS7_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS5_IlSG_EEbSH_SK_mEUllmE_SL_EEbSH_SK_RKT1_RKT2_mEUlllmE_llmEEEEE6_M_runEv"] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS8_SB_R15cube_style_dataRNS7_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS5_IlSG_EEbSH_SK_mEUllmE_SL_EEbSH_SK_RKT1_RKT2_mEUlllmE_llmEEEEEE" = internal constant [299 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS8_SB_R15cube_style_dataRNS7_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS5_IlSG_EEbSH_SK_mEUllmE_SL_EEbSH_SK_RKT1_RKT2_mEUlllmE_llmEEEEEE\00", align 1
@_ZTINSt6thread6_StateE = external constant ptr
@"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS8_SB_R15cube_style_dataRNS7_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS5_IlSG_EEbSH_SK_mEUllmE_SL_EEbSH_SK_RKT1_RKT2_mEUlllmE_llmEEEEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS8_SB_R15cube_style_dataRNS7_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS5_IlSG_EEbSH_SK_mEUllmE_SL_EEbSH_SK_RKT1_RKT2_mEUlllmE_llmEEEEEE", ptr @_ZTINSt6thread6_StateE }, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fit_rotations_l1.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3igl6svd3x3IfEEvRKN5Eigen6MatrixIT_Li3ELi3ELi0ELi3ELi3EEERS4_RNS2_IS3_Li3ELi1ELi0ELi3ELi1EEES7_(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(36) %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = load float, ptr %0, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load float, ptr %20, align 4
  %22 = fmul float %5, %5
  %23 = fmul float %7, %7
  %24 = fadd float %22, %23
  %25 = fmul float %9, %9
  %26 = fadd float %25, %24
  %27 = fmul float %5, %11
  %28 = fmul float %7, %13
  %29 = fadd float %27, %28
  %30 = fmul float %9, %15
  %31 = fadd float %30, %29
  %32 = fmul float %5, %17
  %33 = fmul float %7, %19
  %34 = fadd float %32, %33
  %35 = fmul float %9, %21
  %36 = fadd float %35, %34
  %37 = fmul float %11, %11
  %38 = fmul float %13, %13
  %39 = fadd float %37, %38
  %40 = fmul float %15, %15
  %41 = fadd float %40, %39
  %42 = fmul float %11, %17
  %43 = fmul float %13, %19
  %44 = fadd float %42, %43
  %45 = fmul float %15, %21
  %46 = fadd float %45, %44
  %47 = fmul float %17, %17
  %48 = fmul float %19, %19
  %49 = fadd float %47, %48
  %50 = fmul float %21, %21
  %51 = fadd float %50, %49
  br label %52

52:                                               ; preds = %4, %52
  %.01356 = phi i32 [ 1, %4 ], [ %233, %52 ]
  %.sroa.0.01355 = phi float [ %51, %4 ], [ %218, %52 ]
  %.sroa.015.01354 = phi float [ %46, %4 ], [ %202, %52 ]
  %.sroa.030.01353 = phi float [ %41, %4 ], [ %197, %52 ]
  %.sroa.044.01352 = phi float [ %36, %4 ], [ %219, %52 ]
  %.sroa.059.01351 = phi float [ %31, %4 ], [ %203, %52 ]
  %.sroa.074.01350 = phi float [ %26, %4 ], [ %220, %52 ]
  %.sroa.088.01349 = phi float [ 0.000000e+00, %4 ], [ %231, %52 ]
  %.sroa.0105.01348 = phi float [ 0.000000e+00, %4 ], [ %229, %52 ]
  %.sroa.0122.01347 = phi float [ 0.000000e+00, %4 ], [ %232, %52 ]
  %.sroa.0139.01346 = phi float [ 1.000000e+00, %4 ], [ %230, %52 ]
  %53 = fmul float %.sroa.059.01351, 5.000000e-01
  %54 = fsub float %.sroa.074.01350, %.sroa.030.01353
  %55 = fmul float %53, %53
  %56 = fcmp ult float %55, 0x3BC79CA100000000
  %57 = select i1 %56, float 0.000000e+00, float %53
  %58 = select i1 %56, float 1.000000e+00, float %54
  %59 = fmul float %57, %57
  %60 = fmul float %58, %58
  %61 = fadd float %59, %60
  %.sroa.0.0.vec.insert.i = insertelement <4 x float> poison, float %61, i64 0
  %62 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i)
  %.sroa.0.0.vec.extract.i = extractelement <4 x float> %62, i64 0
  %63 = fmul float %57, %.sroa.0.0.vec.extract.i
  %64 = fmul float %58, %.sroa.0.0.vec.extract.i
  %65 = fmul float %59, 0x4017504F40000000
  %66 = fcmp ugt float %60, %65
  %67 = select i1 %66, float %63, float 0x3FD87DE2A0000000
  %68 = fmul float %67, %67
  %.cast1257 = select i1 %66, float %64, float 0x3FED906BC0000000
  %69 = fmul float %.cast1257, %.cast1257
  %70 = fsub float %69, %68
  %71 = fmul float %67, %.cast1257
  %72 = fadd float %71, %71
  %73 = fadd float %68, %69
  %74 = fmul float %.sroa.0.01355, %73
  %75 = fmul float %.sroa.044.01352, %73
  %76 = fmul float %.sroa.015.01354, %73
  %77 = fmul float %73, %74
  %78 = fmul float %72, %75
  %79 = fmul float %72, %76
  %80 = fmul float %70, %75
  %81 = fmul float %70, %76
  %82 = fadd float %79, %80
  %83 = fsub float %81, %78
  %84 = fmul float %72, %72
  %85 = fmul float %.sroa.030.01353, %84
  %86 = fmul float %.sroa.074.01350, %84
  %87 = fmul float %70, %70
  %88 = fmul float %.sroa.074.01350, %87
  %89 = fmul float %.sroa.030.01353, %87
  %90 = fadd float %88, %85
  %91 = fadd float %89, %86
  %92 = fsub float %87, %84
  %93 = fadd float %.sroa.059.01351, %.sroa.059.01351
  %94 = fmul float %.sroa.059.01351, %92
  %95 = fmul float %70, %72
  %96 = fmul float %93, %95
  %97 = fmul float %54, %95
  %98 = fadd float %96, %90
  %99 = fsub float %94, %97
  %100 = fsub float %91, %96
  %101 = fmul float %.sroa.0122.01347, %67
  %102 = fmul float %.sroa.0105.01348, %67
  %103 = fmul float %.sroa.088.01349, %67
  %104 = fmul float %.sroa.0139.01346, %67
  %105 = fmul float %.sroa.0139.01346, %.cast1257
  %106 = fmul float %.sroa.0122.01347, %.cast1257
  %107 = fmul float %.sroa.0105.01348, %.cast1257
  %108 = fmul float %.sroa.088.01349, %.cast1257
  %109 = fadd float %108, %104
  %110 = fsub float %105, %103
  %111 = fadd float %106, %102
  %112 = fsub float %107, %101
  %113 = fmul float %83, 5.000000e-01
  %114 = fsub float %100, %77
  %115 = fmul float %113, %113
  %116 = fcmp ult float %115, 0x3BC79CA100000000
  %117 = select i1 %116, float 0.000000e+00, float %113
  %118 = select i1 %116, float 1.000000e+00, float %114
  %119 = fmul float %117, %117
  %120 = fmul float %118, %118
  %121 = fadd float %119, %120
  %.sroa.0.0.vec.insert.i1264 = insertelement <4 x float> poison, float %121, i64 0
  %122 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1264)
  %.sroa.0.0.vec.extract.i1265 = extractelement <4 x float> %122, i64 0
  %123 = fmul float %.sroa.0.0.vec.extract.i1265, %117
  %124 = fmul float %.sroa.0.0.vec.extract.i1265, %118
  %125 = fmul float %119, 0x4017504F40000000
  %126 = fcmp ugt float %120, %125
  %127 = select i1 %126, float %123, float 0x3FD87DE2A0000000
  %128 = fmul float %127, %127
  %.cast1260 = select i1 %126, float %124, float 0x3FED906BC0000000
  %129 = fmul float %.cast1260, %.cast1260
  %130 = fsub float %129, %128
  %131 = fmul float %127, %.cast1260
  %132 = fadd float %131, %131
  %133 = fadd float %128, %129
  %134 = fmul float %98, %133
  %135 = fmul float %99, %133
  %136 = fmul float %82, %133
  %137 = fmul float %133, %134
  %138 = fmul float %132, %135
  %139 = fmul float %132, %136
  %140 = fmul float %130, %135
  %141 = fmul float %130, %136
  %142 = fadd float %139, %140
  %143 = fsub float %141, %138
  %144 = fmul float %132, %132
  %145 = fmul float %77, %144
  %146 = fmul float %100, %144
  %147 = fmul float %130, %130
  %148 = fmul float %100, %147
  %149 = fmul float %77, %147
  %150 = fadd float %148, %145
  %151 = fadd float %149, %146
  %152 = fsub float %147, %144
  %153 = fadd float %83, %83
  %154 = fmul float %83, %152
  %155 = fmul float %130, %132
  %156 = fmul float %153, %155
  %157 = fmul float %114, %155
  %158 = fadd float %156, %150
  %159 = fsub float %154, %157
  %160 = fsub float %151, %156
  %161 = fmul float %111, %127
  %162 = fmul float %112, %127
  %163 = fmul float %109, %127
  %164 = fmul float %110, %127
  %165 = fmul float %110, %.cast1260
  %166 = fmul float %111, %.cast1260
  %167 = fmul float %112, %.cast1260
  %168 = fmul float %109, %.cast1260
  %169 = fadd float %166, %164
  %170 = fsub float %165, %161
  %171 = fadd float %167, %163
  %172 = fsub float %168, %162
  %173 = fmul float %143, 5.000000e-01
  %174 = fsub float %160, %137
  %175 = fmul float %173, %173
  %176 = fcmp ult float %175, 0x3BC79CA100000000
  %177 = select i1 %176, float 0.000000e+00, float %173
  %178 = select i1 %176, float 1.000000e+00, float %174
  %179 = fmul float %177, %177
  %180 = fmul float %178, %178
  %181 = fadd float %179, %180
  %.sroa.0.0.vec.insert.i1266 = insertelement <4 x float> poison, float %181, i64 0
  %182 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1266)
  %.sroa.0.0.vec.extract.i1267 = extractelement <4 x float> %182, i64 0
  %183 = fmul float %.sroa.0.0.vec.extract.i1267, %177
  %184 = fmul float %.sroa.0.0.vec.extract.i1267, %178
  %185 = fmul float %179, 0x4017504F40000000
  %186 = fcmp ugt float %180, %185
  %187 = select i1 %186, float %183, float 0x3FD87DE2A0000000
  %188 = fmul float %187, %187
  %.cast1263 = select i1 %186, float %184, float 0x3FED906BC0000000
  %189 = fmul float %.cast1263, %.cast1263
  %190 = fsub float %189, %188
  %191 = fmul float %187, %.cast1263
  %192 = fadd float %191, %191
  %193 = fadd float %188, %189
  %194 = fmul float %158, %193
  %195 = fmul float %159, %193
  %196 = fmul float %142, %193
  %197 = fmul float %193, %194
  %198 = fmul float %192, %195
  %199 = fmul float %192, %196
  %200 = fmul float %190, %195
  %201 = fmul float %190, %196
  %202 = fadd float %199, %200
  %203 = fsub float %201, %198
  %204 = fmul float %192, %192
  %205 = fmul float %137, %204
  %206 = fmul float %160, %204
  %207 = fmul float %190, %190
  %208 = fmul float %160, %207
  %209 = fmul float %137, %207
  %210 = fadd float %208, %205
  %211 = fadd float %209, %206
  %212 = fsub float %207, %204
  %213 = fadd float %143, %143
  %214 = fmul float %143, %212
  %215 = fmul float %190, %192
  %216 = fmul float %213, %215
  %217 = fmul float %174, %215
  %218 = fadd float %216, %210
  %219 = fsub float %214, %217
  %220 = fsub float %211, %216
  %221 = fmul float %169, %187
  %222 = fmul float %171, %187
  %223 = fmul float %172, %187
  %224 = fmul float %170, %187
  %225 = fmul float %170, %.cast1263
  %226 = fmul float %169, %.cast1263
  %227 = fmul float %171, %.cast1263
  %228 = fmul float %172, %.cast1263
  %229 = fadd float %227, %224
  %230 = fsub float %225, %222
  %231 = fadd float %228, %221
  %232 = fsub float %226, %223
  %233 = add nuw nsw i32 %.01356, 1
  %exitcond.not = icmp eq i32 %233, 5
  br i1 %exitcond.not, label %234, label %52, !llvm.loop !5

234:                                              ; preds = %52
  %235 = fmul float %230, %230
  %236 = fmul float %232, %232
  %237 = fadd float %235, %236
  %238 = fmul float %229, %229
  %239 = fadd float %238, %237
  %240 = fmul float %231, %231
  %241 = fadd float %240, %239
  %.sroa.0.0.vec.insert.i1268 = insertelement <4 x float> poison, float %241, i64 0
  %242 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1268)
  %.sroa.0.0.vec.extract.i1269 = extractelement <4 x float> %242, i64 0
  %243 = fmul float %.sroa.0.0.vec.extract.i1269, 5.000000e-01
  %244 = fmul float %.sroa.0.0.vec.extract.i1269, %243
  %245 = fmul float %.sroa.0.0.vec.extract.i1269, %244
  %246 = fmul float %241, %245
  %247 = fadd float %.sroa.0.0.vec.extract.i1269, %243
  %248 = fsub float %247, %246
  %249 = fmul float %230, %248
  %250 = fmul float %232, %248
  %251 = fmul float %229, %248
  %252 = fmul float %231, %248
  %253 = fmul float %250, %250
  %254 = fmul float %251, %251
  %255 = fmul float %252, %252
  %256 = fmul float %249, %249
  %257 = fsub float %256, %253
  %258 = fsub float %257, %254
  %259 = fadd float %255, %258
  %260 = fadd float %254, %257
  %261 = fsub float %260, %255
  %262 = fadd float %256, %253
  %263 = fsub float %262, %254
  %264 = fsub float %263, %255
  %265 = fadd float %250, %250
  %266 = fadd float %251, %251
  %267 = fadd float %252, %252
  %268 = fmul float %249, %265
  %269 = fmul float %249, %266
  %270 = fmul float %249, %267
  %271 = fmul float %251, %265
  %272 = fmul float %252, %266
  %273 = fmul float %250, %267
  %274 = fsub float %271, %270
  %275 = fsub float %272, %268
  %276 = fsub float %273, %269
  %277 = fadd float %271, %270
  %278 = fadd float %272, %268
  %279 = fadd float %273, %269
  %280 = fmul float %5, %274
  %281 = fmul float %5, %279
  %282 = fmul float %5, %264
  %283 = fmul float %11, %277
  %284 = fadd float %283, %282
  %285 = fmul float %17, %276
  %286 = fadd float %285, %284
  %287 = fmul float %11, %261
  %288 = fadd float %280, %287
  %289 = fmul float %17, %278
  %290 = fadd float %289, %288
  %291 = fmul float %11, %275
  %292 = fadd float %281, %291
  %293 = fmul float %17, %259
  %294 = fadd float %292, %293
  %295 = fmul float %7, %274
  %296 = fmul float %7, %279
  %297 = fmul float %7, %264
  %298 = fmul float %13, %277
  %299 = fadd float %298, %297
  %300 = fmul float %19, %276
  %301 = fadd float %300, %299
  %302 = fmul float %13, %261
  %303 = fadd float %295, %302
  %304 = fmul float %19, %278
  %305 = fadd float %304, %303
  %306 = fmul float %13, %275
  %307 = fadd float %296, %306
  %308 = fmul float %19, %259
  %309 = fadd float %307, %308
  %310 = fmul float %9, %274
  %311 = fmul float %9, %279
  %312 = fmul float %9, %264
  %313 = fmul float %15, %277
  %314 = fadd float %313, %312
  %315 = fmul float %21, %276
  %316 = fadd float %315, %314
  %317 = fmul float %15, %261
  %318 = fadd float %310, %317
  %319 = fmul float %21, %278
  %320 = fadd float %319, %318
  %321 = fmul float %15, %275
  %322 = fadd float %311, %321
  %323 = fmul float %21, %259
  %324 = fadd float %322, %323
  %325 = fmul float %286, %286
  %326 = fmul float %301, %301
  %327 = fadd float %325, %326
  %328 = fmul float %316, %316
  %329 = fadd float %328, %327
  %330 = fmul float %290, %290
  %331 = fmul float %305, %305
  %332 = fadd float %330, %331
  %333 = fmul float %320, %320
  %334 = fadd float %333, %332
  %335 = fmul float %294, %294
  %336 = fmul float %309, %309
  %337 = fadd float %335, %336
  %338 = fmul float %324, %324
  %339 = fadd float %338, %337
  %340 = fcmp olt float %329, %334
  %341 = bitcast float %286 to i32
  %342 = bitcast float %290 to i32
  %343 = xor i32 %341, %342
  %344 = select i1 %340, i32 %343, i32 0
  %345 = xor i32 %344, %341
  %346 = xor i32 %344, %342
  %347 = bitcast i32 %346 to float
  %348 = bitcast float %301 to i32
  %349 = bitcast float %305 to i32
  %350 = xor i32 %349, %348
  %351 = select i1 %340, i32 %350, i32 0
  %352 = xor i32 %351, %348
  %353 = xor i32 %351, %349
  %354 = bitcast i32 %353 to float
  %355 = bitcast float %316 to i32
  %356 = bitcast float %320 to i32
  %357 = xor i32 %355, %356
  %358 = select i1 %340, i32 %357, i32 0
  %359 = xor i32 %358, %355
  %360 = xor i32 %358, %356
  %361 = bitcast i32 %360 to float
  %362 = bitcast float %264 to i32
  %363 = bitcast float %274 to i32
  %364 = xor i32 %362, %363
  %365 = select i1 %340, i32 %364, i32 0
  %366 = xor i32 %365, %362
  %367 = xor i32 %365, %363
  %368 = bitcast i32 %367 to float
  %369 = bitcast float %277 to i32
  %370 = bitcast float %261 to i32
  %371 = xor i32 %370, %369
  %372 = select i1 %340, i32 %371, i32 0
  %373 = xor i32 %372, %369
  %374 = xor i32 %372, %370
  %375 = bitcast i32 %374 to float
  %376 = bitcast float %276 to i32
  %377 = bitcast float %278 to i32
  %378 = xor i32 %376, %377
  %379 = select i1 %340, i32 %378, i32 0
  %380 = xor i32 %379, %376
  %381 = xor i32 %379, %377
  %382 = bitcast i32 %381 to float
  %383 = bitcast float %329 to i32
  %384 = bitcast float %334 to i32
  %385 = xor i32 %383, %384
  %386 = select i1 %340, i32 %385, i32 0
  %387 = xor i32 %386, %383
  %388 = bitcast i32 %387 to float
  %389 = xor i32 %386, %384
  %390 = bitcast i32 %389 to float
  %391 = select i1 %340, float -1.000000e+00, float 1.000000e+00
  %392 = fmul float %391, %347
  %393 = fmul float %391, %354
  %394 = fmul float %391, %361
  %395 = fmul float %391, %368
  %396 = fmul float %391, %375
  %397 = fmul float %391, %382
  %398 = fcmp ogt float %339, %388
  %399 = bitcast float %294 to i32
  %400 = xor i32 %345, %399
  %401 = select i1 %398, i32 %400, i32 0
  %402 = xor i32 %401, %345
  %403 = bitcast i32 %402 to float
  %404 = xor i32 %401, %399
  %405 = bitcast float %309 to i32
  %406 = xor i32 %352, %405
  %407 = select i1 %398, i32 %406, i32 0
  %408 = xor i32 %407, %352
  %409 = bitcast i32 %408 to float
  %410 = xor i32 %407, %405
  %411 = bitcast float %324 to i32
  %412 = xor i32 %359, %411
  %413 = select i1 %398, i32 %412, i32 0
  %414 = xor i32 %413, %359
  %415 = bitcast i32 %414 to float
  %416 = xor i32 %413, %411
  %417 = bitcast float %279 to i32
  %418 = xor i32 %366, %417
  %419 = select i1 %398, i32 %418, i32 0
  %420 = xor i32 %419, %366
  %421 = bitcast i32 %420 to float
  %422 = xor i32 %419, %417
  %423 = bitcast float %275 to i32
  %424 = xor i32 %373, %423
  %425 = select i1 %398, i32 %424, i32 0
  %426 = xor i32 %425, %373
  %427 = bitcast i32 %426 to float
  %428 = xor i32 %425, %423
  %429 = bitcast float %259 to i32
  %430 = xor i32 %380, %429
  %431 = select i1 %398, i32 %430, i32 0
  %432 = xor i32 %431, %380
  %433 = bitcast i32 %432 to float
  %434 = xor i32 %431, %429
  %435 = select i1 %398, float %388, float %339
  %436 = select i1 %398, float -1.000000e+00, float 1.000000e+00
  %437 = fmul float %436, %403
  %438 = fmul float %436, %409
  %439 = fmul float %436, %415
  %440 = fmul float %436, %421
  %441 = fmul float %436, %427
  %442 = fmul float %436, %433
  %443 = fcmp ogt float %435, %390
  %444 = bitcast float %392 to i32
  %445 = xor i32 %404, %444
  %446 = select i1 %443, i32 %445, i32 0
  %447 = xor i32 %446, %444
  %448 = bitcast i32 %447 to float
  %449 = xor i32 %446, %404
  %450 = bitcast i32 %449 to float
  %451 = bitcast float %393 to i32
  %452 = xor i32 %410, %451
  %453 = select i1 %443, i32 %452, i32 0
  %454 = xor i32 %453, %451
  %455 = bitcast i32 %454 to float
  %456 = xor i32 %453, %410
  %457 = bitcast i32 %456 to float
  %458 = bitcast float %394 to i32
  %459 = xor i32 %416, %458
  %460 = select i1 %443, i32 %459, i32 0
  %461 = xor i32 %460, %458
  %462 = bitcast i32 %461 to float
  %463 = xor i32 %460, %416
  %464 = bitcast i32 %463 to float
  %465 = bitcast float %395 to i32
  %466 = xor i32 %422, %465
  %467 = select i1 %443, i32 %466, i32 0
  %468 = xor i32 %467, %465
  %469 = xor i32 %467, %422
  %470 = bitcast i32 %469 to float
  %471 = bitcast float %396 to i32
  %472 = xor i32 %428, %471
  %473 = select i1 %443, i32 %472, i32 0
  %474 = xor i32 %473, %471
  %475 = xor i32 %473, %428
  %476 = bitcast i32 %475 to float
  %477 = bitcast float %397 to i32
  %478 = xor i32 %434, %477
  %479 = select i1 %443, i32 %478, i32 0
  %480 = xor i32 %479, %477
  %481 = xor i32 %479, %434
  %482 = bitcast i32 %481 to float
  %483 = select i1 %443, float -1.000000e+00, float 1.000000e+00
  %484 = fmul float %483, %450
  %485 = fmul float %483, %457
  %486 = fmul float %483, %464
  %487 = fmul float %483, %470
  %488 = fmul float %483, %476
  %489 = fmul float %483, %482
  %490 = fmul float %438, %438
  %491 = fcmp oge float %490, 0x3D71979980000000
  %492 = select i1 %491, float %438, float 0.000000e+00
  %493 = fsub float 0.000000e+00, %437
  %494 = fcmp olt float %493, %437
  %.sroa.speculated1315 = select i1 %494, float %437, float %493
  %495 = fcmp olt float %.sroa.speculated1315, 0x3D71979980000000
  %.sroa.speculated1312 = select i1 %495, float 0x3D71979980000000, float %.sroa.speculated1315
  %496 = fcmp oge float %437, 0.000000e+00
  %497 = fmul float %.sroa.speculated1312, %.sroa.speculated1312
  %498 = fmul float %492, %492
  %499 = fadd float %498, %497
  %.sroa.0.0.vec.insert.i1271 = insertelement <4 x float> poison, float %499, i64 0
  %500 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1271)
  %.sroa.0.0.vec.extract.i1272 = extractelement <4 x float> %500, i64 0
  %501 = fmul float %.sroa.0.0.vec.extract.i1272, 5.000000e-01
  %502 = fmul float %.sroa.0.0.vec.extract.i1272, %501
  %503 = fmul float %.sroa.0.0.vec.extract.i1272, %502
  %504 = fmul float %503, %499
  %505 = fadd float %.sroa.0.0.vec.extract.i1272, %501
  %506 = fsub float %505, %504
  %507 = fmul float %499, %506
  %508 = fadd float %.sroa.speculated1312, %507
  %509 = select i1 %496, float %508, float %492
  %510 = select i1 %496, float %492, float %508
  %511 = fmul float %509, %509
  %512 = fmul float %510, %510
  %513 = fadd float %511, %512
  %.sroa.0.0.vec.insert.i1273 = insertelement <4 x float> poison, float %513, i64 0
  %514 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1273)
  %.sroa.0.0.vec.extract.i1274 = extractelement <4 x float> %514, i64 0
  %515 = fmul float %.sroa.0.0.vec.extract.i1274, 5.000000e-01
  %516 = fmul float %.sroa.0.0.vec.extract.i1274, %515
  %517 = fmul float %.sroa.0.0.vec.extract.i1274, %516
  %518 = fmul float %517, %513
  %519 = fadd float %.sroa.0.0.vec.extract.i1274, %515
  %520 = fsub float %519, %518
  %521 = fmul float %509, %520
  %522 = fmul float %510, %520
  %523 = fmul float %521, %521
  %524 = fmul float %522, %522
  %525 = fsub float %523, %524
  %526 = fmul float %522, %521
  %527 = fadd float %526, %526
  %528 = fmul float %438, %527
  %529 = fmul float %437, %525
  %530 = fadd float %529, %528
  %531 = fmul float %527, %448
  %532 = fmul float %527, %455
  %533 = fmul float %525, %448
  %534 = fmul float %525, %455
  %535 = fadd float %533, %532
  %536 = fsub float %534, %531
  %537 = fmul float %484, %527
  %538 = fmul float %485, %527
  %539 = fmul float %484, %525
  %540 = fmul float %485, %525
  %541 = fadd float %539, %538
  %542 = fsub float %540, %537
  %543 = fmul float %527, 0.000000e+00
  %544 = fmul float %525, 0.000000e+00
  %545 = fadd float %525, %543
  %546 = fsub float %544, %527
  %547 = fadd float %527, %544
  %548 = fsub float %525, %543
  %549 = fadd float %544, %543
  %550 = fsub float %544, %543
  %551 = fmul float %439, %439
  %552 = fcmp oge float %551, 0x3D71979980000000
  %553 = select i1 %552, float %439, float 0.000000e+00
  %554 = fsub float 0.000000e+00, %530
  %555 = fcmp olt float %554, %530
  %.sroa.speculated1309 = select i1 %555, float %530, float %554
  %556 = fcmp olt float %.sroa.speculated1309, 0x3D71979980000000
  %.sroa.speculated1306 = select i1 %556, float 0x3D71979980000000, float %.sroa.speculated1309
  %557 = fcmp oge float %530, 0.000000e+00
  %558 = fmul float %.sroa.speculated1306, %.sroa.speculated1306
  %559 = fmul float %553, %553
  %560 = fadd float %559, %558
  %.sroa.0.0.vec.insert.i1277 = insertelement <4 x float> poison, float %560, i64 0
  %561 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1277)
  %.sroa.0.0.vec.extract.i1278 = extractelement <4 x float> %561, i64 0
  %562 = fmul float %.sroa.0.0.vec.extract.i1278, 5.000000e-01
  %563 = fmul float %.sroa.0.0.vec.extract.i1278, %562
  %564 = fmul float %.sroa.0.0.vec.extract.i1278, %563
  %565 = fmul float %564, %560
  %566 = fadd float %.sroa.0.0.vec.extract.i1278, %562
  %567 = fsub float %566, %565
  %568 = fmul float %560, %567
  %569 = fadd float %.sroa.speculated1306, %568
  %570 = select i1 %557, float %569, float %553
  %571 = select i1 %557, float %553, float %569
  %572 = fmul float %570, %570
  %573 = fmul float %571, %571
  %574 = fadd float %572, %573
  %.sroa.0.0.vec.insert.i1279 = insertelement <4 x float> poison, float %574, i64 0
  %575 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1279)
  %.sroa.0.0.vec.extract.i1280 = extractelement <4 x float> %575, i64 0
  %576 = fmul float %.sroa.0.0.vec.extract.i1280, 5.000000e-01
  %577 = fmul float %.sroa.0.0.vec.extract.i1280, %576
  %578 = fmul float %.sroa.0.0.vec.extract.i1280, %577
  %579 = fmul float %578, %574
  %580 = fadd float %.sroa.0.0.vec.extract.i1280, %576
  %581 = fsub float %580, %579
  %582 = fmul float %570, %581
  %583 = fmul float %571, %581
  %584 = fmul float %582, %582
  %585 = fmul float %583, %583
  %586 = fsub float %584, %585
  %587 = fmul float %583, %582
  %588 = fadd float %587, %587
  %589 = fmul float %439, %588
  %590 = fmul float %530, %586
  %591 = fadd float %590, %589
  %592 = fmul float %535, %588
  %593 = fmul float %586, %462
  %594 = fsub float %593, %592
  %595 = fmul float %541, %588
  %596 = fmul float %486, %586
  %597 = fsub float %596, %595
  %598 = fmul float %545, %588
  %599 = fmul float %588, 0.000000e+00
  %600 = fmul float %545, %586
  %601 = fmul float %586, 0.000000e+00
  %602 = fadd float %600, %599
  %603 = fsub float %601, %598
  %604 = fmul float %547, %588
  %605 = fmul float %547, %586
  %606 = fadd float %605, %599
  %607 = fsub float %601, %604
  %608 = fmul float %549, %588
  %609 = fmul float %549, %586
  %610 = fadd float %588, %609
  %611 = fsub float %586, %608
  %612 = fmul float %594, %594
  %613 = fcmp oge float %612, 0x3D71979980000000
  %614 = select i1 %613, float %594, float 0.000000e+00
  %615 = fsub float 0.000000e+00, %536
  %616 = fcmp olt float %615, %536
  %.sroa.speculated1303 = select i1 %616, float %536, float %615
  %617 = fcmp olt float %.sroa.speculated1303, 0x3D71979980000000
  %.sroa.speculated = select i1 %617, float 0x3D71979980000000, float %.sroa.speculated1303
  %618 = fcmp oge float %536, 0.000000e+00
  %619 = fmul float %.sroa.speculated, %.sroa.speculated
  %620 = fmul float %614, %614
  %621 = fadd float %619, %620
  %.sroa.0.0.vec.insert.i1283 = insertelement <4 x float> poison, float %621, i64 0
  %622 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1283)
  %.sroa.0.0.vec.extract.i1284 = extractelement <4 x float> %622, i64 0
  %623 = fmul float %.sroa.0.0.vec.extract.i1284, 5.000000e-01
  %624 = fmul float %.sroa.0.0.vec.extract.i1284, %623
  %625 = fmul float %.sroa.0.0.vec.extract.i1284, %624
  %626 = fmul float %625, %621
  %627 = fadd float %.sroa.0.0.vec.extract.i1284, %623
  %628 = fsub float %627, %626
  %629 = fmul float %621, %628
  %630 = fadd float %.sroa.speculated, %629
  %631 = select i1 %618, float %630, float %614
  %632 = select i1 %618, float %614, float %630
  %633 = fmul float %631, %631
  %634 = fmul float %632, %632
  %635 = fadd float %633, %634
  %.sroa.0.0.vec.insert.i1285 = insertelement <4 x float> poison, float %635, i64 0
  %636 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1285)
  %.sroa.0.0.vec.extract.i1286 = extractelement <4 x float> %636, i64 0
  %637 = fmul float %.sroa.0.0.vec.extract.i1286, 5.000000e-01
  %638 = fmul float %.sroa.0.0.vec.extract.i1286, %637
  %639 = fmul float %.sroa.0.0.vec.extract.i1286, %638
  %640 = fmul float %639, %635
  %641 = fadd float %.sroa.0.0.vec.extract.i1286, %637
  %642 = fsub float %641, %640
  %643 = fmul float %631, %642
  %644 = fmul float %632, %642
  %645 = fmul float %643, %643
  %646 = fmul float %644, %644
  %647 = fsub float %645, %646
  %648 = fmul float %644, %643
  %649 = fadd float %648, %648
  %650 = fmul float %594, %649
  %651 = fmul float %536, %647
  %652 = fadd float %651, %650
  %653 = fmul float %542, %649
  %654 = fmul float %597, %647
  %655 = fsub float %654, %653
  %656 = fmul float %546, %649
  %657 = fmul float %603, %649
  %658 = fmul float %546, %647
  %659 = fmul float %603, %647
  %660 = fadd float %658, %657
  %661 = fsub float %659, %656
  %662 = fmul float %548, %649
  %663 = fmul float %607, %649
  %664 = fmul float %548, %647
  %665 = fmul float %607, %647
  %666 = fadd float %664, %663
  %667 = fsub float %665, %662
  %668 = fmul float %550, %649
  %669 = fmul float %611, %649
  %670 = fmul float %550, %647
  %671 = fmul float %611, %647
  %672 = fadd float %670, %669
  %673 = fsub float %671, %668
  store float %602, ptr %1, align 4
  %674 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %606, ptr %674, align 4
  %675 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %610, ptr %675, align 4
  %676 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store float %660, ptr %676, align 4
  %677 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store float %666, ptr %677, align 4
  %678 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store float %672, ptr %678, align 4
  %679 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store float %661, ptr %679, align 4
  %680 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store float %667, ptr %680, align 4
  %681 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store float %673, ptr %681, align 4
  store float %440, ptr %3, align 4
  %682 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %441, ptr %682, align 4
  %683 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %442, ptr %683, align 4
  %684 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %468, ptr %684, align 4
  %685 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %474, ptr %685, align 4
  %686 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %480, ptr %686, align 4
  %687 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store float %487, ptr %687, align 4
  %688 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store float %488, ptr %688, align 4
  %689 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store float %489, ptr %689, align 4
  store float %591, ptr %2, align 4
  %690 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %652, ptr %690, align 4
  %691 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %655, ptr %691, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float>) #7

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3igl6svd3x3IdEEvRKN5Eigen6MatrixIT_Li3ELi3ELi0ELi3ELi3EEERS4_RNS2_IS3_Li3ELi1ELi0ELi3ELi1EEES7_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = load double, ptr %0, align 8
  %6 = fptrunc double %5 to float
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load double, ptr %7, align 8
  %9 = fptrunc double %8 to float
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load double, ptr %10, align 8
  %12 = fptrunc double %11 to float
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load double, ptr %13, align 8
  %15 = fptrunc double %14 to float
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load double, ptr %16, align 8
  %18 = fptrunc double %17 to float
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load double, ptr %19, align 8
  %21 = fptrunc double %20 to float
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load double, ptr %22, align 8
  %24 = fptrunc double %23 to float
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load double, ptr %25, align 8
  %27 = fptrunc double %26 to float
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load double, ptr %28, align 8
  %30 = fptrunc double %29 to float
  %31 = fmul float %6, %6
  %32 = fmul float %9, %9
  %33 = fadd float %31, %32
  %34 = fmul float %12, %12
  %35 = fadd float %34, %33
  %36 = fmul float %6, %15
  %37 = fmul float %9, %18
  %38 = fadd float %36, %37
  %39 = fmul float %12, %21
  %40 = fadd float %39, %38
  %41 = fmul float %6, %24
  %42 = fmul float %9, %27
  %43 = fadd float %41, %42
  %44 = fmul float %12, %30
  %45 = fadd float %44, %43
  %46 = fmul float %15, %15
  %47 = fmul float %18, %18
  %48 = fadd float %46, %47
  %49 = fmul float %21, %21
  %50 = fadd float %49, %48
  %51 = fmul float %15, %24
  %52 = fmul float %18, %27
  %53 = fadd float %51, %52
  %54 = fmul float %21, %30
  %55 = fadd float %54, %53
  %56 = fmul float %24, %24
  %57 = fmul float %27, %27
  %58 = fadd float %56, %57
  %59 = fmul float %30, %30
  %60 = fadd float %59, %58
  br label %61

61:                                               ; preds = %4, %61
  %.01356 = phi i32 [ 1, %4 ], [ %242, %61 ]
  %.sroa.0.01355 = phi float [ %60, %4 ], [ %227, %61 ]
  %.sroa.015.01354 = phi float [ %55, %4 ], [ %211, %61 ]
  %.sroa.030.01353 = phi float [ %50, %4 ], [ %206, %61 ]
  %.sroa.044.01352 = phi float [ %45, %4 ], [ %228, %61 ]
  %.sroa.059.01351 = phi float [ %40, %4 ], [ %212, %61 ]
  %.sroa.074.01350 = phi float [ %35, %4 ], [ %229, %61 ]
  %.sroa.088.01349 = phi float [ 0.000000e+00, %4 ], [ %240, %61 ]
  %.sroa.0105.01348 = phi float [ 0.000000e+00, %4 ], [ %238, %61 ]
  %.sroa.0122.01347 = phi float [ 0.000000e+00, %4 ], [ %241, %61 ]
  %.sroa.0139.01346 = phi float [ 1.000000e+00, %4 ], [ %239, %61 ]
  %62 = fmul float %.sroa.059.01351, 5.000000e-01
  %63 = fsub float %.sroa.074.01350, %.sroa.030.01353
  %64 = fmul float %62, %62
  %65 = fcmp ult float %64, 0x3BC79CA100000000
  %66 = select i1 %65, float 0.000000e+00, float %62
  %67 = select i1 %65, float 1.000000e+00, float %63
  %68 = fmul float %66, %66
  %69 = fmul float %67, %67
  %70 = fadd float %68, %69
  %.sroa.0.0.vec.insert.i = insertelement <4 x float> poison, float %70, i64 0
  %71 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i)
  %.sroa.0.0.vec.extract.i = extractelement <4 x float> %71, i64 0
  %72 = fmul float %66, %.sroa.0.0.vec.extract.i
  %73 = fmul float %67, %.sroa.0.0.vec.extract.i
  %74 = fmul float %68, 0x4017504F40000000
  %75 = fcmp ugt float %69, %74
  %76 = select i1 %75, float %72, float 0x3FD87DE2A0000000
  %77 = fmul float %76, %76
  %.cast1257 = select i1 %75, float %73, float 0x3FED906BC0000000
  %78 = fmul float %.cast1257, %.cast1257
  %79 = fsub float %78, %77
  %80 = fmul float %76, %.cast1257
  %81 = fadd float %80, %80
  %82 = fadd float %77, %78
  %83 = fmul float %.sroa.0.01355, %82
  %84 = fmul float %.sroa.044.01352, %82
  %85 = fmul float %.sroa.015.01354, %82
  %86 = fmul float %82, %83
  %87 = fmul float %81, %84
  %88 = fmul float %81, %85
  %89 = fmul float %79, %84
  %90 = fmul float %79, %85
  %91 = fadd float %88, %89
  %92 = fsub float %90, %87
  %93 = fmul float %81, %81
  %94 = fmul float %.sroa.030.01353, %93
  %95 = fmul float %.sroa.074.01350, %93
  %96 = fmul float %79, %79
  %97 = fmul float %.sroa.074.01350, %96
  %98 = fmul float %.sroa.030.01353, %96
  %99 = fadd float %97, %94
  %100 = fadd float %98, %95
  %101 = fsub float %96, %93
  %102 = fadd float %.sroa.059.01351, %.sroa.059.01351
  %103 = fmul float %.sroa.059.01351, %101
  %104 = fmul float %79, %81
  %105 = fmul float %102, %104
  %106 = fmul float %63, %104
  %107 = fadd float %105, %99
  %108 = fsub float %103, %106
  %109 = fsub float %100, %105
  %110 = fmul float %.sroa.0122.01347, %76
  %111 = fmul float %.sroa.0105.01348, %76
  %112 = fmul float %.sroa.088.01349, %76
  %113 = fmul float %.sroa.0139.01346, %76
  %114 = fmul float %.sroa.0139.01346, %.cast1257
  %115 = fmul float %.sroa.0122.01347, %.cast1257
  %116 = fmul float %.sroa.0105.01348, %.cast1257
  %117 = fmul float %.sroa.088.01349, %.cast1257
  %118 = fadd float %117, %113
  %119 = fsub float %114, %112
  %120 = fadd float %115, %111
  %121 = fsub float %116, %110
  %122 = fmul float %92, 5.000000e-01
  %123 = fsub float %109, %86
  %124 = fmul float %122, %122
  %125 = fcmp ult float %124, 0x3BC79CA100000000
  %126 = select i1 %125, float 0.000000e+00, float %122
  %127 = select i1 %125, float 1.000000e+00, float %123
  %128 = fmul float %126, %126
  %129 = fmul float %127, %127
  %130 = fadd float %128, %129
  %.sroa.0.0.vec.insert.i1264 = insertelement <4 x float> poison, float %130, i64 0
  %131 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1264)
  %.sroa.0.0.vec.extract.i1265 = extractelement <4 x float> %131, i64 0
  %132 = fmul float %.sroa.0.0.vec.extract.i1265, %126
  %133 = fmul float %.sroa.0.0.vec.extract.i1265, %127
  %134 = fmul float %128, 0x4017504F40000000
  %135 = fcmp ugt float %129, %134
  %136 = select i1 %135, float %132, float 0x3FD87DE2A0000000
  %137 = fmul float %136, %136
  %.cast1260 = select i1 %135, float %133, float 0x3FED906BC0000000
  %138 = fmul float %.cast1260, %.cast1260
  %139 = fsub float %138, %137
  %140 = fmul float %136, %.cast1260
  %141 = fadd float %140, %140
  %142 = fadd float %137, %138
  %143 = fmul float %107, %142
  %144 = fmul float %108, %142
  %145 = fmul float %91, %142
  %146 = fmul float %142, %143
  %147 = fmul float %141, %144
  %148 = fmul float %141, %145
  %149 = fmul float %139, %144
  %150 = fmul float %139, %145
  %151 = fadd float %148, %149
  %152 = fsub float %150, %147
  %153 = fmul float %141, %141
  %154 = fmul float %86, %153
  %155 = fmul float %109, %153
  %156 = fmul float %139, %139
  %157 = fmul float %109, %156
  %158 = fmul float %86, %156
  %159 = fadd float %157, %154
  %160 = fadd float %158, %155
  %161 = fsub float %156, %153
  %162 = fadd float %92, %92
  %163 = fmul float %92, %161
  %164 = fmul float %139, %141
  %165 = fmul float %162, %164
  %166 = fmul float %123, %164
  %167 = fadd float %165, %159
  %168 = fsub float %163, %166
  %169 = fsub float %160, %165
  %170 = fmul float %120, %136
  %171 = fmul float %121, %136
  %172 = fmul float %118, %136
  %173 = fmul float %119, %136
  %174 = fmul float %119, %.cast1260
  %175 = fmul float %120, %.cast1260
  %176 = fmul float %121, %.cast1260
  %177 = fmul float %118, %.cast1260
  %178 = fadd float %175, %173
  %179 = fsub float %174, %170
  %180 = fadd float %176, %172
  %181 = fsub float %177, %171
  %182 = fmul float %152, 5.000000e-01
  %183 = fsub float %169, %146
  %184 = fmul float %182, %182
  %185 = fcmp ult float %184, 0x3BC79CA100000000
  %186 = select i1 %185, float 0.000000e+00, float %182
  %187 = select i1 %185, float 1.000000e+00, float %183
  %188 = fmul float %186, %186
  %189 = fmul float %187, %187
  %190 = fadd float %188, %189
  %.sroa.0.0.vec.insert.i1266 = insertelement <4 x float> poison, float %190, i64 0
  %191 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1266)
  %.sroa.0.0.vec.extract.i1267 = extractelement <4 x float> %191, i64 0
  %192 = fmul float %.sroa.0.0.vec.extract.i1267, %186
  %193 = fmul float %.sroa.0.0.vec.extract.i1267, %187
  %194 = fmul float %188, 0x4017504F40000000
  %195 = fcmp ugt float %189, %194
  %196 = select i1 %195, float %192, float 0x3FD87DE2A0000000
  %197 = fmul float %196, %196
  %.cast1263 = select i1 %195, float %193, float 0x3FED906BC0000000
  %198 = fmul float %.cast1263, %.cast1263
  %199 = fsub float %198, %197
  %200 = fmul float %196, %.cast1263
  %201 = fadd float %200, %200
  %202 = fadd float %197, %198
  %203 = fmul float %167, %202
  %204 = fmul float %168, %202
  %205 = fmul float %151, %202
  %206 = fmul float %202, %203
  %207 = fmul float %201, %204
  %208 = fmul float %201, %205
  %209 = fmul float %199, %204
  %210 = fmul float %199, %205
  %211 = fadd float %208, %209
  %212 = fsub float %210, %207
  %213 = fmul float %201, %201
  %214 = fmul float %146, %213
  %215 = fmul float %169, %213
  %216 = fmul float %199, %199
  %217 = fmul float %169, %216
  %218 = fmul float %146, %216
  %219 = fadd float %217, %214
  %220 = fadd float %218, %215
  %221 = fsub float %216, %213
  %222 = fadd float %152, %152
  %223 = fmul float %152, %221
  %224 = fmul float %199, %201
  %225 = fmul float %222, %224
  %226 = fmul float %183, %224
  %227 = fadd float %225, %219
  %228 = fsub float %223, %226
  %229 = fsub float %220, %225
  %230 = fmul float %178, %196
  %231 = fmul float %180, %196
  %232 = fmul float %181, %196
  %233 = fmul float %179, %196
  %234 = fmul float %179, %.cast1263
  %235 = fmul float %178, %.cast1263
  %236 = fmul float %180, %.cast1263
  %237 = fmul float %181, %.cast1263
  %238 = fadd float %236, %233
  %239 = fsub float %234, %231
  %240 = fadd float %237, %230
  %241 = fsub float %235, %232
  %242 = add nuw nsw i32 %.01356, 1
  %exitcond.not = icmp eq i32 %242, 5
  br i1 %exitcond.not, label %243, label %61, !llvm.loop !7

243:                                              ; preds = %61
  %244 = fmul float %239, %239
  %245 = fmul float %241, %241
  %246 = fadd float %244, %245
  %247 = fmul float %238, %238
  %248 = fadd float %247, %246
  %249 = fmul float %240, %240
  %250 = fadd float %249, %248
  %.sroa.0.0.vec.insert.i1268 = insertelement <4 x float> poison, float %250, i64 0
  %251 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1268)
  %.sroa.0.0.vec.extract.i1269 = extractelement <4 x float> %251, i64 0
  %252 = fmul float %.sroa.0.0.vec.extract.i1269, 5.000000e-01
  %253 = fmul float %.sroa.0.0.vec.extract.i1269, %252
  %254 = fmul float %.sroa.0.0.vec.extract.i1269, %253
  %255 = fmul float %250, %254
  %256 = fadd float %.sroa.0.0.vec.extract.i1269, %252
  %257 = fsub float %256, %255
  %258 = fmul float %239, %257
  %259 = fmul float %241, %257
  %260 = fmul float %238, %257
  %261 = fmul float %240, %257
  %262 = fmul float %259, %259
  %263 = fmul float %260, %260
  %264 = fmul float %261, %261
  %265 = fmul float %258, %258
  %266 = fsub float %265, %262
  %267 = fsub float %266, %263
  %268 = fadd float %264, %267
  %269 = fadd float %263, %266
  %270 = fsub float %269, %264
  %271 = fadd float %265, %262
  %272 = fsub float %271, %263
  %273 = fsub float %272, %264
  %274 = fadd float %259, %259
  %275 = fadd float %260, %260
  %276 = fadd float %261, %261
  %277 = fmul float %258, %274
  %278 = fmul float %258, %275
  %279 = fmul float %258, %276
  %280 = fmul float %260, %274
  %281 = fmul float %261, %275
  %282 = fmul float %259, %276
  %283 = fsub float %280, %279
  %284 = fsub float %281, %277
  %285 = fsub float %282, %278
  %286 = fadd float %280, %279
  %287 = fadd float %281, %277
  %288 = fadd float %282, %278
  %289 = fmul float %283, %6
  %290 = fmul float %288, %6
  %291 = fmul float %273, %6
  %292 = fmul float %286, %15
  %293 = fadd float %292, %291
  %294 = fmul float %285, %24
  %295 = fadd float %294, %293
  %296 = fmul float %270, %15
  %297 = fadd float %289, %296
  %298 = fmul float %287, %24
  %299 = fadd float %298, %297
  %300 = fmul float %284, %15
  %301 = fadd float %290, %300
  %302 = fmul float %268, %24
  %303 = fadd float %301, %302
  %304 = fmul float %283, %9
  %305 = fmul float %288, %9
  %306 = fmul float %273, %9
  %307 = fmul float %286, %18
  %308 = fadd float %307, %306
  %309 = fmul float %285, %27
  %310 = fadd float %309, %308
  %311 = fmul float %270, %18
  %312 = fadd float %304, %311
  %313 = fmul float %287, %27
  %314 = fadd float %313, %312
  %315 = fmul float %284, %18
  %316 = fadd float %305, %315
  %317 = fmul float %268, %27
  %318 = fadd float %316, %317
  %319 = fmul float %283, %12
  %320 = fmul float %288, %12
  %321 = fmul float %273, %12
  %322 = fmul float %286, %21
  %323 = fadd float %322, %321
  %324 = fmul float %285, %30
  %325 = fadd float %324, %323
  %326 = fmul float %270, %21
  %327 = fadd float %319, %326
  %328 = fmul float %287, %30
  %329 = fadd float %328, %327
  %330 = fmul float %284, %21
  %331 = fadd float %320, %330
  %332 = fmul float %268, %30
  %333 = fadd float %331, %332
  %334 = fmul float %295, %295
  %335 = fmul float %310, %310
  %336 = fadd float %334, %335
  %337 = fmul float %325, %325
  %338 = fadd float %337, %336
  %339 = fmul float %299, %299
  %340 = fmul float %314, %314
  %341 = fadd float %339, %340
  %342 = fmul float %329, %329
  %343 = fadd float %342, %341
  %344 = fmul float %303, %303
  %345 = fmul float %318, %318
  %346 = fadd float %344, %345
  %347 = fmul float %333, %333
  %348 = fadd float %347, %346
  %349 = fcmp olt float %338, %343
  %350 = bitcast float %295 to i32
  %351 = bitcast float %299 to i32
  %352 = xor i32 %350, %351
  %353 = select i1 %349, i32 %352, i32 0
  %354 = xor i32 %353, %350
  %355 = xor i32 %353, %351
  %356 = bitcast i32 %355 to float
  %357 = bitcast float %310 to i32
  %358 = bitcast float %314 to i32
  %359 = xor i32 %358, %357
  %360 = select i1 %349, i32 %359, i32 0
  %361 = xor i32 %360, %357
  %362 = xor i32 %360, %358
  %363 = bitcast i32 %362 to float
  %364 = bitcast float %325 to i32
  %365 = bitcast float %329 to i32
  %366 = xor i32 %364, %365
  %367 = select i1 %349, i32 %366, i32 0
  %368 = xor i32 %367, %364
  %369 = xor i32 %367, %365
  %370 = bitcast i32 %369 to float
  %371 = bitcast float %273 to i32
  %372 = bitcast float %283 to i32
  %373 = xor i32 %371, %372
  %374 = select i1 %349, i32 %373, i32 0
  %375 = xor i32 %374, %371
  %376 = xor i32 %374, %372
  %377 = bitcast i32 %376 to float
  %378 = bitcast float %286 to i32
  %379 = bitcast float %270 to i32
  %380 = xor i32 %379, %378
  %381 = select i1 %349, i32 %380, i32 0
  %382 = xor i32 %381, %378
  %383 = xor i32 %381, %379
  %384 = bitcast i32 %383 to float
  %385 = bitcast float %285 to i32
  %386 = bitcast float %287 to i32
  %387 = xor i32 %385, %386
  %388 = select i1 %349, i32 %387, i32 0
  %389 = xor i32 %388, %385
  %390 = xor i32 %388, %386
  %391 = bitcast i32 %390 to float
  %392 = bitcast float %338 to i32
  %393 = bitcast float %343 to i32
  %394 = xor i32 %392, %393
  %395 = select i1 %349, i32 %394, i32 0
  %396 = xor i32 %395, %392
  %397 = bitcast i32 %396 to float
  %398 = xor i32 %395, %393
  %399 = bitcast i32 %398 to float
  %400 = select i1 %349, float -1.000000e+00, float 1.000000e+00
  %401 = fmul float %400, %356
  %402 = fmul float %400, %363
  %403 = fmul float %400, %370
  %404 = fmul float %400, %377
  %405 = fmul float %400, %384
  %406 = fmul float %400, %391
  %407 = fcmp ogt float %348, %397
  %408 = bitcast float %303 to i32
  %409 = xor i32 %354, %408
  %410 = select i1 %407, i32 %409, i32 0
  %411 = xor i32 %410, %354
  %412 = bitcast i32 %411 to float
  %413 = xor i32 %410, %408
  %414 = bitcast float %318 to i32
  %415 = xor i32 %361, %414
  %416 = select i1 %407, i32 %415, i32 0
  %417 = xor i32 %416, %361
  %418 = bitcast i32 %417 to float
  %419 = xor i32 %416, %414
  %420 = bitcast float %333 to i32
  %421 = xor i32 %368, %420
  %422 = select i1 %407, i32 %421, i32 0
  %423 = xor i32 %422, %368
  %424 = bitcast i32 %423 to float
  %425 = xor i32 %422, %420
  %426 = bitcast float %288 to i32
  %427 = xor i32 %375, %426
  %428 = select i1 %407, i32 %427, i32 0
  %429 = xor i32 %428, %375
  %430 = bitcast i32 %429 to float
  %431 = xor i32 %428, %426
  %432 = bitcast float %284 to i32
  %433 = xor i32 %382, %432
  %434 = select i1 %407, i32 %433, i32 0
  %435 = xor i32 %434, %382
  %436 = bitcast i32 %435 to float
  %437 = xor i32 %434, %432
  %438 = bitcast float %268 to i32
  %439 = xor i32 %389, %438
  %440 = select i1 %407, i32 %439, i32 0
  %441 = xor i32 %440, %389
  %442 = bitcast i32 %441 to float
  %443 = xor i32 %440, %438
  %444 = select i1 %407, float %397, float %348
  %445 = select i1 %407, float -1.000000e+00, float 1.000000e+00
  %446 = fmul float %445, %412
  %447 = fmul float %445, %418
  %448 = fmul float %445, %424
  %449 = fmul float %445, %430
  %450 = fmul float %445, %436
  %451 = fmul float %445, %442
  %452 = fcmp ogt float %444, %399
  %453 = bitcast float %401 to i32
  %454 = xor i32 %413, %453
  %455 = select i1 %452, i32 %454, i32 0
  %456 = xor i32 %455, %453
  %457 = bitcast i32 %456 to float
  %458 = xor i32 %455, %413
  %459 = bitcast i32 %458 to float
  %460 = bitcast float %402 to i32
  %461 = xor i32 %419, %460
  %462 = select i1 %452, i32 %461, i32 0
  %463 = xor i32 %462, %460
  %464 = bitcast i32 %463 to float
  %465 = xor i32 %462, %419
  %466 = bitcast i32 %465 to float
  %467 = bitcast float %403 to i32
  %468 = xor i32 %425, %467
  %469 = select i1 %452, i32 %468, i32 0
  %470 = xor i32 %469, %467
  %471 = bitcast i32 %470 to float
  %472 = xor i32 %469, %425
  %473 = bitcast i32 %472 to float
  %474 = bitcast float %404 to i32
  %475 = xor i32 %431, %474
  %476 = select i1 %452, i32 %475, i32 0
  %477 = xor i32 %476, %474
  %478 = bitcast i32 %477 to float
  %479 = xor i32 %476, %431
  %480 = bitcast i32 %479 to float
  %481 = bitcast float %405 to i32
  %482 = xor i32 %437, %481
  %483 = select i1 %452, i32 %482, i32 0
  %484 = xor i32 %483, %481
  %485 = bitcast i32 %484 to float
  %486 = xor i32 %483, %437
  %487 = bitcast i32 %486 to float
  %488 = bitcast float %406 to i32
  %489 = xor i32 %443, %488
  %490 = select i1 %452, i32 %489, i32 0
  %491 = xor i32 %490, %488
  %492 = bitcast i32 %491 to float
  %493 = xor i32 %490, %443
  %494 = bitcast i32 %493 to float
  %495 = select i1 %452, float -1.000000e+00, float 1.000000e+00
  %496 = fmul float %495, %459
  %497 = fmul float %495, %466
  %498 = fmul float %495, %473
  %499 = fmul float %495, %480
  %500 = fmul float %495, %487
  %501 = fmul float %495, %494
  %502 = fmul float %447, %447
  %503 = fcmp oge float %502, 0x3D71979980000000
  %504 = select i1 %503, float %447, float 0.000000e+00
  %505 = fsub float 0.000000e+00, %446
  %506 = fcmp olt float %505, %446
  %.sroa.speculated1315 = select i1 %506, float %446, float %505
  %507 = fcmp olt float %.sroa.speculated1315, 0x3D71979980000000
  %.sroa.speculated1312 = select i1 %507, float 0x3D71979980000000, float %.sroa.speculated1315
  %508 = fcmp oge float %446, 0.000000e+00
  %509 = fmul float %.sroa.speculated1312, %.sroa.speculated1312
  %510 = fmul float %504, %504
  %511 = fadd float %510, %509
  %.sroa.0.0.vec.insert.i1271 = insertelement <4 x float> poison, float %511, i64 0
  %512 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1271)
  %.sroa.0.0.vec.extract.i1272 = extractelement <4 x float> %512, i64 0
  %513 = fmul float %.sroa.0.0.vec.extract.i1272, 5.000000e-01
  %514 = fmul float %.sroa.0.0.vec.extract.i1272, %513
  %515 = fmul float %.sroa.0.0.vec.extract.i1272, %514
  %516 = fmul float %515, %511
  %517 = fadd float %.sroa.0.0.vec.extract.i1272, %513
  %518 = fsub float %517, %516
  %519 = fmul float %511, %518
  %520 = fadd float %.sroa.speculated1312, %519
  %521 = select i1 %508, float %520, float %504
  %522 = select i1 %508, float %504, float %520
  %523 = fmul float %521, %521
  %524 = fmul float %522, %522
  %525 = fadd float %523, %524
  %.sroa.0.0.vec.insert.i1273 = insertelement <4 x float> poison, float %525, i64 0
  %526 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1273)
  %.sroa.0.0.vec.extract.i1274 = extractelement <4 x float> %526, i64 0
  %527 = fmul float %.sroa.0.0.vec.extract.i1274, 5.000000e-01
  %528 = fmul float %.sroa.0.0.vec.extract.i1274, %527
  %529 = fmul float %.sroa.0.0.vec.extract.i1274, %528
  %530 = fmul float %529, %525
  %531 = fadd float %.sroa.0.0.vec.extract.i1274, %527
  %532 = fsub float %531, %530
  %533 = fmul float %521, %532
  %534 = fmul float %522, %532
  %535 = fmul float %533, %533
  %536 = fmul float %534, %534
  %537 = fsub float %535, %536
  %538 = fmul float %534, %533
  %539 = fadd float %538, %538
  %540 = fmul float %447, %539
  %541 = fmul float %446, %537
  %542 = fadd float %541, %540
  %543 = fmul float %539, %457
  %544 = fmul float %539, %464
  %545 = fmul float %537, %457
  %546 = fmul float %537, %464
  %547 = fadd float %545, %544
  %548 = fsub float %546, %543
  %549 = fmul float %496, %539
  %550 = fmul float %497, %539
  %551 = fmul float %496, %537
  %552 = fmul float %497, %537
  %553 = fadd float %551, %550
  %554 = fsub float %552, %549
  %555 = fmul float %539, 0.000000e+00
  %556 = fmul float %537, 0.000000e+00
  %557 = fadd float %537, %555
  %558 = fsub float %556, %539
  %559 = fadd float %539, %556
  %560 = fsub float %537, %555
  %561 = fadd float %556, %555
  %562 = fsub float %556, %555
  %563 = fmul float %448, %448
  %564 = fcmp oge float %563, 0x3D71979980000000
  %565 = select i1 %564, float %448, float 0.000000e+00
  %566 = fsub float 0.000000e+00, %542
  %567 = fcmp olt float %566, %542
  %.sroa.speculated1309 = select i1 %567, float %542, float %566
  %568 = fcmp olt float %.sroa.speculated1309, 0x3D71979980000000
  %.sroa.speculated1306 = select i1 %568, float 0x3D71979980000000, float %.sroa.speculated1309
  %569 = fcmp oge float %542, 0.000000e+00
  %570 = fmul float %.sroa.speculated1306, %.sroa.speculated1306
  %571 = fmul float %565, %565
  %572 = fadd float %571, %570
  %.sroa.0.0.vec.insert.i1277 = insertelement <4 x float> poison, float %572, i64 0
  %573 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1277)
  %.sroa.0.0.vec.extract.i1278 = extractelement <4 x float> %573, i64 0
  %574 = fmul float %.sroa.0.0.vec.extract.i1278, 5.000000e-01
  %575 = fmul float %.sroa.0.0.vec.extract.i1278, %574
  %576 = fmul float %.sroa.0.0.vec.extract.i1278, %575
  %577 = fmul float %576, %572
  %578 = fadd float %.sroa.0.0.vec.extract.i1278, %574
  %579 = fsub float %578, %577
  %580 = fmul float %572, %579
  %581 = fadd float %.sroa.speculated1306, %580
  %582 = select i1 %569, float %581, float %565
  %583 = select i1 %569, float %565, float %581
  %584 = fmul float %582, %582
  %585 = fmul float %583, %583
  %586 = fadd float %584, %585
  %.sroa.0.0.vec.insert.i1279 = insertelement <4 x float> poison, float %586, i64 0
  %587 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1279)
  %.sroa.0.0.vec.extract.i1280 = extractelement <4 x float> %587, i64 0
  %588 = fmul float %.sroa.0.0.vec.extract.i1280, 5.000000e-01
  %589 = fmul float %.sroa.0.0.vec.extract.i1280, %588
  %590 = fmul float %.sroa.0.0.vec.extract.i1280, %589
  %591 = fmul float %590, %586
  %592 = fadd float %.sroa.0.0.vec.extract.i1280, %588
  %593 = fsub float %592, %591
  %594 = fmul float %582, %593
  %595 = fmul float %583, %593
  %596 = fmul float %594, %594
  %597 = fmul float %595, %595
  %598 = fsub float %596, %597
  %599 = fmul float %595, %594
  %600 = fadd float %599, %599
  %601 = fmul float %448, %600
  %602 = fmul float %542, %598
  %603 = fadd float %602, %601
  %604 = fmul float %547, %600
  %605 = fmul float %598, %471
  %606 = fsub float %605, %604
  %607 = fmul float %553, %600
  %608 = fmul float %498, %598
  %609 = fsub float %608, %607
  %610 = fmul float %557, %600
  %611 = fmul float %600, 0.000000e+00
  %612 = fmul float %557, %598
  %613 = fmul float %598, 0.000000e+00
  %614 = fadd float %612, %611
  %615 = fsub float %613, %610
  %616 = fmul float %559, %600
  %617 = fmul float %559, %598
  %618 = fadd float %617, %611
  %619 = fsub float %613, %616
  %620 = fmul float %561, %600
  %621 = fmul float %561, %598
  %622 = fadd float %600, %621
  %623 = fsub float %598, %620
  %624 = fmul float %606, %606
  %625 = fcmp oge float %624, 0x3D71979980000000
  %626 = select i1 %625, float %606, float 0.000000e+00
  %627 = fsub float 0.000000e+00, %548
  %628 = fcmp olt float %627, %548
  %.sroa.speculated1303 = select i1 %628, float %548, float %627
  %629 = fcmp olt float %.sroa.speculated1303, 0x3D71979980000000
  %.sroa.speculated = select i1 %629, float 0x3D71979980000000, float %.sroa.speculated1303
  %630 = fcmp oge float %548, 0.000000e+00
  %631 = fmul float %.sroa.speculated, %.sroa.speculated
  %632 = fmul float %626, %626
  %633 = fadd float %631, %632
  %.sroa.0.0.vec.insert.i1283 = insertelement <4 x float> poison, float %633, i64 0
  %634 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1283)
  %.sroa.0.0.vec.extract.i1284 = extractelement <4 x float> %634, i64 0
  %635 = fmul float %.sroa.0.0.vec.extract.i1284, 5.000000e-01
  %636 = fmul float %.sroa.0.0.vec.extract.i1284, %635
  %637 = fmul float %.sroa.0.0.vec.extract.i1284, %636
  %638 = fmul float %637, %633
  %639 = fadd float %.sroa.0.0.vec.extract.i1284, %635
  %640 = fsub float %639, %638
  %641 = fmul float %633, %640
  %642 = fadd float %.sroa.speculated, %641
  %643 = select i1 %630, float %642, float %626
  %644 = select i1 %630, float %626, float %642
  %645 = fmul float %643, %643
  %646 = fmul float %644, %644
  %647 = fadd float %645, %646
  %.sroa.0.0.vec.insert.i1285 = insertelement <4 x float> poison, float %647, i64 0
  %648 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1285)
  %.sroa.0.0.vec.extract.i1286 = extractelement <4 x float> %648, i64 0
  %649 = fmul float %.sroa.0.0.vec.extract.i1286, 5.000000e-01
  %650 = fmul float %.sroa.0.0.vec.extract.i1286, %649
  %651 = fmul float %.sroa.0.0.vec.extract.i1286, %650
  %652 = fmul float %651, %647
  %653 = fadd float %.sroa.0.0.vec.extract.i1286, %649
  %654 = fsub float %653, %652
  %655 = fmul float %643, %654
  %656 = fmul float %644, %654
  %657 = fmul float %655, %655
  %658 = fmul float %656, %656
  %659 = fsub float %657, %658
  %660 = fmul float %656, %655
  %661 = fadd float %660, %660
  %662 = fmul float %606, %661
  %663 = fmul float %548, %659
  %664 = fadd float %663, %662
  %665 = fmul float %554, %661
  %666 = fmul float %609, %659
  %667 = fsub float %666, %665
  %668 = fmul float %558, %661
  %669 = fmul float %615, %661
  %670 = fmul float %558, %659
  %671 = fmul float %615, %659
  %672 = fadd float %670, %669
  %673 = fsub float %671, %668
  %674 = fmul float %560, %661
  %675 = fmul float %619, %661
  %676 = fmul float %560, %659
  %677 = fmul float %619, %659
  %678 = fadd float %676, %675
  %679 = fsub float %677, %674
  %680 = fmul float %562, %661
  %681 = fmul float %623, %661
  %682 = fmul float %562, %659
  %683 = fmul float %623, %659
  %684 = fadd float %682, %681
  %685 = fsub float %683, %680
  %686 = fpext float %614 to double
  store double %686, ptr %1, align 8
  %687 = fpext float %618 to double
  %688 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %687, ptr %688, align 8
  %689 = fpext float %622 to double
  %690 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %689, ptr %690, align 8
  %691 = fpext float %672 to double
  %692 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store double %691, ptr %692, align 8
  %693 = fpext float %678 to double
  %694 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store double %693, ptr %694, align 8
  %695 = fpext float %684 to double
  %696 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store double %695, ptr %696, align 8
  %697 = fpext float %673 to double
  %698 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store double %697, ptr %698, align 8
  %699 = fpext float %679 to double
  %700 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store double %699, ptr %700, align 8
  %701 = fpext float %685 to double
  %702 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store double %701, ptr %702, align 8
  %703 = fpext float %449 to double
  store double %703, ptr %3, align 8
  %704 = fpext float %450 to double
  %705 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %704, ptr %705, align 8
  %706 = fpext float %451 to double
  %707 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %706, ptr %707, align 8
  %708 = fpext float %478 to double
  %709 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double %708, ptr %709, align 8
  %710 = fpext float %485 to double
  %711 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store double %710, ptr %711, align 8
  %712 = fpext float %492 to double
  %713 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store double %712, ptr %713, align 8
  %714 = fpext float %499 to double
  %715 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store double %714, ptr %715, align 8
  %716 = fpext float %500 to double
  %717 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store double %716, ptr %717, align 8
  %718 = fpext float %501 to double
  %719 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store double %718, ptr %719, align 8
  %720 = fpext float %603 to double
  store double %720, ptr %2, align 8
  %721 = fpext float %664 to double
  %722 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %721, ptr %722, align 8
  %723 = fpext float %667 to double
  %724 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %723, ptr %724, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS1_S4_R15cube_style_dataRNS0_IdLin1ELi1ELi0ELin1ELi1EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(10112) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = alloca %"class.std::unique_ptr", align 8
  %9 = alloca %"class.std::unique_ptr", align 8
  %10 = alloca %"class.std::vector.226", align 8
  %11 = alloca %class.anon.224, align 8
  %12 = alloca %class.anon, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 448
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %15, i64 noundef %15, i64 noundef 1)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 456
  %17 = load i64, ptr %16, align 8
  %18 = icmp slt i64 %17, 1
  br i1 %18, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEl.exit, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i: ; preds = %5
  %19 = load ptr, ptr %13, align 8
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEl.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEl.exit: ; preds = %5, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i
  %20 = load i64, ptr %14, align 8
  store ptr %3, ptr %12, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %1, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %12, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %23 = icmp eq i64 %20, 0
  br i1 %23, label %"_ZN3igl12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS3_S6_R15cube_style_dataRNS2_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_m.exit", label %24

24:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEl.exit
  %25 = load atomic i8, ptr @_ZGVZZN3igl19default_num_threadsEjEN11MySingleton8instanceEjE8instance acquire, align 8
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %_ZN3igl19default_num_threadsEj.exit.i.i, !prof !8

27:                                               ; preds = %24
  %28 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN3igl19default_num_threadsEjEN11MySingleton8instanceEjE8instance) #28
  %.not.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i.i, label %_ZN3igl19default_num_threadsEj.exit.i.i, label %29

29:                                               ; preds = %27
  invoke void @_ZZN3igl19default_num_threadsEjEN11MySingletonC2Ej(ptr noundef nonnull align 4 dereferenceable(4) @_ZZZN3igl19default_num_threadsEjEN11MySingleton8instanceEjE8instance, i32 noundef 0)
          to label %30 unwind label %31

30:                                               ; preds = %29
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN3igl19default_num_threadsEjEN11MySingleton8instanceEjE8instance) #28
  br label %_ZN3igl19default_num_threadsEj.exit.i.i

common.resume.i.i:                                ; preds = %.body.i.i, %31
  %common.resume.op.i.i = phi { ptr, i32 } [ %32, %31 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  resume { ptr, i32 } %common.resume.op.i.i

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN3igl19default_num_threadsEjEN11MySingleton8instanceEjE8instance) #28
  br label %common.resume.i.i

_ZN3igl19default_num_threadsEj.exit.i.i:          ; preds = %30, %27, %24
  %33 = load i32, ptr @_ZZZN3igl19default_num_threadsEjEN11MySingleton8instanceEjE8instance, align 4
  %34 = zext i32 %33 to i64
  %35 = icmp ult i64 %20, 1000
  %36 = icmp ult i32 %33, 2
  %or.cond.i.i = or i1 %35, %36
  br i1 %or.cond.i.i, label %.preheader.i.i, label %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i.i.i

.preheader.i.i:                                   ; preds = %_ZN3igl19default_num_threadsEj.exit.i.i
  %37 = icmp sgt i64 %20, 0
  br i1 %37, label %.lr.ph72.i.preheader.i, label %"_ZN3igl12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS3_S6_R15cube_style_dataRNS2_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_m.exit"

.lr.ph72.i.preheader.i:                           ; preds = %.preheader.i.i
  %.val.i.i = load ptr, ptr %11, align 8
  br label %.lr.ph72.i.i

.lr.ph72.i.i:                                     ; preds = %.lr.ph72.i.i, %.lr.ph72.i.preheader.i
  %.03171.i.i = phi i64 [ %38, %.lr.ph72.i.i ], [ 0, %.lr.ph72.i.preheader.i ]
  call fastcc void @"_ZZN3igl12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS3_S6_R15cube_style_dataRNS2_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mENKUllmE_clElm"(ptr %.val.i.i, i64 noundef %.03171.i.i)
  %38 = add nuw nsw i64 %.03171.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %38, %20
  br i1 %exitcond.not.i.i, label %"_ZN3igl12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS3_S6_R15cube_style_dataRNS2_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_m.exit", label %.lr.ph72.i.i, !llvm.loop !9

_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZN3igl19default_num_threadsEj.exit.i.i
  %39 = add nsw i64 %20, 1
  %40 = sitofp i64 %39 to double
  %41 = uitofp i32 %33 to double
  %42 = fdiv double %40, %41
  %43 = call double @llvm.round.f64(double %42)
  %44 = fptosi double %43 to i64
  %.sroa.speculated23.i.i = call i64 @llvm.smax.i64(i64 %44, i64 1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %47 = shl nuw nsw i64 %34, 3
  %48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #30
          to label %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i.i.i
  store ptr %48, ptr %10, align 8
  store ptr %48, ptr %46, align 8
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %34
  store ptr %49, ptr %45, align 8
  %50 = icmp sgt i64 %20, 0
  br i1 %50, label %.lr.ph.i.i, label %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS9_SC_R15cube_style_dataRNS8_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS6_IlSH_EEbSI_SL_mEUllmE_SM_EEbSI_SL_RKT1_RKT2_mEUlllmE_RlRKlRmEEEvDpOT_.exitthread-pre-split.i.i"

.lr.ph.i.i:                                       ; preds = %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit.i.i.i
  %51 = call i64 @llvm.umin.i64(i64 %20, i64 %.sroa.speculated23.i.i)
  %52 = ptrtoint ptr %11 to i64
  br label %53

53:                                               ; preds = %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS9_SC_R15cube_style_dataRNS8_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS6_IlSH_EEbSI_SL_mEUllmE_SM_EEbSI_SL_RKT1_RKT2_mEUlllmE_RlSX_RmEEEvDpOT_.exit.i.i", %.lr.ph.i.i
  %54 = phi ptr [ %48, %.lr.ph.i.i ], [ %124, %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS9_SC_R15cube_style_dataRNS8_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS6_IlSH_EEbSI_SL_mEUllmE_SM_EEbSI_SL_RKT1_RKT2_mEUlllmE_RlSX_RmEEEvDpOT_.exit.i.i" ]
  %55 = phi i64 [ 1, %.lr.ph.i.i ], [ %126, %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS9_SC_R15cube_style_dataRNS8_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS6_IlSH_EEbSI_SL_mEUllmE_SM_EEbSI_SL_RKT1_RKT2_mEUlllmE_RlSX_RmEEEvDpOT_.exit.i.i" ]
  %storemerge65.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %55, %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS9_SC_R15cube_style_dataRNS8_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS6_IlSH_EEbSI_SL_mEUllmE_SM_EEbSI_SL_RKT1_RKT2_mEUlllmE_RlSX_RmEEEvDpOT_.exit.i.i" ]
  %.03764.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %.03863.i.i, %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS9_SC_R15cube_style_dataRNS8_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS6_IlSH_EEbSI_SL_mEUllmE_SM_EEbSI_SL_RKT1_RKT2_mEUlllmE_RlSX_RmEEEvDpOT_.exit.i.i" ]
  %.03863.i.i = phi i64 [ %51, %.lr.ph.i.i ], [ %.sroa.speculated.i.i, %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS9_SC_R15cube_style_dataRNS8_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS6_IlSH_EEbSI_SL_mEUllmE_SM_EEbSI_SL_RKT1_RKT2_mEUlllmE_RlSX_RmEEEvDpOT_.exit.i.i" ]
  %56 = load ptr, ptr %45, align 8
  %.not.i.i.i = icmp eq ptr %54, %56
  br i1 %.not.i.i.i, label %76, label %57

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %54, align 8
  %58 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
          to label %.noexc40.i.i unwind label %.loopexit.split-lp.loopexit.i.i

.noexc40.i.i:                                     ; preds = %57
  store ptr getelementptr inbounds nuw (i8, ptr @"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS8_SB_R15cube_style_dataRNS7_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS5_IlSG_EEbSH_SK_mEUllmE_SL_EEbSH_SK_RKT1_RKT2_mEUlllmE_llmEEEEEE", i64 16), ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 %storemerge65.i.i, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 %.03863.i.i, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i64 %.03764.i.i, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store i64 %52, ptr %62, align 8
  store ptr %58, ptr %9, align 8
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull %9, ptr noundef null)
          to label %63 unwind label %68

63:                                               ; preds = %.noexc40.i.i
  %64 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i39.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i39.i.i, label %"_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JRKZN3igl12parallel_forIlZNS4_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS9_SC_R15cube_style_dataRNS8_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS6_IlSH_EEbSI_SL_mEUllmE_SM_EEbSI_SL_RKT1_RKT2_mEUlllmE_RlSX_RmEEEvRS1_PSI_DpOT0_.exit.i.i.i", label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %63
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(8) %64) #28
  br label %"_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JRKZN3igl12parallel_forIlZNS4_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS9_SC_R15cube_style_dataRNS8_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS6_IlSH_EEbSI_SL_mEUllmE_SM_EEbSI_SL_RKT1_RKT2_mEUlllmE_RlSX_RmEEEvRS1_PSI_DpOT0_.exit.i.i.i"

68:                                               ; preds = %.noexc40.i.i
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %9, align 8
  %.not.i8.i.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i8.i.i.i.i.i.i, label %.body.i.i, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i.i.i.i.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i.i.i.i.i.i: ; preds = %68
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(8) %70) #28
  br label %.body.i.i

"_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JRKZN3igl12parallel_forIlZNS4_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS9_SC_R15cube_style_dataRNS8_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS6_IlSH_EEbSI_SL_mEUllmE_SM_EEbSI_SL_RKT1_RKT2_mEUlllmE_RlSX_RmEEEvRS1_PSI_DpOT0_.exit.i.i.i": ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i.i, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %74 = load ptr, ptr %46, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %75, ptr %46, align 8
  br label %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS9_SC_R15cube_style_dataRNS8_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS6_IlSH_EEbSI_SL_mEUllmE_SM_EEbSI_SL_RKT1_RKT2_mEUlllmE_RlSX_RmEEEvDpOT_.exit.i.i"

76:                                               ; preds = %53
  %77 = load ptr, ptr %10, align 8
  %78 = ptrtoint ptr %54 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp eq i64 %80, 9223372036854775800
  br i1 %81, label %.invoke.i.i, label %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i

_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %76
  %82 = ashr exact i64 %80, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %82, i64 1)
  %83 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %82
  %84 = icmp ult i64 %83, %82
  %85 = call i64 @llvm.umin.i64(i64 %83, i64 1152921504606846975)
  %86 = select i1 %84, i64 1152921504606846975, i64 %85
  %.not.i.i.i.i.i = icmp ne i64 %86, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %87 = shl nuw nsw i64 %86, 3
  %88 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #30
          to label %.noexc42.i.i unwind label %.loopexit.split-lp.loopexit.i.i

.noexc42.i.i:                                     ; preds = %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %89 = getelementptr inbounds i8, ptr %88, i64 %80
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %89, align 8
  %90 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
          to label %.noexc.i.i.i.i unwind label %112

.noexc.i.i.i.i:                                   ; preds = %.noexc42.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS8_SB_R15cube_style_dataRNS7_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS5_IlSG_EEbSH_SK_mEUllmE_SL_EEbSH_SK_RKT1_RKT2_mEUlllmE_llmEEEEEE", i64 16), ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 %storemerge65.i.i, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i64 %.03863.i.i, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store i64 %.03764.i.i, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 32
  store i64 %52, ptr %94, align 8
  store ptr %90, ptr %8, align 8
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull %8, ptr noundef null)
          to label %95 unwind label %100

95:                                               ; preds = %.noexc.i.i.i.i
  %96 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %106, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %95
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(8) %96) #28
  br label %106

100:                                              ; preds = %.noexc.i.i.i.i
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = load ptr, ptr %8, align 8
  %.not.i8.i.i.i.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i8.i.i.i.i.i.i.i, label %116, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i.i.i.i.i.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i.i.i.i.i.i.i: ; preds = %100
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(8) %102) #28
  br label %116

106:                                              ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i.i.i, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %77, %54
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %106, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %109, %.lr.ph.i.i.i.i.i.i.i.i ], [ %88, %106 ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %108, %.lr.ph.i.i.i.i.i.i.i.i ], [ %77, %106 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %107 = load i64, ptr %.0911.i.i.i.i.i.i.i.i, align 8, !alias.scope !13, !noalias !10
  store i64 %107, ptr %.012.i.i.i.i.i.i.i.i, align 8, !alias.scope !10, !noalias !13
  store i64 0, ptr %.0911.i.i.i.i.i.i.i.i, align 8, !alias.scope !13, !noalias !10
  %108 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i29.i.i.i.i = icmp eq ptr %108, %54
  br i1 %.not.i.i.i.i29.i.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !15

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %106
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %88, %106 ], [ %109, %.lr.ph.i.i.i.i.i.i.i.i ]
  %110 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 8
  %.not.i37.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i37.i.i.i.i, label %"_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS9_SC_R15cube_style_dataRNS8_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS6_IlSH_EEbSI_SL_mEUllmE_SM_EEbSI_SL_RKT1_RKT2_mEUlllmE_RlSX_RmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i", label %111

111:                                              ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %77) #31
  br label %"_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS9_SC_R15cube_style_dataRNS8_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS6_IlSH_EEbSI_SL_mEUllmE_SM_EEbSI_SL_RKT1_RKT2_mEUlllmE_RlSX_RmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i"

112:                                              ; preds = %.noexc42.i.i
  %113 = landingpad { ptr, i32 }
          catch ptr null
  br label %116

114:                                              ; preds = %116
  %115 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.i.i unwind label %119

116:                                              ; preds = %112, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i.i.i.i.i.i.i, %100
  %eh.lpad-body.i.i.i.i = phi { ptr, i32 } [ %113, %112 ], [ %101, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i.i.i.i.i.i.i ], [ %101, %100 ]
  %117 = extractvalue { ptr, i32 } %eh.lpad-body.i.i.i.i, 0
  %118 = call ptr @__cxa_begin_catch(ptr %117) #28
  call void @_ZdlPv(ptr noundef nonnull %88) #31
  invoke void @__cxa_rethrow() #32
          to label %122 unwind label %114

119:                                              ; preds = %114
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #29
  unreachable

122:                                              ; preds = %116
  unreachable

"_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS9_SC_R15cube_style_dataRNS8_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS6_IlSH_EEbSI_SL_mEUllmE_SM_EEbSI_SL_RKT1_RKT2_mEUlllmE_RlSX_RmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i": ; preds = %111, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36.i.i.i.i
  store ptr %88, ptr %10, align 8
  store ptr %110, ptr %46, align 8
  %123 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %86
  store ptr %123, ptr %45, align 8
  br label %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS9_SC_R15cube_style_dataRNS8_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS6_IlSH_EEbSI_SL_mEUllmE_SM_EEbSI_SL_RKT1_RKT2_mEUlllmE_RlSX_RmEEEvDpOT_.exit.i.i"

"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS9_SC_R15cube_style_dataRNS8_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS6_IlSH_EEbSI_SL_mEUllmE_SM_EEbSI_SL_RKT1_RKT2_mEUlllmE_RlSX_RmEEEvDpOT_.exit.i.i": ; preds = %"_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS9_SC_R15cube_style_dataRNS8_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS6_IlSH_EEbSI_SL_mEUllmE_SM_EEbSI_SL_RKT1_RKT2_mEUlllmE_RlSX_RmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i", %"_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JRKZN3igl12parallel_forIlZNS4_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS9_SC_R15cube_style_dataRNS8_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS6_IlSH_EEbSI_SL_mEUllmE_SM_EEbSI_SL_RKT1_RKT2_mEUlllmE_RlSX_RmEEEvRS1_PSI_DpOT0_.exit.i.i.i"
  %124 = phi ptr [ %110, %"_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS9_SC_R15cube_style_dataRNS8_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS6_IlSH_EEbSI_SL_mEUllmE_SM_EEbSI_SL_RKT1_RKT2_mEUlllmE_RlSX_RmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i" ], [ %75, %"_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JRKZN3igl12parallel_forIlZNS4_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS9_SC_R15cube_style_dataRNS8_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS6_IlSH_EEbSI_SL_mEUllmE_SM_EEbSI_SL_RKT1_RKT2_mEUlllmE_RlSX_RmEEEvRS1_PSI_DpOT0_.exit.i.i.i" ]
  %125 = add nuw nsw i64 %.03863.i.i, %.sroa.speculated23.i.i
  %.sroa.speculated.i.i = call i64 @llvm.smin.i64(i64 %20, i64 %125)
  %126 = add nuw nsw i64 %55, 1
  %127 = icmp samesign ult i64 %126, %34
  %128 = icmp slt i64 %.03863.i.i, %20
  %129 = select i1 %127, i1 %128, i1 false
  br i1 %129, label %53, label %._crit_edge.i.i, !llvm.loop !16

.loopexit.i.i:                                    ; preds = %201
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit.split-lp.loopexit.i.i:                  ; preds = %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i, %57
  %lpad.loopexit41.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit.split-lp.loopexit.split-lp.i.i:         ; preds = %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i.i51.i.i, %.invoke.i.i, %132, %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i.i.i
  %lpad.loopexit.split-lp42.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %189, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i.i.i.i46.i.i, %143, %.loopexit.split-lp.loopexit.split-lp.i.i, %.loopexit.split-lp.loopexit.i.i, %.loopexit.i.i, %114, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i.i.i.i.i.i, %68
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %115, %114 ], [ %69, %68 ], [ %69, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i.i.i.i.i.i ], [ %190, %189 ], [ %144, %143 ], [ %144, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i.i.i.i46.i.i ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit41.i.i, %.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp42.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i ]
  call void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #28
  br label %common.resume.i.i

._crit_edge.i.i:                                  ; preds = %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS9_SC_R15cube_style_dataRNS8_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS6_IlSH_EEbSI_SL_mEUllmE_SM_EEbSI_SL_RKT1_RKT2_mEUlllmE_RlSX_RmEEEvDpOT_.exit.i.i"
  br i1 %128, label %130, label %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS9_SC_R15cube_style_dataRNS8_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS6_IlSH_EEbSI_SL_mEUllmE_SM_EEbSI_SL_RKT1_RKT2_mEUlllmE_RlRKlRmEEEvDpOT_.exitthread-pre-split.i.i"

130:                                              ; preds = %._crit_edge.i.i
  %131 = load ptr, ptr %45, align 8
  %.not.i44.i.i = icmp eq ptr %124, %131
  br i1 %.not.i44.i.i, label %151, label %132

132:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %124, align 8
  %133 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
          to label %.noexc68.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

.noexc68.i.i:                                     ; preds = %132
  store ptr getelementptr inbounds nuw (i8, ptr @"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS8_SB_R15cube_style_dataRNS7_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS5_IlSG_EEbSH_SK_mEUllmE_SL_EEbSH_SK_RKT1_RKT2_mEUlllmE_llmEEEEEE", i64 16), ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i64 %55, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store i64 %20, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 24
  store i64 %.03863.i.i, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 32
  store i64 %52, ptr %137, align 8
  store ptr %133, ptr %7, align 8
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull %7, ptr noundef null)
          to label %138 unwind label %143

138:                                              ; preds = %.noexc68.i.i
  %139 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i49.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i.i.i.i49.i.i, label %"_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JRKZN3igl12parallel_forIlZNS4_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS9_SC_R15cube_style_dataRNS8_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS6_IlSH_EEbSI_SL_mEUllmE_SM_EEbSI_SL_RKT1_RKT2_mEUlllmE_RlRKlRmEEEvRS1_PSI_DpOT0_.exit.i.i.i", label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i50.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i50.i.i: ; preds = %138
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(8) %139) #28
  br label %"_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JRKZN3igl12parallel_forIlZNS4_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS9_SC_R15cube_style_dataRNS8_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS6_IlSH_EEbSI_SL_mEUllmE_SM_EEbSI_SL_RKT1_RKT2_mEUlllmE_RlRKlRmEEEvRS1_PSI_DpOT0_.exit.i.i.i"

143:                                              ; preds = %.noexc68.i.i
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %7, align 8
  %.not.i8.i.i.i.i45.i.i = icmp eq ptr %145, null
  br i1 %.not.i8.i.i.i.i45.i.i, label %.body.i.i, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i.i.i.i46.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i.i.i.i46.i.i: ; preds = %143
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(8) %145) #28
  br label %.body.i.i

"_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JRKZN3igl12parallel_forIlZNS4_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS9_SC_R15cube_style_dataRNS8_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS6_IlSH_EEbSI_SL_mEUllmE_SM_EEbSI_SL_RKT1_RKT2_mEUlllmE_RlRKlRmEEEvRS1_PSI_DpOT0_.exit.i.i.i": ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i50.i.i, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %149 = load ptr, ptr %46, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr %150, ptr %46, align 8
  br label %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS9_SC_R15cube_style_dataRNS8_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS6_IlSH_EEbSI_SL_mEUllmE_SM_EEbSI_SL_RKT1_RKT2_mEUlllmE_RlRKlRmEEEvDpOT_.exitthread-pre-split.i.i"

151:                                              ; preds = %130
  %152 = load ptr, ptr %10, align 8
  %153 = ptrtoint ptr %124 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = icmp eq i64 %155, 9223372036854775800
  br i1 %156, label %.invoke.i.i, label %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i.i51.i.i

.invoke.i.i:                                      ; preds = %76, %151
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #32
          to label %.cont.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i.i51.i.i: ; preds = %151
  %157 = ashr exact i64 %155, 3
  %.sroa.speculated.i.i.i52.i.i = call i64 @llvm.umax.i64(i64 %157, i64 1)
  %158 = add nsw i64 %.sroa.speculated.i.i.i52.i.i, %157
  %159 = icmp ult i64 %158, %157
  %160 = call i64 @llvm.umin.i64(i64 %158, i64 1152921504606846975)
  %161 = select i1 %159, i64 1152921504606846975, i64 %160
  %.not.i.i.i53.i.i = icmp ne i64 %161, 0
  call void @llvm.assume(i1 %.not.i.i.i53.i.i)
  %162 = shl nuw nsw i64 %161, 3
  %163 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %162) #30
          to label %.noexc72.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

.noexc72.i.i:                                     ; preds = %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i.i51.i.i
  %164 = getelementptr inbounds i8, ptr %163, i64 %155
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %164, align 8
  %165 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
          to label %.noexc.i.i55.i.i unwind label %187

.noexc.i.i55.i.i:                                 ; preds = %.noexc72.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS8_SB_R15cube_style_dataRNS7_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS5_IlSG_EEbSH_SK_mEUllmE_SL_EEbSH_SK_RKT1_RKT2_mEUlllmE_llmEEEEEE", i64 16), ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store i64 %55, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store i64 %20, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 24
  store i64 %.03863.i.i, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 32
  store i64 %52, ptr %169, align 8
  store ptr %165, ptr %6, align 8
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull %6, ptr noundef null)
          to label %170 unwind label %175

170:                                              ; preds = %.noexc.i.i55.i.i
  %171 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i58.i.i = icmp eq ptr %171, null
  br i1 %.not.i.i.i.i.i.i58.i.i, label %181, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i59.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i59.i.i: ; preds = %170
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(8) %171) #28
  br label %181

175:                                              ; preds = %.noexc.i.i55.i.i
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = load ptr, ptr %6, align 8
  %.not.i8.i.i.i.i.i56.i.i = icmp eq ptr %177, null
  br i1 %.not.i8.i.i.i.i.i56.i.i, label %191, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i.i.i.i.i57.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i.i.i.i.i57.i.i: ; preds = %175
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(8) %177) #28
  br label %191

181:                                              ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i59.i.i, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not10.i.i.i.i.i.i60.i.i = icmp eq ptr %152, %124
  br i1 %.not10.i.i.i.i.i.i60.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36.i.i65.i.i, label %.lr.ph.i.i.i.i.i.i61.i.i

.lr.ph.i.i.i.i.i.i61.i.i:                         ; preds = %181, %.lr.ph.i.i.i.i.i.i61.i.i
  %.012.i.i.i.i.i.i62.i.i = phi ptr [ %184, %.lr.ph.i.i.i.i.i.i61.i.i ], [ %163, %181 ]
  %.0911.i.i.i.i.i.i63.i.i = phi ptr [ %183, %.lr.ph.i.i.i.i.i.i61.i.i ], [ %152, %181 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %182 = load i64, ptr %.0911.i.i.i.i.i.i63.i.i, align 8, !alias.scope !20, !noalias !17
  store i64 %182, ptr %.012.i.i.i.i.i.i62.i.i, align 8, !alias.scope !17, !noalias !20
  store i64 0, ptr %.0911.i.i.i.i.i.i63.i.i, align 8, !alias.scope !20, !noalias !17
  %183 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i63.i.i, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i62.i.i, i64 8
  %.not.i.i.i.i29.i.i64.i.i = icmp eq ptr %183, %124
  br i1 %.not.i.i.i.i29.i.i64.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36.i.i65.i.i, label %.lr.ph.i.i.i.i.i.i61.i.i, !llvm.loop !15

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36.i.i65.i.i: ; preds = %.lr.ph.i.i.i.i.i.i61.i.i, %181
  %.0.lcssa.i.i.i.i.i.i66.i.i = phi ptr [ %163, %181 ], [ %184, %.lr.ph.i.i.i.i.i.i61.i.i ]
  %185 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i66.i.i, i64 8
  %.not.i37.i.i67.i.i = icmp eq ptr %152, null
  br i1 %.not.i37.i.i67.i.i, label %"_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS9_SC_R15cube_style_dataRNS8_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS6_IlSH_EEbSI_SL_mEUllmE_SM_EEbSI_SL_RKT1_RKT2_mEUlllmE_RlRKlRmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i", label %186

186:                                              ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36.i.i65.i.i
  call void @_ZdlPv(ptr noundef nonnull %152) #31
  br label %"_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS9_SC_R15cube_style_dataRNS8_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS6_IlSH_EEbSI_SL_mEUllmE_SM_EEbSI_SL_RKT1_RKT2_mEUlllmE_RlRKlRmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i"

187:                                              ; preds = %.noexc72.i.i
  %188 = landingpad { ptr, i32 }
          catch ptr null
  br label %191

189:                                              ; preds = %191
  %190 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.i.i unwind label %194

191:                                              ; preds = %187, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i.i.i.i.i57.i.i, %175
  %eh.lpad-body.i.i54.i.i = phi { ptr, i32 } [ %188, %187 ], [ %176, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i.i.i.i.i57.i.i ], [ %176, %175 ]
  %192 = extractvalue { ptr, i32 } %eh.lpad-body.i.i54.i.i, 0
  %193 = call ptr @__cxa_begin_catch(ptr %192) #28
  call void @_ZdlPv(ptr noundef nonnull %163) #31
  invoke void @__cxa_rethrow() #32
          to label %197 unwind label %189

194:                                              ; preds = %189
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #29
  unreachable

197:                                              ; preds = %191
  unreachable

"_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS9_SC_R15cube_style_dataRNS8_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS6_IlSH_EEbSI_SL_mEUllmE_SM_EEbSI_SL_RKT1_RKT2_mEUlllmE_RlRKlRmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i": ; preds = %186, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36.i.i65.i.i
  store ptr %163, ptr %10, align 8
  store ptr %185, ptr %46, align 8
  %198 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %161
  store ptr %198, ptr %45, align 8
  br label %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS9_SC_R15cube_style_dataRNS8_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS6_IlSH_EEbSI_SL_mEUllmE_SM_EEbSI_SL_RKT1_RKT2_mEUlllmE_RlRKlRmEEEvDpOT_.exit.i.i"

"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS9_SC_R15cube_style_dataRNS8_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS6_IlSH_EEbSI_SL_mEUllmE_SM_EEbSI_SL_RKT1_RKT2_mEUlllmE_RlRKlRmEEEvDpOT_.exitthread-pre-split.i.i": ; preds = %"_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JRKZN3igl12parallel_forIlZNS4_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS9_SC_R15cube_style_dataRNS8_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS6_IlSH_EEbSI_SL_mEUllmE_SM_EEbSI_SL_RKT1_RKT2_mEUlllmE_RlRKlRmEEEvRS1_PSI_DpOT0_.exit.i.i.i", %._crit_edge.i.i, %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit.i.i.i
  %.ph.i.i = phi ptr [ %150, %"_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JRKZN3igl12parallel_forIlZNS4_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS9_SC_R15cube_style_dataRNS8_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS6_IlSH_EEbSI_SL_mEUllmE_SM_EEbSI_SL_RKT1_RKT2_mEUlllmE_RlRKlRmEEEvRS1_PSI_DpOT0_.exit.i.i.i" ], [ %124, %._crit_edge.i.i ], [ %48, %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit.i.i.i ]
  %.pr.i.i = load ptr, ptr %10, align 8
  br label %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS9_SC_R15cube_style_dataRNS8_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS6_IlSH_EEbSI_SL_mEUllmE_SM_EEbSI_SL_RKT1_RKT2_mEUlllmE_RlRKlRmEEEvDpOT_.exit.i.i"

"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS9_SC_R15cube_style_dataRNS8_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS6_IlSH_EEbSI_SL_mEUllmE_SM_EEbSI_SL_RKT1_RKT2_mEUlllmE_RlRKlRmEEEvDpOT_.exit.i.i": ; preds = %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS9_SC_R15cube_style_dataRNS8_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS6_IlSH_EEbSI_SL_mEUllmE_SM_EEbSI_SL_RKT1_RKT2_mEUlllmE_RlRKlRmEEEvDpOT_.exitthread-pre-split.i.i", %"_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS9_SC_R15cube_style_dataRNS8_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS6_IlSH_EEbSI_SL_mEUllmE_SM_EEbSI_SL_RKT1_RKT2_mEUlllmE_RlRKlRmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i"
  %199 = phi ptr [ %.pr.i.i, %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS9_SC_R15cube_style_dataRNS8_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS6_IlSH_EEbSI_SL_mEUllmE_SM_EEbSI_SL_RKT1_RKT2_mEUlllmE_RlRKlRmEEEvDpOT_.exitthread-pre-split.i.i" ], [ %163, %"_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS9_SC_R15cube_style_dataRNS8_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS6_IlSH_EEbSI_SL_mEUllmE_SM_EEbSI_SL_RKT1_RKT2_mEUlllmE_RlRKlRmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i" ]
  %200 = phi ptr [ %.ph.i.i, %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS9_SC_R15cube_style_dataRNS8_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS6_IlSH_EEbSI_SL_mEUllmE_SM_EEbSI_SL_RKT1_RKT2_mEUlllmE_RlRKlRmEEEvDpOT_.exitthread-pre-split.i.i" ], [ %185, %"_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS9_SC_R15cube_style_dataRNS8_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS6_IlSH_EEbSI_SL_mEUllmE_SM_EEbSI_SL_RKT1_RKT2_mEUlllmE_RlRKlRmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i" ]
  %.not68.i.i = icmp eq ptr %199, %200
  br i1 %.not68.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph70.i.i

.lr.ph70.i.i:                                     ; preds = %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS9_SC_R15cube_style_dataRNS8_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS6_IlSH_EEbSI_SL_mEUllmE_SM_EEbSI_SL_RKT1_RKT2_mEUlllmE_RlRKlRmEEEvDpOT_.exit.i.i", %202
  %.sroa.01.069.i.i = phi ptr [ %203, %202 ], [ %199, %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS9_SC_R15cube_style_dataRNS8_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS6_IlSH_EEbSI_SL_mEUllmE_SM_EEbSI_SL_RKT1_RKT2_mEUlllmE_RlRKlRmEEEvDpOT_.exit.i.i" ]
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %.sroa.01.069.i.i, align 8
  %.not39.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %.not39.i.i, label %202, label %201

201:                                              ; preds = %.lr.ph70.i.i
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01.069.i.i)
          to label %202 unwind label %.loopexit.i.i

202:                                              ; preds = %201, %.lr.ph70.i.i
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.01.069.i.i, i64 8
  %.not.i.i = icmp eq ptr %203, %200
  br i1 %.not.i.i, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i.i, label %.lr.ph70.i.i

204:                                              ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i.i
  %205 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %205, %200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i.i:    ; preds = %202, %204
  %.05.i.i.i.i.i.i = phi ptr [ %205, %204 ], [ %199, %202 ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i73.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i73.i.i, label %204, label %206

206:                                              ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i.i
  call void @_ZSt9terminatev() #29
  unreachable

_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %204, %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS9_SC_R15cube_style_dataRNS8_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS6_IlSH_EEbSI_SL_mEUllmE_SM_EEbSI_SL_RKT1_RKT2_mEUlllmE_RlRKlRmEEEvDpOT_.exit.i.i"
  %.not.i.i.i74.i.i = icmp eq ptr %199, null
  br i1 %.not.i.i.i74.i.i, label %"_ZN3igl12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS3_S6_R15cube_style_dataRNS2_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_m.exit", label %207

207:                                              ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %199) #31
  br label %"_ZN3igl12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS3_S6_R15cube_style_dataRNS2_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_m.exit"

"_ZN3igl12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS3_S6_R15cube_style_dataRNS2_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_m.exit": ; preds = %.lr.ph72.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEl.exit, %.preheader.i.i, %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i.i, %207
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %208 = load ptr, ptr %13, align 8
  %209 = load i64, ptr %16, align 8
  %210 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %211 = load i64, ptr %210, align 8
  %.not.i.i.i.i.i.i.i.i10 = icmp eq i64 %211, %209
  br i1 %.not.i.i.i.i.i.i.i.i10, label %212, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i: ; preds = %"_ZN3igl12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS3_S6_R15cube_style_dataRNS2_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_m.exit"
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %209, i64 noundef %209, i64 noundef 1)
  %.pr.i.i.i.i.i.i.i = load i64, ptr %210, align 8
  br label %212

212:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, %"_ZN3igl12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS3_S6_R15cube_style_dataRNS2_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_m.exit"
  %213 = phi i64 [ %.pr.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i ], [ %209, %"_ZN3igl12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS3_S6_R15cube_style_dataRNS2_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_m.exit" ]
  %214 = load ptr, ptr %4, align 8
  %215 = sdiv i64 %213, 2
  %216 = shl nsw i64 %215, 1
  %217 = icmp sgt i64 %213, 1
  br i1 %217, label %.lr.ph.i.i.i.i.i.i.i.i11, label %._crit_edge.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i11:                         ; preds = %212, %.lr.ph.i.i.i.i.i.i.i.i11
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %221, %.lr.ph.i.i.i.i.i.i.i.i11 ], [ 0, %212 ]
  %218 = getelementptr inbounds nuw [8 x i8], ptr %214, i64 %.011.i.i.i.i.i.i.i.i
  %219 = getelementptr inbounds nuw [8 x i8], ptr %208, i64 %.011.i.i.i.i.i.i.i.i
  %220 = load <2 x double>, ptr %219, align 16
  store <2 x double> %220, ptr %218, align 16
  %221 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %222 = icmp slt i64 %221, %216
  br i1 %222, label %.lr.ph.i.i.i.i.i.i.i.i11, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !23

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i11, %212
  %223 = icmp slt i64 %216, %213
  br i1 %223, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %227, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %216, %._crit_edge.i.i.i.i.i.i.i.i ]
  %224 = getelementptr inbounds [8 x i8], ptr %214, i64 %.05.i.i.i.i.i.i.i.i.i
  %225 = getelementptr inbounds [8 x i8], ptr %208, i64 %.05.i.i.i.i.i.i.i.i.i
  %226 = load double, ptr %225, align 8
  store double %226, ptr %224, align 8
  %227 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %227, %213
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !24

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %228 = load i64, ptr %16, align 8
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit, label %230

230:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit
  %231 = load ptr, ptr %13, align 8
  %232 = sdiv i64 %228, 4
  %233 = shl nsw i64 %232, 2
  %234 = sdiv i64 %228, 2
  %235 = shl nsw i64 %234, 1
  %.off.i.i.i = add i64 %228, 1
  %.not.i.i.i12 = icmp ult i64 %.off.i.i.i, 3
  br i1 %.not.i.i.i12, label %264, label %236

236:                                              ; preds = %230
  %237 = load <2 x double>, ptr %231, align 16
  %238 = icmp sgt i64 %228, 3
  br i1 %238, label %239, label %257

239:                                              ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %241 = load <2 x double>, ptr %240, align 16
  %242 = icmp samesign ugt i64 %228, 7
  br i1 %242, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %239, %.lr.ph.i.i.i
  %.05475.i.i.i = phi i64 [ %.054.i.i.i, %.lr.ph.i.i.i ], [ 4, %239 ]
  %.054.in74.i.i.i = phi i64 [ %.05475.i.i.i, %.lr.ph.i.i.i ], [ 0, %239 ]
  %storemerge73.i.i.i = phi <2 x double> [ %249, %.lr.ph.i.i.i ], [ %241, %239 ]
  %.17072.i.i.i = phi <2 x double> [ %245, %.lr.ph.i.i.i ], [ %237, %239 ]
  %243 = getelementptr inbounds nuw [8 x i8], ptr %231, i64 %.05475.i.i.i
  %244 = load <2 x double>, ptr %243, align 16
  %245 = fadd <2 x double> %.17072.i.i.i, %244
  %246 = getelementptr inbounds nuw [8 x i8], ptr %231, i64 %.054.in74.i.i.i
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 48
  %248 = load <2 x double>, ptr %247, align 16
  %249 = fadd <2 x double> %storemerge73.i.i.i, %248
  %.054.i.i.i = add nuw nsw i64 %.05475.i.i.i, 4
  %250 = icmp slt i64 %.054.i.i.i, %233
  br i1 %250, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !25

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %239
  %.170.lcssa.i.i.i = phi <2 x double> [ %237, %239 ], [ %245, %.lr.ph.i.i.i ]
  %storemerge.lcssa.i.i.i = phi <2 x double> [ %241, %239 ], [ %249, %.lr.ph.i.i.i ]
  %251 = fadd <2 x double> %.170.lcssa.i.i.i, %storemerge.lcssa.i.i.i
  %252 = icmp sgt i64 %235, %233
  br i1 %252, label %253, label %257

253:                                              ; preds = %._crit_edge.i.i.i
  %254 = getelementptr inbounds nuw [8 x i8], ptr %231, i64 %233
  %255 = load <2 x double>, ptr %254, align 16
  %256 = fadd <2 x double> %251, %255
  br label %257

257:                                              ; preds = %253, %._crit_edge.i.i.i, %236
  %.069.i.i.i = phi <2 x double> [ %256, %253 ], [ %251, %._crit_edge.i.i.i ], [ %237, %236 ]
  %shift = shufflevector <2 x double> %.069.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %.069.i.i.i, %shift
  %258 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %259 = icmp slt i64 %235, %228
  br i1 %259, label %.lr.ph80.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit

.lr.ph80.i.i.i:                                   ; preds = %257, %.lr.ph80.i.i.i
  %.05278.i.i.i = phi i64 [ %263, %.lr.ph80.i.i.i ], [ %235, %257 ]
  %.177.i.i.i = phi double [ %262, %.lr.ph80.i.i.i ], [ %258, %257 ]
  %260 = getelementptr inbounds [8 x i8], ptr %231, i64 %.05278.i.i.i
  %261 = load double, ptr %260, align 8
  %262 = fadd double %.177.i.i.i, %261
  %263 = add nsw i64 %.05278.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %263, %228
  br i1 %exitcond.not.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit, label %.lr.ph80.i.i.i, !llvm.loop !26

264:                                              ; preds = %230
  %265 = load double, ptr %231, align 8
  br label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit

_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit: ; preds = %.lr.ph80.i.i.i, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit, %257, %264
  %.0.i = phi double [ 0.000000e+00, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit ], [ %258, %257 ], [ %265, %264 ], [ %262, %.lr.ph80.i.i.i ]
  %266 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store double %.0.i, ptr %266, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #8 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %1, %6
  br i1 %.not, label %20, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %8) #28
  %9 = icmp sgt i64 %1, 0
  br i1 %9, label %10, label %.sink.split

10:                                               ; preds = %7
  %11 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #32
  unreachable

14:                                               ; preds = %10
  %15 = shl nuw i64 %1, 3
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #33
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %.sink.split

18:                                               ; preds = %14
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #32
  unreachable

.sink.split:                                      ; preds = %7, %14
  %.sink = phi ptr [ %16, %14 ], [ null, %7 ]
  store ptr %.sink, ptr %0, align 8
  br label %20

20:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN3igl12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS3_S6_R15cube_style_dataRNS2_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mENKUllmE_clElm"(ptr readonly captures(none) %.0.val, i64 noundef %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::internal::redux_evaluator.1281", align 8
  %3 = alloca %"struct.Eigen::internal::scalar_sum_op", align 1
  %4 = alloca %"class.Eigen::Diagonal", align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.144", align 8
  %6 = alloca %"struct.Eigen::internal::evaluator.1098", align 8
  %7 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.1103", align 8
  %8 = alloca %"struct.Eigen::internal::assign_op", align 1
  %9 = alloca %"class.Eigen::internal::redux_evaluator.1067", align 8
  %10 = alloca %"class.Eigen::internal::redux_evaluator.1023", align 8
  %11 = alloca %"struct.Eigen::internal::evaluator.1011", align 8
  %12 = alloca %"struct.Eigen::internal::evaluator.931", align 8
  %13 = alloca %"struct.Eigen::internal::generic_product_impl<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, 1>>, const Eigen::Matrix<double, -1, 1>>, Eigen::Transpose<const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, -1, 1>, const Eigen::Matrix<double, -1, 1>>>>::add", align 1
  %14 = alloca %"struct.Eigen::internal::generic_product_impl<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, 1>>, const Eigen::Matrix<double, -1, 1>>, Eigen::Transpose<const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, -1, 1>, const Eigen::Matrix<double, -1, 1>>>>::is_row_major", align 1
  %15 = alloca double, align 8
  %16 = alloca %"class.Eigen::Transpose.534", align 8
  %17 = alloca %"struct.Eigen::internal::assign_op", align 1
  %18 = alloca double, align 8
  %19 = alloca %"struct.Eigen::internal::assign_op", align 1
  %20 = alloca %"class.Eigen::Matrix.179", align 8
  %21 = alloca %"class.Eigen::Matrix.179", align 8
  %22 = alloca %"class.Eigen::Matrix.179", align 8
  %23 = alloca %"class.Eigen::Matrix.114", align 16
  %24 = alloca %"class.Eigen::Matrix.256", align 8
  %25 = alloca %"class.Eigen::Matrix.170", align 8
  %26 = alloca %"class.Eigen::Matrix.170", align 8
  %27 = alloca %"class.Eigen::Matrix.170", align 8
  %28 = alloca %"class.Eigen::Block.265", align 8
  %29 = alloca %"class.Eigen::Block.265", align 8
  %30 = alloca %"class.Eigen::Transpose.278", align 8
  %31 = alloca %"class.Eigen::Matrix.170", align 8
  %32 = alloca %"class.Eigen::Matrix.179", align 8
  %33 = alloca %"class.Eigen::Matrix.114", align 16
  %34 = alloca %"class.Eigen::Product", align 8
  %35 = alloca %"class.Eigen::Matrix.114", align 16
  %36 = alloca %"class.Eigen::CwiseBinaryOp.308", align 8
  %37 = alloca %"class.Eigen::Matrix.179", align 8
  %38 = alloca double, align 8
  %39 = alloca %"class.Eigen::Block.396", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %40 = load ptr, ptr %.0.val, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 384
  %sext = shl i64 %0, 32
  %42 = ashr exact i64 %sext, 32
  %43 = load ptr, ptr %41, align 8, !noalias !27
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 392
  %45 = load i64, ptr %44, align 8, !noalias !27
  %46 = mul nsw i64 %45, %42
  %47 = getelementptr inbounds [8 x i8], ptr %43, i64 %46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.not.i172.i = icmp eq i64 %45, 0
  br i1 %.not.i172.i, label %._crit_edge.i.i.i.i.i.i.i.i, label %49

49:                                               ; preds = %1
  %50 = icmp sgt i64 %45, 0
  br i1 %50, label %53, label %.thread444.i

.thread444.i:                                     ; preds = %49
  store i64 %45, ptr %48, align 8
  %.nonneg454.i = sub i64 0, %45
  %51 = and i64 %.nonneg454.i, -2
  %52 = sub i64 0, %51
  br label %._crit_edge.i.i.i.i.i.i.i.i

53:                                               ; preds = %49
  %54 = icmp samesign ugt i64 %45, 2305843009213693951
  br i1 %54, label %.invoke.i, label %55

55:                                               ; preds = %53
  %56 = shl nuw i64 %45, 3
  %57 = tail call noalias ptr @malloc(i64 noundef %56) #33
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.invoke.i, label %60

.invoke.i:                                        ; preds = %55, %53
  %59 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %59, align 8
  invoke void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #32
          to label %.cont.i unwind label %74

.cont.i:                                          ; preds = %.invoke.i
  unreachable

60:                                               ; preds = %55
  store ptr %57, ptr %20, align 8
  store i64 %45, ptr %48, align 8
  %61 = and i64 %45, 2305843009213693950
  %.not482.i = icmp eq i64 %45, 1
  br i1 %.not482.i, label %._crit_edge.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %60, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %65, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %60 ]
  %62 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %.011.i.i.i.i.i.i.i.i
  %63 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %.011.i.i.i.i.i.i.i.i
  %64 = load <2 x double>, ptr %63, align 1
  store <2 x double> %64, ptr %62, align 16
  %65 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %66 = icmp samesign ult i64 %65, %61
  br i1 %66, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !30

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %1, %60, %.thread444.i
  %67 = phi i64 [ 0, %1 ], [ %52, %.thread444.i ], [ 0, %60 ], [ %61, %.lr.ph.i.i.i.i.i.i.i.i ]
  %68 = phi ptr [ null, %1 ], [ null, %.thread444.i ], [ %57, %60 ], [ %57, %.lr.ph.i.i.i.i.i.i.i.i ]
  %69 = icmp slt i64 %67, %45
  br i1 %69, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %.loopexit359.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %73, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %67, %._crit_edge.i.i.i.i.i.i.i.i ]
  %70 = getelementptr inbounds [8 x i8], ptr %68, i64 %.05.i.i.i.i.i.i.i.i.i
  %71 = getelementptr inbounds [8 x i8], ptr %47, i64 %.05.i.i.i.i.i.i.i.i.i
  %72 = load double, ptr %71, align 8
  store double %72, ptr %70, align 8
  %73 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %73, %45
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %.loopexit359.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !31

common.resume.i:                                  ; preds = %.body.i, %74
  %common.resume.op.i = phi { ptr, i32 } [ %75, %74 ], [ %.pn43.pn.pn.pn.pn.pn.pn.pn.i, %.body.i ]
  resume { ptr, i32 } %common.resume.op.i

74:                                               ; preds = %.invoke.i
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %20, align 8
  tail call void @free(ptr noundef %76) #28
  br label %common.resume.i

.loopexit359.i:                                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %40, i64 408
  %78 = load ptr, ptr %77, align 8, !noalias !32
  %79 = getelementptr inbounds nuw i8, ptr %40, i64 416
  %80 = load i64, ptr %79, align 8, !noalias !32
  %81 = mul nsw i64 %80, %42
  %82 = getelementptr inbounds [8 x i8], ptr %78, i64 %81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.not.i184.i = icmp eq i64 %80, 0
  br i1 %.not.i184.i, label %._crit_edge.i.i.i.i.i.i.i57.i, label %84

84:                                               ; preds = %.loopexit359.i
  %85 = icmp sgt i64 %80, 0
  br i1 %85, label %88, label %.thread447.i

.thread447.i:                                     ; preds = %84
  store i64 %80, ptr %83, align 8
  %.nonneg.i = sub i64 0, %80
  %86 = and i64 %.nonneg.i, -2
  %87 = sub i64 0, %86
  br label %._crit_edge.i.i.i.i.i.i.i57.i

88:                                               ; preds = %84
  %89 = icmp samesign ugt i64 %80, 2305843009213693951
  br i1 %89, label %.invoke472.i, label %90

90:                                               ; preds = %88
  %91 = shl nuw i64 %80, 3
  %92 = tail call noalias ptr @malloc(i64 noundef %91) #33
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.invoke472.i, label %95

.invoke472.i:                                     ; preds = %90, %88
  %94 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %94, align 8
  invoke void @__cxa_throw(ptr nonnull %94, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #32
          to label %.cont473.i unwind label %109

.cont473.i:                                       ; preds = %.invoke472.i
  unreachable

95:                                               ; preds = %90
  store ptr %92, ptr %21, align 8
  store i64 %80, ptr %83, align 8
  %96 = and i64 %80, 2305843009213693950
  %.not483.i = icmp eq i64 %80, 1
  br i1 %.not483.i, label %._crit_edge.i.i.i.i.i.i.i57.i, label %.lr.ph.i.i.i.i.i.i.i61.i

.lr.ph.i.i.i.i.i.i.i61.i:                         ; preds = %95, %.lr.ph.i.i.i.i.i.i.i61.i
  %.011.i.i.i.i.i.i.i62.i = phi i64 [ %100, %.lr.ph.i.i.i.i.i.i.i61.i ], [ 0, %95 ]
  %97 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %.011.i.i.i.i.i.i.i62.i
  %98 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %.011.i.i.i.i.i.i.i62.i
  %99 = load <2 x double>, ptr %98, align 1
  store <2 x double> %99, ptr %97, align 16
  %100 = add nuw nsw i64 %.011.i.i.i.i.i.i.i62.i, 2
  %101 = icmp samesign ult i64 %100, %96
  br i1 %101, label %.lr.ph.i.i.i.i.i.i.i61.i, label %._crit_edge.i.i.i.i.i.i.i57.i, !llvm.loop !30

._crit_edge.i.i.i.i.i.i.i57.i:                    ; preds = %.lr.ph.i.i.i.i.i.i.i61.i, %.loopexit359.i, %95, %.thread447.i
  %102 = phi i64 [ 0, %.loopexit359.i ], [ %87, %.thread447.i ], [ 0, %95 ], [ %96, %.lr.ph.i.i.i.i.i.i.i61.i ]
  %103 = phi ptr [ null, %.loopexit359.i ], [ null, %.thread447.i ], [ %92, %95 ], [ %92, %.lr.ph.i.i.i.i.i.i.i61.i ]
  %104 = icmp slt i64 %102, %80
  br i1 %104, label %.lr.ph.i.i.i.i.i.i.i.i58.i, label %.loopexit358.i

.lr.ph.i.i.i.i.i.i.i.i58.i:                       ; preds = %._crit_edge.i.i.i.i.i.i.i57.i, %.lr.ph.i.i.i.i.i.i.i.i58.i
  %.05.i.i.i.i.i.i.i.i59.i = phi i64 [ %108, %.lr.ph.i.i.i.i.i.i.i.i58.i ], [ %102, %._crit_edge.i.i.i.i.i.i.i57.i ]
  %105 = getelementptr inbounds [8 x i8], ptr %103, i64 %.05.i.i.i.i.i.i.i.i59.i
  %106 = getelementptr inbounds [8 x i8], ptr %82, i64 %.05.i.i.i.i.i.i.i.i59.i
  %107 = load double, ptr %106, align 8
  store double %107, ptr %105, align 8
  %108 = add nsw i64 %.05.i.i.i.i.i.i.i.i59.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i60.i = icmp eq i64 %108, %80
  br i1 %exitcond.not.i.i.i.i.i.i.i.i60.i, label %.loopexit358.i, label %.lr.ph.i.i.i.i.i.i.i.i58.i, !llvm.loop !31

109:                                              ; preds = %.invoke472.i
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %21, align 8
  tail call void @free(ptr noundef %111) #28
  br label %.body.i

.loopexit358.i:                                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i58.i, %._crit_edge.i.i.i.i.i.i.i57.i
  %112 = getelementptr inbounds nuw i8, ptr %40, i64 336
  %113 = load ptr, ptr %112, align 8, !noalias !35
  %114 = getelementptr inbounds [8 x i8], ptr %113, i64 %42
  %115 = getelementptr inbounds nuw i8, ptr %40, i64 352
  %116 = load i64, ptr %115, align 8, !noalias !35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.not.i196.i = icmp eq i64 %116, 0
  br i1 %.not.i196.i, label %.loopexit357.i, label %118

118:                                              ; preds = %.loopexit358.i
  %119 = icmp sgt i64 %116, 0
  br i1 %119, label %120, label %127

120:                                              ; preds = %118
  %121 = icmp samesign ugt i64 %116, 2305843009213693951
  br i1 %121, label %.invoke474.i, label %122

122:                                              ; preds = %120
  %123 = shl nuw i64 %116, 3
  %124 = tail call noalias ptr @malloc(i64 noundef %123) #33
  %125 = icmp eq ptr %124, null
  br i1 %125, label %.invoke474.i, label %.lr.ph.i.i.i.i.i.i.i68.preheader.i

.invoke474.i:                                     ; preds = %122, %120
  %126 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %126, align 8
  invoke void @__cxa_throw(ptr nonnull %126, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #32
          to label %.cont475.i unwind label %135

.cont475.i:                                       ; preds = %.invoke474.i
  unreachable

127:                                              ; preds = %118
  store i64 %116, ptr %117, align 8
  br label %.loopexit357.i

.lr.ph.i.i.i.i.i.i.i68.preheader.i:               ; preds = %122
  store ptr %124, ptr %22, align 8
  store i64 %116, ptr %117, align 8
  %128 = getelementptr inbounds nuw i8, ptr %40, i64 344
  %129 = load i64, ptr %128, align 8
  br label %.lr.ph.i.i.i.i.i.i.i68.i

.lr.ph.i.i.i.i.i.i.i68.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i68.i, %.lr.ph.i.i.i.i.i.i.i68.preheader.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %134, %.lr.ph.i.i.i.i.i.i.i68.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i68.preheader.i ]
  %130 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %.05.i.i.i.i.i.i.i.i
  %131 = mul nsw i64 %.05.i.i.i.i.i.i.i.i, %129
  %132 = getelementptr inbounds [8 x i8], ptr %114, i64 %131
  %133 = load double, ptr %132, align 8
  store double %133, ptr %130, align 8
  %134 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %134, %116
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %.loopexit357.i, label %.lr.ph.i.i.i.i.i.i.i68.i, !llvm.loop !38

135:                                              ; preds = %.invoke474.i
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %22, align 8
  tail call void @free(ptr noundef %137) #28
  br label %.body69.i

.loopexit357.i:                                   ; preds = %.lr.ph.i.i.i.i.i.i.i68.i, %.loopexit358.i, %127
  %138 = getelementptr inbounds nuw i8, ptr %40, i64 432
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds [8 x i8], ptr %139, i64 %42
  %141 = load double, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds [24 x i8], ptr %143, i64 %42
  invoke void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %144)
          to label %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2ERKS1_.exit.i unwind label %525

_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2ERKS1_.exit.i: ; preds = %.loopexit357.i
  %145 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %146 = load i64, ptr %145, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.thread.i, label %150

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.thread.i: ; preds = %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2ERKS1_.exit.i
  %148 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %25, i64 16
  br label %166

150:                                              ; preds = %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2ERKS1_.exit.i
  %151 = sdiv i64 9223372036854775807, %146
  %152 = icmp slt i64 %151, 3
  br i1 %152, label %.invoke476.i, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %156 = icmp sgt i64 %146, 0
  br i1 %156, label %157, label %.sink.split.i203.i

157:                                              ; preds = %153
  %158 = icmp samesign ugt i64 %146, 768614336404564650
  br i1 %158, label %.invoke476.i, label %159

159:                                              ; preds = %157
  %160 = mul nuw i64 %146, 24
  %161 = call noalias ptr @malloc(i64 noundef %160) #33
  %162 = icmp eq ptr %161, null
  br i1 %162, label %.invoke476.i, label %.sink.split.i203.i

.invoke476.i:                                     ; preds = %159, %157, %150
  %163 = call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %163, align 8
  invoke void @__cxa_throw(ptr nonnull %163, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #32
          to label %.cont477.i unwind label %164

.cont477.i:                                       ; preds = %.invoke476.i
  unreachable

.sink.split.i203.i:                               ; preds = %159, %153
  %.sink.i204.i = phi ptr [ %161, %159 ], [ null, %153 ]
  store ptr %.sink.i204.i, ptr %25, align 8
  br label %166

164:                                              ; preds = %.invoke476.i
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %.body71.i

166:                                              ; preds = %.sink.split.i203.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.thread.i
  %167 = phi ptr [ %149, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.thread.i ], [ %155, %.sink.split.i203.i ]
  %168 = phi ptr [ %148, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.thread.i ], [ %154, %.sink.split.i203.i ]
  store i64 3, ptr %168, align 8
  store i64 %146, ptr %167, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %169 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %170 = load ptr, ptr %169, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %171 = load ptr, ptr %24, align 8, !noalias !39
  store ptr %171, ptr %28, align 8, !alias.scope !39
  %172 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %146, ptr %172, align 8, !alias.scope !39
  %173 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %24, ptr %173, align 8, !alias.scope !39
  %174 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %175 = getelementptr inbounds nuw i8, ptr %28, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %174, i8 0, i64 16, i1 false)
  store i64 %146, ptr %175, align 8, !alias.scope !39
  invoke void @_ZN3igl5sliceIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_5BlockINS2_IiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEES3_EEvRKT_RKNS1_9DenseBaseIT0_EEiRT1_(ptr noundef nonnull align 8 dereferenceable(24) %170, ptr noundef nonnull align 1 dereferenceable(1) %28, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %176 unwind label %529

176:                                              ; preds = %166
  %177 = load ptr, ptr %169, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %178 = load ptr, ptr %24, align 8, !noalias !42
  %179 = load i64, ptr %145, align 8, !noalias !42
  %180 = getelementptr inbounds [4 x i8], ptr %178, i64 %179
  store ptr %180, ptr %29, align 8, !alias.scope !42
  %181 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %179, ptr %181, align 8, !alias.scope !42
  %182 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %24, ptr %182, align 8, !alias.scope !42
  %183 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i64 0, ptr %183, align 8, !alias.scope !42
  %184 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i64 1, ptr %184, align 8, !alias.scope !42
  %185 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i64 %179, ptr %185, align 8, !alias.scope !42
  invoke void @_ZN3igl5sliceIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_5BlockINS2_IiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEES3_EEvRKT_RKNS1_9DenseBaseIT0_EEiRT1_(ptr noundef nonnull align 8 dereferenceable(24) %177, ptr noundef nonnull align 1 dereferenceable(1) %29, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %186 unwind label %529

186:                                              ; preds = %176
  store ptr %27, ptr %30, align 8
  %.sroa.2302.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %26, ptr %.sroa.2302.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_9TransposeIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS3_S8_EEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %187 unwind label %529

187:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %188 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %188) #28
  %189 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %189) #28
  %190 = load ptr, ptr %.0.val, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 120
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds [24 x i8], ptr %192, i64 %42
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %193)
          to label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2ERKS1_.exit.i unwind label %527

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2ERKS1_.exit.i: ; preds = %187
  %194 = load ptr, ptr %.0.val, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 168
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds [16 x i8], ptr %196, i64 %42
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load i64, ptr %198, align 8
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i.i, label %201

201:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2ERKS1_.exit.i
  %202 = icmp ugt i64 %199, 2305843009213693951
  br i1 %202, label %.invoke478.i, label %203

203:                                              ; preds = %201
  %204 = shl nuw i64 %199, 3
  %205 = call noalias ptr @malloc(i64 noundef %204) #33
  %206 = icmp eq ptr %205, null
  br i1 %206, label %.invoke478.i, label %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i.i

.invoke478.i:                                     ; preds = %203, %201
  %207 = call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %207, align 8
  invoke void @__cxa_throw(ptr nonnull %207, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #32
          to label %.cont479.i unwind label %533

.cont479.i:                                       ; preds = %.invoke478.i
  unreachable

_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i.i: ; preds = %203, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2ERKS1_.exit.i
  %.0.i.i.i.i.i = phi ptr [ null, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2ERKS1_.exit.i ], [ %205, %203 ]
  store ptr %.0.i.i.i.i.i, ptr %32, align 8
  %208 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %209 = load i64, ptr %198, align 8
  store i64 %209, ptr %208, align 8
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %213, label %211

211:                                              ; preds = %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i.i
  %.idx.i.i.i.i = shl nsw i64 %209, 3
  %212 = load ptr, ptr %197, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.0.i.i.i.i.i, ptr align 8 %212, i64 %.idx.i.i.i.i, i1 false)
  br label %213

213:                                              ; preds = %211, %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i.i
  %214 = ptrtoint ptr %32 to i64
  store ptr %31, ptr %34, align 8
  %.sroa.2300.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %32, ptr %.sroa.2300.0..sroa_idx.i, align 8
  %215 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %216 = ptrtoint ptr %25 to i64
  store i64 %216, ptr %215, align 8, !alias.scope !45
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %217 = load i64, ptr %167, align 8
  %218 = add i64 %217, -1
  %or.cond.i.i.i.i.i.i.i = icmp ult i64 %218, 13
  br i1 %or.cond.i.i.i.i.i.i.i, label %219, label %220

219:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store double 1.000000e+00, ptr %15, align 8
  store ptr %25, ptr %16, align 8
  invoke void @_ZN5Eigen8internal20generic_product_implINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS3_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIS4_EENS_10DenseShapeESC_Li3EE17eval_dynamic_implINS3_IdLi3ELi3ELi0ELi3ELi3EEES9_NSA_IKS4_EENS0_9assign_opIddEEdEEvRT_RKT0_RKT1_RKT2_RKT3_NS0_10false_typeE(ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc74.i unwind label %.loopexit.split-lp.i

.noexc74.i:                                       ; preds = %219
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS3_INS0_IdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS0_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIS4_EELi0EEEEERKNS_9EigenBaseIT_EE.exit.i

220:                                              ; preds = %213
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %33, i8 0, i64 72, i1 false)
  store double 1.000000e+00, ptr %18, align 8
  invoke void @_ZN5Eigen8internal20generic_product_implINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS3_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIS4_EENS_10DenseShapeESC_Li8EE13scaleAndAddToINS3_IdLi3ELi3ELi0ELi3ELi3EEEEEvRT_RKS9_RKSB_RKd(ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS3_INS0_IdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS0_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIS4_EELi0EEEEERKNS_9EigenBaseIT_EE.exit.i unwind label %.loopexit.split-lp.i

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS3_INS0_IdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS0_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIS4_EELi0EEEEERKNS_9EigenBaseIT_EE.exit.i: ; preds = %220, %.noexc74.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %221 = load ptr, ptr %.0.val, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 48
  %223 = load double, ptr %222, align 8
  %224 = fcmp ogt double %223, 0.000000e+00
  br i1 %224, label %.lr.ph.i, label %"_ZZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS1_S4_R15cube_style_dataRNS0_IdLin1ELi1ELi0ELin1ELi1EEEENK3$_0clEi.exit"

.lr.ph.i:                                         ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS3_INS0_IdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS0_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIS4_EELi0EEEEERKNS_9EigenBaseIT_EE.exit.i
  %225 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %226 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %227 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %228 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %.sroa.8296.48..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 64
  %229 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %230 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %231 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %232 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %233 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %234 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %235 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %236 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %237 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %241 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %242 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %243 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %244 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %245 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %246 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %247 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %248 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %250 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %251 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %252 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %253 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %254 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %255 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %257

257:                                              ; preds = %859, %.lr.ph.i
  %.040383.i = phi i32 [ 0, %.lr.ph.i ], [ %860, %859 ]
  %.0339382.i = phi double [ %141, %.lr.ph.i ], [ %.1.i, %859 ]
  %258 = load i64, ptr %117, align 8, !noalias !48
  store ptr %33, ptr %36, align 8, !alias.scope !51
  store i64 %258, ptr %225, align 8, !alias.scope !51
  store double %.0339382.i, ptr %226, align 8, !alias.scope !51
  store ptr %22, ptr %227, align 8, !alias.scope !51
  store ptr %20, ptr %228, align 8
  store ptr %21, ptr %.sroa.8296.48..sroa_idx.i, align 8
  %259 = load <2 x double>, ptr %33, align 16
  store <2 x double> %259, ptr %35, align 16
  %260 = load <2 x double>, ptr %230, align 16
  store <2 x double> %260, ptr %229, align 16
  %261 = load <2 x double>, ptr %232, align 16
  store <2 x double> %261, ptr %231, align 16
  %262 = load <2 x double>, ptr %234, align 16
  store <2 x double> %262, ptr %233, align 16
  %263 = load double, ptr %236, align 16
  store double %263, ptr %235, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN5Eigen8internal26outer_product_selector_runINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELin1ELi1EEEEESB_EENS_9TransposeIKNS4_INS0_20scalar_difference_opIddEESB_SB_EEEENS0_20generic_product_implISE_SK_NS_10DenseShapeESM_Li5EE3addEEEvRT_RKT0_RKT1_RKT2_RKNS0_10false_typeE(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(72) %237, ptr noundef nonnull align 8 dereferenceable(24) %228, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %264 unwind label %.loopexit356.i

264:                                              ; preds = %257
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @_Z21orthogonal_procrustesRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERS1_(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(72) %23)
          to label %265 unwind label %.loopexit356.i

265:                                              ; preds = %264
  %266 = load i64, ptr %48, align 8
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i77.thread.i, label %268

268:                                              ; preds = %265
  %269 = icmp ugt i64 %266, 2305843009213693951
  br i1 %269, label %.invoke480.i, label %271

.invoke480.i:                                     ; preds = %271, %268
  %270 = call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %270, align 8
  invoke void @__cxa_throw(ptr nonnull %270, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #32
          to label %.cont481.i unwind label %.loopexit.split-lp.i

.cont481.i:                                       ; preds = %.invoke480.i
  unreachable

271:                                              ; preds = %268
  %272 = shl nuw i64 %266, 3
  %273 = call noalias ptr @malloc(i64 noundef %272) #33
  %274 = icmp eq ptr %273, null
  br i1 %274, label %.invoke480.i, label %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i77.i

_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i77.i: ; preds = %271
  %275 = load ptr, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %273, ptr align 8 %275, i64 %272, i1 false)
  br label %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i77.thread.i

_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i77.thread.i: ; preds = %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i77.i, %265
  %.0.i.i.i.i78344.i = phi ptr [ %273, %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i77.i ], [ null, %265 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %276 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #33
  %277 = icmp eq ptr %276, null
  br i1 %277, label %278, label %283

278:                                              ; preds = %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i77.thread.i
  %279 = call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %279, align 8
  invoke void @__cxa_throw(ptr nonnull %279, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #32
          to label %.noexc4.i.i.i unwind label %280

.noexc4.i.i.i:                                    ; preds = %278
  unreachable

280:                                              ; preds = %278
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %282) #28
  br label %.body85.i

283:                                              ; preds = %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i77.thread.i
  store ptr %276, ptr %37, align 8
  store i64 3, ptr %238, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %240, ptr %239, align 8
  %284 = load ptr, ptr %22, align 8
  %285 = load <2 x double>, ptr %23, align 16
  %286 = load double, ptr %284, align 8
  %287 = insertelement <2 x double> poison, double %286, i64 0
  %288 = shufflevector <2 x double> %287, <2 x double> poison, <2 x i32> zeroinitializer
  %289 = fmul <2 x double> %285, %288
  %290 = load <2 x double>, ptr %241, align 8
  %291 = getelementptr i8, ptr %284, i64 8
  %292 = load double, ptr %291, align 8
  %293 = insertelement <2 x double> poison, double %292, i64 0
  %294 = shufflevector <2 x double> %293, <2 x double> poison, <2 x i32> zeroinitializer
  %295 = fmul <2 x double> %290, %294
  %296 = fadd <2 x double> %289, %295
  %297 = load <2 x double>, ptr %242, align 16
  %298 = getelementptr i8, ptr %284, i64 16
  %299 = load double, ptr %298, align 8
  %300 = insertelement <2 x double> poison, double %299, i64 0
  %301 = shufflevector <2 x double> %300, <2 x double> poison, <2 x i32> zeroinitializer
  %302 = fmul <2 x double> %297, %301
  %303 = fadd <2 x double> %296, %302
  store <2 x double> %303, ptr %240, align 8
  %304 = load double, ptr %244, align 16
  %305 = load double, ptr %284, align 8
  %306 = fmul double %304, %305
  %307 = load double, ptr %245, align 8
  %308 = load double, ptr %291, align 8
  %309 = fmul double %307, %308
  %310 = load double, ptr %246, align 16
  %311 = load double, ptr %298, align 8
  %312 = fmul double %310, %311
  %313 = fadd double %309, %312
  %314 = fadd double %306, %313
  store double %314, ptr %243, align 8
  %315 = load ptr, ptr %21, align 8
  store ptr %315, ptr %247, align 8
  %316 = load <2 x double>, ptr %315, align 1
  %317 = fadd <2 x double> %303, %316
  store <2 x double> %317, ptr %276, align 16
  %318 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %319 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %320 = load double, ptr %319, align 8
  %321 = fadd double %314, %320
  store double %321, ptr %318, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %322 = load ptr, ptr %.0.val, align 8
  %323 = load double, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 360
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds [8 x i8], ptr %325, i64 %42
  %327 = load double, ptr %326, align 8
  %328 = fmul double %323, %327
  %329 = fdiv double %328, %.0339382.i
  store double %329, ptr %38, align 8
  invoke void @_Z9shrinkageRKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERKdRS1_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %330 unwind label %537

330:                                              ; preds = %283
  %331 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %331) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %249, ptr %248, align 8
  %332 = load ptr, ptr %22, align 8
  %333 = load <2 x double>, ptr %23, align 16
  %334 = load double, ptr %332, align 8
  %335 = insertelement <2 x double> poison, double %334, i64 0
  %336 = shufflevector <2 x double> %335, <2 x double> poison, <2 x i32> zeroinitializer
  %337 = fmul <2 x double> %333, %336
  %338 = load <2 x double>, ptr %241, align 8
  %339 = getelementptr i8, ptr %332, i64 8
  %340 = load double, ptr %339, align 8
  %341 = insertelement <2 x double> poison, double %340, i64 0
  %342 = shufflevector <2 x double> %341, <2 x double> poison, <2 x i32> zeroinitializer
  %343 = fmul <2 x double> %338, %342
  %344 = fadd <2 x double> %337, %343
  %345 = load <2 x double>, ptr %242, align 16
  %346 = getelementptr i8, ptr %332, i64 16
  %347 = load double, ptr %346, align 8
  %348 = insertelement <2 x double> poison, double %347, i64 0
  %349 = shufflevector <2 x double> %348, <2 x double> poison, <2 x i32> zeroinitializer
  %350 = fmul <2 x double> %345, %349
  %351 = fadd <2 x double> %344, %350
  store <2 x double> %351, ptr %249, align 8
  %352 = load double, ptr %244, align 16
  %353 = load double, ptr %332, align 8
  %354 = fmul double %352, %353
  %355 = load double, ptr %245, align 8
  %356 = load double, ptr %339, align 8
  %357 = fmul double %355, %356
  %358 = load double, ptr %246, align 16
  %359 = load double, ptr %346, align 8
  %360 = fmul double %358, %359
  %361 = fadd double %357, %360
  %362 = fadd double %354, %361
  store double %362, ptr %250, align 8
  %363 = load ptr, ptr %20, align 8
  store ptr %363, ptr %251, align 8
  %364 = load ptr, ptr %21, align 8
  %365 = load i64, ptr %83, align 8
  %366 = sdiv i64 %365, 2
  %367 = shl nsw i64 %366, 1
  %368 = icmp sgt i64 %365, 1
  br i1 %368, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %330, %.lr.ph.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi i64 [ %379, %.lr.ph.i.i.i.i.i.i ], [ 0, %330 ]
  %369 = getelementptr inbounds nuw [8 x i8], ptr %364, i64 %.011.i.i.i.i.i.i
  %370 = load ptr, ptr %248, align 8
  %371 = getelementptr inbounds nuw [8 x i8], ptr %370, i64 %.011.i.i.i.i.i.i
  %372 = load <2 x double>, ptr %371, align 1
  %373 = load ptr, ptr %251, align 8
  %374 = getelementptr inbounds nuw [8 x i8], ptr %373, i64 %.011.i.i.i.i.i.i
  %375 = load <2 x double>, ptr %374, align 1
  %376 = fsub <2 x double> %372, %375
  %377 = load <2 x double>, ptr %369, align 16
  %378 = fadd <2 x double> %377, %376
  store <2 x double> %378, ptr %369, align 16
  %379 = add nuw nsw i64 %.011.i.i.i.i.i.i, 2
  %380 = icmp slt i64 %379, %367
  br i1 %380, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !54

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %330
  %381 = icmp slt i64 %367, %365
  br i1 %381, label %.lr.ph.i.i.i.i.i.i.i, label %.loopexit354.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %392, %.lr.ph.i.i.i.i.i.i.i ], [ %367, %._crit_edge.i.i.i.i.i.i ]
  %382 = getelementptr inbounds [8 x i8], ptr %364, i64 %.05.i.i.i.i.i.i.i
  %383 = load ptr, ptr %248, align 8
  %384 = getelementptr inbounds [8 x i8], ptr %383, i64 %.05.i.i.i.i.i.i.i
  %385 = load ptr, ptr %251, align 8
  %386 = getelementptr inbounds [8 x i8], ptr %385, i64 %.05.i.i.i.i.i.i.i
  %387 = load double, ptr %384, align 8
  %388 = load double, ptr %386, align 8
  %389 = fsub double %387, %388
  %390 = load double, ptr %382, align 8
  %391 = fadd double %389, %390
  store double %391, ptr %382, align 8
  %392 = add nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %392, %365
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %.loopexit354.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !55

.loopexit354.i:                                   ; preds = %.lr.ph.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %393 = load ptr, ptr %20, align 8
  store ptr %393, ptr %252, align 8
  store ptr %254, ptr %253, align 8
  %394 = load ptr, ptr %22, align 8
  %395 = load <2 x double>, ptr %23, align 16
  %396 = load double, ptr %394, align 8
  %397 = insertelement <2 x double> poison, double %396, i64 0
  %398 = shufflevector <2 x double> %397, <2 x double> poison, <2 x i32> zeroinitializer
  %399 = fmul <2 x double> %395, %398
  %400 = load <2 x double>, ptr %241, align 8
  %401 = getelementptr i8, ptr %394, i64 8
  %402 = load double, ptr %401, align 8
  %403 = insertelement <2 x double> poison, double %402, i64 0
  %404 = shufflevector <2 x double> %403, <2 x double> poison, <2 x i32> zeroinitializer
  %405 = fmul <2 x double> %400, %404
  %406 = fadd <2 x double> %399, %405
  %407 = load <2 x double>, ptr %242, align 16
  %408 = getelementptr i8, ptr %394, i64 16
  %409 = load double, ptr %408, align 8
  %410 = insertelement <2 x double> poison, double %409, i64 0
  %411 = shufflevector <2 x double> %410, <2 x double> poison, <2 x i32> zeroinitializer
  %412 = fmul <2 x double> %407, %411
  %413 = fadd <2 x double> %406, %412
  store <2 x double> %413, ptr %254, align 8
  %414 = load double, ptr %244, align 16
  %415 = load double, ptr %394, align 8
  %416 = fmul double %414, %415
  %417 = load double, ptr %245, align 8
  %418 = load double, ptr %401, align 8
  %419 = fmul double %417, %418
  %420 = load double, ptr %246, align 16
  %421 = load double, ptr %408, align 8
  %422 = fmul double %420, %421
  %423 = fadd double %419, %422
  %424 = fadd double %416, %423
  %425 = load <2 x double>, ptr %393, align 1
  %426 = fsub <2 x double> %425, %413
  %427 = fmul <2 x double> %426, %426
  %shift = shufflevector <2 x double> %427, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %427, %shift
  %428 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %429 = getelementptr inbounds nuw i8, ptr %393, i64 16
  %430 = load double, ptr %429, align 8
  %431 = fsub double %430, %424
  %432 = fmul double %431, %431
  %433 = fadd double %428, %432
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.scalar.i.i = call noundef double @llvm.sqrt.f64(double %433)
  %434 = fneg double %.0339382.i
  br i1 %267, label %.loopexit353.i, label %435

435:                                              ; preds = %.loopexit354.i
  %436 = and i64 %266, -4
  %437 = and i64 %266, -2
  %.not.i.i.i.i.i.i = icmp eq i64 %266, 1
  br i1 %.not.i.i.i.i.i.i, label %494, label %438

438:                                              ; preds = %435
  %.sroa.0.16.vec.insert.i.i.i.i.i = insertelement <2 x double> poison, double %434, i64 0
  %439 = shufflevector <2 x double> %.sroa.0.16.vec.insert.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %440 = load <2 x double>, ptr %393, align 16
  %441 = load <2 x double>, ptr %.0.i.i.i.i78344.i, align 16
  %442 = fsub <2 x double> %440, %441
  %443 = fmul <2 x double> %439, %442
  %444 = fmul <2 x double> %443, %443
  %445 = icmp samesign ugt i64 %266, 3
  br i1 %445, label %446, label %483

446:                                              ; preds = %438
  %447 = load <2 x double>, ptr %429, align 16
  %448 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i78344.i, i64 16
  %449 = load <2 x double>, ptr %448, align 16
  %450 = fsub <2 x double> %447, %449
  %451 = fmul <2 x double> %439, %450
  %452 = fmul <2 x double> %451, %451
  %453 = icmp samesign ugt i64 %266, 7
  br i1 %453, label %.lr.ph.i.i.i.i.i93.i, label %._crit_edge.i.i.i.i.i92.i

.lr.ph.i.i.i.i.i93.i:                             ; preds = %446, %.lr.ph.i.i.i.i.i93.i
  %.05478.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i93.i ], [ 4, %446 ]
  %.054.in77.i.i.i.i.i.i = phi i64 [ %.05478.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i93.i ], [ 0, %446 ]
  %storemerge76.i.i.i.i.i.i = phi <2 x double> [ %470, %.lr.ph.i.i.i.i.i93.i ], [ %452, %446 ]
  %.17375.i.i.i.i.i.i = phi <2 x double> [ %461, %.lr.ph.i.i.i.i.i93.i ], [ %444, %446 ]
  %454 = getelementptr inbounds nuw [8 x i8], ptr %393, i64 %.05478.i.i.i.i.i.i
  %455 = load <2 x double>, ptr %454, align 16
  %456 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i78344.i, i64 %.05478.i.i.i.i.i.i
  %457 = load <2 x double>, ptr %456, align 16
  %458 = fsub <2 x double> %455, %457
  %459 = fmul <2 x double> %439, %458
  %460 = fmul <2 x double> %459, %459
  %461 = fadd <2 x double> %.17375.i.i.i.i.i.i, %460
  %462 = add nuw nsw i64 %.054.in77.i.i.i.i.i.i, 6
  %463 = getelementptr inbounds nuw [8 x i8], ptr %393, i64 %462
  %464 = load <2 x double>, ptr %463, align 16
  %465 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i78344.i, i64 %462
  %466 = load <2 x double>, ptr %465, align 16
  %467 = fsub <2 x double> %464, %466
  %468 = fmul <2 x double> %439, %467
  %469 = fmul <2 x double> %468, %468
  %470 = fadd <2 x double> %storemerge76.i.i.i.i.i.i, %469
  %.054.i.i.i.i.i.i = add nuw nsw i64 %.05478.i.i.i.i.i.i, 4
  %471 = icmp slt i64 %.054.i.i.i.i.i.i, %436
  br i1 %471, label %.lr.ph.i.i.i.i.i93.i, label %._crit_edge.i.i.i.i.i92.i, !llvm.loop !56

._crit_edge.i.i.i.i.i92.i:                        ; preds = %.lr.ph.i.i.i.i.i93.i, %446
  %.173.lcssa.i.i.i.i.i.i = phi <2 x double> [ %444, %446 ], [ %461, %.lr.ph.i.i.i.i.i93.i ]
  %storemerge.lcssa.i.i.i.i.i.i = phi <2 x double> [ %452, %446 ], [ %470, %.lr.ph.i.i.i.i.i93.i ]
  %472 = fadd <2 x double> %.173.lcssa.i.i.i.i.i.i, %storemerge.lcssa.i.i.i.i.i.i
  %473 = icmp samesign ugt i64 %437, %436
  br i1 %473, label %474, label %483

474:                                              ; preds = %._crit_edge.i.i.i.i.i92.i
  %475 = getelementptr inbounds nuw [8 x i8], ptr %393, i64 %436
  %476 = load <2 x double>, ptr %475, align 16
  %477 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i78344.i, i64 %436
  %478 = load <2 x double>, ptr %477, align 16
  %479 = fsub <2 x double> %476, %478
  %480 = fmul <2 x double> %439, %479
  %481 = fmul <2 x double> %480, %480
  %482 = fadd <2 x double> %472, %481
  br label %483

483:                                              ; preds = %474, %._crit_edge.i.i.i.i.i92.i, %438
  %.072.i.i.i.i.i.i = phi <2 x double> [ %482, %474 ], [ %472, %._crit_edge.i.i.i.i.i92.i ], [ %444, %438 ]
  %shift18 = shufflevector <2 x double> %.072.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop19 = fadd <2 x double> %.072.i.i.i.i.i.i, %shift18
  %484 = extractelement <2 x double> %foldExtExtBinop19, i64 0
  %.not.i = icmp eq i64 %437, %266
  br i1 %.not.i, label %.loopexit353.i, label %.lr.ph83.i.i.i.i.i.i

.lr.ph83.i.i.i.i.i.i:                             ; preds = %483, %.lr.ph83.i.i.i.i.i.i
  %.05281.i.i.i.i.i.i = phi i64 [ %493, %.lr.ph83.i.i.i.i.i.i ], [ %437, %483 ]
  %.180.i.i.i.i.i.i = phi double [ %492, %.lr.ph83.i.i.i.i.i.i ], [ %484, %483 ]
  %485 = getelementptr inbounds [8 x i8], ptr %393, i64 %.05281.i.i.i.i.i.i
  %486 = getelementptr inbounds [8 x i8], ptr %.0.i.i.i.i78344.i, i64 %.05281.i.i.i.i.i.i
  %487 = load double, ptr %485, align 8
  %488 = load double, ptr %486, align 8
  %489 = fsub double %487, %488
  %490 = fmul double %489, %434
  %491 = fmul double %490, %490
  %492 = fadd double %.180.i.i.i.i.i.i, %491
  %493 = add nsw i64 %.05281.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %493, %266
  br i1 %exitcond.not.i.i.i.i.i.i, label %.loopexit353.i, label %.lr.ph83.i.i.i.i.i.i, !llvm.loop !57

494:                                              ; preds = %435
  %495 = load double, ptr %393, align 8
  %496 = load double, ptr %.0.i.i.i.i78344.i, align 8
  %497 = fsub double %495, %496
  %498 = fmul double %497, %434
  %499 = fmul double %498, %498
  br label %.loopexit353.i

.loopexit353.i:                                   ; preds = %.lr.ph83.i.i.i.i.i.i, %494, %483, %.loopexit354.i
  %.0.i.i.i.i = phi double [ 0.000000e+00, %.loopexit354.i ], [ %484, %483 ], [ %499, %494 ], [ %492, %.lr.ph83.i.i.i.i.i.i ]
  %.scalar.i91.i = call noundef double @llvm.sqrt.f64(double %.0.i.i.i.i)
  %500 = load ptr, ptr %.0.val, align 8
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 32
  %502 = load double, ptr %501, align 8
  %503 = fmul double %.scalar.i91.i, %502
  %504 = fcmp ogt double %.scalar.i.i, %503
  br i1 %504, label %505, label %540

505:                                              ; preds = %.loopexit353.i
  %506 = getelementptr inbounds nuw i8, ptr %500, i64 40
  %507 = load double, ptr %506, align 8
  %508 = fmul double %.0339382.i, %507
  %509 = load i64, ptr %83, align 8, !noalias !58
  %510 = load ptr, ptr %21, align 8
  %511 = sdiv i64 %509, 2
  %512 = shl nsw i64 %511, 1
  %513 = icmp sgt i64 %509, 1
  br i1 %513, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i.i:               ; preds = %505
  %.sroa.3.16.vec.insert.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %507, i64 0
  %514 = shufflevector <2 x double> %.sroa.3.16.vec.insert.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i94.i

.lr.ph.i.i.i.i.i.i.i.i94.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i94.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i = phi i64 [ %518, %.lr.ph.i.i.i.i.i.i.i.i94.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i ]
  %515 = getelementptr inbounds nuw [8 x i8], ptr %510, i64 %.011.i.i.i.i.i.i.i.i.i
  %516 = load <2 x double>, ptr %515, align 16
  %517 = fdiv <2 x double> %516, %514
  store <2 x double> %517, ptr %515, align 16
  %518 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i.i, 2
  %519 = icmp slt i64 %518, %512
  br i1 %519, label %.lr.ph.i.i.i.i.i.i.i.i94.i, label %._crit_edge.i.i.i.i.i.i.i.i.i, !llvm.loop !61

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i94.i, %505
  %520 = icmp slt i64 %512, %509
  br i1 %520, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %.loopexit351.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ %524, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %512, %._crit_edge.i.i.i.i.i.i.i.i.i ]
  %521 = getelementptr inbounds [8 x i8], ptr %510, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %522 = load double, ptr %521, align 8
  %523 = fdiv double %522, %507
  store double %523, ptr %521, align 8
  %524 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %524, %509
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %.loopexit351.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !62

525:                                              ; preds = %.loopexit357.i
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %871

527:                                              ; preds = %187
  %528 = landingpad { ptr, i32 }
          cleanup
  br label %.body71.i

529:                                              ; preds = %186, %176, %166
  %530 = landingpad { ptr, i32 }
          cleanup
  %531 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %531) #28
  %532 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %532) #28
  br label %.body71.i

533:                                              ; preds = %.invoke478.i
  %534 = landingpad { ptr, i32 }
          cleanup
  br label %867

.loopexit356.i:                                   ; preds = %264, %257
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %865

.loopexit.split-lp.i:                             ; preds = %.invoke480.i, %220, %219
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %865

535:                                              ; preds = %805, %.loopexit.i
  %536 = landingpad { ptr, i32 }
          cleanup
  br label %.body85.i

537:                                              ; preds = %283
  %538 = landingpad { ptr, i32 }
          cleanup
  %539 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %539) #28
  br label %.body85.i

540:                                              ; preds = %.loopexit353.i
  %541 = fmul double %.scalar.i.i, %502
  %542 = fcmp ogt double %.scalar.i91.i, %541
  br i1 %542, label %543, label %.loopexit351.i

543:                                              ; preds = %540
  %544 = getelementptr inbounds nuw i8, ptr %500, i64 40
  %545 = load double, ptr %544, align 8
  %546 = fdiv double %.0339382.i, %545
  %547 = load i64, ptr %83, align 8, !noalias !63
  %548 = load ptr, ptr %21, align 8
  %549 = sdiv i64 %547, 2
  %550 = shl nsw i64 %549, 1
  %551 = icmp sgt i64 %547, 1
  br i1 %551, label %.lr.ph.i.preheader.i.i.i.i.i.i.i104.i, label %._crit_edge.i.i.i.i.i.i.i.i100.i

.lr.ph.i.preheader.i.i.i.i.i.i.i104.i:            ; preds = %543
  %.sroa.3.16.vec.insert.i.i.i.i.i.i.i96.i = insertelement <2 x double> poison, double %545, i64 0
  %552 = shufflevector <2 x double> %.sroa.3.16.vec.insert.i.i.i.i.i.i.i96.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i105.i

.lr.ph.i.i.i.i.i.i.i.i105.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i105.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i104.i
  %.011.i.i.i.i.i.i.i.i106.i = phi i64 [ %556, %.lr.ph.i.i.i.i.i.i.i.i105.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i104.i ]
  %553 = getelementptr inbounds nuw [8 x i8], ptr %548, i64 %.011.i.i.i.i.i.i.i.i106.i
  %554 = load <2 x double>, ptr %553, align 16
  %555 = fmul <2 x double> %552, %554
  store <2 x double> %555, ptr %553, align 16
  %556 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i106.i, 2
  %557 = icmp slt i64 %556, %550
  br i1 %557, label %.lr.ph.i.i.i.i.i.i.i.i105.i, label %._crit_edge.i.i.i.i.i.i.i.i100.i, !llvm.loop !66

._crit_edge.i.i.i.i.i.i.i.i100.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i105.i, %543
  %558 = icmp slt i64 %550, %547
  br i1 %558, label %.lr.ph.i.i.i.i.i.i.i.i.i101.i, label %.loopexit351.i

.lr.ph.i.i.i.i.i.i.i.i.i101.i:                    ; preds = %._crit_edge.i.i.i.i.i.i.i.i100.i, %.lr.ph.i.i.i.i.i.i.i.i.i101.i
  %.05.i.i.i.i.i.i.i.i.i102.i = phi i64 [ %562, %.lr.ph.i.i.i.i.i.i.i.i.i101.i ], [ %550, %._crit_edge.i.i.i.i.i.i.i.i100.i ]
  %559 = getelementptr inbounds [8 x i8], ptr %548, i64 %.05.i.i.i.i.i.i.i.i.i102.i
  %560 = load double, ptr %559, align 8
  %561 = fmul double %545, %560
  store double %561, ptr %559, align 8
  %562 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i102.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i103.i = icmp eq i64 %562, %547
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i103.i, label %.loopexit351.i, label %.lr.ph.i.i.i.i.i.i.i.i.i101.i, !llvm.loop !67

.loopexit351.i:                                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i101.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i100.i, %540, %._crit_edge.i.i.i.i.i.i.i.i.i
  %.1.i = phi double [ %.0339382.i, %540 ], [ %508, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %508, %._crit_edge.i.i.i.i.i.i.i.i.i ], [ %546, %._crit_edge.i.i.i.i.i.i.i.i100.i ], [ %546, %.lr.ph.i.i.i.i.i.i.i.i.i101.i ]
  %563 = load i64, ptr %48, align 8
  %564 = sitofp i64 %563 to double
  %565 = fmul nnan double %564, 2.000000e+00
  %566 = call double @sqrt(double noundef %565) #28
  %567 = load ptr, ptr %.0.val, align 8
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 16
  %569 = load double, ptr %568, align 8
  %570 = getelementptr inbounds nuw i8, ptr %567, i64 24
  %571 = load double, ptr %570, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %256, ptr %255, align 8
  %572 = load ptr, ptr %22, align 8
  %573 = load <2 x double>, ptr %23, align 16
  %574 = load double, ptr %572, align 8
  %575 = insertelement <2 x double> poison, double %574, i64 0
  %576 = shufflevector <2 x double> %575, <2 x double> poison, <2 x i32> zeroinitializer
  %577 = fmul <2 x double> %573, %576
  %578 = load <2 x double>, ptr %241, align 8
  %579 = getelementptr i8, ptr %572, i64 8
  %580 = load double, ptr %579, align 8
  %581 = insertelement <2 x double> poison, double %580, i64 0
  %582 = shufflevector <2 x double> %581, <2 x double> poison, <2 x i32> zeroinitializer
  %583 = fmul <2 x double> %578, %582
  %584 = fadd <2 x double> %577, %583
  %585 = load <2 x double>, ptr %242, align 16
  %586 = getelementptr i8, ptr %572, i64 16
  %587 = load double, ptr %586, align 8
  %588 = insertelement <2 x double> poison, double %587, i64 0
  %589 = shufflevector <2 x double> %588, <2 x double> poison, <2 x i32> zeroinitializer
  %590 = fmul <2 x double> %585, %589
  %591 = fadd <2 x double> %584, %590
  store <2 x double> %591, ptr %256, align 8
  %592 = load double, ptr %244, align 16
  %593 = load double, ptr %572, align 8
  %594 = fmul double %592, %593
  %595 = load double, ptr %245, align 8
  %596 = load double, ptr %579, align 8
  %597 = fmul double %595, %596
  %598 = load double, ptr %246, align 16
  %599 = load double, ptr %586, align 8
  %600 = fmul double %598, %599
  %601 = fadd double %597, %600
  %602 = fadd double %594, %601
  %603 = fmul <2 x double> %591, %591
  %shift21 = shufflevector <2 x double> %603, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop22 = fadd <2 x double> %603, %shift21
  %604 = extractelement <2 x double> %foldExtExtBinop22, i64 0
  %605 = fmul double %602, %602
  %606 = fadd double %604, %605
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.scalar.i110.i = call noundef double @llvm.sqrt.f64(double %606)
  %607 = icmp eq i64 %563, 0
  br i1 %607, label %.loopexit350.i, label %608

608:                                              ; preds = %.loopexit351.i
  %609 = load ptr, ptr %20, align 8
  %610 = sdiv i64 %563, 4
  %611 = shl nsw i64 %610, 2
  %612 = sdiv i64 %563, 2
  %613 = shl nsw i64 %612, 1
  %.off.i.i.i.i.i111.i = add i64 %563, 1
  %.not.i.i.i.i.i112.i = icmp ult i64 %.off.i.i.i.i.i111.i, 3
  br i1 %.not.i.i.i.i.i112.i, label %648, label %614

614:                                              ; preds = %608
  %615 = load <2 x double>, ptr %609, align 16
  %616 = fmul <2 x double> %615, %615
  %617 = icmp sgt i64 %563, 3
  br i1 %617, label %618, label %640

618:                                              ; preds = %614
  %619 = getelementptr inbounds nuw i8, ptr %609, i64 16
  %620 = load <2 x double>, ptr %619, align 16
  %621 = fmul <2 x double> %620, %620
  %622 = icmp samesign ugt i64 %563, 7
  br i1 %622, label %.lr.ph.i.i.i.i.i123.i, label %._crit_edge.i.i.i.i.i120.i

.lr.ph.i.i.i.i.i123.i:                            ; preds = %618, %.lr.ph.i.i.i.i.i123.i
  %.05478.i.i.i.i.i124.i = phi i64 [ %.054.i.i.i.i.i128.i, %.lr.ph.i.i.i.i.i123.i ], [ 4, %618 ]
  %.054.in77.i.i.i.i.i125.i = phi i64 [ %.05478.i.i.i.i.i124.i, %.lr.ph.i.i.i.i.i123.i ], [ 0, %618 ]
  %storemerge76.i.i.i.i.i126.i = phi <2 x double> [ %631, %.lr.ph.i.i.i.i.i123.i ], [ %621, %618 ]
  %.17375.i.i.i.i.i127.i = phi <2 x double> [ %626, %.lr.ph.i.i.i.i.i123.i ], [ %616, %618 ]
  %623 = getelementptr inbounds nuw [8 x i8], ptr %609, i64 %.05478.i.i.i.i.i124.i
  %624 = load <2 x double>, ptr %623, align 16
  %625 = fmul <2 x double> %624, %624
  %626 = fadd <2 x double> %.17375.i.i.i.i.i127.i, %625
  %627 = getelementptr inbounds nuw [8 x i8], ptr %609, i64 %.054.in77.i.i.i.i.i125.i
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 48
  %629 = load <2 x double>, ptr %628, align 16
  %630 = fmul <2 x double> %629, %629
  %631 = fadd <2 x double> %storemerge76.i.i.i.i.i126.i, %630
  %.054.i.i.i.i.i128.i = add nuw nsw i64 %.05478.i.i.i.i.i124.i, 4
  %632 = icmp slt i64 %.054.i.i.i.i.i128.i, %611
  br i1 %632, label %.lr.ph.i.i.i.i.i123.i, label %._crit_edge.i.i.i.i.i120.i, !llvm.loop !68

._crit_edge.i.i.i.i.i120.i:                       ; preds = %.lr.ph.i.i.i.i.i123.i, %618
  %.173.lcssa.i.i.i.i.i121.i = phi <2 x double> [ %616, %618 ], [ %626, %.lr.ph.i.i.i.i.i123.i ]
  %storemerge.lcssa.i.i.i.i.i122.i = phi <2 x double> [ %621, %618 ], [ %631, %.lr.ph.i.i.i.i.i123.i ]
  %633 = fadd <2 x double> %.173.lcssa.i.i.i.i.i121.i, %storemerge.lcssa.i.i.i.i.i122.i
  %634 = icmp sgt i64 %613, %611
  br i1 %634, label %635, label %640

635:                                              ; preds = %._crit_edge.i.i.i.i.i120.i
  %636 = getelementptr inbounds nuw [8 x i8], ptr %609, i64 %611
  %637 = load <2 x double>, ptr %636, align 16
  %638 = fmul <2 x double> %637, %637
  %639 = fadd <2 x double> %633, %638
  br label %640

640:                                              ; preds = %635, %._crit_edge.i.i.i.i.i120.i, %614
  %.072.i.i.i.i.i113.i = phi <2 x double> [ %639, %635 ], [ %633, %._crit_edge.i.i.i.i.i120.i ], [ %616, %614 ]
  %shift24 = shufflevector <2 x double> %.072.i.i.i.i.i113.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop25 = fadd <2 x double> %.072.i.i.i.i.i113.i, %shift24
  %641 = extractelement <2 x double> %foldExtExtBinop25, i64 0
  %642 = icmp slt i64 %613, %563
  br i1 %642, label %.lr.ph83.i.i.i.i.i116.i, label %.loopexit350.i

.lr.ph83.i.i.i.i.i116.i:                          ; preds = %640, %.lr.ph83.i.i.i.i.i116.i
  %.05281.i.i.i.i.i117.i = phi i64 [ %647, %.lr.ph83.i.i.i.i.i116.i ], [ %613, %640 ]
  %.180.i.i.i.i.i118.i = phi double [ %646, %.lr.ph83.i.i.i.i.i116.i ], [ %641, %640 ]
  %643 = getelementptr inbounds [8 x i8], ptr %609, i64 %.05281.i.i.i.i.i117.i
  %644 = load double, ptr %643, align 8
  %645 = fmul double %644, %644
  %646 = fadd double %.180.i.i.i.i.i118.i, %645
  %647 = add nsw i64 %.05281.i.i.i.i.i117.i, 1
  %exitcond.not.i.i.i.i.i119.i = icmp eq i64 %647, %563
  br i1 %exitcond.not.i.i.i.i.i119.i, label %.loopexit350.i, label %.lr.ph83.i.i.i.i.i116.i, !llvm.loop !69

648:                                              ; preds = %608
  %649 = load double, ptr %609, align 8
  %650 = fmul double %649, %649
  br label %.loopexit350.i

.loopexit350.i:                                   ; preds = %.lr.ph83.i.i.i.i.i116.i, %648, %640, %.loopexit351.i
  %.0.i.i.i114.i = phi double [ 0.000000e+00, %.loopexit351.i ], [ %641, %640 ], [ %650, %648 ], [ %646, %.lr.ph83.i.i.i.i.i116.i ]
  %.scalar.i115.i = call noundef double @llvm.sqrt.f64(double %.0.i.i.i114.i)
  %651 = fcmp olt double %.scalar.i110.i, %.scalar.i115.i
  %.sroa.speculated.i = select i1 %651, double %.scalar.i115.i, double %.scalar.i110.i
  %652 = fmul double %571, %.sroa.speculated.i
  %653 = call double @llvm.fmuladd.f64(double %566, double %569, double %652)
  %654 = call double @sqrt(double noundef %564) #28
  %655 = load double, ptr %568, align 8
  %656 = load double, ptr %570, align 8
  %657 = load i64, ptr %83, align 8
  %658 = icmp eq i64 %657, 0
  br i1 %658, label %.loopexit349.i, label %659

659:                                              ; preds = %.loopexit350.i
  %660 = load ptr, ptr %21, align 8
  %661 = sdiv i64 %657, 4
  %662 = shl nsw i64 %661, 2
  %663 = sdiv i64 %657, 2
  %664 = shl nsw i64 %663, 1
  %.off.i.i.i.i.i129.i = add i64 %657, 1
  %.not.i.i.i.i.i130.i = icmp ult i64 %.off.i.i.i.i.i129.i, 3
  br i1 %.not.i.i.i.i.i130.i, label %706, label %665

665:                                              ; preds = %659
  %.sroa.0.16.vec.insert.i.i.i.i131.i = insertelement <2 x double> poison, double %.1.i, i64 0
  %666 = shufflevector <2 x double> %.sroa.0.16.vec.insert.i.i.i.i131.i, <2 x double> poison, <2 x i32> zeroinitializer
  %667 = load <2 x double>, ptr %660, align 16
  %668 = fmul <2 x double> %666, %667
  %669 = fmul <2 x double> %668, %668
  %670 = icmp sgt i64 %657, 3
  br i1 %670, label %671, label %697

671:                                              ; preds = %665
  %672 = getelementptr inbounds nuw i8, ptr %660, i64 16
  %673 = load <2 x double>, ptr %672, align 16
  %674 = fmul <2 x double> %666, %673
  %675 = fmul <2 x double> %674, %674
  %676 = icmp samesign ugt i64 %657, 7
  br i1 %676, label %.lr.ph.i.i.i.i.i142.i, label %._crit_edge.i.i.i.i.i139.i

.lr.ph.i.i.i.i.i142.i:                            ; preds = %671, %.lr.ph.i.i.i.i.i142.i
  %.05478.i.i.i.i.i143.i = phi i64 [ %.054.i.i.i.i.i147.i, %.lr.ph.i.i.i.i.i142.i ], [ 4, %671 ]
  %.054.in77.i.i.i.i.i144.i = phi i64 [ %.05478.i.i.i.i.i143.i, %.lr.ph.i.i.i.i.i142.i ], [ 0, %671 ]
  %storemerge76.i.i.i.i.i145.i = phi <2 x double> [ %687, %.lr.ph.i.i.i.i.i142.i ], [ %675, %671 ]
  %.17375.i.i.i.i.i146.i = phi <2 x double> [ %681, %.lr.ph.i.i.i.i.i142.i ], [ %669, %671 ]
  %677 = getelementptr inbounds nuw [8 x i8], ptr %660, i64 %.05478.i.i.i.i.i143.i
  %678 = load <2 x double>, ptr %677, align 16
  %679 = fmul <2 x double> %666, %678
  %680 = fmul <2 x double> %679, %679
  %681 = fadd <2 x double> %.17375.i.i.i.i.i146.i, %680
  %682 = getelementptr inbounds nuw [8 x i8], ptr %660, i64 %.054.in77.i.i.i.i.i144.i
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 48
  %684 = load <2 x double>, ptr %683, align 16
  %685 = fmul <2 x double> %666, %684
  %686 = fmul <2 x double> %685, %685
  %687 = fadd <2 x double> %storemerge76.i.i.i.i.i145.i, %686
  %.054.i.i.i.i.i147.i = add nuw nsw i64 %.05478.i.i.i.i.i143.i, 4
  %688 = icmp slt i64 %.054.i.i.i.i.i147.i, %662
  br i1 %688, label %.lr.ph.i.i.i.i.i142.i, label %._crit_edge.i.i.i.i.i139.i, !llvm.loop !70

._crit_edge.i.i.i.i.i139.i:                       ; preds = %.lr.ph.i.i.i.i.i142.i, %671
  %.173.lcssa.i.i.i.i.i140.i = phi <2 x double> [ %669, %671 ], [ %681, %.lr.ph.i.i.i.i.i142.i ]
  %storemerge.lcssa.i.i.i.i.i141.i = phi <2 x double> [ %675, %671 ], [ %687, %.lr.ph.i.i.i.i.i142.i ]
  %689 = fadd <2 x double> %.173.lcssa.i.i.i.i.i140.i, %storemerge.lcssa.i.i.i.i.i141.i
  %690 = icmp sgt i64 %664, %662
  br i1 %690, label %691, label %697

691:                                              ; preds = %._crit_edge.i.i.i.i.i139.i
  %692 = getelementptr inbounds nuw [8 x i8], ptr %660, i64 %662
  %693 = load <2 x double>, ptr %692, align 16
  %694 = fmul <2 x double> %666, %693
  %695 = fmul <2 x double> %694, %694
  %696 = fadd <2 x double> %689, %695
  br label %697

697:                                              ; preds = %691, %._crit_edge.i.i.i.i.i139.i, %665
  %.072.i.i.i.i.i132.i = phi <2 x double> [ %696, %691 ], [ %689, %._crit_edge.i.i.i.i.i139.i ], [ %669, %665 ]
  %shift27 = shufflevector <2 x double> %.072.i.i.i.i.i132.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop28 = fadd <2 x double> %.072.i.i.i.i.i132.i, %shift27
  %698 = extractelement <2 x double> %foldExtExtBinop28, i64 0
  %699 = icmp slt i64 %664, %657
  br i1 %699, label %.lr.ph83.i.i.i.i.i135.i, label %.loopexit349.i

.lr.ph83.i.i.i.i.i135.i:                          ; preds = %697, %.lr.ph83.i.i.i.i.i135.i
  %.05281.i.i.i.i.i136.i = phi i64 [ %705, %.lr.ph83.i.i.i.i.i135.i ], [ %664, %697 ]
  %.180.i.i.i.i.i137.i = phi double [ %704, %.lr.ph83.i.i.i.i.i135.i ], [ %698, %697 ]
  %700 = getelementptr inbounds [8 x i8], ptr %660, i64 %.05281.i.i.i.i.i136.i
  %701 = load double, ptr %700, align 8
  %702 = fmul double %.1.i, %701
  %703 = fmul double %702, %702
  %704 = fadd double %.180.i.i.i.i.i137.i, %703
  %705 = add nsw i64 %.05281.i.i.i.i.i136.i, 1
  %exitcond.not.i.i.i.i.i138.i = icmp eq i64 %705, %657
  br i1 %exitcond.not.i.i.i.i.i138.i, label %.loopexit349.i, label %.lr.ph83.i.i.i.i.i135.i, !llvm.loop !71

706:                                              ; preds = %659
  %707 = load double, ptr %660, align 8
  %708 = fmul double %.1.i, %707
  %709 = fmul double %708, %708
  br label %.loopexit349.i

.loopexit349.i:                                   ; preds = %.lr.ph83.i.i.i.i.i135.i, %706, %697, %.loopexit350.i
  %.0.i.i.i133.i = phi double [ 0.000000e+00, %.loopexit350.i ], [ %698, %697 ], [ %709, %706 ], [ %704, %.lr.ph83.i.i.i.i.i135.i ]
  %710 = fcmp olt double %.scalar.i.i, %653
  br i1 %710, label %711, label %859

711:                                              ; preds = %.loopexit349.i
  %.scalar.i134.i = call noundef double @llvm.sqrt.f64(double %.0.i.i.i133.i)
  %712 = fmul double %656, %.scalar.i134.i
  %713 = call double @llvm.fmuladd.f64(double %654, double %655, double %712)
  %714 = fcmp olt double %.scalar.i91.i, %713
  br i1 %714, label %715, label %859

715:                                              ; preds = %711
  %716 = getelementptr inbounds nuw i8, ptr %567, i64 384
  %717 = load ptr, ptr %716, align 8, !noalias !72
  %718 = getelementptr inbounds nuw i8, ptr %567, i64 392
  %719 = load i64, ptr %718, align 8, !noalias !72
  %720 = mul nsw i64 %719, %42
  %721 = getelementptr inbounds [8 x i8], ptr %717, i64 %720
  %722 = load ptr, ptr %20, align 8
  %723 = ptrtoint ptr %721 to i64
  %724 = and i64 %723, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %724, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %725, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i

725:                                              ; preds = %715
  %726 = lshr exact i64 %723, 3
  %727 = and i64 %726, 1
  %728 = call i64 @llvm.smin.i64(i64 %727, i64 %719)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %725, %715
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %728, %725 ], [ %719, %715 ]
  %729 = sub nsw i64 %719, %.0.i.i.i.i.i.i.i.i.i.i.i.i
  %730 = sdiv i64 %729, 2
  %731 = shl nsw i64 %730, 1
  %732 = add nsw i64 %731, %.0.i.i.i.i.i.i.i.i.i.i.i.i
  %733 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %733, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %737, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %734 = getelementptr inbounds nuw [8 x i8], ptr %721, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i
  %735 = getelementptr inbounds nuw [8 x i8], ptr %722, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i
  %736 = load double, ptr %735, align 8
  store double %736, ptr %734, align 8
  %737 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %737, %.0.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !75

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i
  %738 = icmp sgt i64 %729, 1
  br i1 %738, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %742, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %739 = getelementptr inbounds [8 x i8], ptr %721, i64 %.021.i.i.i.i.i.i.i.i.i.i.i
  %740 = getelementptr inbounds [8 x i8], ptr %722, i64 %.021.i.i.i.i.i.i.i.i.i.i.i
  %741 = load <2 x double>, ptr %740, align 1
  store <2 x double> %741, ptr %739, align 16
  %742 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i, 2
  %743 = icmp slt i64 %742, %732
  br i1 %743, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !76

._crit_edge.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i
  %744 = icmp slt i64 %732, %719
  br i1 %744, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit348.i

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %748, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i ], [ %732, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i ]
  %745 = getelementptr inbounds [8 x i8], ptr %721, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i
  %746 = getelementptr inbounds [8 x i8], ptr %722, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i
  %747 = load double, ptr %746, align 8
  store double %747, ptr %745, align 8
  %748 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %748, %719
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit348.i, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !75

.loopexit348.i:                                   ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i
  %749 = load ptr, ptr %.0.val, align 8
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 408
  %751 = load ptr, ptr %750, align 8, !noalias !77
  %752 = getelementptr inbounds nuw i8, ptr %749, i64 416
  %753 = load i64, ptr %752, align 8, !noalias !77
  %754 = mul nsw i64 %753, %42
  %755 = getelementptr inbounds [8 x i8], ptr %751, i64 %754
  %756 = load ptr, ptr %21, align 8
  %757 = ptrtoint ptr %755 to i64
  %758 = and i64 %757, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i148.i = icmp eq i64 %758, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i148.i, label %759, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i149.i

759:                                              ; preds = %.loopexit348.i
  %760 = lshr exact i64 %757, 3
  %761 = and i64 %760, 1
  %762 = call i64 @llvm.smin.i64(i64 %761, i64 %753)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i149.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i149.i: ; preds = %759, %.loopexit348.i
  %.0.i.i.i.i.i.i.i.i.i.i.i150.i = phi i64 [ %762, %759 ], [ %753, %.loopexit348.i ]
  %763 = sub nsw i64 %753, %.0.i.i.i.i.i.i.i.i.i.i.i150.i
  %764 = sdiv i64 %763, 2
  %765 = shl nsw i64 %764, 1
  %766 = add nsw i64 %765, %.0.i.i.i.i.i.i.i.i.i.i.i150.i
  %767 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i150.i, 0
  br i1 %767, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i158.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i151.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i158.i:                ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i149.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i158.i
  %.05.i.i.i.i.i.i.i.i.i.i.i159.i = phi i64 [ %771, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i158.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i149.i ]
  %768 = getelementptr inbounds nuw [8 x i8], ptr %755, i64 %.05.i.i.i.i.i.i.i.i.i.i.i159.i
  %769 = getelementptr inbounds nuw [8 x i8], ptr %756, i64 %.05.i.i.i.i.i.i.i.i.i.i.i159.i
  %770 = load double, ptr %769, align 8
  store double %770, ptr %768, align 8
  %771 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i159.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i160.i = icmp eq i64 %771, %.0.i.i.i.i.i.i.i.i.i.i.i150.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i160.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i151.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i158.i, !llvm.loop !75

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i151.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i158.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i149.i
  %772 = icmp sgt i64 %763, 1
  br i1 %772, label %.lr.ph.i.i.i.i.i.i.i.i.i.i156.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i152.i

.lr.ph.i.i.i.i.i.i.i.i.i.i156.i:                  ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i151.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i156.i
  %.021.i.i.i.i.i.i.i.i.i.i157.i = phi i64 [ %776, %.lr.ph.i.i.i.i.i.i.i.i.i.i156.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i150.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i151.i ]
  %773 = getelementptr inbounds [8 x i8], ptr %755, i64 %.021.i.i.i.i.i.i.i.i.i.i157.i
  %774 = getelementptr inbounds [8 x i8], ptr %756, i64 %.021.i.i.i.i.i.i.i.i.i.i157.i
  %775 = load <2 x double>, ptr %774, align 1
  store <2 x double> %775, ptr %773, align 16
  %776 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i157.i, 2
  %777 = icmp slt i64 %776, %766
  br i1 %777, label %.lr.ph.i.i.i.i.i.i.i.i.i.i156.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i152.i, !llvm.loop !76

._crit_edge.i.i.i.i.i.i.i.i.i.i152.i:             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i156.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i151.i
  %778 = icmp slt i64 %766, %753
  br i1 %778, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i153.i, label %.loopexit.i

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i153.i:              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i152.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i153.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i154.i = phi i64 [ %782, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i153.i ], [ %766, %._crit_edge.i.i.i.i.i.i.i.i.i.i152.i ]
  %779 = getelementptr inbounds [8 x i8], ptr %755, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i154.i
  %780 = getelementptr inbounds [8 x i8], ptr %756, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i154.i
  %781 = load double, ptr %780, align 8
  store double %781, ptr %779, align 8
  %782 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i154.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i155.i = icmp eq i64 %782, %753
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i155.i, label %.loopexit.i, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i153.i, !llvm.loop !75

.loopexit.i:                                      ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i153.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i152.i
  %783 = load ptr, ptr %.0.val, align 8
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 432
  %785 = load ptr, ptr %784, align 8
  %786 = getelementptr inbounds [8 x i8], ptr %785, i64 %42
  store double %.1.i, ptr %786, align 8
  %787 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %788 = load ptr, ptr %787, align 8
  %sext1 = mul i64 %0, 12884901888
  %789 = ashr exact i64 %sext1, 32
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %790 = load ptr, ptr %788, align 8, !noalias !80
  %791 = getelementptr inbounds nuw i8, ptr %788, i64 8
  %792 = load i64, ptr %791, align 8, !noalias !80
  %793 = mul nsw i64 %792, %789
  %794 = getelementptr inbounds [8 x i8], ptr %790, i64 %793
  store ptr %794, ptr %39, align 8, !alias.scope !80
  %795 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 3, ptr %795, align 8, !alias.scope !80
  %796 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 3, ptr %796, align 8, !alias.scope !80
  %797 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %788, ptr %797, align 8, !alias.scope !80
  %798 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i64 0, ptr %798, align 8, !alias.scope !80
  %799 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i64 %789, ptr %799, align 8, !alias.scope !80
  %800 = getelementptr inbounds nuw i8, ptr %39, i64 48
  store i64 %792, ptr %800, align 8, !alias.scope !80
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %23, ptr %5, align 8
  store ptr %794, ptr %6, align 8
  %801 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %792, ptr %801, align 8
  store ptr %6, ptr %7, align 8
  %802 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %802, align 8
  %803 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %803, align 8
  %804 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %39, ptr %804, align 8
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS5_IdLi3ELi3ELi0ELi3ELi3EEEEENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSD_(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %805 unwind label %535

805:                                              ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %23, ptr %4, align 8
  %.sroa.2238.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %31, ptr %.sroa.2238.0..sroa_idx.i, align 8
  %.sroa.3239.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %25, ptr %.sroa.3239.0..sroa_idx.i, align 8
  %806 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %214, ptr %806, align 8, !alias.scope !83
  %807 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %23, ptr %807, align 8
  %.sroa.8.40..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %31, ptr %.sroa.8.40..sroa_idx.i, align 8
  %.sroa.9.40..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %25, ptr %.sroa.9.40..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %808 = invoke noundef double @_ZNK5Eigen9DenseBaseINS_8DiagonalIKNS_7ProductINS2_INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS2_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS7_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEKS9_EENS_15DiagonalWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKSD_EELi0EEELi0EEEE5reduxINS4_13scalar_sum_opIddEEEEdRKT_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %809 unwind label %535

809:                                              ; preds = %805
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %810 = load ptr, ptr %.0.val, align 8
  %811 = load double, ptr %810, align 8
  %812 = getelementptr inbounds nuw i8, ptr %810, i64 360
  %813 = load ptr, ptr %812, align 8
  %814 = getelementptr inbounds [8 x i8], ptr %813, i64 %42
  %815 = load double, ptr %814, align 8
  %816 = fmul double %811, %815
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %817 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %818 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %818, ptr %817, align 8
  %819 = load ptr, ptr %22, align 8
  %820 = load <2 x double>, ptr %23, align 16
  %821 = load double, ptr %819, align 8
  %822 = insertelement <2 x double> poison, double %821, i64 0
  %823 = shufflevector <2 x double> %822, <2 x double> poison, <2 x i32> zeroinitializer
  %824 = fmul <2 x double> %820, %823
  %825 = load <2 x double>, ptr %241, align 8
  %826 = getelementptr i8, ptr %819, i64 8
  %827 = load double, ptr %826, align 8
  %828 = insertelement <2 x double> poison, double %827, i64 0
  %829 = shufflevector <2 x double> %828, <2 x double> poison, <2 x i32> zeroinitializer
  %830 = fmul <2 x double> %825, %829
  %831 = fadd <2 x double> %824, %830
  %832 = load <2 x double>, ptr %242, align 16
  %833 = getelementptr i8, ptr %819, i64 16
  %834 = load double, ptr %833, align 8
  %835 = insertelement <2 x double> poison, double %834, i64 0
  %836 = shufflevector <2 x double> %835, <2 x double> poison, <2 x i32> zeroinitializer
  %837 = fmul <2 x double> %832, %836
  %838 = fadd <2 x double> %831, %837
  store <2 x double> %838, ptr %818, align 8
  %839 = load double, ptr %244, align 16
  %840 = load double, ptr %819, align 8
  %841 = fmul double %839, %840
  %842 = load double, ptr %245, align 8
  %843 = load double, ptr %826, align 8
  %844 = fmul double %842, %843
  %845 = load double, ptr %246, align 16
  %846 = load double, ptr %833, align 8
  %847 = fmul double %845, %846
  %848 = fadd double %844, %847
  %849 = fadd double %841, %848
  %850 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %838)
  %shift30 = shufflevector <2 x double> %850, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop31 = fadd <2 x double> %850, %shift30
  %851 = extractelement <2 x double> %foldExtExtBinop31, i64 0
  %852 = call noundef double @llvm.fabs.f64(double %849)
  %853 = fadd double %851, %852
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %854 = getelementptr inbounds nuw i8, ptr %810, i64 448
  %855 = load ptr, ptr %854, align 8
  %856 = getelementptr inbounds [8 x i8], ptr %855, i64 %42
  %857 = fmul double %816, %853
  %858 = call double @llvm.fmuladd.f64(double %808, double 5.000000e-01, double %857)
  store double %858, ptr %856, align 8
  call void @free(ptr noundef %.0.i.i.i.i78344.i) #28
  br label %"_ZZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS1_S4_R15cube_style_dataRNS0_IdLin1ELi1ELi0ELin1ELi1EEEENK3$_0clEi.exit"

859:                                              ; preds = %711, %.loopexit349.i
  call void @free(ptr noundef %.0.i.i.i.i78344.i) #28
  %860 = add nuw nsw i32 %.040383.i, 1
  %861 = uitofp nneg i32 %860 to double
  %862 = getelementptr inbounds nuw i8, ptr %567, i64 48
  %863 = load double, ptr %862, align 8
  %864 = fcmp ogt double %863, %861
  br i1 %864, label %257, label %"_ZZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS1_S4_R15cube_style_dataRNS0_IdLin1ELi1ELi0ELin1ELi1EEEENK3$_0clEi.exit", !llvm.loop !86

.body85.i:                                        ; preds = %537, %535, %280
  %.pn43.i = phi { ptr, i32 } [ %538, %537 ], [ %536, %535 ], [ %281, %280 ]
  call void @free(ptr noundef %.0.i.i.i.i78344.i) #28
  br label %865

865:                                              ; preds = %.body85.i, %.loopexit.split-lp.i, %.loopexit356.i
  %.pn43.pn.i = phi { ptr, i32 } [ %.pn43.i, %.body85.i ], [ %lpad.loopexit.i, %.loopexit356.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %866 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %866) #28
  br label %867

867:                                              ; preds = %865, %533
  %.pn43.pn.pn.i = phi { ptr, i32 } [ %.pn43.pn.i, %865 ], [ %534, %533 ]
  %868 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %868) #28
  br label %.body71.i

.body71.i:                                        ; preds = %867, %529, %527, %164
  %.pn43.pn.pn.pn.pn.i = phi { ptr, i32 } [ %165, %164 ], [ %.pn43.pn.pn.i, %867 ], [ %528, %527 ], [ %530, %529 ]
  %869 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %869) #28
  %870 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %870) #28
  br label %871

871:                                              ; preds = %.body71.i, %525
  %.pn43.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn43.pn.pn.pn.pn.i, %.body71.i ], [ %526, %525 ]
  %872 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %872) #28
  br label %.body69.i

.body69.i:                                        ; preds = %871, %135
  %.pn43.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn43.pn.pn.pn.pn.pn.i, %871 ], [ %136, %135 ]
  %873 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %873) #28
  br label %.body.i

.body.i:                                          ; preds = %.body69.i, %109
  %.pn43.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn43.pn.pn.pn.pn.pn.pn.i, %.body69.i ], [ %110, %109 ]
  %874 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %874) #28
  br label %common.resume.i

"_ZZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS1_S4_R15cube_style_dataRNS0_IdLin1ELi1ELi0ELin1ELi1EEEENK3$_0clEi.exit": ; preds = %859, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS3_INS0_IdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS0_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIS4_EELi0EEEEERKNS_9EigenBaseIT_EE.exit.i, %809
  %875 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %875) #28
  %876 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %876) #28
  %877 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %877) #28
  %878 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %878) #28
  %879 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %879) #28
  %880 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %880) #28
  %881 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %881) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #12

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i

5:                                                ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i, !llvm.loop !22

_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i:          ; preds = %1, %5
  %.05.i.i.i = phi ptr [ %6, %5 ], [ %2, %1 ]
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %5, label %7

7:                                                ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i
  tail call void @_ZSt9terminatev() #29
  unreachable

_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit:  ; preds = %5, %1
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %2) #31
  br label %_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit, %8
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN3igl19default_num_threadsEjEN11MySingletonC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  store i32 0, ptr %0, align 4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %3, label %10

3:                                                ; preds = %2
  %4 = tail call noundef ptr @getenv(ptr noundef nonnull @.str) #28
  %.not11 = icmp eq ptr %4, null
  br i1 %.not11, label %8, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @atoi(ptr noundef nonnull %4) #34
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %5, %3
  %9 = tail call noundef i32 @_ZNSt6thread20hardware_concurrencyEv() #28
  %.not12 = icmp eq i32 %9, 0
  %. = select i1 %.not12, i32 8, i32 %9
  br label %10

10:                                               ; preds = %8, %5, %2
  %.sink = phi i32 [ %6, %5 ], [ %., %8 ], [ %1, %2 ]
  store i32 %.sink, ptr %0, align 4
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nounwind
declare noundef i32 @_ZNSt6thread20hardware_concurrencyEv() local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3igl5sliceIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_5BlockINS2_IiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEES3_EEvRKT_RKNS1_9DenseBaseIT0_EEiRT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.Eigen::Matrix.188", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.Eigen::Matrix.188", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.Eigen::Matrix.188", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  switch i32 %2, label %63 [
    i32 1, label %12
    i32 2, label %39
  ]

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = mul nsw i64 %22, %20
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %25) #28
  store ptr null, ptr %3, align 8
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %24, %16
  store i64 %18, ptr %19, align 8
  store i64 0, ptr %21, align 8
  br label %63

26:                                               ; preds = %53, %29, %56, %32
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %28) #28
  resume { ptr, i32 } %27

29:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %8, align 4
  %30 = trunc i64 %14 to i32
  %31 = add i32 %30, -1
  store i32 %31, ptr %10, align 4
  invoke void @_ZN3igl9LinSpacedIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEET_NS4_5IndexERKNS4_6ScalarES8_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.188") align 8 %9, i64 noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %32 unwind label %26

32:                                               ; preds = %29
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %9, align 8
  store ptr %34, ptr %11, align 8
  store ptr %33, ptr %9, align 8
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %37 = load i64, ptr %35, align 8
  %38 = load i64, ptr %36, align 8
  store i64 %38, ptr %35, align 8
  store i64 %37, ptr %36, align 8
  call void @free(ptr noundef %33) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN3igl5sliceIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_5BlockINS2_IiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES3_EEvRKNS1_9DenseBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERNS1_15PlainObjectBaseIT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %63 unwind label %26

39:                                               ; preds = %4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %49 = load i64, ptr %48, align 8
  %50 = mul nsw i64 %49, %47
  %.not.i18 = icmp eq i64 %50, 0
  br i1 %.not.i18, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit16, label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %52) #28
  store ptr null, ptr %3, align 8
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit16

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit16: ; preds = %51, %43
  store i64 0, ptr %46, align 8
  store i64 %45, ptr %48, align 8
  br label %63

53:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %5, align 4
  %54 = trunc i64 %41 to i32
  %55 = add i32 %54, -1
  store i32 %55, ptr %7, align 4
  invoke void @_ZN3igl9LinSpacedIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEET_NS4_5IndexERKNS4_6ScalarES8_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.188") align 8 %6, i64 noundef %41, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %56 unwind label %26

56:                                               ; preds = %53
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %6, align 8
  store ptr %58, ptr %11, align 8
  store ptr %57, ptr %6, align 8
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %61 = load i64, ptr %59, align 8
  %62 = load i64, ptr %60, align 8
  store i64 %62, ptr %59, align 8
  store i64 %61, ptr %60, align 8
  call void @free(ptr noundef %57) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN3igl5sliceIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS1_5BlockINS2_IiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEES3_EEvRKNS1_9DenseBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERNS1_15PlainObjectBaseIT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %63 unwind label %26

63:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit16, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, %4, %56, %32
  %64 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %64) #28
  ret void
}

declare void @_Z21orthogonal_procrustesRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare void @_Z9shrinkageRKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERKdRS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = mul nsw i64 %6, %4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %7, 4611686018427387903
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %12, align 8
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #32
  unreachable

13:                                               ; preds = %9
  %14 = shl nuw i64 %7, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #33
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit

17:                                               ; preds = %13
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %18, align 8
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #32
  unreachable

_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit: ; preds = %2, %13
  %.0.i = phi ptr [ null, %2 ], [ %15, %13 ]
  store ptr %.0.i, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %3, align 8
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %5, align 8
  store i64 %22, ptr %21, align 8
  %23 = load i64, ptr %3, align 8
  %24 = mul nsw i64 %22, %23
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit, label %26

26:                                               ; preds = %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit
  %.idx = shl nsw i64 %24, 2
  %27 = load ptr, ptr %1, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.0.i, ptr align 4 %27, i64 %.idx, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit: ; preds = %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #8 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %23, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %11) #28
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #32
  unreachable

17:                                               ; preds = %13
  %18 = shl nuw i64 %1, 3
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #33
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %.sink.split

21:                                               ; preds = %17
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #32
  unreachable

.sink.split:                                      ; preds = %10, %17
  %.sink = phi ptr [ %19, %17 ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8
  br label %23

23:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8
  store i64 %3, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3igl5sliceIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_5BlockINS2_IiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES3_EEvRKNS1_9DenseBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERNS1_15PlainObjectBaseIT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = icmp eq i32 %7, 0
  %12 = icmp eq i32 %10, 0
  %or.cond = or i1 %11, %12
  %sext28 = shl i64 %6, 32
  %13 = ashr exact i64 %sext28, 32
  %sext29 = shl i64 %9, 32
  %14 = ashr exact i64 %sext29, 32
  %15 = icmp eq i64 %sext28, 0
  %16 = icmp eq i64 %sext29, 0
  %or.cond.i = or i1 %15, %16
  br i1 %or.cond, label %17, label %24

17:                                               ; preds = %4
  br i1 %or.cond.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, label %18

18:                                               ; preds = %17
  %19 = sdiv i64 9223372036854775807, %14
  %20 = icmp sgt i64 %13, %19
  br i1 %20, label %21, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

21:                                               ; preds = %18
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #32
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %17, %18
  %23 = mul nsw i64 %14, %13
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %23, i64 noundef %13, i64 noundef %14)
  br label %.loopexit

24:                                               ; preds = %4
  br i1 %or.cond.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit31, label %25

25:                                               ; preds = %24
  %26 = sdiv i64 9223372036854775807, %14
  %27 = icmp sgt i64 %13, %26
  br i1 %27, label %28, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit31

28:                                               ; preds = %25
  %29 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %29, align 8
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #32
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit31: ; preds = %24, %25
  %30 = mul nsw i64 %14, %13
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %30, i64 noundef %13, i64 noundef %14)
  %31 = icmp sgt i32 %7, 0
  br i1 %31, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit31
  %32 = icmp sgt i32 %10, 0
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %32, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count39 = and i64 %6, 2147483647
  %wide.trip.count = and i64 %9, 2147483647
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv36 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next37, %._crit_edge.us ]
  br label %35

35:                                               ; preds = %.preheader.us, %35
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %35 ]
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr [4 x i8], ptr %36, i64 %indvars.iv36
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr [4 x i8], ptr %40, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr %0, align 8
  %45 = load i64, ptr %33, align 8
  %46 = mul nsw i64 %45, %43
  %47 = getelementptr [8 x i8], ptr %44, i64 %39
  %48 = getelementptr [8 x i8], ptr %47, i64 %46
  %49 = load double, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = load i64, ptr %34, align 8
  %52 = mul nsw i64 %51, %indvars.iv
  %53 = getelementptr [8 x i8], ptr %50, i64 %indvars.iv36
  %54 = getelementptr [8 x i8], ptr %53, i64 %52
  store double %49, ptr %54, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %35, !llvm.loop !87

._crit_edge.us:                                   ; preds = %35
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count39
  br i1 %exitcond40.not, label %.loopexit, label %.preheader.us, !llvm.loop !88

.loopexit:                                        ; preds = %._crit_edge.us, %.preheader.lr.ph, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit31, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3igl5sliceIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS1_5BlockINS2_IiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEES3_EEvRKNS1_9DenseBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERNS1_15PlainObjectBaseIT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = icmp eq i32 %7, 0
  %12 = icmp eq i32 %10, 0
  %or.cond = or i1 %11, %12
  %sext28 = shl i64 %6, 32
  %13 = ashr exact i64 %sext28, 32
  %sext29 = shl i64 %9, 32
  %14 = ashr exact i64 %sext29, 32
  %15 = icmp eq i64 %sext28, 0
  %16 = icmp eq i64 %sext29, 0
  %or.cond.i = or i1 %15, %16
  br i1 %or.cond, label %17, label %24

17:                                               ; preds = %4
  br i1 %or.cond.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, label %18

18:                                               ; preds = %17
  %19 = sdiv i64 9223372036854775807, %14
  %20 = icmp sgt i64 %13, %19
  br i1 %20, label %21, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

21:                                               ; preds = %18
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #32
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %17, %18
  %23 = mul nsw i64 %14, %13
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %23, i64 noundef %13, i64 noundef %14)
  br label %.loopexit

24:                                               ; preds = %4
  br i1 %or.cond.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit31, label %25

25:                                               ; preds = %24
  %26 = sdiv i64 9223372036854775807, %14
  %27 = icmp sgt i64 %13, %26
  br i1 %27, label %28, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit31

28:                                               ; preds = %25
  %29 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %29, align 8
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #32
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit31: ; preds = %24, %25
  %30 = mul nsw i64 %14, %13
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %30, i64 noundef %13, i64 noundef %14)
  %31 = icmp sgt i32 %7, 0
  br i1 %31, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit31
  %32 = icmp sgt i32 %10, 0
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %32, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count39 = and i64 %6, 2147483647
  %wide.trip.count = and i64 %9, 2147483647
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv36 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next37, %._crit_edge.us ]
  br label %35

35:                                               ; preds = %.preheader.us, %35
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %35 ]
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr [4 x i8], ptr %36, i64 %indvars.iv36
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr [4 x i8], ptr %40, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr %0, align 8
  %45 = load i64, ptr %33, align 8
  %46 = mul nsw i64 %45, %43
  %47 = getelementptr [8 x i8], ptr %44, i64 %39
  %48 = getelementptr [8 x i8], ptr %47, i64 %46
  %49 = load double, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = load i64, ptr %34, align 8
  %52 = mul nsw i64 %51, %indvars.iv
  %53 = getelementptr [8 x i8], ptr %50, i64 %indvars.iv36
  %54 = getelementptr [8 x i8], ptr %53, i64 %52
  store double %49, ptr %54, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %35, !llvm.loop !89

._crit_edge.us:                                   ; preds = %35
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count39
  br i1 %exitcond40.not, label %.loopexit, label %.preheader.us, !llvm.loop !90

.loopexit:                                        ; preds = %._crit_edge.us, %.preheader.lr.ph, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit31, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3igl9LinSpacedIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEET_NS4_5IndexERKNS4_6ScalarES8_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Matrix.188") align 8 %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0, i64 noundef 0, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %16

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0, i64 noundef 0, i64 noundef 1)
          to label %9 unwind label %16

9:                                                ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load i64, ptr %7, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = icmp sgt i64 %.pr.i.i.i.i.i.i, 0
  br i1 %11, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %9, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %14, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %9 ]
  %12 = trunc i64 %.05.i.i.i.i.i.i.i to i32
  %13 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.05.i.i.i.i.i.i.i
  store i32 %12, ptr %13, align 4
  %14 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %14, %.pr.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !91

common.resume:                                    ; preds = %102, %61, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %62, %61 ], [ %103, %102 ]
  %15 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %15) #28
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i, %6
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

18:                                               ; preds = %4
  %19 = load i32, ptr %3, align 4
  %20 = load i32, ptr %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %63

22:                                               ; preds = %18
  %23 = sub nsw i32 %20, %19
  %24 = icmp sgt i64 %1, 1
  br i1 %24, label %25, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE9LinSpacedElRKiS5_.exit

25:                                               ; preds = %22
  %26 = tail call noundef i32 @llvm.abs.i32(i32 %23, i1 true)
  %27 = add nuw nsw i32 %26, 1
  %28 = zext nneg i32 %27 to i64
  %29 = icmp samesign ugt i64 %1, %28
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE9LinSpacedElRKiS5_.exit

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE9LinSpacedElRKiS5_.exit: ; preds = %22, %25
  %30 = phi i1 [ false, %22 ], [ %29, %25 ]
  %31 = icmp eq i64 %1, 1
  %32 = select i1 %31, i32 %23, i32 0
  %33 = sub nsw i32 %23, %32
  %.not.i.i.i13 = icmp slt i32 %23, %32
  %34 = sub nsw i64 0, %1
  %35 = select i1 %.not.i.i.i13, i64 %34, i64 %1
  %36 = trunc i64 %35 to i32
  %37 = add i32 %33, %36
  %38 = tail call noundef i32 @llvm.abs.i32(i32 %33, i1 true)
  %39 = add nuw nsw i32 %38, 1
  %40 = sdiv i32 %37, %39
  %41 = tail call i64 @llvm.smax.i64(i64 %1, i64 2)
  %42 = trunc i64 %41 to i32
  %43 = add i32 %42, -1
  %44 = sdiv i32 %33, %43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %1, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS6_12linspaced_opIiEES2_EEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i unwind label %61

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS6_12linspaced_opIiEES2_EEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE9LinSpacedElRKiS5_.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i64, ptr %45, align 8
  %.not.i.i.i.i.i.i = icmp eq i64 %46, %1
  br i1 %.not.i.i.i.i.i.i, label %47, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS6_12linspaced_opIiEES2_EEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i
  invoke void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %1, i64 noundef 1)
          to label %.noexc.i unwind label %61

.noexc.i:                                         ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load i64, ptr %45, align 8
  br label %47

47:                                               ; preds = %.noexc.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS6_12linspaced_opIiEES2_EEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i
  %48 = phi i64 [ %.pr.i.i.i.i.i, %.noexc.i ], [ %1, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS6_12linspaced_opIiEES2_EEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i ]
  %49 = load ptr, ptr %0, align 8
  %50 = icmp sgt i64 %48, 0
  br i1 %50, label %.lr.ph.i.preheader.i.i.i.i.i, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %47
  %.neg.i.i.i.i.i = sub i32 %20, %32
  br i1 %30, label %.lr.ph.i.us.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.us.i.i.i.i.i:                            ; preds = %.lr.ph.i.preheader.i.i.i.i.i, %.lr.ph.i.us.i.i.i.i.i
  %.06.i.us.i.i.i.i.i = phi i64 [ %55, %.lr.ph.i.us.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i ]
  %51 = trunc i64 %.06.i.us.i.i.i.i.i to i32
  %52 = sdiv i32 %51, %40
  %53 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %.06.i.us.i.i.i.i.i
  %54 = sub i32 %.neg.i.i.i.i.i, %52
  store i32 %54, ptr %53, align 4
  %55 = add nuw nsw i64 %.06.i.us.i.i.i.i.i, 1
  %exitcond.not.i.us.i.i.i.i.i = icmp eq i64 %55, %48
  br i1 %exitcond.not.i.us.i.i.i.i.i, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit, label %.lr.ph.i.us.i.i.i.i.i, !llvm.loop !92

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.preheader.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi i64 [ %60, %.lr.ph.i.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i ]
  %56 = trunc i64 %.06.i.i.i.i.i.i to i32
  %57 = mul nsw i32 %44, %56
  %58 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %.06.i.i.i.i.i.i
  %59 = sub i32 %.neg.i.i.i.i.i, %57
  store i32 %59, ptr %58, align 4
  %60 = add nuw nsw i64 %.06.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %60, %48
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !92

61:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE9LinSpacedElRKiS5_.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

63:                                               ; preds = %18
  %64 = icmp sgt i64 %1, 1
  br i1 %64, label %65, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE9LinSpacedElRKiS5_.exit23

65:                                               ; preds = %63
  %66 = sub nsw i32 %19, %20
  %67 = tail call noundef i32 @llvm.abs.i32(i32 %66, i1 true)
  %68 = add nuw nsw i32 %67, 1
  %69 = zext nneg i32 %68 to i64
  %70 = icmp samesign ugt i64 %1, %69
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE9LinSpacedElRKiS5_.exit23

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE9LinSpacedElRKiS5_.exit23: ; preds = %63, %65
  %71 = phi i1 [ false, %63 ], [ %70, %65 ]
  %72 = icmp eq i64 %1, 1
  %73 = select i1 %72, i32 %19, i32 %20
  %74 = sub nsw i32 %19, %73
  %.not.i.i.i19 = icmp slt i32 %19, %73
  %75 = sub nsw i64 0, %1
  %76 = select i1 %.not.i.i.i19, i64 %75, i64 %1
  %77 = trunc i64 %76 to i32
  %78 = add i32 %74, %77
  %79 = tail call noundef i32 @llvm.abs.i32(i32 %74, i1 true)
  %80 = add nuw nsw i32 %79, 1
  %81 = sdiv i32 %78, %80
  %82 = tail call i64 @llvm.smax.i64(i64 %1, i64 2)
  %83 = trunc i64 %82 to i32
  %84 = add i32 %83, -1
  %85 = sdiv i32 %74, %84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %1, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i24 unwind label %102

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i24: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE9LinSpacedElRKiS5_.exit23
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = load i64, ptr %86, align 8
  %.not.i.i.i.i.i.i.i32 = icmp eq i64 %87, %1
  br i1 %.not.i.i.i.i.i.i.i32, label %88, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i33

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i33: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i24
  invoke void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %1, i64 noundef 1)
          to label %.noexc.i.i34 unwind label %102

.noexc.i.i34:                                     ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i33
  %.pr.i.i.i.i.i.i35 = load i64, ptr %86, align 8
  br label %88

88:                                               ; preds = %.noexc.i.i34, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i24
  %89 = phi i64 [ %.pr.i.i.i.i.i.i35, %.noexc.i.i34 ], [ %1, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i24 ]
  %90 = load ptr, ptr %0, align 8
  %91 = icmp sgt i64 %89, 0
  br i1 %91, label %.lr.ph.i.preheader.i.i.i.i.i.i36, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit

.lr.ph.i.preheader.i.i.i.i.i.i36:                 ; preds = %88
  br i1 %71, label %.lr.ph.i.us.i.i.i.i.i.i40, label %.lr.ph.i.i.i.i.i.i.i37

.lr.ph.i.us.i.i.i.i.i.i40:                        ; preds = %.lr.ph.i.preheader.i.i.i.i.i.i36, %.lr.ph.i.us.i.i.i.i.i.i40
  %.05.i.us.i.i.i.i.i.i41 = phi i64 [ %96, %.lr.ph.i.us.i.i.i.i.i.i40 ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i36 ]
  %92 = trunc i64 %.05.i.us.i.i.i.i.i.i41 to i32
  %93 = sdiv i32 %92, %81
  %94 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %.05.i.us.i.i.i.i.i.i41
  %95 = add nsw i32 %93, %73
  store i32 %95, ptr %94, align 4
  %96 = add nuw nsw i64 %.05.i.us.i.i.i.i.i.i41, 1
  %exitcond.not.i.us.i.i.i.i.i.i42 = icmp eq i64 %96, %89
  br i1 %exitcond.not.i.us.i.i.i.i.i.i42, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit, label %.lr.ph.i.us.i.i.i.i.i.i40, !llvm.loop !91

.lr.ph.i.i.i.i.i.i.i37:                           ; preds = %.lr.ph.i.preheader.i.i.i.i.i.i36, %.lr.ph.i.i.i.i.i.i.i37
  %.05.i.i.i.i.i.i.i38 = phi i64 [ %101, %.lr.ph.i.i.i.i.i.i.i37 ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i36 ]
  %97 = trunc i64 %.05.i.i.i.i.i.i.i38 to i32
  %98 = mul nsw i32 %85, %97
  %99 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %.05.i.i.i.i.i.i.i38
  %100 = add nsw i32 %98, %73
  store i32 %100, ptr %99, align 4
  %101 = add nuw nsw i64 %.05.i.i.i.i.i.i.i38, 1
  %exitcond.not.i.i.i.i.i.i.i39 = icmp eq i64 %101, %89
  br i1 %exitcond.not.i.i.i.i.i.i.i39, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i37, !llvm.loop !91

102:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i33, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE9LinSpacedElRKiS5_.exit23
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i37, %.lr.ph.i.us.i.i.i.i.i.i40, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.us.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i, %88, %47, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #8 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %1, %6
  br i1 %.not, label %20, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %8) #28
  %9 = icmp sgt i64 %1, 0
  br i1 %9, label %10, label %.sink.split

10:                                               ; preds = %7
  %11 = icmp samesign ugt i64 %1, 4611686018427387903
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #32
  unreachable

14:                                               ; preds = %10
  %15 = shl nuw i64 %1, 2
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #33
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %.sink.split

18:                                               ; preds = %14
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #32
  unreachable

.sink.split:                                      ; preds = %7, %14
  %.sink = phi ptr [ %16, %14 ], [ null, %7 ]
  store ptr %.sink, ptr %0, align 8
  br label %20

20:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_9TransposeIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS3_S8_EEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  %.not.i = icmp eq i64 %16, %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8
  %.not8.i = icmp eq i64 %18, %12
  %or.cond.i = select i1 %.not.i, i1 %.not8.i, i1 false
  br i1 %or.cond.i, label %27, label %19

19:                                               ; preds = %3
  %20 = icmp eq i64 %14, 0
  %21 = icmp eq i64 %12, 0
  %or.cond.i.i = or i1 %21, %20
  br i1 %or.cond.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, label %22

22:                                               ; preds = %19
  %23 = sdiv i64 9223372036854775807, %12
  %24 = icmp sgt i64 %14, %23
  br i1 %24, label %.noexc, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i

.noexc:                                           ; preds = %22
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #32
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %22, %19
  %26 = mul nsw i64 %14, %12
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %26, i64 noundef %14, i64 noundef %12)
  %.pr = load i64, ptr %17, align 8
  %.pre = load i64, ptr %15, align 8
  br label %27

27:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, %3
  %28 = phi i64 [ %.pr, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i ], [ %12, %3 ]
  %29 = phi i64 [ %.pre, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i ], [ %14, %3 ]
  %30 = load ptr, ptr %0, align 8
  %31 = icmp sgt i64 %28, 0
  %32 = icmp sgt i64 %29, 0
  %or.cond = select i1 %31, i1 %32, i1 false
  br i1 %or.cond, label %.preheader.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_9TransposeIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS5_SB_EEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSI_.exit

.preheader.i:                                     ; preds = %27, %._crit_edge.i
  %33 = phi i64 [ %49, %._crit_edge.i ], [ %28, %27 ]
  %34 = phi i64 [ %50, %._crit_edge.i ], [ %29, %27 ]
  %.0810.i = phi i64 [ %51, %._crit_edge.i ], [ 0, %27 ]
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %.lr.ph.i.preheader, label %._crit_edge.i

.lr.ph.i.preheader:                               ; preds = %.preheader.i
  %36 = mul nuw nsw i64 %.0810.i, %29
  %invariant.gep = getelementptr [8 x i8], ptr %30, i64 %36
  %37 = getelementptr [8 x i8], ptr %5, i64 %.0810.i
  %38 = getelementptr [8 x i8], ptr %10, i64 %.0810.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.09.i = phi i64 [ %46, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %.09.i
  %39 = mul nsw i64 %.09.i, %7
  %40 = getelementptr [8 x i8], ptr %37, i64 %39
  %41 = mul nsw i64 %.09.i, %12
  %42 = getelementptr [8 x i8], ptr %38, i64 %41
  %43 = load double, ptr %40, align 8
  %44 = load double, ptr %42, align 8
  %45 = fsub double %43, %44
  store double %45, ptr %gep, align 8
  %46 = add nuw nsw i64 %.09.i, 1
  %47 = load i64, ptr %15, align 8
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %.lr.ph.i, label %._crit_edge.i.loopexit, !llvm.loop !93

._crit_edge.i.loopexit:                           ; preds = %.lr.ph.i
  %.pre14 = load i64, ptr %17, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %.preheader.i
  %49 = phi i64 [ %.pre14, %._crit_edge.i.loopexit ], [ %33, %.preheader.i ]
  %50 = phi i64 [ %47, %._crit_edge.i.loopexit ], [ %34, %.preheader.i ]
  %51 = add nuw nsw i64 %.0810.i, 1
  %52 = icmp slt i64 %51, %49
  br i1 %52, label %.preheader.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_9TransposeIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS5_SB_EEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSI_.exit, !llvm.loop !94

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_9TransposeIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS5_SB_EEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSI_.exit: ; preds = %._crit_edge.i, %27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = mul nsw i64 %6, %4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %7, 2305843009213693951
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %12, align 8
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #32
  unreachable

13:                                               ; preds = %9
  %14 = shl nuw i64 %7, 3
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #33
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit

17:                                               ; preds = %13
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %18, align 8
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #32
  unreachable

_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit: ; preds = %2, %13
  %.0.i = phi ptr [ null, %2 ], [ %15, %13 ]
  store ptr %.0.i, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %3, align 8
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %5, align 8
  store i64 %22, ptr %21, align 8
  %23 = load i64, ptr %3, align 8
  %24 = mul nsw i64 %22, %23
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit, label %26

26:                                               ; preds = %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit
  %.idx = shl nsw i64 %24, 3
  %27 = load ptr, ptr %1, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.0.i, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit: ; preds = %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal20generic_product_implINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS3_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIS4_EENS_10DenseShapeESC_Li8EE13scaleAndAddToINS3_IdLi3ELi3ELi0ELi3ELi3EEEEEvRT_RKS9_RKSB_RKd(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::Matrix.170", align 8
  %6 = alloca %"class.Eigen::internal::gemm_blocking_space", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %60, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %60, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %60, label %22

22:                                               ; preds = %17
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_7ProductIS2_NS_15DiagonalWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %23 = load ptr, ptr %2, align 8
  %24 = load double, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = load i64, ptr %25, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 16, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 3, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 3, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %26, ptr %29, align 8
  invoke void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi1ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef 1)
          to label %30 unwind label %61

30:                                               ; preds = %22
  %31 = load i64, ptr %27, align 8
  %32 = load i64, ptr %29, align 8
  %33 = mul nsw i64 %32, %31
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %33, ptr %34, align 8
  %35 = load i64, ptr %28, align 8
  %36 = mul nsw i64 %35, %32
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 %36, ptr %37, align 8
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = load i32, ptr @_ZZN5Eigen8internal22manage_multi_threadingENS_6ActionEPiE12m_maxThreads, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %_ZN5Eigen9nbThreadsEv.exit.i, label %46

46:                                               ; preds = %30
  %47 = call i32 @omp_get_max_threads()
  br label %_ZN5Eigen9nbThreadsEv.exit.i

_ZN5Eigen9nbThreadsEv.exit.i:                     ; preds = %46, %30
  %48 = icmp eq i64 %43, -1
  %49 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %50 = load i64, ptr %49, align 8
  %..i14.i = select i1 %48, i64 %50, i64 %43
  %51 = load i64, ptr %25, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %23, align 8
  invoke void @_ZN5Eigen8internal29general_matrix_matrix_productIldLi0ELb0EdLi1ELb0ELi0ELi1EE3runElllPKdlS4_lPdlldRNS0_15level3_blockingIddEEPNS0_16GemmParallelInfoIlEE(i64 noundef %40, i64 noundef %..i14.i, i64 noundef %51, ptr noundef nonnull %52, i64 noundef %54, ptr noundef nonnull %55, i64 noundef %50, ptr noundef nonnull %0, i64 noundef 1, i64 noundef 3, double noundef %24, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef null)
          to label %_ZN5Eigen8internal16parallelize_gemmILb0ENS0_12gemm_functorIdlNS0_29general_matrix_matrix_productIldLi0ELb0EdLi1ELb0ELi0ELi1EEENS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_9TransposeIKS6_EENS5_IdLi3ELi3ELi0ELi3ELi3EEENS0_19gemm_blocking_spaceILi0EddLi3ELi3ELin1ELi1ELb0EEEEElEEvRKT0_T1_SH_SH_b.exit unwind label %63

_ZN5Eigen8internal16parallelize_gemmILb0ENS0_12gemm_functorIdlNS0_29general_matrix_matrix_productIldLi0ELb0EdLi1ELb0ELi0ELi1EEENS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_9TransposeIKS6_EENS5_IdLi3ELi3ELi0ELi3ELi3EEENS0_19gemm_blocking_spaceILi0EddLi3ELi3ELin1ELi1ELb0EEEEElEEvRKT0_T1_SH_SH_b.exit: ; preds = %_ZN5Eigen9nbThreadsEv.exit.i
  %56 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %56) #28
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %58 = load ptr, ptr %57, align 8
  call void @free(ptr noundef %58) #28
  %59 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %59) #28
  br label %60

60:                                               ; preds = %4, %12, %17, %_ZN5Eigen8internal16parallelize_gemmILb0ENS0_12gemm_functorIdlNS0_29general_matrix_matrix_productIldLi0ELb0EdLi1ELb0ELi0ELi1EEENS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_9TransposeIKS6_EENS5_IdLi3ELi3ELi0ELi3ELi3EEENS0_19gemm_blocking_spaceILi0EddLi3ELi3ELin1ELi1ELb0EEEEElEEvRKT0_T1_SH_SH_b.exit
  ret void

61:                                               ; preds = %22
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %68

63:                                               ; preds = %_ZN5Eigen9nbThreadsEv.exit.i
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %65) #28
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %67 = load ptr, ptr %66, align 8
  call void @free(ptr noundef %67) #28
  br label %68

68:                                               ; preds = %63, %61
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  %69 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %69) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal20generic_product_implINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS3_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIS4_EENS_10DenseShapeESC_Li3EE17eval_dynamic_implINS3_IdLi3ELi3ELi0ELi3ELi3EEES9_NSA_IKS4_EENS0_9assign_opIddEEdEEvRT_RKT0_RKT1_RKT2_RKT3_NS0_10false_typeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.Eigen::internal::assign_op", align 1
  %7 = alloca %"struct.Eigen::internal::evaluator.548", align 8
  %8 = alloca %"struct.Eigen::internal::evaluator.144", align 8
  %9 = alloca %"class.Eigen::internal::restricted_packet_dense_assignment_kernel", align 8
  %10 = alloca %"class.Eigen::Product.541", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %2, align 8, !noalias !96
  store i64 %12, ptr %11, align 8, !alias.scope !96
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7ProductIS3_NS_15DiagonalWrapperIKNS2_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %.body.i.i.i

common.resume.i:                                  ; preds = %37, %.body.i.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %14, %.body.i.i.i ], [ %38, %37 ]
  %13 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %13) #28
  resume { ptr, i32 } %common.resume.op.i

.body.i.i.i:                                      ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

15:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %17 = load i64, ptr %11, align 8
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load i64, ptr %20, align 8
  store ptr %19, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %24 = inttoptr i64 %17 to ptr
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i64, ptr %26, align 8
  store ptr %25, ptr %23, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %29, align 8
  store ptr %0, ptr %8, align 8
  store ptr %8, ptr %9, align 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %7, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %3, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %0, ptr %36, align 8
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_41restricted_packet_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS3_INS_7ProductINS7_INS4_IdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS4_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKS8_EELi1EEEEENS0_9assign_opIddEEEELi4ELi0EE3runERSL_(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN5Eigen8internal42call_restricted_packet_assignment_no_aliasINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS_7ProductINS4_INS2_IdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS2_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKS5_EELi1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit unwind label %37

37:                                               ; preds = %15
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN5Eigen8internal42call_restricted_packet_assignment_no_aliasINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS_7ProductINS4_INS2_IdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS2_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKS5_EELi1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit: ; preds = %15
  %39 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %39) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal21dense_assignment_loopINS0_41restricted_packet_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS3_INS_7ProductINS7_INS4_IdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS4_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKS8_EELi1EEEEENS0_9assign_opIddEEEELi4ELi0EE3runERSL_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 7
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %42, %6
  %.0810.i = phi i64 [ 0, %6 ], [ %43, %42 ]
  %.idx.i.i.i.i = mul nuw nsw i64 %.0810.i, 24
  br label %8

8:                                                ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS2_INS_7ProductINS6_INS3_IdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS3_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKS7_EELi1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.i, %.preheader.i
  %.09.i = phi i64 [ 0, %.preheader.i ], [ %41, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS2_INS_7ProductINS6_INS3_IdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS3_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKS7_EELi1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.i ]
  %9 = load ptr, ptr %0, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %11, align 8, !noalias !99
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.09.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !102
  %16 = load ptr, ptr %15, align 8, !noalias !102
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.0810.i
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load i64, ptr %18, align 8, !noalias !102
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS2_INS_7ProductINS6_INS3_IdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS3_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKS7_EELi1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.i, label %21

21:                                               ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = load double, ptr %13, align 8
  %27 = load double, ptr %17, align 8
  %28 = fmul double %26, %27
  %29 = icmp sgt i64 %19, 1
  br i1 %29, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS2_INS_7ProductINS6_INS3_IdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS3_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKS7_EELi1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %21, %.lr.ph.i.i.i.i.i.i.i
  %.01724.i.i.i.i.i.i.i = phi i64 [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ 1, %21 ]
  %.02223.i.i.i.i.i.i.i = phi double [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %28, %21 ]
  %30 = mul nsw i64 %.01724.i.i.i.i.i.i.i, %23
  %31 = getelementptr [8 x i8], ptr %13, i64 %30
  %32 = load double, ptr %31, align 8
  %33 = mul nsw i64 %.01724.i.i.i.i.i.i.i, %25
  %34 = getelementptr [8 x i8], ptr %17, i64 %33
  %35 = load double, ptr %34, align 8
  %36 = fmul double %32, %35
  %37 = fadd double %.02223.i.i.i.i.i.i.i, %36
  %38 = add nuw nsw i64 %.01724.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %38, %19
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS2_INS_7ProductINS6_INS3_IdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS3_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKS7_EELi1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !105

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS2_INS_7ProductINS6_INS3_IdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS3_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKS7_EELi1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %21, %8
  %.0.i.i.i.i.i = phi double [ 0.000000e+00, %8 ], [ %28, %21 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  %39 = getelementptr [8 x i8], ptr %10, i64 %.09.i
  %40 = getelementptr i8, ptr %39, i64 %.idx.i.i.i.i
  store double %.0.i.i.i.i.i, ptr %40, align 8
  %41 = add nuw nsw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %41, 3
  br i1 %exitcond.not.i, label %42, label %8, !llvm.loop !106

42:                                               ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS2_INS_7ProductINS6_INS3_IdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS3_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKS7_EELi1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.i
  %43 = add nuw nsw i64 %.0810.i, 1
  %exitcond11.not.i = icmp eq i64 %43, 3
  br i1 %exitcond11.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_41restricted_packet_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS3_INS_7ProductINS7_INS4_IdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS4_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKS8_EELi1EEEEENS0_9assign_opIddEEEELi0ELi0EE3runERSL_.exit, label %.preheader.i, !llvm.loop !107

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit: ; preds = %1
  %44 = lshr exact i64 %4, 3
  %45 = and i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %47

47:                                               ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %._crit_edge
  %.03664 = phi i64 [ %45, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit ], [ %144, %._crit_edge ]
  %.03763 = phi i64 [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit ], [ %145, %._crit_edge ]
  %.not77 = icmp eq i64 %.03664, 0
  br i1 %.not77, label %80, label %.lr.ph

.lr.ph:                                           ; preds = %47
  %.idx.i.i.i = mul nuw nsw i64 %.03763, 24
  %48 = load ptr, ptr %0, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %46, align 8
  %51 = load ptr, ptr %50, align 8, !noalias !108
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %53 = load ptr, ptr %52, align 8, !noalias !111
  %54 = load ptr, ptr %53, align 8, !noalias !111
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %.03763
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %57 = load i64, ptr %56, align 8, !noalias !111
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS2_INS_7ProductINS6_INS3_IdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS3_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKS7_EELi1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit, label %59

59:                                               ; preds = %.lr.ph
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = load double, ptr %51, align 8
  %65 = load double, ptr %55, align 8
  %66 = fmul double %64, %65
  %67 = icmp sgt i64 %57, 1
  br i1 %67, label %.lr.ph.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS2_INS_7ProductINS6_INS3_IdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS3_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKS7_EELi1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %59, %.lr.ph.i.i.i.i.i.i
  %.01724.i.i.i.i.i.i = phi i64 [ %76, %.lr.ph.i.i.i.i.i.i ], [ 1, %59 ]
  %.02223.i.i.i.i.i.i = phi double [ %75, %.lr.ph.i.i.i.i.i.i ], [ %66, %59 ]
  %68 = mul nsw i64 %.01724.i.i.i.i.i.i, %61
  %69 = getelementptr [8 x i8], ptr %51, i64 %68
  %70 = load double, ptr %69, align 8
  %71 = mul nsw i64 %.01724.i.i.i.i.i.i, %63
  %72 = getelementptr [8 x i8], ptr %55, i64 %71
  %73 = load double, ptr %72, align 8
  %74 = fmul double %70, %73
  %75 = fadd double %.02223.i.i.i.i.i.i, %74
  %76 = add nuw nsw i64 %.01724.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %76, %57
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS2_INS_7ProductINS6_INS3_IdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS3_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKS7_EELi1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !105

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS2_INS_7ProductINS6_INS3_IdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS3_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKS7_EELi1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph, %59
  %.0.i.i.i.i = phi double [ 0.000000e+00, %.lr.ph ], [ %66, %59 ], [ %75, %.lr.ph.i.i.i.i.i.i ]
  %77 = getelementptr i8, ptr %49, i64 %.idx.i.i.i
  store double %.0.i.i.i.i, ptr %77, align 8
  br label %80

.preheader:                                       ; preds = %97, %80
  %.0.i.i.i = phi <2 x double> [ zeroinitializer, %80 ], [ %108, %97 ]
  %78 = getelementptr [8 x i8], ptr %82, i64 %.03664
  %79 = getelementptr i8, ptr %78, i64 %.idx.i.i.i39
  store <2 x double> %.0.i.i.i, ptr %79, align 16
  %.not78.not = icmp eq i64 %.03664, 0
  br i1 %.not78.not, label %110, label %._crit_edge

80:                                               ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS2_INS_7ProductINS6_INS3_IdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS3_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKS7_EELi1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit, %47
  %.idx.i.i.i39 = mul nuw nsw i64 %.03763, 24
  %81 = load ptr, ptr %0, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %46, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 64
  %85 = load i64, ptr %84, align 8
  %86 = icmp sgt i64 %85, 0
  br i1 %86, label %.lr.ph.i.i.i.i, label %.preheader

.lr.ph.i.i.i.i:                                   ; preds = %80
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %91 = load ptr, ptr %88, align 8
  %92 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %.03664
  %93 = load i64, ptr %89, align 8
  %94 = load ptr, ptr %87, align 8
  %95 = load i64, ptr %90, align 8
  %96 = getelementptr [8 x i8], ptr %94, i64 %.03763
  br label %97

97:                                               ; preds = %97, %.lr.ph.i.i.i.i
  %98 = phi <2 x double> [ zeroinitializer, %.lr.ph.i.i.i.i ], [ %108, %97 ]
  %.013.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %109, %97 ]
  %99 = mul nsw i64 %.013.i.i.i.i, %93
  %100 = getelementptr inbounds [8 x i8], ptr %92, i64 %99
  %101 = load <2 x double>, ptr %100, align 1
  %102 = mul nsw i64 %.013.i.i.i.i, %95
  %103 = getelementptr [8 x i8], ptr %96, i64 %102
  %104 = load double, ptr %103, align 8
  %105 = insertelement <2 x double> poison, double %104, i64 0
  %106 = shufflevector <2 x double> %105, <2 x double> poison, <2 x i32> zeroinitializer
  %107 = fmul <2 x double> %101, %106
  %108 = fadd <2 x double> %98, %107
  %109 = add nuw nsw i64 %.013.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %109, %85
  br i1 %exitcond.not.i.i.i.i, label %.preheader, label %97, !llvm.loop !114

110:                                              ; preds = %.preheader
  %.idx.i.i.i41 = mul nuw nsw i64 %.03763, 24
  %111 = load ptr, ptr %0, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %46, align 8
  %114 = load ptr, ptr %113, align 8, !noalias !115
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %117 = load ptr, ptr %116, align 8, !noalias !118
  %118 = load ptr, ptr %117, align 8, !noalias !118
  %119 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %.03763
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %121 = load i64, ptr %120, align 8, !noalias !118
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %._crit_edge.loopexit, label %123

123:                                              ; preds = %110
  %124 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %127 = load i64, ptr %126, align 8
  %128 = load double, ptr %115, align 8
  %129 = load double, ptr %119, align 8
  %130 = fmul double %128, %129
  %131 = icmp sgt i64 %121, 1
  br i1 %131, label %.lr.ph.i.i.i.i.i.i42, label %._crit_edge.loopexit

.lr.ph.i.i.i.i.i.i42:                             ; preds = %123, %.lr.ph.i.i.i.i.i.i42
  %.01724.i.i.i.i.i.i43 = phi i64 [ %140, %.lr.ph.i.i.i.i.i.i42 ], [ 1, %123 ]
  %.02223.i.i.i.i.i.i44 = phi double [ %139, %.lr.ph.i.i.i.i.i.i42 ], [ %130, %123 ]
  %132 = mul nsw i64 %.01724.i.i.i.i.i.i43, %125
  %133 = getelementptr [8 x i8], ptr %115, i64 %132
  %134 = load double, ptr %133, align 8
  %135 = mul nsw i64 %.01724.i.i.i.i.i.i43, %127
  %136 = getelementptr [8 x i8], ptr %119, i64 %135
  %137 = load double, ptr %136, align 8
  %138 = fmul double %134, %137
  %139 = fadd double %.02223.i.i.i.i.i.i44, %138
  %140 = add nuw nsw i64 %.01724.i.i.i.i.i.i43, 1
  %exitcond.not.i.i.i.i.i.i45 = icmp eq i64 %140, %121
  br i1 %exitcond.not.i.i.i.i.i.i45, label %._crit_edge.loopexit, label %.lr.ph.i.i.i.i.i.i42, !llvm.loop !105

._crit_edge.loopexit:                             ; preds = %.lr.ph.i.i.i.i.i.i42, %123, %110
  %.0.i.i.i.i40 = phi double [ 0.000000e+00, %110 ], [ %130, %123 ], [ %139, %.lr.ph.i.i.i.i.i.i42 ]
  %141 = getelementptr i8, ptr %112, i64 16
  %142 = getelementptr i8, ptr %141, i64 %.idx.i.i.i41
  store double %.0.i.i.i.i40, ptr %142, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %143 = and i64 %.03664, 1
  %144 = xor i64 %143, 1
  %145 = add nuw nsw i64 %.03763, 1
  %exitcond.not = icmp eq i64 %145, 3
  br i1 %exitcond.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_41restricted_packet_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS3_INS_7ProductINS7_INS4_IdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS4_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKS8_EELi1EEEEENS0_9assign_opIddEEEELi0ELi0EE3runERSL_.exit, label %47, !llvm.loop !121

_ZN5Eigen8internal21dense_assignment_loopINS0_41restricted_packet_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS3_INS_7ProductINS7_INS4_IdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS4_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKS8_EELi1EEEEENS0_9assign_opIddEEEELi0ELi0EE3runERSL_.exit: ; preds = %42, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7ProductIS3_NS_15DiagonalWrapperIKNS2_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.556", align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.513", align 8
  %6 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.561", align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load i64, ptr %13, align 8
  store ptr %12, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8
  %.not.i = icmp eq i64 %19, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  %.not8.i = icmp eq i64 %21, %17
  %or.cond.i = select i1 %.not.i, i1 %.not8.i, i1 false
  br i1 %or.cond.i, label %30, label %22

22:                                               ; preds = %3
  %23 = icmp eq i64 %14, 0
  %24 = icmp eq i64 %17, 0
  %or.cond.i.i = or i1 %23, %24
  br i1 %or.cond.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, label %25

25:                                               ; preds = %22
  %26 = sdiv i64 9223372036854775807, %17
  %27 = icmp sgt i64 %14, %26
  br i1 %27, label %.noexc, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i

.noexc:                                           ; preds = %25
  %28 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %28, align 8
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #32
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %25, %22
  %29 = mul nsw i64 %17, %14
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %29, i64 noundef %14, i64 noundef %17)
  %.pre = load i64, ptr %18, align 8
  br label %30

30:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, %3
  %31 = phi i64 [ %.pre, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i ], [ %14, %3 ]
  %32 = load ptr, ptr %0, align 8
  store ptr %32, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %31, ptr %33, align 8
  store ptr %5, ptr %6, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %0, ptr %36, align 8
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_7ProductIS5_NS_15DiagonalWrapperIKNS4_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEEEENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSG_(ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_7ProductIS5_NS_15DiagonalWrapperIKNS4_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEEEENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSG_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %5, 1
  %9 = icmp sgt i64 %7, 0
  br i1 %9, label %.lr.ph50, label %._crit_edge51

.lr.ph50:                                         ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph50, %._crit_edge
  %.03348 = phi i64 [ 0, %.lr.ph50 ], [ %.sroa.speculated, %._crit_edge ]
  %.03447 = phi i64 [ 0, %.lr.ph50 ], [ %84, %._crit_edge ]
  %12 = sub nsw i64 %5, %.03348
  %13 = and i64 %12, -2
  %14 = add nsw i64 %13, %.03348
  %15 = icmp sgt i64 %.03348, 0
  br i1 %15, label %.lr.ph.preheader, label %.preheader41

.lr.ph.preheader:                                 ; preds = %11
  %16 = load ptr, ptr %0, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = mul nsw i64 %19, %.03447
  %21 = getelementptr [8 x i8], ptr %17, i64 %20
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = mul nsw i64 %26, %.03447
  %28 = getelementptr [8 x i8], ptr %24, i64 %27
  %29 = load double, ptr %28, align 8
  %30 = load ptr, ptr %22, align 8
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %.03447
  %32 = load double, ptr %31, align 8
  %33 = fmul double %29, %32
  store double %33, ptr %21, align 8
  br label %.preheader41

.preheader41:                                     ; preds = %.lr.ph.preheader, %11
  %34 = icmp sgt i64 %12, 1
  br i1 %34, label %.lr.ph44, label %.preheader

.preheader:                                       ; preds = %.lr.ph44, %.preheader41
  %35 = icmp slt i64 %14, %5
  br i1 %35, label %.lr.ph46, label %._crit_edge

.lr.ph44:                                         ; preds = %.preheader41, %.lr.ph44
  %.03143 = phi i64 [ %58, %.lr.ph44 ], [ %.03348, %.preheader41 ]
  %36 = load ptr, ptr %0, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = mul nsw i64 %39, %.03447
  %41 = getelementptr [8 x i8], ptr %37, i64 %.03143
  %42 = getelementptr [8 x i8], ptr %41, i64 %40
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds [8 x i8], ptr %45, i64 %.03143
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %48 = load i64, ptr %47, align 8
  %49 = mul nsw i64 %48, %.03447
  %50 = getelementptr inbounds [8 x i8], ptr %46, i64 %49
  %51 = load <2 x double>, ptr %50, align 1
  %52 = load ptr, ptr %43, align 8
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %.03447
  %54 = load double, ptr %53, align 8
  %55 = insertelement <2 x double> poison, double %54, i64 0
  %56 = shufflevector <2 x double> %55, <2 x double> poison, <2 x i32> zeroinitializer
  %57 = fmul <2 x double> %51, %56
  store <2 x double> %57, ptr %42, align 16
  %58 = add nsw i64 %.03143, 2
  %59 = icmp slt i64 %58, %14
  br i1 %59, label %.lr.ph44, label %.preheader, !llvm.loop !122

.lr.ph46:                                         ; preds = %.preheader, %.lr.ph46
  %.045 = phi i64 [ %80, %.lr.ph46 ], [ %14, %.preheader ]
  %60 = load ptr, ptr %0, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = mul nsw i64 %63, %.03447
  %65 = getelementptr [8 x i8], ptr %61, i64 %.045
  %66 = getelementptr [8 x i8], ptr %65, i64 %64
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %71 = load i64, ptr %70, align 8
  %72 = mul nsw i64 %71, %.03447
  %73 = getelementptr [8 x i8], ptr %69, i64 %.045
  %74 = getelementptr [8 x i8], ptr %73, i64 %72
  %75 = load double, ptr %74, align 8
  %76 = load ptr, ptr %67, align 8
  %77 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %.03447
  %78 = load double, ptr %77, align 8
  %79 = fmul double %75, %78
  store double %79, ptr %66, align 8
  %80 = add nsw i64 %.045, 1
  %81 = icmp slt i64 %80, %5
  br i1 %81, label %.lr.ph46, label %._crit_edge, !llvm.loop !123

._crit_edge:                                      ; preds = %.lr.ph46, %.preheader
  %82 = add nsw i64 %.03348, %8
  %83 = srem i64 %82, 2
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %5, i64 %83)
  %84 = add nuw nsw i64 %.03447, 1
  %exitcond.not = icmp eq i64 %84, %7
  br i1 %exitcond.not, label %._crit_edge51, label %11, !llvm.loop !124

._crit_edge51:                                    ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_7ProductIS2_NS_15DiagonalWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Eigen::internal::assign_op", align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %6, 0
  %12 = icmp eq i64 %10, 0
  %or.cond.i = or i1 %11, %12
  br i1 %or.cond.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, label %13

13:                                               ; preds = %2
  %14 = sdiv i64 9223372036854775807, %10
  %15 = icmp sgt i64 %6, %14
  br i1 %15, label %16, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i

16:                                               ; preds = %13
  %17 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %17, align 8
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #32
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %16
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %13, %2
  %18 = mul nsw i64 %10, %6
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, i64 noundef %6, i64 noundef %10)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_7ProductIS2_NS_15DiagonalWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEEEEvRKNS_9EigenBaseIT_EE.exit unwind label %20

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_7ProductIS2_NS_15DiagonalWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7ProductIS3_NS_15DiagonalWrapperIKNS2_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %19 unwind label %20

19:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_7ProductIS2_NS_15DiagonalWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEEEEvRKNS_9EigenBaseIT_EE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

20:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_7ProductIS2_NS_15DiagonalWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEEEEvRKNS_9EigenBaseIT_EE.exit, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, %16
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %0, align 8
  call void @free(ptr noundef %22) #28
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi1ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %5 = load atomic i8, ptr @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit, !prof !8

7:                                                ; preds = %4
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #28
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit, label %9

9:                                                ; preds = %7
  invoke void @_ZN5Eigen8internal10CacheSizesC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes)
          to label %10 unwind label %11

10:                                               ; preds = %9
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #28
  br label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #28
  resume { ptr, i32 } %12

_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit: ; preds = %4, %7, %10
  %13 = load i64, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, align 8
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 8), align 8
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 16), align 8
  %16 = icmp sgt i64 %3, 1
  br i1 %16, label %17, label %61

17:                                               ; preds = %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit
  %18 = add nsw i64 %13, -128
  %19 = sdiv i64 %18, 64
  %20 = tail call i64 @llvm.smax.i64(i64 %19, i64 8)
  %21 = tail call i64 @llvm.umin.i64(i64 %20, i64 320)
  %22 = load i64, ptr %0, align 8
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = and i64 %21, 504
  store i64 %25, ptr %0, align 8
  br label %26

26:                                               ; preds = %24, %17
  %27 = phi i64 [ %25, %24 ], [ %22, %17 ]
  %28 = sub nsw i64 %14, %13
  %29 = shl i64 %27, 5
  %30 = udiv i64 %28, %29
  %31 = load i64, ptr %2, align 8
  %32 = add nsw i64 %3, -1
  %33 = add i64 %32, %31
  %34 = sdiv i64 %33, %3
  %.not129 = icmp sgt i64 %30, %34
  br i1 %.not129, label %38, label %35

35:                                               ; preds = %26
  %36 = srem i64 %30, 4
  %37 = sub nsw i64 %30, %36
  br label %42

38:                                               ; preds = %26
  %39 = add nsw i64 %34, 3
  %40 = srem i64 %39, 4
  %41 = sub nsw i64 %39, %40
  %.sroa.speculated167 = tail call i64 @llvm.smin.i64(i64 %41, i64 %31)
  br label %42

42:                                               ; preds = %38, %35
  %storemerge130 = phi i64 [ %.sroa.speculated167, %38 ], [ %37, %35 ]
  store i64 %storemerge130, ptr %2, align 8
  %43 = icmp sgt i64 %15, %14
  br i1 %43, label %44, label %149

44:                                               ; preds = %42
  %45 = sub nsw i64 %15, %14
  %46 = load i64, ptr %0, align 8
  %47 = shl i64 %3, 3
  %48 = mul i64 %47, %46
  %49 = udiv i64 %45, %48
  %50 = load i64, ptr %1, align 8
  %51 = add i64 %32, %50
  %52 = sdiv i64 %51, %3
  %53 = icmp slt i64 %49, %52
  %54 = icmp samesign ugt i64 %49, 3
  %or.cond = select i1 %53, i1 %54, i1 false
  br i1 %or.cond, label %55, label %57

55:                                               ; preds = %44
  %56 = and i64 %49, -4
  store i64 %56, ptr %1, align 8
  br label %149

57:                                               ; preds = %44
  %58 = add nsw i64 %52, 3
  %59 = srem i64 %58, 4
  %60 = sub nsw i64 %58, %59
  %.sroa.speculated163 = tail call i64 @llvm.smin.i64(i64 %60, i64 %50)
  store i64 %.sroa.speculated163, ptr %1, align 8
  br label %149

61:                                               ; preds = %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit
  %62 = load i64, ptr %1, align 8
  %63 = load i64, ptr %2, align 8
  %64 = tail call i64 @llvm.smax.i64(i64 %62, i64 %63)
  %65 = load i64, ptr %0, align 8
  %.sroa.speculated159 = tail call i64 @llvm.smax.i64(i64 %65, i64 %64)
  %66 = icmp slt i64 %.sroa.speculated159, 48
  br i1 %66, label %149, label %67

67:                                               ; preds = %61
  %68 = add nsw i64 %13, -128
  %69 = sdiv i64 %68, 64
  %70 = and i64 %69, -8
  %.sroa.speculated154 = tail call i64 @llvm.smax.i64(i64 %70, i64 1)
  %71 = icmp sgt i64 %65, %.sroa.speculated154
  br i1 %71, label %72, label %86

72:                                               ; preds = %67
  %73 = urem i64 %65, %.sroa.speculated154
  %74 = udiv i64 %65, %.sroa.speculated154
  %75 = icmp eq i64 %73, 0
  br i1 %75, label %84, label %76

76:                                               ; preds = %72
  %77 = xor i64 %73, -1
  %78 = add nsw i64 %.sroa.speculated154, %77
  %79 = shl i64 %74, 3
  %80 = add i64 %79, 8
  %81 = sdiv i64 %78, %80
  %82 = shl nsw i64 %81, 3
  %83 = sub nsw i64 %.sroa.speculated154, %82
  br label %84

84:                                               ; preds = %72, %76
  %85 = phi i64 [ %83, %76 ], [ %.sroa.speculated154, %72 ]
  store i64 %85, ptr %0, align 8
  %.pre = load i64, ptr %1, align 8
  br label %86

86:                                               ; preds = %84, %67
  %87 = phi i64 [ %85, %84 ], [ %65, %67 ]
  %88 = phi i64 [ %.pre, %84 ], [ %62, %67 ]
  %89 = shl i64 %88, 3
  %90 = mul i64 %89, %87
  %91 = sub nsw i64 %68, %90
  %92 = shl nsw i64 %87, 5
  %.not = icmp slt i64 %91, %92
  br i1 %.not, label %96, label %93

93:                                               ; preds = %86
  %94 = shl i64 %87, 3
  %95 = udiv i64 %91, %94
  br label %99

96:                                               ; preds = %86
  %97 = shl i64 %.sroa.speculated154, 5
  %98 = udiv i64 4718592, %97
  br label %99

99:                                               ; preds = %96, %93
  %storemerge = phi i64 [ %98, %96 ], [ %95, %93 ]
  %100 = shl i64 %87, 4
  %101 = udiv i64 1572864, %100
  %.sroa.speculated149 = tail call i64 @llvm.smin.i64(i64 %storemerge, i64 %101)
  %102 = and i64 %.sroa.speculated149, -4
  %103 = load i64, ptr %2, align 8
  %104 = icmp sgt i64 %103, %102
  br i1 %104, label %105, label %118

105:                                              ; preds = %99
  %106 = srem i64 %103, %102
  %107 = sdiv i64 %103, %102
  %108 = icmp eq i64 %106, 0
  br i1 %108, label %116, label %109

109:                                              ; preds = %105
  %110 = sub nsw i64 %102, %106
  %111 = shl i64 %107, 2
  %112 = add i64 %111, 4
  %113 = sdiv i64 %110, %112
  %114 = shl nsw i64 %113, 2
  %115 = sub nsw i64 %102, %114
  br label %116

116:                                              ; preds = %105, %109
  %117 = phi i64 [ %115, %109 ], [ %102, %105 ]
  store i64 %117, ptr %2, align 8
  br label %149

118:                                              ; preds = %99
  %119 = icmp eq i64 %65, %87
  br i1 %119, label %120, label %149

120:                                              ; preds = %118
  %121 = shl i64 %65, 3
  %122 = mul i64 %121, %103
  %123 = icmp slt i64 %122, 1025
  br i1 %123, label %128, label %124

124:                                              ; preds = %120
  %125 = icmp ne i64 %15, 0
  %126 = icmp samesign ult i64 %122, 32769
  %or.cond3 = and i1 %125, %126
  br i1 %or.cond3, label %127, label %128

127:                                              ; preds = %124
  %.sroa.speculated142 = tail call i64 @llvm.smin.i64(i64 %88, i64 576)
  br label %128

128:                                              ; preds = %120, %124, %127
  %.0196 = phi i64 [ %88, %124 ], [ %.sroa.speculated142, %127 ], [ %88, %120 ]
  %.0110 = phi i64 [ 1572864, %124 ], [ %14, %127 ], [ %13, %120 ]
  %129 = mul i64 %65, 24
  %130 = udiv i64 %.0110, %129
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %.0196, i64 %130)
  %131 = icmp sgt i64 %.sroa.speculated, 4
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  %133 = and i64 %.sroa.speculated, 9223372036854775804
  br label %136

134:                                              ; preds = %128
  %135 = icmp eq i64 %.sroa.speculated, 0
  br i1 %135, label %149, label %136

136:                                              ; preds = %134, %132
  %.0 = phi i64 [ %133, %132 ], [ %.sroa.speculated, %134 ]
  %137 = srem i64 %88, %.0
  %138 = sdiv i64 %88, %.0
  %139 = icmp eq i64 %137, 0
  br i1 %139, label %147, label %140

140:                                              ; preds = %136
  %141 = sub nsw i64 %.0, %137
  %142 = shl i64 %138, 2
  %143 = add i64 %142, 4
  %144 = sdiv i64 %141, %143
  %145 = shl nsw i64 %144, 2
  %146 = sub nsw i64 %.0, %145
  br label %147

147:                                              ; preds = %136, %140
  %148 = phi i64 [ %146, %140 ], [ %.0, %136 ]
  store i64 %148, ptr %1, align 8
  br label %149

149:                                              ; preds = %116, %147, %118, %134, %61, %42, %57, %55
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal10CacheSizesC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 -1, i64 24, i1 false)
  call void @_ZN5Eigen8internal15queryCacheSizesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %7 = load i32, ptr %2, align 4
  %8 = icmp slt i32 %7, 1
  %narrow = select i1 %8, i32 32768, i32 %7
  %9 = sext i32 %narrow to i64
  store i64 %9, ptr %0, align 8
  %10 = load i32, ptr %3, align 4
  %11 = icmp slt i32 %10, 1
  %narrow1 = select i1 %11, i32 262144, i32 %10
  %12 = sext i32 %narrow1 to i64
  store i64 %12, ptr %5, align 8
  %13 = load i32, ptr %4, align 4
  %14 = icmp slt i32 %13, 1
  %narrow2 = select i1 %14, i32 2097152, i32 %13
  %15 = sext i32 %narrow2 to i64
  store i64 %15, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal15queryCacheSizesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #8 comdat {
  %4 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 0, i32 0) #28, !srcloc !125
  %5 = extractvalue { i32, i32, i32, i32 } %4, 0
  %6 = extractvalue { i32, i32, i32, i32 } %4, 1
  %7 = extractvalue { i32, i32, i32, i32 } %4, 2
  %8 = extractvalue { i32, i32, i32, i32 } %4, 3
  switch i32 %6, label %_ZN5Eigen8internal15cpuid_is_vendorEPiPKi.exit11.thread [
    i32 1970169159, label %9
    i32 1752462657, label %47
    i32 1766083905, label %50
  ]

9:                                                ; preds = %3
  %10 = icmp eq i32 %8, 1231384169
  %11 = icmp eq i32 %7, 1818588270
  %or.cond = select i1 %10, i1 %11, i1 false
  br i1 %or.cond, label %12, label %_ZN5Eigen8internal15cpuid_is_vendorEPiPKi.exit11.thread

12:                                               ; preds = %9
  %13 = icmp sgt i32 %5, 3
  br i1 %13, label %14, label %43

14:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %0, align 4
  br label %15

15:                                               ; preds = %38, %14
  %.0.i.i = phi i32 [ 0, %14 ], [ %39, %38 ]
  %16 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %.0.i.i) #28, !srcloc !126
  %17 = extractvalue { i32, i32, i32, i32 } %16, 0
  %18 = and i32 %17, 15
  %19 = and i32 %17, 13
  %or.cond.i.i = icmp eq i32 %19, 1
  br i1 %or.cond.i.i, label %20, label %38

20:                                               ; preds = %15
  %21 = extractvalue { i32, i32, i32, i32 } %16, 2
  %22 = extractvalue { i32, i32, i32, i32 } %16, 1
  %23 = lshr i32 %17, 5
  %24 = and i32 %23, 7
  %25 = lshr i32 %22, 22
  %26 = lshr i32 %22, 12
  %27 = and i32 %26, 1023
  %28 = and i32 %22, 4095
  %29 = add nuw nsw i32 %25, 1
  %30 = add nuw nsw i32 %27, 1
  %31 = add nuw nsw i32 %28, 1
  %32 = add nsw i32 %21, 1
  %33 = mul i32 %29, %32
  %34 = mul i32 %33, %31
  %35 = mul i32 %34, %30
  switch i32 %24, label %38 [
    i32 1, label %.sink.split.i.i
    i32 2, label %36
    i32 3, label %37
  ]

36:                                               ; preds = %20
  br label %.sink.split.i.i

37:                                               ; preds = %20
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %37, %36, %20
  %.sink.i.i = phi ptr [ %2, %37 ], [ %1, %36 ], [ %0, %20 ]
  store i32 %35, ptr %.sink.i.i, align 4
  br label %38

38:                                               ; preds = %.sink.split.i.i, %20, %15
  %39 = add nuw nsw i32 %.0.i.i, 1
  %40 = icmp ne i32 %18, 0
  %41 = icmp samesign ult i32 %.0.i.i, 15
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %15, label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit, !llvm.loop !127

43:                                               ; preds = %12
  %44 = icmp sgt i32 %5, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  tail call void @_ZN5Eigen8internal27queryCacheSizes_intel_codesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

46:                                               ; preds = %43
  store i32 0, ptr %2, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %0, align 4
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

47:                                               ; preds = %3
  %48 = icmp eq i32 %8, 1769238117
  %49 = icmp eq i32 %7, 1145913699
  %or.cond33 = select i1 %48, i1 %49, i1 false
  br i1 %or.cond33, label %53, label %_ZN5Eigen8internal15cpuid_is_vendorEPiPKi.exit11.thread

50:                                               ; preds = %3
  %51 = icmp eq i32 %8, 1952801395
  %52 = icmp eq i32 %7, 561145204
  %or.cond34 = select i1 %51, i1 %52, i1 false
  br i1 %or.cond34, label %53, label %_ZN5Eigen8internal15cpuid_is_vendorEPiPKi.exit11.thread

53:                                               ; preds = %50, %47
  %54 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, i32 0) #28, !srcloc !128
  %55 = extractvalue { i32, i32, i32, i32 } %54, 0
  %56 = icmp ugt i32 %55, -2147483643
  br i1 %56, label %57, label %69

57:                                               ; preds = %53
  %58 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 -2147483643, i32 0) #28, !srcloc !129
  %59 = extractvalue { i32, i32, i32, i32 } %58, 2
  %60 = ashr i32 %59, 14
  %61 = and i32 %60, -1024
  store i32 %61, ptr %0, align 4
  %62 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 -2147483642, i32 0) #28, !srcloc !130
  %63 = extractvalue { i32, i32, i32, i32 } %62, 2
  %64 = extractvalue { i32, i32, i32, i32 } %62, 3
  %65 = ashr i32 %63, 6
  %66 = and i32 %65, -1024
  store i32 %66, ptr %1, align 4
  %67 = shl i32 %64, 1
  %68 = and i32 %67, 536346624
  store i32 %68, ptr %2, align 4
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

69:                                               ; preds = %53
  store i32 0, ptr %2, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %0, align 4
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

_ZN5Eigen8internal15cpuid_is_vendorEPiPKi.exit11.thread: ; preds = %3, %9, %47, %50
  %70 = icmp sgt i32 %5, 3
  br i1 %70, label %71, label %100

71:                                               ; preds = %_ZN5Eigen8internal15cpuid_is_vendorEPiPKi.exit11.thread
  store i32 0, ptr %2, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %0, align 4
  br label %72

72:                                               ; preds = %95, %71
  %.0.i.i12 = phi i32 [ 0, %71 ], [ %96, %95 ]
  %73 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %.0.i.i12) #28, !srcloc !126
  %74 = extractvalue { i32, i32, i32, i32 } %73, 0
  %75 = and i32 %74, 15
  %76 = and i32 %74, 13
  %or.cond.i.i13 = icmp eq i32 %76, 1
  br i1 %or.cond.i.i13, label %77, label %95

77:                                               ; preds = %72
  %78 = extractvalue { i32, i32, i32, i32 } %73, 2
  %79 = extractvalue { i32, i32, i32, i32 } %73, 1
  %80 = lshr i32 %74, 5
  %81 = and i32 %80, 7
  %82 = lshr i32 %79, 22
  %83 = lshr i32 %79, 12
  %84 = and i32 %83, 1023
  %85 = and i32 %79, 4095
  %86 = add nuw nsw i32 %82, 1
  %87 = add nuw nsw i32 %84, 1
  %88 = add nuw nsw i32 %85, 1
  %89 = add nsw i32 %78, 1
  %90 = mul i32 %86, %89
  %91 = mul i32 %90, %88
  %92 = mul i32 %91, %87
  switch i32 %81, label %95 [
    i32 1, label %.sink.split.i.i14
    i32 2, label %93
    i32 3, label %94
  ]

93:                                               ; preds = %77
  br label %.sink.split.i.i14

94:                                               ; preds = %77
  br label %.sink.split.i.i14

.sink.split.i.i14:                                ; preds = %94, %93, %77
  %.sink.i.i15 = phi ptr [ %2, %94 ], [ %1, %93 ], [ %0, %77 ]
  store i32 %92, ptr %.sink.i.i15, align 4
  br label %95

95:                                               ; preds = %.sink.split.i.i14, %77, %72
  %96 = add nuw nsw i32 %.0.i.i12, 1
  %97 = icmp ne i32 %75, 0
  %98 = icmp samesign ult i32 %.0.i.i12, 15
  %99 = select i1 %97, i1 %98, i1 false
  br i1 %99, label %72, label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit, !llvm.loop !127

100:                                              ; preds = %_ZN5Eigen8internal15cpuid_is_vendorEPiPKi.exit11.thread
  %101 = icmp sgt i32 %5, 1
  br i1 %101, label %102, label %103

102:                                              ; preds = %100
  tail call void @_ZN5Eigen8internal27queryCacheSizes_intel_codesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

103:                                              ; preds = %100
  store i32 0, ptr %2, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %0, align 4
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit: ; preds = %38, %95, %103, %102, %69, %57, %46, %45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8internal27queryCacheSizes_intel_codesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #13 comdat {
  %4 = alloca [4 x i32], align 16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %0, align 4
  %8 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 2, i32 0) #28, !srcloc !131
  %9 = extractvalue { i32, i32, i32, i32 } %8, 0
  %10 = extractvalue { i32, i32, i32, i32 } %8, 1
  %11 = extractvalue { i32, i32, i32, i32 } %8, 2
  %12 = extractvalue { i32, i32, i32, i32 } %8, 3
  store i32 %9, ptr %4, align 16
  store i32 %10, ptr %7, align 4
  store i32 %11, ptr %6, align 8
  store i32 %12, ptr %5, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 2
  br label %.outer

.outer:                                           ; preds = %.thread, %3
  %indvars.iv.ph = phi i64 [ %indvars.iv.next77, %.thread ], [ 0, %3 ]
  %.07374.ph = phi i1 [ true, %.thread ], [ false, %3 ]
  br label %14

14:                                               ; preds = %.outer, %76
  %indvars.iv = phi i64 [ %indvars.iv.next, %76 ], [ %indvars.iv.ph, %.outer ]
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv
  %16 = load i8, ptr %15, align 1
  switch i8 %16, label %76 [
    i8 10, label %17
    i8 12, label %18
    i8 14, label %19
    i8 16, label %20
    i8 21, label %21
    i8 44, label %22
    i8 48, label %23
    i8 96, label %24
    i8 102, label %25
    i8 103, label %26
    i8 104, label %27
    i8 26, label %28
    i8 34, label %29
    i8 35, label %30
    i8 37, label %31
    i8 41, label %32
    i8 57, label %33
    i8 58, label %34
    i8 59, label %35
    i8 60, label %36
    i8 61, label %37
    i8 62, label %38
    i8 64, label %39
    i8 65, label %40
    i8 66, label %41
    i8 67, label %42
    i8 68, label %43
    i8 69, label %44
    i8 70, label %45
    i8 71, label %46
    i8 72, label %47
    i8 73, label %48
    i8 74, label %51
    i8 75, label %52
    i8 76, label %53
    i8 77, label %54
    i8 78, label %55
    i8 120, label %56
    i8 121, label %57
    i8 122, label %58
    i8 123, label %59
    i8 124, label %60
    i8 125, label %61
    i8 126, label %62
    i8 127, label %63
    i8 -128, label %64
    i8 -127, label %65
    i8 -126, label %66
    i8 -125, label %67
    i8 -124, label %68
    i8 -123, label %69
    i8 -122, label %70
    i8 -121, label %71
    i8 -120, label %72
    i8 -119, label %73
    i8 -118, label %74
    i8 -115, label %75
  ]

17:                                               ; preds = %14
  store i32 8, ptr %0, align 4
  br label %76

18:                                               ; preds = %14
  store i32 16, ptr %0, align 4
  br label %76

19:                                               ; preds = %14
  store i32 24, ptr %0, align 4
  br label %76

20:                                               ; preds = %14
  store i32 16, ptr %0, align 4
  br label %76

21:                                               ; preds = %14
  store i32 16, ptr %0, align 4
  br label %76

22:                                               ; preds = %14
  store i32 32, ptr %0, align 4
  br label %76

23:                                               ; preds = %14
  store i32 32, ptr %0, align 4
  br label %76

24:                                               ; preds = %14
  store i32 16, ptr %0, align 4
  br label %76

25:                                               ; preds = %14
  store i32 8, ptr %0, align 4
  br label %76

26:                                               ; preds = %14
  store i32 16, ptr %0, align 4
  br label %76

27:                                               ; preds = %14
  store i32 32, ptr %0, align 4
  br label %76

28:                                               ; preds = %14
  store i32 96, ptr %1, align 4
  br label %76

29:                                               ; preds = %14
  store i32 512, ptr %2, align 4
  br label %76

30:                                               ; preds = %14
  store i32 1024, ptr %2, align 4
  br label %76

31:                                               ; preds = %14
  store i32 2048, ptr %2, align 4
  br label %76

32:                                               ; preds = %14
  store i32 4096, ptr %2, align 4
  br label %76

33:                                               ; preds = %14
  store i32 128, ptr %1, align 4
  br label %76

34:                                               ; preds = %14
  store i32 192, ptr %1, align 4
  br label %76

35:                                               ; preds = %14
  store i32 128, ptr %1, align 4
  br label %76

36:                                               ; preds = %14
  store i32 256, ptr %1, align 4
  br label %76

37:                                               ; preds = %14
  store i32 384, ptr %1, align 4
  br label %76

38:                                               ; preds = %14
  store i32 512, ptr %1, align 4
  br label %76

39:                                               ; preds = %14
  store i32 0, ptr %1, align 4
  br label %76

40:                                               ; preds = %14
  store i32 128, ptr %1, align 4
  br label %76

41:                                               ; preds = %14
  store i32 256, ptr %1, align 4
  br label %76

42:                                               ; preds = %14
  store i32 512, ptr %1, align 4
  br label %76

43:                                               ; preds = %14
  store i32 1024, ptr %1, align 4
  br label %76

44:                                               ; preds = %14
  store i32 2048, ptr %1, align 4
  br label %76

45:                                               ; preds = %14
  store i32 4096, ptr %2, align 4
  br label %76

46:                                               ; preds = %14
  store i32 8192, ptr %2, align 4
  br label %76

47:                                               ; preds = %14
  store i32 3072, ptr %1, align 4
  br label %76

48:                                               ; preds = %14
  %49 = load i32, ptr %1, align 4
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %.thread, label %50

50:                                               ; preds = %48
  store i32 4096, ptr %2, align 4
  br label %76

51:                                               ; preds = %14
  store i32 6144, ptr %2, align 4
  br label %76

52:                                               ; preds = %14
  store i32 8192, ptr %2, align 4
  br label %76

53:                                               ; preds = %14
  store i32 12288, ptr %2, align 4
  br label %76

54:                                               ; preds = %14
  store i32 16384, ptr %2, align 4
  br label %76

55:                                               ; preds = %14
  store i32 6144, ptr %1, align 4
  br label %76

56:                                               ; preds = %14
  store i32 1024, ptr %1, align 4
  br label %76

57:                                               ; preds = %14
  store i32 128, ptr %1, align 4
  br label %76

58:                                               ; preds = %14
  store i32 256, ptr %1, align 4
  br label %76

59:                                               ; preds = %14
  store i32 512, ptr %1, align 4
  br label %76

60:                                               ; preds = %14
  store i32 1024, ptr %1, align 4
  br label %76

61:                                               ; preds = %14
  store i32 2048, ptr %1, align 4
  br label %76

62:                                               ; preds = %14
  store i32 256, ptr %1, align 4
  br label %76

63:                                               ; preds = %14
  store i32 512, ptr %1, align 4
  br label %76

64:                                               ; preds = %14
  store i32 512, ptr %1, align 4
  br label %76

65:                                               ; preds = %14
  store i32 128, ptr %1, align 4
  br label %76

66:                                               ; preds = %14
  store i32 256, ptr %1, align 4
  br label %76

67:                                               ; preds = %14
  store i32 512, ptr %1, align 4
  br label %76

68:                                               ; preds = %14
  store i32 1024, ptr %1, align 4
  br label %76

69:                                               ; preds = %14
  store i32 2048, ptr %1, align 4
  br label %76

70:                                               ; preds = %14
  store i32 512, ptr %1, align 4
  br label %76

71:                                               ; preds = %14
  store i32 1024, ptr %1, align 4
  br label %76

72:                                               ; preds = %14
  store i32 2048, ptr %2, align 4
  br label %76

73:                                               ; preds = %14
  store i32 4096, ptr %2, align 4
  br label %76

74:                                               ; preds = %14
  store i32 8192, ptr %2, align 4
  br label %76

75:                                               ; preds = %14
  store i32 3072, ptr %2, align 4
  br label %76

76:                                               ; preds = %17, %18, %19, %20, %21, %22, %23, %24, %25, %26, %27, %28, %29, %30, %31, %32, %33, %34, %35, %36, %37, %38, %39, %40, %41, %42, %43, %44, %45, %46, %47, %51, %52, %53, %54, %55, %56, %57, %58, %59, %60, %61, %62, %63, %64, %65, %66, %67, %68, %69, %70, %71, %72, %73, %74, %75, %50, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 14
  br i1 %exitcond.not, label %77, label %14, !llvm.loop !132

.thread:                                          ; preds = %48
  store i32 4096, ptr %1, align 4
  store i32 4096, ptr %2, align 4
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not78 = icmp eq i64 %indvars.iv.next77, 14
  br i1 %exitcond.not78, label %.thread80, label %.outer, !llvm.loop !132

77:                                               ; preds = %76
  br i1 %.07374.ph, label %.thread80, label %82

.thread80:                                        ; preds = %.thread, %77
  %78 = load i32, ptr %1, align 4
  %79 = load i32, ptr %2, align 4
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %.thread80
  store i32 0, ptr %2, align 4
  br label %82

82:                                               ; preds = %81, %.thread80, %77
  %83 = load i32, ptr %0, align 4
  %84 = shl nsw i32 %83, 10
  store i32 %84, ptr %0, align 4
  %85 = load i32, ptr %1, align 4
  %86 = shl nsw i32 %85, 10
  store i32 %86, ptr %1, align 4
  %87 = load i32, ptr %2, align 4
  %88 = shl nsw i32 %87, 10
  store i32 %88, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @omp_get_max_threads() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal29general_matrix_matrix_productIldLi0ELb0EdLi1ELb0ELi0ELi1EE3runElllPKdlS4_lPdlldRNS0_15level3_blockingIddEEPNS0_16GemmParallelInfoIlEE(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, i64 noundef %9, double noundef %10, ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %12) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %14 = alloca %"struct.Eigen::internal::gebp_kernel", align 1
  %15 = alloca %"class.Eigen::internal::blas_data_mapper.877", align 8
  %16 = alloca %"class.Eigen::internal::blas_data_mapper.877", align 8
  %17 = alloca %"class.Eigen::internal::blas_data_mapper.877", align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = icmp sge i64 %21, %0
  %.sroa.speculated517 = tail call i64 @llvm.smin.i64(i64 %21, i64 %0)
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = icmp slt i64 %24, %1
  %.sroa.speculated512 = tail call i64 @llvm.smin.i64(i64 %24, i64 %1)
  %.not349 = icmp eq ptr %12, null
  br i1 %.not349, label %205, label %26

26:                                               ; preds = %13
  %27 = tail call i32 @omp_get_thread_num()
  %28 = tail call i32 @omp_get_num_threads()
  %29 = load ptr, ptr %11, align 8
  %30 = mul nsw i64 %.sroa.speculated512, %19
  %31 = icmp ugt i64 %30, 2305843009213693951
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %33, align 8
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #32
  unreachable

34:                                               ; preds = %26
  %35 = shl nuw i64 %30, 3
  %36 = icmp samesign ult i64 %30, 16385
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = add nuw nsw i64 %35, 15
  %39 = alloca i8, i64 %38, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit

40:                                               ; preds = %34
  %41 = tail call noalias ptr @malloc(i64 noundef %35) #33
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %_ZN5Eigen8internal14aligned_mallocEm.exit

43:                                               ; preds = %40
  %44 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %44, align 8
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #32
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %40, %37
  %45 = phi ptr [ %39, %37 ], [ %41, %40 ]
  %46 = icmp samesign ugt i64 %30, 16384
  %47 = icmp sgt i64 %2, 0
  br i1 %47, label %.lr.ph589, label %._crit_edge

.lr.ph589:                                        ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %48 = sdiv i64 %.sroa.speculated512, 4
  %49 = shl nsw i64 %48, 2
  %50 = icmp sgt i64 %.sroa.speculated512, 3
  %51 = icmp slt i64 %49, %.sroa.speculated512
  %52 = sext i32 %27 to i64
  %53 = getelementptr inbounds [32 x i8], ptr %12, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %57 = icmp sgt i32 %28, 0
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %60 = sext i32 %28 to i64
  br label %62

.loopexit564:                                     ; preds = %.lr.ph587, %.preheader563
  %61 = icmp slt i64 %63, %2
  br i1 %61, label %62, label %._crit_edge, !llvm.loop !133

62:                                               ; preds = %.lr.ph589, %.loopexit564
  %.0588 = phi i64 [ 0, %.lr.ph589 ], [ %63, %.loopexit564 ]
  %63 = add nsw i64 %.0588, %19
  %.sroa.speculated503 = call i64 @llvm.smin.i64(i64 %2, i64 %63)
  %64 = sub nsw i64 %.sroa.speculated503, %.0588
  %65 = mul nsw i64 %.0588, %6
  %66 = getelementptr [8 x i8], ptr %5, i64 %65
  call void asm sideeffect "#EIGEN PRODUCT PACK RHS ROWMAJOR", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !134
  %67 = icmp sgt i64 %64, 0
  %or.cond552 = select i1 %50, i1 %67, i1 false
  br i1 %or.cond552, label %.preheader61.us.i, label %.preheader60.i

.preheader61.us.i:                                ; preds = %62, %._crit_edge.us.i
  %.05365.us.i = phi i64 [ %85, %._crit_edge.us.i ], [ 0, %62 ]
  %.05464.us.i = phi i64 [ %83, %._crit_edge.us.i ], [ 0, %62 ]
  %68 = getelementptr [8 x i8], ptr %66, i64 %.05365.us.i
  br label %69

69:                                               ; preds = %69, %.preheader61.us.i
  %.05263.us.i = phi i64 [ 0, %.preheader61.us.i ], [ %84, %69 ]
  %.162.us.i = phi i64 [ %.05464.us.i, %.preheader61.us.i ], [ %83, %69 ]
  %70 = mul nsw i64 %.05263.us.i, %6
  %71 = getelementptr [8 x i8], ptr %68, i64 %70
  %72 = load double, ptr %71, align 8
  %73 = getelementptr inbounds [8 x i8], ptr %45, i64 %.162.us.i
  store double %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %75 = load double, ptr %74, align 8
  %76 = getelementptr i8, ptr %73, i64 8
  store double %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %78 = load double, ptr %77, align 8
  %79 = getelementptr i8, ptr %73, i64 16
  store double %78, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %81 = load double, ptr %80, align 8
  %82 = getelementptr i8, ptr %73, i64 24
  store double %81, ptr %82, align 8
  %83 = add nsw i64 %.162.us.i, 4
  %84 = add nuw nsw i64 %.05263.us.i, 1
  %exitcond.not.i = icmp eq i64 %84, %64
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %69, !llvm.loop !135

._crit_edge.us.i:                                 ; preds = %69
  %85 = add nuw nsw i64 %.05365.us.i, 4
  %86 = icmp slt i64 %85, %49
  br i1 %86, label %.preheader61.us.i, label %.preheader60.i, !llvm.loop !136

.preheader60.i:                                   ; preds = %._crit_edge.us.i, %62
  %.054.lcssa.i = phi i64 [ 0, %62 ], [ %83, %._crit_edge.us.i ]
  %or.cond553 = select i1 %51, i1 %67, i1 false
  br i1 %or.cond553, label %.preheader.us.i, label %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll.exit.preheader

.preheader.us.i:                                  ; preds = %.preheader60.i, %._crit_edge.us72.i
  %.05170.us.i = phi i64 [ %95, %._crit_edge.us72.i ], [ %49, %.preheader60.i ]
  %.269.us.i = phi i64 [ %93, %._crit_edge.us72.i ], [ %.054.lcssa.i, %.preheader60.i ]
  %87 = getelementptr [8 x i8], ptr %66, i64 %.05170.us.i
  br label %88

88:                                               ; preds = %88, %.preheader.us.i
  %.068.us.i = phi i64 [ 0, %.preheader.us.i ], [ %94, %88 ]
  %.367.us.i = phi i64 [ %.269.us.i, %.preheader.us.i ], [ %93, %88 ]
  %89 = mul nsw i64 %.068.us.i, %6
  %90 = getelementptr [8 x i8], ptr %87, i64 %89
  %91 = load double, ptr %90, align 8
  %92 = getelementptr inbounds [8 x i8], ptr %45, i64 %.367.us.i
  store double %91, ptr %92, align 8
  %93 = add nsw i64 %.367.us.i, 1
  %94 = add nuw nsw i64 %.068.us.i, 1
  %exitcond77.not.i = icmp eq i64 %94, %64
  br i1 %exitcond77.not.i, label %._crit_edge.us72.i, label %88, !llvm.loop !137

._crit_edge.us72.i:                               ; preds = %88
  %95 = add nsw i64 %.05170.us.i, 1
  %exitcond78.not.i = icmp eq i64 %95, %.sroa.speculated512
  br i1 %exitcond78.not.i, label %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll.exit.preheader, label %.preheader.us.i, !llvm.loop !138

_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll.exit.preheader: ; preds = %._crit_edge.us72.i, %.preheader60.i
  br label %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll.exit

_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll.exit: ; preds = %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll.exit.preheader, %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll.exit
  %96 = load atomic i32, ptr %54 seq_cst, align 4
  %.not354 = icmp eq i32 %96, 0
  br i1 %.not354, label %98, label %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll.exit, !llvm.loop !139

.loopexit566:                                     ; preds = %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll.exit387
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %97

.loopexit.split-lp:                               ; preds = %.loopexit562
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %97

97:                                               ; preds = %.loopexit.split-lp, %.loopexit566
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit566 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  br i1 %46, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit.sink.split, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

98:                                               ; preds = %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll.exit
  store atomic i32 %28, ptr %54 seq_cst, align 4
  %99 = load i64, ptr %55, align 8
  %100 = mul nsw i64 %99, %64
  %101 = getelementptr inbounds [8 x i8], ptr %29, i64 %100
  %102 = mul nsw i64 %.0588, %4
  %103 = getelementptr [8 x i8], ptr %3, i64 %99
  %104 = getelementptr [8 x i8], ptr %103, i64 %102
  %105 = load i64, ptr %56, align 8
  call void asm sideeffect "#EIGEN PRODUCT PACK LHS", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !140
  %106 = sdiv i64 %105, 4
  %107 = shl nsw i64 %106, 2
  %108 = sub nsw i64 %105, %107
  %109 = sdiv i64 %108, 2
  %110 = shl nsw i64 %109, 1
  %111 = add i64 %110, %107
  %112 = icmp sgt i64 %105, 3
  br i1 %112, label %.preheader88.lr.ph.i, label %.preheader87.i

.preheader88.lr.ph.i:                             ; preds = %98
  br i1 %67, label %.preheader88.us.i, label %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit

.preheader88.us.i:                                ; preds = %.preheader88.lr.ph.i, %._crit_edge.us.i366
  %.07992.us.i = phi i64 [ %125, %._crit_edge.us.i366 ], [ 0, %.preheader88.lr.ph.i ]
  %.08091.us.i = phi i64 [ %123, %._crit_edge.us.i366 ], [ 0, %.preheader88.lr.ph.i ]
  %113 = getelementptr [8 x i8], ptr %104, i64 %.07992.us.i
  %114 = getelementptr i8, ptr %113, i64 16
  br label %115

115:                                              ; preds = %115, %.preheader88.us.i
  %.07890.us.i = phi i64 [ 0, %.preheader88.us.i ], [ %124, %115 ]
  %.18189.us.i = phi i64 [ %.08091.us.i, %.preheader88.us.i ], [ %123, %115 ]
  %116 = mul nsw i64 %.07890.us.i, %4
  %117 = getelementptr [8 x i8], ptr %113, i64 %116
  %118 = load <2 x double>, ptr %117, align 1
  %119 = getelementptr [8 x i8], ptr %114, i64 %116
  %120 = load <2 x double>, ptr %119, align 1
  %121 = getelementptr inbounds [8 x i8], ptr %101, i64 %.18189.us.i
  store <2 x double> %118, ptr %121, align 16
  %122 = getelementptr i8, ptr %121, i64 16
  store <2 x double> %120, ptr %122, align 16
  %123 = add nsw i64 %.18189.us.i, 4
  %124 = add nuw nsw i64 %.07890.us.i, 1
  %exitcond.not.i365 = icmp eq i64 %124, %64
  br i1 %exitcond.not.i365, label %._crit_edge.us.i366, label %115, !llvm.loop !141

._crit_edge.us.i366:                              ; preds = %115
  %125 = add nuw nsw i64 %.07992.us.i, 4
  %126 = icmp slt i64 %125, %107
  br i1 %126, label %.preheader88.us.i, label %.preheader87.i, !llvm.loop !142

.preheader87.i:                                   ; preds = %._crit_edge.us.i366, %98
  %.080.lcssa.i = phi i64 [ 0, %98 ], [ %123, %._crit_edge.us.i366 ]
  %.079.lcssa.i = phi i64 [ 0, %98 ], [ %125, %._crit_edge.us.i366 ]
  %127 = icmp slt i64 %.079.lcssa.i, %111
  br i1 %127, label %.preheader86.lr.ph.i, label %.preheader85.i

.preheader86.lr.ph.i:                             ; preds = %.preheader87.i
  br i1 %67, label %.preheader86.us.i, label %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit

.preheader86.us.i:                                ; preds = %.preheader86.lr.ph.i, %._crit_edge.us102.i
  %.199.us.i = phi i64 [ %136, %._crit_edge.us102.i ], [ %.079.lcssa.i, %.preheader86.lr.ph.i ]
  %.28298.us.i = phi i64 [ %134, %._crit_edge.us102.i ], [ %.080.lcssa.i, %.preheader86.lr.ph.i ]
  %128 = getelementptr [8 x i8], ptr %104, i64 %.199.us.i
  br label %129

129:                                              ; preds = %129, %.preheader86.us.i
  %.07797.us.i = phi i64 [ 0, %.preheader86.us.i ], [ %135, %129 ]
  %.396.us.i = phi i64 [ %.28298.us.i, %.preheader86.us.i ], [ %134, %129 ]
  %130 = mul nsw i64 %.07797.us.i, %4
  %131 = getelementptr [8 x i8], ptr %128, i64 %130
  %132 = load <2 x double>, ptr %131, align 1
  %133 = getelementptr inbounds [8 x i8], ptr %101, i64 %.396.us.i
  store <2 x double> %132, ptr %133, align 16
  %134 = add nsw i64 %.396.us.i, 2
  %135 = add nuw nsw i64 %.07797.us.i, 1
  %exitcond122.not.i = icmp eq i64 %135, %64
  br i1 %exitcond122.not.i, label %._crit_edge.us102.i, label %129, !llvm.loop !143

._crit_edge.us102.i:                              ; preds = %129
  %136 = add nuw nsw i64 %.199.us.i, 2
  %137 = icmp slt i64 %136, %111
  br i1 %137, label %.preheader86.us.i, label %.preheader85.i, !llvm.loop !144

.preheader85.i:                                   ; preds = %._crit_edge.us102.i, %.preheader87.i
  %.282.lcssa.i = phi i64 [ %.080.lcssa.i, %.preheader87.i ], [ %134, %._crit_edge.us102.i ]
  %.1.lcssa.i = phi i64 [ %.079.lcssa.i, %.preheader87.i ], [ %136, %._crit_edge.us102.i ]
  %138 = icmp slt i64 %.1.lcssa.i, %105
  %or.cond554 = select i1 %138, i1 %67, i1 false
  br i1 %or.cond554, label %.preheader.us.i364, label %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit

.preheader.us.i364:                               ; preds = %.preheader85.i, %._crit_edge.us111.i
  %.2109.us.i = phi i64 [ %147, %._crit_edge.us111.i ], [ %.1.lcssa.i, %.preheader85.i ]
  %.4108.us.i = phi i64 [ %144, %._crit_edge.us111.i ], [ %.282.lcssa.i, %.preheader85.i ]
  %139 = getelementptr [8 x i8], ptr %104, i64 %.2109.us.i
  br label %140

140:                                              ; preds = %140, %.preheader.us.i364
  %.0107.us.i = phi i64 [ 0, %.preheader.us.i364 ], [ %146, %140 ]
  %.5106.us.i = phi i64 [ %.4108.us.i, %.preheader.us.i364 ], [ %144, %140 ]
  %141 = mul nsw i64 %.0107.us.i, %4
  %142 = getelementptr [8 x i8], ptr %139, i64 %141
  %143 = load double, ptr %142, align 8
  %144 = add nsw i64 %.5106.us.i, 1
  %145 = getelementptr inbounds [8 x i8], ptr %101, i64 %.5106.us.i
  store double %143, ptr %145, align 8
  %146 = add nuw nsw i64 %.0107.us.i, 1
  %exitcond123.not.i = icmp eq i64 %146, %64
  br i1 %exitcond123.not.i, label %._crit_edge.us111.i, label %140, !llvm.loop !145

._crit_edge.us111.i:                              ; preds = %140
  %147 = add nuw nsw i64 %.2109.us.i, 1
  %exitcond124.not.i = icmp eq i64 %147, %105
  br i1 %exitcond124.not.i, label %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit, label %.preheader.us.i364, !llvm.loop !146

_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit: ; preds = %._crit_edge.us111.i, %.preheader88.lr.ph.i, %.preheader86.lr.ph.i, %.preheader85.i
  store atomic i64 %.0588, ptr %53 seq_cst, align 8
  br i1 %57, label %.lr.ph, label %.preheader565.preheader

.lr.ph:                                           ; preds = %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit, %161
  %.0302585 = phi i32 [ %162, %161 ], [ 0, %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit ]
  %148 = add nsw i32 %.0302585, %27
  %149 = srem i32 %148, %28
  %.not355 = icmp eq i32 %.0302585, 0
  %.pre = sext i32 %149 to i64
  br i1 %.not355, label %.loopexit562, label %.preheader

.preheader:                                       ; preds = %.lr.ph
  %150 = getelementptr inbounds [32 x i8], ptr %12, i64 %.pre
  br label %151

151:                                              ; preds = %.preheader, %151
  %152 = load atomic i64, ptr %150 seq_cst, align 8
  %.not356 = icmp eq i64 %152, %.0588
  br i1 %.not356, label %.loopexit562, label %151, !llvm.loop !147

.loopexit562:                                     ; preds = %151, %.lr.ph
  %153 = getelementptr inbounds [32 x i8], ptr %12, i64 %.pre
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds [8 x i8], ptr %7, i64 %155
  store ptr %156, ptr %15, align 8
  store i64 %9, ptr %58, align 8
  %157 = mul nsw i64 %155, %64
  %158 = getelementptr inbounds [8 x i8], ptr %29, i64 %157
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %160 = load i64, ptr %159, align 8
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %158, ptr noundef nonnull %45, i64 noundef %160, i64 noundef %64, i64 noundef %.sroa.speculated512, double noundef %10, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %161 unwind label %.loopexit.split-lp

161:                                              ; preds = %.loopexit562
  %162 = add nuw nsw i32 %.0302585, 1
  %exitcond.not = icmp eq i32 %162, %28
  br i1 %exitcond.not, label %.preheader565.preheader, label %.lr.ph, !llvm.loop !148

.preheader565.preheader:                          ; preds = %161, %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit
  br label %.preheader565

.preheader565:                                    ; preds = %.preheader565.preheader, %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll.exit387
  %.0303 = phi i64 [ %165, %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll.exit387 ], [ %.sroa.speculated512, %.preheader565.preheader ]
  %163 = icmp slt i64 %.0303, %1
  br i1 %163, label %164, label %.preheader563

.preheader563:                                    ; preds = %.preheader565
  br i1 %57, label %.lr.ph587, label %.loopexit564

164:                                              ; preds = %.preheader565
  %165 = add nsw i64 %.0303, %.sroa.speculated512
  %.sroa.speculated489 = call i64 @llvm.smin.i64(i64 %1, i64 %165)
  %166 = sub nsw i64 %.sroa.speculated489, %.0303
  %gep = getelementptr [8 x i8], ptr %66, i64 %.0303
  call void asm sideeffect "#EIGEN PRODUCT PACK RHS ROWMAJOR", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !134
  %167 = sdiv i64 %166, 4
  %168 = shl nsw i64 %167, 2
  %169 = icmp sgt i64 %166, 3
  %or.cond555 = select i1 %169, i1 %67, i1 false
  br i1 %or.cond555, label %.preheader61.us.i380, label %.preheader60.i368

.preheader61.us.i380:                             ; preds = %164, %._crit_edge.us.i386
  %.05365.us.i381 = phi i64 [ %187, %._crit_edge.us.i386 ], [ 0, %164 ]
  %.05464.us.i382 = phi i64 [ %185, %._crit_edge.us.i386 ], [ 0, %164 ]
  %170 = getelementptr [8 x i8], ptr %gep, i64 %.05365.us.i381
  br label %171

171:                                              ; preds = %171, %.preheader61.us.i380
  %.05263.us.i383 = phi i64 [ 0, %.preheader61.us.i380 ], [ %186, %171 ]
  %.162.us.i384 = phi i64 [ %.05464.us.i382, %.preheader61.us.i380 ], [ %185, %171 ]
  %172 = mul nsw i64 %.05263.us.i383, %6
  %173 = getelementptr [8 x i8], ptr %170, i64 %172
  %174 = load double, ptr %173, align 8
  %175 = getelementptr inbounds [8 x i8], ptr %45, i64 %.162.us.i384
  store double %174, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %177 = load double, ptr %176, align 8
  %178 = getelementptr i8, ptr %175, i64 8
  store double %177, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %180 = load double, ptr %179, align 8
  %181 = getelementptr i8, ptr %175, i64 16
  store double %180, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %183 = load double, ptr %182, align 8
  %184 = getelementptr i8, ptr %175, i64 24
  store double %183, ptr %184, align 8
  %185 = add nsw i64 %.162.us.i384, 4
  %186 = add nuw nsw i64 %.05263.us.i383, 1
  %exitcond.not.i385 = icmp eq i64 %186, %64
  br i1 %exitcond.not.i385, label %._crit_edge.us.i386, label %171, !llvm.loop !135

._crit_edge.us.i386:                              ; preds = %171
  %187 = add nuw nsw i64 %.05365.us.i381, 4
  %188 = icmp slt i64 %187, %168
  br i1 %188, label %.preheader61.us.i380, label %.preheader60.i368, !llvm.loop !136

.preheader60.i368:                                ; preds = %._crit_edge.us.i386, %164
  %.054.lcssa.i369 = phi i64 [ 0, %164 ], [ %185, %._crit_edge.us.i386 ]
  %189 = icmp slt i64 %168, %166
  %or.cond556 = select i1 %189, i1 %67, i1 false
  br i1 %or.cond556, label %.preheader.us.i371, label %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll.exit387

.preheader.us.i371:                               ; preds = %.preheader60.i368, %._crit_edge.us72.i377
  %.05170.us.i372 = phi i64 [ %198, %._crit_edge.us72.i377 ], [ %168, %.preheader60.i368 ]
  %.269.us.i373 = phi i64 [ %196, %._crit_edge.us72.i377 ], [ %.054.lcssa.i369, %.preheader60.i368 ]
  %190 = getelementptr [8 x i8], ptr %gep, i64 %.05170.us.i372
  br label %191

191:                                              ; preds = %191, %.preheader.us.i371
  %.068.us.i374 = phi i64 [ 0, %.preheader.us.i371 ], [ %197, %191 ]
  %.367.us.i375 = phi i64 [ %.269.us.i373, %.preheader.us.i371 ], [ %196, %191 ]
  %192 = mul nsw i64 %.068.us.i374, %6
  %193 = getelementptr [8 x i8], ptr %190, i64 %192
  %194 = load double, ptr %193, align 8
  %195 = getelementptr inbounds [8 x i8], ptr %45, i64 %.367.us.i375
  store double %194, ptr %195, align 8
  %196 = add nsw i64 %.367.us.i375, 1
  %197 = add nuw nsw i64 %.068.us.i374, 1
  %exitcond77.not.i376 = icmp eq i64 %197, %64
  br i1 %exitcond77.not.i376, label %._crit_edge.us72.i377, label %191, !llvm.loop !137

._crit_edge.us72.i377:                            ; preds = %191
  %198 = add nsw i64 %.05170.us.i372, 1
  %exitcond78.not.i378 = icmp eq i64 %198, %166
  br i1 %exitcond78.not.i378, label %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll.exit387, label %.preheader.us.i371, !llvm.loop !138

_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll.exit387: ; preds = %._crit_edge.us72.i377, %.preheader60.i368
  %199 = mul nsw i64 %.0303, %9
  %200 = getelementptr inbounds [8 x i8], ptr %7, i64 %199
  store ptr %200, ptr %16, align 8
  store i64 %9, ptr %59, align 8
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %29, ptr noundef nonnull %45, i64 noundef %0, i64 noundef %64, i64 noundef %166, double noundef %10, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %.preheader565 unwind label %.loopexit566, !llvm.loop !149

.lr.ph587:                                        ; preds = %.preheader563, %.lr.ph587
  %.0304586 = phi i64 [ %204, %.lr.ph587 ], [ 0, %.preheader563 ]
  %201 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 %.0304586
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = atomicrmw sub ptr %202, i32 1 seq_cst, align 4
  %204 = add nuw nsw i64 %.0304586, 1
  %exitcond615.not = icmp eq i64 %204, %60
  br i1 %exitcond615.not, label %.loopexit564, label %.lr.ph587, !llvm.loop !150

._crit_edge:                                      ; preds = %.loopexit564, %_ZN5Eigen8internal14aligned_mallocEm.exit
  br i1 %46, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit388.sink.split, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit388

205:                                              ; preds = %13
  %206 = mul nsw i64 %.sroa.speculated517, %19
  %207 = mul nsw i64 %.sroa.speculated512, %19
  %208 = icmp ugt i64 %206, 2305843009213693951
  br i1 %208, label %209, label %211

209:                                              ; preds = %205
  %210 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %210, align 8
  tail call void @__cxa_throw(ptr nonnull %210, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #32
  unreachable

211:                                              ; preds = %205
  %212 = load ptr, ptr %11, align 8
  %.not350 = icmp eq ptr %212, null
  br i1 %.not350, label %213, label %_ZN5Eigen8internal14aligned_mallocEm.exit391

213:                                              ; preds = %211
  %214 = shl nuw i64 %206, 3
  %215 = icmp samesign ult i64 %206, 16385
  br i1 %215, label %216, label %219

216:                                              ; preds = %213
  %217 = add nuw nsw i64 %214, 15
  %218 = alloca i8, i64 %217, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit391

219:                                              ; preds = %213
  %220 = tail call noalias ptr @malloc(i64 noundef %214) #33
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %_ZN5Eigen8internal14aligned_mallocEm.exit391

222:                                              ; preds = %219
  %223 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %223, align 8
  tail call void @__cxa_throw(ptr nonnull %223, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #32
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit391:     ; preds = %219, %211, %216
  %224 = phi ptr [ null, %211 ], [ %218, %216 ], [ %220, %219 ]
  %225 = phi ptr [ %212, %211 ], [ %218, %216 ], [ %220, %219 ]
  %226 = icmp samesign ugt i64 %206, 16384
  %227 = icmp ugt i64 %207, 2305843009213693951
  br i1 %227, label %.invoke, label %228

228:                                              ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit391
  %229 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %230 = load ptr, ptr %229, align 8
  %.not351 = icmp eq ptr %230, null
  br i1 %.not351, label %231, label %241

231:                                              ; preds = %228
  %232 = shl nuw i64 %207, 3
  %233 = icmp samesign ult i64 %207, 16385
  br i1 %233, label %234, label %237

234:                                              ; preds = %231
  %235 = add nuw nsw i64 %232, 15
  %236 = alloca i8, i64 %235, align 16
  br label %241

237:                                              ; preds = %231
  %238 = tail call noalias ptr @malloc(i64 noundef %232) #33
  %239 = icmp eq ptr %238, null
  br i1 %239, label %.invoke, label %241

.invoke:                                          ; preds = %237, %_ZN5Eigen8internal14aligned_mallocEm.exit391
  %240 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %240, align 8
  invoke void @__cxa_throw(ptr nonnull %240, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #32
          to label %.cont unwind label %349

.cont:                                            ; preds = %.invoke
  unreachable

241:                                              ; preds = %234, %228, %237
  %242 = phi ptr [ null, %228 ], [ %236, %234 ], [ %238, %237 ]
  %243 = phi ptr [ %230, %228 ], [ %236, %234 ], [ %238, %237 ]
  %244 = icmp samesign ugt i64 %207, 16384
  %245 = icmp ne i64 %19, %2
  %or.cond360.not = select i1 %22, i1 true, i1 %245
  %spec.select = select i1 %or.cond360.not, i1 true, i1 %25
  %246 = icmp sgt i64 %0, 0
  br i1 %246, label %.lr.ph597, label %._crit_edge598

.lr.ph597:                                        ; preds = %241
  %247 = icmp sgt i64 %2, 0
  %248 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br i1 %247, label %.lr.ph594.us, label %._crit_edge598

.lr.ph594.us:                                     ; preds = %.lr.ph597, %..loopexit561_crit_edge.us
  %.0301595.us = phi i64 [ %249, %..loopexit561_crit_edge.us ], [ 0, %.lr.ph597 ]
  %249 = add nsw i64 %.0301595.us, %.sroa.speculated517
  %.sroa.speculated471.us = call i64 @llvm.smin.i64(i64 %0, i64 %249)
  %250 = sub nsw i64 %.sroa.speculated471.us, %.0301595.us
  %251 = getelementptr [8 x i8], ptr %3, i64 %.0301595.us
  %252 = sdiv i64 %250, 4
  %253 = shl nsw i64 %252, 2
  %254 = sub nsw i64 %250, %253
  %255 = sdiv i64 %254, 2
  %256 = shl nsw i64 %255, 1
  %257 = add i64 %256, %253
  %258 = icmp sgt i64 %250, 3
  %smax.i424.us = call i64 @llvm.smax.i64(i64 %253, i64 4)
  %259 = icmp eq i64 %.0301595.us, 0
  %or.cond.us = or i1 %spec.select, %259
  %260 = getelementptr [8 x i8], ptr %7, i64 %.0301595.us
  br label %261

261:                                              ; preds = %.lr.ph594.us, %.loopexit.us
  %.0298592.us = phi i64 [ 0, %.lr.ph594.us ], [ %262, %.loopexit.us ]
  %262 = add nsw i64 %.0298592.us, %19
  %.sroa.speculated467.us = call i64 @llvm.smin.i64(i64 %2, i64 %262)
  %263 = sub nsw i64 %.sroa.speculated467.us, %.0298592.us
  %264 = mul nsw i64 %.0298592.us, %4
  %265 = getelementptr [8 x i8], ptr %251, i64 %264
  call void asm sideeffect "#EIGEN PRODUCT PACK LHS", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !140
  br i1 %258, label %.preheader88.lr.ph.i422.us, label %.preheader87.i398.us

.preheader88.lr.ph.i422.us:                       ; preds = %261
  %266 = icmp sgt i64 %263, 0
  br i1 %266, label %.preheader88.us.i425.us, label %.preheader87.i398.us

.preheader88.us.i425.us:                          ; preds = %.preheader88.lr.ph.i422.us, %._crit_edge.us.i431.us
  %.07992.us.i426.us = phi i64 [ %279, %._crit_edge.us.i431.us ], [ 0, %.preheader88.lr.ph.i422.us ]
  %.08091.us.i427.us = phi i64 [ %277, %._crit_edge.us.i431.us ], [ 0, %.preheader88.lr.ph.i422.us ]
  %267 = getelementptr [8 x i8], ptr %265, i64 %.07992.us.i426.us
  %268 = getelementptr i8, ptr %267, i64 16
  br label %269

269:                                              ; preds = %269, %.preheader88.us.i425.us
  %.07890.us.i428.us = phi i64 [ 0, %.preheader88.us.i425.us ], [ %278, %269 ]
  %.18189.us.i429.us = phi i64 [ %.08091.us.i427.us, %.preheader88.us.i425.us ], [ %277, %269 ]
  %270 = mul nsw i64 %.07890.us.i428.us, %4
  %271 = getelementptr [8 x i8], ptr %267, i64 %270
  %272 = load <2 x double>, ptr %271, align 1
  %273 = getelementptr [8 x i8], ptr %268, i64 %270
  %274 = load <2 x double>, ptr %273, align 1
  %275 = getelementptr inbounds [8 x i8], ptr %225, i64 %.18189.us.i429.us
  store <2 x double> %272, ptr %275, align 16
  %276 = getelementptr i8, ptr %275, i64 16
  store <2 x double> %274, ptr %276, align 16
  %277 = add nsw i64 %.18189.us.i429.us, 4
  %278 = add nuw nsw i64 %.07890.us.i428.us, 1
  %exitcond.not.i430.us = icmp eq i64 %278, %263
  br i1 %exitcond.not.i430.us, label %._crit_edge.us.i431.us, label %269, !llvm.loop !141

._crit_edge.us.i431.us:                           ; preds = %269
  %279 = add nuw nsw i64 %.07992.us.i426.us, 4
  %280 = icmp slt i64 %279, %253
  br i1 %280, label %.preheader88.us.i425.us, label %.preheader87.i398.us, !llvm.loop !142

.preheader87.i398.us:                             ; preds = %._crit_edge.us.i431.us, %.preheader88.lr.ph.i422.us, %261
  %.080.lcssa.i399.us = phi i64 [ 0, %261 ], [ 0, %.preheader88.lr.ph.i422.us ], [ %277, %._crit_edge.us.i431.us ]
  %.079.lcssa.i400.us = phi i64 [ 0, %261 ], [ %smax.i424.us, %.preheader88.lr.ph.i422.us ], [ %279, %._crit_edge.us.i431.us ]
  %281 = icmp slt i64 %.079.lcssa.i400.us, %257
  br i1 %281, label %.preheader86.lr.ph.i413.us, label %.preheader85.i401.us

.preheader86.lr.ph.i413.us:                       ; preds = %.preheader87.i398.us
  %282 = icmp sgt i64 %263, 0
  br i1 %282, label %.preheader86.us.i415.us, label %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit432.us

.preheader86.us.i415.us:                          ; preds = %.preheader86.lr.ph.i413.us, %._crit_edge.us102.i421.us
  %.199.us.i416.us = phi i64 [ %291, %._crit_edge.us102.i421.us ], [ %.079.lcssa.i400.us, %.preheader86.lr.ph.i413.us ]
  %.28298.us.i417.us = phi i64 [ %289, %._crit_edge.us102.i421.us ], [ %.080.lcssa.i399.us, %.preheader86.lr.ph.i413.us ]
  %283 = getelementptr [8 x i8], ptr %265, i64 %.199.us.i416.us
  br label %284

284:                                              ; preds = %284, %.preheader86.us.i415.us
  %.07797.us.i418.us = phi i64 [ 0, %.preheader86.us.i415.us ], [ %290, %284 ]
  %.396.us.i419.us = phi i64 [ %.28298.us.i417.us, %.preheader86.us.i415.us ], [ %289, %284 ]
  %285 = mul nsw i64 %.07797.us.i418.us, %4
  %286 = getelementptr [8 x i8], ptr %283, i64 %285
  %287 = load <2 x double>, ptr %286, align 1
  %288 = getelementptr inbounds [8 x i8], ptr %225, i64 %.396.us.i419.us
  store <2 x double> %287, ptr %288, align 16
  %289 = add nsw i64 %.396.us.i419.us, 2
  %290 = add nuw nsw i64 %.07797.us.i418.us, 1
  %exitcond122.not.i420.us = icmp eq i64 %290, %263
  br i1 %exitcond122.not.i420.us, label %._crit_edge.us102.i421.us, label %284, !llvm.loop !143

._crit_edge.us102.i421.us:                        ; preds = %284
  %291 = add nuw nsw i64 %.199.us.i416.us, 2
  %292 = icmp slt i64 %291, %257
  br i1 %292, label %.preheader86.us.i415.us, label %.preheader85.i401.us, !llvm.loop !144

.preheader85.i401.us:                             ; preds = %._crit_edge.us102.i421.us, %.preheader87.i398.us
  %.282.lcssa.i402.us = phi i64 [ %.080.lcssa.i399.us, %.preheader87.i398.us ], [ %289, %._crit_edge.us102.i421.us ]
  %.1.lcssa.i403.us = phi i64 [ %.079.lcssa.i400.us, %.preheader87.i398.us ], [ %291, %._crit_edge.us102.i421.us ]
  %293 = icmp slt i64 %.1.lcssa.i403.us, %250
  %294 = icmp sgt i64 %263, 0
  %or.cond557.us = select i1 %293, i1 %294, i1 false
  br i1 %or.cond557.us, label %.preheader.us.i405.us, label %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit432.us

.preheader.us.i405.us:                            ; preds = %.preheader85.i401.us, %._crit_edge.us111.i411.us
  %.2109.us.i406.us = phi i64 [ %303, %._crit_edge.us111.i411.us ], [ %.1.lcssa.i403.us, %.preheader85.i401.us ]
  %.4108.us.i407.us = phi i64 [ %300, %._crit_edge.us111.i411.us ], [ %.282.lcssa.i402.us, %.preheader85.i401.us ]
  %295 = getelementptr [8 x i8], ptr %265, i64 %.2109.us.i406.us
  br label %296

296:                                              ; preds = %296, %.preheader.us.i405.us
  %.0107.us.i408.us = phi i64 [ 0, %.preheader.us.i405.us ], [ %302, %296 ]
  %.5106.us.i409.us = phi i64 [ %.4108.us.i407.us, %.preheader.us.i405.us ], [ %300, %296 ]
  %297 = mul nsw i64 %.0107.us.i408.us, %4
  %298 = getelementptr [8 x i8], ptr %295, i64 %297
  %299 = load double, ptr %298, align 8
  %300 = add nsw i64 %.5106.us.i409.us, 1
  %301 = getelementptr inbounds [8 x i8], ptr %225, i64 %.5106.us.i409.us
  store double %299, ptr %301, align 8
  %302 = add nuw nsw i64 %.0107.us.i408.us, 1
  %exitcond123.not.i410.us = icmp eq i64 %302, %263
  br i1 %exitcond123.not.i410.us, label %._crit_edge.us111.i411.us, label %296, !llvm.loop !145

._crit_edge.us111.i411.us:                        ; preds = %296
  %303 = add nuw nsw i64 %.2109.us.i406.us, 1
  %exitcond124.not.i412.us = icmp eq i64 %303, %250
  br i1 %exitcond124.not.i412.us, label %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit432.us, label %.preheader.us.i405.us, !llvm.loop !146

_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit432.us: ; preds = %._crit_edge.us111.i411.us, %.preheader86.lr.ph.i413.us, %.preheader85.i401.us
  %304 = phi i1 [ false, %.preheader86.lr.ph.i413.us ], [ %294, %.preheader85.i401.us ], [ %294, %._crit_edge.us111.i411.us ]
  %305 = mul nsw i64 %.0298592.us, %6
  %invariant.gep590.us = getelementptr [8 x i8], ptr %5, i64 %305
  br label %306

306:                                              ; preds = %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll.exit453.us, %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit432.us
  %.0296.us = phi i64 [ 0, %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit432.us ], [ %309, %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll.exit453.us ]
  %307 = icmp slt i64 %.0296.us, %1
  br i1 %307, label %308, label %.loopexit.us

308:                                              ; preds = %306
  %309 = add nsw i64 %.0296.us, %.sroa.speculated512
  %.sroa.speculated.us = call i64 @llvm.smin.i64(i64 %1, i64 %309)
  %310 = sub nsw i64 %.sroa.speculated.us, %.0296.us
  br i1 %or.cond.us, label %311, label %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll.exit453.us

311:                                              ; preds = %308
  %gep591.us = getelementptr [8 x i8], ptr %invariant.gep590.us, i64 %.0296.us
  call void asm sideeffect "#EIGEN PRODUCT PACK RHS ROWMAJOR", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !134
  %312 = sdiv i64 %310, 4
  %313 = shl nsw i64 %312, 2
  %314 = icmp sgt i64 %310, 3
  %or.cond558.us = select i1 %314, i1 %304, i1 false
  br i1 %or.cond558.us, label %.preheader61.us.i446.us, label %.preheader60.i434.us

.preheader61.us.i446.us:                          ; preds = %311, %._crit_edge.us.i452.us
  %.05365.us.i447.us = phi i64 [ %332, %._crit_edge.us.i452.us ], [ 0, %311 ]
  %.05464.us.i448.us = phi i64 [ %330, %._crit_edge.us.i452.us ], [ 0, %311 ]
  %315 = getelementptr [8 x i8], ptr %gep591.us, i64 %.05365.us.i447.us
  br label %316

316:                                              ; preds = %316, %.preheader61.us.i446.us
  %.05263.us.i449.us = phi i64 [ 0, %.preheader61.us.i446.us ], [ %331, %316 ]
  %.162.us.i450.us = phi i64 [ %.05464.us.i448.us, %.preheader61.us.i446.us ], [ %330, %316 ]
  %317 = mul nsw i64 %.05263.us.i449.us, %6
  %318 = getelementptr [8 x i8], ptr %315, i64 %317
  %319 = load double, ptr %318, align 8
  %320 = getelementptr inbounds [8 x i8], ptr %243, i64 %.162.us.i450.us
  store double %319, ptr %320, align 8
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %322 = load double, ptr %321, align 8
  %323 = getelementptr i8, ptr %320, i64 8
  store double %322, ptr %323, align 8
  %324 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %325 = load double, ptr %324, align 8
  %326 = getelementptr i8, ptr %320, i64 16
  store double %325, ptr %326, align 8
  %327 = getelementptr inbounds nuw i8, ptr %318, i64 24
  %328 = load double, ptr %327, align 8
  %329 = getelementptr i8, ptr %320, i64 24
  store double %328, ptr %329, align 8
  %330 = add nsw i64 %.162.us.i450.us, 4
  %331 = add nuw nsw i64 %.05263.us.i449.us, 1
  %exitcond.not.i451.us = icmp eq i64 %331, %263
  br i1 %exitcond.not.i451.us, label %._crit_edge.us.i452.us, label %316, !llvm.loop !135

._crit_edge.us.i452.us:                           ; preds = %316
  %332 = add nuw nsw i64 %.05365.us.i447.us, 4
  %333 = icmp slt i64 %332, %313
  br i1 %333, label %.preheader61.us.i446.us, label %.preheader60.i434.us, !llvm.loop !136

.preheader60.i434.us:                             ; preds = %._crit_edge.us.i452.us, %311
  %.054.lcssa.i435.us = phi i64 [ 0, %311 ], [ %330, %._crit_edge.us.i452.us ]
  %334 = icmp slt i64 %313, %310
  %or.cond559.us = select i1 %334, i1 %304, i1 false
  br i1 %or.cond559.us, label %.preheader.us.i437.us, label %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll.exit453.us

.preheader.us.i437.us:                            ; preds = %.preheader60.i434.us, %._crit_edge.us72.i443.us
  %.05170.us.i438.us = phi i64 [ %343, %._crit_edge.us72.i443.us ], [ %313, %.preheader60.i434.us ]
  %.269.us.i439.us = phi i64 [ %341, %._crit_edge.us72.i443.us ], [ %.054.lcssa.i435.us, %.preheader60.i434.us ]
  %335 = getelementptr [8 x i8], ptr %gep591.us, i64 %.05170.us.i438.us
  br label %336

336:                                              ; preds = %336, %.preheader.us.i437.us
  %.068.us.i440.us = phi i64 [ 0, %.preheader.us.i437.us ], [ %342, %336 ]
  %.367.us.i441.us = phi i64 [ %.269.us.i439.us, %.preheader.us.i437.us ], [ %341, %336 ]
  %337 = mul nsw i64 %.068.us.i440.us, %6
  %338 = getelementptr [8 x i8], ptr %335, i64 %337
  %339 = load double, ptr %338, align 8
  %340 = getelementptr inbounds [8 x i8], ptr %243, i64 %.367.us.i441.us
  store double %339, ptr %340, align 8
  %341 = add nsw i64 %.367.us.i441.us, 1
  %342 = add nuw nsw i64 %.068.us.i440.us, 1
  %exitcond77.not.i442.us = icmp eq i64 %342, %263
  br i1 %exitcond77.not.i442.us, label %._crit_edge.us72.i443.us, label %336, !llvm.loop !137

._crit_edge.us72.i443.us:                         ; preds = %336
  %343 = add nsw i64 %.05170.us.i438.us, 1
  %exitcond78.not.i444.us = icmp eq i64 %343, %310
  br i1 %exitcond78.not.i444.us, label %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll.exit453.us, label %.preheader.us.i437.us, !llvm.loop !138

_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll.exit453.us: ; preds = %._crit_edge.us72.i443.us, %.preheader60.i434.us, %308
  %344 = mul nsw i64 %.0296.us, %9
  %345 = getelementptr [8 x i8], ptr %260, i64 %344
  store ptr %345, ptr %17, align 8
  store i64 %9, ptr %248, align 8
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %225, ptr noundef nonnull %243, i64 noundef %250, i64 noundef %263, i64 noundef %310, double noundef %10, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %306 unwind label %.split.us, !llvm.loop !151

.loopexit.us:                                     ; preds = %306
  %346 = icmp slt i64 %262, %2
  br i1 %346, label %261, label %..loopexit561_crit_edge.us, !llvm.loop !152

..loopexit561_crit_edge.us:                       ; preds = %.loopexit.us
  %347 = icmp slt i64 %249, %0
  br i1 %347, label %.lr.ph594.us, label %._crit_edge598, !llvm.loop !153

.split.us:                                        ; preds = %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll.exit453.us
  %348 = landingpad { ptr, i32 }
          cleanup
  br i1 %244, label %351, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit454

349:                                              ; preds = %.invoke
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit454

351:                                              ; preds = %.split.us
  call void @free(ptr noundef %242) #28
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit454

._crit_edge598:                                   ; preds = %..loopexit561_crit_edge.us, %.lr.ph597, %241
  br i1 %244, label %352, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit455

352:                                              ; preds = %._crit_edge598
  call void @free(ptr noundef %242) #28
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit455

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit455: ; preds = %._crit_edge598, %352
  br i1 %226, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit388.sink.split, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit388

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit454: ; preds = %351, %.split.us, %349
  %.pn = phi { ptr, i32 } [ %350, %349 ], [ %348, %.split.us ], [ %348, %351 ]
  br i1 %226, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit.sink.split, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit388.sink.split: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit455, %._crit_edge
  %.sink = phi ptr [ %45, %._crit_edge ], [ %224, %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit455 ]
  call void @free(ptr noundef %.sink) #28
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit388

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit388: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit388.sink.split, %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit455, %._crit_edge
  ret void

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit.sink.split: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit454, %97
  %.sink694 = phi ptr [ %45, %97 ], [ %224, %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit454 ]
  %.pn357.ph = phi { ptr, i32 } [ %lpad.phi, %97 ], [ %.pn, %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit454 ]
  call void @free(ptr noundef %.sink694) #28
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit.sink.split, %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit454, %97
  %.pn357 = phi { ptr, i32 } [ %.pn, %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit454 ], [ %lpad.phi, %97 ], [ %.pn357.ph, %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit.sink.split ]
  resume { ptr, i32 } %.pn357
}

; Function Attrs: nounwind
declare i32 @omp_get_thread_num() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @omp_get_num_threads() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, double noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10, i64 noundef %11) local_unnamed_addr #3 comdat align 2 {
  %13 = alloca %"struct.Eigen::internal::lhs_process_one_packet", align 1
  %14 = icmp eq i64 %8, -1
  %spec.select = select i1 %14, i64 %5, i64 %8
  %15 = icmp eq i64 %9, -1
  %.0382 = select i1 %15, i64 %5, i64 %9
  %16 = sdiv i64 %6, 4
  %17 = shl nsw i64 %16, 2
  %18 = sdiv i64 %4, 4
  %19 = shl nsw i64 %18, 2
  %20 = sub nsw i64 %4, %19
  %21 = sdiv i64 %20, 2
  %22 = shl nsw i64 %21, 1
  %23 = add nsw i64 %22, %19
  %24 = sub nsw i64 %4, %23
  %25 = sdiv i64 %24, 2
  %26 = add nsw i64 %25, %21
  %27 = shl i64 %26, 1
  %28 = add i64 %19, %27
  %29 = sub i64 %4, %28
  %30 = sdiv i64 %29, 2
  %31 = add i64 %30, %26
  %32 = shl i64 %31, 1
  %33 = add i64 %32, %19
  %34 = and i64 %5, -8
  %35 = shl i64 %5, 5
  %36 = sub i64 32640, %35
  %37 = udiv i64 %36, %35
  %.sroa.speculated809 = tail call i64 @llvm.smax.i64(i64 %37, i64 1)
  %38 = shl nsw i64 %.sroa.speculated809, 2
  %39 = icmp sgt i64 %4, 3
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12
  %40 = icmp sgt i64 %6, 3
  %.idx444 = shl i64 %10, 5
  %invariant.gep = getelementptr i8, ptr %2, i64 %.idx444
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.idx445 = shl i64 %11, 5
  %invariant.gep905 = getelementptr i8, ptr %3, i64 %.idx445
  %42 = icmp sgt i64 %5, 7
  %.not = icmp eq i64 %34, %5
  %43 = insertelement <2 x double> poison, double %7, i64 0
  %44 = shufflevector <2 x double> %43, <2 x double> poison, <2 x i32> zeroinitializer
  %45 = icmp slt i64 %17, %6
  %invariant.gep923 = getelementptr [8 x i8], ptr %3, i64 %11
  %46 = fmul <2 x double> %44, zeroinitializer
  br label %48

.loopexit860:                                     ; preds = %._crit_edge926.split.split.us.us.us, %._crit_edge926.split.split.us952, %._crit_edge926.split.us.us.us, %.preheader859
  %47 = icmp slt i64 %49, %19
  br i1 %47, label %48, label %._crit_edge, !llvm.loop !154

48:                                               ; preds = %.lr.ph, %.loopexit860
  %.0386959 = phi i64 [ 0, %.lr.ph ], [ %49, %.loopexit860 ]
  %49 = add nuw nsw i64 %.0386959, %38
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %19, i64 %49)
  %50 = icmp sgt i64 %19, %.0386959
  %or.cond = select i1 %40, i1 %50, i1 false
  br i1 %or.cond, label %.preheader858.us, label %.preheader859

.preheader858.us:                                 ; preds = %48, %._crit_edge903.us
  %.0387904.us = phi i64 [ %396, %._crit_edge903.us ], [ 0, %48 ]
  %51 = or disjoint i64 %.0387904.us, 1
  %52 = or disjoint i64 %.0387904.us, 2
  %53 = or disjoint i64 %.0387904.us, 3
  %54 = mul nsw i64 %.0387904.us, %.0382
  %gep906.us = getelementptr [8 x i8], ptr %invariant.gep905, i64 %54
  br label %55

55:                                               ; preds = %.preheader858.us, %._crit_edge.us
  %.0389901.us = phi i64 [ %.0386959, %.preheader858.us ], [ %100, %._crit_edge.us ]
  %56 = mul nsw i64 %.0389901.us, %spec.select
  %gep.us = getelementptr [8 x i8], ptr %invariant.gep, i64 %56
  tail call void @llvm.prefetch.p0(ptr %gep.us, i32 0, i32 3, i32 1)
  %57 = load ptr, ptr %1, align 8
  %58 = load i64, ptr %41, align 8
  %59 = mul nsw i64 %58, %.0387904.us
  %60 = getelementptr [8 x i8], ptr %57, i64 %.0389901.us
  %61 = getelementptr [8 x i8], ptr %60, i64 %59
  %62 = mul nsw i64 %58, %51
  %63 = getelementptr [8 x i8], ptr %60, i64 %62
  %64 = mul nsw i64 %58, %52
  %65 = getelementptr [8 x i8], ptr %60, i64 %64
  %66 = mul nsw i64 %58, %53
  %67 = getelementptr [8 x i8], ptr %60, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %68, i32 0, i32 3, i32 1)
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %69, i32 0, i32 3, i32 1)
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %70, i32 0, i32 3, i32 1)
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %71, i32 0, i32 3, i32 1)
  tail call void @llvm.prefetch.p0(ptr %gep906.us, i32 0, i32 3, i32 1)
  br i1 %42, label %.lr.ph.us, label %.preheader856.us

._crit_edge.us:                                   ; preds = %.lr.ph892.us, %.preheader856.us
  %.1845.lcssa.us = phi <2 x double> [ %.0844.lcssa.us, %.preheader856.us ], [ %131, %.lr.ph892.us ]
  %.1843.lcssa.us = phi <2 x double> [ %.0842.lcssa.us, %.preheader856.us ], [ %125, %.lr.ph892.us ]
  %.1841.lcssa.us = phi <2 x double> [ %.0840.lcssa.us, %.preheader856.us ], [ %119, %.lr.ph892.us ]
  %.1835.lcssa.us = phi <2 x double> [ %.0834.lcssa.us, %.preheader856.us ], [ %113, %.lr.ph892.us ]
  %.1833.lcssa.us = phi <2 x double> [ %.0832.lcssa.us, %.preheader856.us ], [ %129, %.lr.ph892.us ]
  %.1831.lcssa.us = phi <2 x double> [ %.0830.lcssa.us, %.preheader856.us ], [ %123, %.lr.ph892.us ]
  %.1828.lcssa.us = phi <2 x double> [ %.0827.lcssa.us, %.preheader856.us ], [ %117, %.lr.ph892.us ]
  %.1826.lcssa.us = phi <2 x double> [ %.0825.lcssa.us, %.preheader856.us ], [ %111, %.lr.ph892.us ]
  %72 = load <2 x double>, ptr %61, align 1
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %74 = load <2 x double>, ptr %73, align 1
  %75 = load <2 x double>, ptr %63, align 1
  %76 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %77 = load <2 x double>, ptr %76, align 1
  %78 = fmul <2 x double> %44, %.1826.lcssa.us
  %79 = fadd <2 x double> %78, %72
  %80 = fmul <2 x double> %44, %.1835.lcssa.us
  %81 = fadd <2 x double> %80, %74
  %82 = fmul <2 x double> %44, %.1828.lcssa.us
  %83 = fadd <2 x double> %82, %75
  %84 = fmul <2 x double> %44, %.1841.lcssa.us
  %85 = fadd <2 x double> %84, %77
  store <2 x double> %79, ptr %61, align 1
  store <2 x double> %81, ptr %73, align 1
  store <2 x double> %83, ptr %63, align 1
  store <2 x double> %85, ptr %76, align 1
  %86 = load <2 x double>, ptr %65, align 1
  %87 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %88 = load <2 x double>, ptr %87, align 1
  %89 = load <2 x double>, ptr %67, align 1
  %90 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %91 = load <2 x double>, ptr %90, align 1
  %92 = fmul <2 x double> %44, %.1831.lcssa.us
  %93 = fadd <2 x double> %92, %86
  %94 = fmul <2 x double> %44, %.1843.lcssa.us
  %95 = fadd <2 x double> %94, %88
  %96 = fmul <2 x double> %44, %.1833.lcssa.us
  %97 = fadd <2 x double> %96, %89
  %98 = fmul <2 x double> %44, %.1845.lcssa.us
  %99 = fadd <2 x double> %98, %91
  store <2 x double> %93, ptr %65, align 1
  store <2 x double> %95, ptr %87, align 1
  store <2 x double> %97, ptr %67, align 1
  store <2 x double> %99, ptr %90, align 1
  %100 = add nuw nsw i64 %.0389901.us, 4
  %101 = icmp slt i64 %100, %.sroa.speculated
  br i1 %101, label %55, label %._crit_edge903.us, !llvm.loop !155

.lr.ph892.us:                                     ; preds = %.preheader856.us, %.lr.ph892.us
  %.0399891.us = phi i64 [ %134, %.lr.ph892.us ], [ %34, %.preheader856.us ]
  %.1402890.us = phi ptr [ %132, %.lr.ph892.us ], [ %.0401.lcssa.us, %.preheader856.us ]
  %.1404889.us = phi ptr [ %133, %.lr.ph892.us ], [ %.0403.lcssa.us, %.preheader856.us ]
  %.1826888.us = phi <2 x double> [ %111, %.lr.ph892.us ], [ %.0825.lcssa.us, %.preheader856.us ]
  %.1828887.us = phi <2 x double> [ %117, %.lr.ph892.us ], [ %.0827.lcssa.us, %.preheader856.us ]
  %.1831886.us = phi <2 x double> [ %123, %.lr.ph892.us ], [ %.0830.lcssa.us, %.preheader856.us ]
  %.1833885.us = phi <2 x double> [ %129, %.lr.ph892.us ], [ %.0832.lcssa.us, %.preheader856.us ]
  %.1835884.us = phi <2 x double> [ %113, %.lr.ph892.us ], [ %.0834.lcssa.us, %.preheader856.us ]
  %.1841883.us = phi <2 x double> [ %119, %.lr.ph892.us ], [ %.0840.lcssa.us, %.preheader856.us ]
  %.1843882.us = phi <2 x double> [ %125, %.lr.ph892.us ], [ %.0842.lcssa.us, %.preheader856.us ]
  %.1845881.us = phi <2 x double> [ %131, %.lr.ph892.us ], [ %.0844.lcssa.us, %.preheader856.us ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !156
  %102 = load <2 x double>, ptr %.1404889.us, align 16
  %103 = getelementptr inbounds nuw i8, ptr %.1404889.us, i64 16
  %104 = load <2 x double>, ptr %103, align 16
  %105 = load <4 x i32>, ptr %.1402890.us, align 16
  %106 = getelementptr inbounds nuw i8, ptr %.1402890.us, i64 16
  %107 = load <4 x i32>, ptr %106, align 16
  %108 = bitcast <4 x i32> %105 to <2 x double>
  %109 = shufflevector <2 x double> %108, <2 x double> poison, <2 x i32> zeroinitializer
  %110 = fmul <2 x double> %102, %109
  %111 = fadd <2 x double> %.1826888.us, %110
  %112 = fmul <2 x double> %104, %109
  %113 = fadd <2 x double> %.1835884.us, %112
  %114 = bitcast <4 x i32> %105 to <2 x double>
  %115 = shufflevector <2 x double> %114, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %116 = fmul <2 x double> %102, %115
  %117 = fadd <2 x double> %.1828887.us, %116
  %118 = fmul <2 x double> %104, %115
  %119 = fadd <2 x double> %.1841883.us, %118
  %120 = bitcast <4 x i32> %107 to <2 x double>
  %121 = shufflevector <2 x double> %120, <2 x double> poison, <2 x i32> zeroinitializer
  %122 = fmul <2 x double> %102, %121
  %123 = fadd <2 x double> %.1831886.us, %122
  %124 = fmul <2 x double> %104, %121
  %125 = fadd <2 x double> %.1843882.us, %124
  %126 = bitcast <4 x i32> %107 to <2 x double>
  %127 = shufflevector <2 x double> %126, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %128 = fmul <2 x double> %102, %127
  %129 = fadd <2 x double> %.1833885.us, %128
  %130 = fmul <2 x double> %104, %127
  %131 = fadd <2 x double> %.1845881.us, %130
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !157
  %132 = getelementptr inbounds nuw i8, ptr %.1402890.us, i64 32
  %133 = getelementptr inbounds nuw i8, ptr %.1404889.us, i64 32
  %134 = add nsw i64 %.0399891.us, 1
  %135 = icmp slt i64 %134, %5
  br i1 %135, label %.lr.ph892.us, label %._crit_edge.us, !llvm.loop !158

.lr.ph.us:                                        ; preds = %55, %.lr.ph.us
  %.0400871.us = phi i64 [ %394, %.lr.ph.us ], [ 0, %55 ]
  %.0401870.us = phi ptr [ %392, %.lr.ph.us ], [ %gep906.us, %55 ]
  %.0403869.us = phi ptr [ %393, %.lr.ph.us ], [ %gep.us, %55 ]
  %.0825868.us = phi <2 x double> [ %371, %.lr.ph.us ], [ zeroinitializer, %55 ]
  %.0827867.us = phi <2 x double> [ %377, %.lr.ph.us ], [ zeroinitializer, %55 ]
  %.0830866.us = phi <2 x double> [ %383, %.lr.ph.us ], [ zeroinitializer, %55 ]
  %.0832865.us = phi <2 x double> [ %389, %.lr.ph.us ], [ zeroinitializer, %55 ]
  %.0834864.us = phi <2 x double> [ %373, %.lr.ph.us ], [ zeroinitializer, %55 ]
  %.0840863.us = phi <2 x double> [ %379, %.lr.ph.us ], [ zeroinitializer, %55 ]
  %.0842862.us = phi <2 x double> [ %385, %.lr.ph.us ], [ zeroinitializer, %55 ]
  %.0844861.us = phi <2 x double> [ %391, %.lr.ph.us ], [ zeroinitializer, %55 ]
  tail call void asm sideeffect "#begin gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !159
  %136 = getelementptr inbounds nuw i8, ptr %.0401870.us, i64 384
  tail call void @llvm.prefetch.p0(ptr nonnull %136, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !160
  %137 = load <2 x double>, ptr %.0403869.us, align 16
  %138 = getelementptr inbounds nuw i8, ptr %.0403869.us, i64 16
  %139 = load <2 x double>, ptr %138, align 16
  %140 = load <4 x i32>, ptr %.0401870.us, align 16
  %141 = getelementptr inbounds nuw i8, ptr %.0401870.us, i64 16
  %142 = load <4 x i32>, ptr %141, align 16
  %143 = bitcast <4 x i32> %140 to <2 x double>
  %144 = shufflevector <2 x double> %143, <2 x double> poison, <2 x i32> zeroinitializer
  %145 = fmul <2 x double> %137, %144
  %146 = fadd <2 x double> %.0825868.us, %145
  %147 = fmul <2 x double> %139, %144
  %148 = fadd <2 x double> %.0834864.us, %147
  %149 = bitcast <4 x i32> %140 to <2 x double>
  %150 = shufflevector <2 x double> %149, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %151 = fmul <2 x double> %137, %150
  %152 = fadd <2 x double> %.0827867.us, %151
  %153 = fmul <2 x double> %139, %150
  %154 = fadd <2 x double> %.0840863.us, %153
  %155 = bitcast <4 x i32> %142 to <2 x double>
  %156 = shufflevector <2 x double> %155, <2 x double> poison, <2 x i32> zeroinitializer
  %157 = fmul <2 x double> %137, %156
  %158 = fadd <2 x double> %.0830866.us, %157
  %159 = fmul <2 x double> %139, %156
  %160 = fadd <2 x double> %.0842862.us, %159
  %161 = bitcast <4 x i32> %142 to <2 x double>
  %162 = shufflevector <2 x double> %161, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %163 = fmul <2 x double> %137, %162
  %164 = fadd <2 x double> %.0832865.us, %163
  %165 = fmul <2 x double> %139, %162
  %166 = fadd <2 x double> %.0844861.us, %165
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !161
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !162
  %167 = getelementptr inbounds nuw i8, ptr %.0403869.us, i64 32
  %168 = load <2 x double>, ptr %167, align 16
  %169 = getelementptr inbounds nuw i8, ptr %.0403869.us, i64 48
  %170 = load <2 x double>, ptr %169, align 16
  %171 = getelementptr inbounds nuw i8, ptr %.0401870.us, i64 32
  %172 = load <4 x i32>, ptr %171, align 16
  %173 = getelementptr inbounds nuw i8, ptr %.0401870.us, i64 48
  %174 = load <4 x i32>, ptr %173, align 16
  %175 = bitcast <4 x i32> %172 to <2 x double>
  %176 = shufflevector <2 x double> %175, <2 x double> poison, <2 x i32> zeroinitializer
  %177 = fmul <2 x double> %168, %176
  %178 = fadd <2 x double> %146, %177
  %179 = fmul <2 x double> %170, %176
  %180 = fadd <2 x double> %148, %179
  %181 = bitcast <4 x i32> %172 to <2 x double>
  %182 = shufflevector <2 x double> %181, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %183 = fmul <2 x double> %168, %182
  %184 = fadd <2 x double> %152, %183
  %185 = fmul <2 x double> %170, %182
  %186 = fadd <2 x double> %154, %185
  %187 = bitcast <4 x i32> %174 to <2 x double>
  %188 = shufflevector <2 x double> %187, <2 x double> poison, <2 x i32> zeroinitializer
  %189 = fmul <2 x double> %168, %188
  %190 = fadd <2 x double> %158, %189
  %191 = fmul <2 x double> %170, %188
  %192 = fadd <2 x double> %160, %191
  %193 = bitcast <4 x i32> %174 to <2 x double>
  %194 = shufflevector <2 x double> %193, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %195 = fmul <2 x double> %168, %194
  %196 = fadd <2 x double> %164, %195
  %197 = fmul <2 x double> %170, %194
  %198 = fadd <2 x double> %166, %197
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !163
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !164
  %199 = getelementptr inbounds nuw i8, ptr %.0403869.us, i64 64
  %200 = load <2 x double>, ptr %199, align 16
  %201 = getelementptr inbounds nuw i8, ptr %.0403869.us, i64 80
  %202 = load <2 x double>, ptr %201, align 16
  %203 = getelementptr inbounds nuw i8, ptr %.0401870.us, i64 64
  %204 = load <4 x i32>, ptr %203, align 16
  %205 = getelementptr inbounds nuw i8, ptr %.0401870.us, i64 80
  %206 = load <4 x i32>, ptr %205, align 16
  %207 = bitcast <4 x i32> %204 to <2 x double>
  %208 = shufflevector <2 x double> %207, <2 x double> poison, <2 x i32> zeroinitializer
  %209 = fmul <2 x double> %200, %208
  %210 = fadd <2 x double> %178, %209
  %211 = fmul <2 x double> %202, %208
  %212 = fadd <2 x double> %180, %211
  %213 = bitcast <4 x i32> %204 to <2 x double>
  %214 = shufflevector <2 x double> %213, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %215 = fmul <2 x double> %200, %214
  %216 = fadd <2 x double> %184, %215
  %217 = fmul <2 x double> %202, %214
  %218 = fadd <2 x double> %186, %217
  %219 = bitcast <4 x i32> %206 to <2 x double>
  %220 = shufflevector <2 x double> %219, <2 x double> poison, <2 x i32> zeroinitializer
  %221 = fmul <2 x double> %200, %220
  %222 = fadd <2 x double> %190, %221
  %223 = fmul <2 x double> %202, %220
  %224 = fadd <2 x double> %192, %223
  %225 = bitcast <4 x i32> %206 to <2 x double>
  %226 = shufflevector <2 x double> %225, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %227 = fmul <2 x double> %200, %226
  %228 = fadd <2 x double> %196, %227
  %229 = fmul <2 x double> %202, %226
  %230 = fadd <2 x double> %198, %229
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !165
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !166
  %231 = getelementptr inbounds nuw i8, ptr %.0403869.us, i64 96
  %232 = load <2 x double>, ptr %231, align 16
  %233 = getelementptr inbounds nuw i8, ptr %.0403869.us, i64 112
  %234 = load <2 x double>, ptr %233, align 16
  %235 = getelementptr inbounds nuw i8, ptr %.0401870.us, i64 96
  %236 = load <4 x i32>, ptr %235, align 16
  %237 = getelementptr inbounds nuw i8, ptr %.0401870.us, i64 112
  %238 = load <4 x i32>, ptr %237, align 16
  %239 = bitcast <4 x i32> %236 to <2 x double>
  %240 = shufflevector <2 x double> %239, <2 x double> poison, <2 x i32> zeroinitializer
  %241 = fmul <2 x double> %232, %240
  %242 = fadd <2 x double> %210, %241
  %243 = fmul <2 x double> %234, %240
  %244 = fadd <2 x double> %212, %243
  %245 = bitcast <4 x i32> %236 to <2 x double>
  %246 = shufflevector <2 x double> %245, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %247 = fmul <2 x double> %232, %246
  %248 = fadd <2 x double> %216, %247
  %249 = fmul <2 x double> %234, %246
  %250 = fadd <2 x double> %218, %249
  %251 = bitcast <4 x i32> %238 to <2 x double>
  %252 = shufflevector <2 x double> %251, <2 x double> poison, <2 x i32> zeroinitializer
  %253 = fmul <2 x double> %232, %252
  %254 = fadd <2 x double> %222, %253
  %255 = fmul <2 x double> %234, %252
  %256 = fadd <2 x double> %224, %255
  %257 = bitcast <4 x i32> %238 to <2 x double>
  %258 = shufflevector <2 x double> %257, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %259 = fmul <2 x double> %232, %258
  %260 = fadd <2 x double> %228, %259
  %261 = fmul <2 x double> %234, %258
  %262 = fadd <2 x double> %230, %261
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !167
  %263 = getelementptr inbounds nuw i8, ptr %.0401870.us, i64 512
  tail call void @llvm.prefetch.p0(ptr nonnull %263, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !168
  %264 = getelementptr inbounds nuw i8, ptr %.0403869.us, i64 128
  %265 = load <2 x double>, ptr %264, align 16
  %266 = getelementptr inbounds nuw i8, ptr %.0403869.us, i64 144
  %267 = load <2 x double>, ptr %266, align 16
  %268 = getelementptr inbounds nuw i8, ptr %.0401870.us, i64 128
  %269 = load <4 x i32>, ptr %268, align 16
  %270 = getelementptr inbounds nuw i8, ptr %.0401870.us, i64 144
  %271 = load <4 x i32>, ptr %270, align 16
  %272 = bitcast <4 x i32> %269 to <2 x double>
  %273 = shufflevector <2 x double> %272, <2 x double> poison, <2 x i32> zeroinitializer
  %274 = fmul <2 x double> %265, %273
  %275 = fadd <2 x double> %242, %274
  %276 = fmul <2 x double> %267, %273
  %277 = fadd <2 x double> %244, %276
  %278 = bitcast <4 x i32> %269 to <2 x double>
  %279 = shufflevector <2 x double> %278, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %280 = fmul <2 x double> %265, %279
  %281 = fadd <2 x double> %248, %280
  %282 = fmul <2 x double> %267, %279
  %283 = fadd <2 x double> %250, %282
  %284 = bitcast <4 x i32> %271 to <2 x double>
  %285 = shufflevector <2 x double> %284, <2 x double> poison, <2 x i32> zeroinitializer
  %286 = fmul <2 x double> %265, %285
  %287 = fadd <2 x double> %254, %286
  %288 = fmul <2 x double> %267, %285
  %289 = fadd <2 x double> %256, %288
  %290 = bitcast <4 x i32> %271 to <2 x double>
  %291 = shufflevector <2 x double> %290, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %292 = fmul <2 x double> %265, %291
  %293 = fadd <2 x double> %260, %292
  %294 = fmul <2 x double> %267, %291
  %295 = fadd <2 x double> %262, %294
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !169
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !170
  %296 = getelementptr inbounds nuw i8, ptr %.0403869.us, i64 160
  %297 = load <2 x double>, ptr %296, align 16
  %298 = getelementptr inbounds nuw i8, ptr %.0403869.us, i64 176
  %299 = load <2 x double>, ptr %298, align 16
  %300 = getelementptr inbounds nuw i8, ptr %.0401870.us, i64 160
  %301 = load <4 x i32>, ptr %300, align 16
  %302 = getelementptr inbounds nuw i8, ptr %.0401870.us, i64 176
  %303 = load <4 x i32>, ptr %302, align 16
  %304 = bitcast <4 x i32> %301 to <2 x double>
  %305 = shufflevector <2 x double> %304, <2 x double> poison, <2 x i32> zeroinitializer
  %306 = fmul <2 x double> %297, %305
  %307 = fadd <2 x double> %275, %306
  %308 = fmul <2 x double> %299, %305
  %309 = fadd <2 x double> %277, %308
  %310 = bitcast <4 x i32> %301 to <2 x double>
  %311 = shufflevector <2 x double> %310, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %312 = fmul <2 x double> %297, %311
  %313 = fadd <2 x double> %281, %312
  %314 = fmul <2 x double> %299, %311
  %315 = fadd <2 x double> %283, %314
  %316 = bitcast <4 x i32> %303 to <2 x double>
  %317 = shufflevector <2 x double> %316, <2 x double> poison, <2 x i32> zeroinitializer
  %318 = fmul <2 x double> %297, %317
  %319 = fadd <2 x double> %287, %318
  %320 = fmul <2 x double> %299, %317
  %321 = fadd <2 x double> %289, %320
  %322 = bitcast <4 x i32> %303 to <2 x double>
  %323 = shufflevector <2 x double> %322, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %324 = fmul <2 x double> %297, %323
  %325 = fadd <2 x double> %293, %324
  %326 = fmul <2 x double> %299, %323
  %327 = fadd <2 x double> %295, %326
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !171
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !172
  %328 = getelementptr inbounds nuw i8, ptr %.0403869.us, i64 192
  %329 = load <2 x double>, ptr %328, align 16
  %330 = getelementptr inbounds nuw i8, ptr %.0403869.us, i64 208
  %331 = load <2 x double>, ptr %330, align 16
  %332 = getelementptr inbounds nuw i8, ptr %.0401870.us, i64 192
  %333 = load <4 x i32>, ptr %332, align 16
  %334 = getelementptr inbounds nuw i8, ptr %.0401870.us, i64 208
  %335 = load <4 x i32>, ptr %334, align 16
  %336 = bitcast <4 x i32> %333 to <2 x double>
  %337 = shufflevector <2 x double> %336, <2 x double> poison, <2 x i32> zeroinitializer
  %338 = fmul <2 x double> %329, %337
  %339 = fadd <2 x double> %307, %338
  %340 = fmul <2 x double> %331, %337
  %341 = fadd <2 x double> %309, %340
  %342 = bitcast <4 x i32> %333 to <2 x double>
  %343 = shufflevector <2 x double> %342, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %344 = fmul <2 x double> %329, %343
  %345 = fadd <2 x double> %313, %344
  %346 = fmul <2 x double> %331, %343
  %347 = fadd <2 x double> %315, %346
  %348 = bitcast <4 x i32> %335 to <2 x double>
  %349 = shufflevector <2 x double> %348, <2 x double> poison, <2 x i32> zeroinitializer
  %350 = fmul <2 x double> %329, %349
  %351 = fadd <2 x double> %319, %350
  %352 = fmul <2 x double> %331, %349
  %353 = fadd <2 x double> %321, %352
  %354 = bitcast <4 x i32> %335 to <2 x double>
  %355 = shufflevector <2 x double> %354, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %356 = fmul <2 x double> %329, %355
  %357 = fadd <2 x double> %325, %356
  %358 = fmul <2 x double> %331, %355
  %359 = fadd <2 x double> %327, %358
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !173
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !174
  %360 = getelementptr inbounds nuw i8, ptr %.0403869.us, i64 224
  %361 = load <2 x double>, ptr %360, align 16
  %362 = getelementptr inbounds nuw i8, ptr %.0403869.us, i64 240
  %363 = load <2 x double>, ptr %362, align 16
  %364 = getelementptr inbounds nuw i8, ptr %.0401870.us, i64 224
  %365 = load <4 x i32>, ptr %364, align 16
  %366 = getelementptr inbounds nuw i8, ptr %.0401870.us, i64 240
  %367 = load <4 x i32>, ptr %366, align 16
  %368 = bitcast <4 x i32> %365 to <2 x double>
  %369 = shufflevector <2 x double> %368, <2 x double> poison, <2 x i32> zeroinitializer
  %370 = fmul <2 x double> %361, %369
  %371 = fadd <2 x double> %339, %370
  %372 = fmul <2 x double> %363, %369
  %373 = fadd <2 x double> %341, %372
  %374 = bitcast <4 x i32> %365 to <2 x double>
  %375 = shufflevector <2 x double> %374, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %376 = fmul <2 x double> %361, %375
  %377 = fadd <2 x double> %345, %376
  %378 = fmul <2 x double> %363, %375
  %379 = fadd <2 x double> %347, %378
  %380 = bitcast <4 x i32> %367 to <2 x double>
  %381 = shufflevector <2 x double> %380, <2 x double> poison, <2 x i32> zeroinitializer
  %382 = fmul <2 x double> %361, %381
  %383 = fadd <2 x double> %351, %382
  %384 = fmul <2 x double> %363, %381
  %385 = fadd <2 x double> %353, %384
  %386 = bitcast <4 x i32> %367 to <2 x double>
  %387 = shufflevector <2 x double> %386, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %388 = fmul <2 x double> %361, %387
  %389 = fadd <2 x double> %357, %388
  %390 = fmul <2 x double> %363, %387
  %391 = fadd <2 x double> %359, %390
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !175
  %392 = getelementptr inbounds nuw i8, ptr %.0401870.us, i64 256
  %393 = getelementptr inbounds nuw i8, ptr %.0403869.us, i64 256
  tail call void asm sideeffect "#end gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !176
  %394 = add nuw nsw i64 %.0400871.us, 8
  %395 = icmp slt i64 %394, %34
  br i1 %395, label %.lr.ph.us, label %.preheader856.us, !llvm.loop !177

.preheader856.us:                                 ; preds = %.lr.ph.us, %55
  %.0844.lcssa.us = phi <2 x double> [ zeroinitializer, %55 ], [ %391, %.lr.ph.us ]
  %.0842.lcssa.us = phi <2 x double> [ zeroinitializer, %55 ], [ %385, %.lr.ph.us ]
  %.0840.lcssa.us = phi <2 x double> [ zeroinitializer, %55 ], [ %379, %.lr.ph.us ]
  %.0834.lcssa.us = phi <2 x double> [ zeroinitializer, %55 ], [ %373, %.lr.ph.us ]
  %.0832.lcssa.us = phi <2 x double> [ zeroinitializer, %55 ], [ %389, %.lr.ph.us ]
  %.0830.lcssa.us = phi <2 x double> [ zeroinitializer, %55 ], [ %383, %.lr.ph.us ]
  %.0827.lcssa.us = phi <2 x double> [ zeroinitializer, %55 ], [ %377, %.lr.ph.us ]
  %.0825.lcssa.us = phi <2 x double> [ zeroinitializer, %55 ], [ %371, %.lr.ph.us ]
  %.0403.lcssa.us = phi ptr [ %gep.us, %55 ], [ %393, %.lr.ph.us ]
  %.0401.lcssa.us = phi ptr [ %gep906.us, %55 ], [ %392, %.lr.ph.us ]
  br i1 %.not, label %._crit_edge.us, label %.lr.ph892.us

._crit_edge903.us:                                ; preds = %._crit_edge.us
  %396 = add nuw nsw i64 %.0387904.us, 4
  %397 = icmp slt i64 %396, %17
  br i1 %397, label %.preheader858.us, label %.preheader859, !llvm.loop !178

.preheader859:                                    ; preds = %._crit_edge903.us, %48
  %398 = icmp sgt i64 %19, %.0386959
  %or.cond1106 = select i1 %45, i1 %398, i1 false
  br i1 %or.cond1106, label %.preheader857.lr.ph.split.us, label %.loopexit860

.preheader857.lr.ph.split.us:                     ; preds = %.preheader859
  br i1 %42, label %.preheader857.us.us, label %.preheader857.lr.ph.split.us.split

.preheader857.us.us:                              ; preds = %.preheader857.lr.ph.split.us, %._crit_edge926.split.us.us.us
  %.0398946.us.us = phi i64 [ %529, %._crit_edge926.split.us.us.us ], [ %17, %.preheader857.lr.ph.split.us ]
  %399 = mul nsw i64 %.0398946.us.us, %.0382
  %gep.us951.us = getelementptr [8 x i8], ptr %invariant.gep923, i64 %399
  br label %.lr.ph.us929.us.us

.lr.ph.us929.us.us:                               ; preds = %._crit_edge.us931.us.us, %.preheader857.us.us
  %.0397924.us.us.us = phi i64 [ %.0386959, %.preheader857.us.us ], [ %414, %._crit_edge.us931.us.us ]
  %400 = mul nsw i64 %.0397924.us.us.us, %spec.select
  %gep928.us.us.us = getelementptr [8 x i8], ptr %invariant.gep, i64 %400
  tail call void @llvm.prefetch.p0(ptr %gep928.us.us.us, i32 0, i32 3, i32 1)
  %401 = load ptr, ptr %1, align 8
  %402 = load i64, ptr %41, align 8
  %403 = mul nsw i64 %402, %.0398946.us.us
  %404 = getelementptr [8 x i8], ptr %401, i64 %.0397924.us.us.us
  %405 = getelementptr [8 x i8], ptr %404, i64 %403
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %406, i32 0, i32 3, i32 1)
  br label %430

._crit_edge.us931.us.us:                          ; preds = %.lr.ph920.us.us.us, %..preheader855_crit_edge.us.us.us
  %.1849.lcssa.us.us.us = phi <2 x double> [ %522, %..preheader855_crit_edge.us.us.us ], [ %423, %.lr.ph920.us.us.us ]
  %.1847.lcssa.us.us.us = phi <2 x double> [ %524, %..preheader855_crit_edge.us.us.us ], [ %425, %.lr.ph920.us.us.us ]
  %407 = load <2 x double>, ptr %405, align 1
  %408 = getelementptr inbounds nuw i8, ptr %405, i64 16
  %409 = load <2 x double>, ptr %408, align 1
  %410 = fmul <2 x double> %44, %.1849.lcssa.us.us.us
  %411 = fadd <2 x double> %410, %407
  %412 = fmul <2 x double> %44, %.1847.lcssa.us.us.us
  %413 = fadd <2 x double> %412, %409
  store <2 x double> %411, ptr %405, align 1
  store <2 x double> %413, ptr %408, align 1
  %414 = add nuw nsw i64 %.0397924.us.us.us, 4
  %415 = icmp slt i64 %414, %.sroa.speculated
  br i1 %415, label %.lr.ph.us929.us.us, label %._crit_edge926.split.us.us.us, !llvm.loop !179

.lr.ph920.us.us.us:                               ; preds = %..preheader855_crit_edge.us.us.us, %.lr.ph920.us.us.us
  %.0392919.us.us.us = phi i64 [ %428, %.lr.ph920.us.us.us ], [ %34, %..preheader855_crit_edge.us.us.us ]
  %.1918.us.us.us = phi ptr [ %426, %.lr.ph920.us.us.us ], [ %525, %..preheader855_crit_edge.us.us.us ]
  %.1396917.us.us.us = phi ptr [ %427, %.lr.ph920.us.us.us ], [ %526, %..preheader855_crit_edge.us.us.us ]
  %.1847916.us.us.us = phi <2 x double> [ %425, %.lr.ph920.us.us.us ], [ %524, %..preheader855_crit_edge.us.us.us ]
  %.1849915.us.us.us = phi <2 x double> [ %423, %.lr.ph920.us.us.us ], [ %522, %..preheader855_crit_edge.us.us.us ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !180
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !181
  %416 = load <2 x double>, ptr %.1396917.us.us.us, align 16
  %417 = getelementptr inbounds nuw i8, ptr %.1396917.us.us.us, i64 16
  %418 = load <2 x double>, ptr %417, align 16
  %419 = load double, ptr %.1918.us.us.us, align 8
  %420 = insertelement <2 x double> poison, double %419, i64 0
  %421 = shufflevector <2 x double> %420, <2 x double> poison, <2 x i32> zeroinitializer
  %422 = fmul <2 x double> %416, %421
  %423 = fadd <2 x double> %.1849915.us.us.us, %422
  %424 = fmul <2 x double> %418, %421
  %425 = fadd <2 x double> %.1847916.us.us.us, %424
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !182
  %426 = getelementptr inbounds nuw i8, ptr %.1918.us.us.us, i64 8
  %427 = getelementptr inbounds nuw i8, ptr %.1396917.us.us.us, i64 32
  %428 = add nuw nsw i64 %.0392919.us.us.us, 1
  %429 = icmp slt i64 %428, %5
  br i1 %429, label %.lr.ph920.us.us.us, label %._crit_edge.us931.us.us, !llvm.loop !183

430:                                              ; preds = %430, %.lr.ph.us929.us.us
  %.0393911.us.us.us = phi i64 [ 0, %.lr.ph.us929.us.us ], [ %527, %430 ]
  %.0394910.us.us.us = phi ptr [ %gep.us951.us, %.lr.ph.us929.us.us ], [ %525, %430 ]
  %.0395909.us.us.us = phi ptr [ %gep928.us.us.us, %.lr.ph.us929.us.us ], [ %526, %430 ]
  %.0846908.us.us.us = phi <2 x double> [ zeroinitializer, %.lr.ph.us929.us.us ], [ %524, %430 ]
  %.0848907.us.us.us = phi <2 x double> [ zeroinitializer, %.lr.ph.us929.us.us ], [ %522, %430 ]
  tail call void asm sideeffect "#begin gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !184
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !185
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !186
  %431 = load <2 x double>, ptr %.0395909.us.us.us, align 16
  %432 = getelementptr inbounds nuw i8, ptr %.0395909.us.us.us, i64 16
  %433 = load <2 x double>, ptr %432, align 16
  %434 = load double, ptr %.0394910.us.us.us, align 8
  %435 = insertelement <2 x double> poison, double %434, i64 0
  %436 = shufflevector <2 x double> %435, <2 x double> poison, <2 x i32> zeroinitializer
  %437 = fmul <2 x double> %431, %436
  %438 = fadd <2 x double> %.0848907.us.us.us, %437
  %439 = fmul <2 x double> %433, %436
  %440 = fadd <2 x double> %.0846908.us.us.us, %439
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !187
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !188
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !189
  %441 = getelementptr inbounds nuw i8, ptr %.0395909.us.us.us, i64 32
  %442 = load <2 x double>, ptr %441, align 16
  %443 = getelementptr inbounds nuw i8, ptr %.0395909.us.us.us, i64 48
  %444 = load <2 x double>, ptr %443, align 16
  %445 = getelementptr inbounds nuw i8, ptr %.0394910.us.us.us, i64 8
  %446 = load double, ptr %445, align 8
  %447 = insertelement <2 x double> poison, double %446, i64 0
  %448 = shufflevector <2 x double> %447, <2 x double> poison, <2 x i32> zeroinitializer
  %449 = fmul <2 x double> %442, %448
  %450 = fadd <2 x double> %438, %449
  %451 = fmul <2 x double> %444, %448
  %452 = fadd <2 x double> %440, %451
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !190
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !191
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !192
  %453 = getelementptr inbounds nuw i8, ptr %.0395909.us.us.us, i64 64
  %454 = load <2 x double>, ptr %453, align 16
  %455 = getelementptr inbounds nuw i8, ptr %.0395909.us.us.us, i64 80
  %456 = load <2 x double>, ptr %455, align 16
  %457 = getelementptr inbounds nuw i8, ptr %.0394910.us.us.us, i64 16
  %458 = load double, ptr %457, align 8
  %459 = insertelement <2 x double> poison, double %458, i64 0
  %460 = shufflevector <2 x double> %459, <2 x double> poison, <2 x i32> zeroinitializer
  %461 = fmul <2 x double> %454, %460
  %462 = fadd <2 x double> %450, %461
  %463 = fmul <2 x double> %456, %460
  %464 = fadd <2 x double> %452, %463
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !193
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !194
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !195
  %465 = getelementptr inbounds nuw i8, ptr %.0395909.us.us.us, i64 96
  %466 = load <2 x double>, ptr %465, align 16
  %467 = getelementptr inbounds nuw i8, ptr %.0395909.us.us.us, i64 112
  %468 = load <2 x double>, ptr %467, align 16
  %469 = getelementptr inbounds nuw i8, ptr %.0394910.us.us.us, i64 24
  %470 = load double, ptr %469, align 8
  %471 = insertelement <2 x double> poison, double %470, i64 0
  %472 = shufflevector <2 x double> %471, <2 x double> poison, <2 x i32> zeroinitializer
  %473 = fmul <2 x double> %466, %472
  %474 = fadd <2 x double> %462, %473
  %475 = fmul <2 x double> %468, %472
  %476 = fadd <2 x double> %464, %475
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !196
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !197
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !198
  %477 = getelementptr inbounds nuw i8, ptr %.0395909.us.us.us, i64 128
  %478 = load <2 x double>, ptr %477, align 16
  %479 = getelementptr inbounds nuw i8, ptr %.0395909.us.us.us, i64 144
  %480 = load <2 x double>, ptr %479, align 16
  %481 = getelementptr inbounds nuw i8, ptr %.0394910.us.us.us, i64 32
  %482 = load double, ptr %481, align 8
  %483 = insertelement <2 x double> poison, double %482, i64 0
  %484 = shufflevector <2 x double> %483, <2 x double> poison, <2 x i32> zeroinitializer
  %485 = fmul <2 x double> %478, %484
  %486 = fadd <2 x double> %474, %485
  %487 = fmul <2 x double> %480, %484
  %488 = fadd <2 x double> %476, %487
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !199
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !200
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !201
  %489 = getelementptr inbounds nuw i8, ptr %.0395909.us.us.us, i64 160
  %490 = load <2 x double>, ptr %489, align 16
  %491 = getelementptr inbounds nuw i8, ptr %.0395909.us.us.us, i64 176
  %492 = load <2 x double>, ptr %491, align 16
  %493 = getelementptr inbounds nuw i8, ptr %.0394910.us.us.us, i64 40
  %494 = load double, ptr %493, align 8
  %495 = insertelement <2 x double> poison, double %494, i64 0
  %496 = shufflevector <2 x double> %495, <2 x double> poison, <2 x i32> zeroinitializer
  %497 = fmul <2 x double> %490, %496
  %498 = fadd <2 x double> %486, %497
  %499 = fmul <2 x double> %492, %496
  %500 = fadd <2 x double> %488, %499
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !202
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !203
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !204
  %501 = getelementptr inbounds nuw i8, ptr %.0395909.us.us.us, i64 192
  %502 = load <2 x double>, ptr %501, align 16
  %503 = getelementptr inbounds nuw i8, ptr %.0395909.us.us.us, i64 208
  %504 = load <2 x double>, ptr %503, align 16
  %505 = getelementptr inbounds nuw i8, ptr %.0394910.us.us.us, i64 48
  %506 = load double, ptr %505, align 8
  %507 = insertelement <2 x double> poison, double %506, i64 0
  %508 = shufflevector <2 x double> %507, <2 x double> poison, <2 x i32> zeroinitializer
  %509 = fmul <2 x double> %502, %508
  %510 = fadd <2 x double> %498, %509
  %511 = fmul <2 x double> %504, %508
  %512 = fadd <2 x double> %500, %511
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !205
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !206
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !207
  %513 = getelementptr inbounds nuw i8, ptr %.0395909.us.us.us, i64 224
  %514 = load <2 x double>, ptr %513, align 16
  %515 = getelementptr inbounds nuw i8, ptr %.0395909.us.us.us, i64 240
  %516 = load <2 x double>, ptr %515, align 16
  %517 = getelementptr inbounds nuw i8, ptr %.0394910.us.us.us, i64 56
  %518 = load double, ptr %517, align 8
  %519 = insertelement <2 x double> poison, double %518, i64 0
  %520 = shufflevector <2 x double> %519, <2 x double> poison, <2 x i32> zeroinitializer
  %521 = fmul <2 x double> %514, %520
  %522 = fadd <2 x double> %510, %521
  %523 = fmul <2 x double> %516, %520
  %524 = fadd <2 x double> %512, %523
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !208
  %525 = getelementptr inbounds nuw i8, ptr %.0394910.us.us.us, i64 64
  %526 = getelementptr inbounds nuw i8, ptr %.0395909.us.us.us, i64 256
  tail call void asm sideeffect "#end gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !209
  %527 = add nuw nsw i64 %.0393911.us.us.us, 8
  %528 = icmp slt i64 %527, %34
  br i1 %528, label %430, label %..preheader855_crit_edge.us.us.us, !llvm.loop !210

..preheader855_crit_edge.us.us.us:                ; preds = %430
  br i1 %.not, label %._crit_edge.us931.us.us, label %.lr.ph920.us.us.us

._crit_edge926.split.us.us.us:                    ; preds = %._crit_edge.us931.us.us
  %529 = add i64 %.0398946.us.us, 1
  %exitcond1045.not = icmp eq i64 %529, %6
  br i1 %exitcond1045.not, label %.loopexit860, label %.preheader857.us.us, !llvm.loop !211

.preheader857.lr.ph.split.us.split:               ; preds = %.preheader857.lr.ph.split.us
  br i1 %.not, label %.preheader857.us, label %.preheader857.us.us956

.preheader857.us.us956:                           ; preds = %.preheader857.lr.ph.split.us.split, %._crit_edge926.split.split.us.us.us
  %.0398946.us.us957 = phi i64 [ %562, %._crit_edge926.split.split.us.us.us ], [ %17, %.preheader857.lr.ph.split.us.split ]
  %530 = mul nsw i64 %.0398946.us.us957, %.0382
  %gep.us951.us958 = getelementptr [8 x i8], ptr %invariant.gep923, i64 %530
  br label %.preheader855.us932.us.us

.preheader855.us932.us.us:                        ; preds = %._crit_edge.us943.us.us, %.preheader857.us.us956
  %.0397924.us933.us.us = phi i64 [ %.0386959, %.preheader857.us.us956 ], [ %560, %._crit_edge.us943.us.us ]
  %531 = mul nsw i64 %.0397924.us933.us.us, %spec.select
  %gep928.us934.us.us = getelementptr [8 x i8], ptr %invariant.gep, i64 %531
  tail call void @llvm.prefetch.p0(ptr %gep928.us934.us.us, i32 0, i32 3, i32 1)
  %532 = load ptr, ptr %1, align 8
  %533 = load i64, ptr %41, align 8
  %534 = mul nsw i64 %533, %.0398946.us.us957
  %535 = getelementptr [8 x i8], ptr %532, i64 %.0397924.us933.us.us
  %536 = getelementptr [8 x i8], ptr %535, i64 %534
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %537, i32 0, i32 3, i32 1)
  br label %538

538:                                              ; preds = %538, %.preheader855.us932.us.us
  %.0392919.us937.us.us = phi i64 [ %34, %.preheader855.us932.us.us ], [ %551, %538 ]
  %.1918.us938.us.us = phi ptr [ %gep.us951.us958, %.preheader855.us932.us.us ], [ %549, %538 ]
  %.1396917.us939.us.us = phi ptr [ %gep928.us934.us.us, %.preheader855.us932.us.us ], [ %550, %538 ]
  %.1847916.us940.us.us = phi <2 x double> [ zeroinitializer, %.preheader855.us932.us.us ], [ %548, %538 ]
  %.1849915.us941.us.us = phi <2 x double> [ zeroinitializer, %.preheader855.us932.us.us ], [ %546, %538 ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !180
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !181
  %539 = load <2 x double>, ptr %.1396917.us939.us.us, align 16
  %540 = getelementptr inbounds nuw i8, ptr %.1396917.us939.us.us, i64 16
  %541 = load <2 x double>, ptr %540, align 16
  %542 = load double, ptr %.1918.us938.us.us, align 8
  %543 = insertelement <2 x double> poison, double %542, i64 0
  %544 = shufflevector <2 x double> %543, <2 x double> poison, <2 x i32> zeroinitializer
  %545 = fmul <2 x double> %539, %544
  %546 = fadd <2 x double> %.1849915.us941.us.us, %545
  %547 = fmul <2 x double> %541, %544
  %548 = fadd <2 x double> %.1847916.us940.us.us, %547
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !182
  %549 = getelementptr inbounds nuw i8, ptr %.1918.us938.us.us, i64 8
  %550 = getelementptr inbounds nuw i8, ptr %.1396917.us939.us.us, i64 32
  %551 = add nsw i64 %.0392919.us937.us.us, 1
  %552 = icmp slt i64 %551, %5
  br i1 %552, label %538, label %._crit_edge.us943.us.us, !llvm.loop !183

._crit_edge.us943.us.us:                          ; preds = %538
  %553 = load <2 x double>, ptr %536, align 1
  %554 = getelementptr inbounds nuw i8, ptr %536, i64 16
  %555 = load <2 x double>, ptr %554, align 1
  %556 = fmul <2 x double> %44, %546
  %557 = fadd <2 x double> %556, %553
  %558 = fmul <2 x double> %44, %548
  %559 = fadd <2 x double> %558, %555
  store <2 x double> %557, ptr %536, align 1
  store <2 x double> %559, ptr %554, align 1
  %560 = add nuw nsw i64 %.0397924.us933.us.us, 4
  %561 = icmp slt i64 %560, %.sroa.speculated
  br i1 %561, label %.preheader855.us932.us.us, label %._crit_edge926.split.split.us.us.us, !llvm.loop !179

._crit_edge926.split.split.us.us.us:              ; preds = %._crit_edge.us943.us.us
  %562 = add i64 %.0398946.us.us957, 1
  %exitcond.not = icmp eq i64 %562, %6
  br i1 %exitcond.not, label %.loopexit860, label %.preheader857.us.us956, !llvm.loop !211

.preheader857.us:                                 ; preds = %.preheader857.lr.ph.split.us.split, %._crit_edge926.split.split.us952
  %.0398946.us = phi i64 [ %577, %._crit_edge926.split.split.us952 ], [ %17, %.preheader857.lr.ph.split.us.split ]
  br label %.preheader855.us

.preheader855.us:                                 ; preds = %.preheader857.us, %.preheader855.us
  %.0397924.us949 = phi i64 [ %.0386959, %.preheader857.us ], [ %575, %.preheader855.us ]
  %563 = mul nsw i64 %.0397924.us949, %spec.select
  %gep928.us950 = getelementptr [8 x i8], ptr %invariant.gep, i64 %563
  tail call void @llvm.prefetch.p0(ptr %gep928.us950, i32 0, i32 3, i32 1)
  %564 = load ptr, ptr %1, align 8
  %565 = load i64, ptr %41, align 8
  %566 = mul nsw i64 %565, %.0398946.us
  %567 = getelementptr [8 x i8], ptr %564, i64 %.0397924.us949
  %568 = getelementptr [8 x i8], ptr %567, i64 %566
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %569, i32 0, i32 3, i32 1)
  %570 = load <2 x double>, ptr %568, align 1
  %571 = getelementptr inbounds nuw i8, ptr %568, i64 16
  %572 = load <2 x double>, ptr %571, align 1
  %573 = fadd <2 x double> %46, %570
  %574 = fadd <2 x double> %46, %572
  store <2 x double> %573, ptr %568, align 1
  store <2 x double> %574, ptr %571, align 1
  %575 = add nuw nsw i64 %.0397924.us949, 4
  %576 = icmp slt i64 %575, %.sroa.speculated
  br i1 %576, label %.preheader855.us, label %._crit_edge926.split.split.us952, !llvm.loop !179

._crit_edge926.split.split.us952:                 ; preds = %.preheader855.us
  %577 = add nsw i64 %.0398946.us, 1
  %exitcond1044.not = icmp eq i64 %577, %6
  br i1 %exitcond1044.not, label %.loopexit860, label %.preheader857.us, !llvm.loop !211

._crit_edge:                                      ; preds = %.loopexit860, %12
  call void @_ZN5Eigen8internal22lhs_process_one_packetILi4ELl2ELl1EdddDv2_dS2_S2_S2_NS0_11gebp_traitsIddLb0ELb0ELi1ELi0EEENS0_16BlasLinearMapperIdlLi0ELi1EEENS0_16blas_data_mapperIdlLi0ELi0ELi1EEEEclERKS8_PKdSD_dllllllilllll(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, double noundef %7, i64 noundef %19, i64 noundef %23, i64 noundef %spec.select, i64 noundef %.0382, i64 noundef %10, i64 noundef %11, i32 noundef 4, i64 noundef %34, i64 noundef 8, i64 noundef %6, i64 noundef %5, i64 noundef %17)
  %578 = icmp slt i64 %33, %4
  br i1 %578, label %.preheader854, label %.loopexit

.preheader854:                                    ; preds = %._crit_edge
  %579 = icmp sgt i64 %6, 3
  br i1 %579, label %.preheader853.lr.ph.split.us, label %.preheader852

.preheader853.lr.ph.split.us:                     ; preds = %.preheader854
  %invariant.gep972 = getelementptr [8 x i8], ptr %2, i64 %10
  %.idx = shl i64 %11, 5
  %invariant.gep980 = getelementptr i8, ptr %3, i64 %.idx
  %580 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %581 = icmp sgt i64 %5, 0
  br i1 %581, label %.preheader853.us.us, label %.preheader853.us

.preheader853.us.us:                              ; preds = %.preheader853.lr.ph.split.us, %._crit_edge975.split.us.us.us
  %.0391978.us.us = phi i64 [ %637, %._crit_edge975.split.us.us.us ], [ 0, %.preheader853.lr.ph.split.us ]
  %582 = mul nsw i64 %.0391978.us.us, %.0382
  %gep981.us.us = getelementptr [8 x i8], ptr %invariant.gep980, i64 %582
  %583 = or disjoint i64 %.0391978.us.us, 1
  %584 = or disjoint i64 %.0391978.us.us, 2
  %585 = or disjoint i64 %.0391978.us.us, 3
  br label %.lr.ph967.us.us.us

.lr.ph967.us.us.us:                               ; preds = %._crit_edge968.us.us.us, %.preheader853.us.us
  %.0390973.us.us.us = phi i64 [ %33, %.preheader853.us.us ], [ %635, %._crit_edge968.us.us.us ]
  %586 = mul nsw i64 %.0390973.us.us.us, %spec.select
  %gep.us976.us.us = getelementptr [8 x i8], ptr %invariant.gep972, i64 %586
  call void @llvm.prefetch.p0(ptr %gep.us976.us.us, i32 0, i32 3, i32 1)
  br label %587

587:                                              ; preds = %587, %.lr.ph967.us.us.us
  %.0385965.us.us.us = phi i64 [ 0, %.lr.ph967.us.us.us ], [ %606, %587 ]
  %.0388964.us.us.us = phi ptr [ %gep981.us.us, %.lr.ph967.us.us.us ], [ %605, %587 ]
  %.0836963.us.us.us = phi double [ 0.000000e+00, %.lr.ph967.us.us.us ], [ %604, %587 ]
  %.0837962.us.us.us = phi double [ 0.000000e+00, %.lr.ph967.us.us.us ], [ %602, %587 ]
  %.0838961.us.us.us = phi double [ 0.000000e+00, %.lr.ph967.us.us.us ], [ %596, %587 ]
  %.0839960.us.us.us = phi double [ 0.000000e+00, %.lr.ph967.us.us.us ], [ %594, %587 ]
  %588 = getelementptr inbounds nuw [8 x i8], ptr %gep.us976.us.us, i64 %.0385965.us.us.us
  %589 = load double, ptr %588, align 8
  %590 = load double, ptr %.0388964.us.us.us, align 8
  %591 = getelementptr inbounds nuw i8, ptr %.0388964.us.us.us, i64 8
  %592 = load double, ptr %591, align 8
  %593 = fmul double %589, %590
  %594 = fadd double %.0839960.us.us.us, %593
  %595 = fmul double %589, %592
  %596 = fadd double %.0838961.us.us.us, %595
  %597 = getelementptr inbounds nuw i8, ptr %.0388964.us.us.us, i64 16
  %598 = load double, ptr %597, align 8
  %599 = getelementptr inbounds nuw i8, ptr %.0388964.us.us.us, i64 24
  %600 = load double, ptr %599, align 8
  %601 = fmul double %589, %598
  %602 = fadd double %.0837962.us.us.us, %601
  %603 = fmul double %589, %600
  %604 = fadd double %.0836963.us.us.us, %603
  %605 = getelementptr inbounds nuw i8, ptr %.0388964.us.us.us, i64 32
  %606 = add nuw nsw i64 %.0385965.us.us.us, 1
  %exitcond1046.not = icmp eq i64 %606, %5
  br i1 %exitcond1046.not, label %._crit_edge968.us.us.us, label %587, !llvm.loop !212

._crit_edge968.us.us.us:                          ; preds = %587
  %607 = load ptr, ptr %1, align 8
  %608 = load i64, ptr %580, align 8
  %609 = mul nsw i64 %608, %.0391978.us.us
  %610 = getelementptr [8 x i8], ptr %607, i64 %.0390973.us.us.us
  %611 = getelementptr [8 x i8], ptr %610, i64 %609
  %612 = load double, ptr %611, align 8
  %613 = call double @llvm.fmuladd.f64(double %7, double %594, double %612)
  store double %613, ptr %611, align 8
  %614 = load ptr, ptr %1, align 8
  %615 = load i64, ptr %580, align 8
  %616 = mul nsw i64 %615, %583
  %617 = getelementptr [8 x i8], ptr %614, i64 %.0390973.us.us.us
  %618 = getelementptr [8 x i8], ptr %617, i64 %616
  %619 = load double, ptr %618, align 8
  %620 = call double @llvm.fmuladd.f64(double %7, double %596, double %619)
  store double %620, ptr %618, align 8
  %621 = load ptr, ptr %1, align 8
  %622 = load i64, ptr %580, align 8
  %623 = mul nsw i64 %622, %584
  %624 = getelementptr [8 x i8], ptr %621, i64 %.0390973.us.us.us
  %625 = getelementptr [8 x i8], ptr %624, i64 %623
  %626 = load double, ptr %625, align 8
  %627 = call double @llvm.fmuladd.f64(double %7, double %602, double %626)
  store double %627, ptr %625, align 8
  %628 = load ptr, ptr %1, align 8
  %629 = load i64, ptr %580, align 8
  %630 = mul nsw i64 %629, %585
  %631 = getelementptr [8 x i8], ptr %628, i64 %.0390973.us.us.us
  %632 = getelementptr [8 x i8], ptr %631, i64 %630
  %633 = load double, ptr %632, align 8
  %634 = call double @llvm.fmuladd.f64(double %7, double %604, double %633)
  store double %634, ptr %632, align 8
  %635 = add nsw i64 %.0390973.us.us.us, 1
  %636 = icmp slt i64 %635, %4
  br i1 %636, label %.lr.ph967.us.us.us, label %._crit_edge975.split.us.us.us, !llvm.loop !213

._crit_edge975.split.us.us.us:                    ; preds = %._crit_edge968.us.us.us
  %637 = add nuw nsw i64 %.0391978.us.us, 4
  %638 = icmp slt i64 %637, %17
  br i1 %638, label %.preheader853.us.us, label %.preheader852, !llvm.loop !214

.preheader853.us:                                 ; preds = %.preheader853.lr.ph.split.us, %._crit_edge975.split.us984
  %.0391978.us = phi i64 [ %674, %._crit_edge975.split.us984 ], [ 0, %.preheader853.lr.ph.split.us ]
  %639 = or disjoint i64 %.0391978.us, 1
  %640 = or disjoint i64 %.0391978.us, 2
  %641 = or disjoint i64 %.0391978.us, 3
  br label %642

642:                                              ; preds = %.preheader853.us, %642
  %.0390973.us982 = phi i64 [ %33, %.preheader853.us ], [ %672, %642 ]
  %643 = mul nsw i64 %.0390973.us982, %spec.select
  %gep.us983 = getelementptr [8 x i8], ptr %invariant.gep972, i64 %643
  call void @llvm.prefetch.p0(ptr %gep.us983, i32 0, i32 3, i32 1)
  %644 = load ptr, ptr %1, align 8
  %645 = load i64, ptr %580, align 8
  %646 = mul nsw i64 %645, %.0391978.us
  %647 = getelementptr [8 x i8], ptr %644, i64 %.0390973.us982
  %648 = getelementptr [8 x i8], ptr %647, i64 %646
  %649 = load double, ptr %648, align 8
  %650 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %649)
  store double %650, ptr %648, align 8
  %651 = load ptr, ptr %1, align 8
  %652 = load i64, ptr %580, align 8
  %653 = mul nsw i64 %652, %639
  %654 = getelementptr [8 x i8], ptr %651, i64 %.0390973.us982
  %655 = getelementptr [8 x i8], ptr %654, i64 %653
  %656 = load double, ptr %655, align 8
  %657 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %656)
  store double %657, ptr %655, align 8
  %658 = load ptr, ptr %1, align 8
  %659 = load i64, ptr %580, align 8
  %660 = mul nsw i64 %659, %640
  %661 = getelementptr [8 x i8], ptr %658, i64 %.0390973.us982
  %662 = getelementptr [8 x i8], ptr %661, i64 %660
  %663 = load double, ptr %662, align 8
  %664 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %663)
  store double %664, ptr %662, align 8
  %665 = load ptr, ptr %1, align 8
  %666 = load i64, ptr %580, align 8
  %667 = mul nsw i64 %666, %641
  %668 = getelementptr [8 x i8], ptr %665, i64 %.0390973.us982
  %669 = getelementptr [8 x i8], ptr %668, i64 %667
  %670 = load double, ptr %669, align 8
  %671 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %670)
  store double %671, ptr %669, align 8
  %672 = add nsw i64 %.0390973.us982, 1
  %673 = icmp slt i64 %672, %4
  br i1 %673, label %642, label %._crit_edge975.split.us984, !llvm.loop !213

._crit_edge975.split.us984:                       ; preds = %642
  %674 = add nuw nsw i64 %.0391978.us, 4
  %675 = icmp slt i64 %674, %17
  br i1 %675, label %.preheader853.us, label %.preheader852, !llvm.loop !214

.preheader852:                                    ; preds = %._crit_edge975.split.us984, %._crit_edge975.split.us.us.us, %.preheader854
  %676 = icmp slt i64 %17, %6
  br i1 %676, label %.preheader.lr.ph.split.us, label %.loopexit

.preheader.lr.ph.split.us:                        ; preds = %.preheader852
  %invariant.gep991 = getelementptr [8 x i8], ptr %2, i64 %10
  %invariant.gep992 = getelementptr [8 x i8], ptr %3, i64 %11
  %677 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %678 = icmp sgt i64 %5, 0
  br i1 %678, label %.preheader.us.us, label %.preheader.us

.preheader.us.us:                                 ; preds = %.preheader.lr.ph.split.us, %._crit_edge996.split.us.us.us
  %.0384999.us.us = phi i64 [ %698, %._crit_edge996.split.us.us.us ], [ %17, %.preheader.lr.ph.split.us ]
  %679 = mul nsw i64 %.0384999.us.us, %.0382
  %gep993.us.us = getelementptr [8 x i8], ptr %invariant.gep992, i64 %679
  br label %.lr.ph989.us.us.us

.lr.ph989.us.us.us:                               ; preds = %._crit_edge990.us.us.us, %.preheader.us.us
  %.0383994.us.us.us = phi i64 [ %33, %.preheader.us.us ], [ %696, %._crit_edge990.us.us.us ]
  %680 = mul nsw i64 %.0383994.us.us.us, %spec.select
  %gep.us997.us.us = getelementptr [8 x i8], ptr %invariant.gep991, i64 %680
  call void @llvm.prefetch.p0(ptr %gep.us997.us.us, i32 0, i32 3, i32 1)
  br label %681

681:                                              ; preds = %681, %.lr.ph989.us.us.us
  %.0987.us.us.us = phi i64 [ 0, %.lr.ph989.us.us.us ], [ %688, %681 ]
  %.0829986.us.us.us = phi double [ 0.000000e+00, %.lr.ph989.us.us.us ], [ %687, %681 ]
  %682 = getelementptr inbounds nuw [8 x i8], ptr %gep.us997.us.us, i64 %.0987.us.us.us
  %683 = load double, ptr %682, align 8
  %684 = getelementptr inbounds nuw [8 x i8], ptr %gep993.us.us, i64 %.0987.us.us.us
  %685 = load double, ptr %684, align 8
  %686 = fmul double %683, %685
  %687 = fadd double %.0829986.us.us.us, %686
  %688 = add nuw nsw i64 %.0987.us.us.us, 1
  %exitcond1048.not = icmp eq i64 %688, %5
  br i1 %exitcond1048.not, label %._crit_edge990.us.us.us, label %681, !llvm.loop !215

._crit_edge990.us.us.us:                          ; preds = %681
  %689 = load ptr, ptr %1, align 8
  %690 = load i64, ptr %677, align 8
  %691 = mul nsw i64 %690, %.0384999.us.us
  %692 = getelementptr [8 x i8], ptr %689, i64 %.0383994.us.us.us
  %693 = getelementptr [8 x i8], ptr %692, i64 %691
  %694 = load double, ptr %693, align 8
  %695 = call double @llvm.fmuladd.f64(double %7, double %687, double %694)
  store double %695, ptr %693, align 8
  %696 = add nsw i64 %.0383994.us.us.us, 1
  %697 = icmp slt i64 %696, %4
  br i1 %697, label %.lr.ph989.us.us.us, label %._crit_edge996.split.us.us.us, !llvm.loop !216

._crit_edge996.split.us.us.us:                    ; preds = %._crit_edge990.us.us.us
  %698 = add nsw i64 %.0384999.us.us, 1
  %exitcond1049.not = icmp eq i64 %698, %6
  br i1 %exitcond1049.not, label %.loopexit, label %.preheader.us.us, !llvm.loop !217

.preheader.us:                                    ; preds = %.preheader.lr.ph.split.us, %._crit_edge996.split.us1003
  %.0384999.us = phi i64 [ %710, %._crit_edge996.split.us1003 ], [ %17, %.preheader.lr.ph.split.us ]
  br label %699

699:                                              ; preds = %.preheader.us, %699
  %.0383994.us1001 = phi i64 [ %33, %.preheader.us ], [ %708, %699 ]
  %700 = mul nsw i64 %.0383994.us1001, %spec.select
  %gep.us1002 = getelementptr [8 x i8], ptr %invariant.gep991, i64 %700
  call void @llvm.prefetch.p0(ptr %gep.us1002, i32 0, i32 3, i32 1)
  %701 = load ptr, ptr %1, align 8
  %702 = load i64, ptr %677, align 8
  %703 = mul nsw i64 %702, %.0384999.us
  %704 = getelementptr [8 x i8], ptr %701, i64 %.0383994.us1001
  %705 = getelementptr [8 x i8], ptr %704, i64 %703
  %706 = load double, ptr %705, align 8
  %707 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %706)
  store double %707, ptr %705, align 8
  %708 = add nsw i64 %.0383994.us1001, 1
  %709 = icmp slt i64 %708, %4
  br i1 %709, label %699, label %._crit_edge996.split.us1003, !llvm.loop !216

._crit_edge996.split.us1003:                      ; preds = %699
  %710 = add nsw i64 %.0384999.us, 1
  %exitcond1047.not = icmp eq i64 %710, %6
  br i1 %exitcond1047.not, label %.loopexit, label %.preheader.us, !llvm.loop !217

.loopexit:                                        ; preds = %._crit_edge996.split.us1003, %._crit_edge996.split.us.us.us, %.preheader852, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal22lhs_process_one_packetILi4ELl2ELl1EdddDv2_dS2_S2_S2_NS0_11gebp_traitsIddLb0ELb0ELi1ELi0EEENS0_16BlasLinearMapperIdlLi0ELi1EEENS0_16blas_data_mapperIdlLi0ELi0ELi1EEEEclERKS8_PKdSD_dllllllilllll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, double noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10, i32 noundef %11, i64 noundef %12, i64 noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16) local_unnamed_addr #3 comdat align 2 {
  %18 = icmp slt i64 %5, %6
  br i1 %18, label %.preheader513.lr.ph, label %._crit_edge572

.preheader513.lr.ph:                              ; preds = %17
  %19 = icmp sgt i64 %16, 0
  %.idx246 = shl i64 %9, 4
  %invariant.gep573 = getelementptr i8, ptr %2, i64 %.idx246
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = sext i32 %11 to i64
  %.idx247 = shl i64 %10, 5
  %invariant.gep = getelementptr i8, ptr %3, i64 %.idx247
  %22 = icmp sgt i64 %12, 0
  %.idx248 = shl nsw i64 %13, 5
  %.idx249 = shl nsw i64 %13, 4
  %23 = icmp slt i64 %12, %15
  %24 = insertelement <2 x double> poison, double %4, i64 0
  %25 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> zeroinitializer
  %invariant.gep566 = getelementptr [8 x i8], ptr %3, i64 %10
  %26 = icmp slt i64 %16, %14
  br label %.preheader513

.preheader513:                                    ; preds = %.preheader513.lr.ph, %._crit_edge570
  %.0223571 = phi i64 [ %5, %.preheader513.lr.ph ], [ %360, %._crit_edge570 ]
  br i1 %19, label %.lr.ph549, label %.preheader512

.lr.ph549:                                        ; preds = %.preheader513
  %27 = mul nsw i64 %.0223571, %7
  %gep574 = getelementptr [8 x i8], ptr %invariant.gep573, i64 %27
  br label %29

.preheader512:                                    ; preds = %._crit_edge543, %.preheader513
  br i1 %26, label %.lr.ph569, label %._crit_edge570

.lr.ph569:                                        ; preds = %.preheader512
  %28 = mul nsw i64 %.0223571, %7
  %gep576 = getelementptr [8 x i8], ptr %invariant.gep573, i64 %28
  br label %274

29:                                               ; preds = %.lr.ph549, %._crit_edge543
  %.0222548 = phi i64 [ 0, %.lr.ph549 ], [ %272, %._crit_edge543 ]
  tail call void @llvm.prefetch.p0(ptr %gep574, i32 0, i32 3, i32 1)
  %30 = load ptr, ptr %1, align 8
  %31 = load i64, ptr %20, align 8
  %32 = mul nsw i64 %31, %.0222548
  %33 = getelementptr [8 x i8], ptr %30, i64 %.0223571
  %34 = getelementptr [8 x i8], ptr %33, i64 %32
  %35 = or disjoint i64 %.0222548, 1
  %36 = mul nsw i64 %31, %35
  %37 = getelementptr [8 x i8], ptr %33, i64 %36
  %38 = or disjoint i64 %.0222548, 2
  %39 = mul nsw i64 %31, %38
  %40 = getelementptr [8 x i8], ptr %33, i64 %39
  %41 = or disjoint i64 %.0222548, 3
  %42 = mul nsw i64 %31, %41
  %43 = getelementptr [8 x i8], ptr %33, i64 %42
  %44 = getelementptr inbounds [8 x i8], ptr %34, i64 %21
  tail call void @llvm.prefetch.p0(ptr %44, i32 0, i32 3, i32 1)
  %45 = getelementptr inbounds [8 x i8], ptr %37, i64 %21
  tail call void @llvm.prefetch.p0(ptr %45, i32 0, i32 3, i32 1)
  %46 = getelementptr inbounds [8 x i8], ptr %40, i64 %21
  tail call void @llvm.prefetch.p0(ptr %46, i32 0, i32 3, i32 1)
  %47 = getelementptr inbounds [8 x i8], ptr %43, i64 %21
  tail call void @llvm.prefetch.p0(ptr %47, i32 0, i32 3, i32 1)
  %48 = mul nsw i64 %.0222548, %8
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %48
  tail call void @llvm.prefetch.p0(ptr %gep, i32 0, i32 3, i32 1)
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %29, %.lr.ph
  %.0217524 = phi i64 [ %227, %.lr.ph ], [ 0, %29 ]
  %.0218523 = phi ptr [ %225, %.lr.ph ], [ %gep, %29 ]
  %.0220522 = phi ptr [ %226, %.lr.ph ], [ %gep574, %29 ]
  %.0498521 = phi <2 x double> [ %190, %.lr.ph ], [ zeroinitializer, %29 ]
  %.0500520 = phi <2 x double> [ %194, %.lr.ph ], [ zeroinitializer, %29 ]
  %.0502519 = phi <2 x double> [ %198, %.lr.ph ], [ zeroinitializer, %29 ]
  %.0504518 = phi <2 x double> [ %202, %.lr.ph ], [ zeroinitializer, %29 ]
  %.0508517 = phi <2 x double> [ %212, %.lr.ph ], [ zeroinitializer, %29 ]
  %.0509516 = phi <2 x double> [ %216, %.lr.ph ], [ zeroinitializer, %29 ]
  %.0510515 = phi <2 x double> [ %220, %.lr.ph ], [ zeroinitializer, %29 ]
  %.0511514 = phi <2 x double> [ %224, %.lr.ph ], [ zeroinitializer, %29 ]
  tail call void asm sideeffect "#begin gebp micro kernel 1/half/quarterX4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !218
  %49 = getelementptr inbounds nuw i8, ptr %.0218523, i64 384
  tail call void @llvm.prefetch.p0(ptr nonnull %49, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !219
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !220
  %50 = load <2 x double>, ptr %.0220522, align 16
  %51 = load <4 x i32>, ptr %.0218523, align 16
  %52 = getelementptr inbounds nuw i8, ptr %.0218523, i64 16
  %53 = load <4 x i32>, ptr %52, align 16
  %54 = bitcast <4 x i32> %51 to <2 x double>
  %55 = shufflevector <2 x double> %54, <2 x double> poison, <2 x i32> zeroinitializer
  %56 = fmul <2 x double> %50, %55
  %57 = fadd <2 x double> %.0498521, %56
  %58 = bitcast <4 x i32> %51 to <2 x double>
  %59 = shufflevector <2 x double> %58, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %60 = fmul <2 x double> %50, %59
  %61 = fadd <2 x double> %.0500520, %60
  %62 = bitcast <4 x i32> %53 to <2 x double>
  %63 = shufflevector <2 x double> %62, <2 x double> poison, <2 x i32> zeroinitializer
  %64 = fmul <2 x double> %50, %63
  %65 = fadd <2 x double> %.0502519, %64
  %66 = bitcast <4 x i32> %53 to <2 x double>
  %67 = shufflevector <2 x double> %66, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %68 = fmul <2 x double> %50, %67
  %69 = fadd <2 x double> %.0504518, %68
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !221
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !219
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !220
  %70 = getelementptr inbounds nuw i8, ptr %.0220522, i64 16
  %71 = load <2 x double>, ptr %70, align 16
  %72 = getelementptr inbounds nuw i8, ptr %.0218523, i64 32
  %73 = load <4 x i32>, ptr %72, align 16
  %74 = getelementptr inbounds nuw i8, ptr %.0218523, i64 48
  %75 = load <4 x i32>, ptr %74, align 16
  %76 = bitcast <4 x i32> %73 to <2 x double>
  %77 = shufflevector <2 x double> %76, <2 x double> poison, <2 x i32> zeroinitializer
  %78 = fmul <2 x double> %71, %77
  %79 = fadd <2 x double> %.0508517, %78
  %80 = bitcast <4 x i32> %73 to <2 x double>
  %81 = shufflevector <2 x double> %80, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %82 = fmul <2 x double> %71, %81
  %83 = fadd <2 x double> %.0509516, %82
  %84 = bitcast <4 x i32> %75 to <2 x double>
  %85 = shufflevector <2 x double> %84, <2 x double> poison, <2 x i32> zeroinitializer
  %86 = fmul <2 x double> %71, %85
  %87 = fadd <2 x double> %.0510515, %86
  %88 = bitcast <4 x i32> %75 to <2 x double>
  %89 = shufflevector <2 x double> %88, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %90 = fmul <2 x double> %71, %89
  %91 = fadd <2 x double> %.0511514, %90
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !221
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !219
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !220
  %92 = getelementptr inbounds nuw i8, ptr %.0220522, i64 32
  %93 = load <2 x double>, ptr %92, align 16
  %94 = getelementptr inbounds nuw i8, ptr %.0218523, i64 64
  %95 = load <4 x i32>, ptr %94, align 16
  %96 = getelementptr inbounds nuw i8, ptr %.0218523, i64 80
  %97 = load <4 x i32>, ptr %96, align 16
  %98 = bitcast <4 x i32> %95 to <2 x double>
  %99 = shufflevector <2 x double> %98, <2 x double> poison, <2 x i32> zeroinitializer
  %100 = fmul <2 x double> %93, %99
  %101 = fadd <2 x double> %57, %100
  %102 = bitcast <4 x i32> %95 to <2 x double>
  %103 = shufflevector <2 x double> %102, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %104 = fmul <2 x double> %93, %103
  %105 = fadd <2 x double> %61, %104
  %106 = bitcast <4 x i32> %97 to <2 x double>
  %107 = shufflevector <2 x double> %106, <2 x double> poison, <2 x i32> zeroinitializer
  %108 = fmul <2 x double> %93, %107
  %109 = fadd <2 x double> %65, %108
  %110 = bitcast <4 x i32> %97 to <2 x double>
  %111 = shufflevector <2 x double> %110, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %112 = fmul <2 x double> %93, %111
  %113 = fadd <2 x double> %69, %112
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !221
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !219
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !220
  %114 = getelementptr inbounds nuw i8, ptr %.0220522, i64 48
  %115 = load <2 x double>, ptr %114, align 16
  %116 = getelementptr inbounds nuw i8, ptr %.0218523, i64 96
  %117 = load <4 x i32>, ptr %116, align 16
  %118 = getelementptr inbounds nuw i8, ptr %.0218523, i64 112
  %119 = load <4 x i32>, ptr %118, align 16
  %120 = bitcast <4 x i32> %117 to <2 x double>
  %121 = shufflevector <2 x double> %120, <2 x double> poison, <2 x i32> zeroinitializer
  %122 = fmul <2 x double> %115, %121
  %123 = fadd <2 x double> %79, %122
  %124 = bitcast <4 x i32> %117 to <2 x double>
  %125 = shufflevector <2 x double> %124, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %126 = fmul <2 x double> %115, %125
  %127 = fadd <2 x double> %83, %126
  %128 = bitcast <4 x i32> %119 to <2 x double>
  %129 = shufflevector <2 x double> %128, <2 x double> poison, <2 x i32> zeroinitializer
  %130 = fmul <2 x double> %115, %129
  %131 = fadd <2 x double> %87, %130
  %132 = bitcast <4 x i32> %119 to <2 x double>
  %133 = shufflevector <2 x double> %132, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %134 = fmul <2 x double> %115, %133
  %135 = fadd <2 x double> %91, %134
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !221
  %136 = getelementptr inbounds nuw i8, ptr %.0218523, i64 512
  tail call void @llvm.prefetch.p0(ptr nonnull %136, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !219
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !220
  %137 = getelementptr inbounds nuw i8, ptr %.0220522, i64 64
  %138 = load <2 x double>, ptr %137, align 16
  %139 = getelementptr inbounds nuw i8, ptr %.0218523, i64 128
  %140 = load <4 x i32>, ptr %139, align 16
  %141 = getelementptr inbounds nuw i8, ptr %.0218523, i64 144
  %142 = load <4 x i32>, ptr %141, align 16
  %143 = bitcast <4 x i32> %140 to <2 x double>
  %144 = shufflevector <2 x double> %143, <2 x double> poison, <2 x i32> zeroinitializer
  %145 = fmul <2 x double> %138, %144
  %146 = fadd <2 x double> %101, %145
  %147 = bitcast <4 x i32> %140 to <2 x double>
  %148 = shufflevector <2 x double> %147, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %149 = fmul <2 x double> %138, %148
  %150 = fadd <2 x double> %105, %149
  %151 = bitcast <4 x i32> %142 to <2 x double>
  %152 = shufflevector <2 x double> %151, <2 x double> poison, <2 x i32> zeroinitializer
  %153 = fmul <2 x double> %138, %152
  %154 = fadd <2 x double> %109, %153
  %155 = bitcast <4 x i32> %142 to <2 x double>
  %156 = shufflevector <2 x double> %155, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %157 = fmul <2 x double> %138, %156
  %158 = fadd <2 x double> %113, %157
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !221
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !219
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !220
  %159 = getelementptr inbounds nuw i8, ptr %.0220522, i64 80
  %160 = load <2 x double>, ptr %159, align 16
  %161 = getelementptr inbounds nuw i8, ptr %.0218523, i64 160
  %162 = load <4 x i32>, ptr %161, align 16
  %163 = getelementptr inbounds nuw i8, ptr %.0218523, i64 176
  %164 = load <4 x i32>, ptr %163, align 16
  %165 = bitcast <4 x i32> %162 to <2 x double>
  %166 = shufflevector <2 x double> %165, <2 x double> poison, <2 x i32> zeroinitializer
  %167 = fmul <2 x double> %160, %166
  %168 = fadd <2 x double> %123, %167
  %169 = bitcast <4 x i32> %162 to <2 x double>
  %170 = shufflevector <2 x double> %169, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %171 = fmul <2 x double> %160, %170
  %172 = fadd <2 x double> %127, %171
  %173 = bitcast <4 x i32> %164 to <2 x double>
  %174 = shufflevector <2 x double> %173, <2 x double> poison, <2 x i32> zeroinitializer
  %175 = fmul <2 x double> %160, %174
  %176 = fadd <2 x double> %131, %175
  %177 = bitcast <4 x i32> %164 to <2 x double>
  %178 = shufflevector <2 x double> %177, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %179 = fmul <2 x double> %160, %178
  %180 = fadd <2 x double> %135, %179
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !221
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !219
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !220
  %181 = getelementptr inbounds nuw i8, ptr %.0220522, i64 96
  %182 = load <2 x double>, ptr %181, align 16
  %183 = getelementptr inbounds nuw i8, ptr %.0218523, i64 192
  %184 = load <4 x i32>, ptr %183, align 16
  %185 = getelementptr inbounds nuw i8, ptr %.0218523, i64 208
  %186 = load <4 x i32>, ptr %185, align 16
  %187 = bitcast <4 x i32> %184 to <2 x double>
  %188 = shufflevector <2 x double> %187, <2 x double> poison, <2 x i32> zeroinitializer
  %189 = fmul <2 x double> %182, %188
  %190 = fadd <2 x double> %146, %189
  %191 = bitcast <4 x i32> %184 to <2 x double>
  %192 = shufflevector <2 x double> %191, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %193 = fmul <2 x double> %182, %192
  %194 = fadd <2 x double> %150, %193
  %195 = bitcast <4 x i32> %186 to <2 x double>
  %196 = shufflevector <2 x double> %195, <2 x double> poison, <2 x i32> zeroinitializer
  %197 = fmul <2 x double> %182, %196
  %198 = fadd <2 x double> %154, %197
  %199 = bitcast <4 x i32> %186 to <2 x double>
  %200 = shufflevector <2 x double> %199, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %201 = fmul <2 x double> %182, %200
  %202 = fadd <2 x double> %158, %201
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !221
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !219
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !220
  %203 = getelementptr inbounds nuw i8, ptr %.0220522, i64 112
  %204 = load <2 x double>, ptr %203, align 16
  %205 = getelementptr inbounds nuw i8, ptr %.0218523, i64 224
  %206 = load <4 x i32>, ptr %205, align 16
  %207 = getelementptr inbounds nuw i8, ptr %.0218523, i64 240
  %208 = load <4 x i32>, ptr %207, align 16
  %209 = bitcast <4 x i32> %206 to <2 x double>
  %210 = shufflevector <2 x double> %209, <2 x double> poison, <2 x i32> zeroinitializer
  %211 = fmul <2 x double> %204, %210
  %212 = fadd <2 x double> %168, %211
  %213 = bitcast <4 x i32> %206 to <2 x double>
  %214 = shufflevector <2 x double> %213, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %215 = fmul <2 x double> %204, %214
  %216 = fadd <2 x double> %172, %215
  %217 = bitcast <4 x i32> %208 to <2 x double>
  %218 = shufflevector <2 x double> %217, <2 x double> poison, <2 x i32> zeroinitializer
  %219 = fmul <2 x double> %204, %218
  %220 = fadd <2 x double> %176, %219
  %221 = bitcast <4 x i32> %208 to <2 x double>
  %222 = shufflevector <2 x double> %221, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %223 = fmul <2 x double> %204, %222
  %224 = fadd <2 x double> %180, %223
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !221
  %225 = getelementptr inbounds i8, ptr %.0218523, i64 %.idx248
  %226 = getelementptr inbounds i8, ptr %.0220522, i64 %.idx249
  tail call void asm sideeffect "#end gebp micro kernel 1/half/quarterX4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !222
  %227 = add nsw i64 %.0217524, %13
  %228 = icmp slt i64 %227, %12
  br i1 %228, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !223

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %229 = fadd <2 x double> %212, %190
  %230 = fadd <2 x double> %216, %194
  %231 = fadd <2 x double> %220, %198
  %232 = fadd <2 x double> %224, %202
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %29
  %.0220.lcssa = phi ptr [ %gep574, %29 ], [ %226, %._crit_edge.loopexit ]
  %.0218.lcssa = phi ptr [ %gep, %29 ], [ %225, %._crit_edge.loopexit ]
  %233 = phi <2 x double> [ zeroinitializer, %29 ], [ %229, %._crit_edge.loopexit ]
  %234 = phi <2 x double> [ zeroinitializer, %29 ], [ %230, %._crit_edge.loopexit ]
  %235 = phi <2 x double> [ zeroinitializer, %29 ], [ %231, %._crit_edge.loopexit ]
  %236 = phi <2 x double> [ zeroinitializer, %29 ], [ %232, %._crit_edge.loopexit ]
  br i1 %23, label %.lr.ph542, label %._crit_edge543

.lr.ph542:                                        ; preds = %._crit_edge, %.lr.ph542
  %.0216540 = phi i64 [ %259, %.lr.ph542 ], [ %12, %._crit_edge ]
  %.1219539 = phi ptr [ %257, %.lr.ph542 ], [ %.0218.lcssa, %._crit_edge ]
  %.1221538 = phi ptr [ %258, %.lr.ph542 ], [ %.0220.lcssa, %._crit_edge ]
  %.1499537 = phi <2 x double> [ %244, %.lr.ph542 ], [ %233, %._crit_edge ]
  %.1501536 = phi <2 x double> [ %248, %.lr.ph542 ], [ %234, %._crit_edge ]
  %.1503535 = phi <2 x double> [ %252, %.lr.ph542 ], [ %235, %._crit_edge ]
  %.1505534 = phi <2 x double> [ %256, %.lr.ph542 ], [ %236, %._crit_edge ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !219
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !220
  %237 = load <2 x double>, ptr %.1221538, align 16
  %238 = load <4 x i32>, ptr %.1219539, align 16
  %239 = getelementptr inbounds nuw i8, ptr %.1219539, i64 16
  %240 = load <4 x i32>, ptr %239, align 16
  %241 = bitcast <4 x i32> %238 to <2 x double>
  %242 = shufflevector <2 x double> %241, <2 x double> poison, <2 x i32> zeroinitializer
  %243 = fmul <2 x double> %237, %242
  %244 = fadd <2 x double> %.1499537, %243
  %245 = bitcast <4 x i32> %238 to <2 x double>
  %246 = shufflevector <2 x double> %245, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %247 = fmul <2 x double> %237, %246
  %248 = fadd <2 x double> %.1501536, %247
  %249 = bitcast <4 x i32> %240 to <2 x double>
  %250 = shufflevector <2 x double> %249, <2 x double> poison, <2 x i32> zeroinitializer
  %251 = fmul <2 x double> %237, %250
  %252 = fadd <2 x double> %.1503535, %251
  %253 = bitcast <4 x i32> %240 to <2 x double>
  %254 = shufflevector <2 x double> %253, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %255 = fmul <2 x double> %237, %254
  %256 = fadd <2 x double> %.1505534, %255
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !221
  %257 = getelementptr inbounds nuw i8, ptr %.1219539, i64 32
  %258 = getelementptr inbounds nuw i8, ptr %.1221538, i64 16
  %259 = add i64 %.0216540, 1
  %exitcond.not = icmp eq i64 %259, %15
  br i1 %exitcond.not, label %._crit_edge543, label %.lr.ph542, !llvm.loop !224

._crit_edge543:                                   ; preds = %.lr.ph542, %._crit_edge
  %.1505.lcssa = phi <2 x double> [ %236, %._crit_edge ], [ %256, %.lr.ph542 ]
  %.1503.lcssa = phi <2 x double> [ %235, %._crit_edge ], [ %252, %.lr.ph542 ]
  %.1501.lcssa = phi <2 x double> [ %234, %._crit_edge ], [ %248, %.lr.ph542 ]
  %.1499.lcssa = phi <2 x double> [ %233, %._crit_edge ], [ %244, %.lr.ph542 ]
  %260 = load <2 x double>, ptr %34, align 1
  %261 = load <2 x double>, ptr %37, align 1
  %262 = fmul <2 x double> %25, %.1499.lcssa
  %263 = fadd <2 x double> %262, %260
  %264 = fmul <2 x double> %25, %.1501.lcssa
  %265 = fadd <2 x double> %264, %261
  store <2 x double> %263, ptr %34, align 1
  store <2 x double> %265, ptr %37, align 1
  %266 = load <2 x double>, ptr %40, align 1
  %267 = load <2 x double>, ptr %43, align 1
  %268 = fmul <2 x double> %25, %.1503.lcssa
  %269 = fadd <2 x double> %268, %266
  %270 = fmul <2 x double> %25, %.1505.lcssa
  %271 = fadd <2 x double> %270, %267
  store <2 x double> %269, ptr %40, align 1
  store <2 x double> %271, ptr %43, align 1
  %272 = add nuw nsw i64 %.0222548, 4
  %273 = icmp slt i64 %272, %16
  br i1 %273, label %29, label %.preheader512, !llvm.loop !225

274:                                              ; preds = %.lr.ph569, %._crit_edge564
  %.0215568 = phi i64 [ %16, %.lr.ph569 ], [ %359, %._crit_edge564 ]
  tail call void @llvm.prefetch.p0(ptr %gep576, i32 0, i32 3, i32 1)
  %275 = load ptr, ptr %1, align 8
  %276 = load i64, ptr %20, align 8
  %277 = mul nsw i64 %276, %.0215568
  %278 = getelementptr [8 x i8], ptr %275, i64 %.0223571
  %279 = getelementptr [8 x i8], ptr %278, i64 %277
  %280 = mul nsw i64 %.0215568, %8
  %gep567 = getelementptr [8 x i8], ptr %invariant.gep566, i64 %280
  br i1 %22, label %.lr.ph555, label %.preheader

.preheader:                                       ; preds = %.lr.ph555, %274
  %.0506.lcssa = phi <2 x double> [ zeroinitializer, %274 ], [ %342, %.lr.ph555 ]
  %.0213.lcssa = phi ptr [ %gep576, %274 ], [ %344, %.lr.ph555 ]
  %.0212.lcssa = phi ptr [ %gep567, %274 ], [ %343, %.lr.ph555 ]
  br i1 %23, label %.lr.ph563, label %._crit_edge564

.lr.ph555:                                        ; preds = %274, %.lr.ph555
  %.0211553 = phi i64 [ %345, %.lr.ph555 ], [ 0, %274 ]
  %.0212552 = phi ptr [ %343, %.lr.ph555 ], [ %gep567, %274 ]
  %.0213551 = phi ptr [ %344, %.lr.ph555 ], [ %gep576, %274 ]
  %.0506550 = phi <2 x double> [ %342, %.lr.ph555 ], [ zeroinitializer, %274 ]
  tail call void asm sideeffect "#begin gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !226
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !227
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !228
  %281 = load <2 x double>, ptr %.0213551, align 1
  %282 = load double, ptr %.0212552, align 8
  %283 = insertelement <2 x double> poison, double %282, i64 0
  %284 = shufflevector <2 x double> %283, <2 x double> poison, <2 x i32> zeroinitializer
  %285 = fmul <2 x double> %281, %284
  %286 = fadd <2 x double> %.0506550, %285
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !229
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !230
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !231
  %287 = getelementptr inbounds nuw i8, ptr %.0213551, i64 16
  %288 = load <2 x double>, ptr %287, align 1
  %289 = getelementptr inbounds nuw i8, ptr %.0212552, i64 8
  %290 = load double, ptr %289, align 8
  %291 = insertelement <2 x double> poison, double %290, i64 0
  %292 = shufflevector <2 x double> %291, <2 x double> poison, <2 x i32> zeroinitializer
  %293 = fmul <2 x double> %288, %292
  %294 = fadd <2 x double> %286, %293
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !232
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !233
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !234
  %295 = getelementptr inbounds nuw i8, ptr %.0213551, i64 32
  %296 = load <2 x double>, ptr %295, align 1
  %297 = getelementptr inbounds nuw i8, ptr %.0212552, i64 16
  %298 = load double, ptr %297, align 8
  %299 = insertelement <2 x double> poison, double %298, i64 0
  %300 = shufflevector <2 x double> %299, <2 x double> poison, <2 x i32> zeroinitializer
  %301 = fmul <2 x double> %296, %300
  %302 = fadd <2 x double> %294, %301
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !235
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !236
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !237
  %303 = getelementptr inbounds nuw i8, ptr %.0213551, i64 48
  %304 = load <2 x double>, ptr %303, align 1
  %305 = getelementptr inbounds nuw i8, ptr %.0212552, i64 24
  %306 = load double, ptr %305, align 8
  %307 = insertelement <2 x double> poison, double %306, i64 0
  %308 = shufflevector <2 x double> %307, <2 x double> poison, <2 x i32> zeroinitializer
  %309 = fmul <2 x double> %304, %308
  %310 = fadd <2 x double> %302, %309
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !238
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !239
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !240
  %311 = getelementptr inbounds nuw i8, ptr %.0213551, i64 64
  %312 = load <2 x double>, ptr %311, align 1
  %313 = getelementptr inbounds nuw i8, ptr %.0212552, i64 32
  %314 = load double, ptr %313, align 8
  %315 = insertelement <2 x double> poison, double %314, i64 0
  %316 = shufflevector <2 x double> %315, <2 x double> poison, <2 x i32> zeroinitializer
  %317 = fmul <2 x double> %312, %316
  %318 = fadd <2 x double> %310, %317
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !241
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !242
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !243
  %319 = getelementptr inbounds nuw i8, ptr %.0213551, i64 80
  %320 = load <2 x double>, ptr %319, align 1
  %321 = getelementptr inbounds nuw i8, ptr %.0212552, i64 40
  %322 = load double, ptr %321, align 8
  %323 = insertelement <2 x double> poison, double %322, i64 0
  %324 = shufflevector <2 x double> %323, <2 x double> poison, <2 x i32> zeroinitializer
  %325 = fmul <2 x double> %320, %324
  %326 = fadd <2 x double> %318, %325
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !244
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !245
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !246
  %327 = getelementptr inbounds nuw i8, ptr %.0213551, i64 96
  %328 = load <2 x double>, ptr %327, align 1
  %329 = getelementptr inbounds nuw i8, ptr %.0212552, i64 48
  %330 = load double, ptr %329, align 8
  %331 = insertelement <2 x double> poison, double %330, i64 0
  %332 = shufflevector <2 x double> %331, <2 x double> poison, <2 x i32> zeroinitializer
  %333 = fmul <2 x double> %328, %332
  %334 = fadd <2 x double> %326, %333
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !247
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !248
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !249
  %335 = getelementptr inbounds nuw i8, ptr %.0213551, i64 112
  %336 = load <2 x double>, ptr %335, align 1
  %337 = getelementptr inbounds nuw i8, ptr %.0212552, i64 56
  %338 = load double, ptr %337, align 8
  %339 = insertelement <2 x double> poison, double %338, i64 0
  %340 = shufflevector <2 x double> %339, <2 x double> poison, <2 x i32> zeroinitializer
  %341 = fmul <2 x double> %336, %340
  %342 = fadd <2 x double> %334, %341
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !250
  %343 = getelementptr inbounds [8 x i8], ptr %.0212552, i64 %13
  %344 = getelementptr inbounds i8, ptr %.0213551, i64 %.idx249
  tail call void asm sideeffect "#end gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !251
  %345 = add nsw i64 %.0211553, %13
  %346 = icmp slt i64 %345, %12
  br i1 %346, label %.lr.ph555, label %.preheader, !llvm.loop !252

.lr.ph563:                                        ; preds = %.preheader, %.lr.ph563
  %.0562 = phi i64 [ %355, %.lr.ph563 ], [ %12, %.preheader ]
  %.1561 = phi ptr [ %353, %.lr.ph563 ], [ %.0212.lcssa, %.preheader ]
  %.1214560 = phi ptr [ %354, %.lr.ph563 ], [ %.0213.lcssa, %.preheader ]
  %.1507559 = phi <2 x double> [ %352, %.lr.ph563 ], [ %.0506.lcssa, %.preheader ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !253
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !254
  %347 = load <2 x double>, ptr %.1214560, align 1
  %348 = load double, ptr %.1561, align 8
  %349 = insertelement <2 x double> poison, double %348, i64 0
  %350 = shufflevector <2 x double> %349, <2 x double> poison, <2 x i32> zeroinitializer
  %351 = fmul <2 x double> %347, %350
  %352 = fadd <2 x double> %.1507559, %351
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !255
  %353 = getelementptr inbounds nuw i8, ptr %.1561, i64 8
  %354 = getelementptr inbounds nuw i8, ptr %.1214560, i64 16
  %355 = add i64 %.0562, 1
  %exitcond594.not = icmp eq i64 %355, %15
  br i1 %exitcond594.not, label %._crit_edge564, label %.lr.ph563, !llvm.loop !256

._crit_edge564:                                   ; preds = %.lr.ph563, %.preheader
  %.1507.lcssa = phi <2 x double> [ %.0506.lcssa, %.preheader ], [ %352, %.lr.ph563 ]
  %356 = load <2 x double>, ptr %279, align 1
  %357 = fmul <2 x double> %25, %.1507.lcssa
  %358 = fadd <2 x double> %357, %356
  store <2 x double> %358, ptr %279, align 1
  %359 = add i64 %.0215568, 1
  %exitcond595.not = icmp eq i64 %359, %14
  br i1 %exitcond595.not, label %._crit_edge570, label %274, !llvm.loop !257

._crit_edge570:                                   ; preds = %._crit_edge564, %.preheader512
  %360 = add nsw i64 %.0223571, 2
  %361 = icmp slt i64 %360, %6
  br i1 %361, label %.preheader513, label %._crit_edge572, !llvm.loop !258

._crit_edge572:                                   ; preds = %._crit_edge570, %17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal26outer_product_selector_runINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELin1ELi1EEEEESB_EENS_9TransposeIKNS4_INS0_20scalar_difference_opIddEESB_SB_EEEENS0_20generic_product_implISE_SK_NS_10DenseShapeESM_Li5EE3addEEEvRT_RKT0_RKT1_RKT2_RKNS0_10false_typeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = shl i64 %14, 3
  %16 = icmp ugt i64 %15, 131072
  br i1 %16, label %20, label %17

17:                                               ; preds = %5
  %18 = add nuw nsw i64 %15, 15
  %19 = alloca i8, i64 %18, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit.i

20:                                               ; preds = %5
  %21 = tail call noalias ptr @malloc(i64 noundef %15) #33
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.noexc, label %_ZN5Eigen8internal14aligned_mallocEm.exit.i

.noexc:                                           ; preds = %20
  %23 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %23, align 8
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #32
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit.i:      ; preds = %17, %20
  %24 = phi ptr [ %21, %20 ], [ %19, %17 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load double, ptr %25, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = sdiv i64 %14, 2
  %29 = shl nsw i64 %28, 1
  %30 = icmp sgt i64 %14, 1
  br i1 %30, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i.i:               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit.i
  %.sroa.0.8.vec.insert.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %26, i64 0
  %31 = shufflevector <2 x double> %.sroa.0.8.vec.insert.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i = phi i64 [ %36, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %.011.i.i.i.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %.011.i.i.i.i.i.i.i.i.i
  %34 = load <2 x double>, ptr %33, align 16
  %35 = fmul <2 x double> %31, %34
  store <2 x double> %35, ptr %32, align 16
  %36 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i.i, 2
  %37 = icmp slt i64 %36, %29
  br i1 %37, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i, !llvm.loop !259

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal14aligned_mallocEm.exit.i
  %38 = icmp slt i64 %29, %14
  br i1 %38, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal25local_nested_eval_wrapperINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEESA_EELin1ELb1EEC2ERKSD_Pd.exit

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ %43, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %29, %._crit_edge.i.i.i.i.i.i.i.i.i ]
  %39 = getelementptr inbounds [8 x i8], ptr %24, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %40 = getelementptr inbounds [8 x i8], ptr %27, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %41 = load double, ptr %40, align 8
  %42 = fmul double %26, %41
  store double %42, ptr %39, align 8
  %43 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %43, %14
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal25local_nested_eval_wrapperINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEESA_EELin1ELb1EEC2ERKSD_Pd.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !260

_ZN5Eigen8internal25local_nested_eval_wrapperINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEESA_EELin1ELb1EEC2ERKSD_Pd.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i
  %44 = load <2 x double>, ptr %24, align 16
  %45 = getelementptr i8, ptr %24, i64 16
  %46 = load double, ptr %45, align 16
  br label %47

47:                                               ; preds = %_ZN5Eigen8internal25local_nested_eval_wrapperINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEESA_EELin1ELb1EEC2ERKSD_Pd.exit, %47
  %.029 = phi i64 [ 0, %_ZN5Eigen8internal25local_nested_eval_wrapperINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEESA_EELin1ELb1EEC2ERKSD_Pd.exit ], [ %62, %47 ]
  %.idx.i.i.i.i = mul nuw nsw i64 %.029, 24
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i.i.i.i
  %49 = getelementptr [8 x i8], ptr %7, i64 %.029
  %50 = getelementptr [8 x i8], ptr %10, i64 %.029
  %51 = load double, ptr %49, align 8
  %52 = load double, ptr %50, align 8
  %53 = fsub double %51, %52
  %.sroa.0.8.vec.insert.i.i.i.i.i.i = insertelement <2 x double> poison, double %53, i64 0
  %54 = shufflevector <2 x double> %.sroa.0.8.vec.insert.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %55 = fmul <2 x double> %44, %54
  %56 = load <2 x double>, ptr %48, align 8
  %57 = fadd <2 x double> %56, %55
  store <2 x double> %57, ptr %48, align 8
  %58 = getelementptr i8, ptr %48, i64 16
  %59 = fmul double %53, %46
  %60 = load double, ptr %58, align 8
  %61 = fadd double %59, %60
  store double %61, ptr %58, align 8
  %62 = add nuw nsw i64 %.029, 1
  %exitcond.not = icmp eq i64 %62, 3
  br i1 %exitcond.not, label %63, label %47, !llvm.loop !261

63:                                               ; preds = %47
  br i1 %16, label %64, label %_ZN5Eigen8internal25local_nested_eval_wrapperINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEESA_EELin1ELb1EED2Ev.exit16

64:                                               ; preds = %63
  call void @free(ptr noundef nonnull %24) #28
  br label %_ZN5Eigen8internal25local_nested_eval_wrapperINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEESA_EELin1ELb1EED2Ev.exit16

_ZN5Eigen8internal25local_nested_eval_wrapperINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEESA_EELin1ELb1EED2Ev.exit16: ; preds = %63, %64
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS5_IdLi3ELi3ELi0ELi3ELi3EEEEENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSD_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS5_IdLi3ELi3ELi0ELi3ELi3EEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSD_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %.preheader.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS5_IdLi3ELi3ELi0ELi3ELi3EEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSD_.exit

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %._crit_edge.i
  %15 = phi ptr [ %37, %._crit_edge.i ], [ %3, %.preheader.lr.ph.i ]
  %.0810.i = phi i64 [ %38, %._crit_edge.i ], [ 0, %.preheader.lr.ph.i ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %.idx.i.i.i.i = mul i64 %.0810.i, 24
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.09.i = phi i64 [ 0, %.lr.ph.i ], [ %32, %19 ]
  %20 = load ptr, ptr %0, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = mul nsw i64 %23, %.0810.i
  %25 = getelementptr [8 x i8], ptr %21, i64 %24
  %26 = getelementptr [8 x i8], ptr %25, i64 %.09.i
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr [8 x i8], ptr %28, i64 %.09.i
  %30 = getelementptr i8, ptr %29, i64 %.idx.i.i.i.i
  %31 = load double, ptr %30, align 8
  store double %31, ptr %26, align 8
  %32 = add nuw nsw i64 %.09.i, 1
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = icmp slt i64 %32, %35
  br i1 %36, label %19, label %._crit_edge.i, !llvm.loop !262

._crit_edge.i:                                    ; preds = %19, %.preheader.i
  %37 = phi ptr [ %15, %.preheader.i ], [ %33, %19 ]
  %38 = add nuw nsw i64 %.0810.i, 1
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %.preheader.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS5_IdLi3ELi3ELi0ELi3ELi3EEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSD_.exit, !llvm.loop !263

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit: ; preds = %1
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 1
  %51 = icmp sgt i64 %45, 0
  br i1 %51, label %.lr.ph56, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS5_IdLi3ELi3ELi0ELi3ELi3EEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSD_.exit

.lr.ph56:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %52 = lshr exact i64 %5, 3
  %53 = and i64 %52, 1
  %54 = tail call i64 @llvm.smin.i64(i64 %53, i64 %43)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %56

56:                                               ; preds = %.lr.ph56, %._crit_edge
  %.03655 = phi i64 [ %54, %.lr.ph56 ], [ %.sroa.speculated, %._crit_edge ]
  %.03754 = phi i64 [ 0, %.lr.ph56 ], [ %105, %._crit_edge ]
  %57 = sub nsw i64 %43, %.03655
  %58 = and i64 %57, -2
  %59 = add nsw i64 %58, %.03655
  %60 = icmp sgt i64 %.03655, 0
  br i1 %60, label %.lr.ph, label %.preheader47

.lr.ph:                                           ; preds = %56
  %.idx.i.i.i = mul i64 %.03754, 24
  %61 = load ptr, ptr %0, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %64 = load i64, ptr %63, align 8
  %65 = mul nsw i64 %64, %.03754
  %66 = getelementptr [8 x i8], ptr %62, i64 %65
  %67 = load ptr, ptr %55, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr i8, ptr %68, i64 %.idx.i.i.i
  %70 = load double, ptr %69, align 8
  store double %70, ptr %66, align 8
  br label %.preheader47

.preheader47:                                     ; preds = %.lr.ph, %56
  %71 = icmp sgt i64 %57, 1
  br i1 %71, label %.lr.ph51, label %.preheader

.lr.ph51:                                         ; preds = %.preheader47
  %.idx.i.i.i39 = mul nuw nsw i64 %.03754, 24
  br label %73

.preheader:                                       ; preds = %73, %.preheader47
  %72 = icmp slt i64 %59, %43
  br i1 %72, label %.lr.ph53, label %._crit_edge

.lr.ph53:                                         ; preds = %.preheader
  %.idx.i.i.i40 = mul i64 %.03754, 24
  br label %88

73:                                               ; preds = %.lr.ph51, %73
  %.03450 = phi i64 [ %.03655, %.lr.ph51 ], [ %86, %73 ]
  %74 = load ptr, ptr %0, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %77 = load i64, ptr %76, align 8
  %78 = mul nsw i64 %77, %.03754
  %79 = getelementptr [8 x i8], ptr %75, i64 %78
  %80 = getelementptr [8 x i8], ptr %79, i64 %.03450
  %81 = load ptr, ptr %55, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds [8 x i8], ptr %82, i64 %.03450
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %.idx.i.i.i39
  %85 = load <2 x double>, ptr %84, align 1
  store <2 x double> %85, ptr %80, align 16
  %86 = add nsw i64 %.03450, 2
  %87 = icmp slt i64 %86, %59
  br i1 %87, label %73, label %.preheader, !llvm.loop !264

88:                                               ; preds = %.lr.ph53, %88
  %.052 = phi i64 [ %59, %.lr.ph53 ], [ %101, %88 ]
  %89 = load ptr, ptr %0, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %92 = load i64, ptr %91, align 8
  %93 = mul nsw i64 %92, %.03754
  %94 = getelementptr [8 x i8], ptr %90, i64 %93
  %95 = getelementptr [8 x i8], ptr %94, i64 %.052
  %96 = load ptr, ptr %55, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr [8 x i8], ptr %97, i64 %.052
  %99 = getelementptr i8, ptr %98, i64 %.idx.i.i.i40
  %100 = load double, ptr %99, align 8
  store double %100, ptr %95, align 8
  %101 = add nsw i64 %.052, 1
  %102 = icmp slt i64 %101, %43
  br i1 %102, label %88, label %._crit_edge, !llvm.loop !265

._crit_edge:                                      ; preds = %88, %.preheader
  %103 = add nsw i64 %.03655, %50
  %104 = srem i64 %103, 2
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %43, i64 %104)
  %105 = add nuw nsw i64 %.03754, 1
  %exitcond.not = icmp eq i64 %105, %45
  br i1 %exitcond.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS5_IdLi3ELi3ELi0ELi3ELi3EEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSD_.exit, label %56, !llvm.loop !266

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS5_IdLi3ELi3ELi0ELi3ELi3EEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSD_.exit: ; preds = %._crit_edge.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK5Eigen9DenseBaseINS_8DiagonalIKNS_7ProductINS2_INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS2_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS7_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEKS9_EENS_15DiagonalWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKSD_EELi0EEELi0EEEE5reduxINS4_13scalar_sum_opIddEEEEdRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Eigen::internal::assign_op", align 1
  %4 = alloca %"struct.Eigen::internal::assign_op", align 1
  %5 = alloca %"class.Eigen::Diagonal.1146", align 8
  %6 = alloca %"class.Eigen::internal::redux_evaluator.1108", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(73) %0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %9, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLi3ELin1ELi0ELi3ELin1EEENS_7ProductINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS4_INS2_IdLi3ELi3ELi0ELi3ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEKS9_EENS_15DiagonalWrapperIKNS2_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(57) %6, ptr noundef nonnull align 8 dereferenceable(73) %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %12

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i.i.i

14:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS_9TransposeIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_7ProductINS2_IdLi3ELi3ELi0ELi3ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEKSA_EEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %_ZN5Eigen8internal15redux_evaluatorINS_8DiagonalIKNS_7ProductINS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS7_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEKS9_EENS_15DiagonalWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKSD_EELi0EEELi0EEEEC2ERKSO_.exit unwind label %.body11.i.i.i.i.i.i

.body11.i.i.i.i.i.i:                              ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %17) #28
  br label %.body.i.i.i.i.i.i

.body.i.i.i.i.i.i:                                ; preds = %.body11.i.i.i.i.i.i, %12
  %.pn.pn.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %16, %.body11.i.i.i.i.i.i ], [ %13, %12 ]
  %18 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %18) #28
  resume { ptr, i32 } %.pn.pn.pn.i.i.i.i.i.i

_ZN5Eigen8internal15redux_evaluatorINS_8DiagonalIKNS_7ProductINS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS7_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEKS9_EENS_15DiagonalWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKSD_EELi0EEELi0EEEEC2ERKSO_.exit: ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %22 = load ptr, ptr %15, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %23, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %28 = load i64, ptr %27, align 8, !noalias !267
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %_ZN5Eigen8internal10redux_implINS0_13scalar_sum_opIddEENS0_15redux_evaluatorINS_8DiagonalIKNS_7ProductINS6_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENSA_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEKSC_EENS_15DiagonalWrapperIKNSA_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKSG_EELi0EEELi0EEEEELi0ELi0EE3runISR_EEdRKSS_RKS3_RKT_.exit, label %30

30:                                               ; preds = %_ZN5Eigen8internal15redux_evaluatorINS_8DiagonalIKNS_7ProductINS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS7_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEKS9_EENS_15DiagonalWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKSD_EELi0EEELi0EEEEC2ERKSO_.exit
  %31 = load double, ptr %20, align 8
  %32 = load double, ptr %22, align 8
  %33 = fmul double %31, %32
  %34 = icmp sgt i64 %28, 1
  br i1 %34, label %.lr.ph.i.i.i.i.i.i.i, label %_ZNK5Eigen8internal15redux_evaluatorINS_8DiagonalIKNS_7ProductINS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS7_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEKS9_EENS_15DiagonalWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKSD_EELi0EEELi0EEEE17coeffByOuterInnerEll.exit24.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %30, %.lr.ph.i.i.i.i.i.i.i
  %.01725.i.i.i.i.i.i.i = phi i64 [ %41, %.lr.ph.i.i.i.i.i.i.i ], [ 1, %30 ]
  %.02324.i.i.i.i.i.i.i = phi double [ %40, %.lr.ph.i.i.i.i.i.i.i ], [ %33, %30 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i = mul i64 %.01725.i.i.i.i.i.i.i, 24
  %35 = getelementptr i8, ptr %20, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %36 = load double, ptr %35, align 8
  %37 = getelementptr i8, ptr %22, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %38 = load double, ptr %37, align 8
  %39 = fmul double %36, %38
  %40 = fadd double %.02324.i.i.i.i.i.i.i, %39
  %41 = add nuw nsw i64 %.01725.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %41, %28
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i19.preheader.us.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !270

.lr.ph.i.i.i.i.i.i19.preheader.us.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNK5Eigen8internal15redux_evaluatorINS_8DiagonalIKNS_7ProductINS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS7_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEKS9_EENS_15DiagonalWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKSD_EELi0EEELi0EEEE17coeffByOuterInnerEll.exit24.loopexit.us.i
  %exitcond52.not.i = phi i1 [ true, %_ZNK5Eigen8internal15redux_evaluatorINS_8DiagonalIKNS_7ProductINS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS7_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEKS9_EENS_15DiagonalWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKSD_EELi0EEELi0EEEE17coeffByOuterInnerEll.exit24.loopexit.us.i ], [ false, %.lr.ph.i.i.i.i.i.i.i ]
  %.01739.us40.i = phi i64 [ 2, %_ZNK5Eigen8internal15redux_evaluatorINS_8DiagonalIKNS_7ProductINS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS7_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEKS9_EENS_15DiagonalWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKSD_EELi0EEELi0EEEE17coeffByOuterInnerEll.exit24.loopexit.us.i ], [ 1, %.lr.ph.i.i.i.i.i.i.i ]
  %.03638.us41.i = phi double [ %54, %_ZNK5Eigen8internal15redux_evaluatorINS_8DiagonalIKNS_7ProductINS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS7_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEKS9_EENS_15DiagonalWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKSD_EELi0EEELi0EEEE17coeffByOuterInnerEll.exit24.loopexit.us.i ], [ %40, %.lr.ph.i.i.i.i.i.i.i ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.01739.us40.i
  %43 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.01739.us40.i
  %44 = load double, ptr %42, align 8
  %45 = load double, ptr %43, align 8
  %46 = fmul double %44, %45
  br label %.lr.ph.i.i.i.i.i.i19.us.i

.lr.ph.i.i.i.i.i.i19.us.i:                        ; preds = %.lr.ph.i.i.i.i.i.i19.us.i, %.lr.ph.i.i.i.i.i.i19.preheader.us.i
  %.01725.i.i.i.i.i.i20.us.i = phi i64 [ %53, %.lr.ph.i.i.i.i.i.i19.us.i ], [ 1, %.lr.ph.i.i.i.i.i.i19.preheader.us.i ]
  %.02324.i.i.i.i.i.i21.us.i = phi double [ %52, %.lr.ph.i.i.i.i.i.i19.us.i ], [ %46, %.lr.ph.i.i.i.i.i.i19.preheader.us.i ]
  %.idx.i.i.i.i.i.i.i.i.i.i22.us.i = mul i64 %.01725.i.i.i.i.i.i20.us.i, 24
  %47 = getelementptr i8, ptr %42, i64 %.idx.i.i.i.i.i.i.i.i.i.i22.us.i
  %48 = load double, ptr %47, align 8
  %49 = getelementptr i8, ptr %43, i64 %.idx.i.i.i.i.i.i.i.i.i.i22.us.i
  %50 = load double, ptr %49, align 8
  %51 = fmul double %48, %50
  %52 = fadd double %.02324.i.i.i.i.i.i21.us.i, %51
  %53 = add nuw nsw i64 %.01725.i.i.i.i.i.i20.us.i, 1
  %exitcond.not.i.i.i.i.i.i23.us.i = icmp eq i64 %53, %28
  br i1 %exitcond.not.i.i.i.i.i.i23.us.i, label %_ZNK5Eigen8internal15redux_evaluatorINS_8DiagonalIKNS_7ProductINS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS7_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEKS9_EENS_15DiagonalWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKSD_EELi0EEELi0EEEE17coeffByOuterInnerEll.exit24.loopexit.us.i, label %.lr.ph.i.i.i.i.i.i19.us.i, !llvm.loop !270

_ZNK5Eigen8internal15redux_evaluatorINS_8DiagonalIKNS_7ProductINS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS7_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEKS9_EENS_15DiagonalWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKSD_EELi0EEELi0EEEE17coeffByOuterInnerEll.exit24.loopexit.us.i: ; preds = %.lr.ph.i.i.i.i.i.i19.us.i
  %54 = fadd double %.03638.us41.i, %52
  br i1 %exitcond52.not.i, label %_ZN5Eigen8internal10redux_implINS0_13scalar_sum_opIddEENS0_15redux_evaluatorINS_8DiagonalIKNS_7ProductINS6_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENSA_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEKSC_EENS_15DiagonalWrapperIKNSA_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKSG_EELi0EEELi0EEEEELi0ELi0EE3runISR_EEdRKSS_RKS3_RKT_.exit, label %.lr.ph.i.i.i.i.i.i19.preheader.us.i, !llvm.loop !271

_ZNK5Eigen8internal15redux_evaluatorINS_8DiagonalIKNS_7ProductINS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS7_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEKS9_EENS_15DiagonalWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKSD_EELi0EEELi0EEEE17coeffByOuterInnerEll.exit24.i: ; preds = %30, %_ZNK5Eigen8internal15redux_evaluatorINS_8DiagonalIKNS_7ProductINS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS7_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEKS9_EENS_15DiagonalWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKSD_EELi0EEELi0EEEE17coeffByOuterInnerEll.exit24.i
  %.01739.i = phi i64 [ %61, %_ZNK5Eigen8internal15redux_evaluatorINS_8DiagonalIKNS_7ProductINS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS7_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEKS9_EENS_15DiagonalWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKSD_EELi0EEELi0EEEE17coeffByOuterInnerEll.exit24.i ], [ 1, %30 ]
  %.03638.i = phi double [ %60, %_ZNK5Eigen8internal15redux_evaluatorINS_8DiagonalIKNS_7ProductINS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS7_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEKS9_EENS_15DiagonalWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKSD_EELi0EEELi0EEEE17coeffByOuterInnerEll.exit24.i ], [ %33, %30 ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.01739.i
  %56 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.01739.i
  %57 = load double, ptr %55, align 8
  %58 = load double, ptr %56, align 8
  %59 = fmul double %57, %58
  %60 = fadd double %.03638.i, %59
  %61 = add nuw nsw i64 %.01739.i, 1
  %exitcond.not.i = icmp eq i64 %61, 3
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal10redux_implINS0_13scalar_sum_opIddEENS0_15redux_evaluatorINS_8DiagonalIKNS_7ProductINS6_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENSA_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEKSC_EENS_15DiagonalWrapperIKNSA_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKSG_EELi0EEELi0EEEEELi0ELi0EE3runISR_EEdRKSS_RKS3_RKT_.exit, label %_ZNK5Eigen8internal15redux_evaluatorINS_8DiagonalIKNS_7ProductINS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS7_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEKS9_EENS_15DiagonalWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKSD_EELi0EEELi0EEEE17coeffByOuterInnerEll.exit24.i, !llvm.loop !271

_ZN5Eigen8internal10redux_implINS0_13scalar_sum_opIddEENS0_15redux_evaluatorINS_8DiagonalIKNS_7ProductINS6_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENSA_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEKSC_EENS_15DiagonalWrapperIKNSA_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKSG_EELi0EEELi0EEEEELi0ELi0EE3runISR_EEdRKSS_RKS3_RKT_.exit: ; preds = %_ZNK5Eigen8internal15redux_evaluatorINS_8DiagonalIKNS_7ProductINS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS7_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEKS9_EENS_15DiagonalWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKSD_EELi0EEELi0EEEE17coeffByOuterInnerEll.exit24.i, %_ZNK5Eigen8internal15redux_evaluatorINS_8DiagonalIKNS_7ProductINS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS7_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEKS9_EENS_15DiagonalWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKSD_EELi0EEELi0EEEE17coeffByOuterInnerEll.exit24.loopexit.us.i, %_ZN5Eigen8internal15redux_evaluatorINS_8DiagonalIKNS_7ProductINS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS7_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEKS9_EENS_15DiagonalWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKSD_EELi0EEELi0EEEEC2ERKSO_.exit
  %.us-phi.i = phi double [ 0.000000e+00, %_ZN5Eigen8internal15redux_evaluatorINS_8DiagonalIKNS_7ProductINS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS7_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEKS9_EENS_15DiagonalWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKSD_EELi0EEELi0EEEEC2ERKSO_.exit ], [ %54, %_ZNK5Eigen8internal15redux_evaluatorINS_8DiagonalIKNS_7ProductINS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS7_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEKS9_EENS_15DiagonalWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKSD_EELi0EEELi0EEEE17coeffByOuterInnerEll.exit24.loopexit.us.i ], [ %60, %_ZNK5Eigen8internal15redux_evaluatorINS_8DiagonalIKNS_7ProductINS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS7_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEKS9_EENS_15DiagonalWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKSD_EELi0EEELi0EEEE17coeffByOuterInnerEll.exit24.i ]
  call void @free(ptr noundef %22) #28
  %62 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %62) #28
  ret double %.us-phi.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLi3ELin1ELi0ELi3ELin1EEENS_7ProductINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS4_INS2_IdLi3ELi3ELi0ELi3ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEKS9_EENS_15DiagonalWrapperIKNS2_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.1159", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS3_IdLin1ELin1ELi0ELin1ELin1EEELi0EEELi3ENS_10DenseShapeES7_ddEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i64, ptr %13, align 8
  store ptr %12, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %14, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8
  %.not8.i = icmp eq i64 %20, %18
  br i1 %.not8.i, label %29, label %21

21:                                               ; preds = %3
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELin1ELi0ELi3ELin1EEEE6resizeEll.exit.i, label %23

23:                                               ; preds = %21
  %24 = sdiv i64 9223372036854775807, %18
  %25 = icmp slt i64 %24, 3
  br i1 %25, label %26, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELin1ELi0ELi3ELin1EEEE6resizeEll.exit.i

26:                                               ; preds = %23
  %27 = call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %27, align 8
  invoke void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #32
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %26
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELin1ELi0ELi3ELin1EEEE6resizeEll.exit.i: ; preds = %23, %21
  %28 = mul nsw i64 %18, 3
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELi3ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %28, i64 noundef 3, i64 noundef %18)
          to label %thread-pre-split unwind label %71

thread-pre-split:                                 ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELin1ELi0ELi3ELin1EEEE6resizeEll.exit.i
  %.pr = load i64, ptr %19, align 8
  br label %29

29:                                               ; preds = %thread-pre-split, %3
  %30 = phi i64 [ %.pr, %thread-pre-split ], [ %18, %3 ]
  %31 = load ptr, ptr %0, align 8
  %32 = icmp sgt i64 %30, 0
  br i1 %32, label %.lr.ph.i.preheader, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELin1ELi0ELi3ELin1EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS7_INS4_IdLi3ELi3ELi0ELi3ELi3EEENS4_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEKSC_EENS_15DiagonalWrapperIKNS4_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEEEENS0_9assign_opIddEELi0EEELi4ELi1EE3runERSP_.exit

.lr.ph.i.preheader:                               ; preds = %29
  %33 = getelementptr i8, ptr %31, i64 16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.07.i = phi i64 [ %66, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.idx.i.i.i.i.i = mul i64 %.07.i, 24
  %34 = getelementptr i8, ptr %31, i64 %.idx.i.i.i.i.i
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 %.idx.i.i.i.i.i
  %37 = load <2 x double>, ptr %36, align 1
  %38 = load ptr, ptr %9, align 8
  %39 = load i64, ptr %15, align 8
  %40 = mul nsw i64 %39, %.07.i
  %41 = getelementptr inbounds [8 x i8], ptr %38, i64 %40
  %42 = load <2 x double>, ptr %41, align 1
  %43 = fsub <2 x double> %37, %42
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.07.i
  %46 = load double, ptr %45, align 8
  %47 = insertelement <2 x double> poison, double %46, i64 0
  %48 = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> zeroinitializer
  %49 = fmul <2 x double> %43, %48
  store <2 x double> %49, ptr %34, align 1
  %50 = getelementptr i8, ptr %33, i64 %.idx.i.i.i.i.i
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr i8, ptr %51, i64 16
  %53 = getelementptr i8, ptr %52, i64 %.idx.i.i.i.i.i
  %54 = load ptr, ptr %9, align 8
  %55 = load i64, ptr %15, align 8
  %56 = mul nsw i64 %55, %.07.i
  %57 = getelementptr i8, ptr %54, i64 16
  %58 = getelementptr [8 x i8], ptr %57, i64 %56
  %59 = load double, ptr %53, align 8
  %60 = load double, ptr %58, align 8
  %61 = fsub double %59, %60
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %.07.i
  %64 = load double, ptr %63, align 8
  %65 = fmul double %61, %64
  store double %65, ptr %50, align 8
  %66 = add nuw nsw i64 %.07.i, 1
  %67 = load i64, ptr %19, align 8
  %68 = icmp slt i64 %66, %67
  br i1 %68, label %.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELin1ELi0ELi3ELin1EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS7_INS4_IdLi3ELi3ELi0ELi3ELi3EEENS4_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEKSC_EENS_15DiagonalWrapperIKNS4_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEEEENS0_9assign_opIddEELi0EEELi4ELi1EE3runERSP_.exit, !llvm.loop !272

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELin1ELi0ELi3ELin1EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS7_INS4_IdLi3ELi3ELi0ELi3ELi3EEENS4_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEKSC_EENS_15DiagonalWrapperIKNS4_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEEEENS0_9assign_opIddEELi0EEELi4ELi1EE3runERSP_.exit: ; preds = %.lr.ph.i, %29
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %70 = load ptr, ptr %69, align 8
  call void @free(ptr noundef %70) #28
  ret void

71:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELin1ELi0ELi3ELin1EEEE6resizeEll.exit.i, %26
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %74 = load ptr, ptr %73, align 8
  call void @free(ptr noundef %74) #28
  resume { ptr, i32 } %72
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS3_IdLin1ELin1ELi0ELin1ELin1EEELi0EEELi3ENS_10DenseShapeES7_ddEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELin1ELi0ELi3ELin1EEEE6resizeEll.exit.i.i, label %9

9:                                                ; preds = %2
  %10 = sdiv i64 9223372036854775807, %7
  %11 = icmp slt i64 %10, 3
  br i1 %11, label %12, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELin1ELi0ELi3ELin1EEEE6resizeEll.exit.i.i

12:                                               ; preds = %9
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #32
          to label %.noexc.i unwind label %15

.noexc.i:                                         ; preds = %12
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELin1ELi0ELi3ELin1EEEE6resizeEll.exit.i.i: ; preds = %9, %2
  %14 = mul nsw i64 %7, 3
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELi3ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %14, i64 noundef 3, i64 noundef %7)
          to label %17 unwind label %15

15:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELin1ELi0ELi3ELin1EEEE6resizeEll.exit.i.i, %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

17:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELin1ELi0ELi3ELin1EEEE6resizeEll.exit.i.i
  %18 = load ptr, ptr %3, align 8
  store ptr %18, ptr %0, align 8
  %19 = load ptr, ptr %1, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8
  %.not8.i.i.i.i.i = icmp eq i64 %27, %25
  br i1 %.not8.i.i.i.i.i, label %35, label %28

28:                                               ; preds = %17
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELin1ELi0ELi3ELin1EEEE6resizeEll.exit.i.i.i.i.i, label %30

30:                                               ; preds = %28
  %31 = sdiv i64 9223372036854775807, %25
  %32 = icmp slt i64 %31, 3
  br i1 %32, label %.noexc.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELin1ELi0ELi3ELin1EEEE6resizeEll.exit.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %30
  %33 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %33, align 8
  invoke void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #32
          to label %.noexc unwind label %90

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELin1ELi0ELi3ELin1EEEE6resizeEll.exit.i.i.i.i.i: ; preds = %30, %28
  %34 = mul nsw i64 %25, 3
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELi3ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %34, i64 noundef 3, i64 noundef %25)
          to label %.noexc8 unwind label %90

.noexc8:                                          ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELin1ELi0ELi3ELin1EEEE6resizeEll.exit.i.i.i.i.i
  %.pr.i.i.i.i = load i64, ptr %26, align 8
  %.pre = load ptr, ptr %3, align 8
  br label %35

35:                                               ; preds = %.noexc8, %17
  %36 = phi ptr [ %.pre, %.noexc8 ], [ %18, %17 ]
  %37 = phi i64 [ %.pr.i.i.i.i, %.noexc8 ], [ %25, %17 ]
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %.lr.ph.i.preheader.i.i.i.i, label %_ZN5Eigen8internal20generic_product_implINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS_10DenseShapeES5_Li3EE6evalToINS2_IdLi3ELin1ELi0ELi3ELin1EEEEEvRT_RKS3_RKS4_.exit

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %40 = getelementptr i8, ptr %21, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %42 = getelementptr i8, ptr %21, i64 16
  %43 = getelementptr i8, ptr %36, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 64
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.07.i.i.i.i.i = phi i64 [ %87, %.lr.ph.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i ]
  %.idx.i.i.i.i.i.i.i.i.i = mul i64 %.07.i.i.i.i.i, 24
  %47 = getelementptr i8, ptr %36, i64 %.idx.i.i.i.i.i.i.i.i.i
  %48 = load <2 x double>, ptr %19, align 1
  %49 = mul nsw i64 %.07.i.i.i.i.i, %23
  %50 = getelementptr [8 x i8], ptr %21, i64 %49
  %51 = load double, ptr %50, align 8
  %52 = insertelement <2 x double> poison, double %51, i64 0
  %53 = shufflevector <2 x double> %52, <2 x double> poison, <2 x i32> zeroinitializer
  %54 = fmul <2 x double> %48, %53
  %55 = load <2 x double>, ptr %39, align 1
  %56 = getelementptr [8 x i8], ptr %40, i64 %49
  %57 = load double, ptr %56, align 8
  %58 = insertelement <2 x double> poison, double %57, i64 0
  %59 = shufflevector <2 x double> %58, <2 x double> poison, <2 x i32> zeroinitializer
  %60 = fmul <2 x double> %55, %59
  %61 = fadd <2 x double> %54, %60
  %62 = load <2 x double>, ptr %41, align 1
  %63 = getelementptr [8 x i8], ptr %42, i64 %49
  %64 = load double, ptr %63, align 8
  %65 = insertelement <2 x double> poison, double %64, i64 0
  %66 = shufflevector <2 x double> %65, <2 x double> poison, <2 x i32> zeroinitializer
  %67 = fmul <2 x double> %62, %66
  %68 = fadd <2 x double> %61, %67
  store <2 x double> %68, ptr %47, align 1
  %69 = getelementptr i8, ptr %43, i64 %.idx.i.i.i.i.i.i.i.i.i
  %70 = load ptr, ptr %20, align 8, !noalias !273
  %71 = load i64, ptr %22, align 8, !noalias !273
  %72 = mul nsw i64 %71, %.07.i.i.i.i.i
  %73 = getelementptr inbounds [8 x i8], ptr %70, i64 %72
  %74 = load double, ptr %44, align 8
  %75 = load double, ptr %73, align 8
  %76 = fmul double %74, %75
  %77 = load double, ptr %45, align 8
  %78 = getelementptr i8, ptr %73, i64 8
  %79 = load double, ptr %78, align 8
  %80 = fmul double %77, %79
  %81 = load double, ptr %46, align 8
  %82 = getelementptr i8, ptr %73, i64 16
  %83 = load double, ptr %82, align 8
  %84 = fmul double %81, %83
  %85 = fadd double %80, %84
  %86 = fadd double %76, %85
  store double %86, ptr %69, align 8
  %87 = add nuw nsw i64 %.07.i.i.i.i.i, 1
  %88 = load i64, ptr %26, align 8
  %89 = icmp slt i64 %87, %88
  br i1 %89, label %.lr.ph.i.i.i.i.i, label %_ZN5Eigen8internal20generic_product_implINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS_10DenseShapeES5_Li3EE6evalToINS2_IdLi3ELin1ELi0ELi3ELin1EEEEEvRT_RKS3_RKS4_.exit, !llvm.loop !276

_ZN5Eigen8internal20generic_product_implINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS_10DenseShapeES5_Li3EE6evalToINS2_IdLi3ELin1ELi0ELi3ELin1EEEEEvRT_RKS3_RKS4_.exit: ; preds = %.lr.ph.i.i.i.i.i, %35
  ret void

90:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELin1ELi0ELi3ELin1EEEE6resizeEll.exit.i.i.i.i.i, %.noexc.i.i.i.i
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %15, %90
  %.pn = phi { ptr, i32 } [ %91, %90 ], [ %16, %15 ]
  %92 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %92) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen12DenseStorageIdLin1ELi3ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #8 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = mul nsw i64 %6, 3
  %.not = icmp eq i64 %1, %7
  br i1 %.not, label %21, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %9) #28
  %10 = icmp sgt i64 %1, 0
  br i1 %10, label %11, label %.sink.split

11:                                               ; preds = %8
  %12 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #32
  unreachable

15:                                               ; preds = %11
  %16 = shl nuw i64 %1, 3
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #33
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %.sink.split

19:                                               ; preds = %15
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #32
  unreachable

.sink.split:                                      ; preds = %8, %15
  %.sink = phi ptr [ %17, %15 ], [ null, %8 ]
  store ptr %.sink, ptr %0, align 8
  br label %21

21:                                               ; preds = %.sink.split, %4
  store i64 %3, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS_9TransposeIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_7ProductINS2_IdLi3ELi3ELi0ELi3ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEKSA_EEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.1212", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS3_IdLin1ELin1ELi0ELin1ELin1EEELi0EEELi3ENS_10DenseShapeES7_ddEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8
  store ptr %9, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  %.not.i = icmp eq i64 %16, %14
  br i1 %.not.i, label %22, label %17

17:                                               ; preds = %3
  %18 = icmp sgt i64 %14, 3074457345618258602
  br i1 %18, label %19, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE6resizeEll.exit.i

19:                                               ; preds = %17
  %20 = call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8
  invoke void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #32
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %19
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE6resizeEll.exit.i: ; preds = %17
  %21 = mul nsw i64 %14, 3
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %21, i64 noundef %14, i64 noundef 3)
          to label %thread-pre-split unwind label %51

thread-pre-split:                                 ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE6resizeEll.exit.i
  %.pr = load i64, ptr %15, align 8
  br label %22

22:                                               ; preds = %thread-pre-split, %3
  %23 = phi i64 [ %.pr, %thread-pre-split ], [ %14, %3 ]
  %24 = load ptr, ptr %0, align 8
  %25 = mul nsw i64 %23, 3
  %26 = sdiv i64 %25, 2
  %27 = shl nsw i64 %26, 1
  %28 = icmp sgt i64 %23, 0
  br i1 %28, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.011.i = phi i64 [ %37, %.lr.ph.i ], [ 0, %22 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %.011.i
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %.011.i
  %32 = load <2 x double>, ptr %31, align 16
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.011.i
  %35 = load <2 x double>, ptr %34, align 16
  %36 = fsub <2 x double> %32, %35
  store <2 x double> %36, ptr %29, align 16
  %37 = add nuw nsw i64 %.011.i, 2
  %38 = icmp slt i64 %37, %27
  br i1 %38, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !277

._crit_edge.i:                                    ; preds = %.lr.ph.i, %22
  %39 = icmp slt i64 %27, %25
  br i1 %39, label %.lr.ph.i.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEENS3_INS_9TransposeIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_7ProductINS4_IdLi3ELi3ELi0ELi3ELi3EEENS4_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEKSD_EEEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSN_.exit

.lr.ph.i.i:                                       ; preds = %._crit_edge.i, %.lr.ph.i.i
  %.05.i.i = phi i64 [ %48, %.lr.ph.i.i ], [ %27, %._crit_edge.i ]
  %40 = getelementptr inbounds [8 x i8], ptr %24, i64 %.05.i.i
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds [8 x i8], ptr %41, i64 %.05.i.i
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds [8 x i8], ptr %43, i64 %.05.i.i
  %45 = load double, ptr %42, align 8
  %46 = load double, ptr %44, align 8
  %47 = fsub double %45, %46
  store double %47, ptr %40, align 8
  %48 = add nsw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %48, %25
  br i1 %exitcond.not.i.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEENS3_INS_9TransposeIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_7ProductINS4_IdLi3ELi3ELi0ELi3ELi3EEENS4_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEKSD_EEEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSN_.exit, label %.lr.ph.i.i, !llvm.loop !278

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEENS3_INS_9TransposeIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_7ProductINS4_IdLi3ELi3ELi0ELi3ELi3EEENS4_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEKSD_EEEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSN_.exit: ; preds = %.lr.ph.i.i, %._crit_edge.i
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %50 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %50) #28
  ret void

51:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE6resizeEll.exit.i, %19
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %54 = load ptr, ptr %53, align 8
  call void @free(ptr noundef %54) #28
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #8 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = mul nsw i64 %6, 3
  %.not = icmp eq i64 %1, %7
  br i1 %.not, label %21, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %9) #28
  %10 = icmp sgt i64 %1, 0
  br i1 %10, label %11, label %.sink.split

11:                                               ; preds = %8
  %12 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #32
  unreachable

15:                                               ; preds = %11
  %16 = shl nuw i64 %1, 3
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #33
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %.sink.split

19:                                               ; preds = %15
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #32
  unreachable

.sink.split:                                      ; preds = %8, %15
  %.sink = phi ptr [ %17, %15 ], [ null, %8 ]
  store ptr %.sink, ptr %0, align 8
  br label %21

21:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #20

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #21

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS8_SB_R15cube_style_dataRNS7_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS5_IlSG_EEbSH_SK_mEUllmE_SL_EEbSH_SK_RKT1_RKT2_mEUlllmE_llmEEEEED2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #13 align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS8_SB_R15cube_style_dataRNS7_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS5_IlSG_EEbSH_SK_mEUllmE_SL_EEbSH_SK_RKT1_RKT2_mEUlllmE_llmEEEEED0Ev"(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #13 align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS8_SB_R15cube_style_dataRNS7_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS5_IlSG_EEbSH_SK_mEUllmE_SL_EEbSH_SK_RKT1_RKT2_mEUlllmE_llmEEEEE6_M_runEv"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i = load i64, ptr %3, align 8
  %.val1.i.i = load i64, ptr %4, align 8
  %5 = icmp slt i64 %.val.i.i, %.val1.i.i
  br i1 %5, label %.lr.ph.i.i.i.i.i, label %"_ZNSt6thread8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS2_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS7_SA_R15cube_style_dataRNS6_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS4_IlSF_EEbSG_SJ_mEUllmE_SK_EEbSG_SJ_RKT1_RKT2_mEUlllmE_llmEEEclEv.exit"

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi i64 [ %7, %.lr.ph.i.i.i.i.i ], [ %.val.i.i, %1 ]
  %6 = load ptr, ptr %2, align 8
  %.val.i.i.i.i.i = load ptr, ptr %6, align 8
  tail call fastcc void @"_ZZN3igl12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS3_S6_R15cube_style_dataRNS2_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mENKUllmE_clElm"(ptr %.val.i.i.i.i.i, i64 noundef %.06.i.i.i.i.i)
  %7 = add i64 %.06.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %7, %.val1.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %"_ZNSt6thread8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS2_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS7_SA_R15cube_style_dataRNS6_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS4_IlSF_EEbSG_SJ_mEUllmE_SK_EEbSG_SJ_RKT1_RKT2_mEUlllmE_llmEEEclEv.exit", label %.lr.ph.i.i.i.i.i, !llvm.loop !279

"_ZNSt6thread8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS2_12parallel_forIlZ16fit_rotations_l1RKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS7_SA_R15cube_style_dataRNS6_IdLin1ELi1ELi0ELin1ELi1EEEE3$_0EEbT_RKT0_mEUlmE_ZNS4_IlSF_EEbSG_SJ_mEUllmE_SK_EEbSG_SJ_RKT1_RKT2_mEUlllmE_llmEEEclEv.exit": ; preds = %.lr.ph.i.i.i.i.i, %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fit_rotations_l1.cpp() #22 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #27

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #19 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #28 = { nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { builtin nounwind }
attributes #32 = { noreturn }
attributes #33 = { nounwind allocsize(0) }
attributes #34 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!"branch_weights", i32 1, i32 1048575}
!9 = distinct !{!9, !6}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!12 = distinct !{!12, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_"}
!13 = !{!14}
!14 = distinct !{!14, !12, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!19 = distinct !{!19, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_"}
!20 = !{!21}
!21 = distinct !{!21, !19, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!29 = distinct !{!29, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!34 = distinct !{!34, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!37 = distinct !{!37, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!38 = distinct !{!38, !6}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!41 = distinct !{!41, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!44 = distinct !{!44, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS2_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEEEmlINS_9TransposeIS3_EEEEKNS1_IS8_T_Li0EEERKNS0_ISD_EE: argument 0"}
!47 = distinct !{!47, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS2_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEEEmlINS_9TransposeIS3_EEEEKNS1_IS8_T_Li0EEERKNS0_ISD_EE"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!50 = distinct !{!50, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEplINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEESE_EENS_9TransposeIKNS6_INS7_20scalar_difference_opIddEESE_SE_EEEELi0EEEEEKNS6_INS7_13scalar_sum_opIdNS7_6traitsIT_E6ScalarEEEKS2_KSR_EERKNS0_ISR_EE: argument 0"}
!53 = distinct !{!53, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEplINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEESE_EENS_9TransposeIKNS6_INS7_20scalar_difference_opIddEESE_SE_EEEELi0EEEEEKNS6_INS7_13scalar_sum_opIdNS7_6traitsIT_E6ScalarEEEKS2_KSR_EERKNS0_ISR_EE"}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEdvIdEEKNS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIdNS6_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdS9_NS7_IdS9_EEEEEE5valueEE4typeEEEKS2_KNS6_19plain_constant_typeIS2_SE_E4typeEEERKS9_: argument 0"}
!60 = distinct !{!60, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEdvIdEEKNS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIdNS6_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdS9_NS7_IdS9_EEEEEE5valueEE4typeEEEKS2_KNS6_19plain_constant_typeIS2_SE_E4typeEEERKS9_"}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opIdNS6_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdS9_NS7_IdS9_EEEEEE5valueEE4typeEEEKS2_KNS6_19plain_constant_typeIS2_SE_E4typeEEERKS9_: argument 0"}
!65 = distinct !{!65, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opIdNS6_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdS9_NS7_IdS9_EEEEEE5valueEE4typeEEEKS2_KNS6_19plain_constant_typeIS2_SE_E4typeEEERKS9_"}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!74 = distinct !{!74, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!79 = distinct !{!79, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!82 = distinct !{!82, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS1_INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS6_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEKS8_EENS_15DiagonalWrapperIKNS6_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKSC_EELi0EEEE8diagonalEv: argument 0"}
!85 = distinct !{!85, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS1_INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS6_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEKS8_EENS_15DiagonalWrapperIKNS6_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEENS_9TransposeIKSC_EELi0EEEE8diagonalEv"}
!86 = distinct !{!86, !6}
!87 = distinct !{!87, !6}
!88 = distinct !{!88, !6}
!89 = distinct !{!89, !6}
!90 = distinct !{!90, !6}
!91 = distinct !{!91, !6}
!92 = distinct !{!92, !6}
!93 = distinct !{!93, !6}
!94 = distinct !{!94, !6, !95}
!95 = !{!"llvm.loop.unswitch.partial.disable"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS2_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEEE11lazyProductINS_9TransposeIKS3_EEEEKNS1_IS8_T_Li1EEERKNS0_ISE_EE: argument 0"}
!98 = distinct !{!98, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS2_IdLin1ELi1ELi0ELin1ELi1EEEEELi1EEEE11lazyProductINS_9TransposeIKS3_EEEEKNS1_IS8_T_Li1EEERKNS0_ISE_EE"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!101 = distinct !{!101, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE3colEl: argument 0"}
!104 = distinct !{!104, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE3colEl"}
!105 = distinct !{!105, !6}
!106 = distinct !{!106, !6}
!107 = distinct !{!107, !6}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!110 = distinct !{!110, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE3colEl: argument 0"}
!113 = distinct !{!113, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE3colEl"}
!114 = distinct !{!114, !6}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!117 = distinct !{!117, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE3colEl: argument 0"}
!120 = distinct !{!120, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE3colEl"}
!121 = distinct !{!121, !6}
!122 = distinct !{!122, !6}
!123 = distinct !{!123, !6}
!124 = distinct !{!124, !6}
!125 = !{i64 2152186679}
!126 = !{i64 2152185684}
!127 = distinct !{!127, !6}
!128 = !{i64 2152186082}
!129 = !{i64 2152186281}
!130 = !{i64 2152186480}
!131 = !{i64 2152185883}
!132 = distinct !{!132, !6}
!133 = distinct !{!133, !6}
!134 = !{i64 2154095541}
!135 = distinct !{!135, !6}
!136 = distinct !{!136, !6}
!137 = distinct !{!137, !6}
!138 = distinct !{!138, !6}
!139 = distinct !{!139, !6}
!140 = !{i64 2154094542}
!141 = distinct !{!141, !6}
!142 = distinct !{!142, !6}
!143 = distinct !{!143, !6}
!144 = distinct !{!144, !6}
!145 = distinct !{!145, !6}
!146 = distinct !{!146, !6}
!147 = distinct !{!147, !6}
!148 = distinct !{!148, !6}
!149 = distinct !{!149, !6}
!150 = distinct !{!150, !6}
!151 = distinct !{!151, !6}
!152 = distinct !{!152, !6}
!153 = distinct !{!153, !6}
!154 = distinct !{!154, !6}
!155 = distinct !{!155, !6}
!156 = !{i64 2154085780}
!157 = !{i64 2154085834}
!158 = distinct !{!158, !6}
!159 = !{i64 2154074321}
!160 = !{i64 2154075592}
!161 = !{i64 2154075646}
!162 = !{i64 2154076860}
!163 = !{i64 2154076914}
!164 = !{i64 2154078128}
!165 = !{i64 2154078182}
!166 = !{i64 2154079396}
!167 = !{i64 2154079450}
!168 = !{i64 2154080664}
!169 = !{i64 2154080718}
!170 = !{i64 2154081932}
!171 = !{i64 2154081986}
!172 = !{i64 2154083200}
!173 = !{i64 2154083254}
!174 = !{i64 2154084468}
!175 = !{i64 2154084522}
!176 = !{i64 2154084574}
!177 = distinct !{!177, !6}
!178 = distinct !{!178, !6}
!179 = distinct !{!179, !6}
!180 = !{i64 2154094321}
!181 = !{i64 2154094375}
!182 = !{i64 2154094438}
!183 = distinct !{!183, !6}
!184 = !{i64 2154085886}
!185 = !{i64 2154086709}
!186 = !{i64 2154086763}
!187 = !{i64 2154086826}
!188 = !{i64 2154087655}
!189 = !{i64 2154087709}
!190 = !{i64 2154087772}
!191 = !{i64 2154088601}
!192 = !{i64 2154088655}
!193 = !{i64 2154088718}
!194 = !{i64 2154089547}
!195 = !{i64 2154089601}
!196 = !{i64 2154089664}
!197 = !{i64 2154090493}
!198 = !{i64 2154090547}
!199 = !{i64 2154090610}
!200 = !{i64 2154091439}
!201 = !{i64 2154091493}
!202 = !{i64 2154091556}
!203 = !{i64 2154092385}
!204 = !{i64 2154092439}
!205 = !{i64 2154092502}
!206 = !{i64 2154093331}
!207 = !{i64 2154093385}
!208 = !{i64 2154093448}
!209 = !{i64 2154093500}
!210 = distinct !{!210, !6}
!211 = distinct !{!211, !6}
!212 = distinct !{!212, !6}
!213 = distinct !{!213, !6}
!214 = distinct !{!214, !6}
!215 = distinct !{!215, !6}
!216 = distinct !{!216, !6}
!217 = distinct !{!217, !6}
!218 = !{i64 2154034550}
!219 = !{i64 2154034313}
!220 = !{i64 2154034366}
!221 = !{i64 2154034492}
!222 = !{i64 2154034608}
!223 = distinct !{!223, !6}
!224 = distinct !{!224, !6}
!225 = distinct !{!225, !6}
!226 = !{i64 2154034664}
!227 = !{i64 2154035223}
!228 = !{i64 2154035289}
!229 = !{i64 2154035352}
!230 = !{i64 2154035917}
!231 = !{i64 2154035983}
!232 = !{i64 2154036046}
!233 = !{i64 2154036611}
!234 = !{i64 2154036677}
!235 = !{i64 2154036740}
!236 = !{i64 2154037305}
!237 = !{i64 2154037371}
!238 = !{i64 2154037434}
!239 = !{i64 2154037999}
!240 = !{i64 2154038065}
!241 = !{i64 2154038128}
!242 = !{i64 2154038693}
!243 = !{i64 2154038759}
!244 = !{i64 2154038822}
!245 = !{i64 2154039387}
!246 = !{i64 2154039453}
!247 = !{i64 2154039516}
!248 = !{i64 2154040081}
!249 = !{i64 2154040147}
!250 = !{i64 2154040210}
!251 = !{i64 2154040274}
!252 = distinct !{!252, !6}
!253 = !{i64 2154040831}
!254 = !{i64 2154040897}
!255 = !{i64 2154040960}
!256 = distinct !{!256, !6}
!257 = distinct !{!257, !6}
!258 = distinct !{!258, !6}
!259 = distinct !{!259, !6}
!260 = distinct !{!260, !6}
!261 = distinct !{!261, !6}
!262 = distinct !{!262, !6}
!263 = distinct !{!263, !6, !95}
!264 = distinct !{!264, !6}
!265 = distinct !{!265, !6}
!266 = distinct !{!266, !6}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE3colEl: argument 0"}
!269 = distinct !{!269, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE3colEl"}
!270 = distinct !{!270, !6}
!271 = distinct !{!271, !6}
!272 = distinct !{!272, !6}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!275 = distinct !{!275, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!276 = distinct !{!276, !6}
!277 = distinct !{!277, !6}
!278 = distinct !{!278, !6}
!279 = distinct !{!279, !6}
