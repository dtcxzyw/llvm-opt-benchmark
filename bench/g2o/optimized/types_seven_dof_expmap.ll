; ModuleID = 'bench/g2o/original/types_seven_dof_expmap.ll'
source_filename = "bench/g2o/original/types_seven_dof_expmap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.g2o::RegisterTypeProxy" = type { %"class.std::__cxx11::basic_string", %"class.std::shared_ptr" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.g2o::RegisterTypeProxy.1" = type { %"class.std::__cxx11::basic_string", %"class.std::shared_ptr" }
%"class.g2o::RegisterTypeProxy.2" = type { %"class.std::__cxx11::basic_string", %"class.std::shared_ptr" }
%"class.g2o::RegisterTypeProxy.3" = type { %"class.std::__cxx11::basic_string", %"class.std::shared_ptr" }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [7 x double] }
%"struct.g2o::Sim3" = type { %"class.Eigen::Quaternion", %"class.Eigen::Matrix.27", double }
%"class.Eigen::Quaternion" = type { %"class.Eigen::Matrix.17" }
%"class.Eigen::Matrix.17" = type { %"class.Eigen::PlainObjectBase.18" }
%"class.Eigen::PlainObjectBase.18" = type { %"class.Eigen::DenseStorage.25" }
%"class.Eigen::DenseStorage.25" = type { %"struct.Eigen::internal::plain_array.26" }
%"struct.Eigen::internal::plain_array.26" = type { [4 x double] }
%"class.Eigen::Matrix.27" = type { %"class.Eigen::PlainObjectBase.28" }
%"class.Eigen::PlainObjectBase.28" = type { %"class.Eigen::DenseStorage.35" }
%"class.Eigen::DenseStorage.35" = type { %"struct.Eigen::internal::plain_array.36" }
%"struct.Eigen::internal::plain_array.36" = type { [3 x double] }
%"struct.Eigen::internal::evaluator.368" = type { %"struct.Eigen::internal::binary_evaluator.369" }
%"struct.Eigen::internal::binary_evaluator.369" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::Matrix<double, 3, 3>, const Eigen::Matrix<double, 3, 3>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<double>, const Eigen::Product<Eigen::Matrix<double, 3, 3>, Eigen::Matrix<double, 3, 3>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 3, 3>>>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::Matrix<double, 3, 3>, const Eigen::Matrix<double, 3, 3>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<double>, const Eigen::Product<Eigen::Matrix<double, 3, 3>, Eigen::Matrix<double, 3, 3>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 3, 3>>>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.372", %"struct.Eigen::internal::evaluator.378" }
%"struct.Eigen::internal::evaluator.372" = type { %"struct.Eigen::internal::evaluator.373" }
%"struct.Eigen::internal::evaluator.373" = type { %"struct.Eigen::internal::binary_evaluator.374" }
%"struct.Eigen::internal::binary_evaluator.374" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::Matrix<double, 3, 3>, const Eigen::Matrix<double, 3, 3>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::Matrix<double, 3, 3>, const Eigen::Matrix<double, 3, 3>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.377", %"struct.Eigen::internal::evaluator.377" }
%"struct.Eigen::internal::evaluator.377" = type { %"struct.Eigen::internal::evaluator.288" }
%"struct.Eigen::internal::evaluator.288" = type { %"struct.Eigen::internal::evaluator.289" }
%"struct.Eigen::internal::evaluator.289" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.292" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.292" = type { ptr }
%"struct.Eigen::internal::evaluator.378" = type { %"struct.Eigen::internal::evaluator.379" }
%"struct.Eigen::internal::evaluator.379" = type { %"struct.Eigen::internal::binary_evaluator.380" }
%"struct.Eigen::internal::binary_evaluator.380" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<double>, const Eigen::Product<Eigen::Matrix<double, 3, 3>, Eigen::Matrix<double, 3, 3>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 3, 3>>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<double>, const Eigen::Product<Eigen::Matrix<double, 3, 3>, Eigen::Matrix<double, 3, 3>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 3, 3>>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.383", %"struct.Eigen::internal::evaluator.386" }
%"struct.Eigen::internal::evaluator.383" = type { %"struct.Eigen::internal::evaluator.384" }
%"struct.Eigen::internal::evaluator.384" = type { %"struct.Eigen::internal::product_evaluator.385" }
%"struct.Eigen::internal::product_evaluator.385" = type { %"struct.Eigen::internal::evaluator.288", %"class.Eigen::Matrix.178" }
%"class.Eigen::Matrix.178" = type { %"class.Eigen::PlainObjectBase.179" }
%"class.Eigen::PlainObjectBase.179" = type { %"class.Eigen::DenseStorage.186" }
%"class.Eigen::DenseStorage.186" = type { %"struct.Eigen::internal::plain_array.187" }
%"struct.Eigen::internal::plain_array.187" = type { [9 x double] }
%"struct.Eigen::internal::evaluator.386" = type { %"struct.Eigen::internal::evaluator.base.390", [7 x i8] }
%"struct.Eigen::internal::evaluator.base.390" = type <{ %"struct.Eigen::internal::scalar_constant_op", i8 }>
%"struct.Eigen::internal::scalar_constant_op" = type { double }
%"class.Eigen::Ref" = type { %"class.Eigen::RefBase" }
%"class.Eigen::RefBase" = type { %"class.Eigen::MapBase.base.724", [6 x i8], %"class.Eigen::Stride" }
%"class.Eigen::MapBase.base.724" = type { %"class.Eigen::MapBase.base.723" }
%"class.Eigen::MapBase.base.723" = type <{ ptr, [2 x i8] }>
%"class.Eigen::Stride" = type <{ %"class.Eigen::internal::variable_if_dynamic.321", [8 x i8] }>
%"class.Eigen::internal::variable_if_dynamic.321" = type { i64 }
%"struct.Eigen::internal::evaluator.612" = type { %"struct.Eigen::internal::binary_evaluator.613" }
%"struct.Eigen::internal::binary_evaluator.613" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 3, 3>>, const Eigen::Matrix<double, 3, 3>>, const Eigen::Product<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 3, 3>>, const Eigen::Matrix<double, 3, 3>>, Eigen::Matrix<double, 3, 3>>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 3, 3>>, const Eigen::Matrix<double, 3, 3>>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 3, 3>>, const Eigen::Matrix<double, 3, 3>>, const Eigen::Product<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 3, 3>>, const Eigen::Matrix<double, 3, 3>>, Eigen::Matrix<double, 3, 3>>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 3, 3>>, const Eigen::Matrix<double, 3, 3>>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.616", %"struct.Eigen::internal::evaluator.403" }
%"struct.Eigen::internal::evaluator.616" = type { %"struct.Eigen::internal::evaluator.617" }
%"struct.Eigen::internal::evaluator.617" = type { %"struct.Eigen::internal::binary_evaluator.618" }
%"struct.Eigen::internal::binary_evaluator.618" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 3, 3>>, const Eigen::Matrix<double, 3, 3>>, const Eigen::Product<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 3, 3>>, const Eigen::Matrix<double, 3, 3>>, Eigen::Matrix<double, 3, 3>>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 3, 3>>, const Eigen::Matrix<double, 3, 3>>, const Eigen::Product<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 3, 3>>, const Eigen::Matrix<double, 3, 3>>, Eigen::Matrix<double, 3, 3>>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.403", %"struct.Eigen::internal::evaluator.621" }
%"struct.Eigen::internal::evaluator.621" = type { %"struct.Eigen::internal::evaluator.622" }
%"struct.Eigen::internal::evaluator.622" = type { %"struct.Eigen::internal::product_evaluator.623" }
%"struct.Eigen::internal::product_evaluator.623" = type { %"struct.Eigen::internal::evaluator.288", %"class.Eigen::Matrix.178" }
%"struct.Eigen::internal::evaluator.403" = type { %"struct.Eigen::internal::evaluator.404" }
%"struct.Eigen::internal::evaluator.404" = type { %"struct.Eigen::internal::binary_evaluator.405" }
%"struct.Eigen::internal::binary_evaluator.405" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 3, 3>>, const Eigen::Matrix<double, 3, 3>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 3, 3>>, const Eigen::Matrix<double, 3, 3>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.386", %"struct.Eigen::internal::evaluator.377" }
%"class.Eigen::PartialPivLU" = type <{ %"class.Eigen::Matrix.178", %"class.Eigen::PermutationMatrix", %"class.Eigen::Transpositions", double, i8, i8, [6 x i8] }>
%"class.Eigen::PermutationMatrix" = type { %"class.Eigen::Matrix.602" }
%"class.Eigen::Matrix.602" = type { %"class.Eigen::PlainObjectBase.603" }
%"class.Eigen::PlainObjectBase.603" = type { %"class.Eigen::DenseStorage.610" }
%"class.Eigen::DenseStorage.610" = type { %"struct.Eigen::internal::plain_array.611" }
%"struct.Eigen::internal::plain_array.611" = type { [3 x i32] }
%"class.Eigen::Transpositions" = type { %"class.Eigen::Matrix.602" }
%"class.Eigen::Ref.1311" = type { %"class.Eigen::RefBase.1312" }
%"class.Eigen::RefBase.1312" = type { %"class.Eigen::MapBase.base.1322", [6 x i8], %"class.Eigen::Stride" }
%"class.Eigen::MapBase.base.1322" = type { %"class.Eigen::MapBase.base.1321" }
%"class.Eigen::MapBase.base.1321" = type <{ ptr, [2 x i8] }>
%"class.Eigen::PartialPivLU.1248" = type <{ %"class.Eigen::Matrix.70", %"class.Eigen::PermutationMatrix.1251", %"class.Eigen::Transpositions.1264", double, i8, i8, [6 x i8] }>
%"class.Eigen::Matrix.70" = type { %"class.Eigen::PlainObjectBase.71" }
%"class.Eigen::PlainObjectBase.71" = type { %"class.Eigen::DenseStorage.78" }
%"class.Eigen::DenseStorage.78" = type { %"struct.Eigen::internal::plain_array.79" }
%"struct.Eigen::internal::plain_array.79" = type { [49 x double] }
%"class.Eigen::PermutationMatrix.1251" = type { %"class.Eigen::Matrix.1254" }
%"class.Eigen::Matrix.1254" = type { %"class.Eigen::PlainObjectBase.1255" }
%"class.Eigen::PlainObjectBase.1255" = type { %"class.Eigen::DenseStorage.1262" }
%"class.Eigen::DenseStorage.1262" = type { %"struct.Eigen::internal::plain_array.1263" }
%"struct.Eigen::internal::plain_array.1263" = type { [7 x i32] }
%"class.Eigen::Transpositions.1264" = type { %"class.Eigen::Matrix.1254" }
%"class.Eigen::LLT" = type { %"class.Eigen::Matrix.70", double, i8, i32 }
%"struct.Eigen::internal::evaluator.2919" = type { %"struct.Eigen::internal::product_evaluator.2920" }
%"struct.Eigen::internal::product_evaluator.2920" = type { %"class.Eigen::CwiseUnaryOp.2905", ptr, %"struct.Eigen::internal::evaluator.2923", %"struct.Eigen::internal::evaluator", i64 }
%"class.Eigen::CwiseUnaryOp.2905" = type <{ ptr, [8 x i8] }>
%"struct.Eigen::internal::evaluator.2923" = type { %"struct.Eigen::internal::unary_evaluator.2924" }
%"struct.Eigen::internal::unary_evaluator.2924" = type { %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_opposite_op<double>, const Eigen::Matrix<double, 7, 7>>>::Data" }
%"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_opposite_op<double>, const Eigen::Matrix<double, 7, 7>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.1310" }
%"struct.Eigen::internal::evaluator.1310" = type { %"struct.Eigen::internal::evaluator.1232" }
%"struct.Eigen::internal::evaluator.1232" = type { %"struct.Eigen::internal::evaluator.1233" }
%"struct.Eigen::internal::evaluator.1233" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.1236" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.1236" = type { ptr }
%"struct.Eigen::internal::evaluator" = type { %"struct.Eigen::internal::evaluator.270" }
%"struct.Eigen::internal::evaluator.270" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr }
%"class.Eigen::internal::generic_dense_assignment_kernel.2927" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"class.Eigen::Matrix.40" = type { %"class.Eigen::PlainObjectBase.41" }
%"class.Eigen::PlainObjectBase.41" = type { %"class.Eigen::DenseStorage.48" }
%"class.Eigen::DenseStorage.48" = type { %"struct.Eigen::internal::plain_array.49" }
%"struct.Eigen::internal::plain_array.49" = type { [2 x double] }
%"class.Eigen::Matrix.100" = type { %"class.Eigen::PlainObjectBase.101" }
%"class.Eigen::PlainObjectBase.101" = type { %"class.Eigen::DenseStorage.108" }
%"class.Eigen::DenseStorage.108" = type { %"struct.Eigen::internal::plain_array.26" }
%"struct.Eigen::internal::evaluator.850" = type { %"struct.Eigen::internal::product_evaluator.851" }
%"struct.Eigen::internal::product_evaluator.851" = type { %"class.Eigen::Block.742", %"class.Eigen::Block.790", %"struct.Eigen::internal::evaluator.818", %"struct.Eigen::internal::evaluator.854", i64 }
%"class.Eigen::Block.742" = type { %"class.Eigen::BlockImpl.743" }
%"class.Eigen::BlockImpl.743" = type { %"class.Eigen::internal::BlockImpl_dense.744" }
%"class.Eigen::internal::BlockImpl_dense.744" = type { %"class.Eigen::MapBase.base.754", %"class.Eigen::Block.755", %"class.Eigen::internal::variable_if_dynamic.321", [8 x i8], i64 }
%"class.Eigen::MapBase.base.754" = type { %"class.Eigen::MapBase.base.753" }
%"class.Eigen::MapBase.base.753" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic.321", i8 }>
%"class.Eigen::Block.755" = type { %"class.Eigen::BlockImpl.756" }
%"class.Eigen::BlockImpl.756" = type { %"class.Eigen::internal::BlockImpl_dense.757" }
%"class.Eigen::internal::BlockImpl_dense.757" = type { %"class.Eigen::MapBase.base.767", ptr, %"class.Eigen::internal::variable_if_dynamic.321", %"class.Eigen::internal::variable_if_dynamic.321", i64 }
%"class.Eigen::MapBase.base.767" = type { %"class.Eigen::MapBase.base.766" }
%"class.Eigen::MapBase.base.766" = type <{ ptr, [2 x i8] }>
%"class.Eigen::Block.790" = type { %"class.Eigen::BlockImpl.791" }
%"class.Eigen::BlockImpl.791" = type { %"class.Eigen::internal::BlockImpl_dense.792" }
%"class.Eigen::internal::BlockImpl_dense.792" = type { %"class.Eigen::MapBase.793", %"class.Eigen::Block.770", [8 x i8], %"class.Eigen::internal::variable_if_dynamic.321", i64 }
%"class.Eigen::MapBase.793" = type { %"class.Eigen::MapBase.794" }
%"class.Eigen::MapBase.794" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic.321" }
%"class.Eigen::Block.770" = type { %"class.Eigen::BlockImpl.771" }
%"class.Eigen::BlockImpl.771" = type { %"class.Eigen::internal::BlockImpl_dense.772" }
%"class.Eigen::internal::BlockImpl_dense.772" = type { %"class.Eigen::MapBase.base.782", ptr, %"class.Eigen::internal::variable_if_dynamic.321", %"class.Eigen::internal::variable_if_dynamic.321", i64 }
%"class.Eigen::MapBase.base.782" = type { %"class.Eigen::MapBase.base.781" }
%"class.Eigen::MapBase.base.781" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.818" = type { %"struct.Eigen::internal::block_evaluator.819" }
%"struct.Eigen::internal::block_evaluator.819" = type { %"struct.Eigen::internal::mapbase_evaluator.820" }
%"struct.Eigen::internal::mapbase_evaluator.820" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic.321" }
%"struct.Eigen::internal::evaluator.854" = type { %"struct.Eigen::internal::block_evaluator.base.860", [7 x i8] }
%"struct.Eigen::internal::block_evaluator.base.860" = type { %"struct.Eigen::internal::mapbase_evaluator.base.859" }
%"struct.Eigen::internal::mapbase_evaluator.base.859" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic.321", i8 }>
%"struct.Eigen::internal::evaluator.862" = type { %"struct.Eigen::internal::block_evaluator.863" }
%"struct.Eigen::internal::block_evaluator.863" = type { %"struct.Eigen::internal::mapbase_evaluator.864" }
%"struct.Eigen::internal::mapbase_evaluator.864" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic.321" }
%"class.Eigen::internal::generic_dense_assignment_kernel.867" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::sub_assign_op" = type { i8 }
%"class.Eigen::Block.802" = type { %"class.Eigen::BlockImpl.803" }
%"class.Eigen::BlockImpl.803" = type { %"class.Eigen::internal::BlockImpl_dense.804" }
%"class.Eigen::internal::BlockImpl_dense.804" = type { %"class.Eigen::MapBase.805", ptr, %"class.Eigen::internal::variable_if_dynamic.321", %"class.Eigen::internal::variable_if_dynamic.321", i64 }
%"class.Eigen::MapBase.805" = type { %"class.Eigen::MapBase.806" }
%"class.Eigen::MapBase.806" = type { ptr, %"class.Eigen::internal::variable_if_dynamic.321", %"class.Eigen::internal::variable_if_dynamic.321" }
%"class.Eigen::Matrix.944" = type { %"class.Eigen::PlainObjectBase.945" }
%"class.Eigen::PlainObjectBase.945" = type { %"class.Eigen::DenseStorage.952" }
%"class.Eigen::DenseStorage.952" = type { %"struct.Eigen::internal::plain_array.953" }
%"struct.Eigen::internal::plain_array.953" = type { [3 x i8] }
%"struct.Eigen::internal::evaluator.1452" = type { %"struct.Eigen::internal::product_evaluator.1453" }
%"struct.Eigen::internal::product_evaluator.1453" = type { %"class.Eigen::Block.1340", %"class.Eigen::Block.1388", %"struct.Eigen::internal::evaluator.1420", %"struct.Eigen::internal::evaluator.1456", i64 }
%"class.Eigen::Block.1340" = type { %"class.Eigen::BlockImpl.1341" }
%"class.Eigen::BlockImpl.1341" = type { %"class.Eigen::internal::BlockImpl_dense.1342" }
%"class.Eigen::internal::BlockImpl_dense.1342" = type { %"class.Eigen::MapBase.base.1352", %"class.Eigen::Block.1353", %"class.Eigen::internal::variable_if_dynamic.321", [8 x i8], i64 }
%"class.Eigen::MapBase.base.1352" = type { %"class.Eigen::MapBase.base.1351" }
%"class.Eigen::MapBase.base.1351" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic.321", i8 }>
%"class.Eigen::Block.1353" = type { %"class.Eigen::BlockImpl.1354" }
%"class.Eigen::BlockImpl.1354" = type { %"class.Eigen::internal::BlockImpl_dense.1355" }
%"class.Eigen::internal::BlockImpl_dense.1355" = type { %"class.Eigen::MapBase.base.1365", ptr, %"class.Eigen::internal::variable_if_dynamic.321", %"class.Eigen::internal::variable_if_dynamic.321", i64 }
%"class.Eigen::MapBase.base.1365" = type { %"class.Eigen::MapBase.base.1364" }
%"class.Eigen::MapBase.base.1364" = type <{ ptr, [2 x i8] }>
%"class.Eigen::Block.1388" = type { %"class.Eigen::BlockImpl.1389" }
%"class.Eigen::BlockImpl.1389" = type { %"class.Eigen::internal::BlockImpl_dense.1390" }
%"class.Eigen::internal::BlockImpl_dense.1390" = type { %"class.Eigen::MapBase.1391", %"class.Eigen::Block.1368", [8 x i8], %"class.Eigen::internal::variable_if_dynamic.321", i64 }
%"class.Eigen::MapBase.1391" = type { %"class.Eigen::MapBase.1392" }
%"class.Eigen::MapBase.1392" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic.321" }
%"class.Eigen::Block.1368" = type { %"class.Eigen::BlockImpl.1369" }
%"class.Eigen::BlockImpl.1369" = type { %"class.Eigen::internal::BlockImpl_dense.1370" }
%"class.Eigen::internal::BlockImpl_dense.1370" = type { %"class.Eigen::MapBase.base.1380", ptr, %"class.Eigen::internal::variable_if_dynamic.321", %"class.Eigen::internal::variable_if_dynamic.321", i64 }
%"class.Eigen::MapBase.base.1380" = type { %"class.Eigen::MapBase.base.1379" }
%"class.Eigen::MapBase.base.1379" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.1420" = type { %"struct.Eigen::internal::block_evaluator.1421" }
%"struct.Eigen::internal::block_evaluator.1421" = type { %"struct.Eigen::internal::mapbase_evaluator.1422" }
%"struct.Eigen::internal::mapbase_evaluator.1422" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic.321" }
%"struct.Eigen::internal::evaluator.1456" = type { %"struct.Eigen::internal::block_evaluator.base.1462", [7 x i8] }
%"struct.Eigen::internal::block_evaluator.base.1462" = type { %"struct.Eigen::internal::mapbase_evaluator.base.1461" }
%"struct.Eigen::internal::mapbase_evaluator.base.1461" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic.321", i8 }>
%"struct.Eigen::internal::evaluator.1464" = type { %"struct.Eigen::internal::block_evaluator.1465" }
%"struct.Eigen::internal::block_evaluator.1465" = type { %"struct.Eigen::internal::mapbase_evaluator.1466" }
%"struct.Eigen::internal::mapbase_evaluator.1466" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic.321" }
%"class.Eigen::internal::generic_dense_assignment_kernel.1469" = type { ptr, ptr, ptr, ptr }
%"class.Eigen::Block.1401" = type { %"class.Eigen::BlockImpl.1402" }
%"class.Eigen::BlockImpl.1402" = type { %"class.Eigen::internal::BlockImpl_dense.1403" }
%"class.Eigen::internal::BlockImpl_dense.1403" = type { %"class.Eigen::MapBase.1404", ptr, %"class.Eigen::internal::variable_if_dynamic.321", %"class.Eigen::internal::variable_if_dynamic.321", i64 }
%"class.Eigen::MapBase.1404" = type { %"class.Eigen::MapBase.1405" }
%"class.Eigen::MapBase.1405" = type { ptr, %"class.Eigen::internal::variable_if_dynamic.321", %"class.Eigen::internal::variable_if_dynamic.321" }
%"struct.Eigen::internal::evaluator.1794" = type { %"struct.Eigen::internal::product_evaluator.1795" }
%"struct.Eigen::internal::product_evaluator.1795" = type { %"class.Eigen::Block.1702", %"class.Eigen::Transpose.1757", %"struct.Eigen::internal::evaluator.1798", %"struct.Eigen::internal::evaluator.1806", i64 }
%"class.Eigen::Block.1702" = type { %"class.Eigen::BlockImpl.1703" }
%"class.Eigen::BlockImpl.1703" = type { %"class.Eigen::internal::BlockImpl_dense.1704" }
%"class.Eigen::internal::BlockImpl_dense.1704" = type { %"class.Eigen::MapBase.1705", ptr, %"class.Eigen::internal::variable_if_dynamic.321", %"class.Eigen::internal::variable_if_dynamic.321", i64 }
%"class.Eigen::MapBase.1705" = type { %"class.Eigen::MapBase.1706" }
%"class.Eigen::MapBase.1706" = type { ptr, %"class.Eigen::internal::variable_if_dynamic.321", %"class.Eigen::internal::variable_if_dynamic.321" }
%"class.Eigen::Transpose.1757" = type { %"class.Eigen::Block.1739" }
%"class.Eigen::Block.1739" = type { %"class.Eigen::BlockImpl.1740" }
%"class.Eigen::BlockImpl.1740" = type { %"class.Eigen::internal::BlockImpl_dense.1741" }
%"class.Eigen::internal::BlockImpl_dense.1741" = type { %"class.Eigen::MapBase.1742", ptr, %"class.Eigen::internal::variable_if_dynamic.321", %"class.Eigen::internal::variable_if_dynamic.321", i64 }
%"class.Eigen::MapBase.1742" = type { %"class.Eigen::MapBase.1743" }
%"class.Eigen::MapBase.1743" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic.321" }
%"struct.Eigen::internal::evaluator.1798" = type { %"struct.Eigen::internal::block_evaluator.base.1804", [6 x i8] }
%"struct.Eigen::internal::block_evaluator.base.1804" = type { %"struct.Eigen::internal::mapbase_evaluator.base.1803" }
%"struct.Eigen::internal::mapbase_evaluator.base.1803" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.1806" = type { %"struct.Eigen::internal::unary_evaluator.1807" }
%"struct.Eigen::internal::unary_evaluator.1807" = type { %"struct.Eigen::internal::evaluator.1777" }
%"struct.Eigen::internal::evaluator.1777" = type { %"struct.Eigen::internal::evaluator.base.1785", [6 x i8] }
%"struct.Eigen::internal::evaluator.base.1785" = type { %"struct.Eigen::internal::block_evaluator.base.1784" }
%"struct.Eigen::internal::block_evaluator.base.1784" = type { %"struct.Eigen::internal::mapbase_evaluator.base.1783" }
%"struct.Eigen::internal::mapbase_evaluator.base.1783" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.1810" = type { %"struct.Eigen::internal::block_evaluator.base.1816", [6 x i8] }
%"struct.Eigen::internal::block_evaluator.base.1816" = type { %"struct.Eigen::internal::mapbase_evaluator.base.1815" }
%"struct.Eigen::internal::mapbase_evaluator.base.1815" = type <{ ptr, [2 x i8] }>
%"class.Eigen::internal::generic_dense_assignment_kernel.1818" = type { ptr, ptr, ptr, ptr }
%"class.Eigen::Block.1726" = type { %"class.Eigen::BlockImpl.1727" }
%"class.Eigen::BlockImpl.1727" = type { %"class.Eigen::internal::BlockImpl_dense.1728" }
%"class.Eigen::internal::BlockImpl_dense.1728" = type { %"class.Eigen::MapBase.base.1738", ptr, %"class.Eigen::internal::variable_if_dynamic.321", %"class.Eigen::internal::variable_if_dynamic.321", i64 }
%"class.Eigen::MapBase.base.1738" = type { %"class.Eigen::MapBase.base.1737" }
%"class.Eigen::MapBase.base.1737" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic.321", i8 }>
%"struct.Eigen::internal::evaluator.3083" = type { %"struct.Eigen::internal::product_evaluator.3084" }
%"struct.Eigen::internal::product_evaluator.3084" = type { %"class.Eigen::Matrix.70", %"class.Eigen::Map.84", %"struct.Eigen::internal::evaluator.1232", %"struct.Eigen::internal::evaluator.3024", i64 }
%"class.Eigen::Map.84" = type { %"class.Eigen::MapBase.base.94", [6 x i8] }
%"class.Eigen::MapBase.base.94" = type { %"class.Eigen::MapBase.base.93" }
%"class.Eigen::MapBase.base.93" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.3024" = type { %"struct.Eigen::internal::mapbase_evaluator.base.3028", [6 x i8] }
%"struct.Eigen::internal::mapbase_evaluator.base.3028" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.1242" = type { %"struct.Eigen::internal::mapbase_evaluator.base.1246", [6 x i8] }
%"struct.Eigen::internal::mapbase_evaluator.base.1246" = type <{ ptr, [2 x i8] }>
%"class.Eigen::internal::generic_dense_assignment_kernel.3087" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::add_assign_op" = type { i8 }
%"class.Eigen::Product.2977" = type { %"class.Eigen::Transpose.2984", ptr }
%"class.Eigen::Transpose.2984" = type { %"class.Eigen::Map.84" }
%"struct.Eigen::internal::evaluator.3203" = type { %"struct.Eigen::internal::unary_evaluator.3204" }
%"struct.Eigen::internal::unary_evaluator.3204" = type { %"struct.Eigen::internal::evaluator.3207" }
%"struct.Eigen::internal::evaluator.3207" = type { %"struct.Eigen::internal::evaluator.3208" }
%"struct.Eigen::internal::evaluator.3208" = type { %"struct.Eigen::internal::product_evaluator.3209" }
%"struct.Eigen::internal::product_evaluator.3209" = type { %"struct.Eigen::internal::evaluator.1232", %"class.Eigen::Matrix.70" }
%"struct.Eigen::internal::evaluator.3184" = type { %"struct.Eigen::internal::product_evaluator.3185" }
%"struct.Eigen::internal::product_evaluator.3185" = type { %"class.Eigen::Transpose.2984", %"class.Eigen::Matrix.3188", %"struct.Eigen::internal::evaluator.3019", %"struct.Eigen::internal::evaluator.3198", i64 }
%"class.Eigen::Matrix.3188" = type { %"class.Eigen::PlainObjectBase.3189" }
%"class.Eigen::PlainObjectBase.3189" = type { %"class.Eigen::DenseStorage.3196" }
%"class.Eigen::DenseStorage.3196" = type { %"struct.Eigen::internal::plain_array.3197" }
%"struct.Eigen::internal::plain_array.3197" = type { [49 x double] }
%"struct.Eigen::internal::evaluator.3019" = type { %"struct.Eigen::internal::unary_evaluator.3020" }
%"struct.Eigen::internal::unary_evaluator.3020" = type { %"struct.Eigen::internal::evaluator.3023" }
%"struct.Eigen::internal::evaluator.3023" = type { %"struct.Eigen::internal::evaluator.base.3029", [6 x i8] }
%"struct.Eigen::internal::evaluator.base.3029" = type { %"struct.Eigen::internal::mapbase_evaluator.base.3028" }
%"struct.Eigen::internal::evaluator.3198" = type { %"struct.Eigen::internal::evaluator.3199" }
%"struct.Eigen::internal::evaluator.3199" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.1236" }
%"class.g2o::ceres::internal::FixedArray" = type { %"class.g2o::ceres::internal::FixedArray<double, 7>::Storage" }
%"class.g2o::ceres::internal::FixedArray<double, 7>::Storage" = type { %"class.g2o::ceres::internal::FixedArray<double, 7>::NonEmptyInlinedStorage", %"class.std::tuple.3270", ptr }
%"class.g2o::ceres::internal::FixedArray<double, 7>::NonEmptyInlinedStorage" = type { [56 x i8] }
%"class.std::tuple.3270" = type { %"struct.std::_Tuple_impl.3271" }
%"struct.std::_Tuple_impl.3271" = type { %"struct.std::_Head_base.3274" }
%"struct.std::_Head_base.3274" = type { i64 }
%"struct.Eigen::internal::evaluator.3520" = type { %"struct.Eigen::internal::product_evaluator.3521" }
%"struct.Eigen::internal::product_evaluator.3521" = type { %"class.Eigen::Matrix.3524", %"class.Eigen::Map.156", %"struct.Eigen::internal::evaluator.3534", %"struct.Eigen::internal::evaluator.3441", i64 }
%"class.Eigen::Matrix.3524" = type { %"class.Eigen::PlainObjectBase.3525" }
%"class.Eigen::PlainObjectBase.3525" = type { %"class.Eigen::DenseStorage.3532" }
%"class.Eigen::DenseStorage.3532" = type { %"struct.Eigen::internal::plain_array.3533" }
%"struct.Eigen::internal::plain_array.3533" = type { [6 x double] }
%"class.Eigen::Map.156" = type { %"class.Eigen::MapBase.base.166", [6 x i8] }
%"class.Eigen::MapBase.base.166" = type { %"class.Eigen::MapBase.base.165" }
%"class.Eigen::MapBase.base.165" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.3534" = type { %"struct.Eigen::internal::evaluator.3535" }
%"struct.Eigen::internal::evaluator.3535" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.292" }
%"struct.Eigen::internal::evaluator.3441" = type { %"struct.Eigen::internal::mapbase_evaluator.base.3445", [6 x i8] }
%"struct.Eigen::internal::mapbase_evaluator.base.3445" = type <{ ptr, [2 x i8] }>
%"class.Eigen::Product.3395" = type { %"class.Eigen::Transpose.3402", ptr }
%"class.Eigen::Transpose.3402" = type { %"class.Eigen::Map.156" }
%"struct.Eigen::internal::evaluator.3900" = type { %"struct.Eigen::internal::product_evaluator.3901" }
%"struct.Eigen::internal::product_evaluator.3901" = type { %"class.Eigen::Matrix.3904", %"class.Eigen::Map.143", %"struct.Eigen::internal::evaluator.3914", %"struct.Eigen::internal::evaluator.3708", i64 }
%"class.Eigen::Matrix.3904" = type { %"class.Eigen::PlainObjectBase.3905" }
%"class.Eigen::PlainObjectBase.3905" = type { %"class.Eigen::DenseStorage.3912" }
%"class.Eigen::DenseStorage.3912" = type { %"struct.Eigen::internal::plain_array.3913" }
%"struct.Eigen::internal::plain_array.3913" = type { [14 x double] }
%"class.Eigen::Map.143" = type { %"class.Eigen::MapBase.base.153", [6 x i8] }
%"class.Eigen::MapBase.base.153" = type { %"class.Eigen::MapBase.base.152" }
%"class.Eigen::MapBase.base.152" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.3914" = type { %"struct.Eigen::internal::evaluator.3915" }
%"struct.Eigen::internal::evaluator.3915" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.1236" }
%"struct.Eigen::internal::evaluator.3708" = type { %"struct.Eigen::internal::mapbase_evaluator.base.3712", [6 x i8] }
%"struct.Eigen::internal::mapbase_evaluator.base.3712" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.3805" = type { %"struct.Eigen::internal::product_evaluator.3806" }
%"struct.Eigen::internal::product_evaluator.3806" = type { %"class.Eigen::Matrix.3524", %"class.Eigen::Map.143", %"struct.Eigen::internal::evaluator.3534", %"struct.Eigen::internal::evaluator.3708", i64 }
%"struct.Eigen::internal::evaluator.3726" = type { %"struct.Eigen::internal::unary_evaluator.3727" }
%"struct.Eigen::internal::unary_evaluator.3727" = type { %"struct.Eigen::internal::evaluator.3730" }
%"struct.Eigen::internal::evaluator.3730" = type { %"struct.Eigen::internal::evaluator.3731" }
%"struct.Eigen::internal::evaluator.3731" = type { %"struct.Eigen::internal::product_evaluator.3732" }
%"struct.Eigen::internal::product_evaluator.3732" = type { %"struct.Eigen::internal::evaluator.3534", [8 x i8], %"class.Eigen::Matrix.3524" }
%"struct.Eigen::internal::evaluator.3689" = type { %"struct.Eigen::internal::product_evaluator.3690" }
%"struct.Eigen::internal::product_evaluator.3690" = type { %"class.Eigen::Transpose.3660", %"class.Eigen::Matrix.3693", %"struct.Eigen::internal::evaluator.3703", %"struct.Eigen::internal::evaluator.3715", i64 }
%"class.Eigen::Transpose.3660" = type { %"class.Eigen::Map.143" }
%"class.Eigen::Matrix.3693" = type { %"class.Eigen::PlainObjectBase.3694" }
%"class.Eigen::PlainObjectBase.3694" = type { %"class.Eigen::DenseStorage.3701" }
%"class.Eigen::DenseStorage.3701" = type { %"struct.Eigen::internal::plain_array.3702" }
%"struct.Eigen::internal::plain_array.3702" = type { [6 x double] }
%"struct.Eigen::internal::evaluator.3703" = type { %"struct.Eigen::internal::unary_evaluator.3704" }
%"struct.Eigen::internal::unary_evaluator.3704" = type { %"struct.Eigen::internal::evaluator.3707" }
%"struct.Eigen::internal::evaluator.3707" = type { %"struct.Eigen::internal::evaluator.base.3713", [6 x i8] }
%"struct.Eigen::internal::evaluator.base.3713" = type { %"struct.Eigen::internal::mapbase_evaluator.base.3712" }
%"struct.Eigen::internal::evaluator.3715" = type { %"struct.Eigen::internal::evaluator.3716" }
%"struct.Eigen::internal::evaluator.3716" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.292" }
%"struct.Eigen::internal::evaluator.3719" = type { %"struct.Eigen::internal::mapbase_evaluator.base.3723", [6 x i8] }
%"struct.Eigen::internal::mapbase_evaluator.base.3723" = type <{ ptr, [2 x i8] }>
%"class.Eigen::internal::generic_dense_assignment_kernel.3725" = type { ptr, ptr, ptr, ptr }
%"class.g2o::ceres::internal::FixedArray.4011" = type { %"class.g2o::ceres::internal::FixedArray<double, 3>::Storage" }
%"class.g2o::ceres::internal::FixedArray<double, 3>::Storage" = type { %"class.g2o::ceres::internal::FixedArray<double, 3>::NonEmptyInlinedStorage", %"class.std::tuple.3270", ptr }
%"class.g2o::ceres::internal::FixedArray<double, 3>::NonEmptyInlinedStorage" = type { [24 x i8] }

$_ZN3g2o17RegisterTypeProxyINS_16VertexSim3ExpmapEEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3g2o17RegisterTypeProxyINS_16VertexSim3ExpmapEED2Ev = comdat any

$_ZN3g2o17RegisterTypeProxyINS_8EdgeSim3EEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3g2o17RegisterTypeProxyINS_8EdgeSim3EED2Ev = comdat any

$_ZN3g2o17RegisterTypeProxyINS_18EdgeSim3ProjectXYZEEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3g2o17RegisterTypeProxyINS_18EdgeSim3ProjectXYZEED2Ev = comdat any

$_ZN3g2o17RegisterTypeProxyINS_25EdgeInverseSim3ProjectXYZEEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3g2o17RegisterTypeProxyINS_25EdgeInverseSim3ProjectXYZEED2Ev = comdat any

$_ZN3g2o4Sim3C2ERKN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEE = comdat any

$_ZNK3g2o4Sim33logEv = comdat any

$_ZN3g2o10BaseVertexILi7ENS_4Sim3EED2Ev = comdat any

$_ZN3g2o16VertexSim3ExpmapD0Ev = comdat any

$_ZNK3g2o10HyperGraph6Vertex11elementTypeEv = comdat any

$_ZN3g2o16OptimizableGraph6Vertex5setIdEi = comdat any

$_ZNK3g2o10BaseVertexILi7ENS_4Sim3EE7hessianEii = comdat any

$_ZN3g2o10BaseVertexILi7ENS_4Sim3EE7hessianEii = comdat any

$_ZNK3g2o10BaseVertexILi7ENS_4Sim3EE18hessianDeterminantEv = comdat any

$_ZN3g2o10BaseVertexILi7ENS_4Sim3EE11hessianDataEv = comdat any

$_ZN3g2o10BaseVertexILi7ENS_4Sim3EE16mapHessianMemoryEPd = comdat any

$_ZNK3g2o10BaseVertexILi7ENS_4Sim3EE5copyBEPd = comdat any

$_ZNK3g2o10BaseVertexILi7ENS_4Sim3EE1bEi = comdat any

$_ZN3g2o10BaseVertexILi7ENS_4Sim3EE1bEi = comdat any

$_ZN3g2o10BaseVertexILi7ENS_4Sim3EE5bDataEv = comdat any

$_ZN3g2o10BaseVertexILi7ENS_4Sim3EE18clearQuadraticFormEv = comdat any

$_ZN3g2o10BaseVertexILi7ENS_4Sim3EE11solveDirectEd = comdat any

$_ZNK3g2o16OptimizableGraph6Vertex15getEstimateDataERSt6vectorIdSaIdEE = comdat any

$_ZNK3g2o16OptimizableGraph6Vertex22getMinimalEstimateDataERSt6vectorIdSaIdEE = comdat any

$_ZN3g2o10BaseVertexILi7ENS_4Sim3EE4pushEv = comdat any

$_ZN3g2o10BaseVertexILi7ENS_4Sim3EE3popEv = comdat any

$_ZN3g2o10BaseVertexILi7ENS_4Sim3EE10discardTopEv = comdat any

$_ZNK3g2o10BaseVertexILi7ENS_4Sim3EE9stackSizeEv = comdat any

$_ZN3g2o16VertexSim3Expmap9oplusImplEPKd = comdat any

$_ZN3g2o16VertexSim3Expmap15setToOriginImplEv = comdat any

$_ZN3g2o16OptimizableGraph6Vertex19setEstimateDataImplEPKd = comdat any

$_ZN3g2o16OptimizableGraph6Vertex26setMinimalEstimateDataImplEPKd = comdat any

$_ZThn64_N3g2o16VertexSim3ExpmapD1Ev = comdat any

$_ZThn64_N3g2o16VertexSim3ExpmapD0Ev = comdat any

$_ZN3g2o8EdgeSim3D0Ev = comdat any

$_ZNK3g2o10HyperGraph4Edge11elementTypeEv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EE6resizeEm = comdat any

$_ZNK3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EE16allVerticesFixedEv = comdat any

$_ZN3g2o8EdgeSim312computeErrorEv = comdat any

$_ZNK3g2o8BaseEdgeILi7ENS_4Sim3EE9errorDataEv = comdat any

$_ZN3g2o8BaseEdgeILi7ENS_4Sim3EE9errorDataEv = comdat any

$_ZNK3g2o8BaseEdgeILi7ENS_4Sim3EE15informationDataEv = comdat any

$_ZN3g2o8BaseEdgeILi7ENS_4Sim3EE15informationDataEv = comdat any

$_ZNK3g2o8BaseEdgeILi7ENS_4Sim3EE4chi2Ev = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EE22constructQuadraticFormEv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EE16mapHessianMemoryEPdiib = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EE14linearizeOplusERNS_17JacobianWorkspaceE = comdat any

$_ZN3g2o8EdgeSim315initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE = comdat any

$_ZN3g2o8EdgeSim323initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE = comdat any

$_ZN3g2o16OptimizableGraph4Edge10createFromEv = comdat any

$_ZN3g2o16OptimizableGraph4Edge8createToEv = comdat any

$_ZN3g2o16OptimizableGraph4Edge12createVertexEi = comdat any

$_ZN3g2o8BaseEdgeILi7ENS_4Sim3EE14setMeasurementERKS1_ = comdat any

$_ZNK3g2o8BaseEdgeILi7ENS_4Sim3EE4rankEv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EE14linearizeOplusEv = comdat any

$_ZThn40_N3g2o8EdgeSim3D1Ev = comdat any

$_ZThn40_N3g2o8EdgeSim3D0Ev = comdat any

$_ZN3g2o18EdgeSim3ProjectXYZD0Ev = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEE6resizeEm = comdat any

$_ZNK3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEE16allVerticesFixedEv = comdat any

$_ZN3g2o18EdgeSim3ProjectXYZ12computeErrorEv = comdat any

$_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE9errorDataEv = comdat any

$_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE9errorDataEv = comdat any

$_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE15informationDataEv = comdat any

$_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE15informationDataEv = comdat any

$_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4chi2Ev = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEE22constructQuadraticFormEv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEE16mapHessianMemoryEPdiib = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEE14linearizeOplusERNS_17JacobianWorkspaceE = comdat any

$_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS8_ESaIS8_EEPNS_16OptimizableGraph6VertexE = comdat any

$_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE = comdat any

$_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE14setMeasurementERKS3_ = comdat any

$_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4rankEv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEE14linearizeOplusEv = comdat any

$_ZThn40_N3g2o18EdgeSim3ProjectXYZD1Ev = comdat any

$_ZThn40_N3g2o18EdgeSim3ProjectXYZD0Ev = comdat any

$_ZN3g2o25EdgeInverseSim3ProjectXYZD0Ev = comdat any

$_ZN3g2o25EdgeInverseSim3ProjectXYZ12computeErrorEv = comdat any

$_ZThn40_N3g2o25EdgeInverseSim3ProjectXYZD1Ev = comdat any

$_ZThn40_N3g2o25EdgeInverseSim3ProjectXYZD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN3g2o10BaseVertexILi7ENS_4Sim3EED0Ev = comdat any

$_ZThn64_N3g2o10BaseVertexILi7ENS_4Sim3EED1Ev = comdat any

$_ZThn64_N3g2o10BaseVertexILi7ENS_4Sim3EED0Ev = comdat any

$_ZN5Eigen8internal15partial_lu_implIdLi0EiLi3EE12unblocked_luERNS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEEPiRi = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS3_INS_7ProductINS4_INS4_ISA_Li3ELi1ELb1EEELin1ELi1ELb0EEENS4_INS4_ISA_Li1ELi3ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi4ELi0EE3runERSM_ = comdat any

$_ZNK5Eigen12PartialPivLUINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE11_solve_implINS1_IdLi3ELi1ELi0ELi3ELi1EEES5_EEvRKT_RT0_ = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EE5resetINS0_24HyperGraphElementCreatorINS0_16VertexSim3ExpmapEEEEENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPSA_ = comdat any

$_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_16VertexSim3ExpmapEEELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_16VertexSim3ExpmapEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_16VertexSim3ExpmapEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_16VertexSim3ExpmapEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN3g2o24HyperGraphElementCreatorINS_16VertexSim3ExpmapEE9constructEv = comdat any

$_ZNK3g2o24HyperGraphElementCreatorINS_16VertexSim3ExpmapEE4nameB5cxx11Ev = comdat any

$_ZN3g2o24HyperGraphElementCreatorINS_16VertexSim3ExpmapEED2Ev = comdat any

$_ZN3g2o24HyperGraphElementCreatorINS_16VertexSim3ExpmapEED0Ev = comdat any

$_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EE5resetINS0_24HyperGraphElementCreatorINS0_8EdgeSim3EEEEENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPSA_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_8EdgeSim3EEELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_8EdgeSim3EEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_8EdgeSim3EEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_8EdgeSim3EEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN3g2o24HyperGraphElementCreatorINS_8EdgeSim3EE9constructEv = comdat any

$_ZNK3g2o24HyperGraphElementCreatorINS_8EdgeSim3EE4nameB5cxx11Ev = comdat any

$_ZN3g2o24HyperGraphElementCreatorINS_8EdgeSim3EED2Ev = comdat any

$_ZN3g2o24HyperGraphElementCreatorINS_8EdgeSim3EED0Ev = comdat any

$_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EE5resetINS0_24HyperGraphElementCreatorINS0_18EdgeSim3ProjectXYZEEEEENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPSA_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_18EdgeSim3ProjectXYZEEELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_18EdgeSim3ProjectXYZEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_18EdgeSim3ProjectXYZEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_18EdgeSim3ProjectXYZEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN3g2o24HyperGraphElementCreatorINS_18EdgeSim3ProjectXYZEE9constructEv = comdat any

$_ZNK3g2o24HyperGraphElementCreatorINS_18EdgeSim3ProjectXYZEE4nameB5cxx11Ev = comdat any

$_ZN3g2o24HyperGraphElementCreatorINS_18EdgeSim3ProjectXYZEED2Ev = comdat any

$_ZN3g2o24HyperGraphElementCreatorINS_18EdgeSim3ProjectXYZEED0Ev = comdat any

$_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EE5resetINS0_24HyperGraphElementCreatorINS0_25EdgeInverseSim3ProjectXYZEEEEENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPSA_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_25EdgeInverseSim3ProjectXYZEEELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_25EdgeInverseSim3ProjectXYZEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_25EdgeInverseSim3ProjectXYZEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_25EdgeInverseSim3ProjectXYZEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN3g2o24HyperGraphElementCreatorINS_25EdgeInverseSim3ProjectXYZEE9constructEv = comdat any

$_ZNK3g2o24HyperGraphElementCreatorINS_25EdgeInverseSim3ProjectXYZEE4nameB5cxx11Ev = comdat any

$_ZN3g2o24HyperGraphElementCreatorINS_25EdgeInverseSim3ProjectXYZEED2Ev = comdat any

$_ZN3g2o24HyperGraphElementCreatorINS_25EdgeInverseSim3ProjectXYZEED0Ev = comdat any

$_ZN3g2o8BaseEdgeILi7ENS_4Sim3EE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS6_ESaIS6_EEPNS_16OptimizableGraph6VertexE = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EED0Ev = comdat any

$_ZThn40_N3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EED1Ev = comdat any

$_ZThn40_N3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EED0Ev = comdat any

$_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEED0Ev = comdat any

$_ZThn40_N3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEED1Ev = comdat any

$_ZThn40_N3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEED0Ev = comdat any

$_ZN5Eigen8internal16determinant_implINS_3MapINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_6StrideILi0ELi0EEEEELi7EE3runERKS7_ = comdat any

$_ZN5Eigen8internal15partial_lu_implIdLi0EiLi7EE12unblocked_luERNS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEEPiRi = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS3_INS_7ProductINS4_INS4_ISA_Li7ELi1ELb1EEELin1ELi1ELb0EEENS4_INS4_ISA_Li1ELi7ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi4ELi0EE3runERSM_ = comdat any

$_ZN5Eigen8internal11llt_inplaceIdLi1EE9unblockedINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEEEElRT_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELi1ELb0EEEEENS3_INS_7ProductINS4_IS6_Lin1ELin1ELb0EEENS_9TransposeIKNS4_IS6_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi3ELi0EE3runERSJ_ = comdat any

$_ZNSt6vectorIN3g2o4Sim3ESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EE24constructQuadraticFormNsIJLm0ELm1EEEEvRKN5Eigen6MatrixIdLi7ELi7ELi0ELi7ELi7EEERKNS6_IdLi7ELi1ELi0ELi7ELi1EEESt16integer_sequenceImJXspT_EEE = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEENS3_INS_7ProductINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS4_IdLi7ELi7ELi0ELi7ELi7EEEEES5_Li1EEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSI_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINSB_INS_9TransposeIKNS4_IS6_Li16ES8_EEEES6_Li0EEESD_Li1EEEEENS0_13add_assign_opIddEELi0EEELi4ELi1EE3runERSL_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EE34constructOffDiagonalQuadraticFormMILi0ELi0EN5Eigen7ProductINS5_9TransposeIKNS5_3MapINS5_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi16ENS5_6StrideILi0ELi0EEEEEEESA_Li0EEEEEvRKT1_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EE15linearizeOplusNILi0EEEvv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EE15linearizeOplusNILi1EEEvv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEE23constructQuadraticFormNILi0EEEvRKNS2_IdLi2ELi2ELi0ELi2ELi2EEERKS3_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEE23constructQuadraticFormNILi1EEEvRKNS2_IdLi2ELi2ELi0ELi2ELi2EEERKS3_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEE34constructOffDiagonalQuadraticFormMILi0ELi0ENS1_7ProductINS1_9TransposeIKNS1_3MapINS2_IdLi2ELi3ELi0ELi2ELi3EEELi16ENS1_6StrideILi0ELi0EEEEEEENS2_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEEvRKT1_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi7ELi3ELi0ELi7ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS4_INS5_IdLi2ELi7ELi0ELi2ELi7EEELi16ES8_EEEENSC_IKNSB_INSC_IKNS4_INS5_IdLi2ELi3ELi0ELi2ELi3EEELi16ES8_EEEENS5_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEELi1EEEEENS0_13add_assign_opIddEELi0EEELi0ELi1EE3runERST_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEE15linearizeOplusNILi0EEEvv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEE15linearizeOplusNILi1EEEvv = comdat any

$_ZTIN3g2o10BaseVertexILi7ENS_4Sim3EEE = comdat any

$_ZTSN3g2o10BaseVertexILi7ENS_4Sim3EEE = comdat any

$_ZTIN3g2o14BaseBinaryEdgeILi7ENS_4Sim3ENS_16VertexSim3ExpmapES2_EE = comdat any

$_ZTSN3g2o14BaseBinaryEdgeILi7ENS_4Sim3ENS_16VertexSim3ExpmapES2_EE = comdat any

$_ZTIN3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EEE = comdat any

$_ZTSN3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EEE = comdat any

$_ZTIN3g2o8BaseEdgeILi7ENS_4Sim3EEE = comdat any

$_ZTSN3g2o8BaseEdgeILi7ENS_4Sim3EEE = comdat any

$_ZTIN3g2o14BaseBinaryEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS_14VertexPointXYZENS_16VertexSim3ExpmapEEE = comdat any

$_ZTSN3g2o14BaseBinaryEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS_14VertexPointXYZENS_16VertexSim3ExpmapEEE = comdat any

$_ZTIN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEEE = comdat any

$_ZTSN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEEE = comdat any

$_ZTIN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE = comdat any

$_ZTSN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE = comdat any

$_ZTVN3g2o10BaseVertexILi7ENS_4Sim3EEE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_16VertexSim3ExpmapEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_16VertexSim3ExpmapEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_16VertexSim3ExpmapEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN3g2o24HyperGraphElementCreatorINS_16VertexSim3ExpmapEEE = comdat any

$_ZTIN3g2o24HyperGraphElementCreatorINS_16VertexSim3ExpmapEEE = comdat any

$_ZTSN3g2o24HyperGraphElementCreatorINS_16VertexSim3ExpmapEEE = comdat any

$_ZTIN3g2o32AbstractHyperGraphElementCreatorE = comdat any

$_ZTSN3g2o32AbstractHyperGraphElementCreatorE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_8EdgeSim3EEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_8EdgeSim3EEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_8EdgeSim3EEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN3g2o24HyperGraphElementCreatorINS_8EdgeSim3EEE = comdat any

$_ZTIN3g2o24HyperGraphElementCreatorINS_8EdgeSim3EEE = comdat any

$_ZTSN3g2o24HyperGraphElementCreatorINS_8EdgeSim3EEE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_18EdgeSim3ProjectXYZEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_18EdgeSim3ProjectXYZEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_18EdgeSim3ProjectXYZEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN3g2o24HyperGraphElementCreatorINS_18EdgeSim3ProjectXYZEEE = comdat any

$_ZTIN3g2o24HyperGraphElementCreatorINS_18EdgeSim3ProjectXYZEEE = comdat any

$_ZTSN3g2o24HyperGraphElementCreatorINS_18EdgeSim3ProjectXYZEEE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_25EdgeInverseSim3ProjectXYZEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_25EdgeInverseSim3ProjectXYZEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_25EdgeInverseSim3ProjectXYZEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN3g2o24HyperGraphElementCreatorINS_25EdgeInverseSim3ProjectXYZEEE = comdat any

$_ZTIN3g2o24HyperGraphElementCreatorINS_25EdgeInverseSim3ProjectXYZEEE = comdat any

$_ZTSN3g2o24HyperGraphElementCreatorINS_25EdgeInverseSim3ProjectXYZEEE = comdat any

$_ZTVN3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EEE = comdat any

$_ZTVN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZN3g2oL29g_type_proxy_VertexSim3ExpmapE = internal global %"class.g2o::RegisterTypeProxy" zeroinitializer, align 8
@.str = private unnamed_addr constant [19 x i8] c"VERTEX_SIM3:EXPMAP\00", align 1
@_ZN3g2oL21g_type_proxy_EdgeSim3E = internal global %"class.g2o::RegisterTypeProxy.1" zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [17 x i8] c"EDGE_SIM3:EXPMAP\00", align 1
@_ZN3g2oL31g_type_proxy_EdgeSim3ProjectXYZE = internal global %"class.g2o::RegisterTypeProxy.2" zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [29 x i8] c"EDGE_PROJECT_SIM3_XYZ:EXPMAP\00", align 1
@_ZN3g2oL38g_type_proxy_EdgeInverseSim3ProjectXYZE = internal global %"class.g2o::RegisterTypeProxy.3" zeroinitializer, align 8
@.str.11 = private unnamed_addr constant [37 x i8] c"EDGE_PROJECT_INVERSE_SIM3_XYZ:EXPMAP\00", align 1
@_ZTVN3g2o16VertexSim3ExpmapE = unnamed_addr constant { [34 x ptr], [4 x ptr] } { [34 x ptr] [ptr null, ptr @_ZTIN3g2o16VertexSim3ExpmapE, ptr @_ZN3g2o10BaseVertexILi7ENS_4Sim3EED2Ev, ptr @_ZN3g2o16VertexSim3ExpmapD0Ev, ptr @_ZNK3g2o10HyperGraph6Vertex11elementTypeEv, ptr @_ZN3g2o16OptimizableGraph6Vertex5setIdEi, ptr @_ZNK3g2o10BaseVertexILi7ENS_4Sim3EE7hessianEii, ptr @_ZN3g2o10BaseVertexILi7ENS_4Sim3EE7hessianEii, ptr @_ZNK3g2o10BaseVertexILi7ENS_4Sim3EE18hessianDeterminantEv, ptr @_ZN3g2o10BaseVertexILi7ENS_4Sim3EE11hessianDataEv, ptr @_ZN3g2o10BaseVertexILi7ENS_4Sim3EE16mapHessianMemoryEPd, ptr @_ZNK3g2o10BaseVertexILi7ENS_4Sim3EE5copyBEPd, ptr @_ZNK3g2o10BaseVertexILi7ENS_4Sim3EE1bEi, ptr @_ZN3g2o10BaseVertexILi7ENS_4Sim3EE1bEi, ptr @_ZN3g2o10BaseVertexILi7ENS_4Sim3EE5bDataEv, ptr @_ZN3g2o10BaseVertexILi7ENS_4Sim3EE18clearQuadraticFormEv, ptr @_ZN3g2o10BaseVertexILi7ENS_4Sim3EE11solveDirectEd, ptr @_ZNK3g2o16OptimizableGraph6Vertex15getEstimateDataEPd, ptr @_ZNK3g2o16OptimizableGraph6Vertex15getEstimateDataERSt6vectorIdSaIdEE, ptr @_ZNK3g2o16OptimizableGraph6Vertex17estimateDimensionEv, ptr @_ZNK3g2o16OptimizableGraph6Vertex22getMinimalEstimateDataEPd, ptr @_ZNK3g2o16OptimizableGraph6Vertex22getMinimalEstimateDataERSt6vectorIdSaIdEE, ptr @_ZNK3g2o16OptimizableGraph6Vertex24minimalEstimateDimensionEv, ptr @_ZN3g2o10BaseVertexILi7ENS_4Sim3EE4pushEv, ptr @_ZN3g2o10BaseVertexILi7ENS_4Sim3EE3popEv, ptr @_ZN3g2o10BaseVertexILi7ENS_4Sim3EE10discardTopEv, ptr @_ZNK3g2o10BaseVertexILi7ENS_4Sim3EE9stackSizeEv, ptr @_ZN3g2o16VertexSim3Expmap4readERSi, ptr @_ZNK3g2o16VertexSim3Expmap5writeERSo, ptr @_ZN3g2o16OptimizableGraph6Vertex11updateCacheEv, ptr @_ZN3g2o16VertexSim3Expmap9oplusImplEPKd, ptr @_ZN3g2o16VertexSim3Expmap15setToOriginImplEv, ptr @_ZN3g2o16OptimizableGraph6Vertex19setEstimateDataImplEPKd, ptr @_ZN3g2o16OptimizableGraph6Vertex26setMinimalEstimateDataImplEPKd], [4 x ptr] [ptr inttoptr (i64 -64 to ptr), ptr @_ZTIN3g2o16VertexSim3ExpmapE, ptr @_ZThn64_N3g2o16VertexSim3ExpmapD1Ev, ptr @_ZThn64_N3g2o16VertexSim3ExpmapD0Ev] }, align 8
@_ZTVN3g2o8EdgeSim3E = unnamed_addr constant { [31 x ptr], [4 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3g2o8EdgeSim3E, ptr @_ZN3g2o16OptimizableGraph4EdgeD2Ev, ptr @_ZN3g2o8EdgeSim3D0Ev, ptr @_ZNK3g2o10HyperGraph4Edge11elementTypeEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EE6resizeEm, ptr @_ZNK3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EE16allVerticesFixedEv, ptr @_ZN3g2o8EdgeSim312computeErrorEv, ptr @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd, ptr @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd, ptr @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv, ptr @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv, ptr @_ZNK3g2o8BaseEdgeILi7ENS_4Sim3EE9errorDataEv, ptr @_ZN3g2o8BaseEdgeILi7ENS_4Sim3EE9errorDataEv, ptr @_ZNK3g2o8BaseEdgeILi7ENS_4Sim3EE15informationDataEv, ptr @_ZN3g2o8BaseEdgeILi7ENS_4Sim3EE15informationDataEv, ptr @_ZNK3g2o8BaseEdgeILi7ENS_4Sim3EE4chi2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EE22constructQuadraticFormEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EE16mapHessianMemoryEPdiib, ptr @_ZN3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EE14linearizeOplusERNS_17JacobianWorkspaceE, ptr @_ZN3g2o8EdgeSim315initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o8EdgeSim323initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv, ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv, ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi, ptr @_ZN3g2o8EdgeSim34readERSi, ptr @_ZNK3g2o8EdgeSim35writeERSo, ptr @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv, ptr @_ZN3g2o8BaseEdgeILi7ENS_4Sim3EE14setMeasurementERKS1_, ptr @_ZNK3g2o8BaseEdgeILi7ENS_4Sim3EE4rankEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EE14linearizeOplusEv], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3g2o8EdgeSim3E, ptr @_ZThn40_N3g2o8EdgeSim3D1Ev, ptr @_ZThn40_N3g2o8EdgeSim3D0Ev] }, align 8
@_ZTVN3g2o18EdgeSim3ProjectXYZE = unnamed_addr constant { [31 x ptr], [4 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3g2o18EdgeSim3ProjectXYZE, ptr @_ZN3g2o16OptimizableGraph4EdgeD2Ev, ptr @_ZN3g2o18EdgeSim3ProjectXYZD0Ev, ptr @_ZNK3g2o10HyperGraph4Edge11elementTypeEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEE6resizeEm, ptr @_ZNK3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEE16allVerticesFixedEv, ptr @_ZN3g2o18EdgeSim3ProjectXYZ12computeErrorEv, ptr @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd, ptr @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd, ptr @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv, ptr @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv, ptr @_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE9errorDataEv, ptr @_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE9errorDataEv, ptr @_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE15informationDataEv, ptr @_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE15informationDataEv, ptr @_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4chi2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEE22constructQuadraticFormEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEE16mapHessianMemoryEPdiib, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEE14linearizeOplusERNS_17JacobianWorkspaceE, ptr @_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS8_ESaIS8_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv, ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv, ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi, ptr @_ZN3g2o18EdgeSim3ProjectXYZ4readERSi, ptr @_ZNK3g2o18EdgeSim3ProjectXYZ5writeERSo, ptr @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv, ptr @_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE14setMeasurementERKS3_, ptr @_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4rankEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEE14linearizeOplusEv], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3g2o18EdgeSim3ProjectXYZE, ptr @_ZThn40_N3g2o18EdgeSim3ProjectXYZD1Ev, ptr @_ZThn40_N3g2o18EdgeSim3ProjectXYZD0Ev] }, align 8
@_ZTVN3g2o25EdgeInverseSim3ProjectXYZE = unnamed_addr constant { [31 x ptr], [4 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3g2o25EdgeInverseSim3ProjectXYZE, ptr @_ZN3g2o16OptimizableGraph4EdgeD2Ev, ptr @_ZN3g2o25EdgeInverseSim3ProjectXYZD0Ev, ptr @_ZNK3g2o10HyperGraph4Edge11elementTypeEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEE6resizeEm, ptr @_ZNK3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEE16allVerticesFixedEv, ptr @_ZN3g2o25EdgeInverseSim3ProjectXYZ12computeErrorEv, ptr @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd, ptr @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd, ptr @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv, ptr @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv, ptr @_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE9errorDataEv, ptr @_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE9errorDataEv, ptr @_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE15informationDataEv, ptr @_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE15informationDataEv, ptr @_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4chi2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEE22constructQuadraticFormEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEE16mapHessianMemoryEPdiib, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEE14linearizeOplusERNS_17JacobianWorkspaceE, ptr @_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS8_ESaIS8_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv, ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv, ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi, ptr @_ZN3g2o25EdgeInverseSim3ProjectXYZ4readERSi, ptr @_ZNK3g2o25EdgeInverseSim3ProjectXYZ5writeERSo, ptr @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv, ptr @_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE14setMeasurementERKS3_, ptr @_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4rankEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEE14linearizeOplusEv], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3g2o25EdgeInverseSim3ProjectXYZE, ptr @_ZThn40_N3g2o25EdgeInverseSim3ProjectXYZD1Ev, ptr @_ZThn40_N3g2o25EdgeInverseSim3ProjectXYZD0Ev] }, align 8
@_ZTIN3g2o16VertexSim3ExpmapE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o16VertexSim3ExpmapE, ptr @_ZTIN3g2o10BaseVertexILi7ENS_4Sim3EEE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o16VertexSim3ExpmapE = constant [25 x i8] c"N3g2o16VertexSim3ExpmapE\00", align 1
@_ZTIN3g2o10BaseVertexILi7ENS_4Sim3EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o10BaseVertexILi7ENS_4Sim3EEE, ptr @_ZTIN3g2o16OptimizableGraph6VertexE }, comdat, align 8
@_ZTSN3g2o10BaseVertexILi7ENS_4Sim3EEE = linkonce_odr constant [34 x i8] c"N3g2o10BaseVertexILi7ENS_4Sim3EEE\00", comdat, align 1
@_ZTIN3g2o16OptimizableGraph6VertexE = external constant ptr
@_ZTIN3g2o8EdgeSim3E = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o8EdgeSim3E, ptr @_ZTIN3g2o14BaseBinaryEdgeILi7ENS_4Sim3ENS_16VertexSim3ExpmapES2_EE }, align 8
@_ZTSN3g2o8EdgeSim3E = constant [16 x i8] c"N3g2o8EdgeSim3E\00", align 1
@_ZTIN3g2o14BaseBinaryEdgeILi7ENS_4Sim3ENS_16VertexSim3ExpmapES2_EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o14BaseBinaryEdgeILi7ENS_4Sim3ENS_16VertexSim3ExpmapES2_EE, ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EEE }, comdat, align 8
@_ZTSN3g2o14BaseBinaryEdgeILi7ENS_4Sim3ENS_16VertexSim3ExpmapES2_EE = linkonce_odr constant [63 x i8] c"N3g2o14BaseBinaryEdgeILi7ENS_4Sim3ENS_16VertexSim3ExpmapES2_EE\00", comdat, align 1
@_ZTIN3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EEE, ptr @_ZTIN3g2o8BaseEdgeILi7ENS_4Sim3EEE }, comdat, align 8
@_ZTSN3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EEE = linkonce_odr constant [69 x i8] c"N3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EEE\00", comdat, align 1
@_ZTIN3g2o8BaseEdgeILi7ENS_4Sim3EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o8BaseEdgeILi7ENS_4Sim3EEE, ptr @_ZTIN3g2o16OptimizableGraph4EdgeE }, comdat, align 8
@_ZTSN3g2o8BaseEdgeILi7ENS_4Sim3EEE = linkonce_odr constant [31 x i8] c"N3g2o8BaseEdgeILi7ENS_4Sim3EEE\00", comdat, align 1
@_ZTIN3g2o16OptimizableGraph4EdgeE = external constant ptr
@_ZTIN3g2o18EdgeSim3ProjectXYZE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o18EdgeSim3ProjectXYZE, ptr @_ZTIN3g2o14BaseBinaryEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS_14VertexPointXYZENS_16VertexSim3ExpmapEEE }, align 8
@_ZTSN3g2o18EdgeSim3ProjectXYZE = constant [27 x i8] c"N3g2o18EdgeSim3ProjectXYZE\00", align 1
@_ZTIN3g2o14BaseBinaryEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS_14VertexPointXYZENS_16VertexSim3ExpmapEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o14BaseBinaryEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS_14VertexPointXYZENS_16VertexSim3ExpmapEEE, ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEEE }, comdat, align 8
@_ZTSN3g2o14BaseBinaryEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS_14VertexPointXYZENS_16VertexSim3ExpmapEEE = linkonce_odr constant [109 x i8] c"N3g2o14BaseBinaryEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS_14VertexPointXYZENS_16VertexSim3ExpmapEEE\00", comdat, align 1
@_ZTIN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEEE, ptr @_ZTIN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE }, comdat, align 8
@_ZTSN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEEE = linkonce_odr constant [115 x i8] c"N3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEEE\00", comdat, align 1
@_ZTIN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE, ptr @_ZTIN3g2o16OptimizableGraph4EdgeE }, comdat, align 8
@_ZTSN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE = linkonce_odr constant [60 x i8] c"N3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE\00", comdat, align 1
@_ZTIN3g2o25EdgeInverseSim3ProjectXYZE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o25EdgeInverseSim3ProjectXYZE, ptr @_ZTIN3g2o14BaseBinaryEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS_14VertexPointXYZENS_16VertexSim3ExpmapEEE }, align 8
@_ZTSN3g2o25EdgeInverseSim3ProjectXYZE = constant [34 x i8] c"N3g2o25EdgeInverseSim3ProjectXYZE\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN3g2o10BaseVertexILi7ENS_4Sim3EEE = linkonce_odr unnamed_addr constant { [34 x ptr], [4 x ptr] } { [34 x ptr] [ptr null, ptr @_ZTIN3g2o10BaseVertexILi7ENS_4Sim3EEE, ptr @_ZN3g2o10BaseVertexILi7ENS_4Sim3EED2Ev, ptr @_ZN3g2o10BaseVertexILi7ENS_4Sim3EED0Ev, ptr @_ZNK3g2o10HyperGraph6Vertex11elementTypeEv, ptr @_ZN3g2o16OptimizableGraph6Vertex5setIdEi, ptr @_ZNK3g2o10BaseVertexILi7ENS_4Sim3EE7hessianEii, ptr @_ZN3g2o10BaseVertexILi7ENS_4Sim3EE7hessianEii, ptr @_ZNK3g2o10BaseVertexILi7ENS_4Sim3EE18hessianDeterminantEv, ptr @_ZN3g2o10BaseVertexILi7ENS_4Sim3EE11hessianDataEv, ptr @_ZN3g2o10BaseVertexILi7ENS_4Sim3EE16mapHessianMemoryEPd, ptr @_ZNK3g2o10BaseVertexILi7ENS_4Sim3EE5copyBEPd, ptr @_ZNK3g2o10BaseVertexILi7ENS_4Sim3EE1bEi, ptr @_ZN3g2o10BaseVertexILi7ENS_4Sim3EE1bEi, ptr @_ZN3g2o10BaseVertexILi7ENS_4Sim3EE5bDataEv, ptr @_ZN3g2o10BaseVertexILi7ENS_4Sim3EE18clearQuadraticFormEv, ptr @_ZN3g2o10BaseVertexILi7ENS_4Sim3EE11solveDirectEd, ptr @_ZNK3g2o16OptimizableGraph6Vertex15getEstimateDataEPd, ptr @_ZNK3g2o16OptimizableGraph6Vertex15getEstimateDataERSt6vectorIdSaIdEE, ptr @_ZNK3g2o16OptimizableGraph6Vertex17estimateDimensionEv, ptr @_ZNK3g2o16OptimizableGraph6Vertex22getMinimalEstimateDataEPd, ptr @_ZNK3g2o16OptimizableGraph6Vertex22getMinimalEstimateDataERSt6vectorIdSaIdEE, ptr @_ZNK3g2o16OptimizableGraph6Vertex24minimalEstimateDimensionEv, ptr @_ZN3g2o10BaseVertexILi7ENS_4Sim3EE4pushEv, ptr @_ZN3g2o10BaseVertexILi7ENS_4Sim3EE3popEv, ptr @_ZN3g2o10BaseVertexILi7ENS_4Sim3EE10discardTopEv, ptr @_ZNK3g2o10BaseVertexILi7ENS_4Sim3EE9stackSizeEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph6Vertex11updateCacheEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph6Vertex19setEstimateDataImplEPKd, ptr @_ZN3g2o16OptimizableGraph6Vertex26setMinimalEstimateDataImplEPKd], [4 x ptr] [ptr inttoptr (i64 -64 to ptr), ptr @_ZTIN3g2o10BaseVertexILi7ENS_4Sim3EEE, ptr @_ZThn64_N3g2o10BaseVertexILi7ENS_4Sim3EED1Ev, ptr @_ZThn64_N3g2o10BaseVertexILi7ENS_4Sim3EED0Ev] }, comdat, align 8
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_16VertexSim3ExpmapEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_16VertexSim3ExpmapEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_16VertexSim3ExpmapEEELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_16VertexSim3ExpmapEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_16VertexSim3ExpmapEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_16VertexSim3ExpmapEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_16VertexSim3ExpmapEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_16VertexSim3ExpmapEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_16VertexSim3ExpmapEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [109 x i8] c"St15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_16VertexSim3ExpmapEEELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN3g2o24HyperGraphElementCreatorINS_16VertexSim3ExpmapEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3g2o24HyperGraphElementCreatorINS_16VertexSim3ExpmapEEE, ptr @_ZN3g2o24HyperGraphElementCreatorINS_16VertexSim3ExpmapEE9constructEv, ptr @_ZNK3g2o24HyperGraphElementCreatorINS_16VertexSim3ExpmapEE4nameB5cxx11Ev, ptr @_ZN3g2o24HyperGraphElementCreatorINS_16VertexSim3ExpmapEED2Ev, ptr @_ZN3g2o24HyperGraphElementCreatorINS_16VertexSim3ExpmapEED0Ev] }, comdat, align 8
@_ZTIN3g2o24HyperGraphElementCreatorINS_16VertexSim3ExpmapEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o24HyperGraphElementCreatorINS_16VertexSim3ExpmapEEE, ptr @_ZTIN3g2o32AbstractHyperGraphElementCreatorE }, comdat, align 8
@_ZTSN3g2o24HyperGraphElementCreatorINS_16VertexSim3ExpmapEEE = linkonce_odr constant [57 x i8] c"N3g2o24HyperGraphElementCreatorINS_16VertexSim3ExpmapEEE\00", comdat, align 1
@_ZTIN3g2o32AbstractHyperGraphElementCreatorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3g2o32AbstractHyperGraphElementCreatorE }, comdat, align 8
@_ZTSN3g2o32AbstractHyperGraphElementCreatorE = linkonce_odr constant [41 x i8] c"N3g2o32AbstractHyperGraphElementCreatorE\00", comdat, align 1
@_ZTVSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_8EdgeSim3EEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_8EdgeSim3EEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_8EdgeSim3EEELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_8EdgeSim3EEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_8EdgeSim3EEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_8EdgeSim3EEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_8EdgeSim3EEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_8EdgeSim3EEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_8EdgeSim3EEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [100 x i8] c"St15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_8EdgeSim3EEELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN3g2o24HyperGraphElementCreatorINS_8EdgeSim3EEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3g2o24HyperGraphElementCreatorINS_8EdgeSim3EEE, ptr @_ZN3g2o24HyperGraphElementCreatorINS_8EdgeSim3EE9constructEv, ptr @_ZNK3g2o24HyperGraphElementCreatorINS_8EdgeSim3EE4nameB5cxx11Ev, ptr @_ZN3g2o24HyperGraphElementCreatorINS_8EdgeSim3EED2Ev, ptr @_ZN3g2o24HyperGraphElementCreatorINS_8EdgeSim3EED0Ev] }, comdat, align 8
@_ZTIN3g2o24HyperGraphElementCreatorINS_8EdgeSim3EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o24HyperGraphElementCreatorINS_8EdgeSim3EEE, ptr @_ZTIN3g2o32AbstractHyperGraphElementCreatorE }, comdat, align 8
@_ZTSN3g2o24HyperGraphElementCreatorINS_8EdgeSim3EEE = linkonce_odr constant [48 x i8] c"N3g2o24HyperGraphElementCreatorINS_8EdgeSim3EEE\00", comdat, align 1
@_ZTVSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_18EdgeSim3ProjectXYZEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_18EdgeSim3ProjectXYZEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_18EdgeSim3ProjectXYZEEELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_18EdgeSim3ProjectXYZEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_18EdgeSim3ProjectXYZEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_18EdgeSim3ProjectXYZEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_18EdgeSim3ProjectXYZEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_18EdgeSim3ProjectXYZEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_18EdgeSim3ProjectXYZEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [111 x i8] c"St15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_18EdgeSim3ProjectXYZEEELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN3g2o24HyperGraphElementCreatorINS_18EdgeSim3ProjectXYZEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3g2o24HyperGraphElementCreatorINS_18EdgeSim3ProjectXYZEEE, ptr @_ZN3g2o24HyperGraphElementCreatorINS_18EdgeSim3ProjectXYZEE9constructEv, ptr @_ZNK3g2o24HyperGraphElementCreatorINS_18EdgeSim3ProjectXYZEE4nameB5cxx11Ev, ptr @_ZN3g2o24HyperGraphElementCreatorINS_18EdgeSim3ProjectXYZEED2Ev, ptr @_ZN3g2o24HyperGraphElementCreatorINS_18EdgeSim3ProjectXYZEED0Ev] }, comdat, align 8
@_ZTIN3g2o24HyperGraphElementCreatorINS_18EdgeSim3ProjectXYZEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o24HyperGraphElementCreatorINS_18EdgeSim3ProjectXYZEEE, ptr @_ZTIN3g2o32AbstractHyperGraphElementCreatorE }, comdat, align 8
@_ZTSN3g2o24HyperGraphElementCreatorINS_18EdgeSim3ProjectXYZEEE = linkonce_odr constant [59 x i8] c"N3g2o24HyperGraphElementCreatorINS_18EdgeSim3ProjectXYZEEE\00", comdat, align 1
@_ZTVSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_25EdgeInverseSim3ProjectXYZEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_25EdgeInverseSim3ProjectXYZEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_25EdgeInverseSim3ProjectXYZEEELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_25EdgeInverseSim3ProjectXYZEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_25EdgeInverseSim3ProjectXYZEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_25EdgeInverseSim3ProjectXYZEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_25EdgeInverseSim3ProjectXYZEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_25EdgeInverseSim3ProjectXYZEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_25EdgeInverseSim3ProjectXYZEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [118 x i8] c"St15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_25EdgeInverseSim3ProjectXYZEEELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN3g2o24HyperGraphElementCreatorINS_25EdgeInverseSim3ProjectXYZEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3g2o24HyperGraphElementCreatorINS_25EdgeInverseSim3ProjectXYZEEE, ptr @_ZN3g2o24HyperGraphElementCreatorINS_25EdgeInverseSim3ProjectXYZEE9constructEv, ptr @_ZNK3g2o24HyperGraphElementCreatorINS_25EdgeInverseSim3ProjectXYZEE4nameB5cxx11Ev, ptr @_ZN3g2o24HyperGraphElementCreatorINS_25EdgeInverseSim3ProjectXYZEED2Ev, ptr @_ZN3g2o24HyperGraphElementCreatorINS_25EdgeInverseSim3ProjectXYZEED0Ev] }, comdat, align 8
@_ZTIN3g2o24HyperGraphElementCreatorINS_25EdgeInverseSim3ProjectXYZEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o24HyperGraphElementCreatorINS_25EdgeInverseSim3ProjectXYZEEE, ptr @_ZTIN3g2o32AbstractHyperGraphElementCreatorE }, comdat, align 8
@_ZTSN3g2o24HyperGraphElementCreatorINS_25EdgeInverseSim3ProjectXYZEEE = linkonce_odr constant [66 x i8] c"N3g2o24HyperGraphElementCreatorINS_25EdgeInverseSim3ProjectXYZEEE\00", comdat, align 1
@_ZTVN3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EEE = linkonce_odr unnamed_addr constant { [31 x ptr], [4 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EEE, ptr @_ZN3g2o16OptimizableGraph4EdgeD2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EED0Ev, ptr @_ZNK3g2o10HyperGraph4Edge11elementTypeEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EE6resizeEm, ptr @_ZNK3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EE16allVerticesFixedEv, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd, ptr @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd, ptr @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv, ptr @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv, ptr @_ZNK3g2o8BaseEdgeILi7ENS_4Sim3EE9errorDataEv, ptr @_ZN3g2o8BaseEdgeILi7ENS_4Sim3EE9errorDataEv, ptr @_ZNK3g2o8BaseEdgeILi7ENS_4Sim3EE15informationDataEv, ptr @_ZN3g2o8BaseEdgeILi7ENS_4Sim3EE15informationDataEv, ptr @_ZNK3g2o8BaseEdgeILi7ENS_4Sim3EE4chi2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EE22constructQuadraticFormEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EE16mapHessianMemoryEPdiib, ptr @_ZN3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EE14linearizeOplusERNS_17JacobianWorkspaceE, ptr @_ZN3g2o8BaseEdgeILi7ENS_4Sim3EE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS6_ESaIS6_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv, ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv, ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv, ptr @_ZN3g2o8BaseEdgeILi7ENS_4Sim3EE14setMeasurementERKS1_, ptr @_ZNK3g2o8BaseEdgeILi7ENS_4Sim3EE4rankEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EE14linearizeOplusEv], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EEE, ptr @_ZThn40_N3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EED1Ev, ptr @_ZThn40_N3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EED0Ev] }, comdat, align 8
@.str.19 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZTVN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEEE = linkonce_odr unnamed_addr constant { [31 x ptr], [4 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEEE, ptr @_ZN3g2o16OptimizableGraph4EdgeD2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEED0Ev, ptr @_ZNK3g2o10HyperGraph4Edge11elementTypeEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEE6resizeEm, ptr @_ZNK3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEE16allVerticesFixedEv, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd, ptr @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd, ptr @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv, ptr @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv, ptr @_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE9errorDataEv, ptr @_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE9errorDataEv, ptr @_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE15informationDataEv, ptr @_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE15informationDataEv, ptr @_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4chi2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEE22constructQuadraticFormEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEE16mapHessianMemoryEPdiib, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEE14linearizeOplusERNS_17JacobianWorkspaceE, ptr @_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS8_ESaIS8_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv, ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv, ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv, ptr @_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE14setMeasurementERKS3_, ptr @_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4rankEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEE14linearizeOplusEv], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEEE, ptr @_ZThn40_N3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEED1Ev, ptr @_ZThn40_N3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEED0Ev] }, comdat, align 8
@.str.21 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_types_seven_dof_expmap.cpp, ptr null }]

@_ZN3g2o16VertexSim3ExpmapC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o16VertexSim3ExpmapC2Ev
@_ZN3g2o8EdgeSim3C1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o8EdgeSim3C2Ev
@_ZN3g2o18EdgeSim3ProjectXYZC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o18EdgeSim3ProjectXYZC2Ev
@_ZN3g2o25EdgeInverseSim3ProjectXYZC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o25EdgeInverseSim3ProjectXYZC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

declare void @g2o_type_group_sba() local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @g2o_type_group_sim3() local_unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @g2o_type_VertexSim3Expmap() local_unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o17RegisterTypeProxyINS_16VertexSim3ExpmapEEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !3
  %6 = load ptr, ptr %1, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 %8, ptr %4, align 8, !tbaa !13
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !9
  %11 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %11, ptr %5, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !14
  store i8 %14, ptr %12, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !12
  %18 = load ptr, ptr %0, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %21 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
          to label %22 unwind label %35

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3g2o24HyperGraphElementCreatorINS_16VertexSim3ExpmapEEE, i64 16), ptr %21, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %24, ptr %23, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store i64 24, ptr %3, align 8, !tbaa !13
  %25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %26 unwind label %37

26:                                               ; preds = %22
  store ptr %25, ptr %23, align 8, !tbaa !9
  %27 = load i64, ptr %3, align 8, !tbaa !13
  store i64 %27, ptr %24, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %25, ptr noundef nonnull align 1 dereferenceable(24) @_ZTSN3g2o16VertexSim3ExpmapE, i64 24, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %27, ptr %28, align 8, !tbaa !12
  %29 = load ptr, ptr %23, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  invoke void @_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EE5resetINS0_24HyperGraphElementCreatorINS0_16VertexSim3ExpmapEEEEENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPSA_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %21)
          to label %31 unwind label %35

31:                                               ; preds = %26
  %32 = invoke noundef ptr @_ZN3g2o7Factory8instanceEv()
          to label %33 unwind label %35

33:                                               ; preds = %31
  invoke void @_ZN3g2o7Factory12registerTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt10shared_ptrINS_32AbstractHyperGraphElementCreatorEE(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %34 unwind label %35

34:                                               ; preds = %33
  ret void

35:                                               ; preds = %33, %31, %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %22
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 40) #30
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %38, %37 ]
  call void @_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #28
  %40 = load ptr, ptr %0, align 8, !tbaa !9
  %41 = icmp eq ptr %40, %5
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %39
  %42 = load i64, ptr %17, align 8, !tbaa !12
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %39
  %44 = load i64, ptr %5, align 8, !tbaa !14
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o17RegisterTypeProxyINS_16VertexSim3ExpmapEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !23
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !24
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !25

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = load ptr, ptr %0, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !12
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %31 = load i64, ptr %26, align 8, !tbaa !14
  %32 = add i64 %31, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @g2o_type_EdgeSim3() local_unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o17RegisterTypeProxyINS_8EdgeSim3EEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !3
  %5 = load ptr, ptr %1, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store i64 %7, ptr %3, align 8, !tbaa !13
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !9
  %10 = load i64, ptr %3, align 8, !tbaa !13
  store i64 %10, ptr %4, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %2 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !14
  store i8 %13, ptr %11, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %12, %14
  %15 = load i64, ptr %3, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !12
  %17 = load ptr, ptr %0, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
          to label %21 unwind label %30

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3g2o24HyperGraphElementCreatorINS_8EdgeSim3EEE, i64 16), ptr %20, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %23, ptr %22, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %23, ptr noundef nonnull align 1 dereferenceable(15) @_ZTSN3g2o8EdgeSim3E, i64 15, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 15, ptr %24, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 39
  store i8 0, ptr %25, align 1, !tbaa !14
  invoke void @_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EE5resetINS0_24HyperGraphElementCreatorINS0_8EdgeSim3EEEEENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPSA_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %20)
          to label %26 unwind label %30

26:                                               ; preds = %21
  %27 = invoke noundef ptr @_ZN3g2o7Factory8instanceEv()
          to label %28 unwind label %30

28:                                               ; preds = %26
  invoke void @_ZN3g2o7Factory12registerTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt10shared_ptrINS_32AbstractHyperGraphElementCreatorEE(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %29 unwind label %30

29:                                               ; preds = %28
  ret void

30:                                               ; preds = %28, %26, %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #28
  %32 = load ptr, ptr %0, align 8, !tbaa !9
  %33 = icmp eq ptr %32, %4
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %30
  %34 = load i64, ptr %16, align 8, !tbaa !12
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  %36 = load i64, ptr %4, align 8, !tbaa !14
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %37) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %31
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o17RegisterTypeProxyINS_8EdgeSim3EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !23
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !24
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !25

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = load ptr, ptr %0, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !12
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %31 = load i64, ptr %26, align 8, !tbaa !14
  %32 = add i64 %31, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @g2o_type_EdgeSim3ProjectXYZ() local_unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o17RegisterTypeProxyINS_18EdgeSim3ProjectXYZEEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !3
  %6 = load ptr, ptr %1, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 %8, ptr %4, align 8, !tbaa !13
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !9
  %11 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %11, ptr %5, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !14
  store i8 %14, ptr %12, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !12
  %18 = load ptr, ptr %0, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %21 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
          to label %22 unwind label %35

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3g2o24HyperGraphElementCreatorINS_18EdgeSim3ProjectXYZEEE, i64 16), ptr %21, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %24, ptr %23, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store i64 26, ptr %3, align 8, !tbaa !13
  %25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %26 unwind label %37

26:                                               ; preds = %22
  store ptr %25, ptr %23, align 8, !tbaa !9
  %27 = load i64, ptr %3, align 8, !tbaa !13
  store i64 %27, ptr %24, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %25, ptr noundef nonnull align 1 dereferenceable(26) @_ZTSN3g2o18EdgeSim3ProjectXYZE, i64 26, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %27, ptr %28, align 8, !tbaa !12
  %29 = load ptr, ptr %23, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  invoke void @_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EE5resetINS0_24HyperGraphElementCreatorINS0_18EdgeSim3ProjectXYZEEEEENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPSA_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %21)
          to label %31 unwind label %35

31:                                               ; preds = %26
  %32 = invoke noundef ptr @_ZN3g2o7Factory8instanceEv()
          to label %33 unwind label %35

33:                                               ; preds = %31
  invoke void @_ZN3g2o7Factory12registerTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt10shared_ptrINS_32AbstractHyperGraphElementCreatorEE(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %34 unwind label %35

34:                                               ; preds = %33
  ret void

35:                                               ; preds = %33, %31, %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %22
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 40) #30
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %38, %37 ]
  call void @_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #28
  %40 = load ptr, ptr %0, align 8, !tbaa !9
  %41 = icmp eq ptr %40, %5
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %39
  %42 = load i64, ptr %17, align 8, !tbaa !12
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %39
  %44 = load i64, ptr %5, align 8, !tbaa !14
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o17RegisterTypeProxyINS_18EdgeSim3ProjectXYZEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !23
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !24
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !25

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = load ptr, ptr %0, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !12
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %31 = load i64, ptr %26, align 8, !tbaa !14
  %32 = add i64 %31, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @g2o_type_EdgeInverseSim3ProjectXYZ() local_unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o17RegisterTypeProxyINS_25EdgeInverseSim3ProjectXYZEEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !3
  %6 = load ptr, ptr %1, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 %8, ptr %4, align 8, !tbaa !13
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !9
  %11 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %11, ptr %5, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !14
  store i8 %14, ptr %12, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !12
  %18 = load ptr, ptr %0, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %21 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
          to label %22 unwind label %35

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3g2o24HyperGraphElementCreatorINS_25EdgeInverseSim3ProjectXYZEEE, i64 16), ptr %21, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %24, ptr %23, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store i64 33, ptr %3, align 8, !tbaa !13
  %25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %26 unwind label %37

26:                                               ; preds = %22
  store ptr %25, ptr %23, align 8, !tbaa !9
  %27 = load i64, ptr %3, align 8, !tbaa !13
  store i64 %27, ptr %24, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %25, ptr noundef nonnull align 1 dereferenceable(33) @_ZTSN3g2o25EdgeInverseSim3ProjectXYZE, i64 33, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %27, ptr %28, align 8, !tbaa !12
  %29 = load ptr, ptr %23, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  invoke void @_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EE5resetINS0_24HyperGraphElementCreatorINS0_25EdgeInverseSim3ProjectXYZEEEEENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPSA_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %21)
          to label %31 unwind label %35

31:                                               ; preds = %26
  %32 = invoke noundef ptr @_ZN3g2o7Factory8instanceEv()
          to label %33 unwind label %35

33:                                               ; preds = %31
  invoke void @_ZN3g2o7Factory12registerTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt10shared_ptrINS_32AbstractHyperGraphElementCreatorEE(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %34 unwind label %35

34:                                               ; preds = %33
  ret void

35:                                               ; preds = %33, %31, %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %22
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 40) #30
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %38, %37 ]
  call void @_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #28
  %40 = load ptr, ptr %0, align 8, !tbaa !9
  %41 = icmp eq ptr %40, %5
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %39
  %42 = load i64, ptr %17, align 8, !tbaa !12
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %39
  %44 = load i64, ptr %5, align 8, !tbaa !14
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o17RegisterTypeProxyINS_25EdgeInverseSim3ProjectXYZEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !23
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !24
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !25

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = load ptr, ptr %0, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !12
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %31 = load i64, ptr %26, align 8, !tbaa !14
  %32 = add i64 %31, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o16VertexSim3ExpmapC2Ev(ptr noundef nonnull align 16 dereferenceable(369) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3g2o16OptimizableGraph6VertexC2Ev(ptr noundef nonnull align 16 dereferenceable(296) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %3, align 16, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %6, align 8, !tbaa !30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false), !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store double 1.000000e+00, ptr %7, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 7, ptr %9, align 8, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN3g2o16VertexSim3ExpmapE, i64 16), ptr %0, align 16, !tbaa !15
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o16VertexSim3ExpmapE, i64 288), ptr %2, align 16, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 101
  store i8 0, ptr %14, align 1, !tbaa !62
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i8 0, ptr %15, align 16, !tbaa !63
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %12, align 16, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store double 1.000000e+00, ptr %16, align 8, !tbaa !30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %13, align 16, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store double 1.000000e+00, ptr %17, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o8EdgeSim3C2Ev(ptr noundef nonnull align 16 dereferenceable(776) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  tail call void @_ZN3g2o16OptimizableGraph4EdgeC2Ev(ptr noundef nonnull align 16 dereferenceable(776) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %6, align 8, !tbaa !30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false), !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store double 1.000000e+00, ptr %7, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 7, ptr %8, align 8, !tbaa !84
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EEE, i64 16), ptr %0, align 16, !tbaa !15
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EEE, i64 264), ptr %3, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i8 0, ptr %9, align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store ptr null, ptr %10, align 8, !alias.scope !109
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store ptr null, ptr %11, align 8, !alias.scope !112
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #28
  store ptr null, ptr %2, align 8, !tbaa !115
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 16, !tbaa !117
  %17 = load ptr, ptr %14, align 8, !tbaa !118
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = icmp ult i64 %21, 2
  br i1 %22, label %23, label %25

23:                                               ; preds = %1
  %24 = sub nuw nsw i64 2, %21
  invoke void @_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %16, i64 noundef %24, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN3g2o14BaseBinaryEdgeILi7ENS_4Sim3ENS_16VertexSim3ExpmapES2_EC2Ev.exit unwind label %29

25:                                               ; preds = %1
  %.not.i.i = icmp eq i64 %20, 16
  br i1 %.not.i.i, label %_ZN3g2o14BaseBinaryEdgeILi7ENS_4Sim3ENS_16VertexSim3ExpmapES2_EC2Ev.exit, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.not.i.i.i.i = icmp eq ptr %16, %27
  br i1 %.not.i.i.i.i, label %_ZN3g2o14BaseBinaryEdgeILi7ENS_4Sim3ENS_16VertexSim3ExpmapES2_EC2Ev.exit, label %28

28:                                               ; preds = %26
  store ptr %27, ptr %15, align 16, !tbaa !117
  br label %_ZN3g2o14BaseBinaryEdgeILi7ENS_4Sim3ENS_16VertexSim3ExpmapES2_EC2Ev.exit

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #28
  call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(776) %0) #28
  resume { ptr, i32 } %30

_ZN3g2o14BaseBinaryEdgeILi7ENS_4Sim3ENS_16VertexSim3ExpmapES2_EC2Ev.exit: ; preds = %23, %25, %26, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store ptr %13, ptr %31, align 8, !tbaa !119
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store ptr %12, ptr %32, align 16, !tbaa !119
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o8EdgeSim3E, i64 16), ptr %0, align 16, !tbaa !15
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o8EdgeSim3E, i64 264), ptr %3, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o16VertexSim3Expmap4readERSi(ptr noundef nonnull align 16 dereferenceable(369) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix", align 8
  %4 = alloca %"struct.g2o::Sim3", align 16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #28
  %invariant.gep.i = getelementptr i8, ptr %1, i64 32
  br label %5

5:                                                ; preds = %11, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %11 ]
  %6 = load ptr, ptr %1, align 8, !tbaa !15
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %8
  %9 = load i32, ptr %gep.i, align 8, !tbaa !121
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv.i
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %..critedge_crit_edge.i, label %5, !llvm.loop !130

..critedge_crit_edge.i:                           ; preds = %11
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !15
  %.phi.trans.insert.i = getelementptr i8, ptr %.pre.i, i64 -24
  %.pre11.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit, !llvm.loop !130

_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit: ; preds = %5, %..critedge_crit_edge.i
  %14 = phi i64 [ %.pre11.i, %..critedge_crit_edge.i ], [ %8, %5 ]
  %15 = getelementptr inbounds i8, ptr %1, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !121
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 336
  br label %19

19:                                               ; preds = %26, %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit
  %20 = phi i1 [ true, %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit ], [ false, %26 ]
  %indvars.iv.i8 = phi i64 [ 0, %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit ], [ 1, %26 ]
  %21 = load ptr, ptr %1, align 8, !tbaa !15
  %22 = getelementptr i8, ptr %21, i64 -24
  %23 = load i64, ptr %22, align 8
  %gep.i9 = getelementptr i8, ptr %invariant.gep.i, i64 %23
  %24 = load i32, ptr %gep.i9, align 8, !tbaa !121
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw double, ptr %18, i64 %indvars.iv.i8
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br i1 %20, label %19, label %..critedge_crit_edge.i10, !llvm.loop !132

..critedge_crit_edge.i10:                         ; preds = %26
  %.pre.i11 = load ptr, ptr %1, align 8, !tbaa !15
  %.phi.trans.insert.i12 = getelementptr i8, ptr %.pre.i11, i64 -24
  %.pre11.i13 = load i64, ptr %.phi.trans.insert.i12, align 8
  br label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit, !llvm.loop !132

_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit: ; preds = %19, %..critedge_crit_edge.i10
  %29 = phi i64 [ %.pre11.i13, %..critedge_crit_edge.i10 ], [ %23, %19 ]
  %30 = getelementptr inbounds i8, ptr %1, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load i32, ptr %31, align 8, !tbaa !121
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br label %34

34:                                               ; preds = %41, %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit
  %35 = phi i1 [ true, %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit ], [ false, %41 ]
  %indvars.iv.i15 = phi i64 [ 0, %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit ], [ 1, %41 ]
  %36 = load ptr, ptr %1, align 8, !tbaa !15
  %37 = getelementptr i8, ptr %36, i64 -24
  %38 = load i64, ptr %37, align 8
  %gep.i16 = getelementptr i8, ptr %invariant.gep.i, i64 %38
  %39 = load i32, ptr %gep.i16, align 8, !tbaa !121
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit21

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw double, ptr %33, i64 %indvars.iv.i15
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %42)
  br i1 %35, label %34, label %..critedge_crit_edge.i17, !llvm.loop !132

..critedge_crit_edge.i17:                         ; preds = %41
  %.pre.i18 = load ptr, ptr %1, align 8, !tbaa !15
  %.phi.trans.insert.i19 = getelementptr i8, ptr %.pre.i18, i64 -24
  %.pre11.i20 = load i64, ptr %.phi.trans.insert.i19, align 8
  br label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit21, !llvm.loop !132

_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit21: ; preds = %34, %..critedge_crit_edge.i17
  %44 = phi i64 [ %.pre11.i20, %..critedge_crit_edge.i17 ], [ %38, %34 ]
  %45 = getelementptr inbounds i8, ptr %1, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load i32, ptr %46, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #28
  call void @_ZN3g2o4Sim3C2ERKN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEE(ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(56) %3)
  %48 = load <2 x i64>, ptr %4, align 16, !tbaa !14, !noalias !133
  %49 = xor <2 x i64> %48, splat (i64 -9223372036854775808)
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %51 = load <2 x i64>, ptr %50, align 16, !tbaa !14, !noalias !133
  %52 = xor <2 x i64> %51, <i64 -9223372036854775808, i64 0>
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %54 = load double, ptr %53, align 8, !tbaa !32, !noalias !140
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %56 = load <2 x double>, ptr %55, align 16, !tbaa !14, !noalias !141
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %58 = load double, ptr %57, align 16, !tbaa !30, !noalias !141
  %bc.i = bitcast <2 x i64> %49 to <2 x double>
  %bc6.i = bitcast <2 x i64> %52 to <2 x double>
  %59 = extractelement <2 x double> %bc6.i, i64 1
  %60 = fcmp olt double %59, 0.000000e+00
  br i1 %60, label %61, label %._crit_edge.i.i.i

61:                                               ; preds = %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit21
  %62 = fneg <2 x double> %bc.i
  %63 = bitcast <2 x double> %62 to <2 x i64>
  %64 = fneg <2 x double> %bc6.i
  %65 = bitcast <2 x double> %64 to <2 x i64>
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %61, %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit21
  %.sroa.6.0 = phi <2 x i64> [ %65, %61 ], [ %52, %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit21 ]
  %.sroa.0.0 = phi <2 x i64> [ %63, %61 ], [ %49, %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit21 ]
  %66 = phi <2 x double> [ %64, %61 ], [ %bc6.i, %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit21 ]
  %67 = phi <2 x double> [ %62, %61 ], [ %bc.i, %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit21 ]
  %68 = fmul <2 x double> %67, %67
  %69 = fmul <2 x double> %66, %66
  %70 = fadd <2 x double> %69, %68
  %shift = shufflevector <2 x double> %70, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %71 = fadd <2 x double> %70, %shift
  %72 = extractelement <2 x double> %71, i64 0
  %73 = fcmp ogt double %72, 0.000000e+00
  br i1 %73, label %74, label %_ZNK3g2o4Sim37inverseEv.exit

74:                                               ; preds = %._crit_edge.i.i.i
  %75 = insertelement <2 x double> %71, double 0.000000e+00, i64 1
  %76 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %75)
  %77 = shufflevector <2 x double> %76, <2 x double> poison, <2 x i32> zeroinitializer
  %78 = fdiv <2 x double> %67, %77
  %79 = bitcast <2 x double> %78 to <2 x i64>
  %80 = fdiv <2 x double> %66, %77
  %81 = bitcast <2 x double> %80 to <2 x i64>
  br label %_ZNK3g2o4Sim37inverseEv.exit

_ZNK3g2o4Sim37inverseEv.exit:                     ; preds = %._crit_edge.i.i.i, %74
  %.sroa.6.1 = phi <2 x i64> [ %81, %74 ], [ %.sroa.6.0, %._crit_edge.i.i.i ]
  %.sroa.0.1 = phi <2 x i64> [ %79, %74 ], [ %.sroa.0.0, %._crit_edge.i.i.i ]
  %82 = fdiv double 1.000000e+00, %54
  %83 = fdiv double -1.000000e+00, %54
  %84 = fmul double %83, %58
  %85 = extractelement <2 x double> %bc.i, i64 0
  %.sroa.3.8.vec.insert.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %83, i64 0
  %86 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %87 = fmul <2 x double> %56, %86
  %.sroa.0.8.vec.extract.i.i.i = extractelement <2 x double> %87, i64 1
  %88 = extractelement <2 x double> %bc.i, i64 1
  %.sroa.0.0.vec.extract.i.i.i = extractelement <2 x double> %87, i64 0
  %89 = fneg double %.sroa.0.0.vec.extract.i.i.i
  %90 = fmul double %88, %89
  %91 = call double @llvm.fmuladd.f64(double %85, double %.sroa.0.8.vec.extract.i.i.i, double %90)
  %92 = fadd double %91, %91
  %93 = fmul double %59, %92
  %94 = fadd double %84, %93
  %95 = extractelement <2 x double> %bc6.i, i64 0
  %96 = fneg double %.sroa.0.8.vec.extract.i.i.i
  %97 = fmul double %95, %96
  %98 = call double @llvm.fmuladd.f64(double %88, double %84, double %97)
  %.sroa.027.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %98, i64 0
  %99 = fneg double %84
  %100 = fmul double %85, %99
  %101 = call double @llvm.fmuladd.f64(double %95, double %.sroa.0.0.vec.extract.i.i.i, double %100)
  %.sroa.027.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.027.0.vec.insert.i.i.i.i, double %101, i64 1
  %102 = fadd <2 x double> %.sroa.027.8.vec.insert.i.i.i.i, %.sroa.027.8.vec.insert.i.i.i.i
  %.sroa.027.8.vec.extract.i.i.i.i = extractelement <2 x double> %102, i64 1
  %.sroa.027.0.vec.extract.i.i.i.i = extractelement <2 x double> %102, i64 0
  %103 = fneg double %.sroa.027.0.vec.extract.i.i.i.i
  %104 = fmul double %88, %103
  %105 = call double @llvm.fmuladd.f64(double %85, double %.sroa.027.8.vec.extract.i.i.i.i, double %104)
  %106 = fadd double %94, %105
  %107 = shufflevector <2 x double> %bc6.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %108 = fmul <2 x double> %107, %102
  %109 = fadd <2 x double> %87, %108
  %110 = fneg double %.sroa.027.8.vec.extract.i.i.i.i
  %111 = fmul double %95, %110
  %112 = call double @llvm.fmuladd.f64(double %88, double %92, double %111)
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %112, i64 0
  %113 = fneg double %92
  %114 = fmul double %85, %113
  %115 = call double @llvm.fmuladd.f64(double %95, double %.sroa.027.0.vec.extract.i.i.i.i, double %114)
  %.sroa.0.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i, double %115, i64 1
  %116 = fadd <2 x double> %109, %.sroa.0.8.vec.insert.i.i.i.i
  %117 = icmp eq i32 %17, 0
  %118 = and i32 %17, 2
  %119 = icmp ne i32 %118, 0
  %120 = or i1 %117, %119
  %121 = icmp eq i32 %32, 0
  %122 = and i32 %32, 2
  %123 = icmp ne i32 %122, 0
  %124 = or i1 %121, %123
  %125 = and i1 %120, %124
  %126 = icmp eq i32 %47, 0
  %127 = and i32 %47, 2
  %128 = icmp ne i32 %127, 0
  %129 = or i1 %126, %128
  %130 = and i1 %125, %129
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store <2 x i64> %.sroa.0.1, ptr %131, align 16, !tbaa !14
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store <2 x i64> %.sroa.6.1, ptr %132, align 16, !tbaa !14
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store <2 x double> %116, ptr %133, align 16, !tbaa !14
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store double %106, ptr %134, align 16, !tbaa !30
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store double %82, ptr %135, align 8, !tbaa !32
  %136 = load ptr, ptr %0, align 16, !tbaa !15
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 216
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 16 dereferenceable(296) %0)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #28
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #28
  ret i1 %130
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o4Sim3C2ERKN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEE(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Eigen::internal::evaluator.368", align 8
  %.sroa.0197 = alloca [3 x double], align 16
  %4 = alloca %"class.Eigen::Matrix.178", align 16
  %5 = alloca %"class.Eigen::Matrix.178", align 16
  %6 = alloca %"class.Eigen::Matrix.178", align 16
  %7 = alloca %"class.Eigen::Quaternion", align 16
  %.sroa.3 = alloca [4 x double], align 16
  %.sroa.0199.0.copyload = load <2 x double>, ptr %1, align 8, !tbaa !30
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0197)
  %invariant.gep = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0197, ptr noundef nonnull align 8 dereferenceable(24) %invariant.gep, i64 24, i1 false), !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load double, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %4, i8 0, i64 72, i1 false), !tbaa !30, !alias.scope !146
  %10 = fneg double %.sroa.6.0.copyload
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double %10, ptr %11, align 8, !tbaa !30, !alias.scope !146
  %.sroa.0199.8.vec.extract = extractelement <2 x double> %.sroa.0199.0.copyload, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store double %.sroa.0199.8.vec.extract, ptr %12, align 16, !tbaa !30, !alias.scope !146
  %.sroa.0199.0.vec.extract = extractelement <2 x double> %.sroa.0199.0.copyload, i64 0
  %13 = fneg double %.sroa.0199.0.vec.extract
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store double %13, ptr %15, align 8, !tbaa !30, !alias.scope !146
  store double %.sroa.6.0.copyload, ptr %14, align 8, !tbaa !30, !alias.scope !146
  %16 = fneg double %.sroa.0199.8.vec.extract
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %16, ptr %17, align 16, !tbaa !30, !alias.scope !146
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store double %.sroa.0199.0.vec.extract, ptr %18, align 8, !tbaa !30, !alias.scope !146
  %19 = tail call double @exp(double noundef %9) #28, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %19, ptr %20, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #28
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = load <2 x double>, ptr %4, align 16, !tbaa !14
  %23 = load <2 x double>, ptr %11, align 8, !tbaa !14
  %24 = load <2 x double>, ptr %12, align 16, !tbaa !14
  br label %25

25:                                               ; preds = %25, %2
  %.07.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %2 ], [ %50, %25 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i, 24
  %26 = getelementptr i8, ptr %5, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %27 = getelementptr i8, ptr %4, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %28 = load double, ptr %27, align 8, !tbaa !30
  %29 = insertelement <2 x double> poison, double %28, i64 0
  %30 = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> zeroinitializer
  %31 = fmul <2 x double> %22, %30
  %32 = getelementptr i8, ptr %14, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %33 = load double, ptr %32, align 8, !tbaa !30
  %34 = insertelement <2 x double> poison, double %33, i64 0
  %35 = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> zeroinitializer
  %36 = fmul <2 x double> %23, %35
  %37 = fadd <2 x double> %31, %36
  %38 = getelementptr i8, ptr %17, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %39 = load double, ptr %38, align 8, !tbaa !30
  %40 = insertelement <2 x double> poison, double %39, i64 0
  %41 = shufflevector <2 x double> %40, <2 x double> poison, <2 x i32> zeroinitializer
  %42 = fmul <2 x double> %24, %41
  %43 = fadd <2 x double> %37, %42
  store <2 x double> %43, ptr %26, align 8, !tbaa !14
  %44 = getelementptr i8, ptr %21, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %45 = fmul double %.sroa.0199.0.vec.extract, %33
  %46 = fmul double %39, 0.000000e+00
  %47 = fadd double %45, %46
  %48 = fmul double %.sroa.0199.8.vec.extract, %28
  %49 = fsub double %47, %48
  store double %49, ptr %44, align 8, !tbaa !30
  %50 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %50, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductIS1_S1_Li0EEEEERKNS_9EigenBaseIT_EE.exit, label %25, !llvm.loop !149

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductIS1_S1_Li0EEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %25
  %51 = fmul <2 x double> %.sroa.0199.0.copyload, %.sroa.0199.0.copyload
  %shift = shufflevector <2 x double> %51, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %52 = fadd <2 x double> %51, %shift
  %53 = extractelement <2 x double> %52, i64 0
  %54 = fmul double %.sroa.6.0.copyload, %.sroa.6.0.copyload
  %55 = fadd double %54, %53
  %56 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %55, i64 0
  %57 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %56)
  %58 = extractelement <2 x double> %57, i64 0
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #28
  %59 = tail call double @llvm.fabs.f64(double %9)
  %60 = fcmp olt double %59, 1.000000e-05
  br i1 %60, label %61, label %178

61:                                               ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductIS1_S1_Li0EEEEERKNS_9EigenBaseIT_EE.exit
  %62 = fcmp olt double %58, 1.000000e-05
  br i1 %62, label %63, label %125

63:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %3) #28
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br label %66

66:                                               ; preds = %66, %63
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %63 ], [ %91, %66 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %67 = getelementptr i8, ptr %64, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %68 = getelementptr i8, ptr %4, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %69 = load double, ptr %68, align 8, !tbaa !30
  %70 = insertelement <2 x double> poison, double %69, i64 0
  %71 = shufflevector <2 x double> %70, <2 x double> poison, <2 x i32> zeroinitializer
  %72 = fmul <2 x double> %22, %71
  %73 = getelementptr i8, ptr %14, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %74 = load double, ptr %73, align 8, !tbaa !30
  %75 = insertelement <2 x double> poison, double %74, i64 0
  %76 = shufflevector <2 x double> %75, <2 x double> poison, <2 x i32> zeroinitializer
  %77 = fmul <2 x double> %23, %76
  %78 = fadd <2 x double> %72, %77
  %79 = getelementptr i8, ptr %17, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %80 = load double, ptr %79, align 8, !tbaa !30
  %81 = insertelement <2 x double> poison, double %80, i64 0
  %82 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> zeroinitializer
  %83 = fmul <2 x double> %24, %82
  %84 = fadd <2 x double> %78, %83
  store <2 x double> %84, ptr %67, align 8, !tbaa !14
  %85 = getelementptr i8, ptr %65, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %86 = fmul double %.sroa.0199.0.vec.extract, %74
  %87 = fmul double %80, 0.000000e+00
  %88 = fadd double %86, %87
  %89 = fmul double %.sroa.0199.8.vec.extract, %69
  %90 = fsub double %88, %89
  store double %90, ptr %85, align 8, !tbaa !30
  %91 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %91, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS3_IS6_KS1_S7_EEKNS3_INS4_18scalar_quotient_opIddEEKNS_7ProductIS1_S1_Li0EEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEES7_EEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %66, !llvm.loop !149

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS3_IS6_KS1_S7_EEKNS3_INS4_18scalar_quotient_opIddEEKNS_7ProductIS1_S1_Li0EEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEES7_EEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %66
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store double 2.000000e+00, ptr %92, align 8, !tbaa !150
  %93 = fadd <2 x double> %22, <double 1.000000e+00, double 0.000000e+00>
  %94 = load <2 x double>, ptr %64, align 8, !tbaa !14
  %95 = load <2 x double>, ptr %92, align 8
  %96 = shufflevector <2 x double> %95, <2 x double> poison, <2 x i32> zeroinitializer
  %97 = fdiv <2 x double> %94, %96
  %98 = fadd <2 x double> %93, %97
  store <2 x double> %98, ptr %6, align 16, !tbaa !14
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %100 = load <2 x double>, ptr %17, align 16, !tbaa !14
  %101 = fadd <2 x double> %100, zeroinitializer
  %102 = load <2 x double>, ptr %65, align 8, !tbaa !14
  %103 = fdiv <2 x double> %102, %96
  %104 = fadd <2 x double> %101, %103
  store <2 x double> %104, ptr %99, align 16, !tbaa !14
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %107 = load <2 x double>, ptr %106, align 16, !tbaa !14
  %108 = fadd <2 x double> %107, <double 1.000000e+00, double 0.000000e+00>
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %110 = load <2 x double>, ptr %109, align 8, !tbaa !14
  %111 = fdiv <2 x double> %110, %96
  %112 = fadd <2 x double> %108, %111
  store <2 x double> %112, ptr %105, align 16, !tbaa !14
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %114 = fadd <2 x double> %24, zeroinitializer
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %116 = load <2 x double>, ptr %115, align 8, !tbaa !14
  %117 = fdiv <2 x double> %116, %96
  %118 = fadd <2 x double> %114, %117
  store <2 x double> %118, ptr %113, align 16, !tbaa !14
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %121 = extractelement <2 x double> %95, i64 0
  %122 = load double, ptr %120, align 8, !tbaa !30
  %123 = fdiv double %122, %121
  %124 = fadd double %123, 1.000000e+00
  store double %124, ptr %119, align 16, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %3) #28
  br label %284

125:                                              ; preds = %61
  %126 = fmul <2 x double> %57, %57
  %127 = extractelement <2 x double> %126, i64 0
  %128 = tail call double @cos(double noundef %58) #28, !tbaa !24
  %129 = fsub double 1.000000e+00, %128
  %130 = fdiv double %129, %127
  %131 = tail call double @sin(double noundef %58) #28, !tbaa !24
  %132 = fsub double %58, %131
  %133 = fmul <2 x double> %57, %126
  %134 = extractelement <2 x double> %133, i64 0
  %135 = fdiv double %132, %134
  %136 = tail call double @sin(double noundef %58) #28, !tbaa !24
  %137 = fdiv double %136, %58
  %138 = tail call double @cos(double noundef %58) #28, !tbaa !24
  %139 = fsub double 1.000000e+00, %138
  %140 = fdiv double %139, %127
  %.sroa.924.32.vec.insert.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %137, i64 0
  %.sroa.2134.64.vec.insert.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %140, i64 0
  %141 = shufflevector <2 x double> %.sroa.924.32.vec.insert.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %142 = fmul <2 x double> %141, %22
  %143 = fadd <2 x double> %142, <double 1.000000e+00, double 0.000000e+00>
  %144 = shufflevector <2 x double> %.sroa.2134.64.vec.insert.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %145 = load <2 x double>, ptr %5, align 16, !tbaa !14
  %146 = fmul <2 x double> %145, %144
  %147 = fadd <2 x double> %143, %146
  store <2 x double> %147, ptr %6, align 16, !tbaa !14
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %149 = load <2 x double>, ptr %17, align 16, !tbaa !14
  %150 = fmul <2 x double> %141, %149
  %151 = fadd <2 x double> %150, zeroinitializer
  %152 = load <2 x double>, ptr %21, align 16, !tbaa !14
  %153 = fmul <2 x double> %144, %152
  %154 = fadd <2 x double> %151, %153
  store <2 x double> %154, ptr %148, align 16, !tbaa !14
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %157 = load <2 x double>, ptr %156, align 16, !tbaa !14
  %158 = fmul <2 x double> %141, %157
  %159 = fadd <2 x double> %158, <double 1.000000e+00, double 0.000000e+00>
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %161 = load <2 x double>, ptr %160, align 16, !tbaa !14
  %162 = fmul <2 x double> %144, %161
  %163 = fadd <2 x double> %159, %162
  store <2 x double> %163, ptr %155, align 16, !tbaa !14
  %164 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %165 = fmul <2 x double> %141, %24
  %166 = fadd <2 x double> %165, zeroinitializer
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %168 = load <2 x double>, ptr %167, align 16, !tbaa !14
  %169 = fmul <2 x double> %144, %168
  %170 = fadd <2 x double> %166, %169
  store <2 x double> %170, ptr %164, align 16, !tbaa !14
  %171 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %172 = fmul double %137, 0.000000e+00
  %173 = fadd double %172, 1.000000e+00
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %175 = load double, ptr %174, align 16, !tbaa !30
  %176 = fmul double %140, %175
  %177 = fadd double %173, %176
  store double %177, ptr %171, align 16, !tbaa !30
  br label %284

178:                                              ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductIS1_S1_Li0EEEEERKNS_9EigenBaseIT_EE.exit
  %179 = fadd double %19, -1.000000e+00
  %180 = fdiv double %179, %9
  %181 = fcmp olt double %58, 1.000000e-05
  br i1 %181, label %182, label %222

182:                                              ; preds = %178
  %183 = fmul double %9, %9
  %184 = fadd double %9, -1.000000e+00
  %185 = tail call double @llvm.fmuladd.f64(double %184, double %19, double 1.000000e+00)
  %186 = fdiv double %185, %183
  %187 = fneg double %9
  %188 = tail call double @llvm.fmuladd.f64(double %183, double 5.000000e-01, double %187)
  %189 = fadd double %188, 1.000000e+00
  %190 = tail call double @llvm.fmuladd.f64(double %189, double %19, double -1.000000e+00)
  %191 = fmul double %9, %183
  %192 = fdiv double %190, %191
  %193 = fadd <2 x double> %22, <double 1.000000e+00, double 0.000000e+00>
  %194 = load <2 x double>, ptr %5, align 16, !tbaa !14
  %195 = fmul <2 x double> %194, splat (double 5.000000e-01)
  %196 = fadd <2 x double> %193, %195
  store <2 x double> %196, ptr %6, align 16, !tbaa !14
  %197 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %198 = load <2 x double>, ptr %17, align 16, !tbaa !14
  %199 = fadd <2 x double> %198, zeroinitializer
  %200 = load <2 x double>, ptr %21, align 16, !tbaa !14
  %201 = fmul <2 x double> %200, splat (double 5.000000e-01)
  %202 = fadd <2 x double> %199, %201
  store <2 x double> %202, ptr %197, align 16, !tbaa !14
  %203 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %204 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %205 = load <2 x double>, ptr %204, align 16, !tbaa !14
  %206 = fadd <2 x double> %205, <double 1.000000e+00, double 0.000000e+00>
  %207 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %208 = load <2 x double>, ptr %207, align 16, !tbaa !14
  %209 = fmul <2 x double> %208, splat (double 5.000000e-01)
  %210 = fadd <2 x double> %206, %209
  store <2 x double> %210, ptr %203, align 16, !tbaa !14
  %211 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %212 = fadd <2 x double> %24, zeroinitializer
  %213 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %214 = load <2 x double>, ptr %213, align 16, !tbaa !14
  %215 = fmul <2 x double> %214, splat (double 5.000000e-01)
  %216 = fadd <2 x double> %212, %215
  store <2 x double> %216, ptr %211, align 16, !tbaa !14
  %217 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %218 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %219 = load double, ptr %218, align 16, !tbaa !30
  %220 = fmul double %219, 5.000000e-01
  %221 = fadd double %220, 1.000000e+00
  store double %221, ptr %217, align 16, !tbaa !30
  br label %284

222:                                              ; preds = %178
  %223 = tail call double @sin(double noundef %58) #28, !tbaa !24
  %224 = fdiv double %223, %58
  %225 = tail call double @cos(double noundef %58) #28, !tbaa !24
  %226 = fsub double 1.000000e+00, %225
  %227 = fmul <2 x double> %57, %57
  %228 = extractelement <2 x double> %227, i64 0
  %229 = fdiv double %226, %228
  %.sroa.924.32.vec.insert.i.i.i.i.i.i.i71 = insertelement <2 x double> poison, double %224, i64 0
  %.sroa.2134.64.vec.insert.i.i.i.i.i.i.i72 = insertelement <2 x double> poison, double %229, i64 0
  %230 = shufflevector <2 x double> %.sroa.924.32.vec.insert.i.i.i.i.i.i.i71, <2 x double> poison, <2 x i32> zeroinitializer
  %231 = fmul <2 x double> %230, %22
  %232 = fadd <2 x double> %231, <double 1.000000e+00, double 0.000000e+00>
  %233 = shufflevector <2 x double> %.sroa.2134.64.vec.insert.i.i.i.i.i.i.i72, <2 x double> poison, <2 x i32> zeroinitializer
  %234 = load <2 x double>, ptr %5, align 16, !tbaa !14
  %235 = fmul <2 x double> %234, %233
  %236 = fadd <2 x double> %232, %235
  store <2 x double> %236, ptr %6, align 16, !tbaa !14
  %237 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %238 = load <2 x double>, ptr %17, align 16, !tbaa !14
  %239 = fmul <2 x double> %230, %238
  %240 = fadd <2 x double> %239, zeroinitializer
  %241 = load <2 x double>, ptr %21, align 16, !tbaa !14
  %242 = fmul <2 x double> %233, %241
  %243 = fadd <2 x double> %240, %242
  store <2 x double> %243, ptr %237, align 16, !tbaa !14
  %244 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %245 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %246 = load <2 x double>, ptr %245, align 16, !tbaa !14
  %247 = fmul <2 x double> %230, %246
  %248 = fadd <2 x double> %247, <double 1.000000e+00, double 0.000000e+00>
  %249 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %250 = load <2 x double>, ptr %249, align 16, !tbaa !14
  %251 = fmul <2 x double> %233, %250
  %252 = fadd <2 x double> %248, %251
  store <2 x double> %252, ptr %244, align 16, !tbaa !14
  %253 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %254 = fmul <2 x double> %230, %24
  %255 = fadd <2 x double> %254, zeroinitializer
  %256 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %257 = load <2 x double>, ptr %256, align 16, !tbaa !14
  %258 = fmul <2 x double> %233, %257
  %259 = fadd <2 x double> %255, %258
  store <2 x double> %259, ptr %253, align 16, !tbaa !14
  %260 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %261 = fmul double %224, 0.000000e+00
  %262 = fadd double %261, 1.000000e+00
  %263 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %264 = load double, ptr %263, align 16, !tbaa !30
  %265 = fmul double %229, %264
  %266 = fadd double %262, %265
  store double %266, ptr %260, align 16, !tbaa !30
  %267 = tail call double @sin(double noundef %58) #28, !tbaa !24
  %268 = fmul double %19, %267
  %269 = tail call double @cos(double noundef %58) #28, !tbaa !24
  %270 = fmul double %19, %269
  %271 = fmul double %9, %9
  %272 = fadd double %271, %228
  %273 = fsub double 1.000000e+00, %270
  %274 = fmul double %58, %273
  %275 = tail call double @llvm.fmuladd.f64(double %268, double %9, double %274)
  %276 = fmul double %58, %272
  %277 = fdiv double %275, %276
  %278 = fadd double %270, -1.000000e+00
  %279 = fmul double %58, %268
  %280 = tail call double @llvm.fmuladd.f64(double %278, double %9, double %279)
  %281 = fdiv double %280, %272
  %282 = fsub double %180, %281
  %283 = fdiv double %282, %228
  br label %284

284:                                              ; preds = %182, %222, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS3_IS6_KS1_S7_EEKNS3_INS4_18scalar_quotient_opIddEEKNS_7ProductIS1_S1_Li0EEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEES7_EEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit, %125
  %.sink253 = phi <2 x double> [ %196, %182 ], [ %236, %222 ], [ %98, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS3_IS6_KS1_S7_EEKNS3_INS4_18scalar_quotient_opIddEEKNS_7ProductIS1_S1_Li0EEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEES7_EEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit ], [ %147, %125 ]
  %.sink252 = phi <2 x double> [ %210, %182 ], [ %252, %222 ], [ %112, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS3_IS6_KS1_S7_EEKNS3_INS4_18scalar_quotient_opIddEEKNS_7ProductIS1_S1_Li0EEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEES7_EEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit ], [ %163, %125 ]
  %.sink250 = phi <2 x double> [ %216, %182 ], [ %259, %222 ], [ %118, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS3_IS6_KS1_S7_EEKNS3_INS4_18scalar_quotient_opIddEEKNS_7ProductIS1_S1_Li0EEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEES7_EEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit ], [ %170, %125 ]
  %.sink248 = phi <2 x double> [ %202, %182 ], [ %243, %222 ], [ %104, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS3_IS6_KS1_S7_EEKNS3_INS4_18scalar_quotient_opIddEEKNS_7ProductIS1_S1_Li0EEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEES7_EEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit ], [ %154, %125 ]
  %285 = phi double [ %221, %182 ], [ %266, %222 ], [ %124, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS3_IS6_KS1_S7_EEKNS3_INS4_18scalar_quotient_opIddEEKNS_7ProductIS1_S1_Li0EEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEES7_EEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit ], [ %177, %125 ]
  %.0187 = phi double [ %180, %182 ], [ %180, %222 ], [ 1.000000e+00, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS3_IS6_KS1_S7_EEKNS3_INS4_18scalar_quotient_opIddEEKNS_7ProductIS1_S1_Li0EEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEES7_EEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit ], [ 1.000000e+00, %125 ]
  %.0186 = phi double [ %192, %182 ], [ %283, %222 ], [ 0x3FC5555555555555, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS3_IS6_KS1_S7_EEKNS3_INS4_18scalar_quotient_opIddEEKNS_7ProductIS1_S1_Li0EEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEES7_EEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit ], [ %135, %125 ]
  %.0185 = phi double [ %186, %182 ], [ %277, %222 ], [ 5.000000e-01, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS3_IS6_KS1_S7_EEKNS3_INS4_18scalar_quotient_opIddEEKNS_7ProductIS1_S1_Li0EEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEES7_EEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit ], [ %130, %125 ]
  %286 = extractelement <2 x double> %.sink253, i64 0
  %287 = extractelement <2 x double> %.sink252, i64 0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #28
  %288 = fadd double %287, %285
  %289 = fadd double %286, %288
  %290 = fcmp ogt double %289, 0.000000e+00
  br i1 %290, label %291, label %308

291:                                              ; preds = %284
  %292 = fadd double %289, 1.000000e+00
  %293 = tail call double @sqrt(double noundef %292) #28, !tbaa !24
  %294 = fmul double %293, 5.000000e-01
  %295 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %294, ptr %295, align 8, !tbaa !30
  %296 = fdiv double 5.000000e-01, %293
  %297 = fsub <2 x double> %.sink252, %.sink250
  %298 = extractelement <2 x double> %297, i64 1
  %299 = fmul double %296, %298
  store double %299, ptr %7, align 16, !tbaa !30
  %300 = fsub <2 x double> %.sink250, %.sink248
  %301 = extractelement <2 x double> %300, i64 0
  %302 = fmul double %296, %301
  %303 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %302, ptr %303, align 8, !tbaa !30
  %304 = fsub <2 x double> %.sink253, %.sink248
  %305 = extractelement <2 x double> %304, i64 1
  %306 = fmul double %296, %305
  %307 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %306, ptr %307, align 16, !tbaa !30
  br label %_ZN5Eigen10QuaternionIdLi0EEC2INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEERKNS_10MatrixBaseIT_EE.exit

308:                                              ; preds = %284
  %309 = fcmp ogt <2 x double> %.sink252, %.sink253
  %310 = extractelement <2 x i1> %309, i64 0
  %.0.i.i.i = zext i1 %310 to i64
  %311 = getelementptr double, ptr %6, i64 %.0.i.i.i
  %.idx.i.i.i.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %310, i64 24, i64 0
  %.idx.i.i.i.i.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr i8, ptr %311, i64 %.idx.i.i.i.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %312 = load double, ptr %.idx.i.i.i.i.sroa.sel.idx.sroa.sel.idx.sroa.sel, align 8, !tbaa !30
  %313 = fcmp ogt double %285, %312
  %.1.i.i.i = select i1 %313, i64 2, i64 %.0.i.i.i
  %314 = add nuw nsw i64 %.1.i.i.i, 1
  %315 = icmp eq i64 %314, 3
  %316 = select i1 %315, i64 0, i64 %314
  %.fr.i.i.i = freeze i64 %316
  %317 = add i64 %.fr.i.i.i, 1
  %.urem.i.i.i = add i64 %.fr.i.i.i, -2
  %.cmp.i.i.i = icmp ult i64 %317, 3
  %318 = select i1 %.cmp.i.i.i, i64 %317, i64 %.urem.i.i.i
  %319 = getelementptr double, ptr %6, i64 %.1.i.i.i
  %.idx.i66.i.i.i = mul nuw nsw i64 %.1.i.i.i, 24
  %320 = getelementptr i8, ptr %319, i64 %.idx.i66.i.i.i
  %321 = load double, ptr %320, align 8, !tbaa !30
  %322 = getelementptr double, ptr %6, i64 %.fr.i.i.i
  %.idx.i67.i.i.i = mul nuw nsw i64 %.fr.i.i.i, 24
  %323 = getelementptr i8, ptr %322, i64 %.idx.i67.i.i.i
  %324 = load double, ptr %323, align 8, !tbaa !30
  %325 = fsub double %321, %324
  %326 = getelementptr double, ptr %6, i64 %318
  %.idx.i68.i.i.i = mul i64 %318, 24
  %327 = getelementptr i8, ptr %326, i64 %.idx.i68.i.i.i
  %328 = load double, ptr %327, align 8, !tbaa !30
  %329 = fsub double %325, %328
  %330 = fadd double %329, 1.000000e+00
  %331 = tail call double @sqrt(double noundef %330) #28, !tbaa !24
  %332 = fmul double %331, 5.000000e-01
  %333 = getelementptr inbounds nuw double, ptr %7, i64 %.1.i.i.i
  store double %332, ptr %333, align 8, !tbaa !30
  %334 = fdiv double 5.000000e-01, %331
  %335 = getelementptr i8, ptr %326, i64 %.idx.i67.i.i.i
  %336 = load double, ptr %335, align 8, !tbaa !30
  %337 = getelementptr i8, ptr %322, i64 %.idx.i68.i.i.i
  %338 = load double, ptr %337, align 8, !tbaa !30
  %339 = fsub double %336, %338
  %340 = fmul double %334, %339
  %341 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %340, ptr %341, align 8, !tbaa !30
  %342 = getelementptr i8, ptr %322, i64 %.idx.i66.i.i.i
  %343 = load double, ptr %342, align 8, !tbaa !30
  %344 = getelementptr i8, ptr %319, i64 %.idx.i67.i.i.i
  %345 = load double, ptr %344, align 8, !tbaa !30
  %346 = fadd double %343, %345
  %347 = fmul double %334, %346
  %348 = getelementptr inbounds double, ptr %7, i64 %.fr.i.i.i
  store double %347, ptr %348, align 8, !tbaa !30
  %349 = getelementptr i8, ptr %326, i64 %.idx.i66.i.i.i
  %350 = load double, ptr %349, align 8, !tbaa !30
  %351 = getelementptr i8, ptr %319, i64 %.idx.i68.i.i.i
  %352 = load double, ptr %351, align 8, !tbaa !30
  %353 = fadd double %350, %352
  %354 = fmul double %334, %353
  %355 = getelementptr inbounds double, ptr %7, i64 %318
  store double %354, ptr %355, align 8, !tbaa !30
  br label %_ZN5Eigen10QuaternionIdLi0EEC2INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEERKNS_10MatrixBaseIT_EE.exit

_ZN5Eigen10QuaternionIdLi0EEC2INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEERKNS_10MatrixBaseIT_EE.exit: ; preds = %291, %308
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !152
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.3)
  %.sroa.3.24.vec.insert.i.i.i.i.i.i = insertelement <2 x double> poison, double %.0185, i64 0
  %.sroa.1529.56.vec.insert.i.i.i.i.i.i = insertelement <2 x double> poison, double %.0186, i64 0
  %.sroa.2739.88.vec.insert.i.i.i.i.i.i = insertelement <2 x double> poison, double %.0187, i64 0
  %357 = shufflevector <2 x double> %.sroa.3.24.vec.insert.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %358 = load <2 x double>, ptr %4, align 16, !tbaa !14
  %359 = fmul <2 x double> %357, %358
  %360 = shufflevector <2 x double> %.sroa.1529.56.vec.insert.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %361 = load <2 x double>, ptr %5, align 16, !tbaa !14
  %362 = fmul <2 x double> %360, %361
  %363 = fadd <2 x double> %359, %362
  %364 = shufflevector <2 x double> %.sroa.2739.88.vec.insert.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %365 = fmul <2 x double> %364, <double 1.000000e+00, double 0.000000e+00>
  %366 = fadd <2 x double> %363, %365
  %367 = load <2 x double>, ptr %17, align 16, !tbaa !14
  %368 = fmul <2 x double> %357, %367
  %369 = load <2 x double>, ptr %21, align 16, !tbaa !14
  %370 = fmul <2 x double> %360, %369
  %371 = fadd <2 x double> %368, %370
  %372 = fmul <2 x double> %364, zeroinitializer
  %373 = fadd <2 x double> %371, %372
  store <2 x double> %373, ptr %.sroa.3, align 16, !tbaa !14
  %374 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %375 = load <2 x double>, ptr %374, align 16, !tbaa !14
  %376 = fmul <2 x double> %357, %375
  %377 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %378 = load <2 x double>, ptr %377, align 16, !tbaa !14
  %379 = fmul <2 x double> %360, %378
  %380 = fadd <2 x double> %376, %379
  %381 = fmul <2 x double> %364, <double 1.000000e+00, double 0.000000e+00>
  %382 = fadd <2 x double> %380, %381
  %.sroa.3.16..sroa_idx256 = getelementptr inbounds nuw i8, ptr %.sroa.3, i64 16
  store <2 x double> %382, ptr %.sroa.3.16..sroa_idx256, align 16, !tbaa !14
  %383 = load <2 x double>, ptr %12, align 16, !tbaa !14
  %384 = fmul <2 x double> %357, %383
  %385 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %386 = load <2 x double>, ptr %385, align 16, !tbaa !14
  %387 = fmul <2 x double> %360, %386
  %388 = fadd <2 x double> %384, %387
  %389 = fmul <2 x double> %364, zeroinitializer
  %390 = fadd <2 x double> %388, %389
  %391 = fmul double %.0185, 0.000000e+00
  %392 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %393 = load double, ptr %392, align 16, !tbaa !30
  %394 = fmul double %.0186, %393
  %395 = fadd double %391, %394
  %396 = fadd double %.0187, %395
  %.sroa.0197.0..sroa.0197.0..sroa.0197.0. = load <2 x double>, ptr %.sroa.0197, align 16
  %397 = shufflevector <2 x double> %.sroa.0197.0..sroa.0197.0..sroa.0197.0., <2 x double> poison, <2 x i32> zeroinitializer
  %398 = fmul <2 x double> %366, %397
  %.sroa.3.8..sroa_idx255 = getelementptr inbounds nuw i8, ptr %.sroa.3, i64 8
  %.sroa.3.8..sroa.3.8..sroa.3.24. = load <2 x double>, ptr %.sroa.3.8..sroa_idx255, align 8, !tbaa !14
  %.sroa.0197.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0197, i64 8
  %.sroa.0197.8..sroa.0197.8..sroa.0197.8. = load <2 x double>, ptr %.sroa.0197.8..sroa_idx, align 8
  %399 = shufflevector <2 x double> %.sroa.0197.8..sroa.0197.8..sroa.0197.8., <2 x double> poison, <2 x i32> zeroinitializer
  %400 = fmul <2 x double> %.sroa.3.8..sroa.3.8..sroa.3.24., %399
  %401 = fadd <2 x double> %398, %400
  %402 = shufflevector <2 x double> %.sroa.0197.8..sroa.0197.8..sroa.0197.8., <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %403 = fmul <2 x double> %390, %402
  %404 = fadd <2 x double> %403, %401
  %405 = fmul <2 x double> %.sroa.0197.0..sroa.0197.0..sroa.0197.0., %373
  %406 = extractelement <2 x double> %405, i64 0
  %shift254 = shufflevector <2 x double> %382, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %407 = fmul <2 x double> %.sroa.0197.8..sroa.0197.8..sroa.0197.8., %shift254
  %408 = extractelement <2 x double> %407, i64 0
  %409 = extractelement <2 x double> %.sroa.0197.8..sroa.0197.8..sroa.0197.8., i64 1
  %410 = fmul double %396, %409
  %411 = fadd double %410, %408
  %412 = fadd double %406, %411
  store <2 x double> %404, ptr %356, align 16, !tbaa !14
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %412, ptr %413, align 16, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.3)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0197)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3g2o16VertexSim3Expmap5writeERSo(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(369) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.g2o::Sim3", align 16
  %4 = alloca %"class.Eigen::Matrix", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %6 = load <2 x i64>, ptr %5, align 16, !tbaa !14, !noalias !156
  %7 = xor <2 x i64> %6, splat (i64 -9223372036854775808)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %9 = load <2 x i64>, ptr %8, align 16, !tbaa !14, !noalias !156
  %10 = xor <2 x i64> %9, <i64 -9223372036854775808, i64 0>
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %12 = load double, ptr %11, align 8, !tbaa !32, !noalias !153
  %13 = fdiv double -1.000000e+00, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.sroa.3.8.vec.insert.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %13, i64 0
  %15 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %16 = load <2 x double>, ptr %14, align 16, !tbaa !14, !noalias !161
  %17 = fmul <2 x double> %16, %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %19 = load double, ptr %18, align 16, !tbaa !30, !noalias !161
  %20 = fmul double %13, %19
  %bc.i = bitcast <2 x i64> %7 to <2 x double>
  %21 = extractelement <2 x double> %bc.i, i64 1
  %bc6.i = bitcast <2 x i64> %10 to <2 x double>
  %22 = extractelement <2 x double> %bc6.i, i64 0
  %.sroa.0.8.vec.extract.i.i.i = extractelement <2 x double> %17, i64 1
  %23 = fneg double %.sroa.0.8.vec.extract.i.i.i
  %24 = fmul double %22, %23
  %25 = tail call double @llvm.fmuladd.f64(double %21, double %20, double %24)
  %.sroa.0.0.vec.extract.i.i.i = extractelement <2 x double> %17, i64 0
  %26 = extractelement <2 x double> %bc.i, i64 0
  %27 = fneg double %20
  %28 = fmul double %26, %27
  %29 = tail call double @llvm.fmuladd.f64(double %22, double %.sroa.0.0.vec.extract.i.i.i, double %28)
  %30 = fneg double %.sroa.0.0.vec.extract.i.i.i
  %31 = fmul double %21, %30
  %32 = tail call double @llvm.fmuladd.f64(double %26, double %.sroa.0.8.vec.extract.i.i.i, double %31)
  %.sroa.027.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %25, i64 0
  %.sroa.027.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.027.0.vec.insert.i.i.i.i, double %29, i64 1
  %33 = fadd <2 x double> %.sroa.027.8.vec.insert.i.i.i.i, %.sroa.027.8.vec.insert.i.i.i.i
  %34 = fadd double %32, %32
  %35 = extractelement <2 x double> %bc6.i, i64 1
  %.sroa.027.8.vec.extract.i.i.i.i = extractelement <2 x double> %33, i64 1
  %36 = fneg double %.sroa.027.8.vec.extract.i.i.i.i
  %37 = fmul double %22, %36
  %38 = tail call double @llvm.fmuladd.f64(double %21, double %34, double %37)
  %.sroa.027.0.vec.extract.i.i.i.i = extractelement <2 x double> %33, i64 0
  %39 = fneg double %34
  %40 = fmul double %26, %39
  %41 = tail call double @llvm.fmuladd.f64(double %22, double %.sroa.027.0.vec.extract.i.i.i.i, double %40)
  %42 = fneg double %.sroa.027.0.vec.extract.i.i.i.i
  %43 = fmul double %21, %42
  %44 = tail call double @llvm.fmuladd.f64(double %26, double %.sroa.027.8.vec.extract.i.i.i.i, double %43)
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %38, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i, double %41, i64 1
  %45 = shufflevector <2 x double> %bc6.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %46 = fmul <2 x double> %45, %33
  %47 = fadd <2 x double> %17, %46
  %48 = fadd <2 x double> %47, %.sroa.0.8.vec.insert.i.i.i.i
  %49 = fmul double %35, %34
  %50 = fadd double %20, %49
  %51 = fadd double %50, %44
  %52 = fdiv double 1.000000e+00, %12
  store <2 x i64> %7, ptr %3, align 16, !alias.scope !153
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store <2 x i64> %10, ptr %.sroa.45.0..sroa_idx.i, align 16, !tbaa !14, !alias.scope !153
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store <2 x double> %48, ptr %53, align 16, !alias.scope !153
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  store double %51, ptr %.sroa.43.0..sroa_idx.i, align 16, !tbaa !14, !alias.scope !153
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store double %52, ptr %54, align 8, !tbaa !32, !alias.scope !153
  %55 = fcmp olt double %35, 0.000000e+00
  br i1 %55, label %56, label %._crit_edge.i.i.i

56:                                               ; preds = %2
  %57 = fneg <2 x double> %bc.i
  store <2 x double> %57, ptr %3, align 16, !tbaa !14, !alias.scope !153
  %58 = fneg <2 x double> %bc6.i
  store <2 x double> %58, ptr %.sroa.45.0..sroa_idx.i, align 16, !tbaa !14, !alias.scope !153
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %56, %2
  %59 = phi <2 x double> [ %58, %56 ], [ %bc6.i, %2 ]
  %60 = phi <2 x double> [ %57, %56 ], [ %bc.i, %2 ]
  %61 = fmul <2 x double> %60, %60
  %62 = fmul <2 x double> %59, %59
  %63 = fadd <2 x double> %62, %61
  %shift = shufflevector <2 x double> %63, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %64 = fadd <2 x double> %63, %shift
  %65 = extractelement <2 x double> %64, i64 0
  %66 = fcmp ogt double %65, 0.000000e+00
  br i1 %66, label %67, label %_ZNK3g2o4Sim37inverseEv.exit

67:                                               ; preds = %._crit_edge.i.i.i
  %68 = insertelement <2 x double> %64, double 0.000000e+00, i64 1
  %69 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %68)
  %70 = shufflevector <2 x double> %69, <2 x double> poison, <2 x i32> zeroinitializer
  %71 = fdiv <2 x double> %60, %70
  store <2 x double> %71, ptr %3, align 16, !tbaa !14, !alias.scope !153
  %72 = fdiv <2 x double> %59, %70
  store <2 x double> %72, ptr %.sroa.45.0..sroa_idx.i, align 16, !tbaa !14, !alias.scope !153
  br label %_ZNK3g2o4Sim37inverseEv.exit

_ZNK3g2o4Sim37inverseEv.exit:                     ; preds = %._crit_edge.i.i.i, %67
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #28
  call void @_ZNK3g2o4Sim33logEv(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix") align 8 %4, ptr noundef nonnull align 16 dereferenceable(64) %3)
  br label %73

73:                                               ; preds = %73, %_ZNK3g2o4Sim37inverseEv.exit
  %indvars.iv.i = phi i64 [ 0, %_ZNK3g2o4Sim37inverseEv.exit ], [ %indvars.iv.next.i, %73 ]
  %74 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv.i
  %75 = load double, ptr %74, align 8, !tbaa !30
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %75)
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.20, i64 noundef 1)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit, label %73, !llvm.loop !166

_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit: ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %79 = load double, ptr %78, align 16, !tbaa !30
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %79)
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull @.str.20, i64 noundef 1)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %83 = load double, ptr %82, align 8, !tbaa !30
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %83)
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull @.str.20, i64 noundef 1)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %87 = load double, ptr %86, align 16, !tbaa !30
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %87)
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull @.str.20, i64 noundef 1)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %91 = load double, ptr %90, align 8, !tbaa !30
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %91)
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull @.str.20, i64 noundef 1)
  %94 = load ptr, ptr %1, align 8, !tbaa !15
  %95 = getelementptr i8, ptr %94, i64 -24
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %1, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %99 = load i32, ptr %98, align 8, !tbaa !121
  %100 = icmp eq i32 %99, 0
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #28
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #28
  ret i1 %100
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3g2o4Sim33logEv(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Matrix") align 8 %0, ptr noundef nonnull align 16 dereferenceable(64) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Ref", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.Eigen::internal::evaluator.612", align 8
  %6 = alloca %"class.Eigen::Matrix.178", align 16
  %7 = alloca %"class.Eigen::PartialPivLU", align 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load double, ptr %8, align 8, !tbaa !32
  %10 = tail call double @log(double noundef %9) #28, !tbaa !24
  %11 = load double, ptr %1, align 16, !tbaa !30, !noalias !167
  %12 = fmul double %11, 2.000000e+00
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load double, ptr %13, align 8, !tbaa !30, !noalias !167
  %15 = fmul double %14, 2.000000e+00
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load double, ptr %16, align 16, !tbaa !30, !noalias !167
  %18 = fmul double %17, 2.000000e+00
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load double, ptr %19, align 8, !tbaa !30, !noalias !167
  %21 = fmul double %12, %20
  %22 = fmul double %15, %20
  %23 = fmul double %18, %20
  %24 = fmul double %11, %12
  %25 = fmul double %11, %15
  %26 = fmul double %11, %18
  %27 = fmul double %14, %15
  %28 = fmul double %14, %18
  %29 = fmul double %17, %18
  %30 = fadd double %27, %29
  %31 = fsub double 1.000000e+00, %30
  %32 = fsub double %25, %23
  %33 = fadd double %26, %22
  %34 = fadd double %25, %23
  %35 = fadd double %24, %29
  %36 = fsub double 1.000000e+00, %35
  %37 = fsub double %28, %21
  %38 = fsub double %26, %22
  %39 = fadd double %28, %21
  %40 = fadd double %24, %27
  %41 = fsub double 1.000000e+00, %40
  %42 = fadd double %31, %36
  %43 = fadd double %41, %42
  %44 = fadd double %43, -1.000000e+00
  %45 = fmul double %44, 5.000000e-01
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #28
  %46 = tail call double @llvm.fabs.f64(double %10)
  %47 = fcmp olt double %46, 1.000000e-05
  br i1 %47, label %48, label %83

48:                                               ; preds = %2
  %49 = fcmp ogt double %45, 9.999900e-01
  br i1 %49, label %50, label %59

50:                                               ; preds = %48
  %51 = fsub double %39, %37
  %.sroa.0.0.vec.insert = insertelement <2 x double> poison, double %51, i64 0
  %52 = fsub double %33, %38
  %.sroa.0.8.vec.insert = insertelement <2 x double> %.sroa.0.0.vec.insert, double %52, i64 1
  %53 = fsub double %34, %32
  %54 = fmul <2 x double> %.sroa.0.8.vec.insert, splat (double 5.000000e-01)
  %55 = fmul double %53, 5.000000e-01
  %56 = fneg double %55
  %.sroa.0.8.vec.extract = extractelement <2 x double> %54, i64 1
  %.sroa.0.0.vec.extract = extractelement <2 x double> %54, i64 0
  %57 = fneg double %.sroa.0.0.vec.extract
  %58 = fneg double %.sroa.0.8.vec.extract
  store double 0.000000e+00, ptr %6, align 16
  %.sroa.4142.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %55, ptr %.sroa.4142.0..sroa_idx, align 8
  %.sroa.5143.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %58, ptr %.sroa.5143.0..sroa_idx, align 16
  %.sroa.6144.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double %56, ptr %.sroa.6144.0..sroa_idx, align 8
  %.sroa.7145.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store double 0.000000e+00, ptr %.sroa.7145.0..sroa_idx, align 16
  %.sroa.7146.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  store double %.sroa.0.0.vec.extract, ptr %.sroa.7146.0..sroa_idx, align 8
  %.sroa.8147.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  store double %.sroa.0.8.vec.extract, ptr %.sroa.8147.0..sroa_idx, align 16
  %.sroa.9148.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 56
  store double %57, ptr %.sroa.9148.0..sroa_idx, align 8
  %.sroa.10149.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 64
  store double 0.000000e+00, ptr %.sroa.10149.0..sroa_idx, align 16, !tbaa !14
  br label %139

59:                                               ; preds = %48
  %60 = tail call double @acos(double noundef %45) #28, !tbaa !24
  %61 = fmul double %60, %60
  %62 = fneg double %45
  %63 = tail call double @llvm.fmuladd.f64(double %62, double %45, double 1.000000e+00)
  %64 = tail call double @sqrt(double noundef %63) #28, !tbaa !24
  %65 = fmul double %64, 2.000000e+00
  %66 = fdiv double %60, %65
  %67 = fsub double %39, %37
  %.sroa.0185.0.vec.insert = insertelement <2 x double> poison, double %67, i64 0
  %68 = fsub double %33, %38
  %.sroa.0185.8.vec.insert = insertelement <2 x double> %.sroa.0185.0.vec.insert, double %68, i64 1
  %69 = fsub double %34, %32
  %.sroa.3.8.vec.insert.i.i.i.i.i.i.i65 = insertelement <2 x double> poison, double %66, i64 0
  %70 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i.i.i65, <2 x double> poison, <2 x i32> zeroinitializer
  %71 = fmul <2 x double> %.sroa.0185.8.vec.insert, %70
  %72 = fmul double %69, %66
  %73 = fneg double %72
  %.sroa.0.8.vec.extract207 = extractelement <2 x double> %71, i64 1
  %.sroa.0.0.vec.extract201 = extractelement <2 x double> %71, i64 0
  %74 = fneg double %.sroa.0.0.vec.extract201
  %75 = fneg double %.sroa.0.8.vec.extract207
  store double 0.000000e+00, ptr %6, align 16
  %.sroa.4128.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %72, ptr %.sroa.4128.0..sroa_idx, align 8
  %.sroa.5129.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %75, ptr %.sroa.5129.0..sroa_idx, align 16
  %.sroa.6130.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double %73, ptr %.sroa.6130.0..sroa_idx, align 8
  %.sroa.7131.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store double 0.000000e+00, ptr %.sroa.7131.0..sroa_idx, align 16
  %.sroa.7132.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  store double %.sroa.0.0.vec.extract201, ptr %.sroa.7132.0..sroa_idx, align 8
  %.sroa.8133.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  store double %.sroa.0.8.vec.extract207, ptr %.sroa.8133.0..sroa_idx, align 16
  %.sroa.9134.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 56
  store double %74, ptr %.sroa.9134.0..sroa_idx, align 8
  %.sroa.10135.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 64
  store double 0.000000e+00, ptr %.sroa.10135.0..sroa_idx, align 16, !tbaa !14
  %76 = tail call double @cos(double noundef %60) #28, !tbaa !24
  %77 = fsub double 1.000000e+00, %76
  %78 = fdiv double %77, %61
  %79 = tail call double @sin(double noundef %60) #28, !tbaa !24
  %80 = fsub double %60, %79
  %81 = fmul double %60, %61
  %82 = fdiv double %80, %81
  br label %139

83:                                               ; preds = %2
  %84 = fadd double %9, -1.000000e+00
  %85 = fdiv double %84, %10
  %86 = fcmp ogt double %45, 9.999900e-01
  br i1 %86, label %87, label %106

87:                                               ; preds = %83
  %88 = fmul double %10, %10
  %89 = fsub double %39, %37
  %.sroa.0188.0.vec.insert = insertelement <2 x double> poison, double %89, i64 0
  %90 = fsub double %33, %38
  %.sroa.0188.8.vec.insert = insertelement <2 x double> %.sroa.0188.0.vec.insert, double %90, i64 1
  %91 = fsub double %34, %32
  %92 = fmul <2 x double> %.sroa.0188.8.vec.insert, splat (double 5.000000e-01)
  %93 = fmul double %91, 5.000000e-01
  %94 = fneg double %93
  %.sroa.0.8.vec.extract209 = extractelement <2 x double> %92, i64 1
  %.sroa.0.0.vec.extract203 = extractelement <2 x double> %92, i64 0
  %95 = fneg double %.sroa.0.0.vec.extract203
  %96 = fneg double %.sroa.0.8.vec.extract209
  store double 0.000000e+00, ptr %6, align 16
  %.sroa.4114.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %93, ptr %.sroa.4114.0..sroa_idx, align 8
  %.sroa.5115.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %96, ptr %.sroa.5115.0..sroa_idx, align 16
  %.sroa.6116.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double %94, ptr %.sroa.6116.0..sroa_idx, align 8
  %.sroa.7117.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store double 0.000000e+00, ptr %.sroa.7117.0..sroa_idx, align 16
  %.sroa.7118.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  store double %.sroa.0.0.vec.extract203, ptr %.sroa.7118.0..sroa_idx, align 8
  %.sroa.8119.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  store double %.sroa.0.8.vec.extract209, ptr %.sroa.8119.0..sroa_idx, align 16
  %.sroa.9120.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 56
  store double %95, ptr %.sroa.9120.0..sroa_idx, align 8
  %.sroa.10121.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 64
  store double 0.000000e+00, ptr %.sroa.10121.0..sroa_idx, align 16, !tbaa !14
  %97 = fadd double %10, -1.000000e+00
  %98 = tail call double @llvm.fmuladd.f64(double %97, double %9, double 1.000000e+00)
  %99 = fdiv double %98, %88
  %100 = fneg double %10
  %101 = tail call double @llvm.fmuladd.f64(double %88, double 5.000000e-01, double %100)
  %102 = fadd double %101, 1.000000e+00
  %103 = tail call double @llvm.fmuladd.f64(double %102, double %9, double -1.000000e+00)
  %104 = fmul double %10, %88
  %105 = fdiv double %103, %104
  br label %139

106:                                              ; preds = %83
  %107 = tail call double @acos(double noundef %45) #28, !tbaa !24
  %108 = fneg double %45
  %109 = tail call double @llvm.fmuladd.f64(double %108, double %45, double 1.000000e+00)
  %110 = tail call double @sqrt(double noundef %109) #28, !tbaa !24
  %111 = fmul double %110, 2.000000e+00
  %112 = fdiv double %107, %111
  %113 = fsub double %39, %37
  %.sroa.0191.0.vec.insert = insertelement <2 x double> poison, double %113, i64 0
  %114 = fsub double %33, %38
  %.sroa.0191.8.vec.insert = insertelement <2 x double> %.sroa.0191.0.vec.insert, double %114, i64 1
  %115 = fsub double %34, %32
  %.sroa.3.8.vec.insert.i.i.i.i.i.i.i67 = insertelement <2 x double> poison, double %112, i64 0
  %116 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i.i.i67, <2 x double> poison, <2 x i32> zeroinitializer
  %117 = fmul <2 x double> %.sroa.0191.8.vec.insert, %116
  %118 = fmul double %115, %112
  %119 = fneg double %118
  %.sroa.0.8.vec.extract211 = extractelement <2 x double> %117, i64 1
  %.sroa.0.0.vec.extract205 = extractelement <2 x double> %117, i64 0
  %120 = fneg double %.sroa.0.0.vec.extract205
  %121 = fneg double %.sroa.0.8.vec.extract211
  store double 0.000000e+00, ptr %6, align 16
  %.sroa.4101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %118, ptr %.sroa.4101.0..sroa_idx, align 8
  %.sroa.5102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %121, ptr %.sroa.5102.0..sroa_idx, align 16
  %.sroa.6103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double %119, ptr %.sroa.6103.0..sroa_idx, align 8
  %.sroa.7104.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store double 0.000000e+00, ptr %.sroa.7104.0..sroa_idx, align 16
  %.sroa.7105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  store double %.sroa.0.0.vec.extract205, ptr %.sroa.7105.0..sroa_idx, align 8
  %.sroa.8106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  store double %.sroa.0.8.vec.extract211, ptr %.sroa.8106.0..sroa_idx, align 16
  %.sroa.9107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 56
  store double %120, ptr %.sroa.9107.0..sroa_idx, align 8
  %.sroa.10108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 64
  store double 0.000000e+00, ptr %.sroa.10108.0..sroa_idx, align 16, !tbaa !14
  %122 = fmul double %107, %107
  %123 = tail call double @sin(double noundef %107) #28, !tbaa !24
  %124 = fmul double %9, %123
  %125 = tail call double @cos(double noundef %107) #28, !tbaa !24
  %126 = fmul double %9, %125
  %127 = tail call double @llvm.fmuladd.f64(double %10, double %10, double %122)
  %128 = fsub double 1.000000e+00, %126
  %129 = fmul double %107, %128
  %130 = tail call double @llvm.fmuladd.f64(double %124, double %10, double %129)
  %131 = fmul double %107, %127
  %132 = fdiv double %130, %131
  %133 = fadd double %126, -1.000000e+00
  %134 = fmul double %107, %124
  %135 = tail call double @llvm.fmuladd.f64(double %133, double %10, double %134)
  %136 = fdiv double %135, %127
  %137 = fsub double %85, %136
  %138 = fdiv double %137, %122
  br label %139

139:                                              ; preds = %87, %106, %50, %59
  %140 = phi double [ %.sroa.0.0.vec.extract, %50 ], [ %.sroa.0.0.vec.extract201, %59 ], [ %.sroa.0.0.vec.extract203, %87 ], [ %.sroa.0.0.vec.extract205, %106 ]
  %141 = phi double [ %58, %50 ], [ %75, %59 ], [ %96, %87 ], [ %121, %106 ]
  %.sroa.15.0 = phi double [ %55, %50 ], [ %72, %59 ], [ %93, %87 ], [ %118, %106 ]
  %.sroa.0.0 = phi <2 x double> [ %54, %50 ], [ %71, %59 ], [ %92, %87 ], [ %117, %106 ]
  %.0183 = phi double [ 1.000000e+00, %50 ], [ 1.000000e+00, %59 ], [ %85, %87 ], [ %85, %106 ]
  %.0182 = phi double [ 0x3FC5555555555555, %50 ], [ %82, %59 ], [ %105, %87 ], [ %138, %106 ]
  %.0181 = phi double [ 5.000000e-01, %50 ], [ %78, %59 ], [ %99, %87 ], [ %132, %106 ]
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %5) #28
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %.0181, ptr %142, align 8, !tbaa !150
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %6, ptr %143, align 8, !tbaa !170
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %145, ptr %144, align 8, !tbaa !170
  %.sroa.920.sroa.0.0.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %.0182, i64 0
  %146 = shufflevector <2 x double> %.sroa.920.sroa.0.0.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %152 = load <2 x double>, ptr %6, align 16, !tbaa !14
  %153 = fmul <2 x double> %146, %152
  %154 = load <2 x double>, ptr %147, align 8, !tbaa !14
  %155 = fmul <2 x double> %146, %154
  %156 = load <2 x double>, ptr %149, align 16, !tbaa !14
  %157 = fmul <2 x double> %146, %156
  %158 = fmul double %.0182, %141
  %159 = fmul double %.0182, %140
  %160 = fmul double %.0182, 0.000000e+00
  br label %161

161:                                              ; preds = %161, %139
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %139 ], [ %186, %161 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %162 = getelementptr i8, ptr %145, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %163 = getelementptr i8, ptr %6, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %164 = load double, ptr %163, align 8, !tbaa !30
  %165 = insertelement <2 x double> poison, double %164, i64 0
  %166 = shufflevector <2 x double> %165, <2 x double> poison, <2 x i32> zeroinitializer
  %167 = fmul <2 x double> %153, %166
  %168 = getelementptr i8, ptr %148, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %169 = load double, ptr %168, align 8, !tbaa !30
  %170 = insertelement <2 x double> poison, double %169, i64 0
  %171 = shufflevector <2 x double> %170, <2 x double> poison, <2 x i32> zeroinitializer
  %172 = fmul <2 x double> %155, %171
  %173 = fadd <2 x double> %167, %172
  %174 = getelementptr i8, ptr %150, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %175 = load double, ptr %174, align 8, !tbaa !30
  %176 = insertelement <2 x double> poison, double %175, i64 0
  %177 = shufflevector <2 x double> %176, <2 x double> poison, <2 x i32> zeroinitializer
  %178 = fmul <2 x double> %157, %177
  %179 = fadd <2 x double> %173, %178
  store <2 x double> %179, ptr %162, align 8, !tbaa !14
  %180 = getelementptr i8, ptr %151, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %181 = fmul double %164, %158
  %182 = fmul double %159, %169
  %183 = fmul double %160, %175
  %184 = fadd double %182, %183
  %185 = fadd double %181, %184
  store double %185, ptr %180, align 8, !tbaa !30
  %186 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %186, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS3_IS6_KNS3_INS4_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKS1_EESC_EEKNS_7ProductISF_S1_Li0EEEEESG_EEEERKNS_9EigenBaseIT_EE.exit, label %161, !llvm.loop !172

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS3_IS6_KNS3_INS4_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKS1_EESC_EEKNS_7ProductISF_S1_Li0EEEEESG_EEEERKNS_9EigenBaseIT_EE.exit: ; preds = %161
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store double %.0183, ptr %187, align 8, !tbaa !150
  %188 = load <2 x double>, ptr %142, align 8
  %189 = shufflevector <2 x double> %188, <2 x double> poison, <2 x i32> zeroinitializer
  %190 = fmul <2 x double> %152, %189
  %191 = load <2 x double>, ptr %145, align 8, !tbaa !14
  %192 = fadd <2 x double> %191, %190
  %193 = load <2 x double>, ptr %187, align 8
  %194 = shufflevector <2 x double> %193, <2 x double> poison, <2 x i32> zeroinitializer
  %195 = fmul <2 x double> %194, <double 1.000000e+00, double 0.000000e+00>
  %196 = fadd <2 x double> %192, %195
  %197 = load <2 x double>, ptr %150, align 16, !tbaa !14
  %198 = fmul <2 x double> %189, %197
  %199 = load <2 x double>, ptr %151, align 8, !tbaa !14
  %200 = fadd <2 x double> %198, %199
  %201 = fmul <2 x double> %194, zeroinitializer
  %202 = fadd <2 x double> %200, %201
  %203 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %204 = load <2 x double>, ptr %203, align 16, !tbaa !14
  %205 = fmul <2 x double> %189, %204
  %206 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %207 = load <2 x double>, ptr %206, align 8, !tbaa !14
  %208 = fadd <2 x double> %205, %207
  %209 = fmul <2 x double> %194, <double 1.000000e+00, double 0.000000e+00>
  %210 = fadd <2 x double> %208, %209
  %211 = fmul <2 x double> %156, %189
  %212 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %213 = load <2 x double>, ptr %212, align 8, !tbaa !14
  %214 = fadd <2 x double> %211, %213
  %215 = fadd <2 x double> %214, %201
  %216 = extractelement <2 x double> %188, i64 0
  %217 = fmul double %216, 0.000000e+00
  %218 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %219 = load double, ptr %218, align 8, !tbaa !30
  %220 = fadd double %217, %219
  %221 = extractelement <2 x double> %193, i64 0
  %222 = fadd double %221, %220
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %5) #28
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %7) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %223 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %224 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i8 0, ptr %224, align 8, !tbaa !176, !alias.scope !173
  %225 = getelementptr inbounds nuw i8, ptr %7, i64 105
  store i8 0, ptr %225, align 1, !tbaa !188, !alias.scope !173
  store <2 x double> %196, ptr %7, align 16, !tbaa !14, !alias.scope !173
  %226 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store <2 x double> %202, ptr %226, align 16, !tbaa !14, !alias.scope !173
  %227 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store <2 x double> %210, ptr %227, align 16, !tbaa !14, !alias.scope !173
  %228 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store <2 x double> %215, ptr %228, align 16, !tbaa !14, !alias.scope !173
  %229 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store double %222, ptr %229, align 16, !tbaa !30, !alias.scope !173
  %230 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %196)
  %shift = shufflevector <2 x double> %230, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %231 = fadd <2 x double> %230, %shift
  %232 = extractelement <2 x double> %231, i64 0
  %233 = extractelement <2 x double> %202, i64 0
  %234 = call noundef double @llvm.fabs.f64(double %233)
  %235 = fadd double %232, %234
  %236 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %237 = load <2 x double>, ptr %236, align 8, !tbaa !14, !alias.scope !173
  %238 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %237)
  %shift212 = shufflevector <2 x double> %238, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %239 = fadd <2 x double> %238, %shift212
  %240 = extractelement <2 x double> %239, i64 0
  %241 = extractelement <2 x double> %210, i64 1
  %242 = call noundef double @llvm.fabs.f64(double %241)
  %243 = fadd double %242, %240
  %244 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %215)
  %shift213 = shufflevector <2 x double> %244, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %245 = fadd <2 x double> %244, %shift213
  %246 = extractelement <2 x double> %245, i64 0
  %247 = call noundef double @llvm.fabs.f64(double %222)
  %248 = fadd double %247, %246
  %249 = fcmp olt double %243, %248
  %250 = select i1 %249, double %248, double %243
  %251 = fcmp olt double %235, %250
  %252 = select i1 %251, double %250, double %235
  store double %252, ptr %223, align 16, !tbaa !189, !alias.scope !173
  %253 = getelementptr inbounds nuw i8, ptr %7, i64 84
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #28, !noalias !173
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #28, !noalias !173
  %254 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !190, !noalias !173
  store i64 3, ptr %254, align 8, !tbaa !193, !noalias !173
  %255 = call noundef i64 @_ZN5Eigen8internal15partial_lu_implIdLi0EiLi3EE12unblocked_luERNS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEEPiRi(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(12) %253, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28, !noalias !173
  %256 = load i32, ptr %4, align 4, !tbaa !24, !noalias !173
  %257 = and i32 %256, 1
  %.not.i.i.i.i = icmp eq i32 %257, 0
  %258 = select i1 %.not.i.i.i.i, i8 1, i8 -1
  store i8 %258, ptr %224, align 8, !tbaa !176, !alias.scope !173
  %259 = getelementptr inbounds nuw i8, ptr %7, i64 72
  br label %260

260:                                              ; preds = %260, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS3_IS6_KNS3_INS4_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKS1_EESC_EEKNS_7ProductISF_S1_Li0EEEEESG_EEEERKNS_9EigenBaseIT_EE.exit
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS3_IS6_KNS3_INS4_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKS1_EESC_EEKNS_7ProductISF_S1_Li0EEEEESG_EEEERKNS_9EigenBaseIT_EE.exit ], [ %indvars.iv.next.i.i.i.i.i.i.i.i, %260 ]
  %261 = getelementptr inbounds nuw i32, ptr %259, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %262 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i to i32
  store i32 %262, ptr %261, align 4, !tbaa !24, !alias.scope !173
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi3ELi3EiEEE11setIdentityEl.exit.i.i.i.i.i.i, label %260, !llvm.loop !195

_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi3ELi3EiEEE11setIdentityEl.exit.i.i.i.i.i.i: ; preds = %260, %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi3ELi3EiEEE11setIdentityEl.exit.i.i.i.i.i.i
  %.0.in6.i.i.i.i.i.i = phi i64 [ %.0.i.i.i.i.i.i, %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi3ELi3EiEEE11setIdentityEl.exit.i.i.i.i.i.i ], [ 3, %260 ]
  %.0.i.i.i.i.i.i = add nsw i64 %.0.in6.i.i.i.i.i.i, -1
  %263 = getelementptr inbounds i32, ptr %253, i64 %.0.i.i.i.i.i.i
  %264 = load i32, ptr %263, align 4, !tbaa !24, !alias.scope !173
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, ptr %259, i64 %.0.i.i.i.i.i.i
  %267 = getelementptr inbounds i32, ptr %259, i64 %265
  %268 = load i32, ptr %266, align 4, !tbaa !24, !alias.scope !173
  %269 = load i32, ptr %267, align 4, !tbaa !24, !alias.scope !173
  store i32 %269, ptr %266, align 4, !tbaa !24, !alias.scope !173
  store i32 %268, ptr %267, align 4, !tbaa !24, !alias.scope !173
  %270 = icmp ugt i64 %.0.in6.i.i.i.i.i.i, 1
  br i1 %270, label %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi3ELi3EiEEE11setIdentityEl.exit.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEaSINS_5SolveINS_12PartialPivLUINS0_IdLi3ELi3ELi0ELi3ELi3EEEEES1_EEEERS1_RKNS_9DenseBaseIT_EE.exit, !llvm.loop !196

_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEaSINS_5SolveINS_12PartialPivLUINS0_IdLi3ELi3ELi0ELi3ELi3EEEEES1_EEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi3ELi3EiEEE11setIdentityEl.exit.i.i.i.i.i.i
  store i8 1, ptr %225, align 1, !tbaa !188, !alias.scope !173
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #28, !noalias !173
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %invariant.gep = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZNK5Eigen12PartialPivLUINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE11_solve_implINS1_IdLi3ELi1ELi0ELi3ELi1EEES5_EEvRKT_RT0_(ptr noundef nonnull align 8 dereferenceable(106) %7, ptr noundef nonnull align 8 dereferenceable(24) %271, ptr noundef nonnull align 8 dereferenceable(24) %invariant.gep)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %7) #28
  store <2 x double> %.sroa.0.0, ptr %0, align 8, !tbaa !30
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %.sroa.15.0, ptr %.sroa.15.0..sroa_idx, align 8, !tbaa !30
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %10, ptr %272, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o8EdgeSim34readERSi(ptr noundef nonnull align 16 dereferenceable(776) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix", align 8
  %4 = alloca %"struct.g2o::Sim3", align 16
  %5 = alloca %"struct.g2o::Sim3", align 16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #28
  %invariant.gep.i = getelementptr i8, ptr %1, i64 32
  br label %6

6:                                                ; preds = %12, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %12 ]
  %7 = load ptr, ptr %1, align 8, !tbaa !15
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %9
  %10 = load i32, ptr %gep.i, align 8, !tbaa !121
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv.i
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %..critedge_crit_edge.i, label %6, !llvm.loop !130

..critedge_crit_edge.i:                           ; preds = %12
  br label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit, !llvm.loop !130

_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit: ; preds = %6, %..critedge_crit_edge.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #28
  call void @_ZN3g2o4Sim3C2ERKN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEE(ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(56) %3)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %15 = load <2 x i64>, ptr %4, align 16, !tbaa !14, !noalias !200
  %16 = xor <2 x i64> %15, splat (i64 -9223372036854775808)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load <2 x i64>, ptr %17, align 16, !tbaa !14, !noalias !200
  %19 = xor <2 x i64> %18, <i64 -9223372036854775808, i64 0>
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %21 = load double, ptr %20, align 8, !tbaa !32, !noalias !197
  %22 = fdiv double -1.000000e+00, %21
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.3.8.vec.insert.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %22, i64 0
  %24 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %25 = load <2 x double>, ptr %23, align 16, !tbaa !14, !noalias !205
  %26 = fmul <2 x double> %25, %24
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %28 = load double, ptr %27, align 16, !tbaa !30, !noalias !205
  %29 = fmul double %22, %28
  %bc.i = bitcast <2 x i64> %16 to <2 x double>
  %30 = extractelement <2 x double> %bc.i, i64 1
  %bc6.i = bitcast <2 x i64> %19 to <2 x double>
  %31 = extractelement <2 x double> %bc6.i, i64 0
  %.sroa.0.8.vec.extract.i.i.i = extractelement <2 x double> %26, i64 1
  %32 = fneg double %.sroa.0.8.vec.extract.i.i.i
  %33 = fmul double %31, %32
  %34 = call double @llvm.fmuladd.f64(double %30, double %29, double %33)
  %.sroa.0.0.vec.extract.i.i.i = extractelement <2 x double> %26, i64 0
  %35 = extractelement <2 x double> %bc.i, i64 0
  %36 = fneg double %29
  %37 = fmul double %35, %36
  %38 = call double @llvm.fmuladd.f64(double %31, double %.sroa.0.0.vec.extract.i.i.i, double %37)
  %39 = fneg double %.sroa.0.0.vec.extract.i.i.i
  %40 = fmul double %30, %39
  %41 = call double @llvm.fmuladd.f64(double %35, double %.sroa.0.8.vec.extract.i.i.i, double %40)
  %.sroa.027.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %34, i64 0
  %.sroa.027.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.027.0.vec.insert.i.i.i.i, double %38, i64 1
  %42 = fadd <2 x double> %.sroa.027.8.vec.insert.i.i.i.i, %.sroa.027.8.vec.insert.i.i.i.i
  %43 = fadd double %41, %41
  %44 = extractelement <2 x double> %bc6.i, i64 1
  %.sroa.027.8.vec.extract.i.i.i.i = extractelement <2 x double> %42, i64 1
  %45 = fneg double %.sroa.027.8.vec.extract.i.i.i.i
  %46 = fmul double %31, %45
  %47 = call double @llvm.fmuladd.f64(double %30, double %43, double %46)
  %.sroa.027.0.vec.extract.i.i.i.i = extractelement <2 x double> %42, i64 0
  %48 = fneg double %43
  %49 = fmul double %35, %48
  %50 = call double @llvm.fmuladd.f64(double %31, double %.sroa.027.0.vec.extract.i.i.i.i, double %49)
  %51 = fneg double %.sroa.027.0.vec.extract.i.i.i.i
  %52 = fmul double %30, %51
  %53 = call double @llvm.fmuladd.f64(double %35, double %.sroa.027.8.vec.extract.i.i.i.i, double %52)
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %47, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i, double %50, i64 1
  %54 = shufflevector <2 x double> %bc6.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %55 = fmul <2 x double> %54, %42
  %56 = fadd <2 x double> %26, %55
  %57 = fadd <2 x double> %56, %.sroa.0.8.vec.insert.i.i.i.i
  %58 = fmul double %44, %43
  %59 = fadd double %29, %58
  %60 = fadd double %59, %53
  %61 = fdiv double 1.000000e+00, %21
  store <2 x i64> %16, ptr %5, align 16, !alias.scope !197
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store <2 x i64> %19, ptr %.sroa.45.0..sroa_idx.i, align 16, !tbaa !14, !alias.scope !197
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store <2 x double> %57, ptr %62, align 16, !alias.scope !197
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store double %60, ptr %.sroa.43.0..sroa_idx.i, align 16, !tbaa !14, !alias.scope !197
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store double %61, ptr %63, align 8, !tbaa !32, !alias.scope !197
  %64 = fcmp olt double %44, 0.000000e+00
  br i1 %64, label %65, label %._crit_edge.i.i.i

65:                                               ; preds = %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit
  %66 = fneg <2 x double> %bc.i
  store <2 x double> %66, ptr %5, align 16, !tbaa !14, !alias.scope !197
  %67 = fneg <2 x double> %bc6.i
  store <2 x double> %67, ptr %.sroa.45.0..sroa_idx.i, align 16, !tbaa !14, !alias.scope !197
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %65, %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit
  %68 = phi <2 x double> [ %67, %65 ], [ %bc6.i, %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit ]
  %69 = phi <2 x double> [ %66, %65 ], [ %bc.i, %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit ]
  %70 = fmul <2 x double> %69, %69
  %71 = fmul <2 x double> %68, %68
  %72 = fadd <2 x double> %71, %70
  %shift = shufflevector <2 x double> %72, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %73 = fadd <2 x double> %72, %shift
  %74 = extractelement <2 x double> %73, i64 0
  %75 = fcmp ogt double %74, 0.000000e+00
  br i1 %75, label %76, label %_ZNK3g2o4Sim37inverseEv.exit

76:                                               ; preds = %._crit_edge.i.i.i
  %77 = insertelement <2 x double> %73, double 0.000000e+00, i64 1
  %78 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %77)
  %79 = shufflevector <2 x double> %78, <2 x double> poison, <2 x i32> zeroinitializer
  %80 = fdiv <2 x double> %69, %79
  store <2 x double> %80, ptr %5, align 16, !tbaa !14, !alias.scope !197
  %81 = fdiv <2 x double> %68, %79
  store <2 x double> %81, ptr %.sroa.45.0..sroa_idx.i, align 16, !tbaa !14, !alias.scope !197
  br label %_ZNK3g2o4Sim37inverseEv.exit

_ZNK3g2o4Sim37inverseEv.exit:                     ; preds = %._crit_edge.i.i.i, %76
  %82 = load ptr, ptr %0, align 16, !tbaa !15
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 208
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 16 dereferenceable(688) %0, ptr noundef nonnull align 16 dereferenceable(64) %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #28
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %86

86:                                               ; preds = %.critedge2.i, %_ZNK3g2o4Sim37inverseEv.exit
  %indvars.iv.i3 = phi i64 [ 0, %_ZNK3g2o4Sim37inverseEv.exit ], [ %indvars.iv.next.i5, %.critedge2.i ]
  %87 = load ptr, ptr %1, align 8, !tbaa !15
  %88 = getelementptr i8, ptr %87, i64 -24
  %89 = load i64, ptr %88, align 8
  %gep30.i = getelementptr i8, ptr %invariant.gep.i, i64 %89
  %90 = load i32, ptr %gep30.i, align 8, !tbaa !121
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %.lr.ph.i, label %_ZN3g2o8BaseEdgeILi7ENS_4Sim3EE21readInformationMatrixERSi.exit

.lr.ph.i:                                         ; preds = %86
  %92 = getelementptr double, ptr %85, i64 %indvars.iv.i3
  %.idx.i.i.i24.i = mul nuw nsw i64 %indvars.iv.i3, 56
  %invariant.gep27.i = getelementptr i8, ptr %85, i64 %.idx.i.i.i24.i
  br label %93

93:                                               ; preds = %104, %.lr.ph.i
  %indvars.iv32.i = phi i64 [ %indvars.iv.i3, %.lr.ph.i ], [ %indvars.iv.next33.i, %104 ]
  %94 = load ptr, ptr %1, align 8, !tbaa !15
  %95 = getelementptr i8, ptr %94, i64 -24
  %96 = load i64, ptr %95, align 8
  %gep.i4 = getelementptr i8, ptr %invariant.gep.i, i64 %96
  %97 = load i32, ptr %gep.i4, align 8, !tbaa !121
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %.critedge2.i

.critedge2.i:                                     ; preds = %104, %93
  %indvars.iv.next.i5 = add nuw nsw i64 %indvars.iv.i3, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next.i5, 7
  br i1 %exitcond36.not.i, label %.critedge2..critedge_crit_edge.i, label %86, !llvm.loop !210

.critedge2..critedge_crit_edge.i:                 ; preds = %.critedge2.i
  %.pre.i6 = load ptr, ptr %1, align 8, !tbaa !15
  %.phi.trans.insert.i7 = getelementptr i8, ptr %.pre.i6, i64 -24
  %.pre37.i = load i64, ptr %.phi.trans.insert.i7, align 8
  br label %_ZN3g2o8BaseEdgeILi7ENS_4Sim3EE21readInformationMatrixERSi.exit, !llvm.loop !210

99:                                               ; preds = %93
  %.idx.i.i.i.i = mul nuw nsw i64 %indvars.iv32.i, 56
  %100 = getelementptr i8, ptr %92, i64 %.idx.i.i.i.i
  %101 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %100)
  %.not.i = icmp eq i64 %indvars.iv.i3, %indvars.iv32.i
  br i1 %.not.i, label %104, label %102

102:                                              ; preds = %99
  %103 = load double, ptr %100, align 8, !tbaa !30
  %gep28.i = getelementptr double, ptr %invariant.gep27.i, i64 %indvars.iv32.i
  store double %103, ptr %gep28.i, align 8, !tbaa !30
  br label %104

104:                                              ; preds = %102, %99
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond.not.i8 = icmp eq i64 %indvars.iv.next33.i, 7
  br i1 %exitcond.not.i8, label %.critedge2.i, label %93, !llvm.loop !211

_ZN3g2o8BaseEdgeILi7ENS_4Sim3EE21readInformationMatrixERSi.exit: ; preds = %86, %.critedge2..critedge_crit_edge.i
  %105 = phi i64 [ %.pre37.i, %.critedge2..critedge_crit_edge.i ], [ %89, %86 ]
  %106 = getelementptr inbounds i8, ptr %1, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %108 = load i32, ptr %107, align 8, !tbaa !121
  %109 = icmp eq i32 %108, 0
  %110 = and i32 %108, 2
  %111 = icmp ne i32 %110, 0
  %112 = or i1 %109, %111
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #28
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #28
  ret i1 %112
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3g2o8EdgeSim35writeERSo(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(776) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.g2o::Sim3", align 16
  %4 = alloca %"class.Eigen::Matrix", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %6 = load <2 x i64>, ptr %5, align 16, !tbaa !14, !noalias !215
  %7 = xor <2 x i64> %6, splat (i64 -9223372036854775808)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = load <2 x i64>, ptr %8, align 16, !tbaa !14, !noalias !215
  %10 = xor <2 x i64> %9, <i64 -9223372036854775808, i64 0>
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = load double, ptr %11, align 8, !tbaa !32, !noalias !212
  %13 = fdiv double -1.000000e+00, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.sroa.3.8.vec.insert.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %13, i64 0
  %15 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %16 = load <2 x double>, ptr %14, align 16, !tbaa !14, !noalias !220
  %17 = fmul <2 x double> %16, %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %19 = load double, ptr %18, align 16, !tbaa !30, !noalias !220
  %20 = fmul double %13, %19
  %bc.i = bitcast <2 x i64> %7 to <2 x double>
  %21 = extractelement <2 x double> %bc.i, i64 1
  %bc6.i = bitcast <2 x i64> %10 to <2 x double>
  %22 = extractelement <2 x double> %bc6.i, i64 0
  %.sroa.0.8.vec.extract.i.i.i = extractelement <2 x double> %17, i64 1
  %23 = fneg double %.sroa.0.8.vec.extract.i.i.i
  %24 = fmul double %22, %23
  %25 = tail call double @llvm.fmuladd.f64(double %21, double %20, double %24)
  %.sroa.0.0.vec.extract.i.i.i = extractelement <2 x double> %17, i64 0
  %26 = extractelement <2 x double> %bc.i, i64 0
  %27 = fneg double %20
  %28 = fmul double %26, %27
  %29 = tail call double @llvm.fmuladd.f64(double %22, double %.sroa.0.0.vec.extract.i.i.i, double %28)
  %30 = fneg double %.sroa.0.0.vec.extract.i.i.i
  %31 = fmul double %21, %30
  %32 = tail call double @llvm.fmuladd.f64(double %26, double %.sroa.0.8.vec.extract.i.i.i, double %31)
  %.sroa.027.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %25, i64 0
  %.sroa.027.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.027.0.vec.insert.i.i.i.i, double %29, i64 1
  %33 = fadd <2 x double> %.sroa.027.8.vec.insert.i.i.i.i, %.sroa.027.8.vec.insert.i.i.i.i
  %34 = fadd double %32, %32
  %35 = extractelement <2 x double> %bc6.i, i64 1
  %.sroa.027.8.vec.extract.i.i.i.i = extractelement <2 x double> %33, i64 1
  %36 = fneg double %.sroa.027.8.vec.extract.i.i.i.i
  %37 = fmul double %22, %36
  %38 = tail call double @llvm.fmuladd.f64(double %21, double %34, double %37)
  %.sroa.027.0.vec.extract.i.i.i.i = extractelement <2 x double> %33, i64 0
  %39 = fneg double %34
  %40 = fmul double %26, %39
  %41 = tail call double @llvm.fmuladd.f64(double %22, double %.sroa.027.0.vec.extract.i.i.i.i, double %40)
  %42 = fneg double %.sroa.027.0.vec.extract.i.i.i.i
  %43 = fmul double %21, %42
  %44 = tail call double @llvm.fmuladd.f64(double %26, double %.sroa.027.8.vec.extract.i.i.i.i, double %43)
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %38, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i, double %41, i64 1
  %45 = shufflevector <2 x double> %bc6.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %46 = fmul <2 x double> %45, %33
  %47 = fadd <2 x double> %17, %46
  %48 = fadd <2 x double> %47, %.sroa.0.8.vec.insert.i.i.i.i
  %49 = fmul double %35, %34
  %50 = fadd double %20, %49
  %51 = fadd double %50, %44
  %52 = fdiv double 1.000000e+00, %12
  store <2 x i64> %7, ptr %3, align 16, !alias.scope !212
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store <2 x i64> %10, ptr %.sroa.45.0..sroa_idx.i, align 16, !tbaa !14, !alias.scope !212
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store <2 x double> %48, ptr %53, align 16, !alias.scope !212
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  store double %51, ptr %.sroa.43.0..sroa_idx.i, align 16, !tbaa !14, !alias.scope !212
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store double %52, ptr %54, align 8, !tbaa !32, !alias.scope !212
  %55 = fcmp olt double %35, 0.000000e+00
  br i1 %55, label %56, label %._crit_edge.i.i.i

56:                                               ; preds = %2
  %57 = fneg <2 x double> %bc.i
  store <2 x double> %57, ptr %3, align 16, !tbaa !14, !alias.scope !212
  %58 = fneg <2 x double> %bc6.i
  store <2 x double> %58, ptr %.sroa.45.0..sroa_idx.i, align 16, !tbaa !14, !alias.scope !212
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %56, %2
  %59 = phi <2 x double> [ %58, %56 ], [ %bc6.i, %2 ]
  %60 = phi <2 x double> [ %57, %56 ], [ %bc.i, %2 ]
  %61 = fmul <2 x double> %60, %60
  %62 = fmul <2 x double> %59, %59
  %63 = fadd <2 x double> %62, %61
  %shift = shufflevector <2 x double> %63, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %64 = fadd <2 x double> %63, %shift
  %65 = extractelement <2 x double> %64, i64 0
  %66 = fcmp ogt double %65, 0.000000e+00
  br i1 %66, label %67, label %_ZNK3g2o4Sim37inverseEv.exit

67:                                               ; preds = %._crit_edge.i.i.i
  %68 = insertelement <2 x double> %64, double 0.000000e+00, i64 1
  %69 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %68)
  %70 = shufflevector <2 x double> %69, <2 x double> poison, <2 x i32> zeroinitializer
  %71 = fdiv <2 x double> %60, %70
  store <2 x double> %71, ptr %3, align 16, !tbaa !14, !alias.scope !212
  %72 = fdiv <2 x double> %59, %70
  store <2 x double> %72, ptr %.sroa.45.0..sroa_idx.i, align 16, !tbaa !14, !alias.scope !212
  br label %_ZNK3g2o4Sim37inverseEv.exit

_ZNK3g2o4Sim37inverseEv.exit:                     ; preds = %._crit_edge.i.i.i, %67
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #28
  call void @_ZNK3g2o4Sim33logEv(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix") align 8 %4, ptr noundef nonnull align 16 dereferenceable(64) %3)
  br label %73

73:                                               ; preds = %73, %_ZNK3g2o4Sim37inverseEv.exit
  %indvars.iv.i = phi i64 [ 0, %_ZNK3g2o4Sim37inverseEv.exit ], [ %indvars.iv.next.i, %73 ]
  %74 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv.i
  %75 = load double, ptr %74, align 8, !tbaa !30
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %75)
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.20, i64 noundef 1)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit, label %73, !llvm.loop !166

_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit: ; preds = %73
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #28
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %.preheader.i

.preheader.i:                                     ; preds = %80, %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit
  %indvars.iv.i3 = phi i64 [ 0, %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit ], [ %indvars.iv.next.i5, %80 ]
  %79 = getelementptr double, ptr %78, i64 %indvars.iv.i3
  br label %81

80:                                               ; preds = %81
  %indvars.iv.next.i5 = add nuw nsw i64 %indvars.iv.i3, 1
  %exitcond19.not.i = icmp eq i64 %indvars.iv.next.i5, 7
  br i1 %exitcond19.not.i, label %_ZNK3g2o8BaseEdgeILi7ENS_4Sim3EE22writeInformationMatrixERSo.exit, label %.preheader.i, !llvm.loop !225

81:                                               ; preds = %81, %.preheader.i
  %indvars.iv14.i = phi i64 [ %indvars.iv.i3, %.preheader.i ], [ %indvars.iv.next15.i, %81 ]
  %82 = mul nuw nsw i64 %indvars.iv14.i, 56
  %83 = getelementptr i8, ptr %79, i64 %82
  %84 = load double, ptr %83, align 8, !tbaa !30
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %84)
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull @.str.20, i64 noundef 1)
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %exitcond.not.i4 = icmp eq i64 %indvars.iv.next15.i, 7
  br i1 %exitcond.not.i4, label %80, label %81, !llvm.loop !226

_ZNK3g2o8BaseEdgeILi7ENS_4Sim3EE22writeInformationMatrixERSo.exit: ; preds = %80
  %87 = load ptr, ptr %1, align 8, !tbaa !15
  %88 = getelementptr i8, ptr %87, i64 -24
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %1, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %92 = load i32, ptr %91, align 8, !tbaa !121
  %93 = icmp eq i32 %92, 0
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #28
  ret i1 %93
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o18EdgeSim3ProjectXYZC2Ev(ptr noundef nonnull align 16 dereferenceable(328) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  tail call void @_ZN3g2o16OptimizableGraph4EdgeC2Ev(ptr noundef nonnull align 16 dereferenceable(328) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 2, ptr %4, align 8, !tbaa !84
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEEE, i64 16), ptr %0, align 16, !tbaa !15
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEEE, i64 264), ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i8 0, ptr %5, align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr null, ptr %6, align 8, !alias.scope !227
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr null, ptr %7, align 8, !alias.scope !230
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #28
  store ptr null, ptr %2, align 8, !tbaa !115
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 16, !tbaa !117
  %13 = load ptr, ptr %10, align 8, !tbaa !118
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = icmp ult i64 %17, 2
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = sub nuw nsw i64 2, %17
  invoke void @_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %12, i64 noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN3g2o14BaseBinaryEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS_14VertexPointXYZENS_16VertexSim3ExpmapEEC2Ev.exit unwind label %25

21:                                               ; preds = %1
  %.not.i.i = icmp eq i64 %16, 16
  br i1 %.not.i.i, label %_ZN3g2o14BaseBinaryEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS_14VertexPointXYZENS_16VertexSim3ExpmapEEC2Ev.exit, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.not.i.i.i.i = icmp eq ptr %12, %23
  br i1 %.not.i.i.i.i, label %_ZN3g2o14BaseBinaryEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS_14VertexPointXYZENS_16VertexSim3ExpmapEEC2Ev.exit, label %24

24:                                               ; preds = %22
  store ptr %23, ptr %11, align 16, !tbaa !117
  br label %_ZN3g2o14BaseBinaryEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS_14VertexPointXYZENS_16VertexSim3ExpmapEEC2Ev.exit

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #28
  call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(328) %0) #28
  resume { ptr, i32 } %26

_ZN3g2o14BaseBinaryEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS_14VertexPointXYZENS_16VertexSim3ExpmapEEC2Ev.exit: ; preds = %19, %21, %22, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #28
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %9, ptr %27, align 8, !tbaa !233
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %8, ptr %28, align 16, !tbaa !235
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o18EdgeSim3ProjectXYZE, i64 16), ptr %0, align 16, !tbaa !15
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o18EdgeSim3ProjectXYZE, i64 264), ptr %3, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o18EdgeSim3ProjectXYZ4readERSi(ptr noundef nonnull align 16 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %invariant.gep.i = getelementptr i8, ptr %1, i64 32
  br label %4

4:                                                ; preds = %11, %2
  %5 = phi i1 [ true, %2 ], [ false, %11 ]
  %indvars.iv.i = phi i64 [ 0, %2 ], [ 1, %11 ]
  %6 = load ptr, ptr %1, align 8, !tbaa !15
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %8
  %9 = load i32, ptr %gep.i, align 8, !tbaa !121
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv.i
  %13 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %5, label %4, label %..critedge_crit_edge.i, !llvm.loop !132

..critedge_crit_edge.i:                           ; preds = %11
  br label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit, !llvm.loop !132

_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit: ; preds = %4, %..critedge_crit_edge.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %15

15:                                               ; preds = %.critedge2.i, %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit
  %16 = phi i1 [ true, %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit ], [ false, %.critedge2.i ]
  %indvars.iv.i3 = phi i64 [ 0, %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit ], [ 1, %.critedge2.i ]
  %17 = load ptr, ptr %1, align 8, !tbaa !15
  %18 = getelementptr i8, ptr %17, i64 -24
  %19 = load i64, ptr %18, align 8
  %gep30.i = getelementptr i8, ptr %invariant.gep.i, i64 %19
  %20 = load i32, ptr %gep30.i, align 8, !tbaa !121
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.lr.ph.i, label %_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE21readInformationMatrixERSi.exit

.lr.ph.i:                                         ; preds = %15
  %22 = getelementptr double, ptr %14, i64 %indvars.iv.i3
  %.idx.i.i.i24.i = shl nuw nsw i64 %indvars.iv.i3, 4
  %invariant.gep27.i = getelementptr i8, ptr %14, i64 %.idx.i.i.i24.i
  br label %23

23:                                               ; preds = %34, %.lr.ph.i
  %indvars.iv32.i = phi i64 [ %indvars.iv.i3, %.lr.ph.i ], [ 1, %34 ]
  %24 = load ptr, ptr %1, align 8, !tbaa !15
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %gep.i4 = getelementptr i8, ptr %invariant.gep.i, i64 %26
  %27 = load i32, ptr %gep.i4, align 8, !tbaa !121
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %.critedge2.i

.critedge2.i:                                     ; preds = %34, %23
  br i1 %16, label %15, label %.critedge2..critedge_crit_edge.i, !llvm.loop !237

.critedge2..critedge_crit_edge.i:                 ; preds = %.critedge2.i
  %.pre.i5 = load ptr, ptr %1, align 8, !tbaa !15
  %.phi.trans.insert.i6 = getelementptr i8, ptr %.pre.i5, i64 -24
  %.pre36.i = load i64, ptr %.phi.trans.insert.i6, align 8
  br label %_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE21readInformationMatrixERSi.exit, !llvm.loop !237

29:                                               ; preds = %23
  %.idx.i.i.i.i = shl nuw nsw i64 %indvars.iv32.i, 4
  %30 = getelementptr i8, ptr %22, i64 %.idx.i.i.i.i
  %31 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %30)
  %.not.i = icmp eq i64 %indvars.iv.i3, %indvars.iv32.i
  br i1 %.not.i, label %34, label %32

32:                                               ; preds = %29
  %33 = load double, ptr %30, align 8, !tbaa !30
  %gep28.i = getelementptr double, ptr %invariant.gep27.i, i64 %indvars.iv32.i
  store double %33, ptr %gep28.i, align 8, !tbaa !30
  br label %34

34:                                               ; preds = %32, %29
  %35 = icmp eq i64 %indvars.iv32.i, 0
  br i1 %35, label %23, label %.critedge2.i, !llvm.loop !238

_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE21readInformationMatrixERSi.exit: ; preds = %15, %.critedge2..critedge_crit_edge.i
  %36 = phi i64 [ %.pre36.i, %.critedge2..critedge_crit_edge.i ], [ %19, %15 ]
  %37 = getelementptr inbounds i8, ptr %1, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load i32, ptr %38, align 8, !tbaa !121
  %40 = icmp eq i32 %39, 0
  %41 = and i32 %39, 2
  %42 = icmp ne i32 %41, 0
  %43 = or i1 %40, %42
  ret i1 %43
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3g2o18EdgeSim3ProjectXYZ5writeERSo(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit.critedge:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load double, ptr %2, align 16, !tbaa !30
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %3)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.20, i64 noundef 1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load double, ptr %6, align 8, !tbaa !30
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %7)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.20, i64 noundef 1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %.preheader.i

.preheader.i:                                     ; preds = %13, %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit.critedge
  %11 = phi i1 [ true, %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit.critedge ], [ false, %13 ]
  %indvars.iv.i3 = phi i64 [ 0, %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit.critedge ], [ 1, %13 ]
  %12 = getelementptr double, ptr %10, i64 %indvars.iv.i3
  br label %14

13:                                               ; preds = %14
  br i1 %11, label %.preheader.i, label %_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE22writeInformationMatrixERSo.exit, !llvm.loop !239

14:                                               ; preds = %14, %.preheader.i
  %indvars.iv14.i = phi i64 [ %indvars.iv.i3, %.preheader.i ], [ 1, %14 ]
  %15 = shl nuw nsw i64 %indvars.iv14.i, 4
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = load double, ptr %16, align 8, !tbaa !30
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %17)
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.20, i64 noundef 1)
  %20 = icmp eq i64 %indvars.iv14.i, 0
  br i1 %20, label %14, label %13, !llvm.loop !240

_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE22writeInformationMatrixERSo.exit: ; preds = %13
  %21 = load ptr, ptr %1, align 8, !tbaa !15
  %22 = getelementptr i8, ptr %21, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !121
  %27 = icmp eq i32 %26, 0
  ret i1 %27
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o25EdgeInverseSim3ProjectXYZC2Ev(ptr noundef nonnull align 16 dereferenceable(328) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  tail call void @_ZN3g2o16OptimizableGraph4EdgeC2Ev(ptr noundef nonnull align 16 dereferenceable(328) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 2, ptr %4, align 8, !tbaa !84
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEEE, i64 16), ptr %0, align 16, !tbaa !15
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEEE, i64 264), ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i8 0, ptr %5, align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr null, ptr %6, align 8, !alias.scope !241
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr null, ptr %7, align 8, !alias.scope !244
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #28
  store ptr null, ptr %2, align 8, !tbaa !115
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 16, !tbaa !117
  %13 = load ptr, ptr %10, align 8, !tbaa !118
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = icmp ult i64 %17, 2
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = sub nuw nsw i64 2, %17
  invoke void @_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %12, i64 noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN3g2o14BaseBinaryEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS_14VertexPointXYZENS_16VertexSim3ExpmapEEC2Ev.exit unwind label %25

21:                                               ; preds = %1
  %.not.i.i = icmp eq i64 %16, 16
  br i1 %.not.i.i, label %_ZN3g2o14BaseBinaryEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS_14VertexPointXYZENS_16VertexSim3ExpmapEEC2Ev.exit, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.not.i.i.i.i = icmp eq ptr %12, %23
  br i1 %.not.i.i.i.i, label %_ZN3g2o14BaseBinaryEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS_14VertexPointXYZENS_16VertexSim3ExpmapEEC2Ev.exit, label %24

24:                                               ; preds = %22
  store ptr %23, ptr %11, align 16, !tbaa !117
  br label %_ZN3g2o14BaseBinaryEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS_14VertexPointXYZENS_16VertexSim3ExpmapEEC2Ev.exit

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #28
  call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(328) %0) #28
  resume { ptr, i32 } %26

_ZN3g2o14BaseBinaryEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS_14VertexPointXYZENS_16VertexSim3ExpmapEEC2Ev.exit: ; preds = %19, %21, %22, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #28
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %9, ptr %27, align 8, !tbaa !233
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %8, ptr %28, align 16, !tbaa !235
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o25EdgeInverseSim3ProjectXYZE, i64 16), ptr %0, align 16, !tbaa !15
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o25EdgeInverseSim3ProjectXYZE, i64 264), ptr %3, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o25EdgeInverseSim3ProjectXYZ4readERSi(ptr noundef nonnull align 16 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %invariant.gep.i = getelementptr i8, ptr %1, i64 32
  br label %4

4:                                                ; preds = %11, %2
  %5 = phi i1 [ true, %2 ], [ false, %11 ]
  %indvars.iv.i = phi i64 [ 0, %2 ], [ 1, %11 ]
  %6 = load ptr, ptr %1, align 8, !tbaa !15
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %8
  %9 = load i32, ptr %gep.i, align 8, !tbaa !121
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv.i
  %13 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %5, label %4, label %..critedge_crit_edge.i, !llvm.loop !132

..critedge_crit_edge.i:                           ; preds = %11
  br label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit, !llvm.loop !132

_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit: ; preds = %4, %..critedge_crit_edge.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %15

15:                                               ; preds = %.critedge2.i, %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit
  %16 = phi i1 [ true, %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit ], [ false, %.critedge2.i ]
  %indvars.iv.i3 = phi i64 [ 0, %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit ], [ 1, %.critedge2.i ]
  %17 = load ptr, ptr %1, align 8, !tbaa !15
  %18 = getelementptr i8, ptr %17, i64 -24
  %19 = load i64, ptr %18, align 8
  %gep30.i = getelementptr i8, ptr %invariant.gep.i, i64 %19
  %20 = load i32, ptr %gep30.i, align 8, !tbaa !121
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.lr.ph.i, label %_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE21readInformationMatrixERSi.exit

.lr.ph.i:                                         ; preds = %15
  %22 = getelementptr double, ptr %14, i64 %indvars.iv.i3
  %.idx.i.i.i24.i = shl nuw nsw i64 %indvars.iv.i3, 4
  %invariant.gep27.i = getelementptr i8, ptr %14, i64 %.idx.i.i.i24.i
  br label %23

23:                                               ; preds = %34, %.lr.ph.i
  %indvars.iv32.i = phi i64 [ %indvars.iv.i3, %.lr.ph.i ], [ 1, %34 ]
  %24 = load ptr, ptr %1, align 8, !tbaa !15
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %gep.i4 = getelementptr i8, ptr %invariant.gep.i, i64 %26
  %27 = load i32, ptr %gep.i4, align 8, !tbaa !121
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %.critedge2.i

.critedge2.i:                                     ; preds = %34, %23
  br i1 %16, label %15, label %.critedge2..critedge_crit_edge.i, !llvm.loop !237

.critedge2..critedge_crit_edge.i:                 ; preds = %.critedge2.i
  %.pre.i5 = load ptr, ptr %1, align 8, !tbaa !15
  %.phi.trans.insert.i6 = getelementptr i8, ptr %.pre.i5, i64 -24
  %.pre36.i = load i64, ptr %.phi.trans.insert.i6, align 8
  br label %_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE21readInformationMatrixERSi.exit, !llvm.loop !237

29:                                               ; preds = %23
  %.idx.i.i.i.i = shl nuw nsw i64 %indvars.iv32.i, 4
  %30 = getelementptr i8, ptr %22, i64 %.idx.i.i.i.i
  %31 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %30)
  %.not.i = icmp eq i64 %indvars.iv.i3, %indvars.iv32.i
  br i1 %.not.i, label %34, label %32

32:                                               ; preds = %29
  %33 = load double, ptr %30, align 8, !tbaa !30
  %gep28.i = getelementptr double, ptr %invariant.gep27.i, i64 %indvars.iv32.i
  store double %33, ptr %gep28.i, align 8, !tbaa !30
  br label %34

34:                                               ; preds = %32, %29
  %35 = icmp eq i64 %indvars.iv32.i, 0
  br i1 %35, label %23, label %.critedge2.i, !llvm.loop !238

_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE21readInformationMatrixERSi.exit: ; preds = %15, %.critedge2..critedge_crit_edge.i
  %36 = phi i64 [ %.pre36.i, %.critedge2..critedge_crit_edge.i ], [ %19, %15 ]
  %37 = getelementptr inbounds i8, ptr %1, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load i32, ptr %38, align 8, !tbaa !121
  %40 = icmp eq i32 %39, 0
  %41 = and i32 %39, 2
  %42 = icmp ne i32 %41, 0
  %43 = or i1 %40, %42
  ret i1 %43
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3g2o25EdgeInverseSim3ProjectXYZ5writeERSo(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit.critedge:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load double, ptr %2, align 16, !tbaa !30
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %3)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.20, i64 noundef 1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load double, ptr %6, align 8, !tbaa !30
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %7)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.20, i64 noundef 1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %.preheader.i

.preheader.i:                                     ; preds = %13, %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit.critedge
  %11 = phi i1 [ true, %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit.critedge ], [ false, %13 ]
  %indvars.iv.i3 = phi i64 [ 0, %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit.critedge ], [ 1, %13 ]
  %12 = getelementptr double, ptr %10, i64 %indvars.iv.i3
  br label %14

13:                                               ; preds = %14
  br i1 %11, label %.preheader.i, label %_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE22writeInformationMatrixERSo.exit, !llvm.loop !239

14:                                               ; preds = %14, %.preheader.i
  %indvars.iv14.i = phi i64 [ %indvars.iv.i3, %.preheader.i ], [ 1, %14 ]
  %15 = shl nuw nsw i64 %indvars.iv14.i, 4
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = load double, ptr %16, align 8, !tbaa !30
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %17)
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.20, i64 noundef 1)
  %20 = icmp eq i64 %indvars.iv14.i, 0
  br i1 %20, label %14, label %13, !llvm.loop !240

_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE22writeInformationMatrixERSo.exit: ; preds = %13
  %21 = load ptr, ptr %1, align 8, !tbaa !15
  %22 = getelementptr i8, ptr %21, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !121
  %27 = icmp eq i32 %26, 0
  ret i1 %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o10BaseVertexILi7ENS_4Sim3EED2Ev(ptr noundef nonnull align 16 dereferenceable(296) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN3g2o10BaseVertexILi7ENS_4Sim3EEE, i64 16), ptr %0, align 16, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o10BaseVertexILi7ENS_4Sim3EEE, i64 288), ptr %2, align 16, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %4 = load ptr, ptr %3, align 16, !tbaa !247
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt5stackIN3g2o4Sim3ESt6vectorIS1_SaIS1_EEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %7 = load ptr, ptr %6, align 16, !tbaa !248
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #30
  br label %_ZNSt5stackIN3g2o4Sim3ESt6vectorIS1_SaIS1_EEED2Ev.exit

_ZNSt5stackIN3g2o4Sim3ESt6vectorIS1_SaIS1_EEED2Ev.exit: ; preds = %1, %5
  tail call void @_ZN3g2o16OptimizableGraph6VertexD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o16VertexSim3ExpmapD0Ev(ptr noundef nonnull align 16 dereferenceable(369) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN3g2o10BaseVertexILi7ENS_4Sim3EEE, i64 16), ptr %0, align 16, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o10BaseVertexILi7ENS_4Sim3EEE, i64 288), ptr %2, align 16, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %4 = load ptr, ptr %3, align 16, !tbaa !247
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN3g2o10BaseVertexILi7ENS_4Sim3EED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %7 = load ptr, ptr %6, align 16, !tbaa !248
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #30
  br label %_ZN3g2o10BaseVertexILi7ENS_4Sim3EED2Ev.exit

_ZN3g2o10BaseVertexILi7ENS_4Sim3EED2Ev.exit:      ; preds = %1, %5
  tail call void @_ZN3g2o16OptimizableGraph6VertexD2Ev(ptr noundef nonnull align 16 dereferenceable(369) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 384) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o10HyperGraph6Vertex11elementTypeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o16OptimizableGraph6Vertex5setIdEi(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8, !tbaa !249
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3g2o10BaseVertexILi7ENS_4Sim3EE7hessianEii(ptr noundef nonnull align 16 dereferenceable(296) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = sext i32 %1 to i64
  %6 = sext i32 %2 to i64
  %7 = load ptr, ptr %4, align 16, !tbaa !26
  %.idx.i.i.i = mul nsw i64 %6, 56
  %8 = getelementptr i8, ptr %7, i64 %.idx.i.i.i
  %9 = getelementptr double, ptr %8, i64 %5
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3g2o10BaseVertexILi7ENS_4Sim3EE7hessianEii(ptr noundef nonnull align 16 dereferenceable(296) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = sext i32 %1 to i64
  %6 = sext i32 %2 to i64
  %7 = load ptr, ptr %4, align 16, !tbaa !26
  %.idx.i.i.i = mul nsw i64 %6, 56
  %8 = getelementptr i8, ptr %7, i64 %.idx.i.i.i
  %9 = getelementptr double, ptr %8, i64 %5
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK3g2o10BaseVertexILi7ENS_4Sim3EE18hessianDeterminantEv(ptr noundef nonnull align 16 dereferenceable(296) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = tail call noundef double @_ZN5Eigen8internal16determinant_implINS_3MapINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_6StrideILi0ELi0EEEEELi7EE3runERKS7_(ptr noundef nonnull align 8 dereferenceable(12) %2)
  ret double %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o10BaseVertexILi7ENS_4Sim3EE11hessianDataEv(ptr noundef nonnull align 16 dereferenceable(296) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 16, !tbaa !26
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3g2o10BaseVertexILi7ENS_4Sim3EE16mapHessianMemoryEPd(ptr noundef nonnull align 16 dereferenceable(296) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %1, ptr %3, align 16, !tbaa !26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK3g2o10BaseVertexILi7ENS_4Sim3EE5copyBEPd(ptr noundef nonnull align 16 dereferenceable(296) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 16 dereferenceable(56) %3, i64 56, i1 false)
  ret i32 7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3g2o10BaseVertexILi7ENS_4Sim3EE1bEi(ptr noundef nonnull align 16 dereferenceable(296) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds double, ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3g2o10BaseVertexILi7ENS_4Sim3EE1bEi(ptr noundef nonnull align 16 dereferenceable(296) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds double, ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o10BaseVertexILi7ENS_4Sim3EE5bDataEv(ptr noundef nonnull align 16 dereferenceable(296) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3g2o10BaseVertexILi7ENS_4Sim3EE18clearQuadraticFormEv(ptr noundef nonnull align 16 dereferenceable(296) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %2, i8 0, i64 56, i1 false), !tbaa !30
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZN3g2o10BaseVertexILi7ENS_4Sim3EE11solveDirectEd(ptr noundef nonnull align 16 dereferenceable(296) %0, double noundef %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Ref.1311", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.Eigen::PartialPivLU.1248", align 16
  %6 = alloca %"class.Eigen::Matrix.70", align 16
  %7 = alloca %"class.Eigen::Matrix", align 8
  %8 = alloca %"class.Eigen::LLT", align 16
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %6) #28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.sroa.013.0.copyload = load ptr, ptr %9, align 16
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  br label %16

16:                                               ; preds = %16, %2
  %.05.i.i.i.i.i.i.i = phi i64 [ 0, %2 ], [ %66, %16 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i.i, 56
  %17 = getelementptr i8, ptr %6, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %18 = getelementptr i8, ptr %.sroa.013.0.copyload, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %19 = icmp eq i64 %.05.i.i.i.i.i.i.i, 0
  %20 = select i1 %19, double 1.000000e+00, double 0.000000e+00
  %21 = fmul double %1, %20
  %22 = load double, ptr %18, align 8, !tbaa !30
  %23 = fadd double %22, %21
  store double %23, ptr %17, align 8, !tbaa !30
  %24 = getelementptr i8, ptr %10, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %25 = getelementptr i8, ptr %18, i64 8
  %26 = icmp eq i64 %.05.i.i.i.i.i.i.i, 1
  %27 = select i1 %26, double 1.000000e+00, double 0.000000e+00
  %28 = fmul double %1, %27
  %29 = load double, ptr %25, align 8, !tbaa !30
  %30 = fadd double %29, %28
  store double %30, ptr %24, align 8, !tbaa !30
  %31 = getelementptr i8, ptr %11, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %32 = getelementptr i8, ptr %18, i64 16
  %33 = icmp eq i64 %.05.i.i.i.i.i.i.i, 2
  %34 = select i1 %33, double 1.000000e+00, double 0.000000e+00
  %35 = fmul double %1, %34
  %36 = load double, ptr %32, align 8, !tbaa !30
  %37 = fadd double %35, %36
  store double %37, ptr %31, align 8, !tbaa !30
  %38 = getelementptr i8, ptr %12, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %39 = getelementptr i8, ptr %18, i64 24
  %40 = icmp eq i64 %.05.i.i.i.i.i.i.i, 3
  %41 = select i1 %40, double 1.000000e+00, double 0.000000e+00
  %42 = fmul double %1, %41
  %43 = load double, ptr %39, align 8, !tbaa !30
  %44 = fadd double %42, %43
  store double %44, ptr %38, align 8, !tbaa !30
  %45 = getelementptr i8, ptr %13, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %46 = getelementptr i8, ptr %18, i64 32
  %47 = icmp eq i64 %.05.i.i.i.i.i.i.i, 4
  %48 = select i1 %47, double 1.000000e+00, double 0.000000e+00
  %49 = fmul double %1, %48
  %50 = load double, ptr %46, align 8, !tbaa !30
  %51 = fadd double %49, %50
  store double %51, ptr %45, align 8, !tbaa !30
  %52 = getelementptr i8, ptr %14, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %53 = getelementptr i8, ptr %18, i64 40
  %54 = icmp eq i64 %.05.i.i.i.i.i.i.i, 5
  %55 = select i1 %54, double 1.000000e+00, double 0.000000e+00
  %56 = fmul double %1, %55
  %57 = load double, ptr %53, align 8, !tbaa !30
  %58 = fadd double %56, %57
  store double %58, ptr %52, align 8, !tbaa !30
  %59 = getelementptr i8, ptr %15, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %60 = getelementptr i8, ptr %18, i64 48
  %61 = icmp eq i64 %.05.i.i.i.i.i.i.i, 6
  %62 = select i1 %61, double 1.000000e+00, double 0.000000e+00
  %63 = fmul double %1, %62
  %64 = load double, ptr %60, align 8, !tbaa !30
  %65 = fadd double %63, %64
  store double %65, ptr %59, align 8, !tbaa !30
  %66 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %66, 7
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi7ELi7ELi0ELi7ELi7EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEKNS3_INS4_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_identity_opIdEES1_EEKNSE_INS4_18scalar_constant_opIdEEKS1_EEEEEEEERKNS_9EigenBaseIT_EE.exit, label %16, !llvm.loop !250

_ZN5Eigen6MatrixIdLi7ELi7ELi0ELi7ELi7EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEKNS3_INS4_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_identity_opIdEES1_EEKNSE_INS4_18scalar_constant_opIdEEKS1_EEEEEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %16
  call void @llvm.lifetime.start.p0(i64 464, ptr nonnull %5) #28
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 448
  store double 0.000000e+00, ptr %67, align 16, !tbaa !251, !alias.scope !263
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 456
  store i8 0, ptr %68, align 8, !tbaa !266, !alias.scope !263
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 457
  store i8 0, ptr %69, align 1, !tbaa !267, !alias.scope !263
  %70 = load <2 x double>, ptr %6, align 16, !tbaa !14
  store <2 x double> %70, ptr %5, align 16, !tbaa !14
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %72 = load <2 x double>, ptr %11, align 16, !tbaa !14
  store <2 x double> %72, ptr %71, align 16, !tbaa !14
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %74 = load <2 x double>, ptr %13, align 16, !tbaa !14
  store <2 x double> %74, ptr %73, align 16, !tbaa !14
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %76 = load <2 x double>, ptr %15, align 16, !tbaa !14
  store <2 x double> %76, ptr %75, align 16, !tbaa !14
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %79 = load <2 x double>, ptr %78, align 16, !tbaa !14
  store <2 x double> %79, ptr %77, align 16, !tbaa !14
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %82 = load <2 x double>, ptr %81, align 16, !tbaa !14
  store <2 x double> %82, ptr %80, align 16, !tbaa !14
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %85 = load <2 x double>, ptr %84, align 16, !tbaa !14
  store <2 x double> %85, ptr %83, align 16, !tbaa !14
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %88 = load <2 x double>, ptr %87, align 16, !tbaa !14
  store <2 x double> %88, ptr %86, align 16, !tbaa !14
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %91 = load <2 x double>, ptr %90, align 16, !tbaa !14
  store <2 x double> %91, ptr %89, align 16, !tbaa !14
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %94 = load <2 x double>, ptr %93, align 16, !tbaa !14
  store <2 x double> %94, ptr %92, align 16, !tbaa !14
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %97 = load <2 x double>, ptr %96, align 16, !tbaa !14
  store <2 x double> %97, ptr %95, align 16, !tbaa !14
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %100 = load <2 x double>, ptr %99, align 16, !tbaa !14
  store <2 x double> %100, ptr %98, align 16, !tbaa !14
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %103 = load <2 x double>, ptr %102, align 16, !tbaa !14
  store <2 x double> %103, ptr %101, align 16, !tbaa !14
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %106 = load <2 x double>, ptr %105, align 16, !tbaa !14
  store <2 x double> %106, ptr %104, align 16, !tbaa !14
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %109 = load <2 x double>, ptr %108, align 16, !tbaa !14
  store <2 x double> %109, ptr %107, align 16, !tbaa !14
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %112 = load <2 x double>, ptr %111, align 16, !tbaa !14
  store <2 x double> %112, ptr %110, align 16, !tbaa !14
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %115 = load <2 x double>, ptr %114, align 16, !tbaa !14
  store <2 x double> %115, ptr %113, align 16, !tbaa !14
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %118 = load <2 x double>, ptr %117, align 16, !tbaa !14
  store <2 x double> %118, ptr %116, align 16, !tbaa !14
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %121 = load <2 x double>, ptr %120, align 16, !tbaa !14
  store <2 x double> %121, ptr %119, align 16, !tbaa !14
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %124 = load <2 x double>, ptr %123, align 16, !tbaa !14
  store <2 x double> %124, ptr %122, align 16, !tbaa !14
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 320
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 320
  %127 = load <2 x double>, ptr %126, align 16, !tbaa !14
  store <2 x double> %127, ptr %125, align 16, !tbaa !14
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 336
  %130 = load <2 x double>, ptr %129, align 16, !tbaa !14
  store <2 x double> %130, ptr %128, align 16, !tbaa !14
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 352
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 352
  %133 = load <2 x double>, ptr %132, align 16, !tbaa !14
  store <2 x double> %133, ptr %131, align 16, !tbaa !14
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 368
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 368
  %136 = load <2 x double>, ptr %135, align 16, !tbaa !14
  store <2 x double> %136, ptr %134, align 16, !tbaa !14
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 384
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 384
  %139 = load double, ptr %138, align 16, !tbaa !30
  store double %139, ptr %137, align 16, !tbaa !30
  %140 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %70)
  %141 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %72)
  %142 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %74)
  %143 = fadd <2 x double> %141, %142
  %144 = fadd <2 x double> %140, %143
  %shift = shufflevector <2 x double> %144, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %145 = fadd <2 x double> %144, %shift
  %146 = extractelement <2 x double> %145, i64 0
  %147 = extractelement <2 x double> %76, i64 0
  %148 = tail call noundef double @llvm.fabs.f64(double %147)
  %149 = fadd double %148, %146
  br label %150

150:                                              ; preds = %150, %_ZN5Eigen6MatrixIdLi7ELi7ELi0ELi7ELi7EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEKNS3_INS4_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_identity_opIdEES1_EEKNSE_INS4_18scalar_constant_opIdEEKS1_EEEEEEEERKNS_9EigenBaseIT_EE.exit
  %.01725.i.i.i.i.i.i = phi i64 [ 1, %_ZN5Eigen6MatrixIdLi7ELi7ELi0ELi7ELi7EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEKNS3_INS4_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_identity_opIdEES1_EEKNSE_INS4_18scalar_constant_opIdEEKS1_EEEEEEEERKNS_9EigenBaseIT_EE.exit ], [ %170, %150 ]
  %.02324.i.i.i.i.i.i = phi double [ %149, %_ZN5Eigen6MatrixIdLi7ELi7ELi0ELi7ELi7EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEKNS3_INS4_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_identity_opIdEES1_EEKNSE_INS4_18scalar_constant_opIdEEKS1_EEEEEEEERKNS_9EigenBaseIT_EE.exit ], [ %169, %150 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.01725.i.i.i.i.i.i, 56
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %152 = load <2 x double>, ptr %151, align 8, !tbaa !14
  %153 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %152)
  %154 = getelementptr inbounds nuw i8, ptr %71, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %155 = load <2 x double>, ptr %154, align 8, !tbaa !14
  %156 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %155)
  %157 = getelementptr inbounds nuw i8, ptr %73, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %158 = load <2 x double>, ptr %157, align 8, !tbaa !14
  %159 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %158)
  %160 = fadd <2 x double> %156, %159
  %161 = fadd <2 x double> %153, %160
  %shift31 = shufflevector <2 x double> %161, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %162 = fadd <2 x double> %161, %shift31
  %163 = extractelement <2 x double> %162, i64 0
  %164 = getelementptr i8, ptr %75, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %165 = load double, ptr %164, align 8, !tbaa !30
  %166 = tail call noundef double @llvm.fabs.f64(double %165)
  %167 = fadd double %166, %163
  %168 = fcmp olt double %.02324.i.i.i.i.i.i, %167
  %169 = select i1 %168, double %167, double %.02324.i.i.i.i.i.i
  %170 = add nuw nsw i64 %.01725.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %170, 7
  br i1 %exitcond.not.i.i.i.i.i.i, label %171, label %150, !llvm.loop !268

171:                                              ; preds = %150
  store double %169, ptr %67, align 16, !tbaa !251
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 420
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #28
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8, !tbaa !269
  store i64 7, ptr %173, align 8, !tbaa !193
  %174 = call noundef i64 @_ZN5Eigen8internal15partial_lu_implIdLi0EiLi7EE12unblocked_luERNS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEEPiRi(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(28) %172, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  %175 = load i32, ptr %4, align 4, !tbaa !24
  %176 = and i32 %175, 1
  %.not.i.i = icmp eq i32 %176, 0
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 392
  br label %178

178:                                              ; preds = %178, %171
  %indvars.iv.i.i.i.i.i.i = phi i64 [ 0, %171 ], [ %indvars.iv.next.i.i.i.i.i.i, %178 ]
  %179 = getelementptr inbounds nuw i32, ptr %177, i64 %indvars.iv.i.i.i.i.i.i
  %180 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i.i to i32
  store i32 %180, ptr %179, align 4, !tbaa !24
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i1.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 7
  br i1 %exitcond.not.i.i.i.i1.i.i, label %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi7ELi7EiEEE11setIdentityEl.exit.i.i.i.i, label %178, !llvm.loop !271

_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi7ELi7EiEEE11setIdentityEl.exit.i.i.i.i: ; preds = %178, %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi7ELi7EiEEE11setIdentityEl.exit.i.i.i.i
  %.0.in6.i.i.i.i = phi i64 [ %.0.i.i.i.i, %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi7ELi7EiEEE11setIdentityEl.exit.i.i.i.i ], [ 7, %178 ]
  %.0.i.i.i.i = add nsw i64 %.0.in6.i.i.i.i, -1
  %181 = getelementptr inbounds i32, ptr %172, i64 %.0.i.i.i.i
  %182 = load i32, ptr %181, align 4, !tbaa !24
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %177, i64 %.0.i.i.i.i
  %185 = getelementptr inbounds i32, ptr %177, i64 %183
  %186 = load i32, ptr %184, align 4, !tbaa !24
  %187 = load i32, ptr %185, align 4, !tbaa !24
  store i32 %187, ptr %184, align 4, !tbaa !24
  store i32 %186, ptr %185, align 4, !tbaa !24
  %188 = icmp ugt i64 %.0.in6.i.i.i.i, 1
  br i1 %188, label %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi7ELi7EiEEE11setIdentityEl.exit.i.i.i.i, label %_ZN5Eigen12PartialPivLUINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEEE7computeIS2_EERS3_RKNS_9EigenBaseIT_EE.exit, !llvm.loop !272

_ZN5Eigen12PartialPivLUINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEEE7computeIS2_EERS3_RKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi7ELi7EiEEE11setIdentityEl.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #28
  %189 = load double, ptr %5, align 16, !tbaa !30
  %190 = load double, ptr %77, align 16, !tbaa !30
  %191 = load double, ptr %89, align 16, !tbaa !30
  %192 = fmul double %190, %191
  %193 = fmul double %189, %192
  %194 = load double, ptr %101, align 16, !tbaa !30
  %195 = load double, ptr %113, align 16, !tbaa !30
  %196 = fmul double %194, %195
  %197 = load double, ptr %125, align 16, !tbaa !30
  %198 = load double, ptr %137, align 16, !tbaa !30
  %199 = fmul double %197, %198
  %200 = fmul double %196, %199
  %201 = fmul double %193, %200
  %202 = fneg double %201
  %203 = select i1 %.not.i.i, double %201, double %202
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %5) #28
  %204 = fcmp uno double %203, 0.000000e+00
  %205 = fcmp olt double %203, 0x3CB0000000000000
  %or.cond = or i1 %204, %205
  br i1 %or.cond, label %463, label %206

206:                                              ; preds = %_ZN5Eigen12PartialPivLUINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEEE7computeIS2_EERS3_RKNS_9EigenBaseIT_EE.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #28
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %8) #28
  %207 = getelementptr inbounds nuw i8, ptr %8, i64 400
  store i8 0, ptr %207, align 16, !tbaa !273, !alias.scope !276
  %208 = load <2 x double>, ptr %6, align 16, !tbaa !14
  store <2 x double> %208, ptr %8, align 16, !tbaa !14
  %209 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %210 = load <2 x double>, ptr %11, align 16, !tbaa !14
  store <2 x double> %210, ptr %209, align 16, !tbaa !14
  %211 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %212 = load <2 x double>, ptr %13, align 16, !tbaa !14
  store <2 x double> %212, ptr %211, align 16, !tbaa !14
  %213 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store <2 x double> %76, ptr %213, align 16, !tbaa !14
  %214 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store <2 x double> %79, ptr %214, align 16, !tbaa !14
  %215 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store <2 x double> %82, ptr %215, align 16, !tbaa !14
  %216 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store <2 x double> %85, ptr %216, align 16, !tbaa !14
  %217 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store <2 x double> %88, ptr %217, align 16, !tbaa !14
  %218 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store <2 x double> %91, ptr %218, align 16, !tbaa !14
  %219 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store <2 x double> %94, ptr %219, align 16, !tbaa !14
  %220 = getelementptr inbounds nuw i8, ptr %8, i64 160
  store <2 x double> %97, ptr %220, align 16, !tbaa !14
  %221 = getelementptr inbounds nuw i8, ptr %8, i64 176
  store <2 x double> %100, ptr %221, align 16, !tbaa !14
  %222 = getelementptr inbounds nuw i8, ptr %8, i64 192
  store <2 x double> %103, ptr %222, align 16, !tbaa !14
  %223 = getelementptr inbounds nuw i8, ptr %8, i64 208
  store <2 x double> %106, ptr %223, align 16, !tbaa !14
  %224 = getelementptr inbounds nuw i8, ptr %8, i64 224
  store <2 x double> %109, ptr %224, align 16, !tbaa !14
  %225 = getelementptr inbounds nuw i8, ptr %8, i64 240
  store <2 x double> %112, ptr %225, align 16, !tbaa !14
  %226 = getelementptr inbounds nuw i8, ptr %8, i64 256
  store <2 x double> %115, ptr %226, align 16, !tbaa !14
  %227 = getelementptr inbounds nuw i8, ptr %8, i64 272
  store <2 x double> %118, ptr %227, align 16, !tbaa !14
  %228 = getelementptr inbounds nuw i8, ptr %8, i64 288
  store <2 x double> %121, ptr %228, align 16, !tbaa !14
  %229 = getelementptr inbounds nuw i8, ptr %8, i64 304
  store <2 x double> %124, ptr %229, align 16, !tbaa !14
  %230 = getelementptr inbounds nuw i8, ptr %8, i64 320
  store <2 x double> %127, ptr %230, align 16, !tbaa !14
  %231 = getelementptr inbounds nuw i8, ptr %8, i64 336
  store <2 x double> %130, ptr %231, align 16, !tbaa !14
  %232 = getelementptr inbounds nuw i8, ptr %8, i64 352
  store <2 x double> %133, ptr %232, align 16, !tbaa !14
  %233 = getelementptr inbounds nuw i8, ptr %8, i64 368
  store <2 x double> %136, ptr %233, align 16, !tbaa !14
  %234 = getelementptr inbounds nuw i8, ptr %8, i64 384
  store double %139, ptr %234, align 16, !tbaa !30
  %235 = getelementptr inbounds nuw i8, ptr %8, i64 392
  store double 0.000000e+00, ptr %235, align 8, !tbaa !279
  %236 = extractelement <2 x double> %76, i64 0
  %237 = call double @llvm.fabs.f64(double %236)
  br label %238

238:                                              ; preds = %284, %206
  %.049.i = phi i64 [ 0, %206 ], [ %286, %284 ]
  %239 = phi double [ 0.000000e+00, %206 ], [ %285, %284 ]
  %.idx.i.i.i.i.i = mul nuw nsw i64 %.049.i, 56
  %240 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i.i.i.i.i
  %241 = sub nuw nsw i64 7, %.049.i
  %242 = getelementptr inbounds nuw double, ptr %240, i64 %.049.i
  %243 = and i64 %241, 4
  %244 = and i64 %241, 6
  %.not.i.i.i.i.i.i = icmp eq i64 %.049.i, 6
  br i1 %.not.i.i.i.i.i.i, label %.thread.i, label %245

245:                                              ; preds = %238
  %246 = load <2 x double>, ptr %242, align 8, !tbaa !14
  %247 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %246)
  %248 = icmp samesign ult i64 %.049.i, 4
  br i1 %248, label %._crit_edge.i.i.i.i.i.i, label %259

._crit_edge.i.i.i.i.i.i:                          ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %250 = load <2 x double>, ptr %249, align 8, !tbaa !14
  %251 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %250)
  %252 = fadd <2 x double> %247, %251
  %253 = icmp samesign ugt i64 %244, %243
  br i1 %253, label %254, label %259

254:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %255 = getelementptr inbounds nuw double, ptr %242, i64 %243
  %256 = load <2 x double>, ptr %255, align 8, !tbaa !14
  %257 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %256)
  %258 = fadd <2 x double> %252, %257
  br label %259

259:                                              ; preds = %254, %._crit_edge.i.i.i.i.i.i, %245
  %.072.i.i.i.i.i.i = phi <2 x double> [ %247, %245 ], [ %258, %254 ], [ %252, %._crit_edge.i.i.i.i.i.i ]
  %shift32 = shufflevector <2 x double> %.072.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %260 = fadd <2 x double> %.072.i.i.i.i.i.i, %shift32
  %261 = extractelement <2 x double> %260, i64 0
  %.not.i = icmp eq i64 %244, %241
  br i1 %.not.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi7ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i, label %.lr.ph85.i.i.i.i.i.i

.lr.ph85.i.i.i.i.i.i:                             ; preds = %259, %.lr.ph85.i.i.i.i.i.i
  %.05283.i.i.i.i.i.i = phi i64 [ %266, %.lr.ph85.i.i.i.i.i.i ], [ %244, %259 ]
  %.182.i.i.i.i.i.i = phi double [ %265, %.lr.ph85.i.i.i.i.i.i ], [ %261, %259 ]
  %262 = getelementptr inbounds nuw double, ptr %242, i64 %.05283.i.i.i.i.i.i
  %263 = load double, ptr %262, align 8, !tbaa !30
  %264 = call noundef double @llvm.fabs.f64(double %263)
  %265 = fadd double %.182.i.i.i.i.i.i, %264
  %266 = add nuw nsw i64 %.05283.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i7 = icmp eq i64 %266, %241
  br i1 %exitcond.not.i.i.i.i.i.i7, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi7ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i, label %.lr.ph85.i.i.i.i.i.i, !llvm.loop !280

.thread.i:                                        ; preds = %238
  %267 = load double, ptr %242, align 8, !tbaa !30
  %268 = call noundef double @llvm.fabs.f64(double %267)
  br label %.lr.ph.i.i.i.i.i20.preheader.i

_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi7ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i: ; preds = %.lr.ph85.i.i.i.i.i.i, %259
  %.0.i.i.i.i8 = phi double [ %261, %259 ], [ %265, %.lr.ph85.i.i.i.i.i.i ]
  %269 = icmp eq i64 %.049.i, 0
  br i1 %269, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi1ELi7ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i, label %270

270:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi7ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i
  %271 = getelementptr inbounds nuw double, ptr %8, i64 %.049.i
  %272 = load double, ptr %271, align 8, !tbaa !30
  %273 = call noundef double @llvm.fabs.f64(double %272)
  %.not47.i = icmp eq i64 %.049.i, 1
  br i1 %.not47.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi1ELi7ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i, label %.lr.ph.i.i.i.i.i20.preheader.i

.lr.ph.i.i.i.i.i20.preheader.i:                   ; preds = %270, %.thread.i
  %274 = phi double [ %237, %.thread.i ], [ %273, %270 ]
  %.0.i.i.i5256.i = phi double [ %268, %.thread.i ], [ %.0.i.i.i.i8, %270 ]
  %275 = getelementptr inbounds nuw double, ptr %8, i64 %.049.i
  br label %.lr.ph.i.i.i.i.i20.i

.lr.ph.i.i.i.i.i20.i:                             ; preds = %.lr.ph.i.i.i.i.i20.i, %.lr.ph.i.i.i.i.i20.preheader.i
  %.01725.i.i.i.i.i.i9 = phi i64 [ %280, %.lr.ph.i.i.i.i.i20.i ], [ 1, %.lr.ph.i.i.i.i.i20.preheader.i ]
  %.02324.i.i.i.i.i.i10 = phi double [ %279, %.lr.ph.i.i.i.i.i20.i ], [ %274, %.lr.ph.i.i.i.i.i20.preheader.i ]
  %.idx.i.i.i.i.i.i.i.i.i = mul i64 %.01725.i.i.i.i.i.i9, 56
  %276 = getelementptr i8, ptr %275, i64 %.idx.i.i.i.i.i.i.i.i.i
  %277 = load double, ptr %276, align 8, !tbaa !30
  %278 = call noundef double @llvm.fabs.f64(double %277)
  %279 = fadd double %.02324.i.i.i.i.i.i10, %278
  %280 = add nuw nsw i64 %.01725.i.i.i.i.i.i9, 1
  %exitcond.not.i.i.i.i.i21.i = icmp eq i64 %280, %.049.i
  br i1 %exitcond.not.i.i.i.i.i21.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi1ELi7ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i, label %.lr.ph.i.i.i.i.i20.i, !llvm.loop !281

_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi1ELi7ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i: ; preds = %.lr.ph.i.i.i.i.i20.i, %270, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi7ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i
  %.0.i.i.i53.i = phi double [ %.0.i.i.i.i8, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi7ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i ], [ %.0.i.i.i.i8, %270 ], [ %.0.i.i.i5256.i, %.lr.ph.i.i.i.i.i20.i ]
  %.0.i.i.i19.i = phi double [ 0.000000e+00, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi7ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i ], [ %273, %270 ], [ %279, %.lr.ph.i.i.i.i.i20.i ]
  %281 = fadd double %.0.i.i.i53.i, %.0.i.i.i19.i
  %282 = fcmp ogt double %281, %239
  br i1 %282, label %283, label %284

283:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi1ELi7ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i
  store double %281, ptr %235, align 8, !tbaa !279
  br label %284

284:                                              ; preds = %283, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi1ELi7ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i
  %285 = phi double [ %281, %283 ], [ %239, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi1ELi7ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i ]
  %286 = add nuw nsw i64 %.049.i, 1
  %exitcond.not.i = icmp eq i64 %286, 7
  br i1 %exitcond.not.i, label %287, label %238, !llvm.loop !282

287:                                              ; preds = %284
  store i8 1, ptr %207, align 16, !tbaa !273
  %288 = call noundef i64 @_ZN5Eigen8internal11llt_inplaceIdLi1EE9unblockedINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEEEElRT_(ptr noundef nonnull align 8 dereferenceable(408) %8)
  %289 = icmp ne i64 %288, -1
  %290 = zext i1 %289 to i32
  %291 = getelementptr inbounds nuw i8, ptr %8, i64 404
  store i32 %290, ptr %291, align 4, !tbaa !283
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %293 = load <2 x double>, ptr %292, align 16, !tbaa !14
  %294 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %296 = load <2 x double>, ptr %295, align 16, !tbaa !14
  %297 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %299 = load <2 x double>, ptr %298, align 16, !tbaa !14
  %300 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %302 = load double, ptr %301, align 16, !tbaa !30
  %303 = load double, ptr %8, align 16, !tbaa !30
  %304 = extractelement <2 x double> %293, i64 0
  %305 = fdiv double %304, %303
  %306 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %307 = load double, ptr %306, align 8, !tbaa !30
  %308 = fmul double %305, %307
  %309 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %310 = extractelement <2 x double> %293, i64 1
  %311 = fsub double %310, %308
  %312 = load double, ptr %214, align 16, !tbaa !30
  %313 = fdiv double %311, %312
  %314 = load double, ptr %209, align 16, !tbaa !30
  %315 = fmul double %305, %314
  %316 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %317 = load double, ptr %316, align 8, !tbaa !30
  %318 = fmul double %313, %317
  %319 = fadd double %315, %318
  %320 = extractelement <2 x double> %296, i64 0
  %321 = fsub double %320, %319
  %322 = load double, ptr %218, align 16, !tbaa !30
  %323 = fdiv double %321, %322
  %324 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %325 = load double, ptr %324, align 8, !tbaa !30
  %326 = fmul double %305, %325
  %327 = load double, ptr %215, align 16, !tbaa !30
  %328 = fmul double %313, %327
  %329 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %330 = load double, ptr %329, align 8, !tbaa !30
  %331 = fmul double %323, %330
  %332 = fadd double %328, %331
  %333 = fadd double %326, %332
  %334 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %335 = extractelement <2 x double> %296, i64 1
  %336 = fsub double %335, %333
  %337 = load double, ptr %222, align 16, !tbaa !30
  %338 = fdiv double %336, %337
  %339 = load double, ptr %211, align 16, !tbaa !30
  %340 = fmul double %305, %339
  %341 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %342 = load double, ptr %341, align 8, !tbaa !30
  %343 = fmul double %313, %342
  %344 = fadd double %340, %343
  %345 = load double, ptr %219, align 16, !tbaa !30
  %346 = fmul double %323, %345
  %347 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %348 = load double, ptr %347, align 8, !tbaa !30
  %349 = fmul double %338, %348
  %350 = fadd double %346, %349
  %351 = fadd double %344, %350
  %352 = extractelement <2 x double> %299, i64 0
  %353 = fsub double %352, %351
  %354 = load double, ptr %226, align 16, !tbaa !30
  %355 = fdiv double %353, %354
  %356 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %357 = load double, ptr %356, align 8, !tbaa !30
  %358 = fmul double %305, %357
  %359 = load double, ptr %216, align 16, !tbaa !30
  %360 = fmul double %313, %359
  %361 = fadd double %358, %360
  %362 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %363 = load double, ptr %362, align 8, !tbaa !30
  %364 = fmul double %323, %363
  %365 = load double, ptr %223, align 16, !tbaa !30
  %366 = fmul double %338, %365
  %367 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %368 = load double, ptr %367, align 8, !tbaa !30
  %369 = fmul double %355, %368
  %370 = fadd double %366, %369
  %371 = fadd double %364, %370
  %372 = fadd double %361, %371
  %373 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %374 = extractelement <2 x double> %299, i64 1
  %375 = fsub double %374, %372
  %376 = load double, ptr %230, align 16, !tbaa !30
  %377 = fdiv double %375, %376
  %378 = load double, ptr %213, align 16, !tbaa !30
  %379 = fmul double %305, %378
  %380 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %381 = load double, ptr %380, align 8, !tbaa !30
  %382 = fmul double %313, %381
  %383 = load double, ptr %220, align 16, !tbaa !30
  %384 = fmul double %323, %383
  %385 = fadd double %382, %384
  %386 = fadd double %379, %385
  %387 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %388 = load double, ptr %387, align 8, !tbaa !30
  %389 = fmul double %338, %388
  %390 = load double, ptr %227, align 16, !tbaa !30
  %391 = fmul double %355, %390
  %392 = getelementptr inbounds nuw i8, ptr %8, i64 328
  %393 = load double, ptr %392, align 8, !tbaa !30
  %394 = fmul double %377, %393
  %395 = fadd double %391, %394
  %396 = fadd double %389, %395
  %397 = fadd double %386, %396
  %398 = fsub double %302, %397
  %399 = load double, ptr %234, align 16, !tbaa !30
  %400 = fdiv double %398, %399
  %401 = fdiv double %400, %399
  store double %401, ptr %300, align 8, !tbaa !30
  %402 = fmul double %393, %401
  %403 = fsub double %377, %402
  %404 = fdiv double %403, %376
  store double %404, ptr %373, align 8, !tbaa !30
  %405 = load <2 x double>, ptr %367, align 8, !tbaa !14
  %406 = load <2 x double>, ptr %373, align 8
  %407 = fmul <2 x double> %405, %406
  %shift33 = shufflevector <2 x double> %407, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %408 = fadd <2 x double> %407, %shift33
  %409 = extractelement <2 x double> %408, i64 0
  %410 = fsub double %355, %409
  %411 = fdiv double %410, %354
  store double %411, ptr %297, align 8, !tbaa !30
  %412 = load <2 x double>, ptr %347, align 8, !tbaa !14
  %413 = load <2 x double>, ptr %297, align 8, !tbaa !14
  %414 = fmul <2 x double> %412, %413
  %shift34 = shufflevector <2 x double> %414, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %415 = fadd <2 x double> %414, %shift34
  %416 = extractelement <2 x double> %415, i64 0
  %417 = extractelement <2 x double> %406, i64 1
  %418 = fmul double %388, %417
  %419 = fadd double %418, %416
  %420 = fsub double %338, %419
  %421 = fdiv double %420, %337
  store double %421, ptr %334, align 8, !tbaa !30
  %422 = load <2 x double>, ptr %329, align 8, !tbaa !14
  %423 = load <2 x double>, ptr %334, align 8, !tbaa !14
  %424 = fmul <2 x double> %422, %423
  %425 = load <2 x double>, ptr %362, align 8, !tbaa !14
  %426 = fmul <2 x double> %406, %425
  %427 = fadd <2 x double> %424, %426
  %shift35 = shufflevector <2 x double> %427, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %428 = fadd <2 x double> %427, %shift35
  %429 = extractelement <2 x double> %428, i64 0
  %430 = fsub double %323, %429
  %431 = fdiv double %430, %322
  store double %431, ptr %294, align 8, !tbaa !30
  %432 = load <2 x double>, ptr %316, align 8, !tbaa !14
  %433 = load <2 x double>, ptr %294, align 8, !tbaa !14
  %434 = fmul <2 x double> %432, %433
  %435 = load <2 x double>, ptr %341, align 8, !tbaa !14
  %436 = fmul <2 x double> %413, %435
  %437 = fadd <2 x double> %434, %436
  %shift36 = shufflevector <2 x double> %437, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %438 = fadd <2 x double> %437, %shift36
  %439 = extractelement <2 x double> %438, i64 0
  %440 = fmul double %381, %417
  %441 = fadd double %440, %439
  %442 = fsub double %313, %441
  %443 = fdiv double %442, %312
  store double %443, ptr %309, align 8, !tbaa !30
  %444 = load <2 x double>, ptr %306, align 8, !tbaa !14
  %445 = load <2 x double>, ptr %309, align 8, !tbaa !14
  %446 = fmul <2 x double> %444, %445
  %447 = load <2 x double>, ptr %324, align 8, !tbaa !14
  %448 = fmul <2 x double> %423, %447
  %449 = load <2 x double>, ptr %356, align 8, !tbaa !14
  %450 = fmul <2 x double> %406, %449
  %451 = fadd <2 x double> %448, %450
  %452 = fadd <2 x double> %446, %451
  %shift37 = shufflevector <2 x double> %452, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %453 = fadd <2 x double> %452, %shift37
  %454 = extractelement <2 x double> %453, i64 0
  %455 = fsub double %305, %454
  %456 = fdiv double %455, %303
  store double %456, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %8) #28
  %457 = load ptr, ptr %0, align 16, !tbaa !15
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 224
  %459 = load ptr, ptr %458, align 8
  call void %459(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %7)
  %460 = load ptr, ptr %0, align 16, !tbaa !15
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 216
  %462 = load ptr, ptr %461, align 8
  call void %462(ptr noundef nonnull align 8 dereferenceable(128) %0)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #28
  br label %463

463:                                              ; preds = %_ZN5Eigen12PartialPivLUINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEEE7computeIS2_EERS3_RKNS_9EigenBaseIT_EE.exit, %287
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %6) #28
  ret double %203
}

declare noundef zeroext i1 @_ZNK3g2o16OptimizableGraph6Vertex15getEstimateDataEPd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o16OptimizableGraph6Vertex15getEstimateDataERSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(128) %0)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %30, label %8

8:                                                ; preds = %2
  %9 = zext nneg i32 %6 to i64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !284
  %12 = load ptr, ptr %1, align 8, !tbaa !286
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = icmp ult i64 %16, %9
  br i1 %17, label %18, label %20

18:                                               ; preds = %8
  %19 = sub nuw nsw i64 %9, %16
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %19)
  %.pre = load ptr, ptr %1, align 8, !tbaa !286
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

20:                                               ; preds = %8
  %21 = icmp ugt i64 %16, %9
  br i1 %21, label %22, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw double, ptr %12, i64 %9
  %.not.i.i = icmp eq ptr %11, %23
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %24

24:                                               ; preds = %22
  store ptr %23, ptr %10, align 8, !tbaa !284
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %18, %20, %22, %24
  %25 = phi ptr [ %.pre, %18 ], [ %12, %20 ], [ %12, %22 ], [ %12, %24 ]
  %26 = load ptr, ptr %0, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %25)
  br label %30

30:                                               ; preds = %2, %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %.0 = phi i1 [ %29, %_ZNSt6vectorIdSaIdEE6resizeEm.exit ], [ false, %2 ]
  ret i1 %.0
}

declare noundef i32 @_ZNK3g2o16OptimizableGraph6Vertex17estimateDimensionEv(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK3g2o16OptimizableGraph6Vertex22getMinimalEstimateDataEPd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o16OptimizableGraph6Vertex22getMinimalEstimateDataERSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(128) %0)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %30, label %8

8:                                                ; preds = %2
  %9 = zext nneg i32 %6 to i64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !284
  %12 = load ptr, ptr %1, align 8, !tbaa !286
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = icmp ult i64 %16, %9
  br i1 %17, label %18, label %20

18:                                               ; preds = %8
  %19 = sub nuw nsw i64 %9, %16
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %19)
  %.pre = load ptr, ptr %1, align 8, !tbaa !286
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

20:                                               ; preds = %8
  %21 = icmp ugt i64 %16, %9
  br i1 %21, label %22, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw double, ptr %12, i64 %9
  %.not.i.i = icmp eq ptr %11, %23
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %24

24:                                               ; preds = %22
  store ptr %23, ptr %10, align 8, !tbaa !284
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %18, %20, %22, %24
  %25 = phi ptr [ %.pre, %18 ], [ %12, %20 ], [ %12, %22 ], [ %12, %24 ]
  %26 = load ptr, ptr %0, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %25)
  br label %30

30:                                               ; preds = %2, %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %.0 = phi i1 [ %29, %_ZNSt6vectorIdSaIdEE6resizeEm.exit ], [ false, %2 ]
  ret i1 %.0
}

declare noundef i32 @_ZNK3g2o16OptimizableGraph6Vertex24minimalEstimateDimensionEv(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o10BaseVertexILi7ENS_4Sim3EE4pushEv(ptr noundef nonnull align 16 dereferenceable(296) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !287
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %6 = load ptr, ptr %5, align 16, !tbaa !248
  %.not.i.i = icmp eq ptr %4, %6
  br i1 %.not.i.i, label %15, label %7

7:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef nonnull align 16 dereferenceable(64) %2, i64 32, i1 false), !tbaa.struct !152
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, ptr noundef nonnull align 16 dereferenceable(24) %9, i64 24, i1 false), !tbaa.struct !288
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %12 = load double, ptr %11, align 8, !tbaa !32
  store double %12, ptr %10, align 8, !tbaa !32
  %13 = load ptr, ptr %3, align 8, !tbaa !287
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %14, ptr %3, align 8, !tbaa !287
  br label %_ZNSt5stackIN3g2o4Sim3ESt6vectorIS1_SaIS1_EEE4pushERKS1_.exit

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @_ZNSt6vectorIN3g2o4Sim3ESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %4, ptr noundef nonnull align 16 dereferenceable(64) %2)
  br label %_ZNSt5stackIN3g2o4Sim3ESt6vectorIS1_SaIS1_EEE4pushERKS1_.exit

_ZNSt5stackIN3g2o4Sim3ESt6vectorIS1_SaIS1_EEE4pushERKS1_.exit: ; preds = %7, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o10BaseVertexILi7ENS_4Sim3EE3popEv(ptr noundef nonnull align 16 dereferenceable(296) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !289
  %4 = getelementptr inbounds i8, ptr %3, i64 -64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load <2 x double>, ptr %4, align 16, !tbaa !14
  store <2 x double> %6, ptr %5, align 16, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8 = getelementptr inbounds i8, ptr %3, i64 -48
  %9 = load <2 x double>, ptr %8, align 16, !tbaa !14
  store <2 x double> %9, ptr %7, align 16, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %11 = getelementptr inbounds i8, ptr %3, i64 -32
  %12 = load <2 x double>, ptr %11, align 1, !tbaa !14
  store <2 x double> %12, ptr %10, align 16, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %14 = getelementptr inbounds i8, ptr %3, i64 -16
  %15 = load double, ptr %14, align 8, !tbaa !30
  store double %15, ptr %13, align 16, !tbaa !30
  %16 = getelementptr inbounds i8, ptr %3, i64 -8
  %17 = load double, ptr %16, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store double %17, ptr %18, align 8, !tbaa !32
  store ptr %4, ptr %2, align 8, !tbaa !287
  %19 = load ptr, ptr %0, align 16, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 216
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(128) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o10BaseVertexILi7ENS_4Sim3EE10discardTopEv(ptr noundef nonnull align 16 dereferenceable(296) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !287
  %4 = getelementptr inbounds i8, ptr %3, i64 -64
  store ptr %4, ptr %2, align 8, !tbaa !287
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK3g2o10BaseVertexILi7ENS_4Sim3EE9stackSizeEv(ptr noundef nonnull align 16 dereferenceable(296) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !287
  %5 = load ptr, ptr %2, align 16, !tbaa !247
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 6
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

declare void @_ZN3g2o16OptimizableGraph6Vertex11updateCacheEv(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o16VertexSim3Expmap9oplusImplEPKd(ptr noundef nonnull align 16 dereferenceable(369) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.g2o::Sim3", align 16
  %4 = alloca %"class.Eigen::Matrix", align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %6 = load i8, ptr %5, align 16, !tbaa !63, !range !290, !noundef !291
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr i8, ptr %1, i64 48
  br i1 %7, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.pre = load double, ptr %8, align 8, !tbaa !30
  br label %10

9:                                                ; preds = %2
  store double 0.000000e+00, ptr %8, align 8, !tbaa !30
  br label %10

10:                                               ; preds = %._crit_edge, %9
  %11 = phi double [ %.pre, %._crit_edge ], [ 0.000000e+00, %9 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #28
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #28
  %12 = load <2 x double>, ptr %1, align 1, !tbaa !14
  store <2 x double> %12, ptr %4, align 16, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load <2 x double>, ptr %14, align 1, !tbaa !14
  store <2 x double> %15, ptr %13, align 16, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load <2 x double>, ptr %17, align 1, !tbaa !14
  store <2 x double> %18, ptr %16, align 16, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store double %11, ptr %19, align 16, !tbaa !30
  call void @_ZN3g2o4Sim3C2ERKN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEE(ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #28
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %21 = load <2 x double>, ptr %20, align 16, !tbaa !14, !noalias !292
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %23 = load <2 x double>, ptr %22, align 16, !tbaa !14, !noalias !292
  %24 = load double, ptr %3, align 16, !tbaa !30, !noalias !292
  %25 = insertelement <2 x double> poison, double %24, i64 0
  %26 = shufflevector <2 x double> %25, <2 x double> poison, <2 x i32> zeroinitializer
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load double, ptr %27, align 8, !tbaa !30, !noalias !292
  %29 = insertelement <2 x double> poison, double %28, i64 0
  %30 = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> zeroinitializer
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = load double, ptr %31, align 16, !tbaa !30, !noalias !292
  %33 = insertelement <2 x double> poison, double %32, i64 0
  %34 = shufflevector <2 x double> %33, <2 x double> poison, <2 x i32> zeroinitializer
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %36 = load double, ptr %35, align 8, !tbaa !30, !noalias !292
  %37 = insertelement <2 x double> poison, double %36, i64 0
  %38 = shufflevector <2 x double> %37, <2 x double> poison, <2 x i32> zeroinitializer
  %39 = fmul <2 x double> %21, %38
  %40 = fmul <2 x double> %23, %30
  %41 = fadd <2 x double> %40, %39
  %42 = fmul <2 x double> %21, %34
  %43 = fmul <2 x double> %23, %26
  %44 = fsub <2 x double> %42, %43
  %45 = shufflevector <2 x double> %44, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %46 = call noundef <2 x double> @llvm.x86.sse3.addsub.pd(<2 x double> %41, <2 x double> %45)
  %47 = fmul <2 x double> %23, %38
  %48 = fmul <2 x double> %21, %30
  %49 = fsub <2 x double> %47, %48
  %50 = fmul <2 x double> %23, %34
  %51 = fmul <2 x double> %21, %26
  %52 = fadd <2 x double> %51, %50
  %53 = shufflevector <2 x double> %49, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %54 = call noundef <2 x double> @llvm.x86.sse3.addsub.pd(<2 x double> %53, <2 x double> %52)
  %55 = shufflevector <2 x double> %54, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %59 = load double, ptr %58, align 16, !tbaa !30, !noalias !299
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %61 = load double, ptr %60, align 8, !tbaa !30, !noalias !299
  %62 = fneg double %61
  %63 = fmul double %32, %62
  %64 = call double @llvm.fmuladd.f64(double %28, double %59, double %63)
  %65 = load double, ptr %57, align 16, !tbaa !30, !noalias !299
  %66 = fneg double %59
  %67 = fmul double %24, %66
  %68 = call double @llvm.fmuladd.f64(double %32, double %65, double %67)
  %69 = fneg double %65
  %70 = fmul double %28, %69
  %71 = call double @llvm.fmuladd.f64(double %24, double %61, double %70)
  %.sroa.027.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %64, i64 0
  %.sroa.027.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.027.0.vec.insert.i.i.i.i, double %68, i64 1
  %72 = fadd <2 x double> %.sroa.027.8.vec.insert.i.i.i.i, %.sroa.027.8.vec.insert.i.i.i.i
  %73 = fadd double %71, %71
  %.sroa.027.8.vec.extract.i.i.i.i = extractelement <2 x double> %72, i64 1
  %74 = fneg double %.sroa.027.8.vec.extract.i.i.i.i
  %75 = fmul double %32, %74
  %76 = call double @llvm.fmuladd.f64(double %28, double %73, double %75)
  %.sroa.027.0.vec.extract.i.i.i.i = extractelement <2 x double> %72, i64 0
  %77 = fneg double %73
  %78 = fmul double %24, %77
  %79 = call double @llvm.fmuladd.f64(double %32, double %.sroa.027.0.vec.extract.i.i.i.i, double %78)
  %80 = fneg double %.sroa.027.0.vec.extract.i.i.i.i
  %81 = fmul double %28, %80
  %82 = call double @llvm.fmuladd.f64(double %24, double %.sroa.027.8.vec.extract.i.i.i.i, double %81)
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %76, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i, double %79, i64 1
  %83 = load <2 x double>, ptr %57, align 16, !tbaa !14, !noalias !308
  %84 = fmul <2 x double> %38, %72
  %85 = fadd <2 x double> %83, %84
  %86 = fadd <2 x double> %85, %.sroa.0.8.vec.insert.i.i.i.i
  %87 = fmul double %36, %73
  %88 = fadd double %59, %87
  %89 = fadd double %88, %82
  %90 = load double, ptr %56, align 8, !tbaa !30, !noalias !309
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.3.16.vec.insert.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %90, i64 0
  %92 = shufflevector <2 x double> %.sroa.3.16.vec.insert.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %93 = fmul <2 x double> %92, %86
  %94 = load <2 x double>, ptr %91, align 16, !tbaa !14, !noalias !312
  %95 = fadd <2 x double> %94, %93
  %96 = fmul double %90, %89
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %98 = load double, ptr %97, align 16, !tbaa !30, !noalias !312
  %99 = fadd double %98, %96
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %101 = load double, ptr %100, align 8, !tbaa !32, !noalias !312
  %102 = fmul double %90, %101
  store <2 x double> %46, ptr %20, align 16, !tbaa !14
  store <2 x double> %55, ptr %22, align 16, !tbaa !14
  store <2 x double> %95, ptr %57, align 16, !tbaa !14
  store double %99, ptr %58, align 16, !tbaa !30
  store double %102, ptr %100, align 8, !tbaa !32
  %103 = load ptr, ptr %0, align 16, !tbaa !15
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 216
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 16 dereferenceable(296) %0)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o16VertexSim3Expmap15setToOriginImplEv(ptr noundef nonnull align 16 dereferenceable(369) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 232
  store double 1.000000e+00, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store double 1.000000e+00, ptr %4, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o16OptimizableGraph6Vertex19setEstimateDataImplEPKd(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o16OptimizableGraph6Vertex26setMinimalEstimateDataImplEPKd(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  ret i1 false
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn64_N3g2o16VertexSim3ExpmapD1Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -64
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN3g2o10BaseVertexILi7ENS_4Sim3EEE, i64 16), ptr %2, align 16, !tbaa !15
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o10BaseVertexILi7ENS_4Sim3EEE, i64 288), ptr %0, align 16, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8, !tbaa !247
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN3g2o10BaseVertexILi7ENS_4Sim3EED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load ptr, ptr %6, align 8, !tbaa !248
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #30
  br label %_ZN3g2o10BaseVertexILi7ENS_4Sim3EED2Ev.exit

_ZN3g2o10BaseVertexILi7ENS_4Sim3EED2Ev.exit:      ; preds = %1, %5
  tail call void @_ZN3g2o16OptimizableGraph6VertexD2Ev(ptr noundef nonnull align 16 dereferenceable(369) %2) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn64_N3g2o16VertexSim3ExpmapD0Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -64
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN3g2o10BaseVertexILi7ENS_4Sim3EEE, i64 16), ptr %2, align 16, !tbaa !15
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o10BaseVertexILi7ENS_4Sim3EEE, i64 288), ptr %0, align 16, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8, !tbaa !247
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN3g2o16VertexSim3ExpmapD0Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load ptr, ptr %6, align 8, !tbaa !248
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #30
  br label %_ZN3g2o16VertexSim3ExpmapD0Ev.exit

_ZN3g2o16VertexSim3ExpmapD0Ev.exit:               ; preds = %1, %5
  tail call void @_ZN3g2o16OptimizableGraph6VertexD2Ev(ptr noundef nonnull align 16 dereferenceable(369) %2) #28
  tail call void @_ZdlPvm(ptr noundef nonnull align 16 dereferenceable(369) %2, i64 noundef 384) #30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o8EdgeSim3D0Ev(ptr noundef nonnull align 16 dereferenceable(776) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(776) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 784) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o10HyperGraph4Edge11elementTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #8 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EE6resizeEm(ptr noundef nonnull align 16 dereferenceable(760) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3g2o10HyperGraph4Edge6resizeEm(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EE16allVerticesFixedEv(ptr noundef nonnull align 16 dereferenceable(760) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = load ptr, ptr %3, align 8, !tbaa !115
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %6 = load i8, ptr %5, align 4, !tbaa !313, !range !290, !noundef !291
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZNK3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !115
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %12 = load i8, ptr %11, align 4, !tbaa !313, !range !290, !noundef !291
  %13 = trunc nuw i8 %12 to i1
  br label %_ZNK3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit

_ZNK3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit: ; preds = %1, %8
  %14 = phi i1 [ false, %1 ], [ %13, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o8EdgeSim312computeErrorEv(ptr noundef nonnull align 16 dereferenceable(776) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.g2o::Sim3", align 16
  %3 = alloca %"class.Eigen::Matrix", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !115
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.sroa.024.0.copyload = load double, ptr %9, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.525.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.sroa.525.0.copyload = load double, ptr %.sroa.525.0..sroa_idx, align 16
  %.sroa.626.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.sroa.626.0.copyload = load double, ptr %.sroa.626.0..sroa_idx, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.sroa.7.32.copyload = load <2 x double>, ptr %10, align 16
  %.sroa.9.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.sroa.9.32.copyload = load double, ptr %.sroa.9.32..sroa_idx, align 16, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = load double, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #28
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %14 = load <2 x double>, ptr %13, align 16, !tbaa !14, !noalias !314
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %16 = load <2 x double>, ptr %15, align 16, !tbaa !14, !noalias !314
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %19 = load double, ptr %18, align 8, !tbaa !30, !noalias !321
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %21 = load double, ptr %20, align 8, !tbaa !30, !noalias !321
  %22 = load double, ptr %17, align 8, !tbaa !30, !noalias !321
  %23 = load <2 x double>, ptr %17, align 1, !tbaa !14, !noalias !330
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %25 = load double, ptr %24, align 8, !tbaa !32, !noalias !331
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %27 = load <2 x i64>, ptr %26, align 16, !tbaa !14, !noalias !332
  %28 = xor <2 x i64> %27, splat (i64 -9223372036854775808)
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %30 = load <2 x i64>, ptr %29, align 16, !tbaa !14, !noalias !332
  %31 = xor <2 x i64> %30, <i64 -9223372036854775808, i64 0>
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %33 = load double, ptr %32, align 8, !tbaa !32, !noalias !339
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %35 = load <2 x double>, ptr %34, align 1, !tbaa !14, !noalias !340
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %37 = load double, ptr %36, align 8, !tbaa !30, !noalias !340
  %bc.i = bitcast <2 x i64> %28 to <2 x double>
  %bc6.i = bitcast <2 x i64> %31 to <2 x double>
  %38 = extractelement <2 x double> %bc6.i, i64 1
  %39 = fcmp olt double %38, 0.000000e+00
  br i1 %39, label %40, label %._crit_edge.i.i.i

40:                                               ; preds = %1
  %41 = fneg <2 x double> %bc.i
  %42 = bitcast <2 x double> %41 to <2 x i64>
  %43 = fneg <2 x double> %bc6.i
  %44 = bitcast <2 x double> %43 to <2 x i64>
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %40, %1
  %.sroa.6.0 = phi <2 x i64> [ %44, %40 ], [ %31, %1 ]
  %.sroa.0.0 = phi <2 x i64> [ %42, %40 ], [ %28, %1 ]
  %45 = phi <2 x double> [ %43, %40 ], [ %bc6.i, %1 ]
  %46 = phi <2 x double> [ %41, %40 ], [ %bc.i, %1 ]
  %47 = fmul <2 x double> %46, %46
  %48 = fmul <2 x double> %45, %45
  %49 = fadd <2 x double> %48, %47
  %shift = shufflevector <2 x double> %49, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %50 = fadd <2 x double> %49, %shift
  %51 = extractelement <2 x double> %50, i64 0
  %52 = fcmp ogt double %51, 0.000000e+00
  br i1 %52, label %53, label %_ZNK3g2o4Sim37inverseEv.exit

53:                                               ; preds = %._crit_edge.i.i.i
  %54 = insertelement <2 x double> %50, double 0.000000e+00, i64 1
  %55 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %54)
  %56 = shufflevector <2 x double> %55, <2 x double> poison, <2 x i32> zeroinitializer
  %57 = fdiv <2 x double> %46, %56
  %58 = bitcast <2 x double> %57 to <2 x i64>
  %59 = fdiv <2 x double> %45, %56
  %60 = bitcast <2 x double> %59 to <2 x i64>
  br label %_ZNK3g2o4Sim37inverseEv.exit

_ZNK3g2o4Sim37inverseEv.exit:                     ; preds = %._crit_edge.i.i.i, %53
  %.sroa.6.1 = phi <2 x i64> [ %60, %53 ], [ %.sroa.6.0, %._crit_edge.i.i.i ]
  %.sroa.0.1 = phi <2 x i64> [ %58, %53 ], [ %.sroa.0.0, %._crit_edge.i.i.i ]
  %61 = fdiv double 1.000000e+00, %33
  %62 = fdiv double -1.000000e+00, %33
  %63 = fmul double %62, %37
  %64 = extractelement <2 x double> %bc.i, i64 0
  %.sroa.3.8.vec.insert.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %62, i64 0
  %65 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %66 = fmul <2 x double> %35, %65
  %.sroa.0.8.vec.extract.i.i.i = extractelement <2 x double> %66, i64 1
  %67 = extractelement <2 x double> %bc.i, i64 1
  %.sroa.0.0.vec.extract.i.i.i = extractelement <2 x double> %66, i64 0
  %68 = fneg double %.sroa.0.0.vec.extract.i.i.i
  %69 = fmul double %67, %68
  %70 = tail call double @llvm.fmuladd.f64(double %64, double %.sroa.0.8.vec.extract.i.i.i, double %69)
  %71 = fadd double %70, %70
  %72 = fmul double %38, %71
  %73 = fadd double %63, %72
  %74 = extractelement <2 x double> %bc6.i, i64 0
  %75 = fneg double %.sroa.0.8.vec.extract.i.i.i
  %76 = fmul double %74, %75
  %77 = tail call double @llvm.fmuladd.f64(double %67, double %63, double %76)
  %.sroa.027.0.vec.insert.i.i.i.i3 = insertelement <2 x double> poison, double %77, i64 0
  %78 = fneg double %63
  %79 = fmul double %64, %78
  %80 = tail call double @llvm.fmuladd.f64(double %74, double %.sroa.0.0.vec.extract.i.i.i, double %79)
  %.sroa.027.8.vec.insert.i.i.i.i4 = insertelement <2 x double> %.sroa.027.0.vec.insert.i.i.i.i3, double %80, i64 1
  %81 = fadd <2 x double> %.sroa.027.8.vec.insert.i.i.i.i4, %.sroa.027.8.vec.insert.i.i.i.i4
  %.sroa.027.8.vec.extract.i.i.i.i5 = extractelement <2 x double> %81, i64 1
  %.sroa.027.0.vec.extract.i.i.i.i6 = extractelement <2 x double> %81, i64 0
  %82 = fneg double %.sroa.027.0.vec.extract.i.i.i.i6
  %83 = fmul double %67, %82
  %84 = tail call double @llvm.fmuladd.f64(double %64, double %.sroa.027.8.vec.extract.i.i.i.i5, double %83)
  %85 = fadd double %73, %84
  %86 = shufflevector <2 x double> %bc6.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %87 = fmul <2 x double> %86, %81
  %88 = fadd <2 x double> %66, %87
  %89 = fneg double %.sroa.027.8.vec.extract.i.i.i.i5
  %90 = fmul double %74, %89
  %91 = tail call double @llvm.fmuladd.f64(double %67, double %71, double %90)
  %.sroa.0.0.vec.insert.i.i.i.i7 = insertelement <2 x double> poison, double %91, i64 0
  %92 = fneg double %71
  %93 = fmul double %64, %92
  %94 = tail call double @llvm.fmuladd.f64(double %74, double %.sroa.027.0.vec.extract.i.i.i.i6, double %93)
  %.sroa.0.8.vec.insert.i.i.i.i8 = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i7, double %94, i64 1
  %95 = fadd <2 x double> %88, %.sroa.0.8.vec.insert.i.i.i.i8
  %96 = fmul double %12, %25
  %97 = fneg double %22
  %98 = fmul double %.sroa.4.0.copyload, %97
  %99 = tail call double @llvm.fmuladd.f64(double %.sroa.024.0.copyload, double %21, double %98)
  %100 = fadd double %99, %99
  %101 = fmul double %.sroa.626.0.copyload, %100
  %102 = fadd double %19, %101
  %103 = fneg double %21
  %104 = fmul double %.sroa.525.0.copyload, %103
  %105 = tail call double @llvm.fmuladd.f64(double %.sroa.4.0.copyload, double %19, double %104)
  %.sroa.027.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %105, i64 0
  %106 = fneg double %19
  %107 = fmul double %.sroa.024.0.copyload, %106
  %108 = tail call double @llvm.fmuladd.f64(double %.sroa.525.0.copyload, double %22, double %107)
  %.sroa.027.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.027.0.vec.insert.i.i.i.i, double %108, i64 1
  %109 = fadd <2 x double> %.sroa.027.8.vec.insert.i.i.i.i, %.sroa.027.8.vec.insert.i.i.i.i
  %.sroa.027.8.vec.extract.i.i.i.i = extractelement <2 x double> %109, i64 1
  %.sroa.027.0.vec.extract.i.i.i.i = extractelement <2 x double> %109, i64 0
  %110 = fneg double %.sroa.027.0.vec.extract.i.i.i.i
  %111 = fmul double %.sroa.4.0.copyload, %110
  %112 = tail call double @llvm.fmuladd.f64(double %.sroa.024.0.copyload, double %.sroa.027.8.vec.extract.i.i.i.i, double %111)
  %113 = fadd double %102, %112
  %114 = fmul double %12, %113
  %115 = fadd double %.sroa.9.32.copyload, %114
  %.sroa.3.16.vec.insert.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %12, i64 0
  %116 = shufflevector <2 x double> %.sroa.3.16.vec.insert.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %117 = insertelement <2 x double> poison, double %.sroa.626.0.copyload, i64 0
  %118 = shufflevector <2 x double> %117, <2 x double> poison, <2 x i32> zeroinitializer
  %119 = fmul <2 x double> %118, %109
  %120 = fadd <2 x double> %23, %119
  %121 = fneg double %.sroa.027.8.vec.extract.i.i.i.i
  %122 = fmul double %.sroa.525.0.copyload, %121
  %123 = tail call double @llvm.fmuladd.f64(double %.sroa.4.0.copyload, double %100, double %122)
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %123, i64 0
  %124 = fneg double %100
  %125 = fmul double %.sroa.024.0.copyload, %124
  %126 = tail call double @llvm.fmuladd.f64(double %.sroa.525.0.copyload, double %.sroa.027.0.vec.extract.i.i.i.i, double %125)
  %.sroa.0.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i, double %126, i64 1
  %127 = fadd <2 x double> %120, %.sroa.0.8.vec.insert.i.i.i.i
  %128 = fmul <2 x double> %116, %127
  %129 = fadd <2 x double> %.sroa.7.32.copyload, %128
  %130 = fmul <2 x double> %118, %16
  %131 = insertelement <2 x double> poison, double %.sroa.4.0.copyload, i64 0
  %132 = shufflevector <2 x double> %131, <2 x double> poison, <2 x i32> zeroinitializer
  %133 = fmul <2 x double> %132, %14
  %134 = fsub <2 x double> %130, %133
  %135 = shufflevector <2 x double> %134, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %136 = insertelement <2 x double> poison, double %.sroa.024.0.copyload, i64 0
  %137 = shufflevector <2 x double> %136, <2 x double> poison, <2 x i32> zeroinitializer
  %138 = fmul <2 x double> %137, %14
  %139 = insertelement <2 x double> poison, double %.sroa.525.0.copyload, i64 0
  %140 = shufflevector <2 x double> %139, <2 x double> poison, <2 x i32> zeroinitializer
  %141 = fmul <2 x double> %140, %16
  %142 = fadd <2 x double> %138, %141
  %143 = tail call noundef <2 x double> @llvm.x86.sse3.addsub.pd(<2 x double> %135, <2 x double> %142)
  %144 = fmul <2 x double> %132, %16
  %145 = fmul <2 x double> %118, %14
  %146 = fadd <2 x double> %145, %144
  %147 = fmul <2 x double> %140, %14
  %148 = fmul <2 x double> %137, %16
  %149 = fsub <2 x double> %147, %148
  %150 = shufflevector <2 x double> %149, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %151 = tail call noundef <2 x double> @llvm.x86.sse3.addsub.pd(<2 x double> %146, <2 x double> %150)
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %154 = bitcast <2 x i64> %.sroa.0.1 to <2 x double>
  %155 = bitcast <2 x i64> %.sroa.6.1 to <2 x double>
  %.sroa.022.0.vec.extract = extractelement <2 x double> %151, i64 0
  %156 = shufflevector <2 x double> %151, <2 x double> poison, <2 x i32> zeroinitializer
  %.sroa.022.8.vec.extract = extractelement <2 x double> %151, i64 1
  %157 = shufflevector <2 x double> %151, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %.sroa.5.16.vec.extract = extractelement <2 x double> %143, i64 1
  %158 = shufflevector <2 x double> %143, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %.sroa.5.24.vec.extract = extractelement <2 x double> %143, i64 0
  %159 = shufflevector <2 x double> %143, <2 x double> poison, <2 x i32> zeroinitializer
  %160 = fmul <2 x double> %159, %154
  %161 = fmul <2 x double> %157, %155
  %162 = fadd <2 x double> %160, %161
  %163 = fmul <2 x double> %158, %154
  %164 = fmul <2 x double> %156, %155
  %165 = fsub <2 x double> %163, %164
  %166 = shufflevector <2 x double> %165, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %167 = tail call noundef <2 x double> @llvm.x86.sse3.addsub.pd(<2 x double> %162, <2 x double> %166)
  %168 = fmul <2 x double> %159, %155
  %169 = fmul <2 x double> %157, %154
  %170 = fsub <2 x double> %168, %169
  %171 = fmul <2 x double> %158, %155
  %172 = fmul <2 x double> %156, %154
  %173 = fadd <2 x double> %171, %172
  %174 = shufflevector <2 x double> %170, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %175 = tail call noundef <2 x double> @llvm.x86.sse3.addsub.pd(<2 x double> %174, <2 x double> %173)
  %176 = shufflevector <2 x double> %175, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %167, ptr %2, align 16, !alias.scope !345
  %.sroa.410.0..sroa_idx.i9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store <2 x double> %176, ptr %.sroa.410.0..sroa_idx.i9, align 16, !tbaa !14, !alias.scope !345
  %.sroa.10.40.vec.extract = extractelement <2 x double> %95, i64 1
  %177 = fneg double %.sroa.10.40.vec.extract
  %178 = fmul double %.sroa.5.16.vec.extract, %177
  %179 = tail call double @llvm.fmuladd.f64(double %.sroa.022.8.vec.extract, double %85, double %178)
  %.sroa.10.32.vec.extract = extractelement <2 x double> %95, i64 0
  %180 = fneg double %85
  %181 = fmul double %.sroa.022.0.vec.extract, %180
  %182 = tail call double @llvm.fmuladd.f64(double %.sroa.5.16.vec.extract, double %.sroa.10.32.vec.extract, double %181)
  %183 = fneg double %.sroa.10.32.vec.extract
  %184 = fmul double %.sroa.022.8.vec.extract, %183
  %185 = tail call double @llvm.fmuladd.f64(double %.sroa.022.0.vec.extract, double %.sroa.10.40.vec.extract, double %184)
  %.sroa.027.0.vec.insert.i.i.i.i10 = insertelement <2 x double> poison, double %179, i64 0
  %.sroa.027.8.vec.insert.i.i.i.i11 = insertelement <2 x double> %.sroa.027.0.vec.insert.i.i.i.i10, double %182, i64 1
  %186 = fadd <2 x double> %.sroa.027.8.vec.insert.i.i.i.i11, %.sroa.027.8.vec.insert.i.i.i.i11
  %187 = fadd double %185, %185
  %.sroa.027.8.vec.extract.i.i.i.i12 = extractelement <2 x double> %186, i64 1
  %188 = fneg double %.sroa.027.8.vec.extract.i.i.i.i12
  %189 = fmul double %.sroa.5.16.vec.extract, %188
  %190 = tail call double @llvm.fmuladd.f64(double %.sroa.022.8.vec.extract, double %187, double %189)
  %.sroa.027.0.vec.extract.i.i.i.i13 = extractelement <2 x double> %186, i64 0
  %191 = fneg double %187
  %192 = fmul double %.sroa.022.0.vec.extract, %191
  %193 = tail call double @llvm.fmuladd.f64(double %.sroa.5.16.vec.extract, double %.sroa.027.0.vec.extract.i.i.i.i13, double %192)
  %194 = fneg double %.sroa.027.0.vec.extract.i.i.i.i13
  %195 = fmul double %.sroa.022.8.vec.extract, %194
  %196 = tail call double @llvm.fmuladd.f64(double %.sroa.022.0.vec.extract, double %.sroa.027.8.vec.extract.i.i.i.i12, double %195)
  %.sroa.0.0.vec.insert.i.i.i.i14 = insertelement <2 x double> poison, double %190, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i15 = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i14, double %193, i64 1
  %197 = fmul <2 x double> %159, %186
  %198 = fadd <2 x double> %95, %197
  %199 = fadd <2 x double> %198, %.sroa.0.8.vec.insert.i.i.i.i15
  %200 = fmul double %.sroa.5.24.vec.extract, %187
  %201 = fadd double %85, %200
  %202 = fadd double %201, %196
  %.sroa.3.16.vec.insert.i.i.i.i.i.i.i.i16 = insertelement <2 x double> poison, double %96, i64 0
  %203 = shufflevector <2 x double> %.sroa.3.16.vec.insert.i.i.i.i.i.i.i.i16, <2 x double> poison, <2 x i32> zeroinitializer
  %204 = fmul <2 x double> %203, %199
  %205 = fadd <2 x double> %129, %204
  store <2 x double> %205, ptr %152, align 16, !tbaa !14, !alias.scope !345
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %207 = fmul double %96, %202
  %208 = fadd double %115, %207
  store double %208, ptr %206, align 16, !tbaa !30, !alias.scope !345
  %209 = fmul double %96, %61
  store double %209, ptr %153, align 8, !tbaa !32, !alias.scope !345
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #28
  call void @_ZNK3g2o4Sim33logEv(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix") align 8 %3, ptr noundef nonnull align 16 dereferenceable(64) %2)
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 632
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %210, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false), !tbaa.struct !348
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #28
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #28
  ret void
}

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3g2o8BaseEdgeILi7ENS_4Sim3EE9errorDataEv(ptr noundef nonnull align 16 dereferenceable(688) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 632
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o8BaseEdgeILi7ENS_4Sim3EE9errorDataEv(ptr noundef nonnull align 16 dereferenceable(688) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 632
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3g2o8BaseEdgeILi7ENS_4Sim3EE15informationDataEv(ptr noundef nonnull align 16 dereferenceable(688) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3g2o8BaseEdgeILi7ENS_4Sim3EE15informationDataEv(ptr noundef nonnull align 16 dereferenceable(688) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK3g2o8BaseEdgeILi7ENS_4Sim3EE4chi2Ev(ptr noundef nonnull align 16 dereferenceable(688) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = load <2 x double>, ptr %3, align 16, !tbaa !14
  %5 = load <2 x double>, ptr %2, align 8
  %6 = shufflevector <2 x double> %5, <2 x double> poison, <2 x i32> zeroinitializer
  %7 = fmul <2 x double> %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %9 = load <2 x double>, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %11 = load <2 x double>, ptr %10, align 16
  %12 = shufflevector <2 x double> %11, <2 x double> poison, <2 x i32> zeroinitializer
  %13 = fmul <2 x double> %9, %12
  %14 = fadd <2 x double> %7, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %16 = load <2 x double>, ptr %15, align 16, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %18 = load <2 x double>, ptr %17, align 8
  %19 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> zeroinitializer
  %20 = fmul <2 x double> %16, %19
  %21 = fadd <2 x double> %14, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %23 = load <2 x double>, ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %25 = load <2 x double>, ptr %24, align 16
  %26 = shufflevector <2 x double> %25, <2 x double> poison, <2 x i32> zeroinitializer
  %27 = fmul <2 x double> %23, %26
  %28 = fadd <2 x double> %21, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %30 = load <2 x double>, ptr %29, align 16, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %32 = load <2 x double>, ptr %31, align 8
  %33 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> zeroinitializer
  %34 = fmul <2 x double> %30, %33
  %35 = fadd <2 x double> %28, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %37 = load <2 x double>, ptr %36, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %39 = load <2 x double>, ptr %38, align 16
  %40 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> zeroinitializer
  %41 = fmul <2 x double> %37, %40
  %42 = fadd <2 x double> %35, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %44 = load <2 x double>, ptr %43, align 16, !tbaa !14
  %45 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %46 = fmul <2 x double> %44, %45
  %47 = fadd <2 x double> %46, %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %49 = load <2 x double>, ptr %48, align 16, !tbaa !14
  %50 = fmul <2 x double> %6, %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %52 = load <2 x double>, ptr %51, align 8, !tbaa !14
  %53 = fmul <2 x double> %12, %52
  %54 = fadd <2 x double> %50, %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %56 = load <2 x double>, ptr %55, align 16, !tbaa !14
  %57 = fmul <2 x double> %19, %56
  %58 = fadd <2 x double> %54, %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %60 = load <2 x double>, ptr %59, align 8, !tbaa !14
  %61 = fmul <2 x double> %26, %60
  %62 = fadd <2 x double> %58, %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %64 = load <2 x double>, ptr %63, align 16, !tbaa !14
  %65 = fmul <2 x double> %33, %64
  %66 = fadd <2 x double> %62, %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %68 = load <2 x double>, ptr %67, align 8, !tbaa !14
  %69 = fmul <2 x double> %40, %68
  %70 = fadd <2 x double> %69, %66
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %72 = load <2 x double>, ptr %71, align 16, !tbaa !14
  %73 = fmul <2 x double> %45, %72
  %74 = fadd <2 x double> %73, %70
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %76 = load <2 x double>, ptr %75, align 16, !tbaa !14
  %77 = fmul <2 x double> %6, %76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %79 = load <2 x double>, ptr %78, align 8, !tbaa !14
  %80 = fmul <2 x double> %12, %79
  %81 = fadd <2 x double> %77, %80
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %83 = load <2 x double>, ptr %82, align 16, !tbaa !14
  %84 = fmul <2 x double> %19, %83
  %85 = fadd <2 x double> %81, %84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %87 = load <2 x double>, ptr %86, align 8, !tbaa !14
  %88 = fmul <2 x double> %26, %87
  %89 = fadd <2 x double> %85, %88
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %91 = load <2 x double>, ptr %90, align 16, !tbaa !14
  %92 = fmul <2 x double> %33, %91
  %93 = fadd <2 x double> %89, %92
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %95 = load <2 x double>, ptr %94, align 8, !tbaa !14
  %96 = fmul <2 x double> %40, %95
  %97 = fadd <2 x double> %93, %96
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %99 = load <2 x double>, ptr %98, align 16, !tbaa !14
  %100 = fmul <2 x double> %45, %99
  %101 = fadd <2 x double> %100, %97
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %103 = load double, ptr %102, align 16, !tbaa !30
  %104 = extractelement <2 x double> %5, i64 0
  %105 = fmul double %103, %104
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %107 = load double, ptr %106, align 8, !tbaa !30
  %108 = extractelement <2 x double> %11, i64 0
  %109 = fmul double %108, %107
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %111 = load double, ptr %110, align 16, !tbaa !30
  %112 = extractelement <2 x double> %18, i64 0
  %113 = fmul double %112, %111
  %114 = fadd double %109, %113
  %115 = fadd double %105, %114
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %117 = load double, ptr %116, align 8, !tbaa !30
  %118 = extractelement <2 x double> %25, i64 0
  %119 = fmul double %118, %117
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %121 = load double, ptr %120, align 16, !tbaa !30
  %122 = extractelement <2 x double> %32, i64 0
  %123 = fmul double %122, %121
  %124 = fadd double %119, %123
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %126 = load double, ptr %125, align 8, !tbaa !30
  %127 = extractelement <2 x double> %39, i64 0
  %128 = fmul double %127, %126
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %130 = load double, ptr %129, align 16, !tbaa !30
  %131 = extractelement <2 x double> %39, i64 1
  %132 = fmul double %131, %130
  %133 = fadd double %128, %132
  %134 = fadd double %124, %133
  %135 = fadd double %115, %134
  %136 = load <2 x double>, ptr %2, align 8, !tbaa !14
  %137 = fmul <2 x double> %47, %136
  %138 = fmul <2 x double> %18, %74
  %139 = fmul <2 x double> %32, %101
  %140 = fadd <2 x double> %138, %139
  %141 = fadd <2 x double> %140, %137
  %shift = shufflevector <2 x double> %141, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %142 = fadd <2 x double> %141, %shift
  %143 = extractelement <2 x double> %142, i64 0
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %145 = load double, ptr %144, align 8, !tbaa !30
  %146 = fmul double %145, %135
  %147 = fadd double %146, %143
  ret double %147
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EE22constructQuadraticFormEv(ptr noundef nonnull align 16 dereferenceable(760) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.Eigen::internal::evaluator.2919", align 8
  %3 = alloca %"struct.Eigen::internal::evaluator", align 8
  %4 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.2927", align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  %6 = alloca %"struct.Eigen::internal::evaluator.2919", align 8
  %7 = alloca %"struct.Eigen::internal::evaluator", align 8
  %8 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.2927", align 8
  %9 = alloca %"struct.Eigen::internal::assign_op", align 1
  %10 = alloca %"class.Eigen::Matrix.27", align 8
  %11 = alloca %"class.Eigen::Matrix", align 16
  %12 = alloca %"class.Eigen::Matrix.70", align 16
  %13 = alloca %"class.Eigen::Matrix", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 16, !tbaa !349
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %147, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %0, align 16, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef double %19(ptr noundef nonnull align 16 dereferenceable(688) %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #28
  %21 = load ptr, ptr %14, align 16, !tbaa !349
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %21, double noundef %20, ptr noundef nonnull align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #28
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 632
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #28
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #28
  store ptr %25, ptr %6, align 8, !tbaa !350
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %26, ptr %27, align 8, !tbaa !352
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %25, ptr %28, align 8, !tbaa !354
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %26, ptr %29, align 8, !tbaa !356
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 7, ptr %30, align 8, !tbaa !358
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #28
  store ptr %11, ptr %7, align 8, !tbaa !356
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #28
  store ptr %7, ptr %8, align 8, !tbaa !370
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %6, ptr %31, align 8, !tbaa !372
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %32, align 8, !tbaa !374
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %11, ptr %33, align 8, !tbaa !352
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEENS3_INS_7ProductINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS4_IdLi7ELi7ELi0ELi7ELi7EEEEES5_Li1EEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSI_(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #28
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %35 = load double, ptr %34, align 8, !tbaa !30, !noalias !376
  %36 = insertelement <2 x double> poison, double %35, i64 0
  %37 = shufflevector <2 x double> %36, <2 x double> poison, <2 x i32> zeroinitializer
  %38 = load <2 x double>, ptr %11, align 16, !tbaa !14
  %39 = fmul <2 x double> %38, %37
  store <2 x double> %39, ptr %11, align 16, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %41 = load <2 x double>, ptr %40, align 16, !tbaa !14
  %42 = fmul <2 x double> %37, %41
  store <2 x double> %42, ptr %40, align 16, !tbaa !14
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %44 = load <2 x double>, ptr %43, align 16, !tbaa !14
  %45 = fmul <2 x double> %37, %44
  store <2 x double> %45, ptr %43, align 16, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %47 = load double, ptr %46, align 16, !tbaa !30
  %48 = fmul double %35, %47
  store double %48, ptr %46, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %12) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !379)
  %49 = load <2 x double>, ptr %25, align 16, !tbaa !14, !noalias !379
  %50 = fmul <2 x double> %37, %49
  store <2 x double> %50, ptr %12, align 16, !tbaa !14, !alias.scope !379
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %53 = load <2 x double>, ptr %52, align 16, !tbaa !14, !noalias !379
  %54 = fmul <2 x double> %37, %53
  store <2 x double> %54, ptr %51, align 16, !tbaa !14, !alias.scope !379
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %57 = load <2 x double>, ptr %56, align 16, !tbaa !14, !noalias !379
  %58 = fmul <2 x double> %37, %57
  store <2 x double> %58, ptr %55, align 16, !tbaa !14, !alias.scope !379
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %61 = load <2 x double>, ptr %60, align 16, !tbaa !14, !noalias !379
  %62 = fmul <2 x double> %37, %61
  store <2 x double> %62, ptr %59, align 16, !tbaa !14, !alias.scope !379
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %65 = load <2 x double>, ptr %64, align 16, !tbaa !14, !noalias !379
  %66 = fmul <2 x double> %37, %65
  store <2 x double> %66, ptr %63, align 16, !tbaa !14, !alias.scope !379
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %69 = load <2 x double>, ptr %68, align 16, !tbaa !14, !noalias !379
  %70 = fmul <2 x double> %37, %69
  store <2 x double> %70, ptr %67, align 16, !tbaa !14, !alias.scope !379
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %73 = load <2 x double>, ptr %72, align 16, !tbaa !14, !noalias !379
  %74 = fmul <2 x double> %37, %73
  store <2 x double> %74, ptr %71, align 16, !tbaa !14, !alias.scope !379
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %77 = load <2 x double>, ptr %76, align 16, !tbaa !14, !noalias !379
  %78 = fmul <2 x double> %37, %77
  store <2 x double> %78, ptr %75, align 16, !tbaa !14, !alias.scope !379
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %81 = load <2 x double>, ptr %80, align 16, !tbaa !14, !noalias !379
  %82 = fmul <2 x double> %37, %81
  store <2 x double> %82, ptr %79, align 16, !tbaa !14, !alias.scope !379
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %85 = load <2 x double>, ptr %84, align 16, !tbaa !14, !noalias !379
  %86 = fmul <2 x double> %37, %85
  store <2 x double> %86, ptr %83, align 16, !tbaa !14, !alias.scope !379
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %89 = load <2 x double>, ptr %88, align 16, !tbaa !14, !noalias !379
  %90 = fmul <2 x double> %37, %89
  store <2 x double> %90, ptr %87, align 16, !tbaa !14, !alias.scope !379
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %93 = load <2 x double>, ptr %92, align 16, !tbaa !14, !noalias !379
  %94 = fmul <2 x double> %37, %93
  store <2 x double> %94, ptr %91, align 16, !tbaa !14, !alias.scope !379
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %97 = load <2 x double>, ptr %96, align 16, !tbaa !14, !noalias !379
  %98 = fmul <2 x double> %37, %97
  store <2 x double> %98, ptr %95, align 16, !tbaa !14, !alias.scope !379
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 208
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %101 = load <2 x double>, ptr %100, align 16, !tbaa !14, !noalias !379
  %102 = fmul <2 x double> %37, %101
  store <2 x double> %102, ptr %99, align 16, !tbaa !14, !alias.scope !379
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 224
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %105 = load <2 x double>, ptr %104, align 16, !tbaa !14, !noalias !379
  %106 = fmul <2 x double> %37, %105
  store <2 x double> %106, ptr %103, align 16, !tbaa !14, !alias.scope !379
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %109 = load <2 x double>, ptr %108, align 16, !tbaa !14, !noalias !379
  %110 = fmul <2 x double> %37, %109
  store <2 x double> %110, ptr %107, align 16, !tbaa !14, !alias.scope !379
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 256
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %113 = load <2 x double>, ptr %112, align 16, !tbaa !14, !noalias !379
  %114 = fmul <2 x double> %37, %113
  store <2 x double> %114, ptr %111, align 16, !tbaa !14, !alias.scope !379
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 272
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %117 = load <2 x double>, ptr %116, align 16, !tbaa !14, !noalias !379
  %118 = fmul <2 x double> %37, %117
  store <2 x double> %118, ptr %115, align 16, !tbaa !14, !alias.scope !379
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 288
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %121 = load <2 x double>, ptr %120, align 16, !tbaa !14, !noalias !379
  %122 = fmul <2 x double> %37, %121
  store <2 x double> %122, ptr %119, align 16, !tbaa !14, !alias.scope !379
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 304
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %125 = load <2 x double>, ptr %124, align 16, !tbaa !14, !noalias !379
  %126 = fmul <2 x double> %37, %125
  store <2 x double> %126, ptr %123, align 16, !tbaa !14, !alias.scope !379
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 320
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %129 = load <2 x double>, ptr %128, align 16, !tbaa !14, !noalias !379
  %130 = fmul <2 x double> %37, %129
  store <2 x double> %130, ptr %127, align 16, !tbaa !14, !alias.scope !379
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 336
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %133 = load <2 x double>, ptr %132, align 16, !tbaa !14, !noalias !379
  %134 = fmul <2 x double> %37, %133
  store <2 x double> %134, ptr %131, align 16, !tbaa !14, !alias.scope !379
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 352
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %137 = load <2 x double>, ptr %136, align 16, !tbaa !14, !noalias !379
  %138 = fmul <2 x double> %37, %137
  store <2 x double> %138, ptr %135, align 16, !tbaa !14, !alias.scope !379
  %139 = getelementptr inbounds nuw i8, ptr %12, i64 368
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %141 = load <2 x double>, ptr %140, align 16, !tbaa !14, !noalias !379
  %142 = fmul <2 x double> %37, %141
  store <2 x double> %142, ptr %139, align 16, !tbaa !14, !alias.scope !379
  %143 = getelementptr inbounds nuw i8, ptr %12, i64 384
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %145 = load double, ptr %144, align 16, !tbaa !30, !noalias !379
  %146 = fmul double %35, %145
  store double %146, ptr %143, align 16, !tbaa !30, !alias.scope !379
  call void @_ZN3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EE24constructQuadraticFormNsIJLm0ELm1EEEEvRKN5Eigen6MatrixIdLi7ELi7ELi0ELi7ELi7EEERKNS6_IdLi7ELi1ELi0ELi7ELi1EEESt16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 16 dereferenceable(760) %0, ptr noundef nonnull align 8 dereferenceable(392) %12, ptr noundef nonnull align 8 dereferenceable(56) %11)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %12) #28
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #28
  br label %157

147:                                              ; preds = %1
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13) #28
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 632
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #28
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #28
  store ptr %148, ptr %2, align 8, !tbaa !350
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %149, ptr %150, align 8, !tbaa !352
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %148, ptr %151, align 8, !tbaa !354
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %149, ptr %152, align 8, !tbaa !356
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 7, ptr %153, align 8, !tbaa !358
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store ptr %13, ptr %3, align 8, !tbaa !356
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28
  store ptr %3, ptr %4, align 8, !tbaa !370
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %154, align 8, !tbaa !372
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %155, align 8, !tbaa !374
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %13, ptr %156, align 8, !tbaa !352
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEENS3_INS_7ProductINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS4_IdLi7ELi7ELi0ELi7ELi7EEEEES5_Li1EEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSI_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #28
  call void @_ZN3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EE24constructQuadraticFormNsIJLm0ELm1EEEEvRKN5Eigen6MatrixIdLi7ELi7ELi0ELi7ELi7EEERKNS6_IdLi7ELi1ELi0ELi7ELi1EEESt16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 16 dereferenceable(760) %0, ptr noundef nonnull align 8 dereferenceable(392) %148, ptr noundef nonnull align 8 dereferenceable(56) %13)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #28
  br label %157

157:                                              ; preds = %147, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EE16mapHessianMemoryEPdiib(ptr noundef nonnull align 16 dereferenceable(760) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #5 comdat align 2 {
  %6 = zext i1 %4 to i8
  %7 = add nsw i32 %3, -1
  %8 = mul nsw i32 %7, %3
  %9 = sdiv i32 %8, 2
  %10 = add nsw i32 %9, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds nuw [1 x i8], ptr %11, i64 0, i64 %12
  store i8 %6, ptr %13, align 1, !tbaa !382
  %14 = icmp eq i32 %10, 0
  br i1 %14, label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split, label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit

_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split: ; preds = %5
  %. = select i1 %4, i64 712, i64 696
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  store ptr %1, ptr %15, align 8, !tbaa !26
  br label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit

_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit: ; preds = %5, %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EE14linearizeOplusERNS_17JacobianWorkspaceE(ptr noundef nonnull align 16 dereferenceable(760) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %5 = load ptr, ptr %1, align 8, !tbaa !383
  %6 = load ptr, ptr %5, align 8, !tbaa !386
  store ptr %6, ptr %4, align 8, !tbaa !388
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !386
  store ptr %8, ptr %3, align 8, !tbaa !388
  %9 = load ptr, ptr %0, align 16, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 16 dereferenceable(760) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o8EdgeSim315initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE(ptr noundef nonnull align 16 dereferenceable(776) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !115
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !390
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not10.i.i.i = icmp eq ptr %10, null
  br i1 %.not10.i.i.i, label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %10, %3 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %11, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !115
  %14 = icmp ult ptr %13, %6
  %.19.i.i.i = select i1 %14, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %14, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !391
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !392

_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %15 = icmp eq ptr %.19.i.i.i, %11
  br i1 %15, label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread, label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit

_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit: ; preds = %_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !115
  %.not33 = icmp ult ptr %6, %17
  br i1 %.not33, label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread, label %18

18:                                               ; preds = %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %21 = load <2 x double>, ptr %20, align 16, !tbaa !14, !noalias !393
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %23 = load <2 x double>, ptr %22, align 16, !tbaa !14, !noalias !393
  %24 = load double, ptr %19, align 16, !tbaa !30, !noalias !393
  %25 = insertelement <2 x double> poison, double %24, i64 0
  %26 = shufflevector <2 x double> %25, <2 x double> poison, <2 x i32> zeroinitializer
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %28 = load double, ptr %27, align 8, !tbaa !30, !noalias !393
  %29 = insertelement <2 x double> poison, double %28, i64 0
  %30 = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> zeroinitializer
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %32 = load double, ptr %31, align 16, !tbaa !30, !noalias !393
  %33 = insertelement <2 x double> poison, double %32, i64 0
  %34 = shufflevector <2 x double> %33, <2 x double> poison, <2 x i32> zeroinitializer
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %36 = load double, ptr %35, align 8, !tbaa !30, !noalias !393
  %37 = insertelement <2 x double> poison, double %36, i64 0
  %38 = shufflevector <2 x double> %37, <2 x double> poison, <2 x i32> zeroinitializer
  %39 = fmul <2 x double> %21, %38
  %40 = fmul <2 x double> %23, %30
  %41 = fadd <2 x double> %40, %39
  %42 = fmul <2 x double> %21, %34
  %43 = fmul <2 x double> %23, %26
  %44 = fsub <2 x double> %42, %43
  %45 = shufflevector <2 x double> %44, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %46 = tail call noundef <2 x double> @llvm.x86.sse3.addsub.pd(<2 x double> %41, <2 x double> %45)
  %47 = fmul <2 x double> %23, %38
  %48 = fmul <2 x double> %21, %30
  %49 = fsub <2 x double> %47, %48
  %50 = fmul <2 x double> %23, %34
  %51 = fmul <2 x double> %21, %26
  %52 = fadd <2 x double> %51, %50
  %53 = shufflevector <2 x double> %49, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %54 = tail call noundef <2 x double> @llvm.x86.sse3.addsub.pd(<2 x double> %53, <2 x double> %52)
  %55 = shufflevector <2 x double> %54, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %59 = load double, ptr %58, align 8, !tbaa !30, !noalias !400
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %61 = load double, ptr %60, align 8, !tbaa !30, !noalias !400
  %62 = fneg double %61
  %63 = fmul double %32, %62
  %64 = tail call double @llvm.fmuladd.f64(double %28, double %59, double %63)
  %65 = load double, ptr %57, align 8, !tbaa !30, !noalias !400
  %66 = fneg double %59
  %67 = fmul double %24, %66
  %68 = tail call double @llvm.fmuladd.f64(double %32, double %65, double %67)
  %69 = fneg double %65
  %70 = fmul double %28, %69
  %71 = tail call double @llvm.fmuladd.f64(double %24, double %61, double %70)
  %.sroa.027.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %64, i64 0
  %.sroa.027.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.027.0.vec.insert.i.i.i.i, double %68, i64 1
  %72 = fadd <2 x double> %.sroa.027.8.vec.insert.i.i.i.i, %.sroa.027.8.vec.insert.i.i.i.i
  %73 = fadd double %71, %71
  %.sroa.027.8.vec.extract.i.i.i.i = extractelement <2 x double> %72, i64 1
  %74 = fneg double %.sroa.027.8.vec.extract.i.i.i.i
  %75 = fmul double %32, %74
  %76 = tail call double @llvm.fmuladd.f64(double %28, double %73, double %75)
  %.sroa.027.0.vec.extract.i.i.i.i = extractelement <2 x double> %72, i64 0
  %77 = fneg double %73
  %78 = fmul double %24, %77
  %79 = tail call double @llvm.fmuladd.f64(double %32, double %.sroa.027.0.vec.extract.i.i.i.i, double %78)
  %80 = fneg double %.sroa.027.0.vec.extract.i.i.i.i
  %81 = fmul double %28, %80
  %82 = tail call double @llvm.fmuladd.f64(double %24, double %.sroa.027.8.vec.extract.i.i.i.i, double %81)
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %76, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i, double %79, i64 1
  %83 = load <2 x double>, ptr %57, align 1, !tbaa !14, !noalias !409
  %84 = fmul <2 x double> %38, %72
  %85 = fadd <2 x double> %83, %84
  %86 = fadd <2 x double> %85, %.sroa.0.8.vec.insert.i.i.i.i
  %87 = fmul double %36, %73
  %88 = fadd double %59, %87
  %89 = fadd double %88, %82
  %90 = load double, ptr %56, align 8, !tbaa !30, !noalias !410
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.sroa.3.16.vec.insert.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %90, i64 0
  %92 = shufflevector <2 x double> %.sroa.3.16.vec.insert.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %93 = fmul <2 x double> %92, %86
  %94 = load <2 x double>, ptr %91, align 16, !tbaa !14, !noalias !413
  %95 = fadd <2 x double> %94, %93
  %96 = fmul double %90, %89
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %98 = load double, ptr %97, align 16, !tbaa !30, !noalias !413
  %99 = fadd double %98, %96
  br label %237

_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread: ; preds = %3, %_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i, %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %101 = load <2 x i64>, ptr %100, align 16, !tbaa !14, !noalias !414
  %102 = xor <2 x i64> %101, splat (i64 -9223372036854775808)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %104 = load <2 x i64>, ptr %103, align 16, !tbaa !14, !noalias !414
  %105 = xor <2 x i64> %104, <i64 -9223372036854775808, i64 0>
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %107 = load double, ptr %106, align 8, !tbaa !32, !noalias !421
  %108 = fdiv double -1.000000e+00, %107
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.sroa.3.8.vec.insert.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %108, i64 0
  %110 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %111 = load <2 x double>, ptr %109, align 16, !tbaa !14, !noalias !422
  %112 = fmul <2 x double> %111, %110
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %114 = load double, ptr %113, align 16, !tbaa !30, !noalias !422
  %115 = fmul double %108, %114
  %bc.i = bitcast <2 x i64> %102 to <2 x double>
  %116 = extractelement <2 x double> %bc.i, i64 1
  %bc6.i = bitcast <2 x i64> %105 to <2 x double>
  %117 = extractelement <2 x double> %bc6.i, i64 0
  %.sroa.0.8.vec.extract.i.i.i = extractelement <2 x double> %112, i64 1
  %118 = fneg double %.sroa.0.8.vec.extract.i.i.i
  %119 = fmul double %117, %118
  %120 = tail call double @llvm.fmuladd.f64(double %116, double %115, double %119)
  %.sroa.0.0.vec.extract.i.i.i = extractelement <2 x double> %112, i64 0
  %121 = extractelement <2 x double> %bc.i, i64 0
  %122 = fneg double %115
  %123 = fmul double %121, %122
  %124 = tail call double @llvm.fmuladd.f64(double %117, double %.sroa.0.0.vec.extract.i.i.i, double %123)
  %125 = fneg double %.sroa.0.0.vec.extract.i.i.i
  %126 = fmul double %116, %125
  %127 = tail call double @llvm.fmuladd.f64(double %121, double %.sroa.0.8.vec.extract.i.i.i, double %126)
  %.sroa.027.0.vec.insert.i.i.i.i7 = insertelement <2 x double> poison, double %120, i64 0
  %.sroa.027.8.vec.insert.i.i.i.i8 = insertelement <2 x double> %.sroa.027.0.vec.insert.i.i.i.i7, double %124, i64 1
  %128 = fadd <2 x double> %.sroa.027.8.vec.insert.i.i.i.i8, %.sroa.027.8.vec.insert.i.i.i.i8
  %129 = fadd double %127, %127
  %130 = extractelement <2 x double> %bc6.i, i64 1
  %.sroa.027.8.vec.extract.i.i.i.i9 = extractelement <2 x double> %128, i64 1
  %131 = fneg double %.sroa.027.8.vec.extract.i.i.i.i9
  %132 = fmul double %117, %131
  %133 = tail call double @llvm.fmuladd.f64(double %116, double %129, double %132)
  %.sroa.027.0.vec.extract.i.i.i.i10 = extractelement <2 x double> %128, i64 0
  %134 = fneg double %129
  %135 = fmul double %121, %134
  %136 = tail call double @llvm.fmuladd.f64(double %117, double %.sroa.027.0.vec.extract.i.i.i.i10, double %135)
  %137 = fneg double %.sroa.027.0.vec.extract.i.i.i.i10
  %138 = fmul double %116, %137
  %139 = tail call double @llvm.fmuladd.f64(double %121, double %.sroa.027.8.vec.extract.i.i.i.i9, double %138)
  %.sroa.0.0.vec.insert.i.i.i.i11 = insertelement <2 x double> poison, double %133, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i12 = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i11, double %136, i64 1
  %140 = shufflevector <2 x double> %bc6.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %141 = fmul <2 x double> %140, %128
  %142 = fadd <2 x double> %112, %141
  %143 = fadd <2 x double> %142, %.sroa.0.8.vec.insert.i.i.i.i12
  %144 = fmul double %130, %129
  %145 = fadd double %115, %144
  %146 = fadd double %145, %139
  %147 = fdiv double 1.000000e+00, %107
  %148 = fcmp olt double %130, 0.000000e+00
  br i1 %148, label %149, label %._crit_edge.i.i.i

149:                                              ; preds = %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread
  %150 = fneg <2 x double> %bc.i
  %151 = bitcast <2 x double> %150 to <2 x i64>
  %152 = fneg <2 x double> %bc6.i
  %153 = bitcast <2 x double> %152 to <2 x i64>
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %149, %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread
  %.sroa.7.0 = phi <2 x i64> [ %153, %149 ], [ %105, %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread ]
  %.sroa.0.0 = phi <2 x i64> [ %151, %149 ], [ %102, %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread ]
  %154 = phi <2 x double> [ %152, %149 ], [ %bc6.i, %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread ]
  %155 = phi <2 x double> [ %150, %149 ], [ %bc.i, %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread ]
  %156 = fmul <2 x double> %155, %155
  %157 = fmul <2 x double> %154, %154
  %158 = fadd <2 x double> %157, %156
  %shift = shufflevector <2 x double> %158, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %159 = fadd <2 x double> %158, %shift
  %160 = extractelement <2 x double> %159, i64 0
  %161 = fcmp ogt double %160, 0.000000e+00
  br i1 %161, label %162, label %_ZNK3g2o4Sim37inverseEv.exit

162:                                              ; preds = %._crit_edge.i.i.i
  %163 = insertelement <2 x double> %159, double 0.000000e+00, i64 1
  %164 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %163)
  %165 = shufflevector <2 x double> %164, <2 x double> poison, <2 x i32> zeroinitializer
  %166 = fdiv <2 x double> %155, %165
  %167 = bitcast <2 x double> %166 to <2 x i64>
  %168 = fdiv <2 x double> %154, %165
  %169 = bitcast <2 x double> %168 to <2 x i64>
  br label %_ZNK3g2o4Sim37inverseEv.exit

_ZNK3g2o4Sim37inverseEv.exit:                     ; preds = %._crit_edge.i.i.i, %162
  %.sroa.7.1 = phi <2 x i64> [ %169, %162 ], [ %.sroa.7.0, %._crit_edge.i.i.i ]
  %.sroa.0.1 = phi <2 x i64> [ %167, %162 ], [ %.sroa.0.0, %._crit_edge.i.i.i ]
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %171 = load <2 x double>, ptr %170, align 16, !tbaa !14, !noalias !427
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %173 = load <2 x double>, ptr %172, align 16, !tbaa !14, !noalias !427
  %bc = bitcast <2 x i64> %.sroa.0.1 to <2 x double>
  %174 = extractelement <2 x double> %bc, i64 0
  %175 = shufflevector <2 x double> %bc, <2 x double> poison, <2 x i32> zeroinitializer
  %176 = extractelement <2 x double> %bc, i64 1
  %177 = shufflevector <2 x double> %bc, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %bc35 = bitcast <2 x i64> %.sroa.7.1 to <2 x double>
  %178 = extractelement <2 x double> %bc35, i64 0
  %179 = shufflevector <2 x double> %bc35, <2 x double> poison, <2 x i32> zeroinitializer
  %180 = extractelement <2 x double> %bc35, i64 1
  %181 = shufflevector <2 x double> %bc35, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %182 = fmul <2 x double> %171, %181
  %183 = fmul <2 x double> %173, %177
  %184 = fadd <2 x double> %182, %183
  %185 = fmul <2 x double> %171, %179
  %186 = fmul <2 x double> %173, %175
  %187 = fsub <2 x double> %185, %186
  %188 = shufflevector <2 x double> %187, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %189 = tail call noundef <2 x double> @llvm.x86.sse3.addsub.pd(<2 x double> %184, <2 x double> %188)
  %190 = fmul <2 x double> %181, %173
  %191 = fmul <2 x double> %171, %177
  %192 = fsub <2 x double> %190, %191
  %193 = fmul <2 x double> %179, %173
  %194 = fmul <2 x double> %171, %175
  %195 = fadd <2 x double> %194, %193
  %196 = shufflevector <2 x double> %192, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %197 = tail call noundef <2 x double> @llvm.x86.sse3.addsub.pd(<2 x double> %196, <2 x double> %195)
  %198 = shufflevector <2 x double> %197, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %199 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %200 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %201 = load double, ptr %200, align 8, !tbaa !30, !noalias !434
  %202 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %203 = load double, ptr %202, align 8, !tbaa !30, !noalias !434
  %204 = fneg double %203
  %205 = fmul double %178, %204
  %206 = tail call double @llvm.fmuladd.f64(double %176, double %201, double %205)
  %207 = load double, ptr %199, align 8, !tbaa !30, !noalias !434
  %208 = fneg double %201
  %209 = fmul double %174, %208
  %210 = tail call double @llvm.fmuladd.f64(double %178, double %207, double %209)
  %211 = fneg double %207
  %212 = fmul double %176, %211
  %213 = tail call double @llvm.fmuladd.f64(double %174, double %203, double %212)
  %.sroa.027.0.vec.insert.i.i.i.i14 = insertelement <2 x double> poison, double %206, i64 0
  %.sroa.027.8.vec.insert.i.i.i.i15 = insertelement <2 x double> %.sroa.027.0.vec.insert.i.i.i.i14, double %210, i64 1
  %214 = fadd <2 x double> %.sroa.027.8.vec.insert.i.i.i.i15, %.sroa.027.8.vec.insert.i.i.i.i15
  %215 = fadd double %213, %213
  %.sroa.027.8.vec.extract.i.i.i.i16 = extractelement <2 x double> %214, i64 1
  %216 = fneg double %.sroa.027.8.vec.extract.i.i.i.i16
  %217 = fmul double %178, %216
  %218 = tail call double @llvm.fmuladd.f64(double %176, double %215, double %217)
  %.sroa.027.0.vec.extract.i.i.i.i17 = extractelement <2 x double> %214, i64 0
  %219 = fneg double %215
  %220 = fmul double %174, %219
  %221 = tail call double @llvm.fmuladd.f64(double %178, double %.sroa.027.0.vec.extract.i.i.i.i17, double %220)
  %222 = fneg double %.sroa.027.0.vec.extract.i.i.i.i17
  %223 = fmul double %176, %222
  %224 = tail call double @llvm.fmuladd.f64(double %174, double %.sroa.027.8.vec.extract.i.i.i.i16, double %223)
  %.sroa.0.0.vec.insert.i.i.i.i18 = insertelement <2 x double> poison, double %218, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i19 = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i18, double %221, i64 1
  %225 = load <2 x double>, ptr %199, align 1, !tbaa !14, !noalias !443
  %226 = fmul <2 x double> %181, %214
  %227 = fadd <2 x double> %225, %226
  %228 = fadd <2 x double> %227, %.sroa.0.8.vec.insert.i.i.i.i19
  %229 = fmul double %180, %215
  %230 = fadd double %201, %229
  %231 = fadd double %230, %224
  %.sroa.3.16.vec.insert.i.i.i.i.i.i.i.i20 = insertelement <2 x double> poison, double %147, i64 0
  %232 = shufflevector <2 x double> %.sroa.3.16.vec.insert.i.i.i.i.i.i.i.i20, <2 x double> poison, <2 x i32> zeroinitializer
  %233 = fmul <2 x double> %232, %228
  %234 = fadd <2 x double> %143, %233
  %235 = fmul double %147, %231
  %236 = fadd double %146, %235
  br label %237

237:                                              ; preds = %_ZNK3g2o4Sim37inverseEv.exit, %18
  %.sink59 = phi ptr [ %8, %_ZNK3g2o4Sim37inverseEv.exit ], [ %6, %18 ]
  %.sink56 = phi double [ %147, %_ZNK3g2o4Sim37inverseEv.exit ], [ %90, %18 ]
  %.sink55 = phi ptr [ %6, %_ZNK3g2o4Sim37inverseEv.exit ], [ %8, %18 ]
  %.sink53 = phi <2 x double> [ %189, %_ZNK3g2o4Sim37inverseEv.exit ], [ %46, %18 ]
  %.sink50 = phi <2 x double> [ %198, %_ZNK3g2o4Sim37inverseEv.exit ], [ %55, %18 ]
  %.sink47 = phi <2 x double> [ %234, %_ZNK3g2o4Sim37inverseEv.exit ], [ %95, %18 ]
  %.sink44 = phi double [ %236, %_ZNK3g2o4Sim37inverseEv.exit ], [ %99, %18 ]
  %238 = getelementptr inbounds nuw i8, ptr %.sink59, i64 264
  %239 = load double, ptr %238, align 8, !tbaa !32, !noalias !291
  %240 = fmul double %.sink56, %239
  %241 = getelementptr inbounds nuw i8, ptr %.sink55, i64 208
  store <2 x double> %.sink53, ptr %241, align 16, !tbaa !14
  %242 = getelementptr inbounds nuw i8, ptr %.sink55, i64 224
  store <2 x double> %.sink50, ptr %242, align 16, !tbaa !14
  %243 = getelementptr inbounds nuw i8, ptr %.sink55, i64 240
  store <2 x double> %.sink47, ptr %243, align 1, !tbaa !14
  %244 = getelementptr inbounds nuw i8, ptr %.sink55, i64 256
  store double %.sink44, ptr %244, align 8, !tbaa !30
  %245 = getelementptr inbounds nuw i8, ptr %.sink55, i64 264
  store double %240, ptr %245, align 8, !tbaa !32
  %246 = load ptr, ptr %.sink55, align 16, !tbaa !15
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 216
  %248 = load ptr, ptr %247, align 8
  tail call void %248(ptr noundef nonnull align 16 dereferenceable(296) %.sink55)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN3g2o8EdgeSim323initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE(ptr noundef nonnull align 16 dereferenceable(776) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #8 comdat align 2 {
  ret double 1.000000e+00
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #8 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #8 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  ret ptr null
}

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o8BaseEdgeILi7ENS_4Sim3EE14setMeasurementERKS1_(ptr noundef nonnull align 16 dereferenceable(688) %0, ptr noundef nonnull align 16 dereferenceable(64) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load <2 x double>, ptr %1, align 16, !tbaa !14
  store <2 x double> %4, ptr %3, align 16, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load <2 x double>, ptr %6, align 16, !tbaa !14
  store <2 x double> %7, ptr %5, align 16, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load <2 x double>, ptr %9, align 16, !tbaa !14
  store <2 x double> %10, ptr %8, align 16, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load double, ptr %12, align 16, !tbaa !30
  store double %13, ptr %11, align 16, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = load double, ptr %14, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store double %15, ptr %16, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o8BaseEdgeILi7ENS_4Sim3EE4rankEv(ptr noundef nonnull align 16 dereferenceable(688) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !84
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EE14linearizeOplusEv(ptr noundef nonnull align 16 dereferenceable(760) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 16, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 16 dereferenceable(760) %0)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %.sroa.0.0.copyload = load <2 x double>, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 648
  %.sroa.4.0.copyload = load <2 x double>, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 664
  %.sroa.5.0.copyload = load <2 x double>, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 680
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !14
  tail call void @_ZN3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EE15linearizeOplusNILi0EEEvv(ptr noundef nonnull align 16 dereferenceable(760) %0)
  tail call void @_ZN3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EE15linearizeOplusNILi1EEEvv(ptr noundef nonnull align 16 dereferenceable(760) %0)
  store <2 x double> %.sroa.0.0.copyload, ptr %7, align 8, !tbaa !14
  store <2 x double> %.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !14
  store <2 x double> %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !14
  store double %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !30
  br label %8

8:                                                ; preds = %1, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o8EdgeSim3D1Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(776) %2) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o8EdgeSim3D0Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(776) %2) #28
  tail call void @_ZdlPvm(ptr noundef nonnull align 16 dereferenceable(776) %2, i64 noundef 784) #30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o18EdgeSim3ProjectXYZD0Ev(ptr noundef nonnull align 16 dereferenceable(328) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(328) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 336) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEE6resizeEm(ptr noundef nonnull align 16 dereferenceable(312) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3g2o10HyperGraph4Edge6resizeEm(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEE16allVerticesFixedEv(ptr noundef nonnull align 16 dereferenceable(312) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = load ptr, ptr %3, align 8, !tbaa !115
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %6 = load i8, ptr %5, align 4, !tbaa !313, !range !290, !noundef !291
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZNK3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !115
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %12 = load i8, ptr %11, align 4, !tbaa !313, !range !290, !noundef !291
  %13 = trunc nuw i8 %12 to i1
  br label %_ZNK3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit

_ZNK3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit: ; preds = %1, %8
  %14 = phi i1 [ false, %1 ], [ %13, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18EdgeSim3ProjectXYZ12computeErrorEv(ptr noundef nonnull align 16 dereferenceable(328) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = load ptr, ptr %3, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.sroa.08.0.copyload = load <2 x double>, ptr %7, align 16, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %12 = load double, ptr %11, align 8, !tbaa !30, !noalias !444
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %14 = load double, ptr %13, align 8, !tbaa !30, !noalias !444
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %16 = load double, ptr %15, align 8, !tbaa !30, !noalias !444
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %18 = load double, ptr %17, align 8, !tbaa !30, !noalias !444
  %19 = fneg double %18
  %20 = fmul double %16, %19
  %21 = tail call double @llvm.fmuladd.f64(double %12, double %14, double %20)
  %22 = load double, ptr %9, align 8, !tbaa !30, !noalias !444
  %23 = load double, ptr %8, align 8, !tbaa !30, !noalias !444
  %24 = fneg double %14
  %25 = fmul double %23, %24
  %26 = tail call double @llvm.fmuladd.f64(double %16, double %22, double %25)
  %27 = fneg double %22
  %28 = fmul double %12, %27
  %29 = tail call double @llvm.fmuladd.f64(double %23, double %18, double %28)
  %.sroa.027.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %21, i64 0
  %.sroa.027.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.027.0.vec.insert.i.i.i.i, double %26, i64 1
  %30 = fadd <2 x double> %.sroa.027.8.vec.insert.i.i.i.i, %.sroa.027.8.vec.insert.i.i.i.i
  %31 = fadd double %29, %29
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %33 = load double, ptr %32, align 8, !tbaa !30, !noalias !455
  %.sroa.027.8.vec.extract.i.i.i.i = extractelement <2 x double> %30, i64 1
  %34 = fneg double %.sroa.027.8.vec.extract.i.i.i.i
  %35 = fmul double %16, %34
  %36 = tail call double @llvm.fmuladd.f64(double %12, double %31, double %35)
  %.sroa.027.0.vec.extract.i.i.i.i = extractelement <2 x double> %30, i64 0
  %37 = fneg double %31
  %38 = fmul double %23, %37
  %39 = tail call double @llvm.fmuladd.f64(double %16, double %.sroa.027.0.vec.extract.i.i.i.i, double %38)
  %40 = fneg double %.sroa.027.0.vec.extract.i.i.i.i
  %41 = fmul double %12, %40
  %42 = tail call double @llvm.fmuladd.f64(double %23, double %.sroa.027.8.vec.extract.i.i.i.i, double %41)
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %36, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i, double %39, i64 1
  %.sroa.615.32.vec.insert.i.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %33, i64 0
  %43 = load <2 x double>, ptr %9, align 1, !tbaa !14, !noalias !458
  %44 = shufflevector <2 x double> %.sroa.615.32.vec.insert.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %45 = fmul <2 x double> %44, %30
  %46 = fadd <2 x double> %43, %45
  %47 = fadd <2 x double> %46, %.sroa.0.8.vec.insert.i.i.i.i
  %48 = fmul double %33, %31
  %49 = fadd double %14, %48
  %50 = fadd double %49, %42
  %51 = load double, ptr %10, align 8, !tbaa !30, !noalias !459
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %.sroa.3.16.vec.insert.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %51, i64 0
  %53 = shufflevector <2 x double> %.sroa.3.16.vec.insert.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %54 = fmul <2 x double> %53, %47
  %55 = load <2 x double>, ptr %52, align 1, !tbaa !14, !noalias !462
  %56 = fadd <2 x double> %55, %54
  %57 = fmul double %51, %50
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %59 = load double, ptr %58, align 8, !tbaa !30, !noalias !462
  %60 = fadd double %59, %57
  %.sroa.0.0.vec.extract = extractelement <2 x double> %56, i64 0
  %61 = fdiv double %.sroa.0.0.vec.extract, %60
  %.sroa.0.8.vec.extract = extractelement <2 x double> %56, i64 1
  %62 = fdiv double %.sroa.0.8.vec.extract, %60
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %64 = load double, ptr %63, align 8, !tbaa !30, !noalias !463
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %66 = load double, ptr %65, align 8, !tbaa !30, !noalias !463
  %67 = tail call double @llvm.fmuladd.f64(double %61, double %64, double %66)
  %.sroa.0.0.vec.insert = insertelement <2 x double> poison, double %67, i64 0
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 344
  %69 = load double, ptr %68, align 8, !tbaa !30, !noalias !463
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 312
  %71 = load double, ptr %70, align 8, !tbaa !30, !noalias !463
  %72 = tail call double @llvm.fmuladd.f64(double %62, double %69, double %71)
  %.sroa.0.8.vec.insert = insertelement <2 x double> %.sroa.0.0.vec.insert, double %72, i64 1
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %74 = fsub <2 x double> %.sroa.08.0.copyload, %.sroa.0.8.vec.insert
  store <2 x double> %74, ptr %73, align 16, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE9errorDataEv(ptr noundef nonnull align 16 dereferenceable(240) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE9errorDataEv(ptr noundef nonnull align 16 dereferenceable(240) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE15informationDataEv(ptr noundef nonnull align 16 dereferenceable(240) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE15informationDataEv(ptr noundef nonnull align 16 dereferenceable(240) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4chi2Ev(ptr noundef nonnull align 16 dereferenceable(240) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load <2 x double>, ptr %3, align 16, !tbaa !14
  %5 = load <2 x double>, ptr %2, align 16
  %6 = shufflevector <2 x double> %5, <2 x double> poison, <2 x i32> zeroinitializer
  %7 = fmul <2 x double> %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = load <2 x double>, ptr %8, align 16, !tbaa !14
  %10 = shufflevector <2 x double> %5, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %11 = fmul <2 x double> %9, %10
  %12 = fadd <2 x double> %7, %11
  %13 = fmul <2 x double> %5, %12
  %shift = shufflevector <2 x double> %13, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %14 = fadd <2 x double> %13, %shift
  %15 = extractelement <2 x double> %14, i64 0
  ret double %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEE22constructQuadraticFormEv(ptr noundef nonnull align 16 dereferenceable(312) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.2.i = alloca <2 x double>, align 16
  %2 = alloca %"class.Eigen::Matrix.27", align 8
  %3 = alloca %"class.Eigen::Matrix.40", align 16
  %4 = alloca %"class.Eigen::Matrix.100", align 16
  %5 = alloca %"class.Eigen::Matrix.40", align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 16, !tbaa !349
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %46, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 16, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef double %11(ptr noundef nonnull align 16 dereferenceable(240) %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #28
  %13 = load ptr, ptr %6, align 16, !tbaa !349
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13, double noundef %12, ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %19 = load <2 x i64>, ptr %17, align 16, !tbaa !14
  %20 = xor <2 x i64> %19, splat (i64 -9223372036854775808)
  %21 = bitcast <2 x i64> %20 to <2 x double>
  %22 = load <2 x double>, ptr %18, align 16
  %23 = shufflevector <2 x double> %22, <2 x double> poison, <2 x i32> zeroinitializer
  %24 = fmul <2 x double> %23, %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %26 = load <2 x i64>, ptr %25, align 16, !tbaa !14
  %27 = xor <2 x i64> %26, splat (i64 -9223372036854775808)
  %28 = bitcast <2 x i64> %27 to <2 x double>
  %29 = shufflevector <2 x double> %22, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %30 = fmul <2 x double> %29, %28
  %31 = fadd <2 x double> %24, %30
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load double, ptr %32, align 8, !tbaa !30, !noalias !466
  %34 = insertelement <2 x double> poison, double %33, i64 0
  %35 = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> zeroinitializer
  %36 = fmul <2 x double> %31, %35
  store <2 x double> %36, ptr %3, align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !469)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.2.i)
  store double %33, ptr %.sroa.2.i, align 16, !tbaa !150, !alias.scope !472, !noalias !469
  %.sroa.2.i.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.2.i, i64 8
  store ptr %17, ptr %.sroa.2.i.8.i.8.i.8..sroa_idx, align 8, !tbaa !475, !alias.scope !472, !noalias !469
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.16..i = load <2 x double>, ptr %.sroa.2.i, align 16, !noalias !469
  %bc.i.i.i.i.i.i.i = bitcast <2 x double> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.16..i to <2 x i64>
  %37 = extractelement <2 x i64> %bc.i.i.i.i.i.i.i, i64 1
  %38 = inttoptr i64 %37 to ptr
  %39 = shufflevector <2 x double> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.16..i, <2 x double> poison, <2 x i32> zeroinitializer
  %40 = load <2 x double>, ptr %38, align 16, !tbaa !14, !noalias !469
  %41 = fmul <2 x double> %39, %40
  store <2 x double> %41, ptr %4, align 16, !tbaa !14, !alias.scope !469
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %44 = load <2 x double>, ptr %43, align 16, !tbaa !14, !noalias !469
  %45 = fmul <2 x double> %39, %44
  store <2 x double> %45, ptr %42, align 16, !tbaa !14, !alias.scope !469
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.2.i)
  call void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEE23constructQuadraticFormNILi0EEEvRKNS2_IdLi2ELi2ELi0ELi2ELi2EEERKS3_(ptr noundef nonnull align 16 dereferenceable(312) %0, ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(16) %3)
  call void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEE23constructQuadraticFormNILi1EEEvRKNS2_IdLi2ELi2ELi0ELi2ELi2EEERKS3_(ptr noundef nonnull align 16 dereferenceable(312) %0, ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #28
  br label %62

46:                                               ; preds = %1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #28
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %49 = load <2 x i64>, ptr %47, align 16, !tbaa !14
  %50 = xor <2 x i64> %49, splat (i64 -9223372036854775808)
  %51 = bitcast <2 x i64> %50 to <2 x double>
  %52 = load <2 x double>, ptr %48, align 16
  %53 = shufflevector <2 x double> %52, <2 x double> poison, <2 x i32> zeroinitializer
  %54 = fmul <2 x double> %53, %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %56 = load <2 x i64>, ptr %55, align 16, !tbaa !14
  %57 = xor <2 x i64> %56, splat (i64 -9223372036854775808)
  %58 = bitcast <2 x i64> %57 to <2 x double>
  %59 = shufflevector <2 x double> %52, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %60 = fmul <2 x double> %59, %58
  %61 = fadd <2 x double> %54, %60
  store <2 x double> %61, ptr %5, align 16, !tbaa !14
  call void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEE23constructQuadraticFormNILi0EEEvRKNS2_IdLi2ELi2ELi0ELi2ELi2EEERKS3_(ptr noundef nonnull align 16 dereferenceable(312) %0, ptr noundef nonnull align 16 dereferenceable(32) %47, ptr noundef nonnull align 16 dereferenceable(16) %5)
  call void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEE23constructQuadraticFormNILi1EEEvRKNS2_IdLi2ELi2ELi0ELi2ELi2EEERKS3_(ptr noundef nonnull align 16 dereferenceable(312) %0, ptr noundef nonnull align 16 dereferenceable(32) %47, ptr noundef nonnull align 16 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #28
  br label %62

62:                                               ; preds = %46, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEE16mapHessianMemoryEPdiib(ptr noundef nonnull align 16 dereferenceable(312) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #5 comdat align 2 {
  %6 = zext i1 %4 to i8
  %7 = add nsw i32 %3, -1
  %8 = mul nsw i32 %7, %3
  %9 = sdiv i32 %8, 2
  %10 = add nsw i32 %9, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds nuw [1 x i8], ptr %11, i64 0, i64 %12
  store i8 %6, ptr %13, align 1, !tbaa !382
  %14 = icmp eq i32 %10, 0
  br i1 %14, label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi7ELi3ELi0ELi7ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split, label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi7ELi3ELi0ELi7ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit

_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi7ELi3ELi0ELi7ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split: ; preds = %5
  %. = select i1 %4, i64 264, i64 248
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  store ptr %1, ptr %15, align 8, !tbaa !477
  br label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi7ELi3ELi0ELi7ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit

_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi7ELi3ELi0ELi7ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit: ; preds = %5, %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi7ELi3ELi0ELi7ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEE14linearizeOplusERNS_17JacobianWorkspaceE(ptr noundef nonnull align 16 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = load ptr, ptr %1, align 8, !tbaa !383
  %6 = load ptr, ptr %5, align 8, !tbaa !386
  store ptr %6, ptr %4, align 8, !tbaa !478
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !386
  store ptr %8, ptr %3, align 8, !tbaa !481
  %9 = load ptr, ptr %0, align 16, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 16 dereferenceable(312) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS8_ESaIS8_EEPNS_16OptimizableGraph6VertexE(ptr noundef nonnull align 16 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #8 comdat align 2 {
  ret double -1.000000e+00
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE14setMeasurementERKS3_(ptr noundef nonnull align 16 dereferenceable(240) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load <2 x double>, ptr %1, align 16, !tbaa !14
  store <2 x double> %4, ptr %3, align 16, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4rankEv(ptr noundef nonnull align 16 dereferenceable(240) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !84
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEE14linearizeOplusEv(ptr noundef nonnull align 16 dereferenceable(312) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 16, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 16 dereferenceable(312) %0)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.sroa.0.0.copyload = load <2 x double>, ptr %7, align 16, !tbaa !14
  tail call void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEE15linearizeOplusNILi0EEEvv(ptr noundef nonnull align 16 dereferenceable(312) %0)
  tail call void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEE15linearizeOplusNILi1EEEvv(ptr noundef nonnull align 16 dereferenceable(312) %0)
  store <2 x double> %.sroa.0.0.copyload, ptr %7, align 16, !tbaa !14
  br label %8

8:                                                ; preds = %1, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o18EdgeSim3ProjectXYZD1Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(328) %2) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o18EdgeSim3ProjectXYZD0Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(328) %2) #28
  tail call void @_ZdlPvm(ptr noundef nonnull align 16 dereferenceable(328) %2, i64 noundef 336) #30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o25EdgeInverseSim3ProjectXYZD0Ev(ptr noundef nonnull align 16 dereferenceable(328) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(328) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 336) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o25EdgeInverseSim3ProjectXYZ12computeErrorEv(ptr noundef nonnull align 16 dereferenceable(328) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = load ptr, ptr %3, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.sroa.019.0.copyload = load <2 x double>, ptr %7, align 16, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %9 = load <2 x i64>, ptr %8, align 16, !tbaa !14, !noalias !483
  %10 = xor <2 x i64> %9, splat (i64 -9223372036854775808)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %12 = load <2 x i64>, ptr %11, align 16, !tbaa !14, !noalias !483
  %13 = xor <2 x i64> %12, <i64 -9223372036854775808, i64 0>
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %15 = load double, ptr %14, align 8, !tbaa !32, !noalias !490
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %17 = load <2 x double>, ptr %16, align 1, !tbaa !14, !noalias !491
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %19 = load double, ptr %18, align 8, !tbaa !30, !noalias !491
  %bc.i = bitcast <2 x i64> %10 to <2 x double>
  %bc6.i = bitcast <2 x i64> %13 to <2 x double>
  %20 = extractelement <2 x double> %bc6.i, i64 1
  %21 = fcmp olt double %20, 0.000000e+00
  br i1 %21, label %22, label %._crit_edge.i.i.i

22:                                               ; preds = %1
  %23 = fneg <2 x double> %bc.i
  %24 = bitcast <2 x double> %23 to <2 x i64>
  %25 = fneg <2 x double> %bc6.i
  %26 = bitcast <2 x double> %25 to <2 x i64>
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %22, %1
  %.sroa.7.0 = phi <2 x i64> [ %26, %22 ], [ %13, %1 ]
  %.sroa.0.0 = phi <2 x i64> [ %24, %22 ], [ %10, %1 ]
  %27 = phi <2 x double> [ %25, %22 ], [ %bc6.i, %1 ]
  %28 = phi <2 x double> [ %23, %22 ], [ %bc.i, %1 ]
  %29 = fmul <2 x double> %28, %28
  %30 = fmul <2 x double> %27, %27
  %31 = fadd <2 x double> %30, %29
  %shift = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %32 = fadd <2 x double> %31, %shift
  %33 = extractelement <2 x double> %32, i64 0
  %34 = fcmp ogt double %33, 0.000000e+00
  br i1 %34, label %35, label %_ZNK3g2o4Sim37inverseEv.exit

35:                                               ; preds = %._crit_edge.i.i.i
  %36 = insertelement <2 x double> %32, double 0.000000e+00, i64 1
  %37 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %36)
  %38 = shufflevector <2 x double> %37, <2 x double> poison, <2 x i32> zeroinitializer
  %39 = fdiv <2 x double> %28, %38
  %40 = bitcast <2 x double> %39 to <2 x i64>
  %41 = fdiv <2 x double> %27, %38
  %42 = bitcast <2 x double> %41 to <2 x i64>
  br label %_ZNK3g2o4Sim37inverseEv.exit

_ZNK3g2o4Sim37inverseEv.exit:                     ; preds = %._crit_edge.i.i.i, %35
  %.sroa.7.1 = phi <2 x i64> [ %42, %35 ], [ %.sroa.7.0, %._crit_edge.i.i.i ]
  %.sroa.0.1 = phi <2 x i64> [ %40, %35 ], [ %.sroa.0.0, %._crit_edge.i.i.i ]
  %43 = fdiv double 1.000000e+00, %15
  %44 = fdiv double -1.000000e+00, %15
  %45 = fmul double %44, %19
  %46 = extractelement <2 x double> %bc.i, i64 0
  %.sroa.3.8.vec.insert.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %44, i64 0
  %47 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %48 = fmul <2 x double> %17, %47
  %.sroa.0.8.vec.extract.i.i.i = extractelement <2 x double> %48, i64 1
  %49 = extractelement <2 x double> %bc.i, i64 1
  %.sroa.0.0.vec.extract.i.i.i = extractelement <2 x double> %48, i64 0
  %50 = fneg double %.sroa.0.0.vec.extract.i.i.i
  %51 = fmul double %49, %50
  %52 = tail call double @llvm.fmuladd.f64(double %46, double %.sroa.0.8.vec.extract.i.i.i, double %51)
  %53 = fadd double %52, %52
  %54 = fmul double %20, %53
  %55 = fadd double %45, %54
  %56 = extractelement <2 x double> %bc6.i, i64 0
  %57 = fneg double %.sroa.0.8.vec.extract.i.i.i
  %58 = fmul double %56, %57
  %59 = tail call double @llvm.fmuladd.f64(double %49, double %45, double %58)
  %.sroa.027.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %59, i64 0
  %60 = fneg double %45
  %61 = fmul double %46, %60
  %62 = tail call double @llvm.fmuladd.f64(double %56, double %.sroa.0.0.vec.extract.i.i.i, double %61)
  %.sroa.027.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.027.0.vec.insert.i.i.i.i, double %62, i64 1
  %63 = fadd <2 x double> %.sroa.027.8.vec.insert.i.i.i.i, %.sroa.027.8.vec.insert.i.i.i.i
  %.sroa.027.8.vec.extract.i.i.i.i = extractelement <2 x double> %63, i64 1
  %.sroa.027.0.vec.extract.i.i.i.i = extractelement <2 x double> %63, i64 0
  %64 = fneg double %.sroa.027.0.vec.extract.i.i.i.i
  %65 = fmul double %49, %64
  %66 = tail call double @llvm.fmuladd.f64(double %46, double %.sroa.027.8.vec.extract.i.i.i.i, double %65)
  %67 = fadd double %55, %66
  %68 = shufflevector <2 x double> %bc6.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %69 = fmul <2 x double> %68, %63
  %70 = fadd <2 x double> %48, %69
  %71 = fneg double %.sroa.027.8.vec.extract.i.i.i.i
  %72 = fmul double %56, %71
  %73 = tail call double @llvm.fmuladd.f64(double %49, double %53, double %72)
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %73, i64 0
  %74 = fneg double %53
  %75 = fmul double %46, %74
  %76 = tail call double @llvm.fmuladd.f64(double %56, double %.sroa.027.0.vec.extract.i.i.i.i, double %75)
  %.sroa.0.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i, double %76, i64 1
  %77 = fadd <2 x double> %70, %.sroa.0.8.vec.insert.i.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %bc = bitcast <2 x i64> %.sroa.0.1 to <2 x double>
  %79 = extractelement <2 x double> %bc, i64 1
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %81 = load double, ptr %80, align 8, !tbaa !30, !noalias !496
  %bc20 = bitcast <2 x i64> %.sroa.7.1 to <2 x double>
  %82 = extractelement <2 x double> %bc20, i64 0
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %84 = load double, ptr %83, align 8, !tbaa !30, !noalias !496
  %85 = fneg double %84
  %86 = fmul double %82, %85
  %87 = tail call double @llvm.fmuladd.f64(double %79, double %81, double %86)
  %88 = load double, ptr %78, align 8, !tbaa !30, !noalias !496
  %89 = extractelement <2 x double> %bc, i64 0
  %90 = fneg double %81
  %91 = fmul double %89, %90
  %92 = tail call double @llvm.fmuladd.f64(double %82, double %88, double %91)
  %93 = fneg double %88
  %94 = fmul double %79, %93
  %95 = tail call double @llvm.fmuladd.f64(double %89, double %84, double %94)
  %.sroa.027.0.vec.insert.i.i.i.i4 = insertelement <2 x double> poison, double %87, i64 0
  %.sroa.027.8.vec.insert.i.i.i.i5 = insertelement <2 x double> %.sroa.027.0.vec.insert.i.i.i.i4, double %92, i64 1
  %96 = fadd <2 x double> %.sroa.027.8.vec.insert.i.i.i.i5, %.sroa.027.8.vec.insert.i.i.i.i5
  %97 = fadd double %95, %95
  %98 = extractelement <2 x double> %bc20, i64 1
  %.sroa.027.8.vec.extract.i.i.i.i6 = extractelement <2 x double> %96, i64 1
  %99 = fneg double %.sroa.027.8.vec.extract.i.i.i.i6
  %100 = fmul double %82, %99
  %101 = tail call double @llvm.fmuladd.f64(double %79, double %97, double %100)
  %.sroa.027.0.vec.extract.i.i.i.i7 = extractelement <2 x double> %96, i64 0
  %102 = fneg double %97
  %103 = fmul double %89, %102
  %104 = tail call double @llvm.fmuladd.f64(double %82, double %.sroa.027.0.vec.extract.i.i.i.i7, double %103)
  %105 = fneg double %.sroa.027.0.vec.extract.i.i.i.i7
  %106 = fmul double %79, %105
  %107 = tail call double @llvm.fmuladd.f64(double %89, double %.sroa.027.8.vec.extract.i.i.i.i6, double %106)
  %.sroa.0.0.vec.insert.i.i.i.i8 = insertelement <2 x double> poison, double %101, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i9 = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i8, double %104, i64 1
  %108 = load <2 x double>, ptr %78, align 1, !tbaa !14, !noalias !507
  %109 = shufflevector <2 x double> %bc20, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %110 = fmul <2 x double> %109, %96
  %111 = fadd <2 x double> %108, %110
  %112 = fadd <2 x double> %111, %.sroa.0.8.vec.insert.i.i.i.i9
  %113 = fmul double %98, %97
  %114 = fadd double %81, %113
  %115 = fadd double %114, %107
  %.sroa.3.16.vec.insert.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %43, i64 0
  %116 = shufflevector <2 x double> %.sroa.3.16.vec.insert.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %117 = fmul <2 x double> %116, %112
  %118 = fadd <2 x double> %77, %117
  %119 = fmul double %43, %115
  %120 = fadd double %67, %119
  %.sroa.014.0.vec.extract = extractelement <2 x double> %118, i64 0
  %121 = fdiv double %.sroa.014.0.vec.extract, %120
  %.sroa.014.8.vec.extract = extractelement <2 x double> %118, i64 1
  %122 = fdiv double %.sroa.014.8.vec.extract, %120
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 352
  %124 = load double, ptr %123, align 8, !tbaa !30, !noalias !508
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 320
  %126 = load double, ptr %125, align 8, !tbaa !30, !noalias !508
  %127 = tail call double @llvm.fmuladd.f64(double %121, double %124, double %126)
  %.sroa.0.0.vec.insert = insertelement <2 x double> poison, double %127, i64 0
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %129 = load double, ptr %128, align 8, !tbaa !30, !noalias !508
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %131 = load double, ptr %130, align 8, !tbaa !30, !noalias !508
  %132 = tail call double @llvm.fmuladd.f64(double %122, double %129, double %131)
  %.sroa.0.8.vec.insert = insertelement <2 x double> %.sroa.0.0.vec.insert, double %132, i64 1
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %134 = fsub <2 x double> %.sroa.019.0.copyload, %.sroa.0.8.vec.insert
  store <2 x double> %134, ptr %133, align 16, !tbaa !14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o25EdgeInverseSim3ProjectXYZD1Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(328) %2) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o25EdgeInverseSim3ProjectXYZD0Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(328) %2) #28
  tail call void @_ZdlPvm(ptr noundef nonnull align 16 dereferenceable(328) %2, i64 noundef 336) #30
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !24
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !24
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3g2o16OptimizableGraph6VertexD2Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o10BaseVertexILi7ENS_4Sim3EED0Ev(ptr noundef nonnull align 16 dereferenceable(296) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #31
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn64_N3g2o10BaseVertexILi7ENS_4Sim3EED1Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -64
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN3g2o10BaseVertexILi7ENS_4Sim3EEE, i64 16), ptr %2, align 16, !tbaa !15
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o10BaseVertexILi7ENS_4Sim3EEE, i64 288), ptr %0, align 16, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8, !tbaa !247
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN3g2o10BaseVertexILi7ENS_4Sim3EED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load ptr, ptr %6, align 8, !tbaa !248
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #30
  br label %_ZN3g2o10BaseVertexILi7ENS_4Sim3EED2Ev.exit

_ZN3g2o10BaseVertexILi7ENS_4Sim3EED2Ev.exit:      ; preds = %1, %5
  tail call void @_ZN3g2o16OptimizableGraph6VertexD2Ev(ptr noundef nonnull align 16 dereferenceable(296) %2) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn64_N3g2o10BaseVertexILi7ENS_4Sim3EED0Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @acos(double noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5Eigen8internal15partial_lu_implIdLi0EiLi3EE12unblocked_luERNS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEEPiRi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.850", align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.862", align 8
  %6 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.867", align 8
  %7 = alloca %"struct.Eigen::internal::sub_assign_op", align 1
  %8 = alloca %"class.Eigen::Block.802", align 8
  store i32 0, ptr %2, align 4, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.sroa.484.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.686.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.888.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.989.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.1090.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.1191.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.sroa.1292.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 72
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %.sroa.18.96..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 112
  %.sroa.19.96..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 120
  %.sroa.21.96..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 136
  %.sroa.22.96..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 144
  %.sroa.23.96..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 152
  %.sroa.24.96..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 160
  %.sroa.26.96..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 176
  %.sroa.27.96..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 184
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %36

26:                                               ; preds = %.loopexit
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %27, align 4, !tbaa !24
  %28 = load ptr, ptr %0, align 8, !tbaa !190
  %29 = load i64, ptr %9, align 8, !tbaa !193
  %.idx = shl i64 %29, 4
  %30 = getelementptr i8, ptr %28, i64 %.idx
  %31 = getelementptr i8, ptr %30, i64 16
  %32 = load double, ptr %31, align 8, !tbaa !30
  %33 = fcmp oeq double %32, 0.000000e+00
  %34 = icmp eq i64 %.1, -1
  %35 = select i1 %33, i1 %34, i1 false
  %spec.select = select i1 %35, i64 2, i64 %.1
  ret i64 %spec.select

36:                                               ; preds = %3, %.loopexit
  %.0171 = phi i64 [ -1, %3 ], [ %.1, %.loopexit ]
  %37 = phi i1 [ true, %3 ], [ false, %.loopexit ]
  %.052170 = phi i64 [ 0, %3 ], [ 1, %.loopexit ]
  %38 = load ptr, ptr %0, align 8, !tbaa !190, !noalias !511
  %39 = load i64, ptr %9, align 8, !tbaa !193, !noalias !511
  %40 = mul nuw nsw i64 %39, %.052170
  %41 = getelementptr double, ptr %38, i64 %40
  %42 = getelementptr double, ptr %41, i64 %.052170
  %43 = load double, ptr %42, align 8, !tbaa !30
  %44 = call noundef double @llvm.fabs.f64(double %43)
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %36, %.lr.ph.i.i.i.i
  %.sroa.0.0.i.i = phi i64 [ %.sroa.0.1.i.i, %.lr.ph.i.i.i.i ], [ 0, %36 ]
  %.sroa.7.0.i.i = phi double [ %.sroa.7.1.i.i, %.lr.ph.i.i.i.i ], [ %44, %36 ]
  %.02125.i.i.i.i = phi i64 [ %51, %.lr.ph.i.i.i.i ], [ 1, %36 ]
  %45 = phi double [ %50, %.lr.ph.i.i.i.i ], [ %44, %36 ]
  %46 = getelementptr double, ptr %42, i64 %.02125.i.i.i.i
  %47 = load double, ptr %46, align 8, !tbaa !30
  %48 = call noundef double @llvm.fabs.f64(double %47)
  %49 = fcmp ogt double %48, %45
  %.sroa.0.1.i.i = select i1 %49, i64 %.02125.i.i.i.i, i64 %.sroa.0.0.i.i
  %.sroa.7.1.i.i = select i1 %49, double %48, double %.sroa.7.0.i.i
  %50 = select i1 %49, double %48, double %45
  %51 = add nuw nsw i64 %.02125.i.i.i.i, 1
  %52 = xor i64 %.052170, %51
  %exitcond.not.i.i.i.i = icmp eq i64 %52, 3
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal21scalar_score_coeff_opIdEEKNS_5BlockINS5_INS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !514

_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal21scalar_score_coeff_opIdEEKNS_5BlockINS5_INS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit: ; preds = %.lr.ph.i.i.i.i
  %53 = trunc nuw nsw i64 %.052170 to i32
  %54 = sub nuw nsw i32 2, %53
  %55 = add nuw nsw i64 %.sroa.0.1.i.i, %.052170
  %56 = trunc i64 %55 to i32
  %57 = getelementptr inbounds nuw i32, ptr %1, i64 %.052170
  store i32 %56, ptr %57, align 4, !tbaa !24
  %58 = fcmp une double %.sroa.7.1.i.i, 0.000000e+00
  br i1 %58, label %59, label %108

59:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal21scalar_score_coeff_opIdEEKNS_5BlockINS5_INS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit
  %.not = icmp eq i64 %.sroa.0.1.i.i, 0
  br i1 %.not, label %75, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw double, ptr %38, i64 %.052170
  %62 = getelementptr inbounds nuw double, ptr %38, i64 %55
  %63 = load double, ptr %61, align 8, !tbaa !30
  %64 = load double, ptr %62, align 8, !tbaa !30
  store double %64, ptr %61, align 8, !tbaa !30
  store double %63, ptr %62, align 8, !tbaa !30
  %65 = getelementptr inbounds double, ptr %61, i64 %39
  %66 = getelementptr inbounds double, ptr %62, i64 %39
  %67 = load double, ptr %65, align 8, !tbaa !30
  %68 = load double, ptr %66, align 8, !tbaa !30
  store double %68, ptr %65, align 8, !tbaa !30
  store double %67, ptr %66, align 8, !tbaa !30
  %.idx.i.i.i.i.i.i.i.i.i = shl nsw i64 %39, 4
  %69 = getelementptr inbounds i8, ptr %61, i64 %.idx.i.i.i.i.i.i.i.i.i
  %70 = getelementptr inbounds i8, ptr %62, i64 %.idx.i.i.i.i.i.i.i.i.i
  %71 = load double, ptr %69, align 8, !tbaa !30
  %72 = load double, ptr %70, align 8, !tbaa !30
  store double %72, ptr %69, align 8, !tbaa !30
  store double %71, ptr %70, align 8, !tbaa !30
  %73 = load i32, ptr %2, align 4, !tbaa !24
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %2, align 4, !tbaa !24
  br label %75

75:                                               ; preds = %60, %59
  %76 = zext nneg i32 %54 to i64
  %77 = xor i64 %76, 3
  %78 = getelementptr inbounds nuw double, ptr %41, i64 %77
  %79 = load double, ptr %42, align 8, !tbaa !30, !noalias !515
  %80 = ptrtoint ptr %78 to i64
  %81 = and i64 %80, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %81, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.preheader

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i: ; preds = %75
  %82 = lshr exact i64 %80, 3
  %83 = and i64 %82, 1
  %84 = sub nuw nsw i64 %76, %83
  %85 = and i64 %84, 2
  %86 = or disjoint i64 %85, %83
  %.not177 = icmp eq i64 %83, 0
  br i1 %.not177, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELi3ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.i.preheader:                   ; preds = %75, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i
  %87 = phi i64 [ %86, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i ], [ %76, %75 ]
  %88 = phi i64 [ %84, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i ], [ 0, %75 ]
  %.0.i.i.i.i.i.i.i175 = phi i64 [ 1, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i ], [ %76, %75 ]
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %92, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i.preheader ]
  %89 = getelementptr inbounds nuw double, ptr %78, i64 %.05.i.i.i.i.i.i.i
  %90 = load double, ptr %89, align 8, !tbaa !30
  %91 = fdiv double %90, %79
  store double %91, ptr %89, align 8, !tbaa !30
  %92 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %92, %.0.i.i.i.i.i.i.i175
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELi3ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !518

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELi3ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i
  %93 = phi i64 [ %86, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i ], [ %87, %.lr.ph.i.i.i.i.i.i.i ]
  %94 = phi i64 [ %84, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i ], [ %88, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i176 = phi i64 [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i175, %.lr.ph.i.i.i.i.i.i.i ]
  %95 = icmp samesign ugt i64 %94, 1
  br i1 %95, label %.lr.ph.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELi3ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %96 = insertelement <2 x double> poison, double %79, i64 0
  %97 = shufflevector <2 x double> %96, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELi3ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %98 = icmp samesign ult i64 %93, %76
  br i1 %98, label %.lr.ph.i17.i.i.i.i.i.i, label %.loopexit

.lr.ph.i17.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i = phi i64 [ %102, %.lr.ph.i17.i.i.i.i.i.i ], [ %93, %._crit_edge.i.i.i.i.i.i ]
  %99 = getelementptr inbounds double, ptr %78, i64 %.05.i18.i.i.i.i.i.i
  %100 = load double, ptr %99, align 8, !tbaa !30
  %101 = fdiv double %100, %79
  store double %101, ptr %99, align 8, !tbaa !30
  %102 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %102, %76
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !518

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.021.i.i.i.i.i.i = phi i64 [ %106, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i176, %.lr.ph.i.preheader.i.i.i.i.i ]
  %103 = getelementptr inbounds double, ptr %78, i64 %.021.i.i.i.i.i.i
  %104 = load <2 x double>, ptr %103, align 16, !tbaa !14
  %105 = fdiv <2 x double> %104, %97
  store <2 x double> %105, ptr %103, align 16, !tbaa !14
  %106 = add nuw nsw i64 %.021.i.i.i.i.i.i, 2
  %107 = icmp slt i64 %106, %93
  br i1 %107, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !519

108:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal21scalar_score_coeff_opIdEEKNS_5BlockINS5_INS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit
  %109 = icmp eq i64 %.0171, -1
  %spec.select54 = select i1 %109, i64 %.052170, i64 %.0171
  %.pre = zext nneg i32 %54 to i64
  %.pre172 = xor i64 %.pre, 3
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i17.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i, %108
  %.pre-phi173 = phi i64 [ %77, %._crit_edge.i.i.i.i.i.i ], [ %.pre172, %108 ], [ %77, %.lr.ph.i17.i.i.i.i.i.i ]
  %.pre-phi = phi i64 [ %76, %._crit_edge.i.i.i.i.i.i ], [ %.pre, %108 ], [ %76, %.lr.ph.i17.i.i.i.i.i.i ]
  %.1 = phi i64 [ %.0171, %._crit_edge.i.i.i.i.i.i ], [ %spec.select54, %108 ], [ %.0171, %.lr.ph.i17.i.i.i.i.i.i ]
  %110 = load ptr, ptr %0, align 8, !tbaa !190, !noalias !520
  %111 = load i64, ptr %9, align 8, !tbaa !193, !noalias !520
  %112 = mul nuw nsw i64 %111, %.052170
  %113 = getelementptr inbounds double, ptr %110, i64 %112
  %114 = getelementptr inbounds nuw double, ptr %113, i64 %.pre-phi173
  %115 = getelementptr inbounds nuw double, ptr %110, i64 %.052170
  %116 = mul nsw i64 %111, %.pre-phi173
  %117 = getelementptr inbounds double, ptr %115, i64 %116
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #28
  %118 = getelementptr inbounds nuw double, ptr %110, i64 %.pre-phi173
  %119 = getelementptr inbounds double, ptr %118, i64 %116
  store ptr %119, ptr %8, align 8, !tbaa !523, !alias.scope !525
  store i64 %.pre-phi, ptr %10, align 8, !tbaa !193, !alias.scope !525
  store i64 %.pre-phi, ptr %11, align 8, !tbaa !193, !alias.scope !525
  store ptr %0, ptr %12, align 8, !tbaa !528, !alias.scope !525
  store i64 %.pre-phi173, ptr %13, align 8, !tbaa !193, !alias.scope !525
  store i64 %.pre-phi173, ptr %14, align 8, !tbaa !193, !alias.scope !525
  store i64 %111, ptr %15, align 8, !tbaa !530, !alias.scope !525
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #28
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %4) #28
  store ptr %114, ptr %4, align 8
  store i64 %.pre-phi, ptr %.sroa.484.0..sroa_idx, align 8
  store ptr %113, ptr %.sroa.686.0..sroa_idx, align 8
  store ptr %0, ptr %.sroa.888.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.989.0..sroa_idx, align 8
  store i64 %.052170, ptr %.sroa.1090.0..sroa_idx, align 8
  store i64 %111, ptr %.sroa.1191.0..sroa_idx, align 8
  store i64 %.pre-phi173, ptr %.sroa.1292.0..sroa_idx, align 8
  store i64 %111, ptr %.sroa.14.0..sroa_idx, align 8
  store ptr %117, ptr %16, align 8
  store i64 %.pre-phi, ptr %.sroa.18.96..sroa_idx, align 8
  store ptr %115, ptr %.sroa.19.96..sroa_idx, align 8
  store ptr %0, ptr %.sroa.21.96..sroa_idx, align 8
  store i64 %.052170, ptr %.sroa.22.96..sroa_idx, align 8
  store i64 0, ptr %.sroa.23.96..sroa_idx, align 8
  store i64 1, ptr %.sroa.24.96..sroa_idx, align 8
  store i64 %.pre-phi173, ptr %.sroa.26.96..sroa_idx, align 8
  store i64 1, ptr %.sroa.27.96..sroa_idx, align 8
  store ptr %114, ptr %17, align 8, !tbaa !533
  store i64 %111, ptr %18, align 8, !tbaa !193
  store ptr %117, ptr %19, align 8, !tbaa !536
  store i64 %111, ptr %20, align 8, !tbaa !193
  store i64 1, ptr %21, align 8, !tbaa !538
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #28
  store ptr %119, ptr %5, align 8, !tbaa !564
  store i64 %111, ptr %22, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  store ptr %5, ptr %6, align 8, !tbaa !566
  store ptr %4, ptr %23, align 8, !tbaa !568
  store ptr %7, ptr %24, align 8, !tbaa !570
  store ptr %8, ptr %25, align 8, !tbaa !572
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS3_INS_7ProductINS4_INS4_ISA_Li3ELi1ELb1EEELin1ELi1ELb0EEENS4_INS4_ISA_Li1ELi3ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi4ELi0EE3runERSM_(ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %4) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #28
  br i1 %37, label %36, label %26, !llvm.loop !574
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS3_INS_7ProductINS4_INS4_ISA_Li3ELi1ELb1EEELin1ELi1ELb0EEENS4_INS4_ISA_Li1ELi3ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi4ELi0EE3runERSM_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !575
  %4 = load ptr, ptr %3, align 8, !tbaa !523
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !193
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS3_INS_7ProductINS4_INS4_ISA_Li3ELi1ELb1EEELin1ELi1ELb0EEENS4_INS4_ISA_Li1ELi3ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSM_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !193
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS3_INS_7ProductINS4_INS4_ISA_Li3ELi1ELb1EEELin1ELi1ELb0EEENS4_INS4_ISA_Li1ELi3ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSM_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %18, align 8, !tbaa !564
  %21 = load i64, ptr %19, align 8, !tbaa !193
  %22 = load ptr, ptr %15, align 8, !tbaa !577, !noalias !578
  %23 = load ptr, ptr %17, align 8, !tbaa !581, !noalias !582
  %24 = load ptr, ptr %16, align 8, !tbaa !585, !noalias !582
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !193, !noalias !582
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0810.us.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i ], [ %40, %._crit_edge.us.i ]
  %27 = mul nsw i64 %.0810.us.i, %21
  %28 = getelementptr double, ptr %20, i64 %27
  %29 = mul nsw i64 %.0810.us.i, %26
  %30 = getelementptr inbounds double, ptr %23, i64 %29
  br label %31

31:                                               ; preds = %31, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %39, %31 ]
  %32 = getelementptr double, ptr %28, i64 %.09.us.i
  %33 = getelementptr inbounds nuw double, ptr %22, i64 %.09.us.i
  %34 = load double, ptr %33, align 8, !tbaa !30
  %35 = load double, ptr %30, align 8, !tbaa !30
  %36 = fmul double %34, %35
  %37 = load double, ptr %32, align 8, !tbaa !30
  %38 = fsub double %37, %36
  store double %38, ptr %32, align 8, !tbaa !30
  %39 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %39, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %31, !llvm.loop !586

._crit_edge.us.i:                                 ; preds = %31
  %40 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond13.not.i = icmp eq i64 %40, %9
  br i1 %exitcond13.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS3_INS_7ProductINS4_INS4_ISA_Li3ELi1ELb1EEELin1ELi1ELb0EEENS4_INS4_ISA_Li1ELi3ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSM_.exit, label %.preheader.us.i, !llvm.loop !587

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit: ; preds = %1
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !193
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !193
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !588
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !193
  %49 = and i64 %48, 1
  %50 = icmp sgt i64 %44, 0
  br i1 %50, label %.lr.ph52, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS3_INS_7ProductINS4_INS4_ISA_Li3ELi1ELb1EEELin1ELi1ELb0EEENS4_INS4_ISA_Li1ELi3ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSM_.exit

.lr.ph52:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %51 = lshr exact i64 %5, 3
  %52 = and i64 %51, 1
  %53 = tail call i64 @llvm.smin.i64(i64 %52, i64 %42)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %55

55:                                               ; preds = %.lr.ph52, %._crit_edge
  %.03451 = phi i64 [ 0, %.lr.ph52 ], [ %127, %._crit_edge ]
  %.03550 = phi i64 [ %53, %.lr.ph52 ], [ %.sroa.speculated, %._crit_edge ]
  %56 = sub nsw i64 %42, %.03550
  %57 = and i64 %56, -2
  %58 = add nsw i64 %57, %.03550
  %59 = icmp sgt i64 %.03550, 0
  br i1 %59, label %.lr.ph, label %.preheader43

.lr.ph:                                           ; preds = %55
  %60 = load ptr, ptr %0, align 8, !tbaa !589
  %61 = load ptr, ptr %60, align 8, !tbaa !564
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !193
  %64 = mul nsw i64 %63, %.03451
  %65 = getelementptr double, ptr %61, i64 %64
  %66 = load ptr, ptr %54, align 8, !tbaa !590
  %67 = load ptr, ptr %66, align 8, !tbaa !577, !noalias !591
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 96
  %69 = load ptr, ptr %68, align 8, !tbaa !581, !noalias !594
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 136
  %71 = load ptr, ptr %70, align 8, !tbaa !585, !noalias !594
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load i64, ptr %72, align 8, !tbaa !193, !noalias !594
  %74 = mul nsw i64 %73, %.03451
  %75 = getelementptr inbounds double, ptr %69, i64 %74
  %76 = load double, ptr %67, align 8, !tbaa !30
  %77 = load double, ptr %75, align 8, !tbaa !30
  %78 = fmul double %76, %77
  %79 = load double, ptr %65, align 8, !tbaa !30
  %80 = fsub double %79, %78
  store double %80, ptr %65, align 8, !tbaa !30
  br label %.preheader43

.preheader43:                                     ; preds = %.lr.ph, %55
  %81 = icmp sgt i64 %56, 1
  br i1 %81, label %.lr.ph47, label %.preheader

.preheader:                                       ; preds = %.lr.ph47, %.preheader43
  %82 = icmp slt i64 %58, %42
  br i1 %82, label %.lr.ph49, label %._crit_edge

.lr.ph49:                                         ; preds = %.preheader
  %83 = load ptr, ptr %0, align 8, !tbaa !589
  %84 = load ptr, ptr %83, align 8, !tbaa !564
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %86 = load i64, ptr %85, align 8, !tbaa !193
  %87 = mul nsw i64 %86, %.03451
  %88 = getelementptr double, ptr %84, i64 %87
  %89 = load ptr, ptr %54, align 8, !tbaa !590
  %90 = load ptr, ptr %89, align 8, !tbaa !577, !noalias !597
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 96
  %92 = load ptr, ptr %91, align 8, !tbaa !581, !noalias !600
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 136
  %94 = load ptr, ptr %93, align 8, !tbaa !585, !noalias !600
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load i64, ptr %95, align 8, !tbaa !193, !noalias !600
  %97 = mul nsw i64 %96, %.03451
  %98 = getelementptr inbounds double, ptr %92, i64 %97
  br label %128

.lr.ph47:                                         ; preds = %.preheader43, %.lr.ph47
  %.03246 = phi i64 [ %123, %.lr.ph47 ], [ %.03550, %.preheader43 ]
  %99 = load ptr, ptr %0, align 8, !tbaa !589
  %100 = load ptr, ptr %99, align 8, !tbaa !564
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %102 = load i64, ptr %101, align 8, !tbaa !193
  %103 = mul nsw i64 %102, %.03451
  %104 = getelementptr double, ptr %100, i64 %103
  %105 = getelementptr double, ptr %104, i64 %.03246
  %106 = load ptr, ptr %54, align 8, !tbaa !590
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 192
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 216
  %109 = load ptr, ptr %107, align 8, !tbaa !533
  %110 = getelementptr inbounds double, ptr %109, i64 %.03246
  %111 = load <2 x double>, ptr %110, align 1, !tbaa !14
  %112 = load ptr, ptr %108, align 8, !tbaa !536
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 224
  %114 = load i64, ptr %113, align 8, !tbaa !193
  %115 = mul nsw i64 %114, %.03451
  %116 = getelementptr double, ptr %112, i64 %115
  %117 = load double, ptr %116, align 8, !tbaa !30
  %118 = insertelement <2 x double> poison, double %117, i64 0
  %119 = shufflevector <2 x double> %118, <2 x double> poison, <2 x i32> zeroinitializer
  %120 = fmul <2 x double> %111, %119
  %121 = load <2 x double>, ptr %105, align 16, !tbaa !14
  %122 = fsub <2 x double> %121, %120
  store <2 x double> %122, ptr %105, align 16, !tbaa !14
  %123 = add nsw i64 %.03246, 2
  %124 = icmp slt i64 %123, %58
  br i1 %124, label %.lr.ph47, label %.preheader, !llvm.loop !603

._crit_edge:                                      ; preds = %128, %.preheader
  %125 = add nsw i64 %.03550, %49
  %126 = srem i64 %125, 2
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %42, i64 %126)
  %127 = add nuw nsw i64 %.03451, 1
  %exitcond.not = icmp eq i64 %127, %44
  br i1 %exitcond.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS3_INS_7ProductINS4_INS4_ISA_Li3ELi1ELb1EEELin1ELi1ELb0EEENS4_INS4_ISA_Li1ELi3ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSM_.exit, label %55, !llvm.loop !604

128:                                              ; preds = %.lr.ph49, %128
  %.048 = phi i64 [ %58, %.lr.ph49 ], [ %136, %128 ]
  %129 = getelementptr double, ptr %88, i64 %.048
  %130 = getelementptr inbounds double, ptr %90, i64 %.048
  %131 = load double, ptr %130, align 8, !tbaa !30
  %132 = load double, ptr %98, align 8, !tbaa !30
  %133 = fmul double %131, %132
  %134 = load double, ptr %129, align 8, !tbaa !30
  %135 = fsub double %134, %133
  store double %135, ptr %129, align 8, !tbaa !30
  %136 = add nsw i64 %.048, 1
  %137 = icmp slt i64 %136, %42
  br i1 %137, label %128, label %._crit_edge, !llvm.loop !605

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS3_INS_7ProductINS4_INS4_ISA_Li3ELi1ELb1EEELin1ELi1ELb0EEENS4_INS4_ISA_Li1ELi3ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSM_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Eigen12PartialPivLUINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE11_solve_implINS1_IdLi3ELi1ELi0ELi3ELi1EEES5_EEvRKT_RT0_(ptr noundef nonnull align 8 dereferenceable(106) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Matrix.944", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = icmp eq ptr %2, %1
  br i1 %6, label %7, label %.preheader59.i.i.i.i.i.i.i.i

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %4) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %4, i8 0, i64 3, i1 false), !tbaa !382
  br label %.preheader.i.i.i.i.i.i.i.i

.loopexit.i.i.i.i.i.i.i.i:                        ; preds = %17, %14
  %8 = icmp samesign ult i64 %.163.i.i.i.i.i.i.i.i, 2
  br i1 %8, label %.preheader.i.i.i.i.i.i.i.i.backedge, label %.critedge.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i:                       ; preds = %.preheader.i.i.i.i.i.i.i.i.backedge, %7
  %.163.i.i.i.i.i.i.i.i = phi i64 [ 0, %7 ], [ %.163.i.i.i.i.i.i.i.i.be, %.preheader.i.i.i.i.i.i.i.i.backedge ]
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %.163.i.i.i.i.i.i.i.i
  %10 = load i8, ptr %9, align 1, !tbaa !382, !range !290, !noundef !291
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %.preheader.i.i.i.i.i.i.i.i
  %13 = icmp samesign ult i64 %.163.i.i.i.i.i.i.i.i, 2
  br i1 %13, label %.preheader.i.i.i.i.i.i.i.i.backedge, label %.critedge.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.backedge:              ; preds = %12, %.loopexit.i.i.i.i.i.i.i.i
  %.163.i.i.i.i.i.i.i.i.be = add nuw nsw i64 %.163.i.i.i.i.i.i.i.i, 1
  br label %.preheader.i.i.i.i.i.i.i.i, !llvm.loop !606

14:                                               ; preds = %.preheader.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 %.163.i.i.i.i.i.i.i.i
  store i8 1, ptr %15, align 1, !tbaa !382
  %.035.in.in64.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i32, ptr %5, i64 %.163.i.i.i.i.i.i.i.i
  %.035.in65.i.i.i.i.i.i.i.i = load i32, ptr %.035.in.in64.i.i.i.i.i.i.i.i, align 4, !tbaa !24
  %.03566.i.i.i.i.i.i.i.i = sext i32 %.035.in65.i.i.i.i.i.i.i.i to i64
  %.not3767.i.i.i.i.i.i.i.i = icmp eq i64 %.163.i.i.i.i.i.i.i.i, %.03566.i.i.i.i.i.i.i.i
  br i1 %.not3767.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %14
  %16 = getelementptr inbounds nuw double, ptr %2, i64 %.163.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i = load double, ptr %16, align 8, !tbaa !30
  br label %17

17:                                               ; preds = %17, %.lr.ph.i.i.i.i.i.i.i.i
  %18 = phi double [ %.pre.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ %20, %17 ]
  %.03568.i.i.i.i.i.i.i.i = phi i64 [ %.03566.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.035.i.i.i.i.i.i.i.i, %17 ]
  %19 = getelementptr inbounds double, ptr %2, i64 %.03568.i.i.i.i.i.i.i.i
  %20 = load double, ptr %19, align 8, !tbaa !30
  store double %18, ptr %19, align 8, !tbaa !30
  store double %20, ptr %16, align 8, !tbaa !30
  %21 = getelementptr inbounds i8, ptr %4, i64 %.03568.i.i.i.i.i.i.i.i
  store i8 1, ptr %21, align 1, !tbaa !382
  %.035.in.in.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 %.03568.i.i.i.i.i.i.i.i
  %.035.in.i.i.i.i.i.i.i.i = load i32, ptr %.035.in.in.i.i.i.i.i.i.i.i, align 4, !tbaa !24
  %.035.i.i.i.i.i.i.i.i = sext i32 %.035.in.i.i.i.i.i.i.i.i to i64
  %.not37.i.i.i.i.i.i.i.i = icmp eq i64 %.163.i.i.i.i.i.i.i.i, %.035.i.i.i.i.i.i.i.i
  br i1 %.not37.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i.i.i, label %17, !llvm.loop !607

.critedge.i.i.i.i.i.i.i.i:                        ; preds = %.loopexit.i.i.i.i.i.i.i.i, %12
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %4) #28
  br label %_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEaSINS_7ProductINS_17PermutationMatrixILi3ELi3EiEES1_Li2EEEEERS1_RKNS_9DenseBaseIT_EE.exit

.preheader59.i.i.i.i.i.i.i.i:                     ; preds = %3, %.preheader59.i.i.i.i.i.i.i.i
  %.062.i.i.i.i.i.i.i.i = phi i64 [ %28, %.preheader59.i.i.i.i.i.i.i.i ], [ 0, %3 ]
  %22 = getelementptr inbounds nuw double, ptr %1, i64 %.062.i.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i32, ptr %5, i64 %.062.i.i.i.i.i.i.i.i
  %24 = load i32, ptr %23, align 4, !tbaa !24
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds double, ptr %2, i64 %25
  %27 = load double, ptr %22, align 8, !tbaa !30
  store double %27, ptr %26, align 8, !tbaa !30
  %28 = add nuw nsw i64 %.062.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %28, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEaSINS_7ProductINS_17PermutationMatrixILi3ELi3EiEES1_Li2EEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.preheader59.i.i.i.i.i.i.i.i, !llvm.loop !608

_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEaSINS_7ProductINS_17PermutationMatrixILi3ELi3EiEES1_Li2EEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %.preheader59.i.i.i.i.i.i.i.i, %.critedge.i.i.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load double, ptr %29, align 8, !tbaa !30
  %31 = load double, ptr %2, align 8, !tbaa !30
  %32 = fmul double %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load double, ptr %33, align 8, !tbaa !30
  %35 = fsub double %34, %32
  store double %35, ptr %33, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load double, ptr %36, align 8, !tbaa !30
  %38 = fmul double %31, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load double, ptr %39, align 8, !tbaa !30
  %41 = fmul double %35, %40
  %42 = fadd double %38, %41
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %44 = load double, ptr %43, align 8, !tbaa !30
  %45 = fsub double %44, %42
  store double %45, ptr %43, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = load double, ptr %46, align 8, !tbaa !30
  %48 = fdiv double %45, %47
  store double %48, ptr %43, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = load double, ptr %49, align 8, !tbaa !30
  %51 = fmul double %48, %50
  %52 = fsub double %35, %51
  store double %52, ptr %33, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load double, ptr %53, align 8, !tbaa !30
  %55 = fdiv double %52, %54
  store double %55, ptr %33, align 8, !tbaa !30
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load double, ptr %56, align 8, !tbaa !30
  %58 = fmul double %55, %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %60 = load double, ptr %59, align 8, !tbaa !30
  %61 = fmul double %48, %60
  %62 = fadd double %58, %61
  %63 = fsub double %31, %62
  store double %63, ptr %2, align 8, !tbaa !30
  %64 = load double, ptr %0, align 8, !tbaa !30
  %65 = fdiv double %63, %64
  store double %65, ptr %2, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !284
  %6 = load ptr, ptr %0, align 8, !tbaa !286
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !609
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store double 0.000000e+00, ptr %5, align 8, !tbaa !30
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false), !tbaa !30
  %24 = getelementptr double, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !284
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #32
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #29
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  store double 0.000000e+00, ptr %32, align 8, !tbaa !30
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false), !tbaa !30
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #30
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8, !tbaa !286
  %41 = getelementptr inbounds nuw double, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8, !tbaa !284
  %42 = getelementptr inbounds nuw double, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8, !tbaa !609
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x double> @llvm.x86.sse3.addsub.pd(<2 x double>, <2 x double>) #22

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EE5resetINS0_24HyperGraphElementCreatorINS0_16VertexSim3ExpmapEEEEENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EEC2INS0_24HyperGraphElementCreatorINS0_16VertexSim3ExpmapEEEvEEPT_.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #28
  %8 = icmp eq ptr %1, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %1, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(40) %1) #28
  br label %13

13:                                               ; preds = %9, %4
  invoke void @__cxa_rethrow() #32
          to label %20 unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %16 unwind label %17

16:                                               ; preds = %14
  resume { ptr, i32 } %15

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #31
  unreachable

20:                                               ; preds = %13
  unreachable

_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EEC2INS0_24HyperGraphElementCreatorINS0_16VertexSim3ExpmapEEEvEEPT_.exit: ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %21, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %22, align 4, !tbaa !23
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_16VertexSim3ExpmapEEELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %23, align 8, !tbaa !610
  store ptr %1, ptr %0, align 8, !tbaa !613
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  store ptr %3, ptr %24, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %26

26:                                               ; preds = %_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EEC2INS0_24HyperGraphElementCreatorINS0_16VertexSim3ExpmapEEEvEEPT_.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %39

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4, !tbaa !23
  %33 = load ptr, ptr %25, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #28
  %36 = load ptr, ptr %25, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %25) #28
  br label %_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

39:                                               ; preds = %26
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %30, -1
  store i32 %42, ptr %27, align 4, !tbaa !24
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %43, %41
  %.0.i.i.i.i = phi i32 [ %30, %41 ], [ %44, %43 ]
  %45 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %45, label %46, label %_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !25

46:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #28
  br label %_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EEC2INS0_24HyperGraphElementCreatorINS0_16VertexSim3ExpmapEEEvEEPT_.exit, %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %46
  ret void
}

declare noundef ptr @_ZN3g2o7Factory8instanceEv() local_unnamed_addr #0

declare void @_ZN3g2o7Factory12registerTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt10shared_ptrINS_32AbstractHyperGraphElementCreatorEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !23
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !24
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !25

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_16VertexSim3ExpmapEEELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_16VertexSim3ExpmapEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !610
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(40) %3) #28
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_16VertexSim3ExpmapEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_16VertexSim3ExpmapEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o24HyperGraphElementCreatorINS_16VertexSim3ExpmapEE9constructEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #29
  invoke void @_ZN3g2o16VertexSim3ExpmapC1Ev(ptr noundef nonnull align 16 dereferenceable(369) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 384) #30
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3g2o24HyperGraphElementCreatorINS_16VertexSim3ExpmapEE4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o24HyperGraphElementCreatorINS_16VertexSim3ExpmapEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3g2o24HyperGraphElementCreatorINS_16VertexSim3ExpmapEEE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o24HyperGraphElementCreatorINS_16VertexSim3ExpmapEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3g2o24HyperGraphElementCreatorINS_16VertexSim3ExpmapEEE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN3g2o24HyperGraphElementCreatorINS_16VertexSim3ExpmapEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #30
  br label %_ZN3g2o24HyperGraphElementCreatorINS_16VertexSim3ExpmapEED2Ev.exit

_ZN3g2o24HyperGraphElementCreatorINS_16VertexSim3ExpmapEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EE5resetINS0_24HyperGraphElementCreatorINS0_8EdgeSim3EEEEENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EEC2INS0_24HyperGraphElementCreatorINS0_8EdgeSim3EEEvEEPT_.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #28
  %8 = icmp eq ptr %1, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %1, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(40) %1) #28
  br label %13

13:                                               ; preds = %9, %4
  invoke void @__cxa_rethrow() #32
          to label %20 unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %16 unwind label %17

16:                                               ; preds = %14
  resume { ptr, i32 } %15

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #31
  unreachable

20:                                               ; preds = %13
  unreachable

_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EEC2INS0_24HyperGraphElementCreatorINS0_8EdgeSim3EEEvEEPT_.exit: ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %21, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %22, align 4, !tbaa !23
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_8EdgeSim3EEELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %23, align 8, !tbaa !615
  store ptr %1, ptr %0, align 8, !tbaa !613
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  store ptr %3, ptr %24, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %26

26:                                               ; preds = %_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EEC2INS0_24HyperGraphElementCreatorINS0_8EdgeSim3EEEvEEPT_.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %39

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4, !tbaa !23
  %33 = load ptr, ptr %25, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #28
  %36 = load ptr, ptr %25, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %25) #28
  br label %_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

39:                                               ; preds = %26
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %30, -1
  store i32 %42, ptr %27, align 4, !tbaa !24
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %43, %41
  %.0.i.i.i.i = phi i32 [ %30, %41 ], [ %44, %43 ]
  %45 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %45, label %46, label %_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !25

46:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #28
  br label %_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EEC2INS0_24HyperGraphElementCreatorINS0_8EdgeSim3EEEvEEPT_.exit, %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %46
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_8EdgeSim3EEELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_8EdgeSim3EEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !615
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(40) %3) #28
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_8EdgeSim3EEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_8EdgeSim3EEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o24HyperGraphElementCreatorINS_8EdgeSim3EE9constructEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(784) ptr @_Znwm(i64 noundef 784) #29
  invoke void @_ZN3g2o8EdgeSim3C1Ev(ptr noundef nonnull align 16 dereferenceable(776) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 784) #30
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3g2o24HyperGraphElementCreatorINS_8EdgeSim3EE4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o24HyperGraphElementCreatorINS_8EdgeSim3EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3g2o24HyperGraphElementCreatorINS_8EdgeSim3EEE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o24HyperGraphElementCreatorINS_8EdgeSim3EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3g2o24HyperGraphElementCreatorINS_8EdgeSim3EEE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN3g2o24HyperGraphElementCreatorINS_8EdgeSim3EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #30
  br label %_ZN3g2o24HyperGraphElementCreatorINS_8EdgeSim3EED2Ev.exit

_ZN3g2o24HyperGraphElementCreatorINS_8EdgeSim3EED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EE5resetINS0_24HyperGraphElementCreatorINS0_18EdgeSim3ProjectXYZEEEEENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EEC2INS0_24HyperGraphElementCreatorINS0_18EdgeSim3ProjectXYZEEEvEEPT_.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #28
  %8 = icmp eq ptr %1, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %1, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(40) %1) #28
  br label %13

13:                                               ; preds = %9, %4
  invoke void @__cxa_rethrow() #32
          to label %20 unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %16 unwind label %17

16:                                               ; preds = %14
  resume { ptr, i32 } %15

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #31
  unreachable

20:                                               ; preds = %13
  unreachable

_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EEC2INS0_24HyperGraphElementCreatorINS0_18EdgeSim3ProjectXYZEEEvEEPT_.exit: ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %21, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %22, align 4, !tbaa !23
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_18EdgeSim3ProjectXYZEEELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %23, align 8, !tbaa !618
  store ptr %1, ptr %0, align 8, !tbaa !613
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  store ptr %3, ptr %24, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %26

26:                                               ; preds = %_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EEC2INS0_24HyperGraphElementCreatorINS0_18EdgeSim3ProjectXYZEEEvEEPT_.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %39

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4, !tbaa !23
  %33 = load ptr, ptr %25, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #28
  %36 = load ptr, ptr %25, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %25) #28
  br label %_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

39:                                               ; preds = %26
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %30, -1
  store i32 %42, ptr %27, align 4, !tbaa !24
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %43, %41
  %.0.i.i.i.i = phi i32 [ %30, %41 ], [ %44, %43 ]
  %45 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %45, label %46, label %_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !25

46:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #28
  br label %_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EEC2INS0_24HyperGraphElementCreatorINS0_18EdgeSim3ProjectXYZEEEvEEPT_.exit, %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %46
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_18EdgeSim3ProjectXYZEEELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_18EdgeSim3ProjectXYZEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !618
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(40) %3) #28
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_18EdgeSim3ProjectXYZEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_18EdgeSim3ProjectXYZEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o24HyperGraphElementCreatorINS_18EdgeSim3ProjectXYZEE9constructEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #29
  invoke void @_ZN3g2o18EdgeSim3ProjectXYZC1Ev(ptr noundef nonnull align 16 dereferenceable(328) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 336) #30
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3g2o24HyperGraphElementCreatorINS_18EdgeSim3ProjectXYZEE4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o24HyperGraphElementCreatorINS_18EdgeSim3ProjectXYZEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3g2o24HyperGraphElementCreatorINS_18EdgeSim3ProjectXYZEEE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o24HyperGraphElementCreatorINS_18EdgeSim3ProjectXYZEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3g2o24HyperGraphElementCreatorINS_18EdgeSim3ProjectXYZEEE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN3g2o24HyperGraphElementCreatorINS_18EdgeSim3ProjectXYZEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #30
  br label %_ZN3g2o24HyperGraphElementCreatorINS_18EdgeSim3ProjectXYZEED2Ev.exit

_ZN3g2o24HyperGraphElementCreatorINS_18EdgeSim3ProjectXYZEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EE5resetINS0_24HyperGraphElementCreatorINS0_25EdgeInverseSim3ProjectXYZEEEEENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EEC2INS0_24HyperGraphElementCreatorINS0_25EdgeInverseSim3ProjectXYZEEEvEEPT_.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #28
  %8 = icmp eq ptr %1, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %1, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(40) %1) #28
  br label %13

13:                                               ; preds = %9, %4
  invoke void @__cxa_rethrow() #32
          to label %20 unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %16 unwind label %17

16:                                               ; preds = %14
  resume { ptr, i32 } %15

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #31
  unreachable

20:                                               ; preds = %13
  unreachable

_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EEC2INS0_24HyperGraphElementCreatorINS0_25EdgeInverseSim3ProjectXYZEEEvEEPT_.exit: ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %21, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %22, align 4, !tbaa !23
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_25EdgeInverseSim3ProjectXYZEEELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %23, align 8, !tbaa !621
  store ptr %1, ptr %0, align 8, !tbaa !613
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  store ptr %3, ptr %24, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %26

26:                                               ; preds = %_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EEC2INS0_24HyperGraphElementCreatorINS0_25EdgeInverseSim3ProjectXYZEEEvEEPT_.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %39

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4, !tbaa !23
  %33 = load ptr, ptr %25, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #28
  %36 = load ptr, ptr %25, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %25) #28
  br label %_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

39:                                               ; preds = %26
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %30, -1
  store i32 %42, ptr %27, align 4, !tbaa !24
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %43, %41
  %.0.i.i.i.i = phi i32 [ %30, %41 ], [ %44, %43 ]
  %45 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %45, label %46, label %_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !25

46:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #28
  br label %_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EEC2INS0_24HyperGraphElementCreatorINS0_25EdgeInverseSim3ProjectXYZEEEvEEPT_.exit, %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_25EdgeInverseSim3ProjectXYZEEELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_25EdgeInverseSim3ProjectXYZEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !621
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(40) %3) #28
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_25EdgeInverseSim3ProjectXYZEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_25EdgeInverseSim3ProjectXYZEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o24HyperGraphElementCreatorINS_25EdgeInverseSim3ProjectXYZEE9constructEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #29
  invoke void @_ZN3g2o25EdgeInverseSim3ProjectXYZC1Ev(ptr noundef nonnull align 16 dereferenceable(328) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 336) #30
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3g2o24HyperGraphElementCreatorINS_25EdgeInverseSim3ProjectXYZEE4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o24HyperGraphElementCreatorINS_25EdgeInverseSim3ProjectXYZEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3g2o24HyperGraphElementCreatorINS_25EdgeInverseSim3ProjectXYZEEE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o24HyperGraphElementCreatorINS_25EdgeInverseSim3ProjectXYZEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3g2o24HyperGraphElementCreatorINS_25EdgeInverseSim3ProjectXYZEEE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN3g2o24HyperGraphElementCreatorINS_25EdgeInverseSim3ProjectXYZEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #30
  br label %_ZN3g2o24HyperGraphElementCreatorINS_25EdgeInverseSim3ProjectXYZEED2Ev.exit

_ZN3g2o24HyperGraphElementCreatorINS_25EdgeInverseSim3ProjectXYZEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #30
  ret void
}

declare void @_ZN3g2o16OptimizableGraph6VertexC2Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o8BaseEdgeILi7ENS_4Sim3EE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS6_ESaIS6_EEPNS_16OptimizableGraph6VertexE(ptr noundef nonnull align 16 dereferenceable(688) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EED0Ev(ptr noundef nonnull align 16 dereferenceable(760) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EED1Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(760) %2) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EED0Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  tail call void @llvm.trap() #31
  unreachable
}

declare void @_ZN3g2o16OptimizableGraph4EdgeC2Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

declare void @_ZN3g2o10HyperGraph4Edge6resizeEm(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !624
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !117
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !tbaa !115
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds ptr, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr nonnull align 8 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8, !tbaa !117
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8, !tbaa !117
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN3g2o10HyperGraph6VertexES4_ET0_T_S6_S5_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 3
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds ptr, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPPN3g2o10HyperGraph6VertexES4_ET0_T_S6_S5_.exit

_ZSt13move_backwardIPPN3g2o10HyperGraph6VertexES4_ET0_T_S6_S5_.exit: ; preds = %24, %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %30 = getelementptr inbounds nuw ptr, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPPN3g2o10HyperGraph6VertexES4_ET0_T_S6_S5_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPPN3g2o10HyperGraph6VertexES4_ET0_T_S6_S5_.exit ]
  store ptr %15, ptr %.07.i.i.i, align 8, !tbaa !115
  %31 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !625

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds nuw ptr, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.07.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store ptr %15, ptr %.07.i.i.i.i.i.i.i, align 8, !tbaa !115
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !625

_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8, !tbaa !117
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69

_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8, !tbaa !117
  br label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit

_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8, !tbaa !117
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8, !tbaa !117
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69 ]
  store ptr %15, ptr %.07.i.i.i72, align 8, !tbaa !115
  %42 = getelementptr inbounds nuw i8, ptr %.07.i.i.i72, i64 8
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !625

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8, !tbaa !118
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 3
  %48 = sub nsw i64 1152921504606846975, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #32
  unreachable

_ZNKSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 1152921504606846975)
  %54 = select i1 %52, i64 1152921504606846975, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 3
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #29
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds nuw ptr, ptr %62, i64 %2
  %64 = load ptr, ptr %3, align 8, !tbaa !115
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.07.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store ptr %64, ptr %.07.i.i.i.i.i.i.i76, align 8, !tbaa !115
  %65 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i76, i64 8
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !625

_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %61, ptr align 8 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %66, %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit79
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %69, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr align 8 %1, i64 %67, i1 false)
  br label %69

69:                                               ; preds = %68, %_ZSt34__uninitialized_move_if_noexcept_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %70 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i83 = icmp eq ptr %44, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit, label %71

71:                                               ; preds = %69
  %72 = sub i64 %10, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %72) #30
  br label %_ZNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8, !tbaa !118
  store ptr %70, ptr %8, align 8, !tbaa !117
  %73 = getelementptr inbounds nuw ptr, ptr %61, i64 %54
  store ptr %73, ptr %6, align 8, !tbaa !624
  br label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit

_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit: ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69.thread, %_ZNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit, %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEED0Ev(ptr noundef nonnull align 16 dereferenceable(312) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEED1Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(312) %2) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEED0Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZN5Eigen8internal16determinant_implINS_3MapINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_6StrideILi0ELi0EEEEELi7EE3runERKS7_(ptr noundef nonnull align 8 dereferenceable(12) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::Ref.1311", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.Eigen::PartialPivLU.1248", align 16
  call void @llvm.lifetime.start.p0(i64 464, ptr nonnull %4) #28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !626)
  %5 = load ptr, ptr %0, align 8, !tbaa !26, !noalias !629
  %6 = load <2 x double>, ptr %5, align 1, !tbaa !14, !noalias !629
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load <2 x double>, ptr %7, align 1, !tbaa !14, !noalias !629
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %10 = load <2 x double>, ptr %9, align 1, !tbaa !14, !noalias !629
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %12 = load <2 x double>, ptr %11, align 1, !tbaa !14, !noalias !629
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %14 = load <2 x double>, ptr %13, align 1, !tbaa !14, !noalias !629
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %16 = load <2 x double>, ptr %15, align 1, !tbaa !14, !noalias !629
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %18 = load <2 x double>, ptr %17, align 1, !tbaa !14, !noalias !629
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %20 = load <2 x double>, ptr %19, align 1, !tbaa !14, !noalias !629
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %22 = load <2 x double>, ptr %21, align 1, !tbaa !14, !noalias !629
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %24 = load <2 x double>, ptr %23, align 1, !tbaa !14, !noalias !629
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %26 = load <2 x double>, ptr %25, align 1, !tbaa !14, !noalias !629
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %28 = load <2 x double>, ptr %27, align 1, !tbaa !14, !noalias !629
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %30 = load <2 x double>, ptr %29, align 1, !tbaa !14, !noalias !629
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %32 = load <2 x double>, ptr %31, align 1, !tbaa !14, !noalias !629
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %34 = load <2 x double>, ptr %33, align 1, !tbaa !14, !noalias !629
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %36 = load <2 x double>, ptr %35, align 1, !tbaa !14, !noalias !629
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %38 = load <2 x double>, ptr %37, align 1, !tbaa !14, !noalias !629
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %40 = load <2 x double>, ptr %39, align 1, !tbaa !14, !noalias !629
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %42 = load <2 x double>, ptr %41, align 1, !tbaa !14, !noalias !629
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %44 = load <2 x double>, ptr %43, align 1, !tbaa !14, !noalias !629
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 320
  %46 = load <2 x double>, ptr %45, align 1, !tbaa !14, !noalias !629
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %48 = load <2 x double>, ptr %47, align 1, !tbaa !14, !noalias !629
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 352
  %50 = load <2 x double>, ptr %49, align 1, !tbaa !14, !noalias !629
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 368
  %52 = load <2 x double>, ptr %51, align 1, !tbaa !14, !noalias !629
  %53 = getelementptr i8, ptr %5, i64 384
  %54 = load double, ptr %53, align 8, !tbaa !30, !noalias !629
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 448
  store double 0.000000e+00, ptr %55, align 16, !tbaa !251, !alias.scope !626
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 456
  store i8 0, ptr %56, align 8, !tbaa !266, !alias.scope !626
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 457
  store i8 0, ptr %57, align 1, !tbaa !267, !alias.scope !626
  store <2 x double> %6, ptr %4, align 16, !tbaa !14, !alias.scope !626
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store <2 x double> %8, ptr %58, align 16, !tbaa !14, !alias.scope !626
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store <2 x double> %10, ptr %59, align 16, !tbaa !14, !alias.scope !626
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store <2 x double> %12, ptr %60, align 16, !tbaa !14, !alias.scope !626
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store <2 x double> %14, ptr %61, align 16, !tbaa !14, !alias.scope !626
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store <2 x double> %16, ptr %62, align 16, !tbaa !14, !alias.scope !626
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store <2 x double> %18, ptr %63, align 16, !tbaa !14, !alias.scope !626
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store <2 x double> %20, ptr %64, align 16, !tbaa !14, !alias.scope !626
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store <2 x double> %22, ptr %65, align 16, !tbaa !14, !alias.scope !626
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store <2 x double> %24, ptr %66, align 16, !tbaa !14, !alias.scope !626
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store <2 x double> %26, ptr %67, align 16, !tbaa !14, !alias.scope !626
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store <2 x double> %28, ptr %68, align 16, !tbaa !14, !alias.scope !626
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store <2 x double> %30, ptr %69, align 16, !tbaa !14, !alias.scope !626
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store <2 x double> %32, ptr %70, align 16, !tbaa !14, !alias.scope !626
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 224
  store <2 x double> %34, ptr %71, align 16, !tbaa !14, !alias.scope !626
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 240
  store <2 x double> %36, ptr %72, align 16, !tbaa !14, !alias.scope !626
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 256
  store <2 x double> %38, ptr %73, align 16, !tbaa !14, !alias.scope !626
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 272
  store <2 x double> %40, ptr %74, align 16, !tbaa !14, !alias.scope !626
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 288
  store <2 x double> %42, ptr %75, align 16, !tbaa !14, !alias.scope !626
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 304
  store <2 x double> %44, ptr %76, align 16, !tbaa !14, !alias.scope !626
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 320
  store <2 x double> %46, ptr %77, align 16, !tbaa !14, !alias.scope !626
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 336
  store <2 x double> %48, ptr %78, align 16, !tbaa !14, !alias.scope !626
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 352
  store <2 x double> %50, ptr %79, align 16, !tbaa !14, !alias.scope !626
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 368
  store <2 x double> %52, ptr %80, align 16, !tbaa !14, !alias.scope !626
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 384
  store double %54, ptr %81, align 16, !tbaa !30, !alias.scope !626
  %82 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %6)
  %83 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %8)
  %84 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %10)
  %85 = fadd <2 x double> %83, %84
  %86 = fadd <2 x double> %82, %85
  %shift = shufflevector <2 x double> %86, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %87 = fadd <2 x double> %86, %shift
  %88 = extractelement <2 x double> %87, i64 0
  %89 = extractelement <2 x double> %12, i64 0
  %90 = tail call noundef double @llvm.fabs.f64(double %89)
  %91 = fadd double %90, %88
  br label %92

92:                                               ; preds = %92, %1
  %.01725.i.i.i.i.i.i.i = phi i64 [ 1, %1 ], [ %112, %92 ]
  %.02324.i.i.i.i.i.i.i = phi double [ %91, %1 ], [ %111, %92 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.01725.i.i.i.i.i.i.i, 56
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %94 = load <2 x double>, ptr %93, align 8, !tbaa !14, !alias.scope !626
  %95 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %94)
  %96 = getelementptr inbounds nuw i8, ptr %58, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %97 = load <2 x double>, ptr %96, align 8, !tbaa !14, !alias.scope !626
  %98 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %97)
  %99 = getelementptr inbounds nuw i8, ptr %59, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %100 = load <2 x double>, ptr %99, align 8, !tbaa !14, !alias.scope !626
  %101 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %100)
  %102 = fadd <2 x double> %98, %101
  %103 = fadd <2 x double> %95, %102
  %shift2 = shufflevector <2 x double> %103, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %104 = fadd <2 x double> %103, %shift2
  %105 = extractelement <2 x double> %104, i64 0
  %106 = getelementptr i8, ptr %60, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %107 = load double, ptr %106, align 8, !tbaa !30, !alias.scope !626
  %108 = tail call noundef double @llvm.fabs.f64(double %107)
  %109 = fadd double %108, %105
  %110 = fcmp olt double %.02324.i.i.i.i.i.i.i, %109
  %111 = select i1 %110, double %109, double %.02324.i.i.i.i.i.i.i
  %112 = add nuw nsw i64 %.01725.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %112, 7
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %113, label %92, !llvm.loop !268

113:                                              ; preds = %92
  store double %111, ptr %55, align 16, !tbaa !251, !alias.scope !626
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 420
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #28, !noalias !626
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #28, !noalias !626
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %2, align 8, !tbaa !269, !noalias !626
  store i64 7, ptr %115, align 8, !tbaa !193, !noalias !626
  %116 = call noundef i64 @_ZN5Eigen8internal15partial_lu_implIdLi0EiLi7EE12unblocked_luERNS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEEPiRi(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(28) %114, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #28, !noalias !626
  %117 = load i32, ptr %3, align 4, !tbaa !24, !noalias !626
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 392
  br label %119

119:                                              ; preds = %119, %113
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ 0, %113 ], [ %indvars.iv.next.i.i.i.i.i.i.i, %119 ]
  %120 = getelementptr inbounds nuw i32, ptr %118, i64 %indvars.iv.i.i.i.i.i.i.i
  %121 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i to i32
  store i32 %121, ptr %120, align 4, !tbaa !24, !alias.scope !626
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i1.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, 7
  br i1 %exitcond.not.i.i.i.i1.i.i.i, label %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi7ELi7EiEEE11setIdentityEl.exit.i.i.i.i.i, label %119, !llvm.loop !271

_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi7ELi7EiEEE11setIdentityEl.exit.i.i.i.i.i: ; preds = %119, %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi7ELi7EiEEE11setIdentityEl.exit.i.i.i.i.i
  %.0.in6.i.i.i.i.i = phi i64 [ %.0.i.i.i.i.i, %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi7ELi7EiEEE11setIdentityEl.exit.i.i.i.i.i ], [ 7, %119 ]
  %.0.i.i.i.i.i = add nsw i64 %.0.in6.i.i.i.i.i, -1
  %122 = getelementptr inbounds i32, ptr %114, i64 %.0.i.i.i.i.i
  %123 = load i32, ptr %122, align 4, !tbaa !24, !alias.scope !626
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %118, i64 %.0.i.i.i.i.i
  %126 = getelementptr inbounds i32, ptr %118, i64 %124
  %127 = load i32, ptr %125, align 4, !tbaa !24, !alias.scope !626
  %128 = load i32, ptr %126, align 4, !tbaa !24, !alias.scope !626
  store i32 %128, ptr %125, align 4, !tbaa !24, !alias.scope !626
  store i32 %127, ptr %126, align 4, !tbaa !24, !alias.scope !626
  %129 = icmp ugt i64 %.0.in6.i.i.i.i.i, 1
  br i1 %129, label %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi7ELi7EiEEE11setIdentityEl.exit.i.i.i.i.i, label %130, !llvm.loop !272

130:                                              ; preds = %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi7ELi7EiEEE11setIdentityEl.exit.i.i.i.i.i
  %131 = and i32 %117, 1
  %.not.i.i.i = icmp eq i32 %131, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #28, !noalias !626
  %132 = load double, ptr %4, align 16, !tbaa !30
  %133 = load double, ptr %61, align 16, !tbaa !30
  %134 = load double, ptr %65, align 16, !tbaa !30
  %135 = fmul double %133, %134
  %136 = fmul double %132, %135
  %137 = load double, ptr %69, align 16, !tbaa !30
  %138 = load double, ptr %73, align 16, !tbaa !30
  %139 = fmul double %137, %138
  %140 = load double, ptr %77, align 16, !tbaa !30
  %141 = load double, ptr %81, align 16, !tbaa !30
  %142 = fmul double %140, %141
  %143 = fmul double %139, %142
  %144 = fmul double %136, %143
  %145 = fneg double %144
  %146 = select i1 %.not.i.i.i, double %144, double %145
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %4) #28
  ret double %146
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5Eigen8internal15partial_lu_implIdLi0EiLi7EE12unblocked_luERNS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEEPiRi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.1452", align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.1464", align 8
  %6 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.1469", align 8
  %7 = alloca %"struct.Eigen::internal::sub_assign_op", align 1
  %8 = alloca %"class.Eigen::Block.1401", align 8
  store i32 0, ptr %2, align 4, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.sroa.484.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.686.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.888.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.989.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.1090.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.1191.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.sroa.1292.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 72
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %.sroa.18.96..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 112
  %.sroa.19.96..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 120
  %.sroa.21.96..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 136
  %.sroa.22.96..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 144
  %.sroa.23.96..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 152
  %.sroa.24.96..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 160
  %.sroa.26.96..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 176
  %.sroa.27.96..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 184
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %36

26:                                               ; preds = %.loopexit
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 6, ptr %27, align 4, !tbaa !24
  %28 = load ptr, ptr %0, align 8, !tbaa !269
  %29 = load i64, ptr %9, align 8, !tbaa !193
  %.idx = mul i64 %29, 48
  %30 = getelementptr i8, ptr %28, i64 %.idx
  %31 = getelementptr i8, ptr %30, i64 48
  %32 = load double, ptr %31, align 8, !tbaa !30
  %33 = fcmp oeq double %32, 0.000000e+00
  %34 = icmp eq i64 %.1, -1
  %35 = select i1 %33, i1 %34, i1 false
  %spec.select = select i1 %35, i64 6, i64 %.1
  ret i64 %spec.select

36:                                               ; preds = %3, %.loopexit
  %.0171 = phi i64 [ -1, %3 ], [ %.1, %.loopexit ]
  %.052170 = phi i64 [ 0, %3 ], [ %135, %.loopexit ]
  %37 = load ptr, ptr %0, align 8, !tbaa !269, !noalias !632
  %38 = load i64, ptr %9, align 8, !tbaa !193, !noalias !632
  %39 = mul nsw i64 %38, %.052170
  %40 = getelementptr double, ptr %37, i64 %39
  %41 = sub nuw nsw i64 7, %.052170
  %42 = getelementptr double, ptr %40, i64 %.052170
  %43 = load double, ptr %42, align 8, !tbaa !30
  %44 = call noundef double @llvm.fabs.f64(double %43)
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %36, %.lr.ph.i.i.i.i
  %.sroa.0.0.i.i = phi i64 [ %.sroa.0.1.i.i, %.lr.ph.i.i.i.i ], [ 0, %36 ]
  %.sroa.7.0.i.i = phi double [ %.sroa.7.1.i.i, %.lr.ph.i.i.i.i ], [ %44, %36 ]
  %.02125.i.i.i.i = phi i64 [ %51, %.lr.ph.i.i.i.i ], [ 1, %36 ]
  %45 = phi double [ %50, %.lr.ph.i.i.i.i ], [ %44, %36 ]
  %46 = getelementptr double, ptr %42, i64 %.02125.i.i.i.i
  %47 = load double, ptr %46, align 8, !tbaa !30
  %48 = call noundef double @llvm.fabs.f64(double %47)
  %49 = fcmp ogt double %48, %45
  %.sroa.0.1.i.i = select i1 %49, i64 %.02125.i.i.i.i, i64 %.sroa.0.0.i.i
  %.sroa.7.1.i.i = select i1 %49, double %48, double %.sroa.7.0.i.i
  %50 = select i1 %49, double %48, double %45
  %51 = add nuw nsw i64 %.02125.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %51, %41
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal21scalar_score_coeff_opIdEEKNS_5BlockINS5_INS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEELi7ELi1ELb1EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !635

_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal21scalar_score_coeff_opIdEEKNS_5BlockINS5_INS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEELi7ELi1ELb1EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit: ; preds = %.lr.ph.i.i.i.i
  %52 = trunc nuw i64 %.052170 to i32
  %53 = sub nsw i32 6, %52
  %54 = add nuw nsw i64 %.sroa.0.1.i.i, %.052170
  %55 = trunc i64 %54 to i32
  %56 = getelementptr inbounds nuw i32, ptr %1, i64 %.052170
  store i32 %55, ptr %56, align 4, !tbaa !24
  %57 = fcmp une double %.sroa.7.1.i.i, 0.000000e+00
  br i1 %57, label %58, label %123

58:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal21scalar_score_coeff_opIdEEKNS_5BlockINS5_INS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEELi7ELi1ELb1EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit
  %.not = icmp eq i64 %.sroa.0.1.i.i, 0
  br i1 %.not, label %90, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw double, ptr %37, i64 %.052170
  %61 = getelementptr inbounds nuw double, ptr %37, i64 %54
  %62 = load double, ptr %60, align 8, !tbaa !30
  %63 = load double, ptr %61, align 8, !tbaa !30
  store double %63, ptr %60, align 8, !tbaa !30
  store double %62, ptr %61, align 8, !tbaa !30
  %64 = getelementptr inbounds double, ptr %60, i64 %38
  %65 = getelementptr inbounds double, ptr %61, i64 %38
  %66 = load double, ptr %64, align 8, !tbaa !30
  %67 = load double, ptr %65, align 8, !tbaa !30
  store double %67, ptr %64, align 8, !tbaa !30
  store double %66, ptr %65, align 8, !tbaa !30
  %.idx.i.i.i.i.i.i.i.i.i = shl nsw i64 %38, 4
  %68 = getelementptr inbounds i8, ptr %60, i64 %.idx.i.i.i.i.i.i.i.i.i
  %69 = getelementptr inbounds i8, ptr %61, i64 %.idx.i.i.i.i.i.i.i.i.i
  %70 = load double, ptr %68, align 8, !tbaa !30
  %71 = load double, ptr %69, align 8, !tbaa !30
  store double %71, ptr %68, align 8, !tbaa !30
  store double %70, ptr %69, align 8, !tbaa !30
  %.idx.i.i.i.i.i.i.i.i.i.i = mul nsw i64 %38, 24
  %72 = getelementptr inbounds i8, ptr %60, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %73 = getelementptr inbounds i8, ptr %61, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %74 = load double, ptr %72, align 8, !tbaa !30
  %75 = load double, ptr %73, align 8, !tbaa !30
  store double %75, ptr %72, align 8, !tbaa !30
  store double %74, ptr %73, align 8, !tbaa !30
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %38, 5
  %76 = getelementptr inbounds i8, ptr %60, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %77 = getelementptr inbounds i8, ptr %61, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %78 = load double, ptr %76, align 8, !tbaa !30
  %79 = load double, ptr %77, align 8, !tbaa !30
  store double %79, ptr %76, align 8, !tbaa !30
  store double %78, ptr %77, align 8, !tbaa !30
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = mul nsw i64 %38, 40
  %80 = getelementptr inbounds i8, ptr %60, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %81 = getelementptr inbounds i8, ptr %61, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %82 = load double, ptr %80, align 8, !tbaa !30
  %83 = load double, ptr %81, align 8, !tbaa !30
  store double %83, ptr %80, align 8, !tbaa !30
  store double %82, ptr %81, align 8, !tbaa !30
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nsw i64 %38, 48
  %84 = getelementptr inbounds i8, ptr %60, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i
  %85 = getelementptr inbounds i8, ptr %61, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i
  %86 = load double, ptr %84, align 8, !tbaa !30
  %87 = load double, ptr %85, align 8, !tbaa !30
  store double %87, ptr %84, align 8, !tbaa !30
  store double %86, ptr %85, align 8, !tbaa !30
  %88 = load i32, ptr %2, align 4, !tbaa !24
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %2, align 4, !tbaa !24
  br label %90

90:                                               ; preds = %59, %58
  %91 = sext i32 %53 to i64
  %92 = sub nsw i64 7, %91
  %93 = getelementptr inbounds double, ptr %40, i64 %92
  %94 = load double, ptr %42, align 8, !tbaa !30, !noalias !636
  %95 = ptrtoint ptr %93 to i64
  %96 = and i64 %95, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %96, 0
  br i1 %.not.i.i.i.i.i.i.i, label %97, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i

97:                                               ; preds = %90
  %98 = lshr exact i64 %95, 3
  %99 = and i64 %98, 1
  %100 = call i64 @llvm.smin.i64(i64 %99, i64 %91)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i: ; preds = %97, %90
  %.0.i.i.i.i.i.i.i = phi i64 [ %100, %97 ], [ %91, %90 ]
  %101 = sub nsw i64 %91, %.0.i.i.i.i.i.i.i
  %102 = sdiv i64 %101, 2
  %103 = shl nsw i64 %102, 1
  %104 = add nsw i64 %103, %.0.i.i.i.i.i.i.i
  %105 = icmp sgt i64 %.0.i.i.i.i.i.i.i, 0
  br i1 %105, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEELi7ELi1ELb1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELi7ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %109, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i ]
  %106 = getelementptr inbounds nuw double, ptr %93, i64 %.05.i.i.i.i.i.i.i
  %107 = load double, ptr %106, align 8, !tbaa !30
  %108 = fdiv double %107, %94
  store double %108, ptr %106, align 8, !tbaa !30
  %109 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %109, %.0.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEELi7ELi1ELb1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELi7ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !639

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEELi7ELi1ELb1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELi7ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i
  %110 = icmp sgt i64 %101, 1
  br i1 %110, label %.lr.ph.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEELi7ELi1ELb1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELi7ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %111 = insertelement <2 x double> poison, double %94, i64 0
  %112 = shufflevector <2 x double> %111, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEELi7ELi1ELb1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELi7ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %113 = icmp slt i64 %104, %91
  br i1 %113, label %.lr.ph.i17.i.i.i.i.i.i, label %.loopexit

.lr.ph.i17.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i = phi i64 [ %117, %.lr.ph.i17.i.i.i.i.i.i ], [ %104, %._crit_edge.i.i.i.i.i.i ]
  %114 = getelementptr inbounds double, ptr %93, i64 %.05.i18.i.i.i.i.i.i
  %115 = load double, ptr %114, align 8, !tbaa !30
  %116 = fdiv double %115, %94
  store double %116, ptr %114, align 8, !tbaa !30
  %117 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %117, %91
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !639

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.021.i.i.i.i.i.i = phi i64 [ %121, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i ]
  %118 = getelementptr inbounds double, ptr %93, i64 %.021.i.i.i.i.i.i
  %119 = load <2 x double>, ptr %118, align 16, !tbaa !14
  %120 = fdiv <2 x double> %119, %112
  store <2 x double> %120, ptr %118, align 16, !tbaa !14
  %121 = add nuw nsw i64 %.021.i.i.i.i.i.i, 2
  %122 = icmp slt i64 %121, %104
  br i1 %122, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !640

123:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal21scalar_score_coeff_opIdEEKNS_5BlockINS5_INS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEELi7ELi1ELb1EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit
  %124 = icmp eq i64 %.0171, -1
  %spec.select54 = select i1 %124, i64 %.052170, i64 %.0171
  %.pre = sext i32 %53 to i64
  %.pre172 = sub nsw i64 7, %.pre
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i17.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i, %123
  %.pre-phi173 = phi i64 [ %92, %._crit_edge.i.i.i.i.i.i ], [ %.pre172, %123 ], [ %92, %.lr.ph.i17.i.i.i.i.i.i ]
  %.pre-phi = phi i64 [ %91, %._crit_edge.i.i.i.i.i.i ], [ %.pre, %123 ], [ %91, %.lr.ph.i17.i.i.i.i.i.i ]
  %.1 = phi i64 [ %.0171, %._crit_edge.i.i.i.i.i.i ], [ %spec.select54, %123 ], [ %.0171, %.lr.ph.i17.i.i.i.i.i.i ]
  %125 = load ptr, ptr %0, align 8, !tbaa !269, !noalias !641
  %126 = load i64, ptr %9, align 8, !tbaa !193, !noalias !641
  %127 = mul nsw i64 %126, %.052170
  %128 = getelementptr inbounds double, ptr %125, i64 %127
  %129 = getelementptr inbounds double, ptr %128, i64 %.pre-phi173
  %130 = getelementptr inbounds nuw double, ptr %125, i64 %.052170
  %131 = mul nsw i64 %126, %.pre-phi173
  %132 = getelementptr inbounds double, ptr %130, i64 %131
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #28
  %133 = getelementptr inbounds double, ptr %125, i64 %.pre-phi173
  %134 = getelementptr inbounds double, ptr %133, i64 %131
  store ptr %134, ptr %8, align 8, !tbaa !644, !alias.scope !646
  store i64 %.pre-phi, ptr %10, align 8, !tbaa !193, !alias.scope !646
  store i64 %.pre-phi, ptr %11, align 8, !tbaa !193, !alias.scope !646
  store ptr %0, ptr %12, align 8, !tbaa !649, !alias.scope !646
  store i64 %.pre-phi173, ptr %13, align 8, !tbaa !193, !alias.scope !646
  store i64 %.pre-phi173, ptr %14, align 8, !tbaa !193, !alias.scope !646
  store i64 %126, ptr %15, align 8, !tbaa !651, !alias.scope !646
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #28
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %4) #28
  store ptr %129, ptr %4, align 8
  store i64 %.pre-phi, ptr %.sroa.484.0..sroa_idx, align 8
  store ptr %128, ptr %.sroa.686.0..sroa_idx, align 8
  store ptr %0, ptr %.sroa.888.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.989.0..sroa_idx, align 8
  store i64 %.052170, ptr %.sroa.1090.0..sroa_idx, align 8
  store i64 %126, ptr %.sroa.1191.0..sroa_idx, align 8
  store i64 %.pre-phi173, ptr %.sroa.1292.0..sroa_idx, align 8
  store i64 %126, ptr %.sroa.14.0..sroa_idx, align 8
  store ptr %132, ptr %16, align 8
  store i64 %.pre-phi, ptr %.sroa.18.96..sroa_idx, align 8
  store ptr %130, ptr %.sroa.19.96..sroa_idx, align 8
  store ptr %0, ptr %.sroa.21.96..sroa_idx, align 8
  store i64 %.052170, ptr %.sroa.22.96..sroa_idx, align 8
  store i64 0, ptr %.sroa.23.96..sroa_idx, align 8
  store i64 1, ptr %.sroa.24.96..sroa_idx, align 8
  store i64 %.pre-phi173, ptr %.sroa.26.96..sroa_idx, align 8
  store i64 1, ptr %.sroa.27.96..sroa_idx, align 8
  store ptr %129, ptr %17, align 8, !tbaa !654
  store i64 %126, ptr %18, align 8, !tbaa !193
  store ptr %132, ptr %19, align 8, !tbaa !656
  store i64 %126, ptr %20, align 8, !tbaa !193
  store i64 1, ptr %21, align 8, !tbaa !658
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #28
  store ptr %134, ptr %5, align 8, !tbaa !684
  store i64 %126, ptr %22, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  store ptr %5, ptr %6, align 8, !tbaa !686
  store ptr %4, ptr %23, align 8, !tbaa !688
  store ptr %7, ptr %24, align 8, !tbaa !570
  store ptr %8, ptr %25, align 8, !tbaa !690
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS3_INS_7ProductINS4_INS4_ISA_Li7ELi1ELb1EEELin1ELi1ELb0EEENS4_INS4_ISA_Li1ELi7ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi4ELi0EE3runERSM_(ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %4) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #28
  %135 = add nuw nsw i64 %.052170, 1
  %exitcond.not = icmp eq i64 %135, 6
  br i1 %exitcond.not, label %26, label %36, !llvm.loop !692
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS3_INS_7ProductINS4_INS4_ISA_Li7ELi1ELb1EEELin1ELi1ELb0EEENS4_INS4_ISA_Li1ELi7ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi4ELi0EE3runERSM_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !693
  %4 = load ptr, ptr %3, align 8, !tbaa !644
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !193
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS3_INS_7ProductINS4_INS4_ISA_Li7ELi1ELb1EEELin1ELi1ELb0EEENS4_INS4_ISA_Li1ELi7ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSM_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !193
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS3_INS_7ProductINS4_INS4_ISA_Li7ELi1ELb1EEELin1ELi1ELb0EEENS4_INS4_ISA_Li1ELi7ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSM_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %18, align 8, !tbaa !684
  %21 = load i64, ptr %19, align 8, !tbaa !193
  %22 = load ptr, ptr %15, align 8, !tbaa !695, !noalias !696
  %23 = load ptr, ptr %17, align 8, !tbaa !699, !noalias !700
  %24 = load ptr, ptr %16, align 8, !tbaa !703, !noalias !700
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !193, !noalias !700
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0810.us.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i ], [ %40, %._crit_edge.us.i ]
  %27 = mul nsw i64 %.0810.us.i, %21
  %28 = getelementptr double, ptr %20, i64 %27
  %29 = mul nsw i64 %.0810.us.i, %26
  %30 = getelementptr inbounds double, ptr %23, i64 %29
  br label %31

31:                                               ; preds = %31, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %39, %31 ]
  %32 = getelementptr double, ptr %28, i64 %.09.us.i
  %33 = getelementptr inbounds nuw double, ptr %22, i64 %.09.us.i
  %34 = load double, ptr %33, align 8, !tbaa !30
  %35 = load double, ptr %30, align 8, !tbaa !30
  %36 = fmul double %34, %35
  %37 = load double, ptr %32, align 8, !tbaa !30
  %38 = fsub double %37, %36
  store double %38, ptr %32, align 8, !tbaa !30
  %39 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %39, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %31, !llvm.loop !704

._crit_edge.us.i:                                 ; preds = %31
  %40 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond13.not.i = icmp eq i64 %40, %9
  br i1 %exitcond13.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS3_INS_7ProductINS4_INS4_ISA_Li7ELi1ELb1EEELin1ELi1ELb0EEENS4_INS4_ISA_Li1ELi7ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSM_.exit, label %.preheader.us.i, !llvm.loop !705

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit: ; preds = %1
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !193
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !193
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !706
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !193
  %49 = and i64 %48, 1
  %50 = icmp sgt i64 %44, 0
  br i1 %50, label %.lr.ph52, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS3_INS_7ProductINS4_INS4_ISA_Li7ELi1ELb1EEELin1ELi1ELb0EEENS4_INS4_ISA_Li1ELi7ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSM_.exit

.lr.ph52:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %51 = lshr exact i64 %5, 3
  %52 = and i64 %51, 1
  %53 = tail call i64 @llvm.smin.i64(i64 %52, i64 %42)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %55

55:                                               ; preds = %.lr.ph52, %._crit_edge
  %.03451 = phi i64 [ 0, %.lr.ph52 ], [ %127, %._crit_edge ]
  %.03550 = phi i64 [ %53, %.lr.ph52 ], [ %.sroa.speculated, %._crit_edge ]
  %56 = sub nsw i64 %42, %.03550
  %57 = and i64 %56, -2
  %58 = add nsw i64 %57, %.03550
  %59 = icmp sgt i64 %.03550, 0
  br i1 %59, label %.lr.ph, label %.preheader43

.lr.ph:                                           ; preds = %55
  %60 = load ptr, ptr %0, align 8, !tbaa !707
  %61 = load ptr, ptr %60, align 8, !tbaa !684
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !193
  %64 = mul nsw i64 %63, %.03451
  %65 = getelementptr double, ptr %61, i64 %64
  %66 = load ptr, ptr %54, align 8, !tbaa !708
  %67 = load ptr, ptr %66, align 8, !tbaa !695, !noalias !709
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 96
  %69 = load ptr, ptr %68, align 8, !tbaa !699, !noalias !712
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 136
  %71 = load ptr, ptr %70, align 8, !tbaa !703, !noalias !712
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load i64, ptr %72, align 8, !tbaa !193, !noalias !712
  %74 = mul nsw i64 %73, %.03451
  %75 = getelementptr inbounds double, ptr %69, i64 %74
  %76 = load double, ptr %67, align 8, !tbaa !30
  %77 = load double, ptr %75, align 8, !tbaa !30
  %78 = fmul double %76, %77
  %79 = load double, ptr %65, align 8, !tbaa !30
  %80 = fsub double %79, %78
  store double %80, ptr %65, align 8, !tbaa !30
  br label %.preheader43

.preheader43:                                     ; preds = %.lr.ph, %55
  %81 = icmp sgt i64 %56, 1
  br i1 %81, label %.lr.ph47, label %.preheader

.preheader:                                       ; preds = %.lr.ph47, %.preheader43
  %82 = icmp slt i64 %58, %42
  br i1 %82, label %.lr.ph49, label %._crit_edge

.lr.ph49:                                         ; preds = %.preheader
  %83 = load ptr, ptr %0, align 8, !tbaa !707
  %84 = load ptr, ptr %83, align 8, !tbaa !684
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %86 = load i64, ptr %85, align 8, !tbaa !193
  %87 = mul nsw i64 %86, %.03451
  %88 = getelementptr double, ptr %84, i64 %87
  %89 = load ptr, ptr %54, align 8, !tbaa !708
  %90 = load ptr, ptr %89, align 8, !tbaa !695, !noalias !715
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 96
  %92 = load ptr, ptr %91, align 8, !tbaa !699, !noalias !718
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 136
  %94 = load ptr, ptr %93, align 8, !tbaa !703, !noalias !718
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load i64, ptr %95, align 8, !tbaa !193, !noalias !718
  %97 = mul nsw i64 %96, %.03451
  %98 = getelementptr inbounds double, ptr %92, i64 %97
  br label %128

.lr.ph47:                                         ; preds = %.preheader43, %.lr.ph47
  %.03246 = phi i64 [ %123, %.lr.ph47 ], [ %.03550, %.preheader43 ]
  %99 = load ptr, ptr %0, align 8, !tbaa !707
  %100 = load ptr, ptr %99, align 8, !tbaa !684
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %102 = load i64, ptr %101, align 8, !tbaa !193
  %103 = mul nsw i64 %102, %.03451
  %104 = getelementptr double, ptr %100, i64 %103
  %105 = getelementptr double, ptr %104, i64 %.03246
  %106 = load ptr, ptr %54, align 8, !tbaa !708
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 192
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 216
  %109 = load ptr, ptr %107, align 8, !tbaa !654
  %110 = getelementptr inbounds double, ptr %109, i64 %.03246
  %111 = load <2 x double>, ptr %110, align 1, !tbaa !14
  %112 = load ptr, ptr %108, align 8, !tbaa !656
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 224
  %114 = load i64, ptr %113, align 8, !tbaa !193
  %115 = mul nsw i64 %114, %.03451
  %116 = getelementptr double, ptr %112, i64 %115
  %117 = load double, ptr %116, align 8, !tbaa !30
  %118 = insertelement <2 x double> poison, double %117, i64 0
  %119 = shufflevector <2 x double> %118, <2 x double> poison, <2 x i32> zeroinitializer
  %120 = fmul <2 x double> %111, %119
  %121 = load <2 x double>, ptr %105, align 16, !tbaa !14
  %122 = fsub <2 x double> %121, %120
  store <2 x double> %122, ptr %105, align 16, !tbaa !14
  %123 = add nsw i64 %.03246, 2
  %124 = icmp slt i64 %123, %58
  br i1 %124, label %.lr.ph47, label %.preheader, !llvm.loop !721

._crit_edge:                                      ; preds = %128, %.preheader
  %125 = add nsw i64 %.03550, %49
  %126 = srem i64 %125, 2
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %42, i64 %126)
  %127 = add nuw nsw i64 %.03451, 1
  %exitcond.not = icmp eq i64 %127, %44
  br i1 %exitcond.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS3_INS_7ProductINS4_INS4_ISA_Li7ELi1ELb1EEELin1ELi1ELb0EEENS4_INS4_ISA_Li1ELi7ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSM_.exit, label %55, !llvm.loop !722

128:                                              ; preds = %.lr.ph49, %128
  %.048 = phi i64 [ %58, %.lr.ph49 ], [ %136, %128 ]
  %129 = getelementptr double, ptr %88, i64 %.048
  %130 = getelementptr inbounds double, ptr %90, i64 %.048
  %131 = load double, ptr %130, align 8, !tbaa !30
  %132 = load double, ptr %98, align 8, !tbaa !30
  %133 = fmul double %131, %132
  %134 = load double, ptr %129, align 8, !tbaa !30
  %135 = fsub double %134, %133
  store double %135, ptr %129, align 8, !tbaa !30
  %136 = add nsw i64 %.048, 1
  %137 = icmp slt i64 %136, %42
  br i1 %137, label %128, label %._crit_edge, !llvm.loop !723

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS3_INS_7ProductINS4_INS4_ISA_Li7ELi1ELb1EEELin1ELi1ELb0EEENS4_INS4_ISA_Li1ELi7ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSM_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5Eigen8internal11llt_inplaceIdLi1EE9unblockedINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEEEElRT_(ptr noundef nonnull align 8 dereferenceable(392) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.Eigen::internal::evaluator.1794", align 8
  %3 = alloca %"struct.Eigen::internal::evaluator.1810", align 8
  %4 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.1818", align 8
  %5 = alloca %"struct.Eigen::internal::sub_assign_op", align 1
  %6 = alloca %"class.Eigen::Block.1726", align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.040.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.4.0..sroa_idx3.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.5.0..sroa_idx5.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx5.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx5.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx5.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.sroa.6.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.sroa.6.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 80
  %.sroa.6.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 88
  %.sroa.6.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 96
  %.sroa.6.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 104
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %19

19:                                               ; preds = %1, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELi1ELb0EEEEdVERKd.exit
  %.03455 = phi i64 [ 0, %1 ], [ %21, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELi1ELb0EEEEdVERKd.exit ]
  %20 = sub nuw nsw i64 6, %.03455
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #28
  %21 = add nuw nsw i64 %.03455, 1
  %22 = getelementptr inbounds nuw double, ptr %0, i64 %21
  %.idx.i.i.i = mul nuw nsw i64 %.03455, 56
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i.i
  store ptr %23, ptr %6, align 8, !tbaa !724
  store i64 %20, ptr %7, align 8, !tbaa !193
  store ptr %0, ptr %8, align 8, !tbaa !350
  store i64 %21, ptr %9, align 8, !tbaa !193
  store i64 %.03455, ptr %10, align 8, !tbaa !193
  store i64 7, ptr %11, align 8, !tbaa !726
  %24 = getelementptr double, ptr %0, i64 %.03455
  %25 = getelementptr i8, ptr %24, i64 %.idx.i.i.i
  %26 = load double, ptr %25, align 8, !tbaa !30
  %.not56 = icmp eq i64 %.03455, 0
  br i1 %.not56, label %36, label %27

27:                                               ; preds = %19
  %28 = load double, ptr %24, align 8, !tbaa !30
  %29 = fmul double %28, %28
  %.not53 = icmp eq i64 %.03455, 1
  br i1 %.not53, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi1ELin1ELb0EEEE11squaredNormEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %27, %.lr.ph.i.i.i.i
  %.01725.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i ], [ 1, %27 ]
  %.02324.i.i.i.i = phi double [ %33, %.lr.ph.i.i.i.i ], [ %29, %27 ]
  %.idx.i.i.i.i.i.i.i = mul i64 %.01725.i.i.i.i, 56
  %30 = getelementptr i8, ptr %24, i64 %.idx.i.i.i.i.i.i.i
  %31 = load double, ptr %30, align 8, !tbaa !30
  %32 = fmul double %31, %31
  %33 = fadd double %.02324.i.i.i.i, %32
  %34 = add nuw nsw i64 %.01725.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %34, %.03455
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi1ELin1ELb0EEEE11squaredNormEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !729

_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi1ELin1ELb0EEEE11squaredNormEv.exit: ; preds = %.lr.ph.i.i.i.i, %27
  %.0.i.i = phi double [ %29, %27 ], [ %33, %.lr.ph.i.i.i.i ]
  %35 = fsub double %26, %.0.i.i
  br label %36

36:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi1ELin1ELb0EEEE11squaredNormEv.exit, %19
  %.051 = phi double [ %35, %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi1ELin1ELb0EEEE11squaredNormEv.exit ], [ %26, %19 ]
  %37 = fcmp ugt double %.051, 0.000000e+00
  br i1 %37, label %38, label %.loopexit.sink.split

38:                                               ; preds = %36
  %39 = call double @sqrt(double noundef %.051) #28, !tbaa !24
  store double %39, ptr %25, align 8, !tbaa !30
  switch i64 %.03455, label %.thread [
    i64 6, label %.loopexit.sink.split
    i64 0, label %40
  ]

.thread:                                          ; preds = %38
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %2) #28
  store ptr %22, ptr %2, align 8
  store i64 %20, ptr %.sroa.040.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #28
  store i64 %.03455, ptr %.sroa.4.0..sroa_idx3.i.i.i.i, align 8
  store ptr %0, ptr %.sroa.5.0..sroa_idx5.i.i.i.i, align 8
  store i64 %21, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx5.i.i.i.i.sroa_idx, align 8
  store i64 0, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx5.i.i.i.i.sroa_idx, align 8
  store i64 7, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx5.i.i.i.i.sroa_idx, align 8
  store ptr %24, ptr %12, align 8
  store i64 %.03455, ptr %.sroa.6.sroa.5.0..sroa_idx, align 8
  store ptr %0, ptr %.sroa.6.sroa.6.0..sroa_idx, align 8
  store i64 %.03455, ptr %.sroa.6.sroa.7.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.6.sroa.8.0..sroa_idx, align 8
  store i64 1, ptr %.sroa.6.sroa.9.0..sroa_idx, align 8
  store ptr %22, ptr %13, align 8, !tbaa !730
  store ptr %24, ptr %14, align 8, !tbaa !732
  store i64 %.03455, ptr %15, align 8, !tbaa !734
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #28
  store ptr %23, ptr %3, align 8, !tbaa !754
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28
  store ptr %3, ptr %4, align 8, !tbaa !756
  store ptr %2, ptr %16, align 8, !tbaa !758
  store ptr %5, ptr %17, align 8, !tbaa !570
  store ptr %6, ptr %18, align 8, !tbaa !760
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELi1ELb0EEEEENS3_INS_7ProductINS4_IS6_Lin1ELin1ELb0EEENS_9TransposeIKNS4_IS6_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi3ELi0EE3runERSJ_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #28
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %2) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #28
  %.pre = load ptr, ptr %6, align 8, !tbaa !724
  %.pre58 = load i64, ptr %7, align 8, !tbaa !193
  br label %40

40:                                               ; preds = %38, %.thread
  %41 = phi i64 [ 6, %38 ], [ %.pre58, %.thread ]
  %42 = phi ptr [ %23, %38 ], [ %.pre, %.thread ]
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i.i.i.i.i.i, label %45, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i

45:                                               ; preds = %40
  %46 = lshr exact i64 %43, 3
  %47 = and i64 %46, 1
  %48 = call i64 @llvm.smin.i64(i64 %47, i64 %41)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i: ; preds = %45, %40
  %.0.i.i.i.i.i.i.i = phi i64 [ %48, %45 ], [ %41, %40 ]
  %49 = sub nsw i64 %41, %.0.i.i.i.i.i.i.i
  %50 = sdiv i64 %49, 2
  %51 = shl nsw i64 %50, 1
  %52 = add nsw i64 %51, %.0.i.i.i.i.i.i.i
  %53 = icmp sgt i64 %.0.i.i.i.i.i.i.i, 0
  br i1 %53, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi7ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %57, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i ]
  %54 = getelementptr inbounds nuw double, ptr %42, i64 %.05.i.i.i.i.i.i.i
  %55 = load double, ptr %54, align 8, !tbaa !30
  %56 = fdiv double %55, %39
  store double %56, ptr %54, align 8, !tbaa !30
  %57 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %57, %.0.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi7ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !762

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi7ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i
  %58 = icmp sgt i64 %49, 1
  br i1 %58, label %.lr.ph.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi7ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %59 = insertelement <2 x double> poison, double %39, i64 0
  %60 = shufflevector <2 x double> %59, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi7ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %61 = icmp slt i64 %52, %41
  br i1 %61, label %.lr.ph.i17.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELi1ELb0EEEEdVERKd.exit

.lr.ph.i17.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i = phi i64 [ %65, %.lr.ph.i17.i.i.i.i.i.i ], [ %52, %._crit_edge.i.i.i.i.i.i ]
  %62 = getelementptr inbounds double, ptr %42, i64 %.05.i18.i.i.i.i.i.i
  %63 = load double, ptr %62, align 8, !tbaa !30
  %64 = fdiv double %63, %39
  store double %64, ptr %62, align 8, !tbaa !30
  %65 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %65, %41
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELi1ELb0EEEEdVERKd.exit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !762

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.021.i.i.i.i.i.i = phi i64 [ %69, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i ]
  %66 = getelementptr inbounds double, ptr %42, i64 %.021.i.i.i.i.i.i
  %67 = load <2 x double>, ptr %66, align 16, !tbaa !14
  %68 = fdiv <2 x double> %67, %60
  store <2 x double> %68, ptr %66, align 16, !tbaa !14
  %69 = add nsw i64 %.021.i.i.i.i.i.i, 2
  %70 = icmp slt i64 %69, %52
  br i1 %70, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !763

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELi1ELb0EEEEdVERKd.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #28
  %exitcond.not = icmp eq i64 %21, 7
  br i1 %exitcond.not, label %.loopexit, label %19

.loopexit.sink.split:                             ; preds = %38, %36
  %spec.select.ph = phi i64 [ %.03455, %36 ], [ -1, %38 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #28
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELi1ELb0EEEEdVERKd.exit, %.loopexit.sink.split
  %spec.select = phi i64 [ %spec.select.ph, %.loopexit.sink.split ], [ -1, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELi1ELb0EEEEdVERKd.exit ]
  ret i64 %spec.select
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELi1ELb0EEEEENS3_INS_7ProductINS4_IS6_Lin1ELin1ELb0EEENS_9TransposeIKNS4_IS6_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi3ELi0EE3runERSJ_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !764
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !193
  %6 = load ptr, ptr %3, align 8, !tbaa !724
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
  br i1 %17, label %.lr.ph.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit

.lr.ph.i:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %18 = load ptr, ptr %0, align 8, !tbaa !766
  %19 = load ptr, ptr %18, align 8, !tbaa !754
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !767
  %22 = load ptr, ptr %21, align 8, !tbaa !768, !noalias !769
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !772, !noalias !773
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %26 = load i64, ptr %25, align 8, !tbaa !193, !noalias !773
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %28 = icmp sgt i64 %26, 1
  br i1 %28, label %.lr.ph.i.i.i.i.i.preheader.us.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i

.lr.ph.i.i.i.i.i.preheader.us.i:                  ; preds = %.lr.ph.split.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i
  %.05.us6.i = phi i64 [ %43, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i ], [ 0, %.lr.ph.split.i ]
  %29 = getelementptr inbounds nuw double, ptr %22, i64 %.05.us6.i
  %30 = load double, ptr %29, align 8, !tbaa !30
  %31 = load double, ptr %24, align 8, !tbaa !30
  %32 = fmul double %30, %31
  br label %.lr.ph.i.i.i.i.i.us.i

.lr.ph.i.i.i.i.i.us.i:                            ; preds = %.lr.ph.i.i.i.i.i.us.i, %.lr.ph.i.i.i.i.i.preheader.us.i
  %.01725.i.i.i.i.i.us.i = phi i64 [ %39, %.lr.ph.i.i.i.i.i.us.i ], [ 1, %.lr.ph.i.i.i.i.i.preheader.us.i ]
  %.02324.i.i.i.i.i.us.i = phi double [ %38, %.lr.ph.i.i.i.i.i.us.i ], [ %32, %.lr.ph.i.i.i.i.i.preheader.us.i ]
  %.idx.i.i.i.i.i.i.i.i.i.us.i = mul i64 %.01725.i.i.i.i.i.us.i, 56
  %33 = getelementptr i8, ptr %29, i64 %.idx.i.i.i.i.i.i.i.i.i.us.i
  %34 = load double, ptr %33, align 8, !tbaa !30
  %35 = getelementptr i8, ptr %24, i64 %.idx.i.i.i.i.i.i.i.i.i.us.i
  %36 = load double, ptr %35, align 8, !tbaa !30
  %37 = fmul double %34, %36
  %38 = fadd double %.02324.i.i.i.i.i.us.i, %37
  %39 = add nuw nsw i64 %.01725.i.i.i.i.i.us.i, 1
  %exitcond.not.i.i.i.i.i.us.i = icmp eq i64 %39, %26
  br i1 %exitcond.not.i.i.i.i.i.us.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i, label %.lr.ph.i.i.i.i.i.us.i, !llvm.loop !776

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i: ; preds = %.lr.ph.i.i.i.i.i.us.i
  %40 = getelementptr inbounds nuw double, ptr %19, i64 %.05.us6.i
  %41 = load double, ptr %40, align 8, !tbaa !30
  %42 = fsub double %41, %38
  store double %42, ptr %40, align 8, !tbaa !30
  %43 = add nuw nsw i64 %.05.us6.i, 1
  %exitcond11.not.i = icmp eq i64 %43, %.0.i
  br i1 %exitcond11.not.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit, label %.lr.ph.i.i.i.i.i.preheader.us.i, !llvm.loop !777

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i: ; preds = %.lr.ph.split.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i
  %.05.i = phi i64 [ %51, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i ], [ 0, %.lr.ph.split.i ]
  %44 = getelementptr inbounds nuw double, ptr %22, i64 %.05.i
  %45 = load double, ptr %44, align 8, !tbaa !30
  %46 = load double, ptr %24, align 8, !tbaa !30
  %47 = fmul double %45, %46
  %48 = getelementptr inbounds nuw double, ptr %19, i64 %.05.i
  %49 = load double, ptr %48, align 8, !tbaa !30
  %50 = fsub double %49, %47
  store double %50, ptr %48, align 8, !tbaa !30
  %51 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %51, %.0.i
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i, !llvm.loop !777

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %.lr.ph.i
  %52 = icmp sgt i64 %13, 1
  br i1 %52, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %89

._crit_edge:                                      ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit
  %54 = icmp slt i64 %16, %5
  br i1 %54, label %.lr.ph.i17, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit31

.lr.ph.i17:                                       ; preds = %._crit_edge
  %55 = load ptr, ptr %0, align 8, !tbaa !766
  %56 = load ptr, ptr %55, align 8, !tbaa !754
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !767
  %59 = load ptr, ptr %58, align 8, !tbaa !768, !noalias !778
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %61 = load ptr, ptr %60, align 8, !tbaa !772, !noalias !781
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %63 = load i64, ptr %62, align 8, !tbaa !193, !noalias !781
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit31, label %.lr.ph.split.i18

.lr.ph.split.i18:                                 ; preds = %.lr.ph.i17
  %65 = icmp sgt i64 %63, 1
  br i1 %65, label %.lr.ph.i.i.i.i.i.preheader.us.i22, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19

.lr.ph.i.i.i.i.i.preheader.us.i22:                ; preds = %.lr.ph.split.i18, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i29
  %.05.us6.i23 = phi i64 [ %80, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i29 ], [ %16, %.lr.ph.split.i18 ]
  %66 = getelementptr inbounds double, ptr %59, i64 %.05.us6.i23
  %67 = load double, ptr %66, align 8, !tbaa !30
  %68 = load double, ptr %61, align 8, !tbaa !30
  %69 = fmul double %67, %68
  br label %.lr.ph.i.i.i.i.i.us.i24

.lr.ph.i.i.i.i.i.us.i24:                          ; preds = %.lr.ph.i.i.i.i.i.us.i24, %.lr.ph.i.i.i.i.i.preheader.us.i22
  %.01725.i.i.i.i.i.us.i25 = phi i64 [ %76, %.lr.ph.i.i.i.i.i.us.i24 ], [ 1, %.lr.ph.i.i.i.i.i.preheader.us.i22 ]
  %.02324.i.i.i.i.i.us.i26 = phi double [ %75, %.lr.ph.i.i.i.i.i.us.i24 ], [ %69, %.lr.ph.i.i.i.i.i.preheader.us.i22 ]
  %.idx.i.i.i.i.i.i.i.i.i.us.i27 = mul i64 %.01725.i.i.i.i.i.us.i25, 56
  %70 = getelementptr i8, ptr %66, i64 %.idx.i.i.i.i.i.i.i.i.i.us.i27
  %71 = load double, ptr %70, align 8, !tbaa !30
  %72 = getelementptr i8, ptr %61, i64 %.idx.i.i.i.i.i.i.i.i.i.us.i27
  %73 = load double, ptr %72, align 8, !tbaa !30
  %74 = fmul double %71, %73
  %75 = fadd double %.02324.i.i.i.i.i.us.i26, %74
  %76 = add nuw nsw i64 %.01725.i.i.i.i.i.us.i25, 1
  %exitcond.not.i.i.i.i.i.us.i28 = icmp eq i64 %76, %63
  br i1 %exitcond.not.i.i.i.i.i.us.i28, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i29, label %.lr.ph.i.i.i.i.i.us.i24, !llvm.loop !776

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i29: ; preds = %.lr.ph.i.i.i.i.i.us.i24
  %77 = getelementptr inbounds double, ptr %56, i64 %.05.us6.i23
  %78 = load double, ptr %77, align 8, !tbaa !30
  %79 = fsub double %78, %75
  store double %79, ptr %77, align 8, !tbaa !30
  %80 = add nsw i64 %.05.us6.i23, 1
  %exitcond11.not.i30 = icmp eq i64 %80, %5
  br i1 %exitcond11.not.i30, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit31, label %.lr.ph.i.i.i.i.i.preheader.us.i22, !llvm.loop !777

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19: ; preds = %.lr.ph.split.i18, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19
  %.05.i20 = phi i64 [ %88, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19 ], [ %16, %.lr.ph.split.i18 ]
  %81 = getelementptr inbounds double, ptr %59, i64 %.05.i20
  %82 = load double, ptr %81, align 8, !tbaa !30
  %83 = load double, ptr %61, align 8, !tbaa !30
  %84 = fmul double %82, %83
  %85 = getelementptr inbounds double, ptr %56, i64 %.05.i20
  %86 = load double, ptr %85, align 8, !tbaa !30
  %87 = fsub double %86, %84
  store double %87, ptr %85, align 8, !tbaa !30
  %88 = add nsw i64 %.05.i20, 1
  %exitcond.not.i21 = icmp eq i64 %88, %5
  br i1 %exitcond.not.i21, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit31, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19, !llvm.loop !777

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit31: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i29, %._crit_edge, %.lr.ph.i17
  ret void

89:                                               ; preds = %.lr.ph, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit
  %.036 = phi i64 [ %.0.i, %.lr.ph ], [ %113, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit ]
  %90 = load ptr, ptr %0, align 8, !tbaa !766
  %91 = load ptr, ptr %90, align 8, !tbaa !754
  %92 = load ptr, ptr %53, align 8, !tbaa !767
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 144
  %94 = load i64, ptr %93, align 8, !tbaa !734
  %95 = icmp sgt i64 %94, 0
  br i1 %95, label %.lr.ph.i.preheader.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit

.lr.ph.i.preheader.i.i.i:                         ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 128
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 112
  %98 = load ptr, ptr %97, align 8, !tbaa !730
  %99 = getelementptr inbounds double, ptr %98, i64 %.036
  %100 = load ptr, ptr %96, align 8, !tbaa !732
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %101 = phi <2 x double> [ %108, %.lr.ph.i.i.i.i ], [ zeroinitializer, %.lr.ph.i.preheader.i.i.i ]
  %.013.i.i.i.i = phi i64 [ %109, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i ]
  %.idx.i.i.i.i.i = mul nuw nsw i64 %.013.i.i.i.i, 56
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 %.idx.i.i.i.i.i
  %103 = load <2 x double>, ptr %102, align 1, !tbaa !14
  %gep.i.i.i = getelementptr i8, ptr %100, i64 %.idx.i.i.i.i.i
  %104 = load double, ptr %gep.i.i.i, align 8, !tbaa !30
  %105 = insertelement <2 x double> poison, double %104, i64 0
  %106 = shufflevector <2 x double> %105, <2 x double> poison, <2 x i32> zeroinitializer
  %107 = fmul <2 x double> %103, %106
  %108 = fadd <2 x double> %101, %107
  %109 = add nuw nsw i64 %.013.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %109, %94
  br i1 %exitcond.not.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit, label %.lr.ph.i.i.i.i, !llvm.loop !784

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit: ; preds = %.lr.ph.i.i.i.i, %89
  %.0.i.i.i = phi <2 x double> [ zeroinitializer, %89 ], [ %108, %.lr.ph.i.i.i.i ]
  %110 = getelementptr inbounds double, ptr %91, i64 %.036
  %111 = load <2 x double>, ptr %110, align 16, !tbaa !14
  %112 = fsub <2 x double> %111, %.0.i.i.i
  store <2 x double> %112, ptr %110, align 16, !tbaa !14
  %113 = add nsw i64 %.036, 2
  %114 = icmp slt i64 %113, %16
  br i1 %114, label %89, label %._crit_edge, !llvm.loop !785
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3g2o4Sim3ESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 16 dereferenceable(64) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !287
  %6 = load ptr, ptr %0, align 8, !tbaa !247
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775744
  br i1 %10, label %11, label %_ZNKSt6vectorIN3g2o4Sim3ESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #32
  unreachable

_ZNKSt6vectorIN3g2o4Sim3ESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 6
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 144115188075855871)
  %16 = select i1 %14, i64 144115188075855871, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 6
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %21, ptr noundef nonnull align 16 dereferenceable(64) %2, i64 32, i1 false), !tbaa.struct !152
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %22, ptr noundef nonnull align 16 dereferenceable(24) %23, i64 24, i1 false), !tbaa.struct !288
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %26 = load double, ptr %25, align 8, !tbaa !32
  store double %26, ptr %24, align 8, !tbaa !32
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3g2o4Sim3ESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN3g2o4Sim3ESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorIN3g2o4Sim3ESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN3g2o4Sim3ESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !786)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !789)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %.012.i.i.i, ptr noundef nonnull align 16 dereferenceable(64) %.0911.i.i.i, i64 32, i1 false), !tbaa.struct !152, !alias.scope !791
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %27, ptr noundef nonnull align 16 dereferenceable(24) %28, i64 24, i1 false), !tbaa.struct !288, !alias.scope !791
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %31 = load double, ptr %30, align 8, !tbaa !32, !alias.scope !789, !noalias !786
  store double %31, ptr %29, align 8, !tbaa !32, !alias.scope !786, !noalias !789
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %32, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3g2o4Sim3ESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !792

_ZNSt6vectorIN3g2o4Sim3ESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN3g2o4Sim3ESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN3g2o4Sim3ESaIS1_EE12_M_check_lenEmPKc.exit ], [ %33, %.lr.ph.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 64
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN3g2o4Sim3ESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN3g2o4Sim3ESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %41, %.lr.ph.i.i.i27 ], [ %34, %_ZNSt6vectorIN3g2o4Sim3ESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i29 = phi ptr [ %40, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorIN3g2o4Sim3ESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !793)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !796)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %.012.i.i.i28, ptr noundef nonnull align 16 dereferenceable(64) %.0911.i.i.i29, i64 32, i1 false), !tbaa.struct !152, !alias.scope !798
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %35, ptr noundef nonnull align 16 dereferenceable(24) %36, i64 24, i1 false), !tbaa.struct !288, !alias.scope !798
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 56
  %39 = load double, ptr %38, align 8, !tbaa !32, !alias.scope !796, !noalias !793
  store double %39, ptr %37, align 8, !tbaa !32, !alias.scope !793, !noalias !796
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 64
  %.not.i.i.i30 = icmp eq ptr %40, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN3g2o4Sim3ESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !792

_ZNSt6vectorIN3g2o4Sim3ESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorIN3g2o4Sim3ESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %34, %_ZNSt6vectorIN3g2o4Sim3ESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %41, %.lr.ph.i.i.i27 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN3g2o4Sim3ESaIS1_EE13_M_deallocateEPS1_m.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIN3g2o4Sim3ESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  %44 = load ptr, ptr %42, align 8, !tbaa !248
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %45, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %46) #30
  br label %_ZNSt12_Vector_baseIN3g2o4Sim3ESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3g2o4Sim3ESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN3g2o4Sim3ESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %43
  store ptr %20, ptr %0, align 8, !tbaa !247
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8, !tbaa !287
  %47 = getelementptr inbounds nuw %"struct.g2o::Sim3", ptr %20, i64 %16
  store ptr %47, ptr %42, align 8, !tbaa !248
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EE24constructQuadraticFormNsIJLm0ELm1EEEEvRKN5Eigen6MatrixIdLi7ELi7ELi0ELi7ELi7EEERKNS6_IdLi7ELi1ELi0ELi7ELi1EEESt16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 16 dereferenceable(760) %0, ptr noundef nonnull align 8 dereferenceable(392) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.3083", align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.1242", align 8
  %6 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.3087", align 8
  %7 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %8 = alloca %"struct.Eigen::internal::evaluator.3083", align 8
  %9 = alloca %"struct.Eigen::internal::evaluator.1242", align 8
  %10 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.3087", align 8
  %11 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %12 = alloca %"class.Eigen::Product.2977", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !118
  %15 = load ptr, ptr %14, align 8, !tbaa !115
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 100
  %18 = load i8, ptr %17, align 4, !tbaa !313, !range !290, !noundef !291
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %_ZN3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi7ELi7ELi0ELi7ELi7EEERKNS6_IdLi7ELi1ELi0ELi7ELi1EEE.exit, label %20

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %12, ptr noundef nonnull align 8 dereferenceable(10) %16, i64 10, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %1, ptr %21, align 8, !tbaa !350, !alias.scope !799
  %.sroa.022.sroa.0.0.copyload.i = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %26

26:                                               ; preds = %26, %20
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %20 ], [ %51, %26 ]
  %27 = getelementptr inbounds nuw double, ptr %22, i64 %.05.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i, 56
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.022.sroa.0.0.copyload.i, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %29 = load <2 x double>, ptr %28, align 1, !tbaa !14
  %30 = load <2 x double>, ptr %2, align 8, !tbaa !14
  %31 = fmul <2 x double> %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %33 = load <2 x double>, ptr %32, align 1, !tbaa !14
  %34 = load <2 x double>, ptr %23, align 8, !tbaa !14
  %35 = fmul <2 x double> %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %37 = load <2 x double>, ptr %36, align 1, !tbaa !14
  %38 = load <2 x double>, ptr %24, align 8, !tbaa !14
  %39 = fmul <2 x double> %37, %38
  %40 = fadd <2 x double> %35, %39
  %41 = fadd <2 x double> %31, %40
  %shift = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %42 = fadd <2 x double> %41, %shift
  %43 = extractelement <2 x double> %42, i64 0
  %44 = getelementptr i8, ptr %28, i64 48
  %45 = load double, ptr %44, align 8, !tbaa !30
  %46 = load double, ptr %25, align 8, !tbaa !30
  %47 = fmul double %45, %46
  %48 = fadd double %47, %43
  %49 = load double, ptr %27, align 8, !tbaa !30
  %50 = fadd double %49, %48
  store double %50, ptr %27, align 8, !tbaa !30
  %51 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %51, 7
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %52, label %26, !llvm.loop !802

52:                                               ; preds = %26
  %.sroa.019.0.copyload.i = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #28
  call void @llvm.lifetime.start.p0(i64 440, ptr nonnull %8) #28
  br label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %57, %52
  %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %52 ], [ %58, %57 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 56
  %invariant.gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %8, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %56 = getelementptr i8, ptr %53, i64 48
  %.pre.i.i.i.i.i.i.i.i = load <2 x double>, ptr %53, align 8, !tbaa !14
  %.pre12.i.i.i.i.i.i.i.i = load <2 x double>, ptr %54, align 8, !tbaa !14
  %.pre13.i.i.i.i.i.i.i.i = load <2 x double>, ptr %55, align 8, !tbaa !14
  %.pre14.i.i.i.i.i.i.i.i = load double, ptr %56, align 8, !tbaa !30
  br label %59

57:                                               ; preds = %59
  %58 = add nuw nsw i64 %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond11.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %58, 7
  br i1 %exitcond11.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_3MapINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li0EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_.exit.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !803

59:                                               ; preds = %59, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %77, %59 ]
  %gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr double, ptr %invariant.gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 56
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.019.0.copyload.i, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %61 = load <2 x double>, ptr %60, align 1, !tbaa !14
  %62 = fmul <2 x double> %.pre.i.i.i.i.i.i.i.i, %61
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %64 = load <2 x double>, ptr %63, align 1, !tbaa !14
  %65 = fmul <2 x double> %.pre12.i.i.i.i.i.i.i.i, %64
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %67 = load <2 x double>, ptr %66, align 1, !tbaa !14
  %68 = fmul <2 x double> %.pre13.i.i.i.i.i.i.i.i, %67
  %69 = fadd <2 x double> %65, %68
  %70 = fadd <2 x double> %62, %69
  %shift22 = shufflevector <2 x double> %70, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %71 = fadd <2 x double> %70, %shift22
  %72 = extractelement <2 x double> %71, i64 0
  %73 = getelementptr i8, ptr %60, i64 48
  %74 = load double, ptr %73, align 8, !tbaa !30
  %75 = fmul double %.pre14.i.i.i.i.i.i.i.i, %74
  %76 = fadd double %75, %72
  store double %76, ptr %gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !30
  %77 = add nuw nsw i64 %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %77, 7
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %57, label %59, !llvm.loop !804

_ZN5Eigen8internal24call_assignment_no_aliasINS_3MapINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li0EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_.exit.i.i: ; preds = %57
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %79, ptr noundef nonnull align 8 dereferenceable(10) %16, i64 10, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 408
  store ptr %8, ptr %80, align 8, !tbaa !354
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 416
  %82 = load ptr, ptr %79, align 8, !tbaa !388
  store ptr %82, ptr %81, align 8, !tbaa !805
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 432
  store i64 7, ptr %83, align 8, !tbaa !807
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #28
  %84 = load ptr, ptr %78, align 8, !tbaa !26
  store ptr %84, ptr %9, align 8, !tbaa !812
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #28
  store ptr %9, ptr %10, align 8, !tbaa !814
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %8, ptr %85, align 8, !tbaa !816
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %86, align 8, !tbaa !818
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %78, ptr %87, align 8, !tbaa !820
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINSB_INS_9TransposeIKNS4_IS6_Li16ES8_EEEES6_Li0EEESD_Li1EEEEENS0_13add_assign_opIddEELi0EEELi4ELi1EE3runERSL_(ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #28
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %8) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #28
  call void @_ZN3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EE34constructOffDiagonalQuadraticFormMILi0ELi0EN5Eigen7ProductINS5_9TransposeIKNS5_3MapINS5_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi16ENS5_6StrideILi0ELi0EEEEEEESA_Li0EEEEEvRKT1_(ptr noundef nonnull align 16 dereferenceable(760) %0, ptr noundef nonnull align 8 dereferenceable(24) %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #28
  %.pre = load ptr, ptr %13, align 8, !tbaa !118
  br label %_ZN3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi7ELi7ELi0ELi7ELi7EEERKNS6_IdLi7ELi1ELi0ELi7ELi1EEE.exit

_ZN3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi7ELi7ELi0ELi7ELi7EEERKNS6_IdLi7ELi1ELi0ELi7ELi1EEE.exit: ; preds = %3, %_ZN5Eigen8internal24call_assignment_no_aliasINS_3MapINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li0EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_.exit.i.i
  %88 = phi ptr [ %14, %3 ], [ %.pre, %_ZN5Eigen8internal24call_assignment_no_aliasINS_3MapINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li0EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_.exit.i.i ]
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !115
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 100
  %93 = load i8, ptr %92, align 4, !tbaa !313, !range !290, !noundef !291
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %_ZN3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EE23constructQuadraticFormNILi1EEEvRKN5Eigen6MatrixIdLi7ELi7ELi0ELi7ELi7EEERKNS6_IdLi7ELi1ELi0ELi7ELi1EEE.exit, label %95

95:                                               ; preds = %_ZN3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi7ELi7ELi0ELi7ELi7EEERKNS6_IdLi7ELi1ELi0ELi7ELi1EEE.exit
  %.sroa.027.sroa.0.0.copyload.i = load ptr, ptr %91, align 8
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 144
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %100

100:                                              ; preds = %100, %95
  %.05.i.i.i.i.i.i.i.i.i5 = phi i64 [ 0, %95 ], [ %125, %100 ]
  %101 = getelementptr inbounds nuw double, ptr %96, i64 %.05.i.i.i.i.i.i.i.i.i5
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i6 = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i5, 56
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.027.sroa.0.0.copyload.i, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i6
  %103 = load <2 x double>, ptr %102, align 1, !tbaa !14
  %104 = load <2 x double>, ptr %2, align 8, !tbaa !14
  %105 = fmul <2 x double> %103, %104
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %107 = load <2 x double>, ptr %106, align 1, !tbaa !14
  %108 = load <2 x double>, ptr %97, align 8, !tbaa !14
  %109 = fmul <2 x double> %107, %108
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %111 = load <2 x double>, ptr %110, align 1, !tbaa !14
  %112 = load <2 x double>, ptr %98, align 8, !tbaa !14
  %113 = fmul <2 x double> %111, %112
  %114 = fadd <2 x double> %109, %113
  %115 = fadd <2 x double> %105, %114
  %shift23 = shufflevector <2 x double> %115, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %116 = fadd <2 x double> %115, %shift23
  %117 = extractelement <2 x double> %116, i64 0
  %118 = getelementptr i8, ptr %102, i64 48
  %119 = load double, ptr %118, align 8, !tbaa !30
  %120 = load double, ptr %99, align 8, !tbaa !30
  %121 = fmul double %119, %120
  %122 = fadd double %121, %117
  %123 = load double, ptr %101, align 8, !tbaa !30
  %124 = fadd double %123, %122
  store double %124, ptr %101, align 8, !tbaa !30
  %125 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i5, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i7 = icmp eq i64 %125, 7
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i7, label %126, label %100, !llvm.loop !802

126:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #28
  call void @llvm.lifetime.start.p0(i64 440, ptr nonnull %4) #28
  br label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i8

.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i8: ; preds = %131, %126
  %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i9 = phi i64 [ 0, %126 ], [ %132, %131 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i10 = mul nuw nsw i64 %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i9, 56
  %invariant.gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i11 = getelementptr i8, ptr %4, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i10
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i10
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %130 = getelementptr i8, ptr %127, i64 48
  %.pre.i.i.i.i.i.i.i.i12 = load <2 x double>, ptr %127, align 8, !tbaa !14
  %.pre12.i.i.i.i.i.i.i.i13 = load <2 x double>, ptr %128, align 8, !tbaa !14
  %.pre13.i.i.i.i.i.i.i.i14 = load <2 x double>, ptr %129, align 8, !tbaa !14
  %.pre14.i.i.i.i.i.i.i.i15 = load double, ptr %130, align 8, !tbaa !30
  br label %133

131:                                              ; preds = %133
  %132 = add nuw nsw i64 %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i9, 1
  %exitcond11.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i20 = icmp eq i64 %132, 7
  br i1 %exitcond11.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i20, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_3MapINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li0EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_.exit.i.i21, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i8, !llvm.loop !803

133:                                              ; preds = %133, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i8
  %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i16 = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i8 ], [ %151, %133 ]
  %gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i17 = getelementptr double, ptr %invariant.gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i11, i64 %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i16
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i18 = mul nuw nsw i64 %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i16, 56
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.027.sroa.0.0.copyload.i, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i18
  %135 = load <2 x double>, ptr %134, align 1, !tbaa !14
  %136 = fmul <2 x double> %.pre.i.i.i.i.i.i.i.i12, %135
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %138 = load <2 x double>, ptr %137, align 1, !tbaa !14
  %139 = fmul <2 x double> %.pre12.i.i.i.i.i.i.i.i13, %138
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %141 = load <2 x double>, ptr %140, align 1, !tbaa !14
  %142 = fmul <2 x double> %.pre13.i.i.i.i.i.i.i.i14, %141
  %143 = fadd <2 x double> %139, %142
  %144 = fadd <2 x double> %136, %143
  %shift24 = shufflevector <2 x double> %144, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %145 = fadd <2 x double> %144, %shift24
  %146 = extractelement <2 x double> %145, i64 0
  %147 = getelementptr i8, ptr %134, i64 48
  %148 = load double, ptr %147, align 8, !tbaa !30
  %149 = fmul double %.pre14.i.i.i.i.i.i.i.i15, %148
  %150 = fadd double %149, %146
  store double %150, ptr %gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i17, align 8, !tbaa !30
  %151 = add nuw nsw i64 %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i16, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i19 = icmp eq i64 %151, 7
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i19, label %131, label %133, !llvm.loop !804

_ZN5Eigen8internal24call_assignment_no_aliasINS_3MapINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li0EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_.exit.i.i21: ; preds = %131
  %152 = getelementptr inbounds nuw i8, ptr %90, i64 128
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %153, ptr noundef nonnull align 8 dereferenceable(10) %91, i64 10, i1 false)
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 408
  store ptr %4, ptr %154, align 8, !tbaa !354
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 416
  %156 = load ptr, ptr %153, align 8, !tbaa !388
  store ptr %156, ptr %155, align 8, !tbaa !805
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 432
  store i64 7, ptr %157, align 8, !tbaa !807
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #28
  %158 = load ptr, ptr %152, align 8, !tbaa !26
  store ptr %158, ptr %5, align 8, !tbaa !812
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  store ptr %5, ptr %6, align 8, !tbaa !814
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %159, align 8, !tbaa !816
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %160, align 8, !tbaa !818
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %152, ptr %161, align 8, !tbaa !820
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINSB_INS_9TransposeIKNS4_IS6_Li16ES8_EEEES6_Li0EEESD_Li1EEEEENS0_13add_assign_opIddEELi0EEELi4ELi1EE3runERSL_(ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %4) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #28
  br label %_ZN3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EE23constructQuadraticFormNILi1EEEvRKN5Eigen6MatrixIdLi7ELi7ELi0ELi7ELi7EEERKNS6_IdLi7ELi1ELi0ELi7ELi1EEE.exit

_ZN3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EE23constructQuadraticFormNILi1EEEvRKN5Eigen6MatrixIdLi7ELi7ELi0ELi7ELi7EEERKNS6_IdLi7ELi1ELi0ELi7ELi1EEE.exit: ; preds = %_ZN3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi7ELi7ELi0ELi7ELi7EEERKNS6_IdLi7ELi1ELi0ELi7ELi1EEE.exit, %_ZN5Eigen8internal24call_assignment_no_aliasINS_3MapINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li0EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_.exit.i.i21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEENS3_INS_7ProductINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS4_IdLi7ELi7ELi0ELi7ELi7EEEEES5_Li1EEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSI_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !822
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 7
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, label %.lr.ph.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit: ; preds = %1
  %6 = and i64 %4, 8
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %.lr.ph, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %.0.i23 = phi i64 [ 1, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit ], [ 7, %1 ]
  %7 = load ptr, ptr %0, align 8, !tbaa !824
  %8 = load ptr, ptr %7, align 8, !tbaa !825
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !826
  %11 = load ptr, ptr %10, align 8, !tbaa !827, !noalias !828
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !831
  %14 = getelementptr i8, ptr %13, i64 8
  %15 = getelementptr i8, ptr %13, i64 16
  %16 = getelementptr i8, ptr %13, i64 24
  %17 = getelementptr i8, ptr %13, i64 32
  %18 = getelementptr i8, ptr %13, i64 40
  %19 = getelementptr i8, ptr %13, i64 48
  br label %20

20:                                               ; preds = %20, %.lr.ph.i
  %.05.i = phi i64 [ 0, %.lr.ph.i ], [ %59, %20 ]
  %21 = getelementptr inbounds nuw double, ptr %8, i64 %.05.i
  %22 = getelementptr double, ptr %11, i64 %.05.i
  %23 = load double, ptr %22, align 8, !tbaa !30
  %24 = load double, ptr %13, align 8, !tbaa !30
  %25 = getelementptr i8, ptr %22, i64 56
  %26 = load double, ptr %25, align 8, !tbaa !30
  %27 = load double, ptr %14, align 8, !tbaa !30
  %28 = getelementptr i8, ptr %22, i64 112
  %29 = load double, ptr %28, align 8, !tbaa !30
  %30 = fneg double %29
  %31 = load double, ptr %15, align 8, !tbaa !30
  %32 = fmul double %31, %30
  %33 = fmul double %26, %27
  %34 = fsub double %32, %33
  %35 = fmul double %23, %24
  %36 = fsub double %34, %35
  %37 = getelementptr i8, ptr %22, i64 168
  %38 = load double, ptr %37, align 8, !tbaa !30
  %39 = load double, ptr %16, align 8, !tbaa !30
  %40 = getelementptr i8, ptr %22, i64 224
  %41 = load double, ptr %40, align 8, !tbaa !30
  %42 = fneg double %41
  %43 = load double, ptr %17, align 8, !tbaa !30
  %44 = fmul double %43, %42
  %45 = fmul double %38, %39
  %46 = fsub double %44, %45
  %47 = getelementptr i8, ptr %22, i64 280
  %48 = load double, ptr %47, align 8, !tbaa !30
  %49 = load double, ptr %18, align 8, !tbaa !30
  %50 = getelementptr i8, ptr %22, i64 336
  %51 = load double, ptr %50, align 8, !tbaa !30
  %52 = fneg double %51
  %53 = load double, ptr %19, align 8, !tbaa !30
  %54 = fmul double %53, %52
  %55 = fmul double %48, %49
  %56 = fsub double %54, %55
  %57 = fadd double %46, %56
  %58 = fadd double %36, %57
  store double %58, ptr %21, align 8, !tbaa !30
  %59 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %59, %.0.i23
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEENS5_INS_7ProductINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS6_IdLi7ELi7ELi0ELi7ELi7EEEEES7_Li1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit, label %20, !llvm.loop !832

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEENS5_INS_7ProductINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS6_IdLi7ELi7ELi0ELi7ELi7EEEEES7_Li1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit: ; preds = %20
  br i1 %.not.i, label %.lr.ph, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEENS5_INS_7ProductINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS6_IdLi7ELi7ELi0ELi7ELi7EEEEES7_Li1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit20

.lr.ph:                                           ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEENS5_INS_7ProductINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS6_IdLi7ELi7ELi0ELi7ELi7EEEEES7_Li1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit
  %.0.i2226 = phi i64 [ %.0.i23, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEENS5_INS_7ProductINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS6_IdLi7ELi7ELi0ELi7ELi7EEEEES7_Li1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit ]
  %60 = phi i1 [ false, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEENS5_INS_7ProductINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS6_IdLi7ELi7ELi0ELi7ELi7EEEEES7_Li1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit ], [ true, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit ]
  %61 = phi i64 [ 7, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEENS5_INS_7ProductINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS6_IdLi7ELi7ELi0ELi7ELi7EEEEES7_Li1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit ], [ 6, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %114

._crit_edge:                                      ; preds = %114
  br i1 %60, label %.lr.ph.i17, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEENS5_INS_7ProductINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS6_IdLi7ELi7ELi0ELi7ELi7EEEEES7_Li1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit20

.lr.ph.i17:                                       ; preds = %._crit_edge
  %63 = load ptr, ptr %0, align 8, !tbaa !824
  %64 = load ptr, ptr %63, align 8, !tbaa !825
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !826
  %67 = load ptr, ptr %66, align 8, !tbaa !827, !noalias !833
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !831
  %70 = getelementptr i8, ptr %69, i64 8
  %71 = getelementptr i8, ptr %69, i64 16
  %72 = getelementptr i8, ptr %69, i64 24
  %73 = getelementptr i8, ptr %69, i64 32
  %74 = getelementptr i8, ptr %69, i64 40
  %75 = getelementptr i8, ptr %69, i64 48
  %76 = getelementptr inbounds nuw double, ptr %64, i64 %61
  %77 = getelementptr double, ptr %67, i64 %61
  %78 = load double, ptr %77, align 8, !tbaa !30
  %79 = load double, ptr %69, align 8, !tbaa !30
  %80 = getelementptr i8, ptr %77, i64 56
  %81 = load double, ptr %80, align 8, !tbaa !30
  %82 = load double, ptr %70, align 8, !tbaa !30
  %83 = getelementptr i8, ptr %77, i64 112
  %84 = load double, ptr %83, align 8, !tbaa !30
  %85 = fneg double %84
  %86 = load double, ptr %71, align 8, !tbaa !30
  %87 = fmul double %86, %85
  %88 = fmul double %81, %82
  %89 = fsub double %87, %88
  %90 = fmul double %78, %79
  %91 = fsub double %89, %90
  %92 = getelementptr i8, ptr %77, i64 168
  %93 = load double, ptr %92, align 8, !tbaa !30
  %94 = load double, ptr %72, align 8, !tbaa !30
  %95 = getelementptr i8, ptr %77, i64 224
  %96 = load double, ptr %95, align 8, !tbaa !30
  %97 = fneg double %96
  %98 = load double, ptr %73, align 8, !tbaa !30
  %99 = fmul double %98, %97
  %100 = fmul double %93, %94
  %101 = fsub double %99, %100
  %102 = getelementptr i8, ptr %77, i64 280
  %103 = load double, ptr %102, align 8, !tbaa !30
  %104 = load double, ptr %74, align 8, !tbaa !30
  %105 = getelementptr i8, ptr %77, i64 336
  %106 = load double, ptr %105, align 8, !tbaa !30
  %107 = fneg double %106
  %108 = load double, ptr %75, align 8, !tbaa !30
  %109 = fmul double %108, %107
  %110 = fmul double %103, %104
  %111 = fsub double %109, %110
  %112 = fadd double %101, %111
  %113 = fadd double %91, %112
  store double %113, ptr %76, align 8, !tbaa !30
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEENS5_INS_7ProductINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS6_IdLi7ELi7ELi0ELi7ELi7EEEEES7_Li1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit20

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEENS5_INS_7ProductINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS6_IdLi7ELi7ELi0ELi7ELi7EEEEES7_Li1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit20: ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEENS5_INS_7ProductINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS6_IdLi7ELi7ELi0ELi7ELi7EEEEES7_Li1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit, %.lr.ph.i17, %._crit_edge
  ret void

114:                                              ; preds = %.lr.ph, %114
  %.024 = phi i64 [ %.0.i2226, %.lr.ph ], [ %191, %114 ]
  %115 = load ptr, ptr %0, align 8, !tbaa !824
  %116 = load ptr, ptr %115, align 8, !tbaa !825
  %117 = getelementptr inbounds double, ptr %116, i64 %.024
  %118 = load ptr, ptr %62, align 8, !tbaa !826
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !836
  %122 = getelementptr inbounds double, ptr %121, i64 %.024
  %123 = load <2 x i64>, ptr %122, align 1, !tbaa !14
  %124 = xor <2 x i64> %123, splat (i64 -9223372036854775808)
  %125 = bitcast <2 x i64> %124 to <2 x double>
  %126 = load ptr, ptr %119, align 8, !tbaa !825
  %127 = load double, ptr %126, align 8, !tbaa !30
  %128 = insertelement <2 x double> poison, double %127, i64 0
  %129 = shufflevector <2 x double> %128, <2 x double> poison, <2 x i32> zeroinitializer
  %130 = fmul <2 x double> %129, %125
  %131 = getelementptr inbounds nuw i8, ptr %122, i64 56
  %132 = load <2 x i64>, ptr %131, align 1, !tbaa !14
  %133 = xor <2 x i64> %132, splat (i64 -9223372036854775808)
  %134 = bitcast <2 x i64> %133 to <2 x double>
  %135 = getelementptr i8, ptr %126, i64 8
  %136 = load double, ptr %135, align 8, !tbaa !30
  %137 = insertelement <2 x double> poison, double %136, i64 0
  %138 = shufflevector <2 x double> %137, <2 x double> poison, <2 x i32> zeroinitializer
  %139 = fmul <2 x double> %138, %134
  %140 = fadd <2 x double> %130, %139
  %141 = getelementptr inbounds nuw i8, ptr %122, i64 112
  %142 = load <2 x i64>, ptr %141, align 1, !tbaa !14
  %143 = xor <2 x i64> %142, splat (i64 -9223372036854775808)
  %144 = bitcast <2 x i64> %143 to <2 x double>
  %145 = getelementptr i8, ptr %126, i64 16
  %146 = load double, ptr %145, align 8, !tbaa !30
  %147 = insertelement <2 x double> poison, double %146, i64 0
  %148 = shufflevector <2 x double> %147, <2 x double> poison, <2 x i32> zeroinitializer
  %149 = fmul <2 x double> %148, %144
  %150 = fadd <2 x double> %140, %149
  %151 = getelementptr inbounds nuw i8, ptr %122, i64 168
  %152 = load <2 x i64>, ptr %151, align 1, !tbaa !14
  %153 = xor <2 x i64> %152, splat (i64 -9223372036854775808)
  %154 = bitcast <2 x i64> %153 to <2 x double>
  %155 = getelementptr i8, ptr %126, i64 24
  %156 = load double, ptr %155, align 8, !tbaa !30
  %157 = insertelement <2 x double> poison, double %156, i64 0
  %158 = shufflevector <2 x double> %157, <2 x double> poison, <2 x i32> zeroinitializer
  %159 = fmul <2 x double> %158, %154
  %160 = fadd <2 x double> %150, %159
  %161 = getelementptr inbounds nuw i8, ptr %122, i64 224
  %162 = load <2 x i64>, ptr %161, align 1, !tbaa !14
  %163 = xor <2 x i64> %162, splat (i64 -9223372036854775808)
  %164 = bitcast <2 x i64> %163 to <2 x double>
  %165 = getelementptr i8, ptr %126, i64 32
  %166 = load double, ptr %165, align 8, !tbaa !30
  %167 = insertelement <2 x double> poison, double %166, i64 0
  %168 = shufflevector <2 x double> %167, <2 x double> poison, <2 x i32> zeroinitializer
  %169 = fmul <2 x double> %168, %164
  %170 = fadd <2 x double> %160, %169
  %171 = getelementptr inbounds nuw i8, ptr %122, i64 280
  %172 = load <2 x i64>, ptr %171, align 1, !tbaa !14
  %173 = xor <2 x i64> %172, splat (i64 -9223372036854775808)
  %174 = bitcast <2 x i64> %173 to <2 x double>
  %175 = getelementptr i8, ptr %126, i64 40
  %176 = load double, ptr %175, align 8, !tbaa !30
  %177 = insertelement <2 x double> poison, double %176, i64 0
  %178 = shufflevector <2 x double> %177, <2 x double> poison, <2 x i32> zeroinitializer
  %179 = fmul <2 x double> %178, %174
  %180 = fadd <2 x double> %170, %179
  %181 = getelementptr inbounds nuw i8, ptr %122, i64 336
  %182 = load <2 x i64>, ptr %181, align 1, !tbaa !14
  %183 = xor <2 x i64> %182, splat (i64 -9223372036854775808)
  %184 = bitcast <2 x i64> %183 to <2 x double>
  %185 = getelementptr i8, ptr %126, i64 48
  %186 = load double, ptr %185, align 8, !tbaa !30
  %187 = insertelement <2 x double> poison, double %186, i64 0
  %188 = shufflevector <2 x double> %187, <2 x double> poison, <2 x i32> zeroinitializer
  %189 = fmul <2 x double> %188, %184
  %190 = fadd <2 x double> %180, %189
  store <2 x double> %190, ptr %117, align 16, !tbaa !14
  %191 = add nuw nsw i64 %.024, 2
  %192 = icmp samesign ult i64 %191, %61
  br i1 %192, label %114, label %._crit_edge, !llvm.loop !837
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINSB_INS_9TransposeIKNS4_IS6_Li16ES8_EEEES6_Li0EEESD_Li1EEEEENS0_13add_assign_opIddEELi0EEELi4ELi1EE3runERSL_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %0, align 8, !tbaa !838
  %.pre8 = load ptr, ptr %.pre, align 8, !tbaa !812
  %.pre9 = load ptr, ptr %2, align 8, !tbaa !840
  br label %4

3:                                                ; preds = %4
  ret void

4:                                                ; preds = %1, %4
  %5 = phi ptr [ %.pre9, %1 ], [ %204, %4 ]
  %6 = phi ptr [ %.pre8, %1 ], [ %201, %4 ]
  %.07 = phi i64 [ 0, %1 ], [ %250, %4 ]
  %.idx.i.i.i.i = mul nuw nsw i64 %.07, 56
  %7 = getelementptr i8, ptr %6, i64 %.idx.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 416
  %10 = load ptr, ptr %8, align 8, !tbaa !836
  %11 = load <2 x double>, ptr %10, align 1, !tbaa !14
  %12 = load ptr, ptr %9, align 8, !tbaa !805
  %13 = getelementptr i8, ptr %12, i64 %.idx.i.i.i.i
  %14 = load double, ptr %13, align 8, !tbaa !30
  %15 = insertelement <2 x double> poison, double %14, i64 0
  %16 = shufflevector <2 x double> %15, <2 x double> poison, <2 x i32> zeroinitializer
  %17 = fmul <2 x double> %11, %16
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %19 = load <2 x double>, ptr %18, align 1, !tbaa !14
  %20 = getelementptr i8, ptr %13, i64 8
  %21 = load double, ptr %20, align 8, !tbaa !30
  %22 = insertelement <2 x double> poison, double %21, i64 0
  %23 = shufflevector <2 x double> %22, <2 x double> poison, <2 x i32> zeroinitializer
  %24 = fmul <2 x double> %19, %23
  %25 = fadd <2 x double> %17, %24
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %27 = load <2 x double>, ptr %26, align 1, !tbaa !14
  %28 = getelementptr i8, ptr %13, i64 16
  %29 = load double, ptr %28, align 8, !tbaa !30
  %30 = insertelement <2 x double> poison, double %29, i64 0
  %31 = shufflevector <2 x double> %30, <2 x double> poison, <2 x i32> zeroinitializer
  %32 = fmul <2 x double> %27, %31
  %33 = fadd <2 x double> %25, %32
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %35 = load <2 x double>, ptr %34, align 1, !tbaa !14
  %36 = getelementptr i8, ptr %13, i64 24
  %37 = load double, ptr %36, align 8, !tbaa !30
  %38 = insertelement <2 x double> poison, double %37, i64 0
  %39 = shufflevector <2 x double> %38, <2 x double> poison, <2 x i32> zeroinitializer
  %40 = fmul <2 x double> %35, %39
  %41 = fadd <2 x double> %33, %40
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %43 = load <2 x double>, ptr %42, align 1, !tbaa !14
  %44 = getelementptr i8, ptr %13, i64 32
  %45 = load double, ptr %44, align 8, !tbaa !30
  %46 = insertelement <2 x double> poison, double %45, i64 0
  %47 = shufflevector <2 x double> %46, <2 x double> poison, <2 x i32> zeroinitializer
  %48 = fmul <2 x double> %43, %47
  %49 = fadd <2 x double> %41, %48
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 280
  %51 = load <2 x double>, ptr %50, align 1, !tbaa !14
  %52 = getelementptr i8, ptr %13, i64 40
  %53 = load double, ptr %52, align 8, !tbaa !30
  %54 = insertelement <2 x double> poison, double %53, i64 0
  %55 = shufflevector <2 x double> %54, <2 x double> poison, <2 x i32> zeroinitializer
  %56 = fmul <2 x double> %51, %55
  %57 = fadd <2 x double> %49, %56
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 336
  %59 = load <2 x double>, ptr %58, align 1, !tbaa !14
  %60 = getelementptr i8, ptr %13, i64 48
  %61 = load double, ptr %60, align 8, !tbaa !30
  %62 = insertelement <2 x double> poison, double %61, i64 0
  %63 = shufflevector <2 x double> %62, <2 x double> poison, <2 x i32> zeroinitializer
  %64 = fmul <2 x double> %59, %63
  %65 = fadd <2 x double> %57, %64
  %66 = load <2 x double>, ptr %7, align 1, !tbaa !14
  %67 = fadd <2 x double> %66, %65
  store <2 x double> %67, ptr %7, align 1, !tbaa !14
  %68 = load ptr, ptr %0, align 8, !tbaa !838
  %69 = load ptr, ptr %68, align 8, !tbaa !812
  %70 = getelementptr i8, ptr %69, i64 %.idx.i.i.i.i
  %71 = getelementptr i8, ptr %70, i64 16
  %72 = load ptr, ptr %2, align 8, !tbaa !840
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 408
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 416
  %75 = load ptr, ptr %73, align 8, !tbaa !836
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load <2 x double>, ptr %76, align 1, !tbaa !14
  %78 = load ptr, ptr %74, align 8, !tbaa !805
  %79 = getelementptr i8, ptr %78, i64 %.idx.i.i.i.i
  %80 = load double, ptr %79, align 8, !tbaa !30
  %81 = insertelement <2 x double> poison, double %80, i64 0
  %82 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> zeroinitializer
  %83 = fmul <2 x double> %77, %82
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 72
  %85 = load <2 x double>, ptr %84, align 1, !tbaa !14
  %86 = getelementptr i8, ptr %79, i64 8
  %87 = load double, ptr %86, align 8, !tbaa !30
  %88 = insertelement <2 x double> poison, double %87, i64 0
  %89 = shufflevector <2 x double> %88, <2 x double> poison, <2 x i32> zeroinitializer
  %90 = fmul <2 x double> %85, %89
  %91 = fadd <2 x double> %83, %90
  %92 = getelementptr inbounds nuw i8, ptr %75, i64 128
  %93 = load <2 x double>, ptr %92, align 1, !tbaa !14
  %94 = getelementptr i8, ptr %79, i64 16
  %95 = load double, ptr %94, align 8, !tbaa !30
  %96 = insertelement <2 x double> poison, double %95, i64 0
  %97 = shufflevector <2 x double> %96, <2 x double> poison, <2 x i32> zeroinitializer
  %98 = fmul <2 x double> %93, %97
  %99 = fadd <2 x double> %91, %98
  %100 = getelementptr inbounds nuw i8, ptr %75, i64 184
  %101 = load <2 x double>, ptr %100, align 1, !tbaa !14
  %102 = getelementptr i8, ptr %79, i64 24
  %103 = load double, ptr %102, align 8, !tbaa !30
  %104 = insertelement <2 x double> poison, double %103, i64 0
  %105 = shufflevector <2 x double> %104, <2 x double> poison, <2 x i32> zeroinitializer
  %106 = fmul <2 x double> %101, %105
  %107 = fadd <2 x double> %99, %106
  %108 = getelementptr inbounds nuw i8, ptr %75, i64 240
  %109 = load <2 x double>, ptr %108, align 1, !tbaa !14
  %110 = getelementptr i8, ptr %79, i64 32
  %111 = load double, ptr %110, align 8, !tbaa !30
  %112 = insertelement <2 x double> poison, double %111, i64 0
  %113 = shufflevector <2 x double> %112, <2 x double> poison, <2 x i32> zeroinitializer
  %114 = fmul <2 x double> %109, %113
  %115 = fadd <2 x double> %107, %114
  %116 = getelementptr inbounds nuw i8, ptr %75, i64 296
  %117 = load <2 x double>, ptr %116, align 1, !tbaa !14
  %118 = getelementptr i8, ptr %79, i64 40
  %119 = load double, ptr %118, align 8, !tbaa !30
  %120 = insertelement <2 x double> poison, double %119, i64 0
  %121 = shufflevector <2 x double> %120, <2 x double> poison, <2 x i32> zeroinitializer
  %122 = fmul <2 x double> %117, %121
  %123 = fadd <2 x double> %115, %122
  %124 = getelementptr inbounds nuw i8, ptr %75, i64 352
  %125 = load <2 x double>, ptr %124, align 1, !tbaa !14
  %126 = getelementptr i8, ptr %79, i64 48
  %127 = load double, ptr %126, align 8, !tbaa !30
  %128 = insertelement <2 x double> poison, double %127, i64 0
  %129 = shufflevector <2 x double> %128, <2 x double> poison, <2 x i32> zeroinitializer
  %130 = fmul <2 x double> %125, %129
  %131 = fadd <2 x double> %123, %130
  %132 = load <2 x double>, ptr %71, align 1, !tbaa !14
  %133 = fadd <2 x double> %132, %131
  store <2 x double> %133, ptr %71, align 1, !tbaa !14
  %134 = load ptr, ptr %0, align 8, !tbaa !838
  %135 = load ptr, ptr %134, align 8, !tbaa !812
  %136 = getelementptr i8, ptr %135, i64 %.idx.i.i.i.i
  %137 = getelementptr i8, ptr %136, i64 32
  %138 = load ptr, ptr %2, align 8, !tbaa !840
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 408
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 416
  %141 = load ptr, ptr %139, align 8, !tbaa !836
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %143 = load <2 x double>, ptr %142, align 1, !tbaa !14
  %144 = load ptr, ptr %140, align 8, !tbaa !805
  %145 = getelementptr i8, ptr %144, i64 %.idx.i.i.i.i
  %146 = load double, ptr %145, align 8, !tbaa !30
  %147 = insertelement <2 x double> poison, double %146, i64 0
  %148 = shufflevector <2 x double> %147, <2 x double> poison, <2 x i32> zeroinitializer
  %149 = fmul <2 x double> %143, %148
  %150 = getelementptr inbounds nuw i8, ptr %141, i64 88
  %151 = load <2 x double>, ptr %150, align 1, !tbaa !14
  %152 = getelementptr i8, ptr %145, i64 8
  %153 = load double, ptr %152, align 8, !tbaa !30
  %154 = insertelement <2 x double> poison, double %153, i64 0
  %155 = shufflevector <2 x double> %154, <2 x double> poison, <2 x i32> zeroinitializer
  %156 = fmul <2 x double> %151, %155
  %157 = fadd <2 x double> %149, %156
  %158 = getelementptr inbounds nuw i8, ptr %141, i64 144
  %159 = load <2 x double>, ptr %158, align 1, !tbaa !14
  %160 = getelementptr i8, ptr %145, i64 16
  %161 = load double, ptr %160, align 8, !tbaa !30
  %162 = insertelement <2 x double> poison, double %161, i64 0
  %163 = shufflevector <2 x double> %162, <2 x double> poison, <2 x i32> zeroinitializer
  %164 = fmul <2 x double> %159, %163
  %165 = fadd <2 x double> %157, %164
  %166 = getelementptr inbounds nuw i8, ptr %141, i64 200
  %167 = load <2 x double>, ptr %166, align 1, !tbaa !14
  %168 = getelementptr i8, ptr %145, i64 24
  %169 = load double, ptr %168, align 8, !tbaa !30
  %170 = insertelement <2 x double> poison, double %169, i64 0
  %171 = shufflevector <2 x double> %170, <2 x double> poison, <2 x i32> zeroinitializer
  %172 = fmul <2 x double> %167, %171
  %173 = fadd <2 x double> %165, %172
  %174 = getelementptr inbounds nuw i8, ptr %141, i64 256
  %175 = load <2 x double>, ptr %174, align 1, !tbaa !14
  %176 = getelementptr i8, ptr %145, i64 32
  %177 = load double, ptr %176, align 8, !tbaa !30
  %178 = insertelement <2 x double> poison, double %177, i64 0
  %179 = shufflevector <2 x double> %178, <2 x double> poison, <2 x i32> zeroinitializer
  %180 = fmul <2 x double> %175, %179
  %181 = fadd <2 x double> %173, %180
  %182 = getelementptr inbounds nuw i8, ptr %141, i64 312
  %183 = load <2 x double>, ptr %182, align 1, !tbaa !14
  %184 = getelementptr i8, ptr %145, i64 40
  %185 = load double, ptr %184, align 8, !tbaa !30
  %186 = insertelement <2 x double> poison, double %185, i64 0
  %187 = shufflevector <2 x double> %186, <2 x double> poison, <2 x i32> zeroinitializer
  %188 = fmul <2 x double> %183, %187
  %189 = fadd <2 x double> %181, %188
  %190 = getelementptr inbounds nuw i8, ptr %141, i64 368
  %191 = load <2 x double>, ptr %190, align 1, !tbaa !14
  %192 = getelementptr i8, ptr %145, i64 48
  %193 = load double, ptr %192, align 8, !tbaa !30
  %194 = insertelement <2 x double> poison, double %193, i64 0
  %195 = shufflevector <2 x double> %194, <2 x double> poison, <2 x i32> zeroinitializer
  %196 = fmul <2 x double> %191, %195
  %197 = fadd <2 x double> %189, %196
  %198 = load <2 x double>, ptr %137, align 1, !tbaa !14
  %199 = fadd <2 x double> %198, %197
  store <2 x double> %199, ptr %137, align 1, !tbaa !14
  %200 = load ptr, ptr %0, align 8, !tbaa !838
  %201 = load ptr, ptr %200, align 8, !tbaa !812
  %202 = getelementptr i8, ptr %201, i64 %.idx.i.i.i.i
  %203 = getelementptr i8, ptr %202, i64 48
  %204 = load ptr, ptr %2, align 8, !tbaa !840
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 48
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 392
  %207 = load ptr, ptr %206, align 8, !tbaa !388, !noalias !841
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 %.idx.i.i.i.i
  %209 = load double, ptr %205, align 8, !tbaa !30
  %210 = load double, ptr %208, align 8, !tbaa !30
  %211 = fmul double %209, %210
  %212 = getelementptr i8, ptr %204, i64 104
  %213 = load double, ptr %212, align 8, !tbaa !30
  %214 = getelementptr i8, ptr %208, i64 8
  %215 = load double, ptr %214, align 8, !tbaa !30
  %216 = fmul double %213, %215
  %217 = getelementptr i8, ptr %204, i64 160
  %218 = load double, ptr %217, align 8, !tbaa !30
  %219 = getelementptr i8, ptr %208, i64 16
  %220 = load double, ptr %219, align 8, !tbaa !30
  %221 = fmul double %218, %220
  %222 = fadd double %216, %221
  %223 = fadd double %211, %222
  %224 = getelementptr i8, ptr %204, i64 216
  %225 = load double, ptr %224, align 8, !tbaa !30
  %226 = getelementptr i8, ptr %208, i64 24
  %227 = load double, ptr %226, align 8, !tbaa !30
  %228 = fmul double %225, %227
  %229 = getelementptr i8, ptr %204, i64 272
  %230 = load double, ptr %229, align 8, !tbaa !30
  %231 = getelementptr i8, ptr %208, i64 32
  %232 = load double, ptr %231, align 8, !tbaa !30
  %233 = fmul double %230, %232
  %234 = fadd double %228, %233
  %235 = getelementptr i8, ptr %204, i64 328
  %236 = load double, ptr %235, align 8, !tbaa !30
  %237 = getelementptr i8, ptr %208, i64 40
  %238 = load double, ptr %237, align 8, !tbaa !30
  %239 = fmul double %236, %238
  %240 = getelementptr i8, ptr %204, i64 384
  %241 = load double, ptr %240, align 8, !tbaa !30
  %242 = getelementptr i8, ptr %208, i64 48
  %243 = load double, ptr %242, align 8, !tbaa !30
  %244 = fmul double %241, %243
  %245 = fadd double %239, %244
  %246 = fadd double %234, %245
  %247 = fadd double %223, %246
  %248 = load double, ptr %203, align 8, !tbaa !30
  %249 = fadd double %248, %247
  store double %249, ptr %203, align 8, !tbaa !30
  %250 = add nuw nsw i64 %.07, 1
  %exitcond.not = icmp eq i64 %250, 7
  br i1 %exitcond.not, label %3, label %4, !llvm.loop !844
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EE34constructOffDiagonalQuadraticFormMILi0ELi0EN5Eigen7ProductINS5_9TransposeIKNS5_3MapINS5_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi16ENS5_6StrideILi0ELi0EEEEEEESA_Li0EEEEEvRKT1_(ptr noundef nonnull align 16 dereferenceable(760) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Eigen::internal::evaluator.3083", align 8
  %4 = alloca %"struct.Eigen::internal::evaluator.1242", align 8
  %5 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.3087", align 8
  %6 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %7 = alloca %"struct.Eigen::internal::evaluator.3203", align 8
  %8 = alloca %"struct.Eigen::internal::evaluator.3184", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !118
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !115
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 100
  %14 = load i8, ptr %13, align 4, !tbaa !313, !range !290, !noundef !291
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %214, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %19 = load i8, ptr %18, align 16, !tbaa !382, !range !290, !noundef !291
  %20 = trunc nuw i8 %19 to i1
  %.sroa.023.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !845, !noalias !291
  br i1 %20, label %23, label %178

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 440, ptr nonnull %8) #28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %8, ptr noundef nonnull align 8 dereferenceable(10) %17, i64 10, i1 false)
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %7) #28
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %29, %23
  %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %23 ], [ %30, %29 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 56
  %invariant.gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %24, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %28 = getelementptr i8, ptr %25, i64 48
  %.pre.i.i.i.i = load <2 x double>, ptr %25, align 1, !tbaa !14
  %.pre5.i.i.i.i = load <2 x double>, ptr %26, align 1, !tbaa !14
  %.pre6.i.i.i.i = load <2 x double>, ptr %27, align 1, !tbaa !14
  %.pre7.i.i.i.i = load double, ptr %28, align 8, !tbaa !30
  br label %31

29:                                               ; preds = %31
  %30 = add nuw nsw i64 %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond11.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %30, 7
  br i1 %exitcond11.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %50, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !803

31:                                               ; preds = %31, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %49, %31 ]
  %gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr double, ptr %invariant.gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 56
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.023.sroa.0.0.copyload, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %33 = load <2 x double>, ptr %32, align 1, !tbaa !14
  %34 = fmul <2 x double> %.pre.i.i.i.i, %33
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = load <2 x double>, ptr %35, align 1, !tbaa !14
  %37 = fmul <2 x double> %.pre5.i.i.i.i, %36
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %39 = load <2 x double>, ptr %38, align 1, !tbaa !14
  %40 = fmul <2 x double> %.pre6.i.i.i.i, %39
  %41 = fadd <2 x double> %37, %40
  %42 = fadd <2 x double> %34, %41
  %shift = shufflevector <2 x double> %42, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %43 = fadd <2 x double> %42, %shift
  %44 = extractelement <2 x double> %43, i64 0
  %45 = getelementptr i8, ptr %32, i64 48
  %46 = load double, ptr %45, align 8, !tbaa !30
  %47 = fmul double %.pre7.i.i.i.i, %46
  %48 = fadd double %47, %44
  store double %48, ptr %gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !30
  %49 = add nuw nsw i64 %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %49, 7
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %29, label %31, !llvm.loop !804

50:                                               ; preds = %29
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %53 = load <2 x double>, ptr %24, align 8, !tbaa !14
  store <2 x double> %53, ptr %52, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %56 = load <2 x double>, ptr %55, align 8, !tbaa !14
  store <2 x double> %56, ptr %54, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %59 = load <2 x double>, ptr %58, align 8, !tbaa !14
  store <2 x double> %59, ptr %57, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %62 = load <2 x double>, ptr %61, align 8, !tbaa !14
  store <2 x double> %62, ptr %60, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %65 = load <2 x double>, ptr %64, align 8, !tbaa !14
  store <2 x double> %65, ptr %63, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %68 = load <2 x double>, ptr %67, align 8, !tbaa !14
  store <2 x double> %68, ptr %66, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %71 = load <2 x double>, ptr %70, align 8, !tbaa !14
  store <2 x double> %71, ptr %69, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %74 = load <2 x double>, ptr %73, align 8, !tbaa !14
  store <2 x double> %74, ptr %72, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %77 = load <2 x double>, ptr %76, align 8, !tbaa !14
  store <2 x double> %77, ptr %75, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %80 = load <2 x double>, ptr %79, align 8, !tbaa !14
  store <2 x double> %80, ptr %78, align 8, !tbaa !14
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %83 = load <2 x double>, ptr %82, align 8, !tbaa !14
  store <2 x double> %83, ptr %81, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %86 = load <2 x double>, ptr %85, align 8, !tbaa !14
  store <2 x double> %86, ptr %84, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %89 = load <2 x double>, ptr %88, align 8, !tbaa !14
  store <2 x double> %89, ptr %87, align 8, !tbaa !14
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %92 = load <2 x double>, ptr %91, align 8, !tbaa !14
  store <2 x double> %92, ptr %90, align 8, !tbaa !14
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %95 = load <2 x double>, ptr %94, align 8, !tbaa !14
  store <2 x double> %95, ptr %93, align 8, !tbaa !14
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 248
  %98 = load <2 x double>, ptr %97, align 8, !tbaa !14
  store <2 x double> %98, ptr %96, align 8, !tbaa !14
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %101 = load <2 x double>, ptr %100, align 8, !tbaa !14
  store <2 x double> %101, ptr %99, align 8, !tbaa !14
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 288
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 280
  %104 = load <2 x double>, ptr %103, align 8, !tbaa !14
  store <2 x double> %104, ptr %102, align 8, !tbaa !14
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 304
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %107 = load <2 x double>, ptr %106, align 8, !tbaa !14
  store <2 x double> %107, ptr %105, align 8, !tbaa !14
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 320
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 312
  %110 = load <2 x double>, ptr %109, align 8, !tbaa !14
  store <2 x double> %110, ptr %108, align 8, !tbaa !14
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 336
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 328
  %113 = load <2 x double>, ptr %112, align 8, !tbaa !14
  store <2 x double> %113, ptr %111, align 8, !tbaa !14
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 344
  %116 = load <2 x double>, ptr %115, align 8, !tbaa !14
  store <2 x double> %116, ptr %114, align 8, !tbaa !14
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 368
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 360
  %119 = load <2 x double>, ptr %118, align 8, !tbaa !14
  store <2 x double> %119, ptr %117, align 8, !tbaa !14
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 384
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 376
  %122 = load <2 x double>, ptr %121, align 8, !tbaa !14
  store <2 x double> %122, ptr %120, align 8, !tbaa !14
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 400
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 392
  %125 = load double, ptr %124, align 8, !tbaa !30
  store double %125, ptr %123, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %7) #28
  %126 = load ptr, ptr %8, align 8, !tbaa !388
  %127 = load ptr, ptr %51, align 8, !tbaa !26
  br label %.preheader.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i:                       ; preds = %143, %50
  %.0810.i.i.i.i.i.i.i.i = phi i64 [ 0, %50 ], [ %144, %143 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.0810.i.i.i.i.i.i.i.i, 56
  %128 = getelementptr i8, ptr %127, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %129 = getelementptr inbounds nuw double, ptr %52, i64 %.0810.i.i.i.i.i.i.i.i
  %130 = getelementptr i8, ptr %129, i64 56
  %131 = getelementptr i8, ptr %129, i64 112
  %132 = getelementptr i8, ptr %129, i64 168
  %133 = getelementptr i8, ptr %129, i64 224
  %134 = getelementptr i8, ptr %129, i64 280
  %135 = getelementptr i8, ptr %129, i64 336
  %136 = load double, ptr %129, align 8, !tbaa !30
  %137 = load double, ptr %130, align 8, !tbaa !30
  %138 = load double, ptr %131, align 8, !tbaa !30
  %139 = load double, ptr %132, align 8, !tbaa !30
  %140 = load double, ptr %133, align 8, !tbaa !30
  %141 = load double, ptr %134, align 8, !tbaa !30
  %142 = load double, ptr %135, align 8, !tbaa !30
  br label %145

143:                                              ; preds = %145
  %144 = add nuw nsw i64 %.0810.i.i.i.i.i.i.i.i, 1
  %exitcond11.not.i.i.i.i.i.i.i.i = icmp eq i64 %144, 7
  br i1 %exitcond11.not.i.i.i.i.i.i.i.i, label %177, label %.preheader.i.i.i.i.i.i.i.i, !llvm.loop !848

145:                                              ; preds = %145, %.preheader.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i.i ], [ %176, %145 ]
  %146 = getelementptr double, ptr %128, i64 %.09.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.09.i.i.i.i.i.i.i.i, 56
  %147 = getelementptr inbounds nuw i8, ptr %126, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %148 = load double, ptr %147, align 8, !tbaa !30
  %149 = fmul double %136, %148
  %150 = getelementptr i8, ptr %147, i64 8
  %151 = load double, ptr %150, align 8, !tbaa !30
  %152 = fmul double %137, %151
  %153 = getelementptr i8, ptr %147, i64 16
  %154 = load double, ptr %153, align 8, !tbaa !30
  %155 = fmul double %138, %154
  %156 = fadd double %152, %155
  %157 = fadd double %149, %156
  %158 = getelementptr i8, ptr %147, i64 24
  %159 = load double, ptr %158, align 8, !tbaa !30
  %160 = fmul double %139, %159
  %161 = getelementptr i8, ptr %147, i64 32
  %162 = load double, ptr %161, align 8, !tbaa !30
  %163 = fmul double %140, %162
  %164 = fadd double %160, %163
  %165 = getelementptr i8, ptr %147, i64 40
  %166 = load double, ptr %165, align 8, !tbaa !30
  %167 = fmul double %141, %166
  %168 = getelementptr i8, ptr %147, i64 48
  %169 = load double, ptr %168, align 8, !tbaa !30
  %170 = fmul double %142, %169
  %171 = fadd double %167, %170
  %172 = fadd double %164, %171
  %173 = fadd double %157, %172
  %174 = load double, ptr %146, align 8, !tbaa !30
  %175 = fadd double %174, %173
  store double %175, ptr %146, align 8, !tbaa !30
  %176 = add nuw nsw i64 %.09.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %176, 7
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %143, label %145, !llvm.loop !849

177:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %8) #28
  br label %214

178:                                              ; preds = %16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #28
  call void @llvm.lifetime.start.p0(i64 440, ptr nonnull %3) #28
  br label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %183, %178
  %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %178 ], [ %184, %183 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 56
  %invariant.gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %3, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %179 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %182 = getelementptr i8, ptr %179, i64 48
  %.pre.i.i.i.i.i.i.i = load <2 x double>, ptr %179, align 1, !tbaa !14
  %.pre12.i.i.i.i.i.i.i = load <2 x double>, ptr %180, align 1, !tbaa !14
  %.pre13.i.i.i.i.i.i.i = load <2 x double>, ptr %181, align 1, !tbaa !14
  %.pre14.i.i.i.i.i.i.i = load double, ptr %182, align 8, !tbaa !30
  br label %185

183:                                              ; preds = %185
  %184 = add nuw nsw i64 %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond11.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %184, 7
  br i1 %exitcond11.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_3MapINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li0EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_.exit.i, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !803

185:                                              ; preds = %185, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %203, %185 ]
  %gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr double, ptr %invariant.gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 56
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.023.sroa.0.0.copyload, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %187 = load <2 x double>, ptr %186, align 1, !tbaa !14
  %188 = fmul <2 x double> %.pre.i.i.i.i.i.i.i, %187
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %190 = load <2 x double>, ptr %189, align 1, !tbaa !14
  %191 = fmul <2 x double> %.pre12.i.i.i.i.i.i.i, %190
  %192 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %193 = load <2 x double>, ptr %192, align 1, !tbaa !14
  %194 = fmul <2 x double> %.pre13.i.i.i.i.i.i.i, %193
  %195 = fadd <2 x double> %191, %194
  %196 = fadd <2 x double> %188, %195
  %shift31 = shufflevector <2 x double> %196, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %197 = fadd <2 x double> %196, %shift31
  %198 = extractelement <2 x double> %197, i64 0
  %199 = getelementptr i8, ptr %186, i64 48
  %200 = load double, ptr %199, align 8, !tbaa !30
  %201 = fmul double %.pre14.i.i.i.i.i.i.i, %200
  %202 = fadd double %201, %198
  store double %202, ptr %gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !30
  %203 = add nuw nsw i64 %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %203, 7
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %183, label %185, !llvm.loop !804

_ZN5Eigen8internal24call_assignment_no_aliasINS_3MapINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li0EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_.exit.i: ; preds = %183
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %205 = getelementptr inbounds nuw i8, ptr %3, i64 392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %205, ptr noundef nonnull align 8 dereferenceable(10) %17, i64 10, i1 false)
  %206 = getelementptr inbounds nuw i8, ptr %3, i64 408
  store ptr %3, ptr %206, align 8, !tbaa !354
  %207 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %208 = load ptr, ptr %205, align 8, !tbaa !388
  store ptr %208, ptr %207, align 8, !tbaa !805
  %209 = getelementptr inbounds nuw i8, ptr %3, i64 432
  store i64 7, ptr %209, align 8, !tbaa !807
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #28
  %210 = load ptr, ptr %204, align 8, !tbaa !26
  store ptr %210, ptr %4, align 8, !tbaa !812
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  store ptr %4, ptr %5, align 8, !tbaa !814
  %211 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %211, align 8, !tbaa !816
  %212 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %212, align 8, !tbaa !818
  %213 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %204, ptr %213, align 8, !tbaa !820
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINSB_INS_9TransposeIKNS4_IS6_Li16ES8_EEEES6_Li0EEESD_Li1EEEEENS0_13add_assign_opIddEELi0EEELi4ELi1EE3runERSL_(ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #28
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %3) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #28
  br label %214

214:                                              ; preds = %177, %_ZN5Eigen8internal24call_assignment_no_aliasINS_3MapINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li0EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EE15linearizeOplusNILi0EEEvv(ptr noundef nonnull align 16 dereferenceable(760) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.g2o::ceres::internal::FixedArray", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !118
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %7 = load i8, ptr %6, align 4, !tbaa !313, !range !290, !noundef !291
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %82, label %_ZN3g2o5ceres8internal10FixedArrayIdLm7ESaIdEE4fillERKd.exit.preheader

_ZN3g2o5ceres8internal10FixedArrayIdLm7ESaIdEE4fillERKd.exit.preheader: ; preds = %1
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #28
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 7, ptr %9, align 8, !tbaa !850
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %2, ptr %10, align 8, !tbaa !852
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 56, i1 false), !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 648
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 664
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 680
  br label %21

13:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm7ESaIdEE4fillERKd.exit
  %14 = load i64, ptr %9, align 8, !tbaa !13
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %_ZN3g2o5ceres8internal10FixedArrayIdLm7ESaIdEED2Ev.exit, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %10, align 8, !tbaa !852
  %18 = shl i64 %14, 3
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %18) #30
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm7ESaIdEED2Ev.exit

_ZN3g2o5ceres8internal10FixedArrayIdLm7ESaIdEED2Ev.exit: ; preds = %13, %16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #28
  br label %82

19:                                               ; preds = %.noexc, %25, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit, %21
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %83

21:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm7ESaIdEE4fillERKd.exit.preheader, %_ZN3g2o5ceres8internal10FixedArrayIdLm7ESaIdEE4fillERKd.exit
  %indvars.iv = phi i64 [ 0, %_ZN3g2o5ceres8internal10FixedArrayIdLm7ESaIdEE4fillERKd.exit.preheader ], [ %indvars.iv.next, %_ZN3g2o5ceres8internal10FixedArrayIdLm7ESaIdEE4fillERKd.exit ]
  %22 = load ptr, ptr %5, align 16, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 16 dereferenceable(296) %5)
          to label %25 unwind label %19

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8, !tbaa !852
  %27 = getelementptr inbounds nuw double, ptr %26, i64 %indvars.iv
  store double 1.000000e-09, ptr %27, align 8, !tbaa !30
  %28 = load ptr, ptr %5, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 224
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull %26)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 216
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit unwind label %19

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit:  ; preds = %.noexc
  %34 = load ptr, ptr %0, align 16, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %37 unwind label %19

37:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit
  %.sroa.0.0.copyload = load <2 x double>, ptr %12, align 8
  %.sroa.7.0.copyload = load <2 x double>, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.10.0.copyload = load <2 x double>, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.13.0.copyload = load double, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !14
  %38 = load ptr, ptr %5, align 16, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 176
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 16 dereferenceable(296) %5)
          to label %41 unwind label %80

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 16, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 168
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 16 dereferenceable(296) %5)
          to label %45 unwind label %80

45:                                               ; preds = %41
  %46 = load ptr, ptr %10, align 8, !tbaa !852
  %47 = getelementptr inbounds nuw double, ptr %46, i64 %indvars.iv
  store double -1.000000e-09, ptr %47, align 8, !tbaa !30
  %48 = load ptr, ptr %5, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 224
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull %46)
          to label %.noexc29 unwind label %80

.noexc29:                                         ; preds = %45
  %51 = load ptr, ptr %5, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 216
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31 unwind label %80

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31: ; preds = %.noexc29
  %54 = load ptr, ptr %0, align 16, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %57 unwind label %80

57:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31
  %58 = load <2 x double>, ptr %12, align 8, !tbaa !14
  %59 = load <2 x double>, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !14
  %60 = load <2 x double>, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !14
  %61 = load double, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !30
  %62 = load ptr, ptr %5, align 16, !tbaa !15
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 176
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef nonnull align 16 dereferenceable(296) %5)
          to label %_ZN3g2o5ceres8internal10FixedArrayIdLm7ESaIdEE4fillERKd.exit unwind label %80

_ZN3g2o5ceres8internal10FixedArrayIdLm7ESaIdEE4fillERKd.exit: ; preds = %57
  %65 = fsub double %.sroa.13.0.copyload, %61
  %66 = fsub <2 x double> %.sroa.10.0.copyload, %60
  %67 = fsub <2 x double> %.sroa.7.0.copyload, %59
  %68 = fsub <2 x double> %.sroa.0.0.copyload, %58
  %69 = load ptr, ptr %10, align 8, !tbaa !852
  %70 = getelementptr inbounds nuw double, ptr %69, i64 %indvars.iv
  store double 0.000000e+00, ptr %70, align 8, !tbaa !30
  %71 = load ptr, ptr %11, align 8, !tbaa !388, !noalias !857
  %.idx.i.i.i.i = mul nuw nsw i64 %indvars.iv, 56
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %.idx.i.i.i.i
  %73 = fmul <2 x double> %68, splat (double 0x41BDCD64FFFFFFFF)
  store <2 x double> %73, ptr %72, align 1, !tbaa !14
  %74 = getelementptr i8, ptr %72, i64 16
  %75 = fmul <2 x double> %67, splat (double 0x41BDCD64FFFFFFFF)
  store <2 x double> %75, ptr %74, align 1, !tbaa !14
  %76 = getelementptr i8, ptr %72, i64 32
  %77 = fmul <2 x double> %66, splat (double 0x41BDCD64FFFFFFFF)
  store <2 x double> %77, ptr %76, align 1, !tbaa !14
  %78 = getelementptr i8, ptr %72, i64 48
  %79 = fmul double %65, 0x41BDCD64FFFFFFFF
  store double %79, ptr %78, align 8, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %13, label %21, !llvm.loop !860

80:                                               ; preds = %.noexc29, %45, %57, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31, %41, %37
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %83

82:                                               ; preds = %1, %_ZN3g2o5ceres8internal10FixedArrayIdLm7ESaIdEED2Ev.exit
  ret void

83:                                               ; preds = %80, %19
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %20, %19 ], [ %81, %80 ]
  %84 = load i64, ptr %9, align 8, !tbaa !13
  %85 = icmp ult i64 %84, 8
  br i1 %85, label %_ZN3g2o5ceres8internal10FixedArrayIdLm7ESaIdEED2Ev.exit32, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %10, align 8, !tbaa !852
  %88 = shl i64 %84, 3
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %88) #30
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm7ESaIdEED2Ev.exit32

_ZN3g2o5ceres8internal10FixedArrayIdLm7ESaIdEED2Ev.exit32: ; preds = %86, %83
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #28
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EE15linearizeOplusNILi1EEEvv(ptr noundef nonnull align 16 dereferenceable(760) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.g2o::ceres::internal::FixedArray", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !118
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %8 = load i8, ptr %7, align 4, !tbaa !313, !range !290, !noundef !291
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %83, label %_ZN3g2o5ceres8internal10FixedArrayIdLm7ESaIdEE4fillERKd.exit.preheader

_ZN3g2o5ceres8internal10FixedArrayIdLm7ESaIdEE4fillERKd.exit.preheader: ; preds = %1
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #28
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 7, ptr %10, align 8, !tbaa !850
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %2, ptr %11, align 8, !tbaa !852
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 56, i1 false), !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 648
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 664
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 680
  br label %22

14:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm7ESaIdEE4fillERKd.exit
  %15 = load i64, ptr %10, align 8, !tbaa !13
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %_ZN3g2o5ceres8internal10FixedArrayIdLm7ESaIdEED2Ev.exit, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %11, align 8, !tbaa !852
  %19 = shl i64 %15, 3
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %19) #30
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm7ESaIdEED2Ev.exit

_ZN3g2o5ceres8internal10FixedArrayIdLm7ESaIdEED2Ev.exit: ; preds = %14, %17
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #28
  br label %83

20:                                               ; preds = %.noexc, %26, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit, %22
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %84

22:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm7ESaIdEE4fillERKd.exit.preheader, %_ZN3g2o5ceres8internal10FixedArrayIdLm7ESaIdEE4fillERKd.exit
  %indvars.iv = phi i64 [ 0, %_ZN3g2o5ceres8internal10FixedArrayIdLm7ESaIdEE4fillERKd.exit.preheader ], [ %indvars.iv.next, %_ZN3g2o5ceres8internal10FixedArrayIdLm7ESaIdEE4fillERKd.exit ]
  %23 = load ptr, ptr %6, align 16, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 168
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 16 dereferenceable(296) %6)
          to label %26 unwind label %20

26:                                               ; preds = %22
  %27 = load ptr, ptr %11, align 8, !tbaa !852
  %28 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv
  store double 1.000000e-09, ptr %28, align 8, !tbaa !30
  %29 = load ptr, ptr %6, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 224
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull %27)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 216
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit unwind label %20

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit:  ; preds = %.noexc
  %35 = load ptr, ptr %0, align 16, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %38 unwind label %20

38:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit
  %.sroa.0.0.copyload = load <2 x double>, ptr %13, align 8
  %.sroa.7.0.copyload = load <2 x double>, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.10.0.copyload = load <2 x double>, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.13.0.copyload = load double, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !14
  %39 = load ptr, ptr %6, align 16, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 176
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 16 dereferenceable(296) %6)
          to label %42 unwind label %81

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 16, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 168
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 16 dereferenceable(296) %6)
          to label %46 unwind label %81

46:                                               ; preds = %42
  %47 = load ptr, ptr %11, align 8, !tbaa !852
  %48 = getelementptr inbounds nuw double, ptr %47, i64 %indvars.iv
  store double -1.000000e-09, ptr %48, align 8, !tbaa !30
  %49 = load ptr, ptr %6, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 224
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull %47)
          to label %.noexc29 unwind label %81

.noexc29:                                         ; preds = %46
  %52 = load ptr, ptr %6, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 216
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31 unwind label %81

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31: ; preds = %.noexc29
  %55 = load ptr, ptr %0, align 16, !tbaa !15
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %58 unwind label %81

58:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31
  %59 = load <2 x double>, ptr %13, align 8, !tbaa !14
  %60 = load <2 x double>, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !14
  %61 = load <2 x double>, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !14
  %62 = load double, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !30
  %63 = load ptr, ptr %6, align 16, !tbaa !15
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 176
  %65 = load ptr, ptr %64, align 8
  invoke void %65(ptr noundef nonnull align 16 dereferenceable(296) %6)
          to label %_ZN3g2o5ceres8internal10FixedArrayIdLm7ESaIdEE4fillERKd.exit unwind label %81

_ZN3g2o5ceres8internal10FixedArrayIdLm7ESaIdEE4fillERKd.exit: ; preds = %58
  %66 = fsub double %.sroa.13.0.copyload, %62
  %67 = fsub <2 x double> %.sroa.10.0.copyload, %61
  %68 = fsub <2 x double> %.sroa.7.0.copyload, %60
  %69 = fsub <2 x double> %.sroa.0.0.copyload, %59
  %70 = load ptr, ptr %11, align 8, !tbaa !852
  %71 = getelementptr inbounds nuw double, ptr %70, i64 %indvars.iv
  store double 0.000000e+00, ptr %71, align 8, !tbaa !30
  %72 = load ptr, ptr %12, align 8, !tbaa !388, !noalias !861
  %.idx.i.i.i.i = mul nuw nsw i64 %indvars.iv, 56
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx.i.i.i.i
  %74 = fmul <2 x double> %69, splat (double 0x41BDCD64FFFFFFFF)
  store <2 x double> %74, ptr %73, align 1, !tbaa !14
  %75 = getelementptr i8, ptr %73, i64 16
  %76 = fmul <2 x double> %68, splat (double 0x41BDCD64FFFFFFFF)
  store <2 x double> %76, ptr %75, align 1, !tbaa !14
  %77 = getelementptr i8, ptr %73, i64 32
  %78 = fmul <2 x double> %67, splat (double 0x41BDCD64FFFFFFFF)
  store <2 x double> %78, ptr %77, align 1, !tbaa !14
  %79 = getelementptr i8, ptr %73, i64 48
  %80 = fmul double %66, 0x41BDCD64FFFFFFFF
  store double %80, ptr %79, align 8, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %14, label %22, !llvm.loop !864

81:                                               ; preds = %.noexc29, %46, %58, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31, %42, %38
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %84

83:                                               ; preds = %1, %_ZN3g2o5ceres8internal10FixedArrayIdLm7ESaIdEED2Ev.exit
  ret void

84:                                               ; preds = %81, %20
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %21, %20 ], [ %82, %81 ]
  %85 = load i64, ptr %10, align 8, !tbaa !13
  %86 = icmp ult i64 %85, 8
  br i1 %86, label %_ZN3g2o5ceres8internal10FixedArrayIdLm7ESaIdEED2Ev.exit32, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %11, align 8, !tbaa !852
  %89 = shl i64 %85, 3
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %89) #30
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm7ESaIdEED2Ev.exit32

_ZN3g2o5ceres8internal10FixedArrayIdLm7ESaIdEED2Ev.exit32: ; preds = %87, %84
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #28
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEE23constructQuadraticFormNILi0EEEvRKNS2_IdLi2ELi2ELi0ELi2ELi2EEERKS3_(ptr noundef nonnull align 16 dereferenceable(312) %0, ptr noundef nonnull align 16 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.3520", align 16
  %5 = alloca %"class.Eigen::Product.3395", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !118
  %8 = load ptr, ptr %7, align 8, !tbaa !115
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %10 = load i8, ptr %9, align 4, !tbaa !313, !range !290, !noundef !291
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %114, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 296
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull align 8 dereferenceable(10) %13, i64 10, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %14, align 8, !tbaa !475, !alias.scope !865
  %.sroa.023.sroa.0.0.copyload = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %16 = load <2 x double>, ptr %.sroa.023.sroa.0.0.copyload, align 16, !tbaa !14
  %17 = load <2 x double>, ptr %2, align 16, !tbaa !14
  %18 = fmul <2 x double> %16, %17
  %shift = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %19 = fadd <2 x double> %18, %shift
  %20 = extractelement <2 x double> %19, i64 0
  %21 = load double, ptr %15, align 8, !tbaa !30
  %22 = fadd double %21, %20
  store double %22, ptr %15, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.023.sroa.0.0.copyload, i64 16
  %25 = load <2 x double>, ptr %24, align 16, !tbaa !14
  %26 = load <2 x double>, ptr %2, align 16, !tbaa !14
  %27 = fmul <2 x double> %25, %26
  %shift29 = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %28 = fadd <2 x double> %27, %shift29
  %29 = extractelement <2 x double> %28, i64 0
  %30 = load double, ptr %23, align 8, !tbaa !30
  %31 = fadd double %30, %29
  store double %31, ptr %23, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.023.sroa.0.0.copyload, i64 32
  %34 = load <2 x double>, ptr %33, align 16, !tbaa !14
  %35 = load <2 x double>, ptr %2, align 16, !tbaa !14
  %36 = fmul <2 x double> %34, %35
  %shift30 = shufflevector <2 x double> %36, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %37 = fadd <2 x double> %36, %shift30
  %38 = extractelement <2 x double> %37, i64 0
  %39 = load double, ptr %32, align 8, !tbaa !30
  %40 = fadd double %39, %38
  store double %40, ptr %32, align 8, !tbaa !30
  %.sroa.020.0.copyload = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %41, ptr noundef nonnull align 8 dereferenceable(10) %13, i64 10, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %43 = load <2 x double>, ptr %.sroa.020.0.copyload, align 16, !tbaa !14
  %44 = load <2 x double>, ptr %1, align 16, !tbaa !14
  %45 = fmul <2 x double> %43, %44
  %shift31 = shufflevector <2 x double> %45, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %46 = fadd <2 x double> %45, %shift31
  %47 = extractelement <2 x double> %46, i64 0
  store double %47, ptr %4, align 16, !tbaa !30
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload, i64 16
  %50 = load <2 x double>, ptr %49, align 16, !tbaa !14
  %51 = fmul <2 x double> %44, %50
  %shift32 = shufflevector <2 x double> %51, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %52 = fadd <2 x double> %51, %shift32
  %53 = extractelement <2 x double> %52, i64 0
  store double %53, ptr %48, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload, i64 32
  %56 = load <2 x double>, ptr %55, align 16, !tbaa !14
  %57 = fmul <2 x double> %44, %56
  %shift33 = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %58 = fadd <2 x double> %57, %shift33
  %59 = extractelement <2 x double> %58, i64 0
  store double %59, ptr %54, align 16, !tbaa !30
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %62 = load <2 x double>, ptr %61, align 16, !tbaa !14
  %63 = fmul <2 x double> %43, %62
  %shift34 = shufflevector <2 x double> %63, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %64 = fadd <2 x double> %63, %shift34
  %65 = extractelement <2 x double> %64, i64 0
  store double %65, ptr %60, align 8, !tbaa !30
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %67 = fmul <2 x double> %50, %62
  %shift35 = shufflevector <2 x double> %67, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %68 = fadd <2 x double> %67, %shift35
  %69 = extractelement <2 x double> %68, i64 0
  store double %69, ptr %66, align 16, !tbaa !30
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %71 = fmul <2 x double> %56, %62
  %shift36 = shufflevector <2 x double> %71, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %72 = fadd <2 x double> %71, %shift36
  %73 = extractelement <2 x double> %72, i64 0
  store double %73, ptr %70, align 8, !tbaa !30
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %4, ptr %74, align 16, !tbaa !170
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %76 = load ptr, ptr %41, align 16, !tbaa !478
  store ptr %76, ptr %75, align 8, !tbaa !868
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 2, ptr %77, align 8, !tbaa !870
  %78 = load ptr, ptr %42, align 8, !tbaa !881
  br label %79

79:                                               ; preds = %79, %12
  %.07.i.i.i.i.i.i.i.i = phi i64 [ 0, %12 ], [ %112, %79 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 24
  %80 = getelementptr i8, ptr %78, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %81 = load ptr, ptr %74, align 16, !tbaa !883
  %82 = load <2 x double>, ptr %81, align 1, !tbaa !14
  %83 = load ptr, ptr %75, align 8, !tbaa !868
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 4
  %84 = getelementptr i8, ptr %83, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %85 = load double, ptr %84, align 8, !tbaa !30
  %86 = insertelement <2 x double> poison, double %85, i64 0
  %87 = shufflevector <2 x double> %86, <2 x double> poison, <2 x i32> zeroinitializer
  %88 = fmul <2 x double> %82, %87
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %90 = load <2 x double>, ptr %89, align 1, !tbaa !14
  %91 = getelementptr i8, ptr %84, i64 8
  %92 = load double, ptr %91, align 8, !tbaa !30
  %93 = insertelement <2 x double> poison, double %92, i64 0
  %94 = shufflevector <2 x double> %93, <2 x double> poison, <2 x i32> zeroinitializer
  %95 = fmul <2 x double> %90, %94
  %96 = fadd <2 x double> %88, %95
  %97 = load <2 x double>, ptr %80, align 1, !tbaa !14
  %98 = fadd <2 x double> %97, %96
  store <2 x double> %98, ptr %80, align 1, !tbaa !14
  %99 = getelementptr i8, ptr %80, i64 16
  %100 = load ptr, ptr %41, align 16, !tbaa !478, !noalias !884
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %102 = load double, ptr %54, align 16, !tbaa !30
  %103 = load double, ptr %101, align 8, !tbaa !30
  %104 = fmul double %102, %103
  %105 = load double, ptr %70, align 8, !tbaa !30
  %106 = getelementptr i8, ptr %101, i64 8
  %107 = load double, ptr %106, align 8, !tbaa !30
  %108 = fmul double %105, %107
  %109 = fadd double %104, %108
  %110 = load double, ptr %99, align 8, !tbaa !30
  %111 = fadd double %110, %109
  store double %111, ptr %99, align 8, !tbaa !30
  %112 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %112, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %113, label %79, !llvm.loop !887

113:                                              ; preds = %79
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #28
  call void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEE34constructOffDiagonalQuadraticFormMILi0ELi0ENS1_7ProductINS1_9TransposeIKNS1_3MapINS2_IdLi2ELi3ELi0ELi2ELi3EEELi16ENS1_6StrideILi0ELi0EEEEEEENS2_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEEvRKT1_(ptr noundef nonnull align 16 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #28
  br label %114

114:                                              ; preds = %113, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEE23constructQuadraticFormNILi1EEEvRKNS2_IdLi2ELi2ELi0ELi2ELi2EEERKS3_(ptr noundef nonnull align 16 dereferenceable(312) %0, ptr noundef nonnull align 16 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.3900", align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !118
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !115
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %10 = load i8, ptr %9, align 4, !tbaa !313, !range !290, !noundef !291
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %196, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.sroa.028.sroa.0.0.copyload = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %15 = load <2 x double>, ptr %.sroa.028.sroa.0.0.copyload, align 16, !tbaa !14
  %16 = load <2 x double>, ptr %2, align 16, !tbaa !14
  %17 = fmul <2 x double> %15, %16
  %shift = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %18 = fadd <2 x double> %17, %shift
  %19 = extractelement <2 x double> %18, i64 0
  %20 = load double, ptr %14, align 8, !tbaa !30
  %21 = fadd double %20, %19
  store double %21, ptr %14, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.028.sroa.0.0.copyload, i64 16
  %24 = load <2 x double>, ptr %23, align 16, !tbaa !14
  %25 = load <2 x double>, ptr %2, align 16, !tbaa !14
  %26 = fmul <2 x double> %24, %25
  %shift32 = shufflevector <2 x double> %26, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %27 = fadd <2 x double> %26, %shift32
  %28 = extractelement <2 x double> %27, i64 0
  %29 = load double, ptr %22, align 8, !tbaa !30
  %30 = fadd double %29, %28
  store double %30, ptr %22, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.028.sroa.0.0.copyload, i64 32
  %33 = load <2 x double>, ptr %32, align 16, !tbaa !14
  %34 = load <2 x double>, ptr %2, align 16, !tbaa !14
  %35 = fmul <2 x double> %33, %34
  %shift33 = shufflevector <2 x double> %35, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %36 = fadd <2 x double> %35, %shift33
  %37 = extractelement <2 x double> %36, i64 0
  %38 = load double, ptr %31, align 8, !tbaa !30
  %39 = fadd double %38, %37
  store double %39, ptr %31, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.028.sroa.0.0.copyload, i64 48
  %42 = load <2 x double>, ptr %41, align 16, !tbaa !14
  %43 = load <2 x double>, ptr %2, align 16, !tbaa !14
  %44 = fmul <2 x double> %42, %43
  %shift34 = shufflevector <2 x double> %44, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %45 = fadd <2 x double> %44, %shift34
  %46 = extractelement <2 x double> %45, i64 0
  %47 = load double, ptr %40, align 8, !tbaa !30
  %48 = fadd double %47, %46
  store double %48, ptr %40, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.028.sroa.0.0.copyload, i64 64
  %51 = load <2 x double>, ptr %50, align 16, !tbaa !14
  %52 = load <2 x double>, ptr %2, align 16, !tbaa !14
  %53 = fmul <2 x double> %51, %52
  %shift35 = shufflevector <2 x double> %53, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %54 = fadd <2 x double> %53, %shift35
  %55 = extractelement <2 x double> %54, i64 0
  %56 = load double, ptr %49, align 8, !tbaa !30
  %57 = fadd double %56, %55
  store double %57, ptr %49, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.028.sroa.0.0.copyload, i64 80
  %60 = load <2 x double>, ptr %59, align 16, !tbaa !14
  %61 = load <2 x double>, ptr %2, align 16, !tbaa !14
  %62 = fmul <2 x double> %60, %61
  %shift36 = shufflevector <2 x double> %62, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %63 = fadd <2 x double> %62, %shift36
  %64 = extractelement <2 x double> %63, i64 0
  %65 = load double, ptr %58, align 8, !tbaa !30
  %66 = fadd double %65, %64
  store double %66, ptr %58, align 8, !tbaa !30
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.028.sroa.0.0.copyload, i64 96
  %69 = load <2 x double>, ptr %68, align 16, !tbaa !14
  %70 = load <2 x double>, ptr %2, align 16, !tbaa !14
  %71 = fmul <2 x double> %69, %70
  %shift37 = shufflevector <2 x double> %71, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %72 = fadd <2 x double> %71, %shift37
  %73 = extractelement <2 x double> %72, i64 0
  %74 = load double, ptr %67, align 8, !tbaa !30
  %75 = fadd double %74, %73
  store double %75, ptr %67, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %4) #28
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.pre.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.028.sroa.0.0.copyload, align 16, !tbaa !14
  %.pre22.i.i.i.i.i.i.i = load <2 x double>, ptr %23, align 16, !tbaa !14
  %.pre23.i.i.i.i.i.i.i = load <2 x double>, ptr %32, align 16, !tbaa !14
  %.pre24.i.i.i.i.i.i.i = load <2 x double>, ptr %41, align 16, !tbaa !14
  %.pre25.i.i.i.i.i.i.i = load <2 x double>, ptr %50, align 16, !tbaa !14
  %.pre26.i.i.i.i.i.i.i = load <2 x double>, ptr %59, align 16, !tbaa !14
  %.pre27.i.i.i.i.i.i.i = load <2 x double>, ptr %68, align 16, !tbaa !14
  br label %82

82:                                               ; preds = %82, %12
  %83 = phi i1 [ true, %12 ], [ false, %82 ]
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %12 ], [ 1, %82 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 56
  %84 = getelementptr i8, ptr %4, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i.i.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %86 = load <2 x double>, ptr %85, align 16, !tbaa !14
  %87 = fmul <2 x double> %.pre.i.i.i.i.i.i.i, %86
  %shift38 = shufflevector <2 x double> %87, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %88 = fadd <2 x double> %87, %shift38
  %89 = extractelement <2 x double> %88, i64 0
  store double %89, ptr %84, align 8, !tbaa !30
  %90 = getelementptr i8, ptr %76, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %91 = fmul <2 x double> %.pre22.i.i.i.i.i.i.i, %86
  %shift39 = shufflevector <2 x double> %91, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %92 = fadd <2 x double> %91, %shift39
  %93 = extractelement <2 x double> %92, i64 0
  store double %93, ptr %90, align 8, !tbaa !30
  %94 = getelementptr i8, ptr %77, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %95 = fmul <2 x double> %.pre23.i.i.i.i.i.i.i, %86
  %shift40 = shufflevector <2 x double> %95, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %96 = fadd <2 x double> %95, %shift40
  %97 = extractelement <2 x double> %96, i64 0
  store double %97, ptr %94, align 8, !tbaa !30
  %98 = getelementptr i8, ptr %78, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %99 = fmul <2 x double> %.pre24.i.i.i.i.i.i.i, %86
  %shift41 = shufflevector <2 x double> %99, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %100 = fadd <2 x double> %99, %shift41
  %101 = extractelement <2 x double> %100, i64 0
  store double %101, ptr %98, align 8, !tbaa !30
  %102 = getelementptr i8, ptr %79, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %103 = fmul <2 x double> %.pre25.i.i.i.i.i.i.i, %86
  %shift42 = shufflevector <2 x double> %103, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %104 = fadd <2 x double> %103, %shift42
  %105 = extractelement <2 x double> %104, i64 0
  store double %105, ptr %102, align 8, !tbaa !30
  %106 = getelementptr i8, ptr %80, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %107 = fmul <2 x double> %.pre26.i.i.i.i.i.i.i, %86
  %shift43 = shufflevector <2 x double> %107, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %108 = fadd <2 x double> %107, %shift43
  %109 = extractelement <2 x double> %108, i64 0
  store double %109, ptr %106, align 8, !tbaa !30
  %110 = getelementptr i8, ptr %81, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %111 = fmul <2 x double> %.pre27.i.i.i.i.i.i.i, %86
  %shift44 = shufflevector <2 x double> %111, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %112 = fadd <2 x double> %111, %shift44
  %113 = extractelement <2 x double> %112, i64 0
  store double %113, ptr %110, align 8, !tbaa !30
  br i1 %83, label %82, label %114, !llvm.loop !888

114:                                              ; preds = %82
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %.sroa.gep.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 128
  %.sroa.gep18.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 136
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %116, ptr noundef nonnull align 8 dereferenceable(10) %13, i64 10, i1 false)
  store ptr %4, ptr %.sroa.gep.i.i.i.i.i.i.i, align 16, !tbaa !354
  %117 = load ptr, ptr %116, align 16, !tbaa !481
  store ptr %117, ptr %.sroa.gep18.i.i.i.i.i.i.i, align 8, !tbaa !889
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i64 2, ptr %118, align 8, !tbaa !891
  %119 = load ptr, ptr %115, align 8, !tbaa !26
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 104
  br label %121

121:                                              ; preds = %121, %114
  %.07.i.i.i.i.i.i.i.i = phi i64 [ 0, %114 ], [ %194, %121 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 56
  %122 = getelementptr i8, ptr %119, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %123 = load ptr, ptr %.sroa.gep.i.i.i.i.i.i.i, align 16, !tbaa !902
  %124 = load <2 x double>, ptr %123, align 1, !tbaa !14
  %125 = load ptr, ptr %.sroa.gep18.i.i.i.i.i.i.i, align 8, !tbaa !889
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 4
  %126 = getelementptr i8, ptr %125, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %127 = load double, ptr %126, align 8, !tbaa !30
  %128 = insertelement <2 x double> poison, double %127, i64 0
  %129 = shufflevector <2 x double> %128, <2 x double> poison, <2 x i32> zeroinitializer
  %130 = fmul <2 x double> %124, %129
  %131 = getelementptr inbounds nuw i8, ptr %123, i64 56
  %132 = load <2 x double>, ptr %131, align 1, !tbaa !14
  %133 = getelementptr i8, ptr %126, i64 8
  %134 = load double, ptr %133, align 8, !tbaa !30
  %135 = insertelement <2 x double> poison, double %134, i64 0
  %136 = shufflevector <2 x double> %135, <2 x double> poison, <2 x i32> zeroinitializer
  %137 = fmul <2 x double> %132, %136
  %138 = fadd <2 x double> %130, %137
  %139 = load <2 x double>, ptr %122, align 1, !tbaa !14
  %140 = fadd <2 x double> %139, %138
  store <2 x double> %140, ptr %122, align 1, !tbaa !14
  %141 = getelementptr i8, ptr %122, i64 16
  %142 = load ptr, ptr %.sroa.gep.i.i.i.i.i.i.i, align 16, !tbaa !902
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load <2 x double>, ptr %143, align 1, !tbaa !14
  %145 = load ptr, ptr %.sroa.gep18.i.i.i.i.i.i.i, align 8, !tbaa !889
  %146 = getelementptr i8, ptr %145, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %147 = load double, ptr %146, align 8, !tbaa !30
  %148 = insertelement <2 x double> poison, double %147, i64 0
  %149 = shufflevector <2 x double> %148, <2 x double> poison, <2 x i32> zeroinitializer
  %150 = fmul <2 x double> %144, %149
  %151 = getelementptr inbounds nuw i8, ptr %142, i64 72
  %152 = load <2 x double>, ptr %151, align 1, !tbaa !14
  %153 = getelementptr i8, ptr %146, i64 8
  %154 = load double, ptr %153, align 8, !tbaa !30
  %155 = insertelement <2 x double> poison, double %154, i64 0
  %156 = shufflevector <2 x double> %155, <2 x double> poison, <2 x i32> zeroinitializer
  %157 = fmul <2 x double> %152, %156
  %158 = fadd <2 x double> %150, %157
  %159 = load <2 x double>, ptr %141, align 1, !tbaa !14
  %160 = fadd <2 x double> %159, %158
  store <2 x double> %160, ptr %141, align 1, !tbaa !14
  %161 = getelementptr i8, ptr %122, i64 32
  %162 = load ptr, ptr %.sroa.gep.i.i.i.i.i.i.i, align 16, !tbaa !902
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %164 = load <2 x double>, ptr %163, align 1, !tbaa !14
  %165 = load ptr, ptr %.sroa.gep18.i.i.i.i.i.i.i, align 8, !tbaa !889
  %166 = getelementptr i8, ptr %165, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %167 = load double, ptr %166, align 8, !tbaa !30
  %168 = insertelement <2 x double> poison, double %167, i64 0
  %169 = shufflevector <2 x double> %168, <2 x double> poison, <2 x i32> zeroinitializer
  %170 = fmul <2 x double> %164, %169
  %171 = getelementptr inbounds nuw i8, ptr %162, i64 88
  %172 = load <2 x double>, ptr %171, align 1, !tbaa !14
  %173 = getelementptr i8, ptr %166, i64 8
  %174 = load double, ptr %173, align 8, !tbaa !30
  %175 = insertelement <2 x double> poison, double %174, i64 0
  %176 = shufflevector <2 x double> %175, <2 x double> poison, <2 x i32> zeroinitializer
  %177 = fmul <2 x double> %172, %176
  %178 = fadd <2 x double> %170, %177
  %179 = load <2 x double>, ptr %161, align 1, !tbaa !14
  %180 = fadd <2 x double> %179, %178
  store <2 x double> %180, ptr %161, align 1, !tbaa !14
  %181 = getelementptr i8, ptr %122, i64 48
  %182 = load ptr, ptr %116, align 16, !tbaa !481, !noalias !903
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %184 = load double, ptr %81, align 16, !tbaa !30
  %185 = load double, ptr %183, align 8, !tbaa !30
  %186 = fmul double %184, %185
  %187 = load double, ptr %120, align 8, !tbaa !30
  %188 = getelementptr i8, ptr %183, i64 8
  %189 = load double, ptr %188, align 8, !tbaa !30
  %190 = fmul double %187, %189
  %191 = fadd double %186, %190
  %192 = load double, ptr %181, align 8, !tbaa !30
  %193 = fadd double %192, %191
  store double %193, ptr %181, align 8, !tbaa !30
  %194 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %194, 7
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %195, label %121, !llvm.loop !906

195:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %4) #28
  br label %196

196:                                              ; preds = %195, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEE34constructOffDiagonalQuadraticFormMILi0ELi0ENS1_7ProductINS1_9TransposeIKNS1_3MapINS2_IdLi2ELi3ELi0ELi2ELi3EEELi16ENS1_6StrideILi0ELi0EEEEEEENS2_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEEvRKT1_(ptr noundef nonnull align 16 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Eigen::internal::evaluator.3805", align 16
  %4 = alloca %"struct.Eigen::internal::evaluator.3726", align 16
  %5 = alloca %"struct.Eigen::internal::evaluator.3689", align 16
  %6 = alloca %"struct.Eigen::internal::evaluator.3719", align 8
  %7 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.3725", align 8
  %8 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !118
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !115
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 100
  %14 = load i8, ptr %13, align 4, !tbaa !313, !range !290, !noundef !291
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %145, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %19 = load i8, ptr %18, align 16, !tbaa !382, !range !290, !noundef !291
  %20 = trunc nuw i8 %19 to i1
  %.sroa.024.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !907, !noalias !291
  br i1 %20, label %23, label %71

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 264
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #28
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %5, ptr noundef nonnull align 8 dereferenceable(10) %17, i64 10, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #28
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %26, ptr %4, align 16, !tbaa !170
  %27 = load <2 x double>, ptr %.sroa.024.sroa.0.0.copyload, align 16, !tbaa !14
  %28 = load <2 x double>, ptr %22, align 16, !tbaa !14
  %29 = fmul <2 x double> %27, %28
  %shift = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %30 = fadd <2 x double> %29, %shift
  %31 = extractelement <2 x double> %30, i64 0
  store double %31, ptr %26, align 16, !tbaa !30
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.024.sroa.0.0.copyload, i64 16
  %34 = load <2 x double>, ptr %33, align 16, !tbaa !14
  %35 = fmul <2 x double> %28, %34
  %shift32 = shufflevector <2 x double> %35, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %36 = fadd <2 x double> %35, %shift32
  %37 = extractelement <2 x double> %36, i64 0
  store double %37, ptr %32, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.024.sroa.0.0.copyload, i64 32
  %40 = load <2 x double>, ptr %39, align 16, !tbaa !14
  %41 = fmul <2 x double> %28, %40
  %shift33 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %42 = fadd <2 x double> %41, %shift33
  %43 = extractelement <2 x double> %42, i64 0
  store double %43, ptr %38, align 16, !tbaa !30
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %46 = load <2 x double>, ptr %45, align 16, !tbaa !14
  %47 = fmul <2 x double> %27, %46
  %shift34 = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %48 = fadd <2 x double> %47, %shift34
  %49 = extractelement <2 x double> %48, i64 0
  store double %49, ptr %44, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %51 = fmul <2 x double> %34, %46
  %shift35 = shufflevector <2 x double> %51, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %52 = fadd <2 x double> %51, %shift35
  %53 = extractelement <2 x double> %52, i64 0
  store double %53, ptr %50, align 16, !tbaa !30
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %55 = fmul <2 x double> %40, %46
  %shift36 = shufflevector <2 x double> %55, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %56 = fadd <2 x double> %55, %shift36
  %57 = extractelement <2 x double> %56, i64 0
  store double %57, ptr %54, align 8, !tbaa !30
  %58 = load <2 x double>, ptr %26, align 16, !tbaa !14
  store <2 x double> %58, ptr %25, align 16, !tbaa !14
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %60 = load <2 x double>, ptr %38, align 16, !tbaa !14
  store <2 x double> %60, ptr %59, align 16, !tbaa !14
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %62 = load <2 x double>, ptr %50, align 16, !tbaa !14
  store <2 x double> %62, ptr %61, align 16, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #28
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %64 = load ptr, ptr %5, align 16, !tbaa !481
  store ptr %64, ptr %63, align 16, !tbaa !889
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %25, ptr %65, align 16, !tbaa !170
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i64 2, ptr %66, align 8, !tbaa !910
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #28
  %67 = load ptr, ptr %24, align 8, !tbaa !922
  store ptr %67, ptr %6, align 8, !tbaa !924
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #28
  store ptr %6, ptr %7, align 8, !tbaa !926
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %68, align 8, !tbaa !928
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %69, align 8, !tbaa !818
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %24, ptr %70, align 8, !tbaa !930
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi7ELi3ELi0ELi7ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS4_INS5_IdLi2ELi7ELi0ELi2ELi7EEELi16ES8_EEEENSC_IKNSB_INSC_IKNS4_INS5_IdLi2ELi3ELi0ELi2ELi3EEELi16ES8_EEEENS5_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEELi1EEEEENS0_13add_assign_opIddEELi0EEELi0ELi1EE3runERST_(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #28
  br label %145

71:                                               ; preds = %16
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %73, ptr noundef nonnull align 8 dereferenceable(10) %17, i64 10, i1 false)
  %74 = load <2 x double>, ptr %.sroa.024.sroa.0.0.copyload, align 16, !tbaa !14
  %75 = load <2 x double>, ptr %22, align 16, !tbaa !14
  %76 = fmul <2 x double> %74, %75
  %shift37 = shufflevector <2 x double> %76, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %77 = fadd <2 x double> %76, %shift37
  %78 = extractelement <2 x double> %77, i64 0
  store double %78, ptr %3, align 16, !tbaa !30
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.024.sroa.0.0.copyload, i64 16
  %81 = load <2 x double>, ptr %80, align 16, !tbaa !14
  %82 = fmul <2 x double> %75, %81
  %shift38 = shufflevector <2 x double> %82, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %83 = fadd <2 x double> %82, %shift38
  %84 = extractelement <2 x double> %83, i64 0
  store double %84, ptr %79, align 8, !tbaa !30
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.024.sroa.0.0.copyload, i64 32
  %87 = load <2 x double>, ptr %86, align 16, !tbaa !14
  %88 = fmul <2 x double> %75, %87
  %shift39 = shufflevector <2 x double> %88, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %89 = fadd <2 x double> %88, %shift39
  %90 = extractelement <2 x double> %89, i64 0
  store double %90, ptr %85, align 16, !tbaa !30
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %93 = load <2 x double>, ptr %92, align 16, !tbaa !14
  %94 = fmul <2 x double> %74, %93
  %shift40 = shufflevector <2 x double> %94, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %95 = fadd <2 x double> %94, %shift40
  %96 = extractelement <2 x double> %95, i64 0
  store double %96, ptr %91, align 8, !tbaa !30
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %98 = fmul <2 x double> %81, %93
  %shift41 = shufflevector <2 x double> %98, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %99 = fadd <2 x double> %98, %shift41
  %100 = extractelement <2 x double> %99, i64 0
  store double %100, ptr %97, align 16, !tbaa !30
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %102 = fmul <2 x double> %87, %93
  %shift42 = shufflevector <2 x double> %102, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %103 = fadd <2 x double> %102, %shift42
  %104 = extractelement <2 x double> %103, i64 0
  store double %104, ptr %101, align 8, !tbaa !30
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %3, ptr %105, align 16, !tbaa !170
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %107 = load ptr, ptr %73, align 16, !tbaa !481
  store ptr %107, ptr %106, align 8, !tbaa !889
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i64 2, ptr %108, align 8, !tbaa !932
  %109 = load ptr, ptr %72, align 8, !tbaa !934
  br label %110

110:                                              ; preds = %110, %71
  %.07.i.i.i.i.i.i.i.i = phi i64 [ 0, %71 ], [ %143, %110 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 24
  %111 = getelementptr i8, ptr %109, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %112 = load ptr, ptr %105, align 16, !tbaa !883
  %113 = load <2 x double>, ptr %112, align 1, !tbaa !14
  %114 = load ptr, ptr %106, align 8, !tbaa !889
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 4
  %115 = getelementptr i8, ptr %114, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %116 = load double, ptr %115, align 8, !tbaa !30
  %117 = insertelement <2 x double> poison, double %116, i64 0
  %118 = shufflevector <2 x double> %117, <2 x double> poison, <2 x i32> zeroinitializer
  %119 = fmul <2 x double> %113, %118
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %121 = load <2 x double>, ptr %120, align 1, !tbaa !14
  %122 = getelementptr i8, ptr %115, i64 8
  %123 = load double, ptr %122, align 8, !tbaa !30
  %124 = insertelement <2 x double> poison, double %123, i64 0
  %125 = shufflevector <2 x double> %124, <2 x double> poison, <2 x i32> zeroinitializer
  %126 = fmul <2 x double> %121, %125
  %127 = fadd <2 x double> %119, %126
  %128 = load <2 x double>, ptr %111, align 1, !tbaa !14
  %129 = fadd <2 x double> %128, %127
  store <2 x double> %129, ptr %111, align 1, !tbaa !14
  %130 = getelementptr i8, ptr %111, i64 16
  %131 = load ptr, ptr %73, align 16, !tbaa !481, !noalias !936
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %133 = load double, ptr %85, align 16, !tbaa !30
  %134 = load double, ptr %132, align 8, !tbaa !30
  %135 = fmul double %133, %134
  %136 = load double, ptr %101, align 8, !tbaa !30
  %137 = getelementptr i8, ptr %132, i64 8
  %138 = load double, ptr %137, align 8, !tbaa !30
  %139 = fmul double %136, %138
  %140 = fadd double %135, %139
  %141 = load double, ptr %130, align 8, !tbaa !30
  %142 = fadd double %141, %140
  store double %142, ptr %130, align 8, !tbaa !30
  %143 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %143, 7
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %144, label %110, !llvm.loop !939

144:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #28
  br label %145

145:                                              ; preds = %23, %144, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi7ELi3ELi0ELi7ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS4_INS5_IdLi2ELi7ELi0ELi2ELi7EEELi16ES8_EEEENSC_IKNSB_INSC_IKNS4_INS5_IdLi2ELi3ELi0ELi2ELi3EEELi16ES8_EEEENS5_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEELi1EEEEENS0_13add_assign_opIddEELi0EEELi0ELi1EE3runERST_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !940
  %3 = load ptr, ptr %2, align 8, !tbaa !924
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !942
  %6 = load ptr, ptr %5, align 8, !tbaa !481, !noalias !943
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = getelementptr i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %12 = getelementptr i8, ptr %6, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %14 = getelementptr i8, ptr %6, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %16 = getelementptr i8, ptr %6, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %18 = getelementptr i8, ptr %6, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %20 = getelementptr i8, ptr %6, i64 104
  br label %22

21:                                               ; preds = %22
  ret void

22:                                               ; preds = %1, %22
  %.05 = phi i64 [ 0, %1 ], [ %95, %22 ]
  %.idx.i.i.i.i = mul nuw nsw i64 %.05, 56
  %23 = getelementptr i8, ptr %3, i64 %.idx.i.i.i.i
  %24 = getelementptr inbounds nuw double, ptr %7, i64 %.05
  %25 = load double, ptr %6, align 8, !tbaa !30
  %26 = load double, ptr %24, align 8, !tbaa !30
  %27 = fmul double %25, %26
  %28 = load double, ptr %8, align 8, !tbaa !30
  %29 = getelementptr i8, ptr %24, i64 24
  %30 = load double, ptr %29, align 8, !tbaa !30
  %31 = fmul double %28, %30
  %32 = fadd double %27, %31
  %33 = load double, ptr %23, align 8, !tbaa !30
  %34 = fadd double %33, %32
  store double %34, ptr %23, align 8, !tbaa !30
  %35 = getelementptr i8, ptr %23, i64 8
  %36 = load double, ptr %9, align 8, !tbaa !30
  %37 = load double, ptr %24, align 8, !tbaa !30
  %38 = fmul double %36, %37
  %39 = load double, ptr %10, align 8, !tbaa !30
  %40 = load double, ptr %29, align 8, !tbaa !30
  %41 = fmul double %39, %40
  %42 = fadd double %38, %41
  %43 = load double, ptr %35, align 8, !tbaa !30
  %44 = fadd double %43, %42
  store double %44, ptr %35, align 8, !tbaa !30
  %45 = getelementptr i8, ptr %23, i64 16
  %46 = load double, ptr %11, align 8, !tbaa !30
  %47 = load double, ptr %24, align 8, !tbaa !30
  %48 = fmul double %46, %47
  %49 = load double, ptr %12, align 8, !tbaa !30
  %50 = load double, ptr %29, align 8, !tbaa !30
  %51 = fmul double %49, %50
  %52 = fadd double %48, %51
  %53 = load double, ptr %45, align 8, !tbaa !30
  %54 = fadd double %53, %52
  store double %54, ptr %45, align 8, !tbaa !30
  %55 = getelementptr i8, ptr %23, i64 24
  %56 = load double, ptr %13, align 8, !tbaa !30
  %57 = load double, ptr %24, align 8, !tbaa !30
  %58 = fmul double %56, %57
  %59 = load double, ptr %14, align 8, !tbaa !30
  %60 = load double, ptr %29, align 8, !tbaa !30
  %61 = fmul double %59, %60
  %62 = fadd double %58, %61
  %63 = load double, ptr %55, align 8, !tbaa !30
  %64 = fadd double %63, %62
  store double %64, ptr %55, align 8, !tbaa !30
  %65 = getelementptr i8, ptr %23, i64 32
  %66 = load double, ptr %15, align 8, !tbaa !30
  %67 = load double, ptr %24, align 8, !tbaa !30
  %68 = fmul double %66, %67
  %69 = load double, ptr %16, align 8, !tbaa !30
  %70 = load double, ptr %29, align 8, !tbaa !30
  %71 = fmul double %69, %70
  %72 = fadd double %68, %71
  %73 = load double, ptr %65, align 8, !tbaa !30
  %74 = fadd double %73, %72
  store double %74, ptr %65, align 8, !tbaa !30
  %75 = getelementptr i8, ptr %23, i64 40
  %76 = load double, ptr %17, align 8, !tbaa !30
  %77 = load double, ptr %24, align 8, !tbaa !30
  %78 = fmul double %76, %77
  %79 = load double, ptr %18, align 8, !tbaa !30
  %80 = load double, ptr %29, align 8, !tbaa !30
  %81 = fmul double %79, %80
  %82 = fadd double %78, %81
  %83 = load double, ptr %75, align 8, !tbaa !30
  %84 = fadd double %83, %82
  store double %84, ptr %75, align 8, !tbaa !30
  %85 = getelementptr i8, ptr %23, i64 48
  %86 = load double, ptr %19, align 8, !tbaa !30
  %87 = load double, ptr %24, align 8, !tbaa !30
  %88 = fmul double %86, %87
  %89 = load double, ptr %20, align 8, !tbaa !30
  %90 = load double, ptr %29, align 8, !tbaa !30
  %91 = fmul double %89, %90
  %92 = fadd double %88, %91
  %93 = load double, ptr %85, align 8, !tbaa !30
  %94 = fadd double %93, %92
  store double %94, ptr %85, align 8, !tbaa !30
  %95 = add nuw nsw i64 %.05, 1
  %exitcond.not = icmp eq i64 %95, 3
  br i1 %exitcond.not, label %21, label %22, !llvm.loop !946
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEE15linearizeOplusNILi0EEEvv(ptr noundef nonnull align 16 dereferenceable(312) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.g2o::ceres::internal::FixedArray.4011", align 8
  %3 = alloca %"class.Eigen::Matrix.40", align 16
  %.sroa.3 = alloca <2 x double>, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %8 = load i8, ptr %7, align 4, !tbaa !313, !range !290, !noundef !291
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %76, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader: ; preds = %1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #28
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 3, ptr %10, align 8, !tbaa !850
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %2, ptr %11, align 8, !tbaa !947
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.sroa.3.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.3, i64 8
  br label %22

14:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit
  %15 = load i64, ptr %10, align 8, !tbaa !13
  %16 = icmp ult i64 %15, 4
  br i1 %16, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %11, align 8, !tbaa !947
  %19 = shl i64 %15, 3
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %19) #30
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit: ; preds = %14, %17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #28
  br label %76

20:                                               ; preds = %.noexc, %26, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit, %22
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %77

22:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit
  %indvars.iv = phi i64 [ 0, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader ], [ %indvars.iv.next, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit ]
  %23 = load ptr, ptr %6, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 168
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(216) %6)
          to label %26 unwind label %20

26:                                               ; preds = %22
  %27 = load ptr, ptr %11, align 8, !tbaa !947
  %28 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv
  store double 1.000000e-09, ptr %28, align 8, !tbaa !30
  %29 = load ptr, ptr %6, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 224
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull %27)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 216
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit unwind label %20

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit:  ; preds = %.noexc
  %35 = load ptr, ptr %0, align 16, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %38 unwind label %20

38:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !950
  %39 = load ptr, ptr %6, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 176
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(216) %6)
          to label %42 unwind label %74

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 168
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(216) %6)
          to label %46 unwind label %74

46:                                               ; preds = %42
  %47 = load ptr, ptr %11, align 8, !tbaa !947
  %48 = getelementptr inbounds nuw double, ptr %47, i64 %indvars.iv
  store double -1.000000e-09, ptr %48, align 8, !tbaa !30
  %49 = load ptr, ptr %6, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 224
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull %47)
          to label %.noexc29 unwind label %74

.noexc29:                                         ; preds = %46
  %52 = load ptr, ptr %6, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 216
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31 unwind label %74

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31: ; preds = %.noexc29
  %55 = load ptr, ptr %0, align 16, !tbaa !15
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %58 unwind label %74

58:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31
  %59 = load <2 x double>, ptr %13, align 16, !tbaa !14
  %60 = load <2 x double>, ptr %3, align 16, !tbaa !14
  %61 = fsub <2 x double> %60, %59
  store <2 x double> %61, ptr %3, align 16, !tbaa !14
  %62 = load ptr, ptr %6, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 176
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(216) %6)
          to label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit unwind label %74

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit: ; preds = %58
  %65 = load ptr, ptr %11, align 8, !tbaa !947
  %66 = getelementptr inbounds nuw double, ptr %65, i64 %indvars.iv
  store double 0.000000e+00, ptr %66, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.3)
  store double 0x41BDCD64FFFFFFFF, ptr %.sroa.3, align 16, !tbaa !150, !alias.scope !951
  store ptr %3, ptr %.sroa.3.8..sroa_idx, align 8, !tbaa !954, !alias.scope !951
  %67 = load ptr, ptr %12, align 8, !tbaa !478, !noalias !956
  %.idx.i.i.i.i = shl nuw nsw i64 %indvars.iv, 4
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %.idx.i.i.i.i
  %.sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.16. = load <2 x double>, ptr %.sroa.3, align 16
  %bc.i.i.i.i.i.i.i.i.i = bitcast <2 x double> %.sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.16. to <2 x i64>
  %69 = extractelement <2 x i64> %bc.i.i.i.i.i.i.i.i.i, i64 1
  %70 = inttoptr i64 %69 to ptr
  %71 = shufflevector <2 x double> %.sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.16., <2 x double> poison, <2 x i32> zeroinitializer
  %72 = load <2 x double>, ptr %70, align 16, !tbaa !14
  %73 = fmul <2 x double> %71, %72
  store <2 x double> %73, ptr %68, align 16, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %14, label %22, !llvm.loop !959

74:                                               ; preds = %.noexc29, %46, %58, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31, %42, %38
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #28
  br label %77

76:                                               ; preds = %1, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit
  ret void

77:                                               ; preds = %20, %74
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %75, %74 ], [ %21, %20 ]
  %78 = load i64, ptr %10, align 8, !tbaa !13
  %79 = icmp ult i64 %78, 4
  br i1 %79, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit32, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %11, align 8, !tbaa !947
  %82 = shl i64 %78, 3
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %82) #30
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit32

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit32: ; preds = %80, %77
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #28
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEE15linearizeOplusNILi1EEEvv(ptr noundef nonnull align 16 dereferenceable(312) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.g2o::ceres::internal::FixedArray", align 8
  %3 = alloca %"class.Eigen::Matrix.40", align 16
  %.sroa.3 = alloca <2 x double>, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !115
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 100
  %9 = load i8, ptr %8, align 4, !tbaa !313, !range !290, !noundef !291
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %77, label %_ZN3g2o5ceres8internal10FixedArrayIdLm7ESaIdEE4fillERKd.exit.preheader

_ZN3g2o5ceres8internal10FixedArrayIdLm7ESaIdEE4fillERKd.exit.preheader: ; preds = %1
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #28
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 7, ptr %11, align 8, !tbaa !850
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %2, ptr %12, align 8, !tbaa !852
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 56, i1 false), !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.sroa.3.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.3, i64 8
  br label %23

15:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm7ESaIdEE4fillERKd.exit
  %16 = load i64, ptr %11, align 8, !tbaa !13
  %17 = icmp ult i64 %16, 8
  br i1 %17, label %_ZN3g2o5ceres8internal10FixedArrayIdLm7ESaIdEED2Ev.exit, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %12, align 8, !tbaa !852
  %20 = shl i64 %16, 3
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %20) #30
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm7ESaIdEED2Ev.exit

_ZN3g2o5ceres8internal10FixedArrayIdLm7ESaIdEED2Ev.exit: ; preds = %15, %18
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #28
  br label %77

21:                                               ; preds = %.noexc, %27, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit, %23
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %78

23:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm7ESaIdEE4fillERKd.exit.preheader, %_ZN3g2o5ceres8internal10FixedArrayIdLm7ESaIdEE4fillERKd.exit
  %indvars.iv = phi i64 [ 0, %_ZN3g2o5ceres8internal10FixedArrayIdLm7ESaIdEE4fillERKd.exit.preheader ], [ %indvars.iv.next, %_ZN3g2o5ceres8internal10FixedArrayIdLm7ESaIdEE4fillERKd.exit ]
  %24 = load ptr, ptr %7, align 16, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 168
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 16 dereferenceable(296) %7)
          to label %27 unwind label %21

27:                                               ; preds = %23
  %28 = load ptr, ptr %12, align 8, !tbaa !852
  %29 = getelementptr inbounds nuw double, ptr %28, i64 %indvars.iv
  store double 1.000000e-09, ptr %29, align 8, !tbaa !30
  %30 = load ptr, ptr %7, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 224
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull %28)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %27
  %33 = load ptr, ptr %7, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 216
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit unwind label %21

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit:  ; preds = %.noexc
  %36 = load ptr, ptr %0, align 16, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %39 unwind label %21

39:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !950
  %40 = load ptr, ptr %7, align 16, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 176
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 16 dereferenceable(296) %7)
          to label %43 unwind label %75

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 16, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 16 dereferenceable(296) %7)
          to label %47 unwind label %75

47:                                               ; preds = %43
  %48 = load ptr, ptr %12, align 8, !tbaa !852
  %49 = getelementptr inbounds nuw double, ptr %48, i64 %indvars.iv
  store double -1.000000e-09, ptr %49, align 8, !tbaa !30
  %50 = load ptr, ptr %7, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 224
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull %48)
          to label %.noexc29 unwind label %75

.noexc29:                                         ; preds = %47
  %53 = load ptr, ptr %7, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 216
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31 unwind label %75

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31: ; preds = %.noexc29
  %56 = load ptr, ptr %0, align 16, !tbaa !15
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = load ptr, ptr %57, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %59 unwind label %75

59:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31
  %60 = load <2 x double>, ptr %14, align 16, !tbaa !14
  %61 = load <2 x double>, ptr %3, align 16, !tbaa !14
  %62 = fsub <2 x double> %61, %60
  store <2 x double> %62, ptr %3, align 16, !tbaa !14
  %63 = load ptr, ptr %7, align 16, !tbaa !15
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 176
  %65 = load ptr, ptr %64, align 8
  invoke void %65(ptr noundef nonnull align 16 dereferenceable(296) %7)
          to label %_ZN3g2o5ceres8internal10FixedArrayIdLm7ESaIdEE4fillERKd.exit unwind label %75

_ZN3g2o5ceres8internal10FixedArrayIdLm7ESaIdEE4fillERKd.exit: ; preds = %59
  %66 = load ptr, ptr %12, align 8, !tbaa !852
  %67 = getelementptr inbounds nuw double, ptr %66, i64 %indvars.iv
  store double 0.000000e+00, ptr %67, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.3)
  store double 0x41BDCD64FFFFFFFF, ptr %.sroa.3, align 16, !tbaa !150, !alias.scope !960
  store ptr %3, ptr %.sroa.3.8..sroa_idx, align 8, !tbaa !954, !alias.scope !960
  %68 = load ptr, ptr %13, align 8, !tbaa !481, !noalias !963
  %.idx.i.i.i.i = shl nuw nsw i64 %indvars.iv, 4
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %.idx.i.i.i.i
  %.sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.16. = load <2 x double>, ptr %.sroa.3, align 16
  %bc.i.i.i.i.i.i.i.i.i = bitcast <2 x double> %.sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.16. to <2 x i64>
  %70 = extractelement <2 x i64> %bc.i.i.i.i.i.i.i.i.i, i64 1
  %71 = inttoptr i64 %70 to ptr
  %72 = shufflevector <2 x double> %.sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.16., <2 x double> poison, <2 x i32> zeroinitializer
  %73 = load <2 x double>, ptr %71, align 16, !tbaa !14
  %74 = fmul <2 x double> %72, %73
  store <2 x double> %74, ptr %69, align 16, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %15, label %23, !llvm.loop !966

75:                                               ; preds = %.noexc29, %47, %59, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31, %43, %39
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #28
  br label %78

77:                                               ; preds = %1, %_ZN3g2o5ceres8internal10FixedArrayIdLm7ESaIdEED2Ev.exit
  ret void

78:                                               ; preds = %21, %75
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %76, %75 ], [ %22, %21 ]
  %79 = load i64, ptr %11, align 8, !tbaa !13
  %80 = icmp ult i64 %79, 8
  br i1 %80, label %_ZN3g2o5ceres8internal10FixedArrayIdLm7ESaIdEED2Ev.exit32, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %12, align 8, !tbaa !852
  %83 = shl i64 %79, 3
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %83) #30
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm7ESaIdEED2Ev.exit32

_ZN3g2o5ceres8internal10FixedArrayIdLm7ESaIdEED2Ev.exit32: ; preds = %81, %78
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #28
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_types_seven_dof_expmap.cpp() #24 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  %10 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL4lastE)
  %11 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN5EigenL6lastp1E)
  %12 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL3allE)
  tail call void @g2o_type_group_sba()
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #28
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %13, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #28
  store i64 18, ptr %7, align 8, !tbaa !13
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %14, ptr %8, align 8, !tbaa !9
  %15 = load i64, ptr %7, align 8, !tbaa !13
  store i64 %15, ptr %13, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %14, ptr noundef nonnull align 1 dereferenceable(18) @.str, i64 18, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !12
  %17 = load ptr, ptr %8, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #28
  invoke void @_ZN3g2o17RegisterTypeProxyINS_16VertexSim3ExpmapEEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) @_ZN3g2oL29g_type_proxy_VertexSim3ExpmapE, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %19 unwind label %26

19:                                               ; preds = %0
  %20 = load ptr, ptr %8, align 8, !tbaa !9
  %21 = icmp eq ptr %20, %13
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %19
  %22 = load i64, ptr %16, align 8, !tbaa !12
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %__cxx_global_var_init.5.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %19
  %24 = load i64, ptr %13, align 8, !tbaa !14
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #30
  br label %__cxx_global_var_init.5.exit

26:                                               ; preds = %0
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %8, align 8, !tbaa !9
  %29 = icmp eq ptr %28, %13
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i: ; preds = %26
  %30 = load i64, ptr %16, align 8, !tbaa !12
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %26
  %32 = load i64, ptr %13, align 8, !tbaa !14
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %33) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i
  %common.resume.op = phi { ptr, i32 } [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i ], [ %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i2 ], [ %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i7 ], [ %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i12 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  br label %common.resume

__cxx_global_var_init.5.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  %34 = call i32 @__cxa_atexit(ptr nonnull @_ZN3g2o17RegisterTypeProxyINS_16VertexSim3ExpmapEED2Ev, ptr nonnull @_ZN3g2oL29g_type_proxy_VertexSim3ExpmapE, ptr nonnull @__dso_handle) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %35, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #28
  store i64 16, ptr %5, align 8, !tbaa !13
  %36 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %36, ptr %6, align 8, !tbaa !9
  %37 = load i64, ptr %5, align 8, !tbaa !13
  store i64 %37, ptr %35, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %36, ptr noundef nonnull align 1 dereferenceable(16) @.str.7, i64 16, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !12
  %39 = load ptr, ptr %6, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
  invoke void @_ZN3g2o17RegisterTypeProxyINS_8EdgeSim3EEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) @_ZN3g2oL21g_type_proxy_EdgeSim3E, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %41 unwind label %48

41:                                               ; preds = %__cxx_global_var_init.5.exit
  %42 = load ptr, ptr %6, align 8, !tbaa !9
  %43 = icmp eq ptr %42, %35
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5: ; preds = %41
  %44 = load i64, ptr %38, align 8, !tbaa !12
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %__cxx_global_var_init.6.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %41
  %46 = load i64, ptr %35, align 8, !tbaa !14
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #30
  br label %__cxx_global_var_init.6.exit

48:                                               ; preds = %__cxx_global_var_init.5.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %6, align 8, !tbaa !9
  %51 = icmp eq ptr %50, %35
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i3: ; preds = %48
  %52 = load i64, ptr %38, align 8, !tbaa !12
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i1: ; preds = %48
  %54 = load i64, ptr %35, align 8, !tbaa !14
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %55) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i2: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  br label %common.resume

__cxx_global_var_init.6.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  %56 = call i32 @__cxa_atexit(ptr nonnull @_ZN3g2o17RegisterTypeProxyINS_8EdgeSim3EED2Ev, ptr nonnull @_ZN3g2oL21g_type_proxy_EdgeSim3E, ptr nonnull @__dso_handle) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %57, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store i64 28, ptr %3, align 8, !tbaa !13
  %58 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %58, ptr %4, align 8, !tbaa !9
  %59 = load i64, ptr %3, align 8, !tbaa !13
  store i64 %59, ptr %57, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %58, ptr noundef nonnull align 1 dereferenceable(28) @.str.9, i64 28, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %59, ptr %60, align 8, !tbaa !12
  %61 = load ptr, ptr %4, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %59
  store i8 0, ptr %62, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  invoke void @_ZN3g2o17RegisterTypeProxyINS_18EdgeSim3ProjectXYZEEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) @_ZN3g2oL31g_type_proxy_EdgeSim3ProjectXYZE, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %63 unwind label %70

63:                                               ; preds = %__cxx_global_var_init.6.exit
  %64 = load ptr, ptr %4, align 8, !tbaa !9
  %65 = icmp eq ptr %64, %57
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10: ; preds = %63
  %66 = load i64, ptr %60, align 8, !tbaa !12
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %__cxx_global_var_init.8.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9: ; preds = %63
  %68 = load i64, ptr %57, align 8, !tbaa !14
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #30
  br label %__cxx_global_var_init.8.exit

70:                                               ; preds = %__cxx_global_var_init.6.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %4, align 8, !tbaa !9
  %73 = icmp eq ptr %72, %57
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i8: ; preds = %70
  %74 = load i64, ptr %60, align 8, !tbaa !12
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i6: ; preds = %70
  %76 = load i64, ptr %57, align 8, !tbaa !14
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %77) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  br label %common.resume

__cxx_global_var_init.8.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  %78 = call i32 @__cxa_atexit(ptr nonnull @_ZN3g2o17RegisterTypeProxyINS_18EdgeSim3ProjectXYZEED2Ev, ptr nonnull @_ZN3g2oL31g_type_proxy_EdgeSim3ProjectXYZE, ptr nonnull @__dso_handle) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #28
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %79, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #28
  store i64 36, ptr %1, align 8, !tbaa !13
  %80 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %80, ptr %2, align 8, !tbaa !9
  %81 = load i64, ptr %1, align 8, !tbaa !13
  store i64 %81, ptr %79, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %80, ptr noundef nonnull align 1 dereferenceable(36) @.str.11, i64 36, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %81, ptr %82, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 %81
  store i8 0, ptr %83, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #28
  invoke void @_ZN3g2o17RegisterTypeProxyINS_25EdgeInverseSim3ProjectXYZEEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) @_ZN3g2oL38g_type_proxy_EdgeInverseSim3ProjectXYZE, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %84 unwind label %91

84:                                               ; preds = %__cxx_global_var_init.8.exit
  %85 = load ptr, ptr %2, align 8, !tbaa !9
  %86 = icmp eq ptr %85, %79
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i15: ; preds = %84
  %87 = load i64, ptr %82, align 8, !tbaa !12
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %__cxx_global_var_init.10.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14: ; preds = %84
  %89 = load i64, ptr %79, align 8, !tbaa !14
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %90) #30
  br label %__cxx_global_var_init.10.exit

91:                                               ; preds = %__cxx_global_var_init.8.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %2, align 8, !tbaa !9
  %94 = icmp eq ptr %93, %79
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i13: ; preds = %91
  %95 = load i64, ptr %82, align 8, !tbaa !12
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i11: ; preds = %91
  %97 = load i64, ptr %79, align 8, !tbaa !14
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %98) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #28
  br label %common.resume

__cxx_global_var_init.10.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #28
  %99 = call i32 @__cxa_atexit(ptr nonnull @_ZN3g2o17RegisterTypeProxyINS_25EdgeInverseSim3ProjectXYZEED2Ev, ptr nonnull @_ZN3g2oL38g_type_proxy_EdgeInverseSim3ProjectXYZE, ptr nonnull @__dso_handle) #28
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #21 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { nounwind }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { builtin nounwind }
attributes #31 = { noreturn nounwind }
attributes #32 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !5, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !11, i64 8, !7, i64 16}
!11 = !{!"long", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!11, !11, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0}
!19 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !22, i64 8, !22, i64 12}
!22 = !{!"int", !7, i64 0}
!23 = !{!21, !22, i64 12}
!24 = !{!22, !22, i64 0}
!25 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !28, i64 0, !29, i64 8, !29, i64 9}
!28 = !{!"p1 double", !6, i64 0}
!29 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi7EEE"}
!30 = !{!31, !31, i64 0}
!31 = !{!"double", !7, i64 0}
!32 = !{!33, !31, i64 56}
!33 = !{!"_ZTSN3g2o4Sim3E", !34, i64 0, !39, i64 32, !31, i64 56}
!34 = !{!"_ZTSN5Eigen10QuaternionIdLi0EEE", !35, i64 0}
!35 = !{!"_ZTSN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEE", !36, i64 0}
!36 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEE", !37, i64 0}
!37 = !{!"_ZTSN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EEE", !38, i64 0}
!38 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi4ELi0ELi16EEE", !7, i64 0}
!39 = !{!"_ZTSN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE", !40, i64 0}
!40 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE", !41, i64 0}
!41 = !{!"_ZTSN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EEE", !42, i64 0}
!42 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi3ELi0ELi0EEE", !7, i64 0}
!43 = !{!44, !22, i64 104}
!44 = !{!"_ZTSN3g2o16OptimizableGraph6VertexE", !45, i64 0, !56, i64 64, !58, i64 80, !57, i64 88, !22, i64 96, !59, i64 100, !59, i64 101, !22, i64 104, !22, i64 108, !60, i64 112, !61, i64 120}
!45 = !{!"_ZTSN3g2o10HyperGraph6VertexE", !46, i64 0, !22, i64 8, !47, i64 16}
!46 = !{!"_ZTSN3g2o10HyperGraph17HyperGraphElementE"}
!47 = !{!"_ZTSSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE", !48, i64 0}
!48 = !{!"_ZTSSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE", !49, i64 0}
!49 = !{!"_ZTSNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !50, i64 0, !52, i64 8}
!50 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN3g2o10HyperGraph4EdgeEEE", !51, i64 0}
!51 = !{!"_ZTSSt4lessIPN3g2o10HyperGraph4EdgeEE"}
!52 = !{!"_ZTSSt15_Rb_tree_header", !53, i64 0, !11, i64 32}
!53 = !{!"_ZTSSt18_Rb_tree_node_base", !54, i64 0, !55, i64 8, !55, i64 16, !55, i64 24}
!54 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!55 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!56 = !{!"_ZTSN3g2o10HyperGraph13DataContainerE", !57, i64 8}
!57 = !{!"p1 _ZTSN3g2o10HyperGraph4DataE", !6, i64 0}
!58 = !{!"p1 _ZTSN3g2o16OptimizableGraphE", !6, i64 0}
!59 = !{!"bool", !7, i64 0}
!60 = !{!"_ZTSN3g2o11OpenMPMutexE"}
!61 = !{!"p1 _ZTSN3g2o14CacheContainerE", !6, i64 0}
!62 = !{!44, !59, i64 101}
!63 = !{!64, !59, i64 368}
!64 = !{!"_ZTSN3g2o16VertexSim3ExpmapE", !65, i64 0, !80, i64 304, !80, i64 320, !80, i64 336, !80, i64 352, !59, i64 368}
!65 = !{!"_ZTSN3g2o10BaseVertexILi7ENS_4Sim3EEE", !44, i64 0, !66, i64 128, !70, i64 144, !33, i64 208, !74, i64 272}
!66 = !{!"_ZTSN5Eigen3MapINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_6StrideILi0ELi0EEEEE", !67, i64 0, !68, i64 10}
!67 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_6StrideILi0ELi0EEEEELi1EEE", !27, i64 0}
!68 = !{!"_ZTSN5Eigen6StrideILi0ELi0EEE", !69, i64 0, !69, i64 1}
!69 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi0EEE"}
!70 = !{!"_ZTSN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEE", !71, i64 0}
!71 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEE", !72, i64 0}
!72 = !{!"_ZTSN5Eigen12DenseStorageIdLi7ELi7ELi1ELi0EEE", !73, i64 0}
!73 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi7ELi0ELi0EEE", !7, i64 0}
!74 = !{!"_ZTSSt5stackIN3g2o4Sim3ESt6vectorIS1_SaIS1_EEE", !75, i64 0}
!75 = !{!"_ZTSSt6vectorIN3g2o4Sim3ESaIS1_EE", !76, i64 0}
!76 = !{!"_ZTSSt12_Vector_baseIN3g2o4Sim3ESaIS1_EE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIN3g2o4Sim3ESaIS1_EE12_Vector_implE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIN3g2o4Sim3ESaIS1_EE17_Vector_impl_dataE", !79, i64 0, !79, i64 8, !79, i64 16}
!79 = !{!"p1 _ZTSN3g2o4Sim3E", !6, i64 0}
!80 = !{!"_ZTSN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE", !81, i64 0}
!81 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE", !82, i64 0}
!82 = !{!"_ZTSN5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EEE", !83, i64 0}
!83 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi2ELi0ELi16EEE", !7, i64 0}
!84 = !{!85, !22, i64 56}
!85 = !{!"_ZTSN3g2o16OptimizableGraph4EdgeE", !86, i64 0, !56, i64 40, !22, i64 56, !22, i64 60, !92, i64 64, !93, i64 72, !94, i64 80, !99, i64 104, !104, i64 128, !94, i64 152}
!86 = !{!"_ZTSN3g2o10HyperGraph4EdgeE", !46, i64 0, !87, i64 8, !22, i64 32}
!87 = !{!"_ZTSSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE", !88, i64 0}
!88 = !{!"_ZTSSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE12_Vector_implE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE17_Vector_impl_dataE", !91, i64 0, !91, i64 8, !91, i64 16}
!91 = !{!"p2 _ZTSN3g2o10HyperGraph6VertexE", !6, i64 0}
!92 = !{!"p1 _ZTSN3g2o12RobustKernelE", !6, i64 0}
!93 = !{!"long long", !7, i64 0}
!94 = !{!"_ZTSSt6vectorIiSaIiEE", !95, i64 0}
!95 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !98, i64 0, !98, i64 8, !98, i64 16}
!98 = !{!"p1 int", !6, i64 0}
!99 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !100, i64 0}
!100 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !103, i64 0, !103, i64 8, !103, i64 16}
!103 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!104 = !{!"_ZTSSt6vectorIPPN3g2o9ParameterESaIS3_EE", !105, i64 0}
!105 = !{!"_ZTSSt12_Vector_baseIPPN3g2o9ParameterESaIS3_EE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseIPPN3g2o9ParameterESaIS3_EE12_Vector_implE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIPPN3g2o9ParameterESaIS3_EE17_Vector_impl_dataE", !108, i64 0, !108, i64 8, !108, i64 16}
!108 = !{!"p3 _ZTSN3g2o9ParameterE", !6, i64 0}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_: argument 0"}
!111 = distinct !{!111, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_: argument 0"}
!114 = distinct !{!114, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_"}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN3g2o10HyperGraph6VertexE", !6, i64 0}
!117 = !{!90, !91, i64 8}
!118 = !{!90, !91, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN5Eigen3MapINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi16ENS_6StrideILi0ELi0EEEEE", !6, i64 0}
!121 = !{!122, !124, i64 32}
!122 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !123, i64 24, !124, i64 28, !124, i64 32, !125, i64 40, !126, i64 48, !7, i64 64, !22, i64 192, !127, i64 200, !128, i64 208}
!123 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!124 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!125 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!126 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !11, i64 8}
!127 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!128 = !{!"_ZTSSt6locale", !129, i64 0}
!129 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!130 = distinct !{!130, !131}
!131 = !{!"llvm.loop.mustprogress"}
!132 = distinct !{!132, !131}
!133 = !{!134, !136, !138}
!134 = distinct !{!134, !135, !"_ZN5Eigen8internal9quat_conjILi1ENS_10QuaternionIdLi0EEEdE3runERKNS_14QuaternionBaseIS3_EE: argument 0"}
!135 = distinct !{!135, !"_ZN5Eigen8internal9quat_conjILi1ENS_10QuaternionIdLi0EEEdE3runERKNS_14QuaternionBaseIS3_EE"}
!136 = distinct !{!136, !137, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9conjugateEv: argument 0"}
!137 = distinct !{!137, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9conjugateEv"}
!138 = distinct !{!138, !139, !"_ZNK3g2o4Sim37inverseEv: argument 0"}
!139 = distinct !{!139, !"_ZNK3g2o4Sim37inverseEv"}
!140 = !{!138}
!141 = !{!142, !144, !138}
!142 = distinct !{!142, !143, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEESC_EELb1EE3runERKS3_RKSF_: argument 0"}
!143 = distinct !{!143, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEESC_EELb1EE3runERKS3_RKSF_"}
!144 = distinct !{!144, !145, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEESE_EEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE: argument 0"}
!145 = distinct !{!145, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEESE_EEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN3g2o4skewERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!148 = distinct !{!148, !"_ZN3g2o4skewERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!149 = distinct !{!149, !131}
!150 = !{!151, !31, i64 0}
!151 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIdEE", !31, i64 0}
!152 = !{i64 0, i64 32, !14}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNK3g2o4Sim37inverseEv: argument 0"}
!155 = distinct !{!155, !"_ZNK3g2o4Sim37inverseEv"}
!156 = !{!157, !159, !154}
!157 = distinct !{!157, !158, !"_ZN5Eigen8internal9quat_conjILi1ENS_10QuaternionIdLi0EEEdE3runERKNS_14QuaternionBaseIS3_EE: argument 0"}
!158 = distinct !{!158, !"_ZN5Eigen8internal9quat_conjILi1ENS_10QuaternionIdLi0EEEdE3runERKNS_14QuaternionBaseIS3_EE"}
!159 = distinct !{!159, !160, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9conjugateEv: argument 0"}
!160 = distinct !{!160, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9conjugateEv"}
!161 = !{!162, !164, !154}
!162 = distinct !{!162, !163, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEESC_EELb1EE3runERKS3_RKSF_: argument 0"}
!163 = distinct !{!163, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEESC_EELb1EE3runERKS3_RKSF_"}
!164 = distinct !{!164, !165, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEESE_EEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE: argument 0"}
!165 = distinct !{!165, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEESE_EEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE"}
!166 = distinct !{!166, !131}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16toRotationMatrixEv: argument 0"}
!169 = distinct !{!169, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16toRotationMatrixEv"}
!170 = !{!171, !28, i64 0}
!171 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi3EEE", !28, i64 0}
!172 = distinct !{!172, !131}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE2luEv: argument 0"}
!175 = distinct !{!175, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE2luEv"}
!176 = !{!177, !7, i64 104}
!177 = !{!"_ZTSN5Eigen12PartialPivLUINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEE", !178, i64 0, !182, i64 72, !187, i64 84, !31, i64 96, !7, i64 104, !59, i64 105}
!178 = !{!"_ZTSN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE", !179, i64 0}
!179 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEE", !180, i64 0}
!180 = !{!"_ZTSN5Eigen12DenseStorageIdLi9ELi3ELi3ELi0EEE", !181, i64 0}
!181 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi9ELi0ELi0EEE", !7, i64 0}
!182 = !{!"_ZTSN5Eigen17PermutationMatrixILi3ELi3EiEE", !183, i64 0}
!183 = !{!"_ZTSN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEE", !184, i64 0}
!184 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEE", !185, i64 0}
!185 = !{!"_ZTSN5Eigen12DenseStorageIiLi3ELi3ELi1ELi0EEE", !186, i64 0}
!186 = !{!"_ZTSN5Eigen8internal11plain_arrayIiLi3ELi0ELi0EEE", !7, i64 0}
!187 = !{!"_ZTSN5Eigen14TranspositionsILi3ELi3EiEE", !183, i64 0}
!188 = !{!177, !59, i64 105}
!189 = !{!177, !31, i64 96}
!190 = !{!191, !28, i64 0}
!191 = !{!"_ZTSN5Eigen7MapBaseINS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEELi0EEE", !28, i64 0, !192, i64 8, !192, i64 9}
!192 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi3EEE"}
!193 = !{!194, !11, i64 0}
!194 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !11, i64 0}
!195 = distinct !{!195, !131}
!196 = distinct !{!196, !131}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNK3g2o4Sim37inverseEv: argument 0"}
!199 = distinct !{!199, !"_ZNK3g2o4Sim37inverseEv"}
!200 = !{!201, !203, !198}
!201 = distinct !{!201, !202, !"_ZN5Eigen8internal9quat_conjILi1ENS_10QuaternionIdLi0EEEdE3runERKNS_14QuaternionBaseIS3_EE: argument 0"}
!202 = distinct !{!202, !"_ZN5Eigen8internal9quat_conjILi1ENS_10QuaternionIdLi0EEEdE3runERKNS_14QuaternionBaseIS3_EE"}
!203 = distinct !{!203, !204, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9conjugateEv: argument 0"}
!204 = distinct !{!204, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9conjugateEv"}
!205 = !{!206, !208, !198}
!206 = distinct !{!206, !207, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEESC_EELb1EE3runERKS3_RKSF_: argument 0"}
!207 = distinct !{!207, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEESC_EELb1EE3runERKS3_RKSF_"}
!208 = distinct !{!208, !209, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEESE_EEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE: argument 0"}
!209 = distinct !{!209, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEESE_EEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE"}
!210 = distinct !{!210, !131}
!211 = distinct !{!211, !131}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZNK3g2o4Sim37inverseEv: argument 0"}
!214 = distinct !{!214, !"_ZNK3g2o4Sim37inverseEv"}
!215 = !{!216, !218, !213}
!216 = distinct !{!216, !217, !"_ZN5Eigen8internal9quat_conjILi1ENS_10QuaternionIdLi0EEEdE3runERKNS_14QuaternionBaseIS3_EE: argument 0"}
!217 = distinct !{!217, !"_ZN5Eigen8internal9quat_conjILi1ENS_10QuaternionIdLi0EEEdE3runERKNS_14QuaternionBaseIS3_EE"}
!218 = distinct !{!218, !219, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9conjugateEv: argument 0"}
!219 = distinct !{!219, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9conjugateEv"}
!220 = !{!221, !223, !213}
!221 = distinct !{!221, !222, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEESC_EELb1EE3runERKS3_RKSF_: argument 0"}
!222 = distinct !{!222, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEESC_EELb1EE3runERKS3_RKSF_"}
!223 = distinct !{!223, !224, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEESE_EEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE: argument 0"}
!224 = distinct !{!224, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEESE_EEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE"}
!225 = distinct !{!225, !131}
!226 = distinct !{!226, !131}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi3ELi7ELi0ELi3ELi7EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_: argument 0"}
!229 = distinct !{!229, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi3ELi7ELi0ELi3ELi7EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi7ELi3ELi0ELi7ELi3EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_: argument 0"}
!232 = distinct !{!232, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi7ELi3ELi0ELi7ELi3EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_"}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSN5Eigen3MapINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi16ENS_6StrideILi0ELi0EEEEE", !6, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSN5Eigen3MapINS_6MatrixIdLi2ELi7ELi0ELi2ELi7EEELi16ENS_6StrideILi0ELi0EEEEE", !6, i64 0}
!237 = distinct !{!237, !131}
!238 = distinct !{!238, !131}
!239 = distinct !{!239, !131}
!240 = distinct !{!240, !131}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi3ELi7ELi0ELi3ELi7EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_: argument 0"}
!243 = distinct !{!243, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi3ELi7ELi0ELi3ELi7EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi7ELi3ELi0ELi7ELi3EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_: argument 0"}
!246 = distinct !{!246, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi7ELi3ELi0ELi7ELi3EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_"}
!247 = !{!78, !79, i64 0}
!248 = !{!78, !79, i64 16}
!249 = !{!45, !22, i64 8}
!250 = distinct !{!250, !131}
!251 = !{!252, !31, i64 448}
!252 = !{!"_ZTSN5Eigen12PartialPivLUINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEEEE", !253, i64 0, !257, i64 392, !262, i64 420, !31, i64 448, !7, i64 456, !59, i64 457}
!253 = !{!"_ZTSN5Eigen6MatrixIdLi7ELi7ELi0ELi7ELi7EEE", !254, i64 0}
!254 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEEEE", !255, i64 0}
!255 = !{!"_ZTSN5Eigen12DenseStorageIdLi49ELi7ELi7ELi0EEE", !256, i64 0}
!256 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi49ELi0ELi0EEE", !7, i64 0}
!257 = !{!"_ZTSN5Eigen17PermutationMatrixILi7ELi7EiEE", !258, i64 0}
!258 = !{!"_ZTSN5Eigen6MatrixIiLi7ELi1ELi0ELi7ELi1EEE", !259, i64 0}
!259 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLi7ELi1ELi0ELi7ELi1EEEEE", !260, i64 0}
!260 = !{!"_ZTSN5Eigen12DenseStorageIiLi7ELi7ELi1ELi0EEE", !261, i64 0}
!261 = !{!"_ZTSN5Eigen8internal11plain_arrayIiLi7ELi0ELi0EEE", !7, i64 0}
!262 = !{!"_ZTSN5Eigen14TranspositionsILi7ELi7EiEE", !258, i64 0}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEEE12partialPivLuEv: argument 0"}
!265 = distinct !{!265, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEEE12partialPivLuEv"}
!266 = !{!252, !7, i64 456}
!267 = !{!252, !59, i64 457}
!268 = distinct !{!268, !131}
!269 = !{!270, !28, i64 0}
!270 = !{!"_ZTSN5Eigen7MapBaseINS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEELi0EEE", !28, i64 0, !29, i64 8, !29, i64 9}
!271 = distinct !{!271, !131}
!272 = distinct !{!272, !131}
!273 = !{!274, !59, i64 400}
!274 = !{!"_ZTSN5Eigen3LLTINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi1EEE", !253, i64 0, !31, i64 392, !59, i64 400, !275, i64 404}
!275 = !{!"_ZTSN5Eigen15ComputationInfoE", !7, i64 0}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEEE3lltEv: argument 0"}
!278 = distinct !{!278, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEEE3lltEv"}
!279 = !{!274, !31, i64 392}
!280 = distinct !{!280, !131}
!281 = distinct !{!281, !131}
!282 = distinct !{!282, !131}
!283 = !{!274, !275, i64 404}
!284 = !{!285, !28, i64 8}
!285 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!286 = !{!285, !28, i64 0}
!287 = !{!78, !79, i64 8}
!288 = !{i64 0, i64 24, !14}
!289 = !{!79, !79, i64 0}
!290 = !{i8 0, i8 2}
!291 = !{}
!292 = !{!293, !295, !297}
!293 = distinct !{!293, !294, !"_ZN5Eigen8internal12quat_productILi1ENS_10QuaternionIdLi0EEES3_dE3runERKNS_14QuaternionBaseIS3_EES8_: argument 0"}
!294 = distinct !{!294, !"_ZN5Eigen8internal12quat_productILi1ENS_10QuaternionIdLi0EEES3_dE3runERKNS_14QuaternionBaseIS3_EES8_"}
!295 = distinct !{!295, !296, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEEmlIS2_EES2_RKNS0_IT_EE: argument 0"}
!296 = distinct !{!296, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEEmlIS2_EES2_RKNS0_IT_EE"}
!297 = distinct !{!297, !298, !"_ZNK3g2o4Sim3mlERKS0_: argument 0"}
!298 = distinct !{!298, !"_ZNK3g2o4Sim3mlERKS0_"}
!299 = !{!300, !302, !304, !306, !297}
!300 = distinct !{!300, !301, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE: argument 0"}
!301 = distinct !{!301, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE"}
!302 = distinct !{!302, !303, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!303 = distinct !{!303, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!304 = distinct !{!304, !305, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_: argument 0"}
!305 = distinct !{!305, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_"}
!306 = distinct !{!306, !307, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE: argument 0"}
!307 = distinct !{!307, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE"}
!308 = !{!302, !304, !306, !297}
!309 = !{!310, !297}
!310 = distinct !{!310, !311, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!311 = distinct !{!311, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!312 = !{!297}
!313 = !{!44, !59, i64 100}
!314 = !{!315, !317, !319}
!315 = distinct !{!315, !316, !"_ZN5Eigen8internal12quat_productILi1ENS_10QuaternionIdLi0EEES3_dE3runERKNS_14QuaternionBaseIS3_EES8_: argument 0"}
!316 = distinct !{!316, !"_ZN5Eigen8internal12quat_productILi1ENS_10QuaternionIdLi0EEES3_dE3runERKNS_14QuaternionBaseIS3_EES8_"}
!317 = distinct !{!317, !318, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEEmlIS2_EES2_RKNS0_IT_EE: argument 0"}
!318 = distinct !{!318, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEEmlIS2_EES2_RKNS0_IT_EE"}
!319 = distinct !{!319, !320, !"_ZNK3g2o4Sim3mlERKS0_: argument 0"}
!320 = distinct !{!320, !"_ZNK3g2o4Sim3mlERKS0_"}
!321 = !{!322, !324, !326, !328, !319}
!322 = distinct !{!322, !323, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE: argument 0"}
!323 = distinct !{!323, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE"}
!324 = distinct !{!324, !325, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!325 = distinct !{!325, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!326 = distinct !{!326, !327, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_: argument 0"}
!327 = distinct !{!327, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_"}
!328 = distinct !{!328, !329, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE: argument 0"}
!329 = distinct !{!329, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE"}
!330 = !{!324, !326, !328, !319}
!331 = !{!319}
!332 = !{!333, !335, !337}
!333 = distinct !{!333, !334, !"_ZN5Eigen8internal9quat_conjILi1ENS_10QuaternionIdLi0EEEdE3runERKNS_14QuaternionBaseIS3_EE: argument 0"}
!334 = distinct !{!334, !"_ZN5Eigen8internal9quat_conjILi1ENS_10QuaternionIdLi0EEEdE3runERKNS_14QuaternionBaseIS3_EE"}
!335 = distinct !{!335, !336, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9conjugateEv: argument 0"}
!336 = distinct !{!336, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9conjugateEv"}
!337 = distinct !{!337, !338, !"_ZNK3g2o4Sim37inverseEv: argument 0"}
!338 = distinct !{!338, !"_ZNK3g2o4Sim37inverseEv"}
!339 = !{!337}
!340 = !{!341, !343, !337}
!341 = distinct !{!341, !342, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEESC_EELb1EE3runERKS3_RKSF_: argument 0"}
!342 = distinct !{!342, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEESC_EELb1EE3runERKS3_RKSF_"}
!343 = distinct !{!343, !344, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEESE_EEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE: argument 0"}
!344 = distinct !{!344, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEESE_EEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZNK3g2o4Sim3mlERKS0_: argument 0"}
!347 = distinct !{!347, !"_ZNK3g2o4Sim3mlERKS0_"}
!348 = !{i64 0, i64 56, !14}
!349 = !{!85, !92, i64 64}
!350 = !{!351, !351, i64 0}
!351 = !{!"p1 _ZTSN5Eigen6MatrixIdLi7ELi7ELi0ELi7ELi7EEE", !6, i64 0}
!352 = !{!353, !353, i64 0}
!353 = !{!"p1 _ZTSN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEE", !6, i64 0}
!354 = !{!355, !28, i64 0}
!355 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi7EEE", !28, i64 0}
!356 = !{!357, !28, i64 0}
!357 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEE", !28, i64 0}
!358 = !{!359, !11, i64 48}
!359 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEEEENS6_IdLi7ELi1ELi0ELi7ELi1EEELi1EEELi3ENS_10DenseShapeESC_ddEE", !360, i64 0, !353, i64 16, !362, i64 24, !368, i64 40, !11, i64 48}
!360 = !{!"_ZTSN5Eigen12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEEEE", !351, i64 0, !361, i64 8}
!361 = !{!"_ZTSN5Eigen8internal18scalar_opposite_opIdEE"}
!362 = !{!"_ZTSN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEEEEEE", !363, i64 0}
!363 = !{!"_ZTSN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEEEENS0_10IndexBasedEdEE", !364, i64 0}
!364 = !{!"_ZTSN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEEEENS0_10IndexBasedEdE4DataE", !361, i64 0, !365, i64 8}
!365 = !{!"_ZTSN5Eigen8internal9evaluatorIKNS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEEEE", !366, i64 0}
!366 = !{!"_ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEEEE", !367, i64 0}
!367 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEEEEEE", !355, i64 0}
!368 = !{!"_ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEE", !369, i64 0}
!369 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEEE", !357, i64 0}
!370 = !{!371, !371, i64 0}
!371 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEE", !6, i64 0}
!372 = !{!373, !373, i64 0}
!373 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_7ProductINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEEEENS6_IdLi7ELi1ELi0ELi7ELi1EEELi1EEEEE", !6, i64 0}
!374 = !{!375, !375, i64 0}
!375 = !{!"p1 _ZTSN5Eigen8internal9assign_opIddEE", !6, i64 0}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi7ELi1ELi0ELi7ELi1EEEE8ConstantEllRKd: argument 0"}
!378 = distinct !{!378, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi7ELi1ELi0ELi7ELi1EEEE8ConstantEllRKd"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZNK3g2o8BaseEdgeILi7ENS_4Sim3EE17robustInformationERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!381 = distinct !{!381, !"_ZNK3g2o8BaseEdgeILi7ENS_4Sim3EE17robustInformationERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!382 = !{!59, !59, i64 0}
!383 = !{!384, !385, i64 0}
!384 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEESaIS2_EE17_Vector_impl_dataE", !385, i64 0, !385, i64 8, !385, i64 16}
!385 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !6, i64 0}
!386 = !{!387, !28, i64 0}
!387 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !28, i64 0, !11, i64 8}
!388 = !{!389, !28, i64 0}
!389 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi16ENS_6StrideILi0ELi0EEEEELi0EEE", !28, i64 0, !29, i64 8, !29, i64 9}
!390 = !{!52, !55, i64 8}
!391 = !{!55, !55, i64 0}
!392 = distinct !{!392, !131}
!393 = !{!394, !396, !398}
!394 = distinct !{!394, !395, !"_ZN5Eigen8internal12quat_productILi1ENS_10QuaternionIdLi0EEES3_dE3runERKNS_14QuaternionBaseIS3_EES8_: argument 0"}
!395 = distinct !{!395, !"_ZN5Eigen8internal12quat_productILi1ENS_10QuaternionIdLi0EEES3_dE3runERKNS_14QuaternionBaseIS3_EES8_"}
!396 = distinct !{!396, !397, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEEmlIS2_EES2_RKNS0_IT_EE: argument 0"}
!397 = distinct !{!397, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEEmlIS2_EES2_RKNS0_IT_EE"}
!398 = distinct !{!398, !399, !"_ZNK3g2o4Sim3mlERKS0_: argument 0"}
!399 = distinct !{!399, !"_ZNK3g2o4Sim3mlERKS0_"}
!400 = !{!401, !403, !405, !407, !398}
!401 = distinct !{!401, !402, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE: argument 0"}
!402 = distinct !{!402, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE"}
!403 = distinct !{!403, !404, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!404 = distinct !{!404, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!405 = distinct !{!405, !406, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_: argument 0"}
!406 = distinct !{!406, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_"}
!407 = distinct !{!407, !408, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE: argument 0"}
!408 = distinct !{!408, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE"}
!409 = !{!403, !405, !407, !398}
!410 = !{!411, !398}
!411 = distinct !{!411, !412, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!412 = distinct !{!412, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!413 = !{!398}
!414 = !{!415, !417, !419}
!415 = distinct !{!415, !416, !"_ZN5Eigen8internal9quat_conjILi1ENS_10QuaternionIdLi0EEEdE3runERKNS_14QuaternionBaseIS3_EE: argument 0"}
!416 = distinct !{!416, !"_ZN5Eigen8internal9quat_conjILi1ENS_10QuaternionIdLi0EEEdE3runERKNS_14QuaternionBaseIS3_EE"}
!417 = distinct !{!417, !418, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9conjugateEv: argument 0"}
!418 = distinct !{!418, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9conjugateEv"}
!419 = distinct !{!419, !420, !"_ZNK3g2o4Sim37inverseEv: argument 0"}
!420 = distinct !{!420, !"_ZNK3g2o4Sim37inverseEv"}
!421 = !{!419}
!422 = !{!423, !425, !419}
!423 = distinct !{!423, !424, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEESC_EELb1EE3runERKS3_RKSF_: argument 0"}
!424 = distinct !{!424, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEESC_EELb1EE3runERKS3_RKSF_"}
!425 = distinct !{!425, !426, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEESE_EEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE: argument 0"}
!426 = distinct !{!426, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEESE_EEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE"}
!427 = !{!428, !430, !432}
!428 = distinct !{!428, !429, !"_ZN5Eigen8internal12quat_productILi1ENS_10QuaternionIdLi0EEES3_dE3runERKNS_14QuaternionBaseIS3_EES8_: argument 0"}
!429 = distinct !{!429, !"_ZN5Eigen8internal12quat_productILi1ENS_10QuaternionIdLi0EEES3_dE3runERKNS_14QuaternionBaseIS3_EES8_"}
!430 = distinct !{!430, !431, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEEmlIS2_EES2_RKNS0_IT_EE: argument 0"}
!431 = distinct !{!431, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEEmlIS2_EES2_RKNS0_IT_EE"}
!432 = distinct !{!432, !433, !"_ZNK3g2o4Sim3mlERKS0_: argument 0"}
!433 = distinct !{!433, !"_ZNK3g2o4Sim3mlERKS0_"}
!434 = !{!435, !437, !439, !441, !432}
!435 = distinct !{!435, !436, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE: argument 0"}
!436 = distinct !{!436, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE"}
!437 = distinct !{!437, !438, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!438 = distinct !{!438, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!439 = distinct !{!439, !440, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_: argument 0"}
!440 = distinct !{!440, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_"}
!441 = distinct !{!441, !442, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE: argument 0"}
!442 = distinct !{!442, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE"}
!443 = !{!437, !439, !441, !432}
!444 = !{!445, !447, !449, !451, !453}
!445 = distinct !{!445, !446, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE: argument 0"}
!446 = distinct !{!446, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE"}
!447 = distinct !{!447, !448, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!448 = distinct !{!448, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!449 = distinct !{!449, !450, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_: argument 0"}
!450 = distinct !{!450, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_"}
!451 = distinct !{!451, !452, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE: argument 0"}
!452 = distinct !{!452, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE"}
!453 = distinct !{!453, !454, !"_ZNK3g2o4Sim33mapERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!454 = distinct !{!454, !"_ZNK3g2o4Sim33mapERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!455 = !{!456, !447, !449, !451, !453}
!456 = distinct !{!456, !457, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!457 = distinct !{!457, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!458 = !{!447, !449, !451, !453}
!459 = !{!460, !453}
!460 = distinct !{!460, !461, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!461 = distinct !{!461, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!462 = !{!453}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZNK3g2o16VertexSim3Expmap8cam_map1ERKN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE: argument 0"}
!465 = distinct !{!465, !"_ZNK3g2o16VertexSim3Expmap8cam_map1ERKN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE8ConstantEllRKd: argument 0"}
!468 = distinct !{!468, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE8ConstantEllRKd"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE17robustInformationERKNS2_IdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!471 = distinct !{!471, !"_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE17robustInformationERKNS2_IdLi3ELi1ELi0ELi3ELi1EEE"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!474 = distinct !{!474, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!475 = !{!476, !476, i64 0}
!476 = !{!"p1 _ZTSN5Eigen6MatrixIdLi2ELi2ELi0ELi2ELi2EEE", !6, i64 0}
!477 = !{!28, !28, i64 0}
!478 = !{!479, !28, i64 0}
!479 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi16ENS_6StrideILi0ELi0EEEEELi0EEE", !28, i64 0, !480, i64 8, !192, i64 9}
!480 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi2EEE"}
!481 = !{!482, !28, i64 0}
!482 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi2ELi7ELi0ELi2ELi7EEELi16ENS_6StrideILi0ELi0EEEEELi0EEE", !28, i64 0, !480, i64 8, !29, i64 9}
!483 = !{!484, !486, !488}
!484 = distinct !{!484, !485, !"_ZN5Eigen8internal9quat_conjILi1ENS_10QuaternionIdLi0EEEdE3runERKNS_14QuaternionBaseIS3_EE: argument 0"}
!485 = distinct !{!485, !"_ZN5Eigen8internal9quat_conjILi1ENS_10QuaternionIdLi0EEEdE3runERKNS_14QuaternionBaseIS3_EE"}
!486 = distinct !{!486, !487, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9conjugateEv: argument 0"}
!487 = distinct !{!487, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9conjugateEv"}
!488 = distinct !{!488, !489, !"_ZNK3g2o4Sim37inverseEv: argument 0"}
!489 = distinct !{!489, !"_ZNK3g2o4Sim37inverseEv"}
!490 = !{!488}
!491 = !{!492, !494, !488}
!492 = distinct !{!492, !493, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEESC_EELb1EE3runERKS3_RKSF_: argument 0"}
!493 = distinct !{!493, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEESC_EELb1EE3runERKS3_RKSF_"}
!494 = distinct !{!494, !495, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEESE_EEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE: argument 0"}
!495 = distinct !{!495, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEESE_EEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE"}
!496 = !{!497, !499, !501, !503, !505}
!497 = distinct !{!497, !498, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE: argument 0"}
!498 = distinct !{!498, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE"}
!499 = distinct !{!499, !500, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!500 = distinct !{!500, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!501 = distinct !{!501, !502, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_: argument 0"}
!502 = distinct !{!502, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_"}
!503 = distinct !{!503, !504, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE: argument 0"}
!504 = distinct !{!504, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE"}
!505 = distinct !{!505, !506, !"_ZNK3g2o4Sim33mapERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!506 = distinct !{!506, !"_ZNK3g2o4Sim33mapERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!507 = !{!499, !501, !503, !505}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZNK3g2o16VertexSim3Expmap8cam_map2ERKN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE: argument 0"}
!510 = distinct !{!510, !"_ZNK3g2o16VertexSim3Expmap8cam_map2ERKN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEEE3colEl: argument 0"}
!513 = distinct !{!513, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEEE3colEl"}
!514 = distinct !{!514, !131}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEE8ConstantEllRKd: argument 0"}
!517 = distinct !{!517, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEE8ConstantEllRKd"}
!518 = distinct !{!518, !131}
!519 = distinct !{!519, !131}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEEE3colEl: argument 0"}
!522 = distinct !{!522, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEEE3colEl"}
!523 = !{!524, !28, i64 0}
!524 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELi0EEE", !28, i64 0, !194, i64 8, !194, i64 16}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEEE17bottomRightCornerINS_8internal19VariableAndFixedIntILin1EEESB_EENS7_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeESD_SE_: argument 0"}
!527 = distinct !{!527, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEEE17bottomRightCornerINS_8internal19VariableAndFixedIntILin1EEESB_EENS7_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeESD_SE_"}
!528 = !{!529, !529, i64 0}
!529 = !{!"p1 _ZTSN5Eigen3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEE", !6, i64 0}
!530 = !{!531, !11, i64 48}
!531 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0ELb1EEE", !532, i64 0, !529, i64 24, !194, i64 32, !194, i64 40, !11, i64 48}
!532 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELi1EEE", !524, i64 0}
!533 = !{!534, !28, i64 0}
!534 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS2_INS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEELi3ELi1ELb1EEELin1ELi1ELb0EEENS4_IdLin1ELi1ELi0ELi3ELi1EEEEE", !28, i64 0, !535, i64 8, !194, i64 16}
!535 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!536 = !{!537, !28, i64 0}
!537 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS2_INS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEELi1ELi3ELb0EEELi1ELin1ELb0EEENS4_IdLi1ELin1ELi1ELi1ELi3EEEEE", !28, i64 0, !194, i64 8, !535, i64 16}
!538 = !{!539, !11, i64 240}
!539 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS_5BlockINS3_INS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEELi3ELi1ELb1EEELin1ELi1ELb0EEENS3_INS3_IS9_Li1ELi3ELb0EEELi1ELin1ELb0EEELi1EEELi4ENS_10DenseShapeESF_ddEE", !540, i64 0, !550, i64 96, !560, i64 192, !562, i64 216, !11, i64 240}
!540 = !{!"_ZTSN5Eigen5BlockINS0_INS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEELi3ELi1ELb1EEELin1ELi1ELb0EEE", !541, i64 0}
!541 = !{!"_ZTSN5Eigen9BlockImplINS_5BlockINS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEELi3ELi1ELb1EEELin1ELi1ELb0ENS_5DenseEEE", !542, i64 0}
!542 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_5BlockINS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEELi3ELi1ELb1EEELin1ELi1ELb0ELb1EEE", !543, i64 0, !545, i64 24, !194, i64 72, !69, i64 80, !11, i64 88}
!543 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEELi3ELi1ELb1EEELin1ELi1ELb0EEELi1EEE", !544, i64 0}
!544 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEELi3ELi1ELb1EEELin1ELi1ELb0EEELi0EEE", !28, i64 0, !194, i64 8, !535, i64 16}
!545 = !{!"_ZTSN5Eigen5BlockINS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEELi3ELi1ELb1EEE", !546, i64 0}
!546 = !{!"_ZTSN5Eigen9BlockImplINS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEELi3ELi1ELb1ENS_5DenseEEE", !547, i64 0}
!547 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEELi3ELi1ELb1ELb1EEE", !548, i64 0, !529, i64 16, !194, i64 24, !194, i64 32, !11, i64 40}
!548 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEELi3ELi1ELb1EEELi1EEE", !549, i64 0}
!549 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEELi3ELi1ELb1EEELi0EEE", !28, i64 0, !192, i64 8, !535, i64 9}
!550 = !{!"_ZTSN5Eigen5BlockINS0_INS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEELi1ELi3ELb0EEELi1ELin1ELb0EEE", !551, i64 0}
!551 = !{!"_ZTSN5Eigen9BlockImplINS_5BlockINS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEELi1ELi3ELb0EEELi1ELin1ELb0ENS_5DenseEEE", !552, i64 0}
!552 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_5BlockINS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEELi1ELi3ELb0EEELi1ELin1ELb0ELb1EEE", !553, i64 0, !555, i64 24, !69, i64 72, !194, i64 80, !11, i64 88}
!553 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEELi1ELi3ELb0EEELi1ELin1ELb0EEELi1EEE", !554, i64 0}
!554 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEELi1ELi3ELb0EEELi1ELin1ELb0EEELi0EEE", !28, i64 0, !535, i64 8, !194, i64 16}
!555 = !{!"_ZTSN5Eigen5BlockINS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEELi1ELi3ELb0EEE", !556, i64 0}
!556 = !{!"_ZTSN5Eigen9BlockImplINS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEELi1ELi3ELb0ENS_5DenseEEE", !557, i64 0}
!557 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEELi1ELi3ELb0ELb1EEE", !558, i64 0, !529, i64 16, !194, i64 24, !194, i64 32, !11, i64 40}
!558 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEELi1ELi3ELb0EEELi1EEE", !559, i64 0}
!559 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEELi1ELi3ELb0EEELi0EEE", !28, i64 0, !535, i64 8, !192, i64 9}
!560 = !{!"_ZTSN5Eigen8internal9evaluatorINS_5BlockINS2_INS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEELi3ELi1ELb1EEELin1ELi1ELb0EEEEE", !561, i64 0}
!561 = !{!"_ZTSN5Eigen8internal15block_evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEELi3ELi1ELb1EEELin1ELi1ELb0ELb1EEE", !534, i64 0}
!562 = !{!"_ZTSN5Eigen8internal9evaluatorINS_5BlockINS2_INS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEELi1ELi3ELb0EEELi1ELin1ELb0EEEEE", !563, i64 0}
!563 = !{!"_ZTSN5Eigen8internal15block_evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEELi1ELi3ELb0EEELi1ELin1ELb0ELb1EEE", !537, i64 0}
!564 = !{!565, !28, i64 0}
!565 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEENS4_IdLin1ELin1ELi0ELi3ELi3EEEEE", !28, i64 0, !535, i64 8, !194, i64 16}
!566 = !{!567, !567, i64 0}
!567 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEE", !6, i64 0}
!568 = !{!569, !569, i64 0}
!569 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_7ProductINS_5BlockINS3_INS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEELi3ELi1ELb1EEELin1ELi1ELb0EEENS3_INS3_IS9_Li1ELi3ELb0EEELi1ELin1ELb0EEELi1EEEEE", !6, i64 0}
!570 = !{!571, !571, i64 0}
!571 = !{!"p1 _ZTSN5Eigen8internal13sub_assign_opIddEE", !6, i64 0}
!572 = !{!573, !573, i64 0}
!573 = !{!"p1 _ZTSN5Eigen5BlockINS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEE", !6, i64 0}
!574 = distinct !{!574, !131}
!575 = !{!576, !573, i64 24}
!576 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS2_INS_7ProductINS3_INS3_IS9_Li3ELi1ELb1EEELin1ELi1ELb0EEENS3_INS3_IS9_Li1ELi3ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEE", !567, i64 0, !569, i64 8, !571, i64 16, !573, i64 24}
!577 = !{!544, !28, i64 0}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEELi3ELi1ELb1EEELin1ELi1ELb0EEEE3rowEl: argument 0"}
!580 = distinct !{!580, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEELi3ELi1ELb1EEELin1ELi1ELb0EEEE3rowEl"}
!581 = !{!554, !28, i64 0}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEELi1ELi3ELb0EEELi1ELin1ELb0EEEE3colEl: argument 0"}
!584 = distinct !{!584, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEELi1ELi3ELb0EEELi1ELin1ELb0EEEE3colEl"}
!585 = !{!557, !529, i64 16}
!586 = distinct !{!586, !131}
!587 = distinct !{!587, !131}
!588 = !{!531, !529, i64 24}
!589 = !{!576, !567, i64 0}
!590 = !{!576, !569, i64 8}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEELi3ELi1ELb1EEELin1ELi1ELb0EEEE3rowEl: argument 0"}
!593 = distinct !{!593, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEELi3ELi1ELb1EEELin1ELi1ELb0EEEE3rowEl"}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEELi1ELi3ELb0EEELi1ELin1ELb0EEEE3colEl: argument 0"}
!596 = distinct !{!596, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEELi1ELi3ELb0EEELi1ELin1ELb0EEEE3colEl"}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEELi3ELi1ELb1EEELin1ELi1ELb0EEEE3rowEl: argument 0"}
!599 = distinct !{!599, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEELi3ELi1ELb1EEELin1ELi1ELb0EEEE3rowEl"}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEELi1ELi3ELb0EEELi1ELin1ELb0EEEE3colEl: argument 0"}
!602 = distinct !{!602, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEELi1ELi3ELb0EEELi1ELin1ELb0EEEE3colEl"}
!603 = distinct !{!603, !131}
!604 = distinct !{!604, !131}
!605 = distinct !{!605, !131}
!606 = distinct !{!606, !131}
!607 = distinct !{!607, !131}
!608 = distinct !{!608, !131}
!609 = !{!285, !28, i64 16}
!610 = !{!611, !612, i64 16}
!611 = !{!"_ZTSSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_16VertexSim3ExpmapEEELN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0, !612, i64 16}
!612 = !{!"p1 _ZTSN3g2o24HyperGraphElementCreatorINS_16VertexSim3ExpmapEEE", !6, i64 0}
!613 = !{!614, !614, i64 0}
!614 = !{!"p1 _ZTSN3g2o32AbstractHyperGraphElementCreatorE", !6, i64 0}
!615 = !{!616, !617, i64 16}
!616 = !{!"_ZTSSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_8EdgeSim3EEELN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0, !617, i64 16}
!617 = !{!"p1 _ZTSN3g2o24HyperGraphElementCreatorINS_8EdgeSim3EEE", !6, i64 0}
!618 = !{!619, !620, i64 16}
!619 = !{!"_ZTSSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_18EdgeSim3ProjectXYZEEELN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0, !620, i64 16}
!620 = !{!"p1 _ZTSN3g2o24HyperGraphElementCreatorINS_18EdgeSim3ProjectXYZEEE", !6, i64 0}
!621 = !{!622, !623, i64 16}
!622 = !{!"_ZTSSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_25EdgeInverseSim3ProjectXYZEEELN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0, !623, i64 16}
!623 = !{!"p1 _ZTSN3g2o24HyperGraphElementCreatorINS_25EdgeInverseSim3ProjectXYZEEE", !6, i64 0}
!624 = !{!90, !91, i64 16}
!625 = distinct !{!625, !131}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZNK5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_6StrideILi0ELi0EEEEEE12partialPivLuEv: argument 0"}
!628 = distinct !{!628, !"_ZNK5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_6StrideILi0ELi0EEEEEE12partialPivLuEv"}
!629 = !{!630, !627}
!630 = distinct !{!630, !631, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_6StrideILi0ELi0EEEEEE4evalEv: argument 0"}
!631 = distinct !{!631, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_6StrideILi0ELi0EEEEEE4evalEv"}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEEE3colEl: argument 0"}
!634 = distinct !{!634, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEEE3colEl"}
!635 = distinct !{!635, !131}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELi7ELi1EEEE8ConstantEllRKd: argument 0"}
!638 = distinct !{!638, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELi7ELi1EEEE8ConstantEllRKd"}
!639 = distinct !{!639, !131}
!640 = distinct !{!640, !131}
!641 = !{!642}
!642 = distinct !{!642, !643, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEEE3colEl: argument 0"}
!643 = distinct !{!643, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEEE3colEl"}
!644 = !{!645, !28, i64 0}
!645 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELi0EEE", !28, i64 0, !194, i64 8, !194, i64 16}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEEE17bottomRightCornerINS_8internal19VariableAndFixedIntILin1EEESB_EENS7_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeESD_SE_: argument 0"}
!648 = distinct !{!648, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEEE17bottomRightCornerINS_8internal19VariableAndFixedIntILin1EEESB_EENS7_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeESD_SE_"}
!649 = !{!650, !650, i64 0}
!650 = !{!"p1 _ZTSN5Eigen3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEE", !6, i64 0}
!651 = !{!652, !11, i64 48}
!652 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0ELb1EEE", !653, i64 0, !650, i64 24, !194, i64 32, !194, i64 40, !11, i64 48}
!653 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELi1EEE", !645, i64 0}
!654 = !{!655, !28, i64 0}
!655 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS2_INS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEELi7ELi1ELb1EEELin1ELi1ELb0EEENS4_IdLin1ELi1ELi0ELi7ELi1EEEEE", !28, i64 0, !535, i64 8, !194, i64 16}
!656 = !{!657, !28, i64 0}
!657 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS2_INS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEELi1ELi7ELb0EEELi1ELin1ELb0EEENS4_IdLi1ELin1ELi1ELi1ELi7EEEEE", !28, i64 0, !194, i64 8, !535, i64 16}
!658 = !{!659, !11, i64 240}
!659 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS_5BlockINS3_INS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEELi7ELi1ELb1EEELin1ELi1ELb0EEENS3_INS3_IS9_Li1ELi7ELb0EEELi1ELin1ELb0EEELi1EEELi4ENS_10DenseShapeESF_ddEE", !660, i64 0, !670, i64 96, !680, i64 192, !682, i64 216, !11, i64 240}
!660 = !{!"_ZTSN5Eigen5BlockINS0_INS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEELi7ELi1ELb1EEELin1ELi1ELb0EEE", !661, i64 0}
!661 = !{!"_ZTSN5Eigen9BlockImplINS_5BlockINS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEELi7ELi1ELb1EEELin1ELi1ELb0ENS_5DenseEEE", !662, i64 0}
!662 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_5BlockINS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEELi7ELi1ELb1EEELin1ELi1ELb0ELb1EEE", !663, i64 0, !665, i64 24, !194, i64 72, !69, i64 80, !11, i64 88}
!663 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEELi7ELi1ELb1EEELin1ELi1ELb0EEELi1EEE", !664, i64 0}
!664 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEELi7ELi1ELb1EEELin1ELi1ELb0EEELi0EEE", !28, i64 0, !194, i64 8, !535, i64 16}
!665 = !{!"_ZTSN5Eigen5BlockINS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEELi7ELi1ELb1EEE", !666, i64 0}
!666 = !{!"_ZTSN5Eigen9BlockImplINS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEELi7ELi1ELb1ENS_5DenseEEE", !667, i64 0}
!667 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEELi7ELi1ELb1ELb1EEE", !668, i64 0, !650, i64 16, !194, i64 24, !194, i64 32, !11, i64 40}
!668 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEELi7ELi1ELb1EEELi1EEE", !669, i64 0}
!669 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEELi7ELi1ELb1EEELi0EEE", !28, i64 0, !29, i64 8, !535, i64 9}
!670 = !{!"_ZTSN5Eigen5BlockINS0_INS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEELi1ELi7ELb0EEELi1ELin1ELb0EEE", !671, i64 0}
!671 = !{!"_ZTSN5Eigen9BlockImplINS_5BlockINS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEELi1ELi7ELb0EEELi1ELin1ELb0ENS_5DenseEEE", !672, i64 0}
!672 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_5BlockINS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEELi1ELi7ELb0EEELi1ELin1ELb0ELb1EEE", !673, i64 0, !675, i64 24, !69, i64 72, !194, i64 80, !11, i64 88}
!673 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEELi1ELi7ELb0EEELi1ELin1ELb0EEELi1EEE", !674, i64 0}
!674 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEELi1ELi7ELb0EEELi1ELin1ELb0EEELi0EEE", !28, i64 0, !535, i64 8, !194, i64 16}
!675 = !{!"_ZTSN5Eigen5BlockINS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEELi1ELi7ELb0EEE", !676, i64 0}
!676 = !{!"_ZTSN5Eigen9BlockImplINS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEELi1ELi7ELb0ENS_5DenseEEE", !677, i64 0}
!677 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEELi1ELi7ELb0ELb1EEE", !678, i64 0, !650, i64 16, !194, i64 24, !194, i64 32, !11, i64 40}
!678 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEELi1ELi7ELb0EEELi1EEE", !679, i64 0}
!679 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEELi1ELi7ELb0EEELi0EEE", !28, i64 0, !535, i64 8, !29, i64 9}
!680 = !{!"_ZTSN5Eigen8internal9evaluatorINS_5BlockINS2_INS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEELi7ELi1ELb1EEELin1ELi1ELb0EEEEE", !681, i64 0}
!681 = !{!"_ZTSN5Eigen8internal15block_evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEELi7ELi1ELb1EEELin1ELi1ELb0ELb1EEE", !655, i64 0}
!682 = !{!"_ZTSN5Eigen8internal9evaluatorINS_5BlockINS2_INS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEELi1ELi7ELb0EEELi1ELin1ELb0EEEEE", !683, i64 0}
!683 = !{!"_ZTSN5Eigen8internal15block_evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEELi1ELi7ELb0EEELi1ELin1ELb0ELb1EEE", !657, i64 0}
!684 = !{!685, !28, i64 0}
!685 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEENS4_IdLin1ELin1ELi0ELi7ELi7EEEEE", !28, i64 0, !535, i64 8, !194, i64 16}
!686 = !{!687, !687, i64 0}
!687 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEE", !6, i64 0}
!688 = !{!689, !689, i64 0}
!689 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_7ProductINS_5BlockINS3_INS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEELi7ELi1ELb1EEELin1ELi1ELb0EEENS3_INS3_IS9_Li1ELi7ELb0EEELi1ELin1ELb0EEELi1EEEEE", !6, i64 0}
!690 = !{!691, !691, i64 0}
!691 = !{!"p1 _ZTSN5Eigen5BlockINS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEE", !6, i64 0}
!692 = distinct !{!692, !131}
!693 = !{!694, !691, i64 24}
!694 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS2_INS_7ProductINS3_INS3_IS9_Li7ELi1ELb1EEELin1ELi1ELb0EEENS3_INS3_IS9_Li1ELi7ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEE", !687, i64 0, !689, i64 8, !571, i64 16, !691, i64 24}
!695 = !{!664, !28, i64 0}
!696 = !{!697}
!697 = distinct !{!697, !698, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEELi7ELi1ELb1EEELin1ELi1ELb0EEEE3rowEl: argument 0"}
!698 = distinct !{!698, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEELi7ELi1ELb1EEELin1ELi1ELb0EEEE3rowEl"}
!699 = !{!674, !28, i64 0}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEELi1ELi7ELb0EEELi1ELin1ELb0EEEE3colEl: argument 0"}
!702 = distinct !{!702, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEELi1ELi7ELb0EEELi1ELin1ELb0EEEE3colEl"}
!703 = !{!677, !650, i64 16}
!704 = distinct !{!704, !131}
!705 = distinct !{!705, !131}
!706 = !{!652, !650, i64 24}
!707 = !{!694, !687, i64 0}
!708 = !{!694, !689, i64 8}
!709 = !{!710}
!710 = distinct !{!710, !711, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEELi7ELi1ELb1EEELin1ELi1ELb0EEEE3rowEl: argument 0"}
!711 = distinct !{!711, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEELi7ELi1ELb1EEELin1ELi1ELb0EEEE3rowEl"}
!712 = !{!713}
!713 = distinct !{!713, !714, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEELi1ELi7ELb0EEELi1ELin1ELb0EEEE3colEl: argument 0"}
!714 = distinct !{!714, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEELi1ELi7ELb0EEELi1ELin1ELb0EEEE3colEl"}
!715 = !{!716}
!716 = distinct !{!716, !717, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEELi7ELi1ELb1EEELin1ELi1ELb0EEEE3rowEl: argument 0"}
!717 = distinct !{!717, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEELi7ELi1ELb1EEELin1ELi1ELb0EEEE3rowEl"}
!718 = !{!719}
!719 = distinct !{!719, !720, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEELi1ELi7ELb0EEELi1ELin1ELb0EEEE3colEl: argument 0"}
!720 = distinct !{!720, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEELi1ELi7ELb0EEELi1ELin1ELb0EEEE3colEl"}
!721 = distinct !{!721, !131}
!722 = distinct !{!722, !131}
!723 = distinct !{!723, !131}
!724 = !{!725, !28, i64 0}
!725 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELi1ELb0EEELi0EEE", !28, i64 0, !194, i64 8, !535, i64 16}
!726 = !{!727, !11, i64 48}
!727 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELi1ELb0ELb1EEE", !728, i64 0, !351, i64 24, !194, i64 32, !194, i64 40, !11, i64 48}
!728 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELi1ELb0EEELi1EEE", !725, i64 0}
!729 = distinct !{!729, !131}
!730 = !{!731, !28, i64 0}
!731 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELin1ELb0EEENS3_IdLin1ELin1ELi0ELi7ELi7EEEEE", !28, i64 0, !535, i64 8, !29, i64 9}
!732 = !{!733, !28, i64 0}
!733 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELi7EEEEE", !28, i64 0, !29, i64 8, !535, i64 9}
!734 = !{!735, !11, i64 144}
!735 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEELi3ENS_10DenseShapeESC_ddEE", !736, i64 0, !741, i64 56, !747, i64 112, !749, i64 128, !11, i64 144}
!736 = !{!"_ZTSN5Eigen5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELin1ELb0EEE", !737, i64 0}
!737 = !{!"_ZTSN5Eigen9BlockImplINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELin1ELb0ENS_5DenseEEE", !738, i64 0}
!738 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELin1ELb0ELb1EEE", !739, i64 0, !351, i64 24, !194, i64 32, !194, i64 40, !11, i64 48}
!739 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELin1ELb0EEELi1EEE", !740, i64 0}
!740 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELin1ELb0EEELi0EEE", !28, i64 0, !194, i64 8, !194, i64 16}
!741 = !{!"_ZTSN5Eigen9TransposeIKNS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi1ELin1ELb0EEEEE", !742, i64 0}
!742 = !{!"_ZTSN5Eigen5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi1ELin1ELb0EEE", !743, i64 0}
!743 = !{!"_ZTSN5Eigen9BlockImplINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi1ELin1ELb0ENS_5DenseEEE", !744, i64 0}
!744 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi1ELin1ELb0ELb1EEE", !745, i64 0, !351, i64 24, !194, i64 32, !194, i64 40, !11, i64 48}
!745 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi1ELin1ELb0EEELi1EEE", !746, i64 0}
!746 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi1ELin1ELb0EEELi0EEE", !28, i64 0, !535, i64 8, !194, i64 16}
!747 = !{!"_ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELin1ELb0EEEEE", !748, i64 0}
!748 = !{!"_ZTSN5Eigen8internal15block_evaluatorINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELin1ELb0ELb1EEE", !731, i64 0}
!749 = !{!"_ZTSN5Eigen8internal9evaluatorINS_9TransposeIKNS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi1ELin1ELb0EEEEEEE", !750, i64 0}
!750 = !{!"_ZTSN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi1ELin1ELb0EEEEENS0_10IndexBasedEdEE", !751, i64 0}
!751 = !{!"_ZTSN5Eigen8internal9evaluatorIKNS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi1ELin1ELb0EEEEE", !752, i64 0}
!752 = !{!"_ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi1ELin1ELb0EEEEE", !753, i64 0}
!753 = !{!"_ZTSN5Eigen8internal15block_evaluatorINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi1ELin1ELb0ELb1EEE", !733, i64 0}
!754 = !{!755, !28, i64 0}
!755 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELi1ELb0EEENS3_IdLin1ELi1ELi0ELi7ELi1EEEEE", !28, i64 0, !535, i64 8, !29, i64 9}
!756 = !{!757, !757, i64 0}
!757 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELi1ELb0EEEEE", !6, i64 0}
!758 = !{!759, !759, i64 0}
!759 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_7ProductINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEE", !6, i64 0}
!760 = !{!761, !761, i64 0}
!761 = !{!"p1 _ZTSN5Eigen5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELi1ELb0EEE", !6, i64 0}
!762 = distinct !{!762, !131}
!763 = distinct !{!763, !131}
!764 = !{!765, !761, i64 24}
!765 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEE", !757, i64 0, !759, i64 8, !571, i64 16, !761, i64 24}
!766 = !{!765, !757, i64 0}
!767 = !{!765, !759, i64 8}
!768 = !{!740, !28, i64 0}
!769 = !{!770}
!770 = distinct !{!770, !771, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELin1ELb0EEEE3rowEl: argument 0"}
!771 = distinct !{!771, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELin1ELb0EEEE3rowEl"}
!772 = !{!746, !28, i64 0}
!773 = !{!774}
!774 = distinct !{!774, !775, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi1ELin1ELb0EEEEEE3colEl: argument 0"}
!775 = distinct !{!775, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi1ELin1ELb0EEEEEE3colEl"}
!776 = distinct !{!776, !131}
!777 = distinct !{!777, !131}
!778 = !{!779}
!779 = distinct !{!779, !780, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELin1ELb0EEEE3rowEl: argument 0"}
!780 = distinct !{!780, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELin1ELb0EEEE3rowEl"}
!781 = !{!782}
!782 = distinct !{!782, !783, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi1ELin1ELb0EEEEEE3colEl: argument 0"}
!783 = distinct !{!783, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi1ELin1ELb0EEEEEE3colEl"}
!784 = distinct !{!784, !131}
!785 = distinct !{!785, !131}
!786 = !{!787}
!787 = distinct !{!787, !788, !"_ZSt19__relocate_object_aIN3g2o4Sim3ES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!788 = distinct !{!788, !"_ZSt19__relocate_object_aIN3g2o4Sim3ES1_SaIS1_EEvPT_PT0_RT1_"}
!789 = !{!790}
!790 = distinct !{!790, !788, !"_ZSt19__relocate_object_aIN3g2o4Sim3ES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!791 = !{!787, !790}
!792 = distinct !{!792, !131}
!793 = !{!794}
!794 = distinct !{!794, !795, !"_ZSt19__relocate_object_aIN3g2o4Sim3ES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!795 = distinct !{!795, !"_ZSt19__relocate_object_aIN3g2o4Sim3ES1_SaIS1_EEvPT_PT0_RT1_"}
!796 = !{!797}
!797 = distinct !{!797, !795, !"_ZSt19__relocate_object_aIN3g2o4Sim3ES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!798 = !{!794, !797}
!799 = !{!800}
!800 = distinct !{!800, !801, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi16ENS_6StrideILi0ELi0EEEEEEEEmlIS4_EEKNS_7ProductIS9_T_Li0EEERKNS0_ISD_EE: argument 0"}
!801 = distinct !{!801, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi16ENS_6StrideILi0ELi0EEEEEEEEmlIS4_EEKNS_7ProductIS9_T_Li0EEERKNS0_ISD_EE"}
!802 = distinct !{!802, !131}
!803 = distinct !{!803, !131}
!804 = distinct !{!804, !131}
!805 = !{!806, !28, i64 0}
!806 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi16ENS_6StrideILi0ELi0EEEEES4_EE", !28, i64 0, !535, i64 8, !29, i64 9}
!807 = !{!808, !11, i64 432}
!808 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS2_INS_9TransposeIKNS_3MapINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi16ENS_6StrideILi0ELi0EEEEEEES6_Li0EEES9_Li1EEELi3ENS_10DenseShapeESE_ddEE", !253, i64 0, !809, i64 392, !366, i64 408, !811, i64 416, !11, i64 432}
!809 = !{!"_ZTSN5Eigen3MapINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi16ENS_6StrideILi0ELi0EEEEE", !810, i64 0, !68, i64 10}
!810 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi16ENS_6StrideILi0ELi0EEEEELi1EEE", !389, i64 0}
!811 = !{!"_ZTSN5Eigen8internal9evaluatorINS_3MapINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi16ENS_6StrideILi0ELi0EEEEEEE", !806, i64 0}
!812 = !{!813, !28, i64 0}
!813 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_6StrideILi0ELi0EEEEES4_EE", !28, i64 0, !535, i64 8, !29, i64 9}
!814 = !{!815, !815, i64 0}
!815 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_3MapINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_6StrideILi0ELi0EEEEEEE", !6, i64 0}
!816 = !{!817, !817, i64 0}
!817 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_7ProductINS2_INS_9TransposeIKNS_3MapINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi16ENS_6StrideILi0ELi0EEEEEEES6_Li0EEES9_Li1EEEEE", !6, i64 0}
!818 = !{!819, !819, i64 0}
!819 = !{!"p1 _ZTSN5Eigen8internal13add_assign_opIddEE", !6, i64 0}
!820 = !{!821, !821, i64 0}
!821 = !{!"p1 _ZTSN5Eigen3MapINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_6StrideILi0ELi0EEEEE", !6, i64 0}
!822 = !{!823, !353, i64 24}
!823 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEENS2_INS_7ProductINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS3_IdLi7ELi7ELi0ELi7ELi7EEEEES4_Li1EEEEENS0_9assign_opIddEELi0EEE", !371, i64 0, !373, i64 8, !375, i64 16, !353, i64 24}
!824 = !{!823, !371, i64 0}
!825 = !{!369, !28, i64 0}
!826 = !{!823, !373, i64 8}
!827 = !{!360, !351, i64 0}
!828 = !{!829}
!829 = distinct !{!829, !830, !"_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEEEEE3rowEl: argument 0"}
!830 = distinct !{!830, !"_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEEEEE3rowEl"}
!831 = !{!359, !353, i64 16}
!832 = distinct !{!832, !131}
!833 = !{!834}
!834 = distinct !{!834, !835, !"_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEEEEE3rowEl: argument 0"}
!835 = distinct !{!835, !"_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEEEEE3rowEl"}
!836 = !{!367, !28, i64 0}
!837 = distinct !{!837, !131}
!838 = !{!839, !815, i64 0}
!839 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINSA_INS_9TransposeIKNS3_IS5_Li16ES7_EEEES5_Li0EEESC_Li1EEEEENS0_13add_assign_opIddEELi0EEE", !815, i64 0, !817, i64 8, !819, i64 16, !821, i64 24}
!840 = !{!839, !817, i64 8}
!841 = !{!842}
!842 = distinct !{!842, !843, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!843 = distinct !{!843, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!844 = distinct !{!844, !131}
!845 = !{!846, !351, i64 16}
!846 = !{!"_ZTSN5Eigen7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi16ENS_6StrideILi0ELi0EEEEEEES4_Li0EEE", !847, i64 0, !351, i64 16}
!847 = !{!"_ZTSN5Eigen9TransposeIKNS_3MapINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi16ENS_6StrideILi0ELi0EEEEEEE", !809, i64 0}
!848 = distinct !{!848, !131}
!849 = distinct !{!849, !131}
!850 = !{!851, !11, i64 0}
!851 = !{!"_ZTSSt10_Head_baseILm0EmLb0EE", !11, i64 0}
!852 = !{!853, !28, i64 64}
!853 = !{!"_ZTSN3g2o5ceres8internal10FixedArrayIdLm7ESaIdEE7StorageE", !854, i64 0, !855, i64 56, !28, i64 64}
!854 = !{!"_ZTSN3g2o5ceres8internal10FixedArrayIdLm7ESaIdEE22NonEmptyInlinedStorageE", !7, i64 0}
!855 = !{!"_ZTSSt5tupleIJmSaIdEEE", !856, i64 0}
!856 = !{!"_ZTSSt11_Tuple_implILm0EJmSaIdEEE", !851, i64 0}
!857 = !{!858}
!858 = distinct !{!858, !859, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!859 = distinct !{!859, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!860 = distinct !{!860, !131}
!861 = !{!862}
!862 = distinct !{!862, !863, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!863 = distinct !{!863, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!864 = distinct !{!864, !131}
!865 = !{!866}
!866 = distinct !{!866, !867, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEEmlINS3_IdLi2ELi2ELi0ELi2ELi2EEEEEKNS_7ProductIS9_T_Li0EEERKNS0_ISE_EE: argument 0"}
!867 = distinct !{!867, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEEmlINS3_IdLi2ELi2ELi0ELi2ELi2EEEEEKNS_7ProductIS9_T_Li0EEERKNS0_ISE_EE"}
!868 = !{!869, !28, i64 0}
!869 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi16ENS_6StrideILi0ELi0EEEEES4_EE", !28, i64 0, !535, i64 8, !480, i64 9}
!870 = !{!871, !11, i64 88}
!871 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS2_INS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEENS5_IdLi2ELi2ELi0ELi2ELi2EEELi0EEES9_Li1EEELi3ENS_10DenseShapeESF_ddEE", !872, i64 0, !876, i64 48, !878, i64 64, !880, i64 72, !11, i64 88}
!872 = !{!"_ZTSN5Eigen6MatrixIdLi3ELi2ELi0ELi3ELi2EEE", !873, i64 0}
!873 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEEEE", !874, i64 0}
!874 = !{!"_ZTSN5Eigen12DenseStorageIdLi6ELi3ELi2ELi0EEE", !875, i64 0}
!875 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi6ELi0ELi16EEE", !7, i64 0}
!876 = !{!"_ZTSN5Eigen3MapINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi16ENS_6StrideILi0ELi0EEEEE", !877, i64 0, !68, i64 10}
!877 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi16ENS_6StrideILi0ELi0EEEEELi1EEE", !479, i64 0}
!878 = !{!"_ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEEEE", !879, i64 0}
!879 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEEEEEE", !171, i64 0}
!880 = !{!"_ZTSN5Eigen8internal9evaluatorINS_3MapINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEE", !869, i64 0}
!881 = !{!882, !28, i64 0}
!882 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !28, i64 0, !192, i64 8, !192, i64 9}
!883 = !{!879, !28, i64 0}
!884 = !{!885}
!885 = distinct !{!885, !886, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!886 = distinct !{!886, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!887 = distinct !{!887, !131}
!888 = distinct !{!888, !131}
!889 = !{!890, !28, i64 0}
!890 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIdLi2ELi7ELi0ELi2ELi7EEELi16ENS_6StrideILi0ELi0EEEEES4_EE", !28, i64 0, !535, i64 8, !480, i64 9}
!891 = !{!892, !11, i64 152}
!892 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS2_INS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi7ELi0ELi2ELi7EEELi16ENS_6StrideILi0ELi0EEEEEEENS5_IdLi2ELi2ELi0ELi2ELi2EEELi0EEES9_Li1EEELi3ENS_10DenseShapeESF_ddEE", !893, i64 0, !897, i64 112, !899, i64 128, !901, i64 136, !11, i64 152}
!893 = !{!"_ZTSN5Eigen6MatrixIdLi7ELi2ELi0ELi7ELi2EEE", !894, i64 0}
!894 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi7ELi2ELi0ELi7ELi2EEEEE", !895, i64 0}
!895 = !{!"_ZTSN5Eigen12DenseStorageIdLi14ELi7ELi2ELi0EEE", !896, i64 0}
!896 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi14ELi0ELi16EEE", !7, i64 0}
!897 = !{!"_ZTSN5Eigen3MapINS_6MatrixIdLi2ELi7ELi0ELi2ELi7EEELi16ENS_6StrideILi0ELi0EEEEE", !898, i64 0, !68, i64 10}
!898 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi2ELi7ELi0ELi2ELi7EEELi16ENS_6StrideILi0ELi0EEEEELi1EEE", !482, i64 0}
!899 = !{!"_ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLi7ELi2ELi0ELi7ELi2EEEEE", !900, i64 0}
!900 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi7ELi2ELi0ELi7ELi2EEEEEEE", !355, i64 0}
!901 = !{!"_ZTSN5Eigen8internal9evaluatorINS_3MapINS_6MatrixIdLi2ELi7ELi0ELi2ELi7EEELi16ENS_6StrideILi0ELi0EEEEEEE", !890, i64 0}
!902 = !{!900, !28, i64 0}
!903 = !{!904}
!904 = distinct !{!904, !905, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi2ELi7ELi0ELi2ELi7EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!905 = distinct !{!905, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi2ELi7ELi0ELi2ELi7EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!906 = distinct !{!906, !131}
!907 = !{!908, !476, i64 16}
!908 = !{!"_ZTSN5Eigen7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEENS3_IdLi2ELi2ELi0ELi2ELi2EEELi0EEE", !909, i64 0, !476, i64 16}
!909 = !{!"_ZTSN5Eigen9TransposeIKNS_3MapINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEE", !876, i64 0}
!910 = !{!911, !11, i64 88}
!911 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi7ELi0ELi2ELi7EEELi16ENS_6StrideILi0ELi0EEEEEEENS3_IKNS2_INS3_IKNS4_INS5_IdLi2ELi3ELi0ELi2ELi3EEELi16ES8_EEEENS5_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEELi1EEELi3ENS_10DenseShapeESL_ddEE", !912, i64 0, !913, i64 16, !917, i64 64, !920, i64 80, !11, i64 88}
!912 = !{!"_ZTSN5Eigen9TransposeIKNS_3MapINS_6MatrixIdLi2ELi7ELi0ELi2ELi7EEELi16ENS_6StrideILi0ELi0EEEEEEE", !897, i64 0}
!913 = !{!"_ZTSN5Eigen6MatrixIdLi2ELi3ELi1ELi2ELi3EEE", !914, i64 0}
!914 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi3ELi1ELi2ELi3EEEEE", !915, i64 0}
!915 = !{!"_ZTSN5Eigen12DenseStorageIdLi6ELi2ELi3ELi1EEE", !916, i64 0}
!916 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi6ELi1ELi16EEE", !7, i64 0}
!917 = !{!"_ZTSN5Eigen8internal9evaluatorINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi7ELi0ELi2ELi7EEELi16ENS_6StrideILi0ELi0EEEEEEEEE", !918, i64 0}
!918 = !{!"_ZTSN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi7ELi0ELi2ELi7EEELi16ENS_6StrideILi0ELi0EEEEEEENS0_10IndexBasedEdEE", !919, i64 0}
!919 = !{!"_ZTSN5Eigen8internal9evaluatorIKNS_3MapINS_6MatrixIdLi2ELi7ELi0ELi2ELi7EEELi16ENS_6StrideILi0ELi0EEEEEEE", !901, i64 0}
!920 = !{!"_ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLi2ELi3ELi1ELi2ELi3EEEEE", !921, i64 0}
!921 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi3ELi1ELi2ELi3EEEEEEE", !171, i64 0}
!922 = !{!923, !28, i64 0}
!923 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi7ELi3ELi0ELi7ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !28, i64 0, !29, i64 8, !192, i64 9}
!924 = !{!925, !28, i64 0}
!925 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIdLi7ELi3ELi0ELi7ELi3EEELi0ENS_6StrideILi0ELi0EEEEES4_EE", !28, i64 0, !535, i64 8, !29, i64 9}
!926 = !{!927, !927, i64 0}
!927 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_3MapINS_6MatrixIdLi7ELi3ELi0ELi7ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEE", !6, i64 0}
!928 = !{!929, !929, i64 0}
!929 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi7ELi0ELi2ELi7EEELi16ENS_6StrideILi0ELi0EEEEEEENS3_IKNS2_INS3_IKNS4_INS5_IdLi2ELi3ELi0ELi2ELi3EEELi16ES8_EEEENS5_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEELi1EEEEE", !6, i64 0}
!930 = !{!931, !931, i64 0}
!931 = !{!"p1 _ZTSN5Eigen3MapINS_6MatrixIdLi7ELi3ELi0ELi7ELi3EEELi0ENS_6StrideILi0ELi0EEEEE", !6, i64 0}
!932 = !{!933, !11, i64 88}
!933 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS2_INS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEENS5_IdLi2ELi2ELi0ELi2ELi2EEELi0EEENS4_INS5_IdLi2ELi7ELi0ELi2ELi7EEELi16ES8_EELi1EEELi3ENS_10DenseShapeESH_ddEE", !872, i64 0, !897, i64 48, !878, i64 64, !901, i64 72, !11, i64 88}
!934 = !{!935, !28, i64 0}
!935 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi3ELi7ELi0ELi3ELi7EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !28, i64 0, !192, i64 8, !29, i64 9}
!936 = !{!937}
!937 = distinct !{!937, !938, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi2ELi7ELi0ELi2ELi7EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!938 = distinct !{!938, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi2ELi7ELi0ELi2ELi7EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!939 = distinct !{!939, !131}
!940 = !{!941, !927, i64 0}
!941 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi7ELi3ELi0ELi7ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS3_INS4_IdLi2ELi7ELi0ELi2ELi7EEELi16ES7_EEEENSB_IKNSA_INSB_IKNS3_INS4_IdLi2ELi3ELi0ELi2ELi3EEELi16ES7_EEEENS4_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEELi1EEEEENS0_13add_assign_opIddEELi0EEE", !927, i64 0, !929, i64 8, !819, i64 16, !931, i64 24}
!942 = !{!941, !929, i64 8}
!943 = !{!944}
!944 = distinct !{!944, !945, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi7ELi0ELi2ELi7EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl: argument 0"}
!945 = distinct !{!945, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi7ELi0ELi2ELi7EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl"}
!946 = distinct !{!946, !131}
!947 = !{!948, !28, i64 32}
!948 = !{!"_ZTSN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE7StorageE", !949, i64 0, !855, i64 24, !28, i64 32}
!949 = !{!"_ZTSN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE22NonEmptyInlinedStorageE", !7, i64 0}
!950 = !{i64 0, i64 16, !14}
!951 = !{!952}
!952 = distinct !{!952, !953, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!953 = distinct !{!953, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!954 = !{!955, !955, i64 0}
!955 = !{!"p1 _ZTSN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE", !6, i64 0}
!956 = !{!957}
!957 = distinct !{!957, !958, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!958 = distinct !{!958, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!959 = distinct !{!959, !131}
!960 = !{!961}
!961 = distinct !{!961, !962, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!962 = distinct !{!962, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!963 = !{!964}
!964 = distinct !{!964, !965, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi2ELi7ELi0ELi2ELi7EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!965 = distinct !{!965, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi2ELi7ELi0ELi2ELi7EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!966 = distinct !{!966, !131}
