; ModuleID = 'bench/g2o/original/types_seven_dof_expmap.cpp.ll'
source_filename = "bench/g2o/original/types_seven_dof_expmap.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.Eigen::PartialPivLU.1247" = type <{ %"class.Eigen::Matrix.70", %"class.Eigen::PermutationMatrix.1250", %"class.Eigen::Transpositions.1263", double, i8, i8, [6 x i8] }>
%"class.Eigen::Matrix.70" = type { %"class.Eigen::PlainObjectBase.71" }
%"class.Eigen::PlainObjectBase.71" = type { %"class.Eigen::DenseStorage.78" }
%"class.Eigen::DenseStorage.78" = type { %"struct.Eigen::internal::plain_array.79" }
%"struct.Eigen::internal::plain_array.79" = type { [49 x double] }
%"class.Eigen::PermutationMatrix.1250" = type { %"class.Eigen::Matrix.1253" }
%"class.Eigen::Matrix.1253" = type { %"class.Eigen::PlainObjectBase.1254" }
%"class.Eigen::PlainObjectBase.1254" = type { %"class.Eigen::DenseStorage.1261" }
%"class.Eigen::DenseStorage.1261" = type { %"struct.Eigen::internal::plain_array.1262" }
%"struct.Eigen::internal::plain_array.1262" = type { [7 x i32] }
%"class.Eigen::Transpositions.1263" = type { %"class.Eigen::Matrix.1253" }
%"class.Eigen::Ref.1310" = type { %"class.Eigen::RefBase.1311" }
%"class.Eigen::RefBase.1311" = type { %"class.Eigen::MapBase.base.1321", [6 x i8], %"class.Eigen::Stride" }
%"class.Eigen::MapBase.base.1321" = type { %"class.Eigen::MapBase.base.1320" }
%"class.Eigen::MapBase.base.1320" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.1583" = type { %"struct.Eigen::internal::binary_evaluator.1584" }
%"struct.Eigen::internal::binary_evaluator.1584" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::Map<Eigen::Matrix<double, 7, 7>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_identity_op<double>, Eigen::Matrix<double, 7, 7>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 7, 7>>>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::Map<Eigen::Matrix<double, 7, 7>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_identity_op<double>, Eigen::Matrix<double, 7, 7>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 7, 7>>>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.1587", %"struct.Eigen::internal::evaluator.1589" }
%"struct.Eigen::internal::evaluator.1587" = type { %"struct.Eigen::internal::evaluator.base.1246", [6 x i8] }
%"struct.Eigen::internal::evaluator.base.1246" = type { %"struct.Eigen::internal::mapbase_evaluator.base.1245" }
%"struct.Eigen::internal::mapbase_evaluator.base.1245" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.1589" = type { %"struct.Eigen::internal::evaluator.1590" }
%"struct.Eigen::internal::evaluator.1590" = type { %"struct.Eigen::internal::binary_evaluator.1591" }
%"struct.Eigen::internal::binary_evaluator.1591" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_identity_op<double>, Eigen::Matrix<double, 7, 7>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 7, 7>>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_identity_op<double>, Eigen::Matrix<double, 7, 7>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 7, 7>>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.1594" }
%"struct.Eigen::internal::evaluator.1594" = type { %"struct.Eigen::internal::evaluator.base.1598", [7 x i8] }
%"struct.Eigen::internal::evaluator.base.1598" = type <{ %"struct.Eigen::internal::scalar_constant_op", i8 }>
%"struct.Eigen::internal::evaluator.1231" = type { %"struct.Eigen::internal::evaluator.1232" }
%"struct.Eigen::internal::evaluator.1232" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.1235" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.1235" = type { ptr }
%"class.Eigen::internal::generic_dense_assignment_kernel.1600" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"class.Eigen::LLT" = type { %"class.Eigen::Matrix.70", double, i8, i32 }
%"struct.Eigen::internal::evaluator.2838" = type { %"struct.Eigen::internal::product_evaluator.2839" }
%"struct.Eigen::internal::product_evaluator.2839" = type { ptr, ptr, %"struct.Eigen::internal::evaluator.1231", %"struct.Eigen::internal::evaluator", i64 }
%"struct.Eigen::internal::evaluator" = type { %"struct.Eigen::internal::evaluator.270" }
%"struct.Eigen::internal::evaluator.270" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr }
%"class.Eigen::internal::generic_dense_assignment_kernel.2842" = type { ptr, ptr, ptr, ptr }
%"class.Eigen::internal::redux_evaluator.2822" = type { %"struct.Eigen::internal::evaluator.2823" }
%"struct.Eigen::internal::evaluator.2823" = type { %"struct.Eigen::internal::binary_evaluator.2824" }
%"struct.Eigen::internal::binary_evaluator.2824" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_conj_product_op<double>, const Eigen::Matrix<double, 7, 1, 0>, const Eigen::Product<Eigen::Matrix<double, 7, 7>, Eigen::Matrix<double, 7, 1, 0>>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_conj_product_op<double>, const Eigen::Matrix<double, 7, 1, 0>, const Eigen::Product<Eigen::Matrix<double, 7, 7>, Eigen::Matrix<double, 7, 1, 0>>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.2827", %"struct.Eigen::internal::evaluator.2828" }
%"struct.Eigen::internal::evaluator.2827" = type { %"struct.Eigen::internal::evaluator" }
%"struct.Eigen::internal::evaluator.2828" = type { %"struct.Eigen::internal::evaluator.2829" }
%"struct.Eigen::internal::evaluator.2829" = type { %"struct.Eigen::internal::product_evaluator.2830" }
%"struct.Eigen::internal::product_evaluator.2830" = type { %"struct.Eigen::internal::evaluator", %"class.Eigen::Matrix" }
%"struct.Eigen::internal::evaluator.3082" = type { %"struct.Eigen::internal::product_evaluator.3083" }
%"struct.Eigen::internal::product_evaluator.3083" = type { %"class.Eigen::Matrix.70", %"class.Eigen::Map.84", %"struct.Eigen::internal::evaluator.1231", %"struct.Eigen::internal::evaluator.3023", i64 }
%"class.Eigen::Map.84" = type { %"class.Eigen::MapBase.base.94", [6 x i8] }
%"class.Eigen::MapBase.base.94" = type { %"class.Eigen::MapBase.base.93" }
%"class.Eigen::MapBase.base.93" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.3023" = type { %"struct.Eigen::internal::mapbase_evaluator.base.3027", [6 x i8] }
%"struct.Eigen::internal::mapbase_evaluator.base.3027" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.1241" = type { %"struct.Eigen::internal::mapbase_evaluator.base.1245", [6 x i8] }
%"class.Eigen::internal::generic_dense_assignment_kernel.3086" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::add_assign_op" = type { i8 }
%"struct.Eigen::internal::evaluator.2918" = type { %"struct.Eigen::internal::product_evaluator.2919" }
%"struct.Eigen::internal::product_evaluator.2919" = type { %"class.Eigen::CwiseUnaryOp.2904", ptr, %"struct.Eigen::internal::evaluator.2922", %"struct.Eigen::internal::evaluator", i64 }
%"class.Eigen::CwiseUnaryOp.2904" = type <{ ptr, [8 x i8] }>
%"struct.Eigen::internal::evaluator.2922" = type { %"struct.Eigen::internal::unary_evaluator.2923" }
%"struct.Eigen::internal::unary_evaluator.2923" = type { %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_opposite_op<double>, const Eigen::Matrix<double, 7, 7>>>::Data" }
%"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_opposite_op<double>, const Eigen::Matrix<double, 7, 7>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.1309" }
%"struct.Eigen::internal::evaluator.1309" = type { %"struct.Eigen::internal::evaluator.1231" }
%"class.Eigen::internal::generic_dense_assignment_kernel.2926" = type { ptr, ptr, ptr, ptr }
%"class.Eigen::Product.3892" = type { %"class.Eigen::Product.3847", %"class.Eigen::Map.143" }
%"class.Eigen::Product.3847" = type { %"class.Eigen::Transpose.3659", ptr }
%"class.Eigen::Transpose.3659" = type { %"class.Eigen::Map.143" }
%"class.Eigen::Map.143" = type { %"class.Eigen::MapBase.base.153", [6 x i8] }
%"class.Eigen::MapBase.base.153" = type { %"class.Eigen::MapBase.base.152" }
%"class.Eigen::MapBase.base.152" = type <{ ptr, [2 x i8] }>
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
%struct._Guard = type { ptr }
%"class.std::allocator" = type { i8 }
%"struct.Eigen::internal::evaluator.1451" = type { %"struct.Eigen::internal::product_evaluator.1452" }
%"struct.Eigen::internal::product_evaluator.1452" = type { %"class.Eigen::Block.1339", %"class.Eigen::Block.1387", %"struct.Eigen::internal::evaluator.1419", %"struct.Eigen::internal::evaluator.1455", i64 }
%"class.Eigen::Block.1339" = type { %"class.Eigen::BlockImpl.1340" }
%"class.Eigen::BlockImpl.1340" = type { %"class.Eigen::internal::BlockImpl_dense.1341" }
%"class.Eigen::internal::BlockImpl_dense.1341" = type { %"class.Eigen::MapBase.base.1351", %"class.Eigen::Block.1352", %"class.Eigen::internal::variable_if_dynamic.321", [8 x i8], i64 }
%"class.Eigen::MapBase.base.1351" = type { %"class.Eigen::MapBase.base.1350" }
%"class.Eigen::MapBase.base.1350" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic.321", i8 }>
%"class.Eigen::Block.1352" = type { %"class.Eigen::BlockImpl.1353" }
%"class.Eigen::BlockImpl.1353" = type { %"class.Eigen::internal::BlockImpl_dense.1354" }
%"class.Eigen::internal::BlockImpl_dense.1354" = type { %"class.Eigen::MapBase.base.1364", ptr, %"class.Eigen::internal::variable_if_dynamic.321", %"class.Eigen::internal::variable_if_dynamic.321", i64 }
%"class.Eigen::MapBase.base.1364" = type { %"class.Eigen::MapBase.base.1363" }
%"class.Eigen::MapBase.base.1363" = type <{ ptr, [2 x i8] }>
%"class.Eigen::Block.1387" = type { %"class.Eigen::BlockImpl.1388" }
%"class.Eigen::BlockImpl.1388" = type { %"class.Eigen::internal::BlockImpl_dense.1389" }
%"class.Eigen::internal::BlockImpl_dense.1389" = type { %"class.Eigen::MapBase.1390", %"class.Eigen::Block.1367", [8 x i8], %"class.Eigen::internal::variable_if_dynamic.321", i64 }
%"class.Eigen::MapBase.1390" = type { %"class.Eigen::MapBase.1391" }
%"class.Eigen::MapBase.1391" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic.321" }
%"class.Eigen::Block.1367" = type { %"class.Eigen::BlockImpl.1368" }
%"class.Eigen::BlockImpl.1368" = type { %"class.Eigen::internal::BlockImpl_dense.1369" }
%"class.Eigen::internal::BlockImpl_dense.1369" = type { %"class.Eigen::MapBase.base.1379", ptr, %"class.Eigen::internal::variable_if_dynamic.321", %"class.Eigen::internal::variable_if_dynamic.321", i64 }
%"class.Eigen::MapBase.base.1379" = type { %"class.Eigen::MapBase.base.1378" }
%"class.Eigen::MapBase.base.1378" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.1419" = type { %"struct.Eigen::internal::block_evaluator.1420" }
%"struct.Eigen::internal::block_evaluator.1420" = type { %"struct.Eigen::internal::mapbase_evaluator.1421" }
%"struct.Eigen::internal::mapbase_evaluator.1421" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic.321" }
%"struct.Eigen::internal::evaluator.1455" = type { %"struct.Eigen::internal::block_evaluator.base.1461", [7 x i8] }
%"struct.Eigen::internal::block_evaluator.base.1461" = type { %"struct.Eigen::internal::mapbase_evaluator.base.1460" }
%"struct.Eigen::internal::mapbase_evaluator.base.1460" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic.321", i8 }>
%"struct.Eigen::internal::evaluator.1463" = type { %"struct.Eigen::internal::block_evaluator.1464" }
%"struct.Eigen::internal::block_evaluator.1464" = type { %"struct.Eigen::internal::mapbase_evaluator.1465" }
%"struct.Eigen::internal::mapbase_evaluator.1465" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic.321" }
%"class.Eigen::internal::generic_dense_assignment_kernel.1468" = type { ptr, ptr, ptr, ptr }
%"class.Eigen::Block.1400" = type { %"class.Eigen::BlockImpl.1401" }
%"class.Eigen::BlockImpl.1401" = type { %"class.Eigen::internal::BlockImpl_dense.1402" }
%"class.Eigen::internal::BlockImpl_dense.1402" = type { %"class.Eigen::MapBase.1403", ptr, %"class.Eigen::internal::variable_if_dynamic.321", %"class.Eigen::internal::variable_if_dynamic.321", i64 }
%"class.Eigen::MapBase.1403" = type { %"class.Eigen::MapBase.1404" }
%"class.Eigen::MapBase.1404" = type { ptr, %"class.Eigen::internal::variable_if_dynamic.321", %"class.Eigen::internal::variable_if_dynamic.321" }
%"struct.Eigen::internal::evaluator.1793" = type { %"struct.Eigen::internal::product_evaluator.1794" }
%"struct.Eigen::internal::product_evaluator.1794" = type { %"class.Eigen::Block.1701", %"class.Eigen::Transpose.1756", %"struct.Eigen::internal::evaluator.1797", %"struct.Eigen::internal::evaluator.1805", i64 }
%"class.Eigen::Block.1701" = type { %"class.Eigen::BlockImpl.1702" }
%"class.Eigen::BlockImpl.1702" = type { %"class.Eigen::internal::BlockImpl_dense.1703" }
%"class.Eigen::internal::BlockImpl_dense.1703" = type { %"class.Eigen::MapBase.1704", ptr, %"class.Eigen::internal::variable_if_dynamic.321", %"class.Eigen::internal::variable_if_dynamic.321", i64 }
%"class.Eigen::MapBase.1704" = type { %"class.Eigen::MapBase.1705" }
%"class.Eigen::MapBase.1705" = type { ptr, %"class.Eigen::internal::variable_if_dynamic.321", %"class.Eigen::internal::variable_if_dynamic.321" }
%"class.Eigen::Transpose.1756" = type { %"class.Eigen::Block.1738" }
%"class.Eigen::Block.1738" = type { %"class.Eigen::BlockImpl.1739" }
%"class.Eigen::BlockImpl.1739" = type { %"class.Eigen::internal::BlockImpl_dense.1740" }
%"class.Eigen::internal::BlockImpl_dense.1740" = type { %"class.Eigen::MapBase.1741", ptr, %"class.Eigen::internal::variable_if_dynamic.321", %"class.Eigen::internal::variable_if_dynamic.321", i64 }
%"class.Eigen::MapBase.1741" = type { %"class.Eigen::MapBase.1742" }
%"class.Eigen::MapBase.1742" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic.321" }
%"struct.Eigen::internal::evaluator.1797" = type { %"struct.Eigen::internal::block_evaluator.base.1803", [6 x i8] }
%"struct.Eigen::internal::block_evaluator.base.1803" = type { %"struct.Eigen::internal::mapbase_evaluator.base.1802" }
%"struct.Eigen::internal::mapbase_evaluator.base.1802" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.1805" = type { %"struct.Eigen::internal::unary_evaluator.1806" }
%"struct.Eigen::internal::unary_evaluator.1806" = type { %"struct.Eigen::internal::evaluator.1776" }
%"struct.Eigen::internal::evaluator.1776" = type { %"struct.Eigen::internal::evaluator.base.1784", [6 x i8] }
%"struct.Eigen::internal::evaluator.base.1784" = type { %"struct.Eigen::internal::block_evaluator.base.1783" }
%"struct.Eigen::internal::block_evaluator.base.1783" = type { %"struct.Eigen::internal::mapbase_evaluator.base.1782" }
%"struct.Eigen::internal::mapbase_evaluator.base.1782" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.1809" = type { %"struct.Eigen::internal::block_evaluator.base.1815", [6 x i8] }
%"struct.Eigen::internal::block_evaluator.base.1815" = type { %"struct.Eigen::internal::mapbase_evaluator.base.1814" }
%"struct.Eigen::internal::mapbase_evaluator.base.1814" = type <{ ptr, [2 x i8] }>
%"class.Eigen::internal::generic_dense_assignment_kernel.1817" = type { ptr, ptr, ptr, ptr }
%"class.Eigen::Block.1725" = type { %"class.Eigen::BlockImpl.1726" }
%"class.Eigen::BlockImpl.1726" = type { %"class.Eigen::internal::BlockImpl_dense.1727" }
%"class.Eigen::internal::BlockImpl_dense.1727" = type { %"class.Eigen::MapBase.base.1737", ptr, %"class.Eigen::internal::variable_if_dynamic.321", %"class.Eigen::internal::variable_if_dynamic.321", i64 }
%"class.Eigen::MapBase.base.1737" = type { %"class.Eigen::MapBase.base.1736" }
%"class.Eigen::MapBase.base.1736" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic.321", i8 }>
%"class.Eigen::Product.3176" = type { %"class.Eigen::Transpose.2983", %"class.Eigen::Transpose.3170" }
%"class.Eigen::Transpose.2983" = type { %"class.Eigen::Map.84" }
%"class.Eigen::Transpose.3170" = type { %"class.Eigen::Product.2976" }
%"class.Eigen::Product.2976" = type { %"class.Eigen::Transpose.2983", ptr }
%"struct.Eigen::internal::evaluator.3202" = type { %"struct.Eigen::internal::unary_evaluator.3203" }
%"struct.Eigen::internal::unary_evaluator.3203" = type { %"struct.Eigen::internal::evaluator.3206" }
%"struct.Eigen::internal::evaluator.3206" = type { %"struct.Eigen::internal::evaluator.3207" }
%"struct.Eigen::internal::evaluator.3207" = type { %"struct.Eigen::internal::product_evaluator.3208" }
%"struct.Eigen::internal::product_evaluator.3208" = type { %"struct.Eigen::internal::evaluator.1231", %"class.Eigen::Matrix.70" }
%"struct.Eigen::internal::evaluator.3183" = type { %"struct.Eigen::internal::product_evaluator.3184" }
%"struct.Eigen::internal::product_evaluator.3184" = type { %"class.Eigen::Transpose.2983", %"class.Eigen::Matrix.3187", %"struct.Eigen::internal::evaluator.3018", %"struct.Eigen::internal::evaluator.3197", i64 }
%"class.Eigen::Matrix.3187" = type { %"class.Eigen::PlainObjectBase.3188" }
%"class.Eigen::PlainObjectBase.3188" = type { %"class.Eigen::DenseStorage.3195" }
%"class.Eigen::DenseStorage.3195" = type { %"struct.Eigen::internal::plain_array.3196" }
%"struct.Eigen::internal::plain_array.3196" = type { [49 x double] }
%"struct.Eigen::internal::evaluator.3018" = type { %"struct.Eigen::internal::unary_evaluator.3019" }
%"struct.Eigen::internal::unary_evaluator.3019" = type { %"struct.Eigen::internal::evaluator.3022" }
%"struct.Eigen::internal::evaluator.3022" = type { %"struct.Eigen::internal::evaluator.base.3028", [6 x i8] }
%"struct.Eigen::internal::evaluator.base.3028" = type { %"struct.Eigen::internal::mapbase_evaluator.base.3027" }
%"struct.Eigen::internal::evaluator.3197" = type { %"struct.Eigen::internal::evaluator.3198" }
%"struct.Eigen::internal::evaluator.3198" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.1235" }
%"class.g2o::ceres::internal::FixedArray" = type { %"class.g2o::ceres::internal::FixedArray<double, 7>::Storage" }
%"class.g2o::ceres::internal::FixedArray<double, 7>::Storage" = type { %"class.g2o::ceres::internal::FixedArray<double, 7>::NonEmptyInlinedStorage", %"class.std::tuple.3269", ptr }
%"class.g2o::ceres::internal::FixedArray<double, 7>::NonEmptyInlinedStorage" = type { [56 x i8] }
%"class.std::tuple.3269" = type { %"struct.std::_Tuple_impl.3270" }
%"struct.std::_Tuple_impl.3270" = type { %"struct.std::_Head_base.3273" }
%"struct.std::_Head_base.3273" = type { i64 }
%"struct.Eigen::internal::evaluator.3804" = type { %"struct.Eigen::internal::product_evaluator.3805" }
%"struct.Eigen::internal::product_evaluator.3805" = type { %"class.Eigen::Matrix.3523", %"class.Eigen::Map.143", %"struct.Eigen::internal::evaluator.3533", %"struct.Eigen::internal::evaluator.3707", i64 }
%"class.Eigen::Matrix.3523" = type { %"class.Eigen::PlainObjectBase.3524" }
%"class.Eigen::PlainObjectBase.3524" = type { %"class.Eigen::DenseStorage.3531" }
%"class.Eigen::DenseStorage.3531" = type { %"struct.Eigen::internal::plain_array.3532" }
%"struct.Eigen::internal::plain_array.3532" = type { [6 x double] }
%"struct.Eigen::internal::evaluator.3533" = type { %"struct.Eigen::internal::evaluator.3534" }
%"struct.Eigen::internal::evaluator.3534" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.292" }
%"struct.Eigen::internal::evaluator.3707" = type { %"struct.Eigen::internal::mapbase_evaluator.base.3711", [6 x i8] }
%"struct.Eigen::internal::mapbase_evaluator.base.3711" = type <{ ptr, [2 x i8] }>
%"class.Eigen::Product.3681" = type { %"class.Eigen::Transpose.3659", %"class.Eigen::Transpose.3666" }
%"class.Eigen::Transpose.3666" = type { %"class.Eigen::Product.3394" }
%"class.Eigen::Product.3394" = type { %"class.Eigen::Transpose.3401", ptr }
%"class.Eigen::Transpose.3401" = type { %"class.Eigen::Map.156" }
%"class.Eigen::Map.156" = type { %"class.Eigen::MapBase.base.166", [6 x i8] }
%"class.Eigen::MapBase.base.166" = type { %"class.Eigen::MapBase.base.165" }
%"class.Eigen::MapBase.base.165" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.3519" = type { %"struct.Eigen::internal::product_evaluator.3520" }
%"struct.Eigen::internal::product_evaluator.3520" = type { %"class.Eigen::Matrix.3523", %"class.Eigen::Map.156", %"struct.Eigen::internal::evaluator.3533", %"struct.Eigen::internal::evaluator.3440", i64 }
%"struct.Eigen::internal::evaluator.3440" = type { %"struct.Eigen::internal::mapbase_evaluator.base.3444", [6 x i8] }
%"struct.Eigen::internal::mapbase_evaluator.base.3444" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.3725" = type { %"struct.Eigen::internal::unary_evaluator.3726" }
%"struct.Eigen::internal::unary_evaluator.3726" = type { %"struct.Eigen::internal::evaluator.3729" }
%"struct.Eigen::internal::evaluator.3729" = type { %"struct.Eigen::internal::evaluator.3730" }
%"struct.Eigen::internal::evaluator.3730" = type { %"struct.Eigen::internal::product_evaluator.3731" }
%"struct.Eigen::internal::product_evaluator.3731" = type { %"struct.Eigen::internal::evaluator.3533", [8 x i8], %"class.Eigen::Matrix.3523" }
%"struct.Eigen::internal::evaluator.3688" = type { %"struct.Eigen::internal::product_evaluator.3689" }
%"struct.Eigen::internal::product_evaluator.3689" = type { %"class.Eigen::Transpose.3659", %"class.Eigen::Matrix.3692", %"struct.Eigen::internal::evaluator.3702", %"struct.Eigen::internal::evaluator.3714", i64 }
%"class.Eigen::Matrix.3692" = type { %"class.Eigen::PlainObjectBase.3693" }
%"class.Eigen::PlainObjectBase.3693" = type { %"class.Eigen::DenseStorage.3700" }
%"class.Eigen::DenseStorage.3700" = type { %"struct.Eigen::internal::plain_array.3701" }
%"struct.Eigen::internal::plain_array.3701" = type { [6 x double] }
%"struct.Eigen::internal::evaluator.3702" = type { %"struct.Eigen::internal::unary_evaluator.3703" }
%"struct.Eigen::internal::unary_evaluator.3703" = type { %"struct.Eigen::internal::evaluator.3706" }
%"struct.Eigen::internal::evaluator.3706" = type { %"struct.Eigen::internal::evaluator.base.3712", [6 x i8] }
%"struct.Eigen::internal::evaluator.base.3712" = type { %"struct.Eigen::internal::mapbase_evaluator.base.3711" }
%"struct.Eigen::internal::evaluator.3714" = type { %"struct.Eigen::internal::evaluator.3715" }
%"struct.Eigen::internal::evaluator.3715" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.292" }
%"struct.Eigen::internal::evaluator.3899" = type { %"struct.Eigen::internal::product_evaluator.3900" }
%"struct.Eigen::internal::product_evaluator.3900" = type { %"class.Eigen::Matrix.3903", %"class.Eigen::Map.143", %"struct.Eigen::internal::evaluator.3913", %"struct.Eigen::internal::evaluator.3707", i64 }
%"class.Eigen::Matrix.3903" = type { %"class.Eigen::PlainObjectBase.3904" }
%"class.Eigen::PlainObjectBase.3904" = type { %"class.Eigen::DenseStorage.3911" }
%"class.Eigen::DenseStorage.3911" = type { %"struct.Eigen::internal::plain_array.3912" }
%"struct.Eigen::internal::plain_array.3912" = type { [14 x double] }
%"struct.Eigen::internal::evaluator.3913" = type { %"struct.Eigen::internal::evaluator.3914" }
%"struct.Eigen::internal::evaluator.3914" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.1235" }
%"class.g2o::ceres::internal::FixedArray.4010" = type { %"class.g2o::ceres::internal::FixedArray<double, 3>::Storage" }
%"class.g2o::ceres::internal::FixedArray<double, 3>::Storage" = type { %"class.g2o::ceres::internal::FixedArray<double, 3>::NonEmptyInlinedStorage", %"class.std::tuple.3269", ptr }
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

$_ZN3g2o8BaseEdgeILi7ENS_4Sim3EE21readInformationMatrixERSi = comdat any

$_ZN3g2o16VertexSim3ExpmapD2Ev = comdat any

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

$_ZN3g2o8EdgeSim3D2Ev = comdat any

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

$_ZN3g2o18EdgeSim3ProjectXYZD2Ev = comdat any

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

$_ZN3g2o25EdgeInverseSim3ProjectXYZD2Ev = comdat any

$_ZN3g2o25EdgeInverseSim3ProjectXYZD0Ev = comdat any

$_ZN3g2o25EdgeInverseSim3ProjectXYZ12computeErrorEv = comdat any

$_ZThn40_N3g2o25EdgeInverseSim3ProjectXYZD1Ev = comdat any

$_ZThn40_N3g2o25EdgeInverseSim3ProjectXYZD0Ev = comdat any

$_ZNSt10shared_ptrIN3g2o32AbstractHyperGraphElementCreatorEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3g2o10BaseVertexILi7ENS_4Sim3EED2Ev = comdat any

$_ZN3g2o10BaseVertexILi7ENS_4Sim3EED0Ev = comdat any

$_ZThn64_N3g2o10BaseVertexILi7ENS_4Sim3EED1Ev = comdat any

$_ZThn64_N3g2o10BaseVertexILi7ENS_4Sim3EED0Ev = comdat any

$_ZN5Eigen8internal26quaternionbase_assign_implINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi3EE3runINS_10QuaternionIdLi0EEEEEvRNS_14QuaternionBaseIT_EERKS3_ = comdat any

$_ZN5Eigen8internal15partial_lu_implIdLi0EiLi3EE12unblocked_luERNS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEEPiRi = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS3_INS_7ProductINS4_INS4_ISA_Li3ELi1ELb1EEELin1ELi1ELb0EEENS4_INS4_ISA_Li1ELi3ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi4ELi0EE3runERSM_ = comdat any

$_ZNK5Eigen12PartialPivLUINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE11_solve_implINS1_IdLi3ELi1ELi0ELi3ELi1EEES5_EEvRKT_RT0_ = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EE5resetINS0_24HyperGraphElementCreatorINS0_16VertexSim3ExpmapEEEEENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPSA_ = comdat any

$_ZN3g2o24HyperGraphElementCreatorINS_16VertexSim3ExpmapEEC2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_16VertexSim3ExpmapEEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_16VertexSim3ExpmapEEELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_16VertexSim3ExpmapEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_16VertexSim3ExpmapEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_16VertexSim3ExpmapEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN3g2o24HyperGraphElementCreatorINS_16VertexSim3ExpmapEE9constructEv = comdat any

$_ZNK3g2o24HyperGraphElementCreatorINS_16VertexSim3ExpmapEE4nameB5cxx11Ev = comdat any

$_ZN3g2o24HyperGraphElementCreatorINS_16VertexSim3ExpmapEED2Ev = comdat any

$_ZN3g2o24HyperGraphElementCreatorINS_16VertexSim3ExpmapEED0Ev = comdat any

$_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EE5resetINS0_24HyperGraphElementCreatorINS0_8EdgeSim3EEEEENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPSA_ = comdat any

$_ZN3g2o24HyperGraphElementCreatorINS_8EdgeSim3EEC2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_8EdgeSim3EEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_8EdgeSim3EEELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_8EdgeSim3EEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_8EdgeSim3EEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_8EdgeSim3EEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN3g2o24HyperGraphElementCreatorINS_8EdgeSim3EE9constructEv = comdat any

$_ZNK3g2o24HyperGraphElementCreatorINS_8EdgeSim3EE4nameB5cxx11Ev = comdat any

$_ZN3g2o24HyperGraphElementCreatorINS_8EdgeSim3EED2Ev = comdat any

$_ZN3g2o24HyperGraphElementCreatorINS_8EdgeSim3EED0Ev = comdat any

$_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EE5resetINS0_24HyperGraphElementCreatorINS0_18EdgeSim3ProjectXYZEEEEENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPSA_ = comdat any

$_ZN3g2o24HyperGraphElementCreatorINS_18EdgeSim3ProjectXYZEEC2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_18EdgeSim3ProjectXYZEEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_18EdgeSim3ProjectXYZEEELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_18EdgeSim3ProjectXYZEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_18EdgeSim3ProjectXYZEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_18EdgeSim3ProjectXYZEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN3g2o24HyperGraphElementCreatorINS_18EdgeSim3ProjectXYZEE9constructEv = comdat any

$_ZNK3g2o24HyperGraphElementCreatorINS_18EdgeSim3ProjectXYZEE4nameB5cxx11Ev = comdat any

$_ZN3g2o24HyperGraphElementCreatorINS_18EdgeSim3ProjectXYZEED2Ev = comdat any

$_ZN3g2o24HyperGraphElementCreatorINS_18EdgeSim3ProjectXYZEED0Ev = comdat any

$_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EE5resetINS0_24HyperGraphElementCreatorINS0_25EdgeInverseSim3ProjectXYZEEEEENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPSA_ = comdat any

$_ZN3g2o24HyperGraphElementCreatorINS_25EdgeInverseSim3ProjectXYZEEC2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_25EdgeInverseSim3ProjectXYZEEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_25EdgeInverseSim3ProjectXYZEEELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_25EdgeInverseSim3ProjectXYZEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_25EdgeInverseSim3ProjectXYZEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_25EdgeInverseSim3ProjectXYZEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN3g2o24HyperGraphElementCreatorINS_25EdgeInverseSim3ProjectXYZEE9constructEv = comdat any

$_ZNK3g2o24HyperGraphElementCreatorINS_25EdgeInverseSim3ProjectXYZEE4nameB5cxx11Ev = comdat any

$_ZN3g2o24HyperGraphElementCreatorINS_25EdgeInverseSim3ProjectXYZEED2Ev = comdat any

$_ZN3g2o24HyperGraphElementCreatorINS_25EdgeInverseSim3ProjectXYZEED0Ev = comdat any

$_ZN3g2o8BaseEdgeILi7ENS_4Sim3EE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS6_ESaIS6_EEPNS_16OptimizableGraph6VertexE = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EED2Ev = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EED0Ev = comdat any

$_ZThn40_N3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EED1Ev = comdat any

$_ZThn40_N3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EED0Ev = comdat any

$_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEED2Ev = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEED0Ev = comdat any

$_ZThn40_N3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEED1Ev = comdat any

$_ZThn40_N3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEED0Ev = comdat any

$_ZNK5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_6StrideILi0ELi0EEEEEE12partialPivLuEv = comdat any

$_ZN5Eigen8internal15partial_lu_implIdLi0EiLi7EE12unblocked_luERNS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEEPiRi = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS3_INS_7ProductINS4_INS4_ISA_Li7ELi1ELb1EEELin1ELi1ELb0EEENS4_INS4_ISA_Li1ELi7ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi4ELi0EE3runERSM_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_3MapIS5_Li0ENS_6StrideILi0ELi0EEEEEKNS7_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES5_EEKNSH_INS0_18scalar_constant_opIdEEKS5_EEEEEEEENS0_9assign_opIddEELi0EEELi0ELi1EE3runERSX_ = comdat any

$_ZN5Eigen8internal11llt_inplaceIdLi1EE9unblockedINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEEEElRT_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELi1ELb0EEEEENS3_INS_7ProductINS4_IS6_Lin1ELin1ELb0EEENS_9TransposeIKNS4_IS6_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi3ELi0EE3runERSJ_ = comdat any

$_ZNSt6vectorIN3g2o4Sim3ESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEENS3_INS_7ProductINS4_IdLi7ELi7ELi0ELi7ELi7EEES5_Li1EEEEENS0_9assign_opIddEELi0EEELi3ELi2EE3runERSD_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEENS3_INS_7ProductINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS4_IdLi7ELi7ELi0ELi7ELi7EEEEES5_Li1EEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSI_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi7ELi7ELi0ELi7ELi7EEERKNS6_IdLi7ELi1ELi0ELi7ELi1EEE = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINSB_INS_9TransposeIKNS4_IS6_Li16ES8_EEEES6_Li0EEESD_Li1EEEEENS0_13add_assign_opIddEELi0EEELi4ELi1EE3runERSL_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS_9TransposeIKNS2_IS4_Li16ES6_EEEENS9_IKNS8_ISC_S4_Li0EEEEELi1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EE15linearizeOplusNILi0EEEvv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EE15linearizeOplusNILi1EEEvv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEE23constructQuadraticFormNILi0EEEvRKNS2_IdLi2ELi2ELi0ELi2ELi2EEERKS3_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi7ELi3ELi0ELi7ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS_9TransposeIKNS2_INS3_IdLi2ELi7ELi0ELi2ELi7EEELi16ES6_EEEENS9_IKNS8_INS9_IKNS2_INS3_IdLi2ELi3ELi0ELi2ELi3EEELi16ES6_EEEENS3_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEELi1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_INS3_IdLi2ELi7ELi0ELi2ELi7EEELi16ES6_EEEENS3_IdLi2ELi2ELi0ELi2ELi2EEELi0EEESB_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEE15linearizeOplusNILi0EEEvv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEE15linearizeOplusNILi1EEEvv = comdat any

$_ZTSN3g2o10BaseVertexILi7ENS_4Sim3EEE = comdat any

$_ZTIN3g2o10BaseVertexILi7ENS_4Sim3EEE = comdat any

$_ZTSN3g2o14BaseBinaryEdgeILi7ENS_4Sim3ENS_16VertexSim3ExpmapES2_EE = comdat any

$_ZTSN3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EEE = comdat any

$_ZTSN3g2o8BaseEdgeILi7ENS_4Sim3EEE = comdat any

$_ZTIN3g2o8BaseEdgeILi7ENS_4Sim3EEE = comdat any

$_ZTIN3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EEE = comdat any

$_ZTIN3g2o14BaseBinaryEdgeILi7ENS_4Sim3ENS_16VertexSim3ExpmapES2_EE = comdat any

$_ZTSN3g2o14BaseBinaryEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS_14VertexPointXYZENS_16VertexSim3ExpmapEEE = comdat any

$_ZTSN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEEE = comdat any

$_ZTSN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE = comdat any

$_ZTIN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE = comdat any

$_ZTIN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEEE = comdat any

$_ZTIN3g2o14BaseBinaryEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS_14VertexPointXYZENS_16VertexSim3ExpmapEEE = comdat any

$_ZTVN3g2o10BaseVertexILi7ENS_4Sim3EEE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_16VertexSim3ExpmapEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_16VertexSim3ExpmapEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_16VertexSim3ExpmapEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN3g2o24HyperGraphElementCreatorINS_16VertexSim3ExpmapEEE = comdat any

$_ZTSN3g2o24HyperGraphElementCreatorINS_16VertexSim3ExpmapEEE = comdat any

$_ZTSN3g2o32AbstractHyperGraphElementCreatorE = comdat any

$_ZTIN3g2o32AbstractHyperGraphElementCreatorE = comdat any

$_ZTIN3g2o24HyperGraphElementCreatorINS_16VertexSim3ExpmapEEE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_8EdgeSim3EEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_8EdgeSim3EEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_8EdgeSim3EEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN3g2o24HyperGraphElementCreatorINS_8EdgeSim3EEE = comdat any

$_ZTSN3g2o24HyperGraphElementCreatorINS_8EdgeSim3EEE = comdat any

$_ZTIN3g2o24HyperGraphElementCreatorINS_8EdgeSim3EEE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_18EdgeSim3ProjectXYZEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_18EdgeSim3ProjectXYZEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_18EdgeSim3ProjectXYZEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN3g2o24HyperGraphElementCreatorINS_18EdgeSim3ProjectXYZEEE = comdat any

$_ZTSN3g2o24HyperGraphElementCreatorINS_18EdgeSim3ProjectXYZEEE = comdat any

$_ZTIN3g2o24HyperGraphElementCreatorINS_18EdgeSim3ProjectXYZEEE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_25EdgeInverseSim3ProjectXYZEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_25EdgeInverseSim3ProjectXYZEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_25EdgeInverseSim3ProjectXYZEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN3g2o24HyperGraphElementCreatorINS_25EdgeInverseSim3ProjectXYZEEE = comdat any

$_ZTSN3g2o24HyperGraphElementCreatorINS_25EdgeInverseSim3ProjectXYZEEE = comdat any

$_ZTIN3g2o24HyperGraphElementCreatorINS_25EdgeInverseSim3ProjectXYZEEE = comdat any

$_ZTVN3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EEE = comdat any

$_ZTVN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3g2oL29g_type_proxy_VertexSim3ExpmapE = internal global %"class.g2o::RegisterTypeProxy" zeroinitializer, align 8
@.str = private unnamed_addr constant [19 x i8] c"VERTEX_SIM3:EXPMAP\00", align 1
@_ZN3g2oL21g_type_proxy_EdgeSim3E = internal global %"class.g2o::RegisterTypeProxy.1" zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [17 x i8] c"EDGE_SIM3:EXPMAP\00", align 1
@_ZN3g2oL31g_type_proxy_EdgeSim3ProjectXYZE = internal global %"class.g2o::RegisterTypeProxy.2" zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [29 x i8] c"EDGE_PROJECT_SIM3_XYZ:EXPMAP\00", align 1
@_ZN3g2oL38g_type_proxy_EdgeInverseSim3ProjectXYZE = internal global %"class.g2o::RegisterTypeProxy.3" zeroinitializer, align 8
@.str.11 = private unnamed_addr constant [37 x i8] c"EDGE_PROJECT_INVERSE_SIM3_XYZ:EXPMAP\00", align 1
@_ZTVN3g2o16VertexSim3ExpmapE = unnamed_addr constant { [34 x ptr], [4 x ptr] } { [34 x ptr] [ptr null, ptr @_ZTIN3g2o16VertexSim3ExpmapE, ptr @_ZN3g2o16VertexSim3ExpmapD2Ev, ptr @_ZN3g2o16VertexSim3ExpmapD0Ev, ptr @_ZNK3g2o10HyperGraph6Vertex11elementTypeEv, ptr @_ZN3g2o16OptimizableGraph6Vertex5setIdEi, ptr @_ZNK3g2o10BaseVertexILi7ENS_4Sim3EE7hessianEii, ptr @_ZN3g2o10BaseVertexILi7ENS_4Sim3EE7hessianEii, ptr @_ZNK3g2o10BaseVertexILi7ENS_4Sim3EE18hessianDeterminantEv, ptr @_ZN3g2o10BaseVertexILi7ENS_4Sim3EE11hessianDataEv, ptr @_ZN3g2o10BaseVertexILi7ENS_4Sim3EE16mapHessianMemoryEPd, ptr @_ZNK3g2o10BaseVertexILi7ENS_4Sim3EE5copyBEPd, ptr @_ZNK3g2o10BaseVertexILi7ENS_4Sim3EE1bEi, ptr @_ZN3g2o10BaseVertexILi7ENS_4Sim3EE1bEi, ptr @_ZN3g2o10BaseVertexILi7ENS_4Sim3EE5bDataEv, ptr @_ZN3g2o10BaseVertexILi7ENS_4Sim3EE18clearQuadraticFormEv, ptr @_ZN3g2o10BaseVertexILi7ENS_4Sim3EE11solveDirectEd, ptr @_ZNK3g2o16OptimizableGraph6Vertex15getEstimateDataEPd, ptr @_ZNK3g2o16OptimizableGraph6Vertex15getEstimateDataERSt6vectorIdSaIdEE, ptr @_ZNK3g2o16OptimizableGraph6Vertex17estimateDimensionEv, ptr @_ZNK3g2o16OptimizableGraph6Vertex22getMinimalEstimateDataEPd, ptr @_ZNK3g2o16OptimizableGraph6Vertex22getMinimalEstimateDataERSt6vectorIdSaIdEE, ptr @_ZNK3g2o16OptimizableGraph6Vertex24minimalEstimateDimensionEv, ptr @_ZN3g2o10BaseVertexILi7ENS_4Sim3EE4pushEv, ptr @_ZN3g2o10BaseVertexILi7ENS_4Sim3EE3popEv, ptr @_ZN3g2o10BaseVertexILi7ENS_4Sim3EE10discardTopEv, ptr @_ZNK3g2o10BaseVertexILi7ENS_4Sim3EE9stackSizeEv, ptr @_ZN3g2o16VertexSim3Expmap4readERSi, ptr @_ZNK3g2o16VertexSim3Expmap5writeERSo, ptr @_ZN3g2o16OptimizableGraph6Vertex11updateCacheEv, ptr @_ZN3g2o16VertexSim3Expmap9oplusImplEPKd, ptr @_ZN3g2o16VertexSim3Expmap15setToOriginImplEv, ptr @_ZN3g2o16OptimizableGraph6Vertex19setEstimateDataImplEPKd, ptr @_ZN3g2o16OptimizableGraph6Vertex26setMinimalEstimateDataImplEPKd], [4 x ptr] [ptr inttoptr (i64 -64 to ptr), ptr @_ZTIN3g2o16VertexSim3ExpmapE, ptr @_ZThn64_N3g2o16VertexSim3ExpmapD1Ev, ptr @_ZThn64_N3g2o16VertexSim3ExpmapD0Ev] }, align 8
@_ZTVN3g2o8EdgeSim3E = unnamed_addr constant { [31 x ptr], [4 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3g2o8EdgeSim3E, ptr @_ZN3g2o8EdgeSim3D2Ev, ptr @_ZN3g2o8EdgeSim3D0Ev, ptr @_ZNK3g2o10HyperGraph4Edge11elementTypeEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EE6resizeEm, ptr @_ZNK3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EE16allVerticesFixedEv, ptr @_ZN3g2o8EdgeSim312computeErrorEv, ptr @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd, ptr @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd, ptr @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv, ptr @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv, ptr @_ZNK3g2o8BaseEdgeILi7ENS_4Sim3EE9errorDataEv, ptr @_ZN3g2o8BaseEdgeILi7ENS_4Sim3EE9errorDataEv, ptr @_ZNK3g2o8BaseEdgeILi7ENS_4Sim3EE15informationDataEv, ptr @_ZN3g2o8BaseEdgeILi7ENS_4Sim3EE15informationDataEv, ptr @_ZNK3g2o8BaseEdgeILi7ENS_4Sim3EE4chi2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EE22constructQuadraticFormEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EE16mapHessianMemoryEPdiib, ptr @_ZN3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EE14linearizeOplusERNS_17JacobianWorkspaceE, ptr @_ZN3g2o8EdgeSim315initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o8EdgeSim323initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv, ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv, ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi, ptr @_ZN3g2o8EdgeSim34readERSi, ptr @_ZNK3g2o8EdgeSim35writeERSo, ptr @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv, ptr @_ZN3g2o8BaseEdgeILi7ENS_4Sim3EE14setMeasurementERKS1_, ptr @_ZNK3g2o8BaseEdgeILi7ENS_4Sim3EE4rankEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EE14linearizeOplusEv], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3g2o8EdgeSim3E, ptr @_ZThn40_N3g2o8EdgeSim3D1Ev, ptr @_ZThn40_N3g2o8EdgeSim3D0Ev] }, align 8
@_ZTVN3g2o18EdgeSim3ProjectXYZE = unnamed_addr constant { [31 x ptr], [4 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3g2o18EdgeSim3ProjectXYZE, ptr @_ZN3g2o18EdgeSim3ProjectXYZD2Ev, ptr @_ZN3g2o18EdgeSim3ProjectXYZD0Ev, ptr @_ZNK3g2o10HyperGraph4Edge11elementTypeEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEE6resizeEm, ptr @_ZNK3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEE16allVerticesFixedEv, ptr @_ZN3g2o18EdgeSim3ProjectXYZ12computeErrorEv, ptr @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd, ptr @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd, ptr @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv, ptr @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv, ptr @_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE9errorDataEv, ptr @_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE9errorDataEv, ptr @_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE15informationDataEv, ptr @_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE15informationDataEv, ptr @_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4chi2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEE22constructQuadraticFormEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEE16mapHessianMemoryEPdiib, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEE14linearizeOplusERNS_17JacobianWorkspaceE, ptr @_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS8_ESaIS8_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv, ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv, ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi, ptr @_ZN3g2o18EdgeSim3ProjectXYZ4readERSi, ptr @_ZNK3g2o18EdgeSim3ProjectXYZ5writeERSo, ptr @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv, ptr @_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE14setMeasurementERKS3_, ptr @_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4rankEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEE14linearizeOplusEv], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3g2o18EdgeSim3ProjectXYZE, ptr @_ZThn40_N3g2o18EdgeSim3ProjectXYZD1Ev, ptr @_ZThn40_N3g2o18EdgeSim3ProjectXYZD0Ev] }, align 8
@_ZTVN3g2o25EdgeInverseSim3ProjectXYZE = unnamed_addr constant { [31 x ptr], [4 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3g2o25EdgeInverseSim3ProjectXYZE, ptr @_ZN3g2o25EdgeInverseSim3ProjectXYZD2Ev, ptr @_ZN3g2o25EdgeInverseSim3ProjectXYZD0Ev, ptr @_ZNK3g2o10HyperGraph4Edge11elementTypeEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEE6resizeEm, ptr @_ZNK3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEE16allVerticesFixedEv, ptr @_ZN3g2o25EdgeInverseSim3ProjectXYZ12computeErrorEv, ptr @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd, ptr @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd, ptr @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv, ptr @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv, ptr @_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE9errorDataEv, ptr @_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE9errorDataEv, ptr @_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE15informationDataEv, ptr @_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE15informationDataEv, ptr @_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4chi2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEE22constructQuadraticFormEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEE16mapHessianMemoryEPdiib, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEE14linearizeOplusERNS_17JacobianWorkspaceE, ptr @_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS8_ESaIS8_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv, ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv, ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi, ptr @_ZN3g2o25EdgeInverseSim3ProjectXYZ4readERSi, ptr @_ZNK3g2o25EdgeInverseSim3ProjectXYZ5writeERSo, ptr @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv, ptr @_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE14setMeasurementERKS3_, ptr @_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4rankEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEE14linearizeOplusEv], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3g2o25EdgeInverseSim3ProjectXYZE, ptr @_ZThn40_N3g2o25EdgeInverseSim3ProjectXYZD1Ev, ptr @_ZThn40_N3g2o25EdgeInverseSim3ProjectXYZD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o16VertexSim3ExpmapE = constant [25 x i8] c"N3g2o16VertexSim3ExpmapE\00", align 1
@_ZTSN3g2o10BaseVertexILi7ENS_4Sim3EEE = linkonce_odr constant [34 x i8] c"N3g2o10BaseVertexILi7ENS_4Sim3EEE\00", comdat, align 1
@_ZTIN3g2o16OptimizableGraph6VertexE = external constant ptr
@_ZTIN3g2o10BaseVertexILi7ENS_4Sim3EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o10BaseVertexILi7ENS_4Sim3EEE, ptr @_ZTIN3g2o16OptimizableGraph6VertexE }, comdat, align 8
@_ZTIN3g2o16VertexSim3ExpmapE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o16VertexSim3ExpmapE, ptr @_ZTIN3g2o10BaseVertexILi7ENS_4Sim3EEE }, align 8
@_ZTSN3g2o8EdgeSim3E = constant [16 x i8] c"N3g2o8EdgeSim3E\00", align 1
@_ZTSN3g2o14BaseBinaryEdgeILi7ENS_4Sim3ENS_16VertexSim3ExpmapES2_EE = linkonce_odr constant [63 x i8] c"N3g2o14BaseBinaryEdgeILi7ENS_4Sim3ENS_16VertexSim3ExpmapES2_EE\00", comdat, align 1
@_ZTSN3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EEE = linkonce_odr constant [69 x i8] c"N3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EEE\00", comdat, align 1
@_ZTSN3g2o8BaseEdgeILi7ENS_4Sim3EEE = linkonce_odr constant [31 x i8] c"N3g2o8BaseEdgeILi7ENS_4Sim3EEE\00", comdat, align 1
@_ZTIN3g2o16OptimizableGraph4EdgeE = external constant ptr
@_ZTIN3g2o8BaseEdgeILi7ENS_4Sim3EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o8BaseEdgeILi7ENS_4Sim3EEE, ptr @_ZTIN3g2o16OptimizableGraph4EdgeE }, comdat, align 8
@_ZTIN3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EEE, ptr @_ZTIN3g2o8BaseEdgeILi7ENS_4Sim3EEE }, comdat, align 8
@_ZTIN3g2o14BaseBinaryEdgeILi7ENS_4Sim3ENS_16VertexSim3ExpmapES2_EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o14BaseBinaryEdgeILi7ENS_4Sim3ENS_16VertexSim3ExpmapES2_EE, ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EEE }, comdat, align 8
@_ZTIN3g2o8EdgeSim3E = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o8EdgeSim3E, ptr @_ZTIN3g2o14BaseBinaryEdgeILi7ENS_4Sim3ENS_16VertexSim3ExpmapES2_EE }, align 8
@_ZTSN3g2o18EdgeSim3ProjectXYZE = constant [27 x i8] c"N3g2o18EdgeSim3ProjectXYZE\00", align 1
@_ZTSN3g2o14BaseBinaryEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS_14VertexPointXYZENS_16VertexSim3ExpmapEEE = linkonce_odr constant [109 x i8] c"N3g2o14BaseBinaryEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS_14VertexPointXYZENS_16VertexSim3ExpmapEEE\00", comdat, align 1
@_ZTSN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEEE = linkonce_odr constant [115 x i8] c"N3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEEE\00", comdat, align 1
@_ZTSN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE = linkonce_odr constant [60 x i8] c"N3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE\00", comdat, align 1
@_ZTIN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE, ptr @_ZTIN3g2o16OptimizableGraph4EdgeE }, comdat, align 8
@_ZTIN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEEE, ptr @_ZTIN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE }, comdat, align 8
@_ZTIN3g2o14BaseBinaryEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS_14VertexPointXYZENS_16VertexSim3ExpmapEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o14BaseBinaryEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS_14VertexPointXYZENS_16VertexSim3ExpmapEEE, ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEEE }, comdat, align 8
@_ZTIN3g2o18EdgeSim3ProjectXYZE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o18EdgeSim3ProjectXYZE, ptr @_ZTIN3g2o14BaseBinaryEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS_14VertexPointXYZENS_16VertexSim3ExpmapEEE }, align 8
@_ZTSN3g2o25EdgeInverseSim3ProjectXYZE = constant [34 x i8] c"N3g2o25EdgeInverseSim3ProjectXYZE\00", align 1
@_ZTIN3g2o25EdgeInverseSim3ProjectXYZE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o25EdgeInverseSim3ProjectXYZE, ptr @_ZTIN3g2o14BaseBinaryEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS_14VertexPointXYZENS_16VertexSim3ExpmapEEE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN3g2o10BaseVertexILi7ENS_4Sim3EEE = linkonce_odr unnamed_addr constant { [34 x ptr], [4 x ptr] } { [34 x ptr] [ptr null, ptr @_ZTIN3g2o10BaseVertexILi7ENS_4Sim3EEE, ptr @_ZN3g2o10BaseVertexILi7ENS_4Sim3EED2Ev, ptr @_ZN3g2o10BaseVertexILi7ENS_4Sim3EED0Ev, ptr @_ZNK3g2o10HyperGraph6Vertex11elementTypeEv, ptr @_ZN3g2o16OptimizableGraph6Vertex5setIdEi, ptr @_ZNK3g2o10BaseVertexILi7ENS_4Sim3EE7hessianEii, ptr @_ZN3g2o10BaseVertexILi7ENS_4Sim3EE7hessianEii, ptr @_ZNK3g2o10BaseVertexILi7ENS_4Sim3EE18hessianDeterminantEv, ptr @_ZN3g2o10BaseVertexILi7ENS_4Sim3EE11hessianDataEv, ptr @_ZN3g2o10BaseVertexILi7ENS_4Sim3EE16mapHessianMemoryEPd, ptr @_ZNK3g2o10BaseVertexILi7ENS_4Sim3EE5copyBEPd, ptr @_ZNK3g2o10BaseVertexILi7ENS_4Sim3EE1bEi, ptr @_ZN3g2o10BaseVertexILi7ENS_4Sim3EE1bEi, ptr @_ZN3g2o10BaseVertexILi7ENS_4Sim3EE5bDataEv, ptr @_ZN3g2o10BaseVertexILi7ENS_4Sim3EE18clearQuadraticFormEv, ptr @_ZN3g2o10BaseVertexILi7ENS_4Sim3EE11solveDirectEd, ptr @_ZNK3g2o16OptimizableGraph6Vertex15getEstimateDataEPd, ptr @_ZNK3g2o16OptimizableGraph6Vertex15getEstimateDataERSt6vectorIdSaIdEE, ptr @_ZNK3g2o16OptimizableGraph6Vertex17estimateDimensionEv, ptr @_ZNK3g2o16OptimizableGraph6Vertex22getMinimalEstimateDataEPd, ptr @_ZNK3g2o16OptimizableGraph6Vertex22getMinimalEstimateDataERSt6vectorIdSaIdEE, ptr @_ZNK3g2o16OptimizableGraph6Vertex24minimalEstimateDimensionEv, ptr @_ZN3g2o10BaseVertexILi7ENS_4Sim3EE4pushEv, ptr @_ZN3g2o10BaseVertexILi7ENS_4Sim3EE3popEv, ptr @_ZN3g2o10BaseVertexILi7ENS_4Sim3EE10discardTopEv, ptr @_ZNK3g2o10BaseVertexILi7ENS_4Sim3EE9stackSizeEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph6Vertex11updateCacheEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph6Vertex19setEstimateDataImplEPKd, ptr @_ZN3g2o16OptimizableGraph6Vertex26setMinimalEstimateDataImplEPKd], [4 x ptr] [ptr inttoptr (i64 -64 to ptr), ptr @_ZTIN3g2o10BaseVertexILi7ENS_4Sim3EEE, ptr @_ZThn64_N3g2o10BaseVertexILi7ENS_4Sim3EED1Ev, ptr @_ZThn64_N3g2o10BaseVertexILi7ENS_4Sim3EED0Ev] }, comdat, align 8
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_16VertexSim3ExpmapEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_16VertexSim3ExpmapEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_16VertexSim3ExpmapEEELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_16VertexSim3ExpmapEEELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_16VertexSim3ExpmapEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_16VertexSim3ExpmapEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_16VertexSim3ExpmapEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_16VertexSim3ExpmapEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [109 x i8] c"St15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_16VertexSim3ExpmapEEELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_16VertexSim3ExpmapEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_16VertexSim3ExpmapEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN3g2o24HyperGraphElementCreatorINS_16VertexSim3ExpmapEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3g2o24HyperGraphElementCreatorINS_16VertexSim3ExpmapEEE, ptr @_ZN3g2o24HyperGraphElementCreatorINS_16VertexSim3ExpmapEE9constructEv, ptr @_ZNK3g2o24HyperGraphElementCreatorINS_16VertexSim3ExpmapEE4nameB5cxx11Ev, ptr @_ZN3g2o24HyperGraphElementCreatorINS_16VertexSim3ExpmapEED2Ev, ptr @_ZN3g2o24HyperGraphElementCreatorINS_16VertexSim3ExpmapEED0Ev] }, comdat, align 8
@_ZTSN3g2o24HyperGraphElementCreatorINS_16VertexSim3ExpmapEEE = linkonce_odr constant [57 x i8] c"N3g2o24HyperGraphElementCreatorINS_16VertexSim3ExpmapEEE\00", comdat, align 1
@_ZTSN3g2o32AbstractHyperGraphElementCreatorE = linkonce_odr constant [41 x i8] c"N3g2o32AbstractHyperGraphElementCreatorE\00", comdat, align 1
@_ZTIN3g2o32AbstractHyperGraphElementCreatorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3g2o32AbstractHyperGraphElementCreatorE }, comdat, align 8
@_ZTIN3g2o24HyperGraphElementCreatorINS_16VertexSim3ExpmapEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o24HyperGraphElementCreatorINS_16VertexSim3ExpmapEEE, ptr @_ZTIN3g2o32AbstractHyperGraphElementCreatorE }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_8EdgeSim3EEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_8EdgeSim3EEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_8EdgeSim3EEELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_8EdgeSim3EEELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_8EdgeSim3EEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_8EdgeSim3EEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_8EdgeSim3EEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_8EdgeSim3EEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [100 x i8] c"St15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_8EdgeSim3EEELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_8EdgeSim3EEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_8EdgeSim3EEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN3g2o24HyperGraphElementCreatorINS_8EdgeSim3EEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3g2o24HyperGraphElementCreatorINS_8EdgeSim3EEE, ptr @_ZN3g2o24HyperGraphElementCreatorINS_8EdgeSim3EE9constructEv, ptr @_ZNK3g2o24HyperGraphElementCreatorINS_8EdgeSim3EE4nameB5cxx11Ev, ptr @_ZN3g2o24HyperGraphElementCreatorINS_8EdgeSim3EED2Ev, ptr @_ZN3g2o24HyperGraphElementCreatorINS_8EdgeSim3EED0Ev] }, comdat, align 8
@_ZTSN3g2o24HyperGraphElementCreatorINS_8EdgeSim3EEE = linkonce_odr constant [48 x i8] c"N3g2o24HyperGraphElementCreatorINS_8EdgeSim3EEE\00", comdat, align 1
@_ZTIN3g2o24HyperGraphElementCreatorINS_8EdgeSim3EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o24HyperGraphElementCreatorINS_8EdgeSim3EEE, ptr @_ZTIN3g2o32AbstractHyperGraphElementCreatorE }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_18EdgeSim3ProjectXYZEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_18EdgeSim3ProjectXYZEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_18EdgeSim3ProjectXYZEEELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_18EdgeSim3ProjectXYZEEELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_18EdgeSim3ProjectXYZEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_18EdgeSim3ProjectXYZEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_18EdgeSim3ProjectXYZEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_18EdgeSim3ProjectXYZEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [111 x i8] c"St15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_18EdgeSim3ProjectXYZEEELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_18EdgeSim3ProjectXYZEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_18EdgeSim3ProjectXYZEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN3g2o24HyperGraphElementCreatorINS_18EdgeSim3ProjectXYZEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3g2o24HyperGraphElementCreatorINS_18EdgeSim3ProjectXYZEEE, ptr @_ZN3g2o24HyperGraphElementCreatorINS_18EdgeSim3ProjectXYZEE9constructEv, ptr @_ZNK3g2o24HyperGraphElementCreatorINS_18EdgeSim3ProjectXYZEE4nameB5cxx11Ev, ptr @_ZN3g2o24HyperGraphElementCreatorINS_18EdgeSim3ProjectXYZEED2Ev, ptr @_ZN3g2o24HyperGraphElementCreatorINS_18EdgeSim3ProjectXYZEED0Ev] }, comdat, align 8
@_ZTSN3g2o24HyperGraphElementCreatorINS_18EdgeSim3ProjectXYZEEE = linkonce_odr constant [59 x i8] c"N3g2o24HyperGraphElementCreatorINS_18EdgeSim3ProjectXYZEEE\00", comdat, align 1
@_ZTIN3g2o24HyperGraphElementCreatorINS_18EdgeSim3ProjectXYZEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o24HyperGraphElementCreatorINS_18EdgeSim3ProjectXYZEEE, ptr @_ZTIN3g2o32AbstractHyperGraphElementCreatorE }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_25EdgeInverseSim3ProjectXYZEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_25EdgeInverseSim3ProjectXYZEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_25EdgeInverseSim3ProjectXYZEEELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_25EdgeInverseSim3ProjectXYZEEELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_25EdgeInverseSim3ProjectXYZEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_25EdgeInverseSim3ProjectXYZEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_25EdgeInverseSim3ProjectXYZEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_25EdgeInverseSim3ProjectXYZEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [118 x i8] c"St15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_25EdgeInverseSim3ProjectXYZEEELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_25EdgeInverseSim3ProjectXYZEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_25EdgeInverseSim3ProjectXYZEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN3g2o24HyperGraphElementCreatorINS_25EdgeInverseSim3ProjectXYZEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3g2o24HyperGraphElementCreatorINS_25EdgeInverseSim3ProjectXYZEEE, ptr @_ZN3g2o24HyperGraphElementCreatorINS_25EdgeInverseSim3ProjectXYZEE9constructEv, ptr @_ZNK3g2o24HyperGraphElementCreatorINS_25EdgeInverseSim3ProjectXYZEE4nameB5cxx11Ev, ptr @_ZN3g2o24HyperGraphElementCreatorINS_25EdgeInverseSim3ProjectXYZEED2Ev, ptr @_ZN3g2o24HyperGraphElementCreatorINS_25EdgeInverseSim3ProjectXYZEED0Ev] }, comdat, align 8
@_ZTSN3g2o24HyperGraphElementCreatorINS_25EdgeInverseSim3ProjectXYZEEE = linkonce_odr constant [66 x i8] c"N3g2o24HyperGraphElementCreatorINS_25EdgeInverseSim3ProjectXYZEEE\00", comdat, align 1
@_ZTIN3g2o24HyperGraphElementCreatorINS_25EdgeInverseSim3ProjectXYZEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o24HyperGraphElementCreatorINS_25EdgeInverseSim3ProjectXYZEEE, ptr @_ZTIN3g2o32AbstractHyperGraphElementCreatorE }, comdat, align 8
@_ZTVN3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EEE = linkonce_odr unnamed_addr constant { [31 x ptr], [4 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EEE, ptr @_ZN3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EED2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EED0Ev, ptr @_ZNK3g2o10HyperGraph4Edge11elementTypeEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EE6resizeEm, ptr @_ZNK3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EE16allVerticesFixedEv, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd, ptr @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd, ptr @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv, ptr @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv, ptr @_ZNK3g2o8BaseEdgeILi7ENS_4Sim3EE9errorDataEv, ptr @_ZN3g2o8BaseEdgeILi7ENS_4Sim3EE9errorDataEv, ptr @_ZNK3g2o8BaseEdgeILi7ENS_4Sim3EE15informationDataEv, ptr @_ZN3g2o8BaseEdgeILi7ENS_4Sim3EE15informationDataEv, ptr @_ZNK3g2o8BaseEdgeILi7ENS_4Sim3EE4chi2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EE22constructQuadraticFormEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EE16mapHessianMemoryEPdiib, ptr @_ZN3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EE14linearizeOplusERNS_17JacobianWorkspaceE, ptr @_ZN3g2o8BaseEdgeILi7ENS_4Sim3EE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS6_ESaIS6_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv, ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv, ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv, ptr @_ZN3g2o8BaseEdgeILi7ENS_4Sim3EE14setMeasurementERKS1_, ptr @_ZNK3g2o8BaseEdgeILi7ENS_4Sim3EE4rankEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EE14linearizeOplusEv], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EEE, ptr @_ZThn40_N3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EED1Ev, ptr @_ZThn40_N3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EED0Ev] }, comdat, align 8
@.str.19 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZTVN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEEE = linkonce_odr unnamed_addr constant { [31 x ptr], [4 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEEE, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEED2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEED0Ev, ptr @_ZNK3g2o10HyperGraph4Edge11elementTypeEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEE6resizeEm, ptr @_ZNK3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEE16allVerticesFixedEv, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd, ptr @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd, ptr @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv, ptr @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv, ptr @_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE9errorDataEv, ptr @_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE9errorDataEv, ptr @_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE15informationDataEv, ptr @_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE15informationDataEv, ptr @_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4chi2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEE22constructQuadraticFormEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEE16mapHessianMemoryEPdiib, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEE14linearizeOplusERNS_17JacobianWorkspaceE, ptr @_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS8_ESaIS8_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv, ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv, ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv, ptr @_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE14setMeasurementERKS3_, ptr @_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4rankEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEE14linearizeOplusEv], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEEE, ptr @_ZThn40_N3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEED1Ev, ptr @_ZThn40_N3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEED0Ev] }, comdat, align 8
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

declare void @g2o_type_group_sba() local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @g2o_type_group_sim3() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @g2o_type_VertexSim3Expmap() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o17RegisterTypeProxyINS_16VertexSim3ExpmapEEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %5 unwind label %11

5:                                                ; preds = %2
  invoke void @_ZN3g2o24HyperGraphElementCreatorINS_16VertexSim3ExpmapEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %6 unwind label %13

6:                                                ; preds = %5
  invoke void @_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EE5resetINS0_24HyperGraphElementCreatorINS0_16VertexSim3ExpmapEEEEENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPSA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %4)
          to label %7 unwind label %11

7:                                                ; preds = %6
  %8 = invoke noundef ptr @_ZN3g2o7Factory8instanceEv()
          to label %9 unwind label %11

9:                                                ; preds = %7
  invoke void @_ZN3g2o7Factory12registerTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt10shared_ptrINS_32AbstractHyperGraphElementCreatorEE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %10 unwind label %11

10:                                               ; preds = %9
  ret void

11:                                               ; preds = %9, %7, %6, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 40) #25
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %14, %13 ]
  tail call void @_ZNSt10shared_ptrIN3g2o32AbstractHyperGraphElementCreatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o17RegisterTypeProxyINS_16VertexSim3ExpmapEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3g2o32AbstractHyperGraphElementCreatorEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN3g2o32AbstractHyperGraphElementCreatorEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN3g2o32AbstractHyperGraphElementCreatorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt10shared_ptrIN3g2o32AbstractHyperGraphElementCreatorEED2Ev.exit

_ZNSt10shared_ptrIN3g2o32AbstractHyperGraphElementCreatorEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @g2o_type_EdgeSim3() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o17RegisterTypeProxyINS_8EdgeSim3EEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %5 unwind label %11

5:                                                ; preds = %2
  invoke void @_ZN3g2o24HyperGraphElementCreatorINS_8EdgeSim3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %6 unwind label %13

6:                                                ; preds = %5
  invoke void @_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EE5resetINS0_24HyperGraphElementCreatorINS0_8EdgeSim3EEEEENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPSA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %4)
          to label %7 unwind label %11

7:                                                ; preds = %6
  %8 = invoke noundef ptr @_ZN3g2o7Factory8instanceEv()
          to label %9 unwind label %11

9:                                                ; preds = %7
  invoke void @_ZN3g2o7Factory12registerTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt10shared_ptrINS_32AbstractHyperGraphElementCreatorEE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %10 unwind label %11

10:                                               ; preds = %9
  ret void

11:                                               ; preds = %9, %7, %6, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 40) #25
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %14, %13 ]
  tail call void @_ZNSt10shared_ptrIN3g2o32AbstractHyperGraphElementCreatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o17RegisterTypeProxyINS_8EdgeSim3EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3g2o32AbstractHyperGraphElementCreatorEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN3g2o32AbstractHyperGraphElementCreatorEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN3g2o32AbstractHyperGraphElementCreatorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt10shared_ptrIN3g2o32AbstractHyperGraphElementCreatorEED2Ev.exit

_ZNSt10shared_ptrIN3g2o32AbstractHyperGraphElementCreatorEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @g2o_type_EdgeSim3ProjectXYZ() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o17RegisterTypeProxyINS_18EdgeSim3ProjectXYZEEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %5 unwind label %11

5:                                                ; preds = %2
  invoke void @_ZN3g2o24HyperGraphElementCreatorINS_18EdgeSim3ProjectXYZEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %6 unwind label %13

6:                                                ; preds = %5
  invoke void @_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EE5resetINS0_24HyperGraphElementCreatorINS0_18EdgeSim3ProjectXYZEEEEENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPSA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %4)
          to label %7 unwind label %11

7:                                                ; preds = %6
  %8 = invoke noundef ptr @_ZN3g2o7Factory8instanceEv()
          to label %9 unwind label %11

9:                                                ; preds = %7
  invoke void @_ZN3g2o7Factory12registerTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt10shared_ptrINS_32AbstractHyperGraphElementCreatorEE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %10 unwind label %11

10:                                               ; preds = %9
  ret void

11:                                               ; preds = %9, %7, %6, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 40) #25
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %14, %13 ]
  tail call void @_ZNSt10shared_ptrIN3g2o32AbstractHyperGraphElementCreatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o17RegisterTypeProxyINS_18EdgeSim3ProjectXYZEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3g2o32AbstractHyperGraphElementCreatorEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN3g2o32AbstractHyperGraphElementCreatorEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN3g2o32AbstractHyperGraphElementCreatorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt10shared_ptrIN3g2o32AbstractHyperGraphElementCreatorEED2Ev.exit

_ZNSt10shared_ptrIN3g2o32AbstractHyperGraphElementCreatorEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @g2o_type_EdgeInverseSim3ProjectXYZ() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o17RegisterTypeProxyINS_25EdgeInverseSim3ProjectXYZEEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %5 unwind label %11

5:                                                ; preds = %2
  invoke void @_ZN3g2o24HyperGraphElementCreatorINS_25EdgeInverseSim3ProjectXYZEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %6 unwind label %13

6:                                                ; preds = %5
  invoke void @_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EE5resetINS0_24HyperGraphElementCreatorINS0_25EdgeInverseSim3ProjectXYZEEEEENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPSA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %4)
          to label %7 unwind label %11

7:                                                ; preds = %6
  %8 = invoke noundef ptr @_ZN3g2o7Factory8instanceEv()
          to label %9 unwind label %11

9:                                                ; preds = %7
  invoke void @_ZN3g2o7Factory12registerTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt10shared_ptrINS_32AbstractHyperGraphElementCreatorEE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %10 unwind label %11

10:                                               ; preds = %9
  ret void

11:                                               ; preds = %9, %7, %6, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 40) #25
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %14, %13 ]
  tail call void @_ZNSt10shared_ptrIN3g2o32AbstractHyperGraphElementCreatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o17RegisterTypeProxyINS_25EdgeInverseSim3ProjectXYZEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3g2o32AbstractHyperGraphElementCreatorEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN3g2o32AbstractHyperGraphElementCreatorEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN3g2o32AbstractHyperGraphElementCreatorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt10shared_ptrIN3g2o32AbstractHyperGraphElementCreatorEED2Ev.exit

_ZNSt10shared_ptrIN3g2o32AbstractHyperGraphElementCreatorEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o16VertexSim3ExpmapC2Ev(ptr noundef nonnull align 16 dereferenceable(369) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3g2o16OptimizableGraph6VertexC2Ev(ptr noundef nonnull align 16 dereferenceable(296) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %3, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store double 1.000000e+00, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 7, ptr %9, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN3g2o16VertexSim3ExpmapE, i64 16), ptr %0, align 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o16VertexSim3ExpmapE, i64 288), ptr %2, align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 101
  store i8 0, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i8 0, ptr %15, align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %12, align 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store double 1.000000e+00, ptr %16, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %13, align 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store double 1.000000e+00, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o8EdgeSim3C2Ev(ptr noundef nonnull align 16 dereferenceable(776) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  tail call void @_ZN3g2o16OptimizableGraph4EdgeC2Ev(ptr noundef nonnull align 16 dereferenceable(776) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store double 1.000000e+00, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 7, ptr %8, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EEE, i64 16), ptr %0, align 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EEE, i64 264), ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i8 0, ptr %9, align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store ptr null, ptr %10, align 8, !alias.scope !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store ptr null, ptr %11, align 8, !alias.scope !7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 16
  %17 = load ptr, ptr %14, align 8
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
  store ptr %27, ptr %15, align 16
  br label %_ZN3g2o14BaseBinaryEdgeILi7ENS_4Sim3ENS_16VertexSim3ExpmapES2_EC2Ev.exit

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(776) %0) #26
  resume { ptr, i32 } %30

_ZN3g2o14BaseBinaryEdgeILi7ENS_4Sim3ENS_16VertexSim3ExpmapES2_EC2Ev.exit: ; preds = %23, %25, %26, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store ptr %13, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store ptr %12, ptr %32, align 16
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o8EdgeSim3E, i64 16), ptr %0, align 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o8EdgeSim3E, i64 264), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o16VertexSim3Expmap4readERSi(ptr noundef nonnull align 16 dereferenceable(369) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix", align 8
  %4 = alloca %"struct.g2o::Sim3", align 16
  br label %5

5:                                                ; preds = %11, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %11 ]
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  %10 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %9)
  br i1 %10, label %11, label %.critedge.i

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv.i
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %.critedge.i, label %5, !llvm.loop !10

.critedge.i:                                      ; preds = %11, %5
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 %16
  %18 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %17)
  br i1 %18, label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit, label %19

19:                                               ; preds = %.critedge.i
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 %22
  %24 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %23)
  br label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit

_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit: ; preds = %.critedge.i, %19
  %25 = phi i1 [ true, %.critedge.i ], [ %24, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 336
  br label %27

27:                                               ; preds = %34, %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit
  %28 = phi i1 [ true, %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit ], [ false, %34 ]
  %indvars.iv.i7 = phi i64 [ 0, %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit ], [ 1, %34 ]
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 %31
  %33 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %32)
  br i1 %33, label %34, label %.critedge.i8

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw double, ptr %26, i64 %indvars.iv.i7
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %35)
  br i1 %28, label %27, label %.critedge.i8, !llvm.loop !12

.critedge.i8:                                     ; preds = %34, %27
  %37 = load ptr, ptr %1, align 8
  %38 = getelementptr i8, ptr %37, i64 -24
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 %39
  %41 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %40)
  br i1 %41, label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit, label %42

42:                                               ; preds = %.critedge.i8
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr i8, ptr %43, i64 -24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %1, i64 %45
  %47 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %46)
  br label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit

_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit: ; preds = %.critedge.i8, %42
  %48 = phi i1 [ true, %.critedge.i8 ], [ %47, %42 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br label %50

50:                                               ; preds = %57, %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit
  %51 = phi i1 [ true, %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit ], [ false, %57 ]
  %indvars.iv.i9 = phi i64 [ 0, %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit ], [ 1, %57 ]
  %52 = load ptr, ptr %1, align 8
  %53 = getelementptr i8, ptr %52, i64 -24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %1, i64 %54
  %56 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %55)
  br i1 %56, label %57, label %.critedge.i10

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw double, ptr %49, i64 %indvars.iv.i9
  %59 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %58)
  br i1 %51, label %50, label %.critedge.i10, !llvm.loop !12

.critedge.i10:                                    ; preds = %57, %50
  %60 = load ptr, ptr %1, align 8
  %61 = getelementptr i8, ptr %60, i64 -24
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %1, i64 %62
  %64 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %63)
  br i1 %64, label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit11, label %65

65:                                               ; preds = %.critedge.i10
  %66 = load ptr, ptr %1, align 8
  %67 = getelementptr i8, ptr %66, i64 -24
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %1, i64 %68
  %70 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %69)
  br label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit11

_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit11: ; preds = %.critedge.i10, %65
  %71 = phi i1 [ true, %.critedge.i10 ], [ %70, %65 ]
  call void @_ZN3g2o4Sim3C2ERKN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEE(ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(56) %3)
  %72 = load <2 x i64>, ptr %4, align 16, !noalias !13
  %73 = xor <2 x i64> %72, splat (i64 -9223372036854775808)
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %75 = load <2 x i64>, ptr %74, align 16, !noalias !13
  %76 = xor <2 x i64> %75, <i64 -9223372036854775808, i64 0>
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %78 = load double, ptr %77, align 8, !noalias !20
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %80 = load <2 x double>, ptr %79, align 16, !noalias !21
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %82 = load double, ptr %81, align 16, !noalias !21
  %bc.i = bitcast <2 x i64> %73 to <2 x double>
  %bc6.i = bitcast <2 x i64> %76 to <2 x double>
  %83 = extractelement <2 x double> %bc6.i, i64 1
  %84 = fcmp olt double %83, 0.000000e+00
  br i1 %84, label %85, label %._crit_edge.i.i.i

85:                                               ; preds = %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit11
  %86 = fneg <2 x double> %bc.i
  %87 = bitcast <2 x double> %86 to <2 x i64>
  %88 = fneg <2 x double> %bc6.i
  %89 = bitcast <2 x double> %88 to <2 x i64>
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %85, %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit11
  %.sroa.4.0 = phi <2 x i64> [ %89, %85 ], [ %76, %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit11 ]
  %.sroa.0.0 = phi <2 x i64> [ %87, %85 ], [ %73, %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit11 ]
  %90 = phi <2 x double> [ %88, %85 ], [ %bc6.i, %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit11 ]
  %91 = phi <2 x double> [ %86, %85 ], [ %bc.i, %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit11 ]
  %92 = fmul <2 x double> %91, %91
  %93 = fmul <2 x double> %90, %90
  %94 = fadd <2 x double> %93, %92
  %shift = shufflevector <2 x double> %94, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %95 = fadd <2 x double> %94, %shift
  %96 = extractelement <2 x double> %95, i64 0
  %97 = fcmp ogt double %96, 0.000000e+00
  br i1 %97, label %98, label %_ZNK3g2o4Sim37inverseEv.exit

98:                                               ; preds = %._crit_edge.i.i.i
  %99 = insertelement <2 x double> %95, double 0.000000e+00, i64 1
  %100 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %99)
  %101 = shufflevector <2 x double> %100, <2 x double> poison, <2 x i32> zeroinitializer
  %102 = fdiv <2 x double> %91, %101
  %103 = bitcast <2 x double> %102 to <2 x i64>
  %104 = fdiv <2 x double> %90, %101
  %105 = bitcast <2 x double> %104 to <2 x i64>
  br label %_ZNK3g2o4Sim37inverseEv.exit

_ZNK3g2o4Sim37inverseEv.exit:                     ; preds = %._crit_edge.i.i.i, %98
  %.sroa.4.1 = phi <2 x i64> [ %105, %98 ], [ %.sroa.4.0, %._crit_edge.i.i.i ]
  %.sroa.0.1 = phi <2 x i64> [ %103, %98 ], [ %.sroa.0.0, %._crit_edge.i.i.i ]
  %106 = fdiv double 1.000000e+00, %78
  %107 = fdiv double -1.000000e+00, %78
  %108 = fmul double %107, %82
  %109 = extractelement <2 x double> %bc.i, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %107, i64 0
  %110 = shufflevector <2 x double> %.sroa.0.8.vec.insert.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %111 = fmul <2 x double> %80, %110
  %.sroa.0.8.vec.extract.i.i.i = extractelement <2 x double> %111, i64 1
  %112 = extractelement <2 x double> %bc.i, i64 1
  %.sroa.0.0.vec.extract.i.i.i = extractelement <2 x double> %111, i64 0
  %113 = fneg double %.sroa.0.0.vec.extract.i.i.i
  %114 = fmul double %112, %113
  %115 = call double @llvm.fmuladd.f64(double %109, double %.sroa.0.8.vec.extract.i.i.i, double %114)
  %116 = fadd double %115, %115
  %117 = fmul double %83, %116
  %118 = fadd double %108, %117
  %119 = extractelement <2 x double> %bc6.i, i64 0
  %120 = fneg double %.sroa.0.8.vec.extract.i.i.i
  %121 = fmul double %119, %120
  %122 = call double @llvm.fmuladd.f64(double %112, double %108, double %121)
  %.sroa.017.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %122, i64 0
  %123 = fneg double %108
  %124 = fmul double %109, %123
  %125 = call double @llvm.fmuladd.f64(double %119, double %.sroa.0.0.vec.extract.i.i.i, double %124)
  %.sroa.017.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.017.0.vec.insert.i.i.i.i, double %125, i64 1
  %126 = fadd <2 x double> %.sroa.017.8.vec.insert.i.i.i.i, %.sroa.017.8.vec.insert.i.i.i.i
  %.sroa.017.8.vec.extract.i.i.i.i = extractelement <2 x double> %126, i64 1
  %.sroa.017.0.vec.extract.i.i.i.i = extractelement <2 x double> %126, i64 0
  %127 = fneg double %.sroa.017.0.vec.extract.i.i.i.i
  %128 = fmul double %112, %127
  %129 = call double @llvm.fmuladd.f64(double %109, double %.sroa.017.8.vec.extract.i.i.i.i, double %128)
  %130 = fadd double %118, %129
  %131 = shufflevector <2 x double> %bc6.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %132 = fmul <2 x double> %131, %126
  %133 = fadd <2 x double> %111, %132
  %134 = fneg double %.sroa.017.8.vec.extract.i.i.i.i
  %135 = fmul double %119, %134
  %136 = call double @llvm.fmuladd.f64(double %112, double %116, double %135)
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %136, i64 0
  %137 = fneg double %116
  %138 = fmul double %109, %137
  %139 = call double @llvm.fmuladd.f64(double %119, double %.sroa.017.0.vec.extract.i.i.i.i, double %138)
  %.sroa.0.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i, double %139, i64 1
  %140 = fadd <2 x double> %133, %.sroa.0.8.vec.insert.i.i.i.i
  %141 = and i1 %25, %48
  %142 = and i1 %141, %71
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store <2 x i64> %.sroa.0.1, ptr %143, align 16
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store <2 x i64> %.sroa.4.1, ptr %144, align 16
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store <2 x double> %140, ptr %145, align 16
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store double %130, ptr %146, align 16
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store double %106, ptr %147, align 8
  %148 = load ptr, ptr %0, align 16
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 216
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 16 dereferenceable(296) %0)
  ret i1 %142
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o4Sim3C2ERKN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEE(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
.preheader:
  %2 = alloca %"struct.Eigen::internal::evaluator.368", align 8
  %.sroa.0153 = alloca [3 x double], align 16
  %3 = alloca %"class.Eigen::Matrix.178", align 16
  %4 = alloca %"class.Eigen::Matrix.178", align 16
  %5 = alloca %"class.Eigen::Matrix.178", align 16
  %6 = alloca %"class.Eigen::Matrix.178", align 16
  %7 = alloca %"class.Eigen::Quaternion", align 16
  %.sroa.1 = alloca [4 x double], align 16
  %.sroa.0155.0.copyload = load <2 x double>, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %invariant.gep = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0153, ptr noundef nonnull align 8 dereferenceable(24) %invariant.gep, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load double, ptr %8, align 8
  %10 = fmul <2 x double> %.sroa.0155.0.copyload, %.sroa.0155.0.copyload
  %shift = shufflevector <2 x double> %10, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %11 = fadd <2 x double> %10, %shift
  %12 = extractelement <2 x double> %11, i64 0
  %13 = fmul double %.sroa.4.0.copyload, %.sroa.4.0.copyload
  %14 = fadd double %13, %12
  %15 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %14, i64 0
  %16 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %3, i8 0, i64 72, i1 false), !alias.scope !26
  %17 = fneg double %.sroa.4.0.copyload
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double %17, ptr %18, align 8, !alias.scope !26
  %.sroa.0155.8.vec.extract = extractelement <2 x double> %.sroa.0155.0.copyload, i64 1
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store double %.sroa.0155.8.vec.extract, ptr %19, align 16, !alias.scope !26
  %.sroa.0155.0.vec.extract = extractelement <2 x double> %.sroa.0155.0.copyload, i64 0
  %20 = fneg double %.sroa.0155.0.vec.extract
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store double %20, ptr %22, align 8, !alias.scope !26
  store double %.sroa.4.0.copyload, ptr %21, align 8, !alias.scope !26
  %23 = fneg double %.sroa.0155.8.vec.extract
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %23, ptr %24, align 16, !alias.scope !26
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store double %.sroa.0155.0.vec.extract, ptr %25, align 8, !alias.scope !26
  %26 = tail call double @exp(double noundef %9) #26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load <2 x double>, ptr %3, align 16
  %30 = load <2 x double>, ptr %18, align 8
  %31 = load <2 x double>, ptr %19, align 16
  br label %32

32:                                               ; preds = %32, %.preheader
  %.07.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader ], [ %57, %32 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i, 24
  %33 = getelementptr i8, ptr %4, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %34 = getelementptr i8, ptr %3, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %35 = load double, ptr %34, align 8
  %36 = insertelement <2 x double> poison, double %35, i64 0
  %37 = shufflevector <2 x double> %36, <2 x double> poison, <2 x i32> zeroinitializer
  %38 = fmul <2 x double> %29, %37
  %39 = getelementptr i8, ptr %21, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %40 = load double, ptr %39, align 8
  %41 = insertelement <2 x double> poison, double %40, i64 0
  %42 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> zeroinitializer
  %43 = fmul <2 x double> %30, %42
  %44 = fadd <2 x double> %38, %43
  %45 = getelementptr i8, ptr %24, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %46 = load double, ptr %45, align 8
  %47 = insertelement <2 x double> poison, double %46, i64 0
  %48 = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> zeroinitializer
  %49 = fmul <2 x double> %31, %48
  %50 = fadd <2 x double> %44, %49
  store <2 x double> %50, ptr %33, align 8
  %51 = getelementptr i8, ptr %28, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %52 = fmul double %.sroa.0155.0.vec.extract, %40
  %53 = fmul double %46, 0.000000e+00
  %54 = fadd double %52, %53
  %55 = fmul double %.sroa.0155.8.vec.extract, %35
  %56 = fsub double %54, %55
  store double %56, ptr %51, align 8
  %57 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %57, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductIS1_S1_Li0EEEEERKNS_9EigenBaseIT_EE.exit, label %32, !llvm.loop !29

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductIS1_S1_Li0EEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %32
  %58 = extractelement <2 x double> %16, i64 0
  store double 1.000000e+00, ptr %5, align 16
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %60, align 16
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %62, align 16
  %63 = tail call double @llvm.fabs.f64(double %9)
  %64 = fcmp olt double %63, 1.000000e-05
  br i1 %64, label %65, label %189

65:                                               ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductIS1_S1_Li0EEEEERKNS_9EigenBaseIT_EE.exit
  %66 = fcmp olt double %58, 1.000000e-05
  br i1 %66, label %67, label %134

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %2)
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %3, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %71, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %73

73:                                               ; preds = %73, %67
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %67 ], [ %98, %73 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %74 = getelementptr i8, ptr %71, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %75 = getelementptr i8, ptr %3, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %76 = load double, ptr %75, align 8
  %77 = insertelement <2 x double> poison, double %76, i64 0
  %78 = shufflevector <2 x double> %77, <2 x double> poison, <2 x i32> zeroinitializer
  %79 = fmul <2 x double> %29, %78
  %80 = getelementptr i8, ptr %21, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %81 = load double, ptr %80, align 8
  %82 = insertelement <2 x double> poison, double %81, i64 0
  %83 = shufflevector <2 x double> %82, <2 x double> poison, <2 x i32> zeroinitializer
  %84 = fmul <2 x double> %30, %83
  %85 = fadd <2 x double> %79, %84
  %86 = getelementptr i8, ptr %24, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %87 = load double, ptr %86, align 8
  %88 = insertelement <2 x double> poison, double %87, i64 0
  %89 = shufflevector <2 x double> %88, <2 x double> poison, <2 x i32> zeroinitializer
  %90 = fmul <2 x double> %31, %89
  %91 = fadd <2 x double> %85, %90
  store <2 x double> %91, ptr %74, align 8
  %92 = getelementptr i8, ptr %72, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %93 = fmul double %.sroa.0155.0.vec.extract, %81
  %94 = fmul double %87, 0.000000e+00
  %95 = fadd double %93, %94
  %96 = fmul double %.sroa.0155.8.vec.extract, %76
  %97 = fsub double %95, %96
  store double %97, ptr %92, align 8
  %98 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %98, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS3_IS6_KS1_S7_EEKNS3_INS4_18scalar_quotient_opIddEEKNS_7ProductIS1_S1_Li0EEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEES7_EEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %73, !llvm.loop !29

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS3_IS6_KS1_S7_EEKNS3_INS4_18scalar_quotient_opIddEEKNS_7ProductIS1_S1_Li0EEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEES7_EEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %73
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store double 2.000000e+00, ptr %99, align 8
  %100 = load <2 x double>, ptr %5, align 16
  %101 = fadd <2 x double> %29, %100
  %102 = load <2 x double>, ptr %71, align 8
  %103 = load <2 x double>, ptr %99, align 8
  %104 = shufflevector <2 x double> %103, <2 x double> poison, <2 x i32> zeroinitializer
  %105 = fdiv <2 x double> %102, %104
  %106 = fadd <2 x double> %101, %105
  store <2 x double> %106, ptr %6, align 16
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %108 = load <2 x double>, ptr %24, align 16
  %109 = fadd <2 x double> %108, zeroinitializer
  %110 = load <2 x double>, ptr %72, align 8
  %111 = fdiv <2 x double> %110, %104
  %112 = fadd <2 x double> %109, %111
  store <2 x double> %112, ptr %107, align 16
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %114 = load <2 x double>, ptr %60, align 16
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %116 = load <2 x double>, ptr %115, align 16
  %117 = fadd <2 x double> %114, %116
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %119 = load <2 x double>, ptr %118, align 8
  %120 = fdiv <2 x double> %119, %104
  %121 = fadd <2 x double> %117, %120
  store <2 x double> %121, ptr %113, align 16
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %123 = fadd <2 x double> %31, zeroinitializer
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %125 = load <2 x double>, ptr %124, align 8
  %126 = fdiv <2 x double> %125, %104
  %127 = fadd <2 x double> %123, %126
  store <2 x double> %127, ptr %122, align 16
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %130 = extractelement <2 x double> %103, i64 0
  %131 = load double, ptr %129, align 8
  %132 = fdiv double %131, %130
  %133 = fadd double %132, 1.000000e+00
  store double %133, ptr %128, align 16
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %2)
  %.pre = load <2 x double>, ptr %4, align 16
  %.pre157 = load <2 x double>, ptr %28, align 16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.pre158 = load <2 x double>, ptr %.phi.trans.insert, align 16
  %.phi.trans.insert159 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.pre160 = load <2 x double>, ptr %.phi.trans.insert159, align 16
  %.phi.trans.insert161 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.pre162 = load double, ptr %.phi.trans.insert161, align 16
  br label %301

134:                                              ; preds = %65
  %135 = fmul <2 x double> %16, %16
  %136 = extractelement <2 x double> %135, i64 0
  %137 = tail call double @cos(double noundef %58) #26
  %138 = fsub double 1.000000e+00, %137
  %139 = fdiv double %138, %136
  %140 = tail call double @sin(double noundef %58) #26
  %141 = fsub double %58, %140
  %142 = fmul <2 x double> %16, %135
  %143 = extractelement <2 x double> %142, i64 0
  %144 = fdiv double %141, %143
  %145 = tail call double @sin(double noundef %58) #26
  %146 = fdiv double %145, %58
  %147 = tail call double @cos(double noundef %58) #26
  %148 = fsub double 1.000000e+00, %147
  %149 = fdiv double %148, %136
  %.sroa.6.32.vec.insert.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %146, i64 0
  %.sroa.18.64.vec.insert.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %149, i64 0
  %150 = load <2 x double>, ptr %5, align 16
  %151 = shufflevector <2 x double> %.sroa.6.32.vec.insert.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %152 = fmul <2 x double> %151, %29
  %153 = fadd <2 x double> %150, %152
  %154 = shufflevector <2 x double> %.sroa.18.64.vec.insert.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %155 = load <2 x double>, ptr %4, align 16
  %156 = fmul <2 x double> %155, %154
  %157 = fadd <2 x double> %153, %156
  store <2 x double> %157, ptr %6, align 16
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %159 = load <2 x double>, ptr %24, align 16
  %160 = fmul <2 x double> %151, %159
  %161 = fadd <2 x double> %160, zeroinitializer
  %162 = load <2 x double>, ptr %28, align 16
  %163 = fmul <2 x double> %154, %162
  %164 = fadd <2 x double> %161, %163
  store <2 x double> %164, ptr %158, align 16
  %165 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %166 = load <2 x double>, ptr %60, align 16
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %168 = load <2 x double>, ptr %167, align 16
  %169 = fmul <2 x double> %151, %168
  %170 = fadd <2 x double> %166, %169
  %171 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %172 = load <2 x double>, ptr %171, align 16
  %173 = fmul <2 x double> %154, %172
  %174 = fadd <2 x double> %170, %173
  store <2 x double> %174, ptr %165, align 16
  %175 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %176 = fmul <2 x double> %151, %31
  %177 = fadd <2 x double> %176, zeroinitializer
  %178 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %179 = load <2 x double>, ptr %178, align 16
  %180 = fmul <2 x double> %154, %179
  %181 = fadd <2 x double> %177, %180
  store <2 x double> %181, ptr %175, align 16
  %182 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %183 = fmul double %146, 0.000000e+00
  %184 = fadd double %183, 1.000000e+00
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %186 = load double, ptr %185, align 16
  %187 = fmul double %149, %186
  %188 = fadd double %184, %187
  store double %188, ptr %182, align 16
  br label %301

189:                                              ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductIS1_S1_Li0EEEEERKNS_9EigenBaseIT_EE.exit
  %190 = fadd double %26, -1.000000e+00
  %191 = fdiv double %190, %9
  %192 = fcmp olt double %58, 1.000000e-05
  br i1 %192, label %193, label %235

193:                                              ; preds = %189
  %194 = fmul double %9, %9
  %195 = fadd double %9, -1.000000e+00
  %196 = tail call double @llvm.fmuladd.f64(double %195, double %26, double 1.000000e+00)
  %197 = fdiv double %196, %194
  %198 = fneg double %9
  %199 = tail call double @llvm.fmuladd.f64(double %194, double 5.000000e-01, double %198)
  %200 = fadd double %199, 1.000000e+00
  %201 = tail call double @llvm.fmuladd.f64(double %200, double %26, double -1.000000e+00)
  %202 = fmul double %9, %194
  %203 = fdiv double %201, %202
  %204 = load <2 x double>, ptr %5, align 16
  %205 = fadd <2 x double> %29, %204
  %206 = load <2 x double>, ptr %4, align 16
  %207 = fmul <2 x double> %206, splat (double 5.000000e-01)
  %208 = fadd <2 x double> %205, %207
  store <2 x double> %208, ptr %6, align 16
  %209 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %210 = load <2 x double>, ptr %24, align 16
  %211 = fadd <2 x double> %210, zeroinitializer
  %212 = load <2 x double>, ptr %28, align 16
  %213 = fmul <2 x double> %212, splat (double 5.000000e-01)
  %214 = fadd <2 x double> %211, %213
  store <2 x double> %214, ptr %209, align 16
  %215 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %216 = load <2 x double>, ptr %60, align 16
  %217 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %218 = load <2 x double>, ptr %217, align 16
  %219 = fadd <2 x double> %216, %218
  %220 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %221 = load <2 x double>, ptr %220, align 16
  %222 = fmul <2 x double> %221, splat (double 5.000000e-01)
  %223 = fadd <2 x double> %219, %222
  store <2 x double> %223, ptr %215, align 16
  %224 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %225 = fadd <2 x double> %31, zeroinitializer
  %226 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %227 = load <2 x double>, ptr %226, align 16
  %228 = fmul <2 x double> %227, splat (double 5.000000e-01)
  %229 = fadd <2 x double> %225, %228
  store <2 x double> %229, ptr %224, align 16
  %230 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %231 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %232 = load double, ptr %231, align 16
  %233 = fmul double %232, 5.000000e-01
  %234 = fadd double %233, 1.000000e+00
  store double %234, ptr %230, align 16
  br label %301

235:                                              ; preds = %189
  %236 = tail call double @sin(double noundef %58) #26
  %237 = fdiv double %236, %58
  %238 = tail call double @cos(double noundef %58) #26
  %239 = fsub double 1.000000e+00, %238
  %240 = fmul <2 x double> %16, %16
  %241 = extractelement <2 x double> %240, i64 0
  %242 = fdiv double %239, %241
  %.sroa.6.32.vec.insert.i.i.i.i.i.i.i71 = insertelement <2 x double> poison, double %237, i64 0
  %.sroa.18.64.vec.insert.i.i.i.i.i.i.i72 = insertelement <2 x double> poison, double %242, i64 0
  %243 = load <2 x double>, ptr %5, align 16
  %244 = shufflevector <2 x double> %.sroa.6.32.vec.insert.i.i.i.i.i.i.i71, <2 x double> poison, <2 x i32> zeroinitializer
  %245 = fmul <2 x double> %244, %29
  %246 = fadd <2 x double> %243, %245
  %247 = shufflevector <2 x double> %.sroa.18.64.vec.insert.i.i.i.i.i.i.i72, <2 x double> poison, <2 x i32> zeroinitializer
  %248 = load <2 x double>, ptr %4, align 16
  %249 = fmul <2 x double> %248, %247
  %250 = fadd <2 x double> %246, %249
  store <2 x double> %250, ptr %6, align 16
  %251 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %252 = load <2 x double>, ptr %24, align 16
  %253 = fmul <2 x double> %244, %252
  %254 = fadd <2 x double> %253, zeroinitializer
  %255 = load <2 x double>, ptr %28, align 16
  %256 = fmul <2 x double> %247, %255
  %257 = fadd <2 x double> %254, %256
  store <2 x double> %257, ptr %251, align 16
  %258 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %259 = load <2 x double>, ptr %60, align 16
  %260 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %261 = load <2 x double>, ptr %260, align 16
  %262 = fmul <2 x double> %244, %261
  %263 = fadd <2 x double> %259, %262
  %264 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %265 = load <2 x double>, ptr %264, align 16
  %266 = fmul <2 x double> %247, %265
  %267 = fadd <2 x double> %263, %266
  store <2 x double> %267, ptr %258, align 16
  %268 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %269 = fmul <2 x double> %244, %31
  %270 = fadd <2 x double> %269, zeroinitializer
  %271 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %272 = load <2 x double>, ptr %271, align 16
  %273 = fmul <2 x double> %247, %272
  %274 = fadd <2 x double> %270, %273
  store <2 x double> %274, ptr %268, align 16
  %275 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %276 = fmul double %237, 0.000000e+00
  %277 = fadd double %276, 1.000000e+00
  %278 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %279 = load double, ptr %278, align 16
  %280 = fmul double %242, %279
  %281 = fadd double %277, %280
  store double %281, ptr %275, align 16
  %282 = load double, ptr %27, align 8
  %283 = tail call double @sin(double noundef %58) #26
  %284 = fmul double %282, %283
  %285 = load double, ptr %27, align 8
  %286 = tail call double @cos(double noundef %58) #26
  %287 = fmul double %285, %286
  %288 = fmul double %9, %9
  %289 = fadd double %288, %241
  %290 = fsub double 1.000000e+00, %287
  %291 = fmul double %58, %290
  %292 = tail call double @llvm.fmuladd.f64(double %284, double %9, double %291)
  %293 = fmul double %58, %289
  %294 = fdiv double %292, %293
  %295 = fadd double %287, -1.000000e+00
  %296 = fmul double %58, %284
  %297 = tail call double @llvm.fmuladd.f64(double %295, double %9, double %296)
  %298 = fdiv double %297, %289
  %299 = fsub double %191, %298
  %300 = fdiv double %299, %241
  br label %301

301:                                              ; preds = %193, %235, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS3_IS6_KS1_S7_EEKNS3_INS4_18scalar_quotient_opIddEEKNS_7ProductIS1_S1_Li0EEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEES7_EEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit, %134
  %302 = phi double [ %.pre162, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS3_IS6_KS1_S7_EEKNS3_INS4_18scalar_quotient_opIddEEKNS_7ProductIS1_S1_Li0EEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEES7_EEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit ], [ %186, %134 ], [ %232, %193 ], [ %279, %235 ]
  %303 = phi <2 x double> [ %.pre160, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS3_IS6_KS1_S7_EEKNS3_INS4_18scalar_quotient_opIddEEKNS_7ProductIS1_S1_Li0EEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEES7_EEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit ], [ %179, %134 ], [ %227, %193 ], [ %272, %235 ]
  %304 = phi <2 x double> [ %.pre158, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS3_IS6_KS1_S7_EEKNS3_INS4_18scalar_quotient_opIddEEKNS_7ProductIS1_S1_Li0EEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEES7_EEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit ], [ %172, %134 ], [ %221, %193 ], [ %265, %235 ]
  %305 = phi <2 x double> [ %.pre157, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS3_IS6_KS1_S7_EEKNS3_INS4_18scalar_quotient_opIddEEKNS_7ProductIS1_S1_Li0EEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEES7_EEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit ], [ %162, %134 ], [ %212, %193 ], [ %255, %235 ]
  %306 = phi <2 x double> [ %.pre, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS3_IS6_KS1_S7_EEKNS3_INS4_18scalar_quotient_opIddEEKNS_7ProductIS1_S1_Li0EEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEES7_EEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit ], [ %155, %134 ], [ %206, %193 ], [ %248, %235 ]
  %.0142 = phi double [ 1.000000e+00, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS3_IS6_KS1_S7_EEKNS3_INS4_18scalar_quotient_opIddEEKNS_7ProductIS1_S1_Li0EEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEES7_EEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit ], [ 1.000000e+00, %134 ], [ %191, %193 ], [ %191, %235 ]
  %.0141 = phi double [ 0x3FC5555555555555, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS3_IS6_KS1_S7_EEKNS3_INS4_18scalar_quotient_opIddEEKNS_7ProductIS1_S1_Li0EEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEES7_EEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit ], [ %144, %134 ], [ %203, %193 ], [ %300, %235 ]
  %.0140 = phi double [ 5.000000e-01, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS3_IS6_KS1_S7_EEKNS3_INS4_18scalar_quotient_opIddEEKNS_7ProductIS1_S1_Li0EEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEES7_EEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit ], [ %139, %134 ], [ %197, %193 ], [ %294, %235 ]
  %307 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZN5Eigen8internal26quaternionbase_assign_implINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi3EE3runINS_10QuaternionIdLi0EEEEEvRNS_14QuaternionBaseIT_EERKS3_(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(72) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %7, i64 32, i1 false)
  %.sroa.0.24.vec.insert.i.i.i.i.i.i = insertelement <2 x double> poison, double %.0140, i64 0
  %.sroa.12.56.vec.insert.i.i.i.i.i.i = insertelement <2 x double> poison, double %.0141, i64 0
  %.sroa.24.88.vec.insert.i.i.i.i.i.i = insertelement <2 x double> poison, double %.0142, i64 0
  %309 = shufflevector <2 x double> %.sroa.0.24.vec.insert.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %310 = load <2 x double>, ptr %3, align 16
  %311 = fmul <2 x double> %309, %310
  %312 = shufflevector <2 x double> %.sroa.12.56.vec.insert.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %313 = fmul <2 x double> %312, %306
  %314 = fadd <2 x double> %311, %313
  %315 = shufflevector <2 x double> %.sroa.24.88.vec.insert.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %316 = load <2 x double>, ptr %5, align 16
  %317 = fmul <2 x double> %315, %316
  %318 = fadd <2 x double> %314, %317
  %319 = load <2 x double>, ptr %24, align 16
  %320 = fmul <2 x double> %309, %319
  %321 = fmul <2 x double> %312, %305
  %322 = fadd <2 x double> %320, %321
  %323 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %324 = load <2 x double>, ptr %323, align 16
  %325 = fmul <2 x double> %315, %324
  %326 = fadd <2 x double> %322, %325
  store <2 x double> %326, ptr %.sroa.1, align 16
  %327 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %328 = load <2 x double>, ptr %327, align 16
  %329 = fmul <2 x double> %309, %328
  %330 = fmul <2 x double> %312, %304
  %331 = fadd <2 x double> %329, %330
  %332 = load <2 x double>, ptr %60, align 16
  %333 = fmul <2 x double> %315, %332
  %334 = fadd <2 x double> %331, %333
  %.sroa.1.16..sroa_idx167 = getelementptr inbounds nuw i8, ptr %.sroa.1, i64 16
  store <2 x double> %334, ptr %.sroa.1.16..sroa_idx167, align 16
  %335 = load <2 x double>, ptr %19, align 16
  %336 = fmul <2 x double> %309, %335
  %337 = fmul <2 x double> %312, %303
  %338 = fadd <2 x double> %336, %337
  %339 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %340 = load <2 x double>, ptr %339, align 16
  %341 = fmul <2 x double> %315, %340
  %342 = fadd <2 x double> %338, %341
  %343 = load double, ptr %307, align 16
  %344 = fmul double %.0140, %343
  %345 = fmul double %.0141, %302
  %346 = fadd double %344, %345
  %347 = load double, ptr %62, align 16
  %348 = fmul double %.0142, %347
  %349 = fadd double %346, %348
  %.sroa.0153.0..sroa.0153.0..sroa.0153.0. = load <2 x double>, ptr %.sroa.0153, align 16
  %350 = shufflevector <2 x double> %.sroa.0153.0..sroa.0153.0..sroa.0153.0., <2 x double> poison, <2 x i32> zeroinitializer
  %351 = fmul <2 x double> %318, %350
  %.sroa.1.8..sroa_idx166 = getelementptr inbounds nuw i8, ptr %.sroa.1, i64 8
  %.sroa.1.8..sroa.1.8..sroa.1.24. = load <2 x double>, ptr %.sroa.1.8..sroa_idx166, align 8
  %.sroa.0153.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0153, i64 8
  %.sroa.0153.8..sroa.0153.8..sroa.0153.8. = load <2 x double>, ptr %.sroa.0153.8..sroa_idx, align 8
  %352 = shufflevector <2 x double> %.sroa.0153.8..sroa.0153.8..sroa.0153.8., <2 x double> poison, <2 x i32> zeroinitializer
  %353 = fmul <2 x double> %.sroa.1.8..sroa.1.8..sroa.1.24., %352
  %354 = fadd <2 x double> %351, %353
  %355 = shufflevector <2 x double> %.sroa.0153.8..sroa.0153.8..sroa.0153.8., <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %356 = fmul <2 x double> %342, %355
  %357 = fadd <2 x double> %356, %354
  %358 = fmul <2 x double> %.sroa.0153.0..sroa.0153.0..sroa.0153.0., %326
  %359 = extractelement <2 x double> %358, i64 0
  %shift165 = shufflevector <2 x double> %334, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %360 = fmul <2 x double> %.sroa.0153.8..sroa.0153.8..sroa.0153.8., %shift165
  %361 = extractelement <2 x double> %360, i64 0
  %362 = extractelement <2 x double> %.sroa.0153.8..sroa.0153.8..sroa.0153.8., i64 1
  %363 = fmul double %349, %362
  %364 = fadd double %363, %361
  %365 = fadd double %359, %364
  store <2 x double> %357, ptr %308, align 16
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %365, ptr %366, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3g2o16VertexSim3Expmap5writeERSo(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(369) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.g2o::Sim3", align 16
  %4 = alloca %"class.Eigen::Matrix", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %6 = load <2 x i64>, ptr %5, align 16, !noalias !33
  %7 = xor <2 x i64> %6, splat (i64 -9223372036854775808)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %9 = load <2 x i64>, ptr %8, align 16, !noalias !33
  %10 = xor <2 x i64> %9, <i64 -9223372036854775808, i64 0>
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %12 = load double, ptr %11, align 8, !noalias !30
  %13 = fdiv double -1.000000e+00, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.sroa.0.8.vec.insert.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %13, i64 0
  %15 = shufflevector <2 x double> %.sroa.0.8.vec.insert.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %16 = load <2 x double>, ptr %14, align 16, !noalias !38
  %17 = fmul <2 x double> %16, %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %19 = load double, ptr %18, align 16, !noalias !38
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
  %.sroa.017.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %25, i64 0
  %.sroa.017.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.017.0.vec.insert.i.i.i.i, double %29, i64 1
  %33 = fadd <2 x double> %.sroa.017.8.vec.insert.i.i.i.i, %.sroa.017.8.vec.insert.i.i.i.i
  %34 = fadd double %32, %32
  %35 = extractelement <2 x double> %bc6.i, i64 1
  %.sroa.017.8.vec.extract.i.i.i.i = extractelement <2 x double> %33, i64 1
  %36 = fneg double %.sroa.017.8.vec.extract.i.i.i.i
  %37 = fmul double %22, %36
  %38 = tail call double @llvm.fmuladd.f64(double %21, double %34, double %37)
  %.sroa.017.0.vec.extract.i.i.i.i = extractelement <2 x double> %33, i64 0
  %39 = fneg double %34
  %40 = fmul double %26, %39
  %41 = tail call double @llvm.fmuladd.f64(double %22, double %.sroa.017.0.vec.extract.i.i.i.i, double %40)
  %42 = fneg double %.sroa.017.0.vec.extract.i.i.i.i
  %43 = fmul double %21, %42
  %44 = tail call double @llvm.fmuladd.f64(double %26, double %.sroa.017.8.vec.extract.i.i.i.i, double %43)
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
  store <2 x i64> %7, ptr %3, align 16, !alias.scope !30
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store <2 x i64> %10, ptr %.sroa.25.0..sroa_idx.i, align 16, !alias.scope !30
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store <2 x double> %48, ptr %53, align 16, !alias.scope !30
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  store double %51, ptr %.sroa.23.0..sroa_idx.i, align 16, !alias.scope !30
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store double %52, ptr %54, align 8, !alias.scope !30
  %55 = fcmp olt double %35, 0.000000e+00
  br i1 %55, label %56, label %._crit_edge.i.i.i

56:                                               ; preds = %2
  %57 = fneg <2 x double> %bc.i
  store <2 x double> %57, ptr %3, align 16, !alias.scope !30
  %58 = fneg <2 x double> %bc6.i
  store <2 x double> %58, ptr %.sroa.25.0..sroa_idx.i, align 16, !alias.scope !30
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
  store <2 x double> %71, ptr %3, align 16, !alias.scope !30
  %72 = fdiv <2 x double> %59, %70
  store <2 x double> %72, ptr %.sroa.25.0..sroa_idx.i, align 16, !alias.scope !30
  br label %_ZNK3g2o4Sim37inverseEv.exit

_ZNK3g2o4Sim37inverseEv.exit:                     ; preds = %._crit_edge.i.i.i, %67
  call void @_ZNK3g2o4Sim33logEv(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix") align 8 %4, ptr noundef nonnull align 16 dereferenceable(64) %3)
  br label %73

73:                                               ; preds = %73, %_ZNK3g2o4Sim37inverseEv.exit
  %indvars.iv.i = phi i64 [ 0, %_ZNK3g2o4Sim37inverseEv.exit ], [ %indvars.iv.next.i, %73 ]
  %74 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv.i
  %75 = load double, ptr %74, align 8
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %75)
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.20)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit, label %73, !llvm.loop !43

_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit: ; preds = %73
  %78 = load ptr, ptr %1, align 8
  %79 = getelementptr i8, ptr %78, i64 -24
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %1, i64 %80
  %82 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %81)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %84 = load double, ptr %83, align 16
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %84)
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull @.str.20)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %88 = load double, ptr %87, align 8
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %88)
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull @.str.20)
  %91 = load ptr, ptr %1, align 8
  %92 = getelementptr i8, ptr %91, i64 -24
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %1, i64 %93
  %95 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %94)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %97 = load double, ptr %96, align 16
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %97)
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull @.str.20)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %101 = load double, ptr %100, align 8
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %101)
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull @.str.20)
  %104 = load ptr, ptr %1, align 8
  %105 = getelementptr i8, ptr %104, i64 -24
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %1, i64 %106
  %108 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %107)
  %109 = load ptr, ptr %1, align 8
  %110 = getelementptr i8, ptr %109, i64 -24
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %1, i64 %111
  %113 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %112)
  ret i1 %113
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3g2o4Sim33logEv(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Matrix") align 8 %0, ptr noundef nonnull align 16 dereferenceable(64) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Ref", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.Eigen::internal::evaluator.612", align 8
  %6 = alloca %"class.Eigen::Matrix.178", align 16
  %7 = alloca %"class.Eigen::PartialPivLU", align 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load double, ptr %8, align 8
  %10 = tail call double @log(double noundef %9) #26
  %11 = load double, ptr %1, align 16, !noalias !44
  %12 = fmul double %11, 2.000000e+00
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load double, ptr %13, align 8, !noalias !44
  %15 = fmul double %14, 2.000000e+00
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load double, ptr %16, align 16, !noalias !44
  %18 = fmul double %17, 2.000000e+00
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load double, ptr %19, align 8, !noalias !44
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
  %.sroa.2122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %55, ptr %.sroa.2122.0..sroa_idx, align 8
  %.sroa.3123.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %58, ptr %.sroa.3123.0..sroa_idx, align 16
  %.sroa.4124.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double %56, ptr %.sroa.4124.0..sroa_idx, align 8
  %.sroa.5125.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store double 0.000000e+00, ptr %.sroa.5125.0..sroa_idx, align 16
  %.sroa.5126.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  store double %.sroa.0.0.vec.extract, ptr %.sroa.5126.0..sroa_idx, align 8
  %.sroa.6127.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  store double %.sroa.0.8.vec.extract, ptr %.sroa.6127.0..sroa_idx, align 16
  %.sroa.7128.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 56
  store double %57, ptr %.sroa.7128.0..sroa_idx, align 8
  %.sroa.8129.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 64
  store double 0.000000e+00, ptr %.sroa.8129.0..sroa_idx, align 16
  br label %142

59:                                               ; preds = %48
  %60 = tail call double @acos(double noundef %45) #26
  %61 = fmul double %60, %60
  %62 = fneg double %45
  %63 = tail call double @llvm.fmuladd.f64(double %62, double %45, double 1.000000e+00)
  %64 = tail call double @sqrt(double noundef %63) #26
  %65 = fmul double %64, 2.000000e+00
  %66 = fdiv double %60, %65
  %67 = fsub double %39, %37
  %.sroa.0163.0.vec.insert = insertelement <2 x double> poison, double %67, i64 0
  %68 = fsub double %33, %38
  %.sroa.0163.8.vec.insert = insertelement <2 x double> %.sroa.0163.0.vec.insert, double %68, i64 1
  %69 = fsub double %34, %32
  %.sroa.0.8.vec.insert.i.i.i.i.i.i.i65 = insertelement <2 x double> poison, double %66, i64 0
  %70 = shufflevector <2 x double> %.sroa.0.8.vec.insert.i.i.i.i.i.i.i65, <2 x double> poison, <2 x i32> zeroinitializer
  %71 = fmul <2 x double> %.sroa.0163.8.vec.insert, %70
  %72 = fmul double %69, %66
  %73 = fneg double %72
  %.sroa.0.8.vec.extract185 = extractelement <2 x double> %71, i64 1
  %.sroa.0.0.vec.extract179 = extractelement <2 x double> %71, i64 0
  %74 = fneg double %.sroa.0.0.vec.extract179
  %75 = fneg double %.sroa.0.8.vec.extract185
  store double 0.000000e+00, ptr %6, align 16
  %.sroa.2110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %72, ptr %.sroa.2110.0..sroa_idx, align 8
  %.sroa.3111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %75, ptr %.sroa.3111.0..sroa_idx, align 16
  %.sroa.4112.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double %73, ptr %.sroa.4112.0..sroa_idx, align 8
  %.sroa.5113.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store double 0.000000e+00, ptr %.sroa.5113.0..sroa_idx, align 16
  %.sroa.5114.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  store double %.sroa.0.0.vec.extract179, ptr %.sroa.5114.0..sroa_idx, align 8
  %.sroa.6115.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  store double %.sroa.0.8.vec.extract185, ptr %.sroa.6115.0..sroa_idx, align 16
  %.sroa.7116.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 56
  store double %74, ptr %.sroa.7116.0..sroa_idx, align 8
  %.sroa.8117.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 64
  store double 0.000000e+00, ptr %.sroa.8117.0..sroa_idx, align 16
  %76 = tail call double @cos(double noundef %60) #26
  %77 = fsub double 1.000000e+00, %76
  %78 = fdiv double %77, %61
  %79 = tail call double @sin(double noundef %60) #26
  %80 = fsub double %60, %79
  %81 = fmul double %60, %61
  %82 = fdiv double %80, %81
  br label %142

83:                                               ; preds = %2
  %84 = load double, ptr %8, align 8
  %85 = fadd double %84, -1.000000e+00
  %86 = fdiv double %85, %10
  %87 = fcmp ogt double %45, 9.999900e-01
  br i1 %87, label %88, label %107

88:                                               ; preds = %83
  %89 = fmul double %10, %10
  %90 = fsub double %39, %37
  %.sroa.0166.0.vec.insert = insertelement <2 x double> poison, double %90, i64 0
  %91 = fsub double %33, %38
  %.sroa.0166.8.vec.insert = insertelement <2 x double> %.sroa.0166.0.vec.insert, double %91, i64 1
  %92 = fsub double %34, %32
  %93 = fmul <2 x double> %.sroa.0166.8.vec.insert, splat (double 5.000000e-01)
  %94 = fmul double %92, 5.000000e-01
  %95 = fneg double %94
  %.sroa.0.8.vec.extract187 = extractelement <2 x double> %93, i64 1
  %.sroa.0.0.vec.extract181 = extractelement <2 x double> %93, i64 0
  %96 = fneg double %.sroa.0.0.vec.extract181
  %97 = fneg double %.sroa.0.8.vec.extract187
  store double 0.000000e+00, ptr %6, align 16
  %.sroa.298.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %94, ptr %.sroa.298.0..sroa_idx, align 8
  %.sroa.399.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %97, ptr %.sroa.399.0..sroa_idx, align 16
  %.sroa.4100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double %95, ptr %.sroa.4100.0..sroa_idx, align 8
  %.sroa.5101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store double 0.000000e+00, ptr %.sroa.5101.0..sroa_idx, align 16
  %.sroa.5102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  store double %.sroa.0.0.vec.extract181, ptr %.sroa.5102.0..sroa_idx, align 8
  %.sroa.6103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  store double %.sroa.0.8.vec.extract187, ptr %.sroa.6103.0..sroa_idx, align 16
  %.sroa.7104.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 56
  store double %96, ptr %.sroa.7104.0..sroa_idx, align 8
  %.sroa.8105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 64
  store double 0.000000e+00, ptr %.sroa.8105.0..sroa_idx, align 16
  %98 = fadd double %10, -1.000000e+00
  %99 = tail call double @llvm.fmuladd.f64(double %98, double %84, double 1.000000e+00)
  %100 = fdiv double %99, %89
  %101 = fneg double %10
  %102 = tail call double @llvm.fmuladd.f64(double %89, double 5.000000e-01, double %101)
  %103 = fadd double %102, 1.000000e+00
  %104 = tail call double @llvm.fmuladd.f64(double %103, double %84, double -1.000000e+00)
  %105 = fmul double %10, %89
  %106 = fdiv double %104, %105
  br label %142

107:                                              ; preds = %83
  %108 = tail call double @acos(double noundef %45) #26
  %109 = fneg double %45
  %110 = tail call double @llvm.fmuladd.f64(double %109, double %45, double 1.000000e+00)
  %111 = tail call double @sqrt(double noundef %110) #26
  %112 = fmul double %111, 2.000000e+00
  %113 = fdiv double %108, %112
  %114 = fsub double %39, %37
  %.sroa.0169.0.vec.insert = insertelement <2 x double> poison, double %114, i64 0
  %115 = fsub double %33, %38
  %.sroa.0169.8.vec.insert = insertelement <2 x double> %.sroa.0169.0.vec.insert, double %115, i64 1
  %116 = fsub double %34, %32
  %.sroa.0.8.vec.insert.i.i.i.i.i.i.i67 = insertelement <2 x double> poison, double %113, i64 0
  %117 = shufflevector <2 x double> %.sroa.0.8.vec.insert.i.i.i.i.i.i.i67, <2 x double> poison, <2 x i32> zeroinitializer
  %118 = fmul <2 x double> %.sroa.0169.8.vec.insert, %117
  %119 = fmul double %116, %113
  %120 = fneg double %119
  %.sroa.0.8.vec.extract189 = extractelement <2 x double> %118, i64 1
  %.sroa.0.0.vec.extract183 = extractelement <2 x double> %118, i64 0
  %121 = fneg double %.sroa.0.0.vec.extract183
  %122 = fneg double %.sroa.0.8.vec.extract189
  store double 0.000000e+00, ptr %6, align 16
  %.sroa.290.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %119, ptr %.sroa.290.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %122, ptr %.sroa.3.0..sroa_idx, align 16
  %.sroa.491.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double %120, ptr %.sroa.491.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store double 0.000000e+00, ptr %.sroa.5.0..sroa_idx, align 16
  %.sroa.592.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  store double %.sroa.0.0.vec.extract183, ptr %.sroa.592.0..sroa_idx, align 8
  %.sroa.693.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  store double %.sroa.0.8.vec.extract189, ptr %.sroa.693.0..sroa_idx, align 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 56
  store double %121, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.894.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 64
  store double 0.000000e+00, ptr %.sroa.894.0..sroa_idx, align 16
  %123 = fmul double %108, %108
  %124 = load double, ptr %8, align 8
  %125 = tail call double @sin(double noundef %108) #26
  %126 = fmul double %124, %125
  %127 = load double, ptr %8, align 8
  %128 = tail call double @cos(double noundef %108) #26
  %129 = fmul double %127, %128
  %130 = tail call double @llvm.fmuladd.f64(double %10, double %10, double %123)
  %131 = fsub double 1.000000e+00, %129
  %132 = fmul double %108, %131
  %133 = tail call double @llvm.fmuladd.f64(double %126, double %10, double %132)
  %134 = fmul double %108, %130
  %135 = fdiv double %133, %134
  %136 = fadd double %129, -1.000000e+00
  %137 = fmul double %108, %126
  %138 = tail call double @llvm.fmuladd.f64(double %136, double %10, double %137)
  %139 = fdiv double %138, %130
  %140 = fsub double %86, %139
  %141 = fdiv double %140, %123
  br label %142

142:                                              ; preds = %88, %107, %50, %59
  %143 = phi double [ %.sroa.0.0.vec.extract, %50 ], [ %.sroa.0.0.vec.extract179, %59 ], [ %.sroa.0.0.vec.extract181, %88 ], [ %.sroa.0.0.vec.extract183, %107 ]
  %144 = phi double [ %58, %50 ], [ %75, %59 ], [ %97, %88 ], [ %122, %107 ]
  %.sroa.13.0 = phi double [ %55, %50 ], [ %72, %59 ], [ %94, %88 ], [ %119, %107 ]
  %.sroa.0.0 = phi <2 x double> [ %54, %50 ], [ %71, %59 ], [ %93, %88 ], [ %118, %107 ]
  %.0161 = phi double [ 1.000000e+00, %50 ], [ 1.000000e+00, %59 ], [ %86, %88 ], [ %86, %107 ]
  %.0160 = phi double [ 0x3FC5555555555555, %50 ], [ %82, %59 ], [ %106, %88 ], [ %141, %107 ]
  %.0159 = phi double [ 5.000000e-01, %50 ], [ %78, %59 ], [ %100, %88 ], [ %135, %107 ]
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %5)
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %.0159, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %6, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %148, ptr %147, align 8
  %.sroa.6.56.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %.0160, i64 0
  %149 = shufflevector <2 x double> %.sroa.6.56.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %155 = load <2 x double>, ptr %6, align 16
  %156 = fmul <2 x double> %149, %155
  %157 = load <2 x double>, ptr %150, align 8
  %158 = fmul <2 x double> %149, %157
  %159 = load <2 x double>, ptr %152, align 16
  %160 = fmul <2 x double> %149, %159
  %161 = fmul double %.0160, %144
  %162 = fmul double %.0160, %143
  %163 = fmul double %.0160, 0.000000e+00
  br label %164

164:                                              ; preds = %164, %142
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %142 ], [ %189, %164 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %165 = getelementptr i8, ptr %148, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %166 = getelementptr i8, ptr %6, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %167 = load double, ptr %166, align 8
  %168 = insertelement <2 x double> poison, double %167, i64 0
  %169 = shufflevector <2 x double> %168, <2 x double> poison, <2 x i32> zeroinitializer
  %170 = fmul <2 x double> %156, %169
  %171 = getelementptr i8, ptr %151, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %172 = load double, ptr %171, align 8
  %173 = insertelement <2 x double> poison, double %172, i64 0
  %174 = shufflevector <2 x double> %173, <2 x double> poison, <2 x i32> zeroinitializer
  %175 = fmul <2 x double> %158, %174
  %176 = fadd <2 x double> %170, %175
  %177 = getelementptr i8, ptr %153, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %178 = load double, ptr %177, align 8
  %179 = insertelement <2 x double> poison, double %178, i64 0
  %180 = shufflevector <2 x double> %179, <2 x double> poison, <2 x i32> zeroinitializer
  %181 = fmul <2 x double> %160, %180
  %182 = fadd <2 x double> %176, %181
  store <2 x double> %182, ptr %165, align 8
  %183 = getelementptr i8, ptr %154, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %184 = fmul double %167, %161
  %185 = fmul double %162, %172
  %186 = fmul double %163, %178
  %187 = fadd double %185, %186
  %188 = fadd double %184, %187
  store double %188, ptr %183, align 8
  %189 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %189, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS3_IS6_KNS3_INS4_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKS1_EESC_EEKNS_7ProductISF_S1_Li0EEEEESG_EEEERKNS_9EigenBaseIT_EE.exit, label %164, !llvm.loop !47

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS3_IS6_KNS3_INS4_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKS1_EESC_EEKNS_7ProductISF_S1_Li0EEEEESG_EEEERKNS_9EigenBaseIT_EE.exit: ; preds = %164
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store double %.0161, ptr %190, align 8
  %191 = load <2 x double>, ptr %145, align 8
  %192 = shufflevector <2 x double> %191, <2 x double> poison, <2 x i32> zeroinitializer
  %193 = fmul <2 x double> %155, %192
  %194 = load <2 x double>, ptr %148, align 8
  %195 = fadd <2 x double> %194, %193
  %196 = load <2 x double>, ptr %190, align 8
  %197 = shufflevector <2 x double> %196, <2 x double> poison, <2 x i32> zeroinitializer
  %198 = fmul <2 x double> %197, <double 1.000000e+00, double 0.000000e+00>
  %199 = fadd <2 x double> %195, %198
  %200 = load <2 x double>, ptr %153, align 16
  %201 = fmul <2 x double> %192, %200
  %202 = load <2 x double>, ptr %154, align 8
  %203 = fadd <2 x double> %201, %202
  %204 = fmul <2 x double> %197, zeroinitializer
  %205 = fadd <2 x double> %203, %204
  %206 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %207 = load <2 x double>, ptr %206, align 16
  %208 = fmul <2 x double> %192, %207
  %209 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %210 = load <2 x double>, ptr %209, align 8
  %211 = fadd <2 x double> %208, %210
  %212 = fmul <2 x double> %197, <double 1.000000e+00, double 0.000000e+00>
  %213 = fadd <2 x double> %211, %212
  %214 = fmul <2 x double> %159, %192
  %215 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %216 = load <2 x double>, ptr %215, align 8
  %217 = fadd <2 x double> %214, %216
  %218 = fadd <2 x double> %217, %204
  %219 = extractelement <2 x double> %191, i64 0
  %220 = fmul double %219, 0.000000e+00
  %221 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %222 = load double, ptr %221, align 8
  %223 = fadd double %220, %222
  %224 = extractelement <2 x double> %196, i64 0
  %225 = fadd double %223, %224
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %226 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %227 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i8 0, ptr %227, align 8, !alias.scope !48
  %228 = getelementptr inbounds nuw i8, ptr %7, i64 105
  store i8 0, ptr %228, align 1, !alias.scope !48
  store <2 x double> %199, ptr %7, align 16, !alias.scope !48
  %229 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store <2 x double> %205, ptr %229, align 16, !alias.scope !48
  %230 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store <2 x double> %213, ptr %230, align 16, !alias.scope !48
  %231 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store <2 x double> %218, ptr %231, align 16, !alias.scope !48
  %232 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store double %225, ptr %232, align 16, !alias.scope !48
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4), !noalias !48
  %233 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %199)
  %shift = shufflevector <2 x double> %233, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %234 = fadd <2 x double> %233, %shift
  %235 = extractelement <2 x double> %234, i64 0
  %236 = extractelement <2 x double> %205, i64 0
  %237 = call noundef double @llvm.fabs.f64(double %236)
  %238 = fadd double %235, %237
  %239 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %240 = load <2 x i64>, ptr %239, align 8, !alias.scope !48
  %241 = and <2 x i64> %240, splat (i64 9223372036854775807)
  %242 = bitcast <2 x i64> %241 to <2 x double>
  %shift190 = shufflevector <2 x double> %242, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %243 = fadd <2 x double> %shift190, %242
  %244 = extractelement <2 x double> %243, i64 0
  %245 = extractelement <2 x double> %213, i64 1
  %246 = call noundef double @llvm.fabs.f64(double %245)
  %247 = fadd double %246, %244
  %248 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %218)
  %shift191 = shufflevector <2 x double> %248, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %249 = fadd <2 x double> %248, %shift191
  %250 = extractelement <2 x double> %249, i64 0
  %251 = call noundef double @llvm.fabs.f64(double %225)
  %252 = fadd double %251, %250
  %253 = fcmp olt double %247, %252
  %254 = select i1 %253, double %252, double %247
  %255 = fcmp olt double %238, %254
  %256 = select i1 %255, double %254, double %238
  store double %256, ptr %226, align 16, !alias.scope !48
  %257 = getelementptr inbounds nuw i8, ptr %7, i64 84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !48
  %258 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !noalias !48
  store i64 3, ptr %258, align 8, !noalias !48
  %259 = call noundef i64 @_ZN5Eigen8internal15partial_lu_implIdLi0EiLi3EE12unblocked_luERNS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEEPiRi(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(12) %257, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !48
  %260 = load i32, ptr %4, align 4, !noalias !48
  %261 = and i32 %260, 1
  %.not.i.i.i.i = icmp eq i32 %261, 0
  %262 = select i1 %.not.i.i.i.i, i8 1, i8 -1
  store i8 %262, ptr %227, align 8, !alias.scope !48
  %263 = getelementptr inbounds nuw i8, ptr %7, i64 72
  br label %264

264:                                              ; preds = %264, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS3_IS6_KNS3_INS4_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKS1_EESC_EEKNS_7ProductISF_S1_Li0EEEEESG_EEEERKNS_9EigenBaseIT_EE.exit
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS3_IS6_KNS3_INS4_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKS1_EESC_EEKNS_7ProductISF_S1_Li0EEEEESG_EEEERKNS_9EigenBaseIT_EE.exit ], [ %indvars.iv.next.i.i.i.i.i.i.i.i, %264 ]
  %265 = getelementptr inbounds nuw i32, ptr %263, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %266 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i to i32
  store i32 %266, ptr %265, align 4, !alias.scope !48
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi3ELi3EiEEE11setIdentityEl.exit.i.i.i.i.i.i, label %264, !llvm.loop !51

_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi3ELi3EiEEE11setIdentityEl.exit.i.i.i.i.i.i: ; preds = %264, %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi3ELi3EiEEE11setIdentityEl.exit.i.i.i.i.i.i
  %.0.in6.i.i.i.i.i.i = phi i64 [ %.0.i.i.i.i.i.i, %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi3ELi3EiEEE11setIdentityEl.exit.i.i.i.i.i.i ], [ 3, %264 ]
  %.0.i.i.i.i.i.i = add nsw i64 %.0.in6.i.i.i.i.i.i, -1
  %267 = getelementptr inbounds i32, ptr %257, i64 %.0.i.i.i.i.i.i
  %268 = load i32, ptr %267, align 4, !alias.scope !48
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, ptr %263, i64 %.0.i.i.i.i.i.i
  %271 = getelementptr inbounds i32, ptr %263, i64 %269
  %272 = load i32, ptr %270, align 4, !alias.scope !48
  %273 = load i32, ptr %271, align 4, !alias.scope !48
  store i32 %273, ptr %270, align 4, !alias.scope !48
  store i32 %272, ptr %271, align 4, !alias.scope !48
  %274 = icmp ugt i64 %.0.in6.i.i.i.i.i.i, 1
  br i1 %274, label %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi3ELi3EiEEE11setIdentityEl.exit.i.i.i.i.i.i, label %.preheader, !llvm.loop !52

.preheader:                                       ; preds = %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi3ELi3EiEEE11setIdentityEl.exit.i.i.i.i.i.i
  store i8 1, ptr %228, align 1, !alias.scope !48
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4), !noalias !48
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %invariant.gep = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZNK5Eigen12PartialPivLUINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE11_solve_implINS1_IdLi3ELi1ELi0ELi3ELi1EEES5_EEvRKT_RT0_(ptr noundef nonnull align 8 dereferenceable(106) %7, ptr noundef nonnull align 8 dereferenceable(24) %275, ptr noundef nonnull align 8 dereferenceable(24) %invariant.gep)
  store <2 x double> %.sroa.0.0, ptr %0, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %.sroa.13.0, ptr %.sroa.13.0..sroa_idx, align 8
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %10, ptr %276, align 8
  ret void
}

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o8EdgeSim34readERSi(ptr noundef nonnull align 16 dereferenceable(776) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix", align 8
  %4 = alloca %"struct.g2o::Sim3", align 16
  %5 = alloca %"struct.g2o::Sim3", align 16
  br label %6

6:                                                ; preds = %12, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %12 ]
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 %9
  %11 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %10)
  br i1 %11, label %12, label %.critedge.i

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv.i
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %.critedge.i, label %6, !llvm.loop !10

.critedge.i:                                      ; preds = %12, %6
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 %17
  %19 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %18)
  br i1 %19, label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit, label %20

20:                                               ; preds = %.critedge.i
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr i8, ptr %21, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 %23
  %25 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %24)
  br label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit

_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit: ; preds = %.critedge.i, %20
  call void @_ZN3g2o4Sim3C2ERKN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEE(ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(56) %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %26 = load <2 x i64>, ptr %4, align 16, !noalias !56
  %27 = xor <2 x i64> %26, splat (i64 -9223372036854775808)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load <2 x i64>, ptr %28, align 16, !noalias !56
  %30 = xor <2 x i64> %29, <i64 -9223372036854775808, i64 0>
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %32 = load double, ptr %31, align 8, !noalias !53
  %33 = fdiv double -1.000000e+00, %32
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.0.8.vec.insert.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %33, i64 0
  %35 = shufflevector <2 x double> %.sroa.0.8.vec.insert.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %36 = load <2 x double>, ptr %34, align 16, !noalias !61
  %37 = fmul <2 x double> %36, %35
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %39 = load double, ptr %38, align 16, !noalias !61
  %40 = fmul double %33, %39
  %bc.i = bitcast <2 x i64> %27 to <2 x double>
  %41 = extractelement <2 x double> %bc.i, i64 1
  %bc6.i = bitcast <2 x i64> %30 to <2 x double>
  %42 = extractelement <2 x double> %bc6.i, i64 0
  %.sroa.0.8.vec.extract.i.i.i = extractelement <2 x double> %37, i64 1
  %43 = fneg double %.sroa.0.8.vec.extract.i.i.i
  %44 = fmul double %42, %43
  %45 = call double @llvm.fmuladd.f64(double %41, double %40, double %44)
  %.sroa.0.0.vec.extract.i.i.i = extractelement <2 x double> %37, i64 0
  %46 = extractelement <2 x double> %bc.i, i64 0
  %47 = fneg double %40
  %48 = fmul double %46, %47
  %49 = call double @llvm.fmuladd.f64(double %42, double %.sroa.0.0.vec.extract.i.i.i, double %48)
  %50 = fneg double %.sroa.0.0.vec.extract.i.i.i
  %51 = fmul double %41, %50
  %52 = call double @llvm.fmuladd.f64(double %46, double %.sroa.0.8.vec.extract.i.i.i, double %51)
  %.sroa.017.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %45, i64 0
  %.sroa.017.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.017.0.vec.insert.i.i.i.i, double %49, i64 1
  %53 = fadd <2 x double> %.sroa.017.8.vec.insert.i.i.i.i, %.sroa.017.8.vec.insert.i.i.i.i
  %54 = fadd double %52, %52
  %55 = extractelement <2 x double> %bc6.i, i64 1
  %.sroa.017.8.vec.extract.i.i.i.i = extractelement <2 x double> %53, i64 1
  %56 = fneg double %.sroa.017.8.vec.extract.i.i.i.i
  %57 = fmul double %42, %56
  %58 = call double @llvm.fmuladd.f64(double %41, double %54, double %57)
  %.sroa.017.0.vec.extract.i.i.i.i = extractelement <2 x double> %53, i64 0
  %59 = fneg double %54
  %60 = fmul double %46, %59
  %61 = call double @llvm.fmuladd.f64(double %42, double %.sroa.017.0.vec.extract.i.i.i.i, double %60)
  %62 = fneg double %.sroa.017.0.vec.extract.i.i.i.i
  %63 = fmul double %41, %62
  %64 = call double @llvm.fmuladd.f64(double %46, double %.sroa.017.8.vec.extract.i.i.i.i, double %63)
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %58, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i, double %61, i64 1
  %65 = shufflevector <2 x double> %bc6.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %66 = fmul <2 x double> %65, %53
  %67 = fadd <2 x double> %37, %66
  %68 = fadd <2 x double> %67, %.sroa.0.8.vec.insert.i.i.i.i
  %69 = fmul double %55, %54
  %70 = fadd double %40, %69
  %71 = fadd double %70, %64
  %72 = fdiv double 1.000000e+00, %32
  store <2 x i64> %27, ptr %5, align 16, !alias.scope !53
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store <2 x i64> %30, ptr %.sroa.25.0..sroa_idx.i, align 16, !alias.scope !53
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store <2 x double> %68, ptr %73, align 16, !alias.scope !53
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store double %71, ptr %.sroa.23.0..sroa_idx.i, align 16, !alias.scope !53
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store double %72, ptr %74, align 8, !alias.scope !53
  %75 = fcmp olt double %55, 0.000000e+00
  br i1 %75, label %76, label %._crit_edge.i.i.i

76:                                               ; preds = %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit
  %77 = fneg <2 x double> %bc.i
  store <2 x double> %77, ptr %5, align 16, !alias.scope !53
  %78 = fneg <2 x double> %bc6.i
  store <2 x double> %78, ptr %.sroa.25.0..sroa_idx.i, align 16, !alias.scope !53
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %76, %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit
  %79 = phi <2 x double> [ %78, %76 ], [ %bc6.i, %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit ]
  %80 = phi <2 x double> [ %77, %76 ], [ %bc.i, %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit ]
  %81 = fmul <2 x double> %80, %80
  %82 = fmul <2 x double> %79, %79
  %83 = fadd <2 x double> %82, %81
  %shift = shufflevector <2 x double> %83, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %84 = fadd <2 x double> %83, %shift
  %85 = extractelement <2 x double> %84, i64 0
  %86 = fcmp ogt double %85, 0.000000e+00
  br i1 %86, label %87, label %_ZNK3g2o4Sim37inverseEv.exit

87:                                               ; preds = %._crit_edge.i.i.i
  %88 = insertelement <2 x double> %84, double 0.000000e+00, i64 1
  %89 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %88)
  %90 = shufflevector <2 x double> %89, <2 x double> poison, <2 x i32> zeroinitializer
  %91 = fdiv <2 x double> %80, %90
  store <2 x double> %91, ptr %5, align 16, !alias.scope !53
  %92 = fdiv <2 x double> %79, %90
  store <2 x double> %92, ptr %.sroa.25.0..sroa_idx.i, align 16, !alias.scope !53
  br label %_ZNK3g2o4Sim37inverseEv.exit

_ZNK3g2o4Sim37inverseEv.exit:                     ; preds = %._crit_edge.i.i.i, %87
  %93 = load ptr, ptr %0, align 16
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 208
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 16 dereferenceable(688) %0, ptr noundef nonnull align 16 dereferenceable(64) %5)
  %96 = call noundef zeroext i1 @_ZN3g2o8BaseEdgeILi7ENS_4Sim3EE21readInformationMatrixERSi(ptr noundef nonnull align 16 dereferenceable(688) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret i1 %96
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o8BaseEdgeILi7ENS_4Sim3EE21readInformationMatrixERSi(ptr noundef nonnull align 16 dereferenceable(688) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %4

4:                                                ; preds = %2, %.critedge2
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %.critedge2 ]
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  %9 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %8)
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %10 = getelementptr double, ptr %3, i64 %indvars.iv
  %.idx.i.i.i24 = mul nuw nsw i64 %indvars.iv, 56
  %invariant.gep = getelementptr i8, ptr %3, i64 %.idx.i.i.i24
  br label %11

11:                                               ; preds = %.lr.ph, %22
  %indvars.iv28 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next29, %22 ]
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 %14
  %16 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %15)
  br i1 %16, label %17, label %.critedge2

17:                                               ; preds = %11
  %.idx.i.i.i = mul nuw nsw i64 %indvars.iv28, 56
  %18 = getelementptr i8, ptr %10, i64 %.idx.i.i.i
  %19 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %.not = icmp eq i64 %indvars.iv, %indvars.iv28
  br i1 %.not, label %22, label %20

20:                                               ; preds = %17
  %21 = load double, ptr %18, align 8
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv28
  store double %21, ptr %gep, align 8
  br label %22

22:                                               ; preds = %17, %20
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next29, 7
  br i1 %exitcond.not, label %.critedge2, label %11, !llvm.loop !66

.critedge2:                                       ; preds = %22, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond32.not, label %.critedge, label %4, !llvm.loop !67

.critedge:                                        ; preds = %.critedge2, %4
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 %25
  %27 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %26)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.critedge
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 %31
  %33 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %32)
  br label %34

34:                                               ; preds = %28, %.critedge
  %35 = phi i1 [ true, %.critedge ], [ %33, %28 ]
  ret i1 %35
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3g2o8EdgeSim35writeERSo(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(776) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.g2o::Sim3", align 16
  %4 = alloca %"class.Eigen::Matrix", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %6 = load <2 x i64>, ptr %5, align 16, !noalias !71
  %7 = xor <2 x i64> %6, splat (i64 -9223372036854775808)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = load <2 x i64>, ptr %8, align 16, !noalias !71
  %10 = xor <2 x i64> %9, <i64 -9223372036854775808, i64 0>
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = load double, ptr %11, align 8, !noalias !68
  %13 = fdiv double -1.000000e+00, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.sroa.0.8.vec.insert.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %13, i64 0
  %15 = shufflevector <2 x double> %.sroa.0.8.vec.insert.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %16 = load <2 x double>, ptr %14, align 16, !noalias !76
  %17 = fmul <2 x double> %16, %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %19 = load double, ptr %18, align 16, !noalias !76
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
  %.sroa.017.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %25, i64 0
  %.sroa.017.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.017.0.vec.insert.i.i.i.i, double %29, i64 1
  %33 = fadd <2 x double> %.sroa.017.8.vec.insert.i.i.i.i, %.sroa.017.8.vec.insert.i.i.i.i
  %34 = fadd double %32, %32
  %35 = extractelement <2 x double> %bc6.i, i64 1
  %.sroa.017.8.vec.extract.i.i.i.i = extractelement <2 x double> %33, i64 1
  %36 = fneg double %.sroa.017.8.vec.extract.i.i.i.i
  %37 = fmul double %22, %36
  %38 = tail call double @llvm.fmuladd.f64(double %21, double %34, double %37)
  %.sroa.017.0.vec.extract.i.i.i.i = extractelement <2 x double> %33, i64 0
  %39 = fneg double %34
  %40 = fmul double %26, %39
  %41 = tail call double @llvm.fmuladd.f64(double %22, double %.sroa.017.0.vec.extract.i.i.i.i, double %40)
  %42 = fneg double %.sroa.017.0.vec.extract.i.i.i.i
  %43 = fmul double %21, %42
  %44 = tail call double @llvm.fmuladd.f64(double %26, double %.sroa.017.8.vec.extract.i.i.i.i, double %43)
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
  store <2 x i64> %7, ptr %3, align 16, !alias.scope !68
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store <2 x i64> %10, ptr %.sroa.25.0..sroa_idx.i, align 16, !alias.scope !68
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store <2 x double> %48, ptr %53, align 16, !alias.scope !68
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  store double %51, ptr %.sroa.23.0..sroa_idx.i, align 16, !alias.scope !68
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store double %52, ptr %54, align 8, !alias.scope !68
  %55 = fcmp olt double %35, 0.000000e+00
  br i1 %55, label %56, label %._crit_edge.i.i.i

56:                                               ; preds = %2
  %57 = fneg <2 x double> %bc.i
  store <2 x double> %57, ptr %3, align 16, !alias.scope !68
  %58 = fneg <2 x double> %bc6.i
  store <2 x double> %58, ptr %.sroa.25.0..sroa_idx.i, align 16, !alias.scope !68
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
  store <2 x double> %71, ptr %3, align 16, !alias.scope !68
  %72 = fdiv <2 x double> %59, %70
  store <2 x double> %72, ptr %.sroa.25.0..sroa_idx.i, align 16, !alias.scope !68
  br label %_ZNK3g2o4Sim37inverseEv.exit

_ZNK3g2o4Sim37inverseEv.exit:                     ; preds = %._crit_edge.i.i.i, %67
  call void @_ZNK3g2o4Sim33logEv(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix") align 8 %4, ptr noundef nonnull align 16 dereferenceable(64) %3)
  br label %73

73:                                               ; preds = %73, %_ZNK3g2o4Sim37inverseEv.exit
  %indvars.iv.i = phi i64 [ 0, %_ZNK3g2o4Sim37inverseEv.exit ], [ %indvars.iv.next.i, %73 ]
  %74 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv.i
  %75 = load double, ptr %74, align 8
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %75)
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.20)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit, label %73, !llvm.loop !43

_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit: ; preds = %73
  %78 = load ptr, ptr %1, align 8
  %79 = getelementptr i8, ptr %78, i64 -24
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %1, i64 %80
  %82 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %81)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %.preheader.i

.preheader.i:                                     ; preds = %91, %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit
  %indvars.iv.i3 = phi i64 [ 0, %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit ], [ %indvars.iv.next.i5, %91 ]
  %84 = getelementptr double, ptr %83, i64 %indvars.iv.i3
  br label %85

85:                                               ; preds = %85, %.preheader.i
  %indvars.iv14.i = phi i64 [ %indvars.iv.i3, %.preheader.i ], [ %indvars.iv.next15.i, %85 ]
  %86 = mul nuw nsw i64 %indvars.iv14.i, 56
  %87 = getelementptr i8, ptr %84, i64 %86
  %88 = load double, ptr %87, align 8
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %88)
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull @.str.20)
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %exitcond.not.i4 = icmp eq i64 %indvars.iv.next15.i, 7
  br i1 %exitcond.not.i4, label %91, label %85, !llvm.loop !81

91:                                               ; preds = %85
  %indvars.iv.next.i5 = add nuw nsw i64 %indvars.iv.i3, 1
  %exitcond19.not.i = icmp eq i64 %indvars.iv.next.i5, 7
  br i1 %exitcond19.not.i, label %_ZNK3g2o8BaseEdgeILi7ENS_4Sim3EE22writeInformationMatrixERSo.exit, label %.preheader.i, !llvm.loop !82

_ZNK3g2o8BaseEdgeILi7ENS_4Sim3EE22writeInformationMatrixERSo.exit: ; preds = %91
  %92 = load ptr, ptr %1, align 8
  %93 = getelementptr i8, ptr %92, i64 -24
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %1, i64 %94
  %96 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %95)
  ret i1 %96
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o18EdgeSim3ProjectXYZC2Ev(ptr noundef nonnull align 16 dereferenceable(328) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  tail call void @_ZN3g2o16OptimizableGraph4EdgeC2Ev(ptr noundef nonnull align 16 dereferenceable(328) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 2, ptr %4, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEEE, i64 16), ptr %0, align 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEEE, i64 264), ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i8 0, ptr %5, align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr null, ptr %6, align 8, !alias.scope !83
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr null, ptr %7, align 8, !alias.scope !86
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 16
  %13 = load ptr, ptr %10, align 8
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
  store ptr %23, ptr %11, align 16
  br label %_ZN3g2o14BaseBinaryEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS_14VertexPointXYZENS_16VertexSim3ExpmapEEC2Ev.exit

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(328) %0) #26
  resume { ptr, i32 } %26

_ZN3g2o14BaseBinaryEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS_14VertexPointXYZENS_16VertexSim3ExpmapEEC2Ev.exit: ; preds = %19, %21, %22, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %9, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %8, ptr %28, align 16
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o18EdgeSim3ProjectXYZE, i64 16), ptr %0, align 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o18EdgeSim3ProjectXYZE, i64 264), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o18EdgeSim3ProjectXYZ4readERSi(ptr noundef nonnull align 16 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %4

4:                                                ; preds = %11, %2
  %5 = phi i1 [ true, %2 ], [ false, %11 ]
  %indvars.iv.i = phi i64 [ 0, %2 ], [ 1, %11 ]
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  %10 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %9)
  br i1 %10, label %11, label %.critedge.i

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv.i
  %13 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %5, label %4, label %.critedge.i, !llvm.loop !12

.critedge.i:                                      ; preds = %11, %4
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 %16
  %18 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %17)
  br i1 %18, label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit, label %19

19:                                               ; preds = %.critedge.i
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 %22
  %24 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %23)
  br label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit

_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit: ; preds = %.critedge.i, %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %26

26:                                               ; preds = %.critedge2.i, %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit
  %27 = phi i1 [ true, %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit ], [ false, %.critedge2.i ]
  %indvars.iv.i3 = phi i64 [ 0, %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit ], [ 1, %.critedge2.i ]
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 %30
  %32 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %31)
  br i1 %32, label %.lr.ph.i, label %.critedge.i4

.lr.ph.i:                                         ; preds = %26
  %33 = getelementptr double, ptr %25, i64 %indvars.iv.i3
  %.idx.i.i.i24.i = shl nuw nsw i64 %indvars.iv.i3, 4
  %invariant.gep.i = getelementptr i8, ptr %25, i64 %.idx.i.i.i24.i
  br label %34

34:                                               ; preds = %45, %.lr.ph.i
  %indvars.iv28.i = phi i64 [ %indvars.iv.i3, %.lr.ph.i ], [ 1, %45 ]
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr i8, ptr %35, i64 -24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 %37
  %39 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %38)
  br i1 %39, label %40, label %.critedge2.i

40:                                               ; preds = %34
  %.idx.i.i.i.i = shl nuw nsw i64 %indvars.iv28.i, 4
  %41 = getelementptr i8, ptr %33, i64 %.idx.i.i.i.i
  %42 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %41)
  %.not.i = icmp eq i64 %indvars.iv.i3, %indvars.iv28.i
  br i1 %.not.i, label %45, label %43

43:                                               ; preds = %40
  %44 = load double, ptr %41, align 8
  %gep.i = getelementptr double, ptr %invariant.gep.i, i64 %indvars.iv28.i
  store double %44, ptr %gep.i, align 8
  br label %45

45:                                               ; preds = %43, %40
  %46 = icmp eq i64 %indvars.iv28.i, 0
  br i1 %46, label %34, label %.critedge2.i, !llvm.loop !89

.critedge2.i:                                     ; preds = %45, %34
  br i1 %27, label %26, label %.critedge.i4, !llvm.loop !90

.critedge.i4:                                     ; preds = %.critedge2.i, %26
  %47 = load ptr, ptr %1, align 8
  %48 = getelementptr i8, ptr %47, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %1, i64 %49
  %51 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %50)
  br i1 %51, label %_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE21readInformationMatrixERSi.exit, label %52

52:                                               ; preds = %.critedge.i4
  %53 = load ptr, ptr %1, align 8
  %54 = getelementptr i8, ptr %53, i64 -24
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %1, i64 %55
  %57 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %56)
  br label %_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE21readInformationMatrixERSi.exit

_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE21readInformationMatrixERSi.exit: ; preds = %.critedge.i4, %52
  %58 = phi i1 [ true, %.critedge.i4 ], [ %57, %52 ]
  ret i1 %58
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3g2o18EdgeSim3ProjectXYZ5writeERSo(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit.critedge:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load double, ptr %2, align 16
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %3)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.20)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load double, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %7)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.20)
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 %12
  %14 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %13)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %.preheader.i

.preheader.i:                                     ; preds = %25, %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit.critedge
  %16 = phi i1 [ true, %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit.critedge ], [ false, %25 ]
  %indvars.iv.i3 = phi i64 [ 0, %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit.critedge ], [ 1, %25 ]
  %17 = getelementptr double, ptr %15, i64 %indvars.iv.i3
  br label %18

18:                                               ; preds = %18, %.preheader.i
  %indvars.iv14.i = phi i64 [ %indvars.iv.i3, %.preheader.i ], [ 1, %18 ]
  %19 = shl nuw nsw i64 %indvars.iv14.i, 4
  %20 = getelementptr i8, ptr %17, i64 %19
  %21 = load double, ptr %20, align 8
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %21)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.20)
  %24 = icmp eq i64 %indvars.iv14.i, 0
  br i1 %24, label %18, label %25, !llvm.loop !91

25:                                               ; preds = %18
  br i1 %16, label %.preheader.i, label %_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE22writeInformationMatrixERSo.exit, !llvm.loop !92

_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE22writeInformationMatrixERSo.exit: ; preds = %25
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 %28
  %30 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %29)
  ret i1 %30
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o25EdgeInverseSim3ProjectXYZC2Ev(ptr noundef nonnull align 16 dereferenceable(328) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  tail call void @_ZN3g2o16OptimizableGraph4EdgeC2Ev(ptr noundef nonnull align 16 dereferenceable(328) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 2, ptr %4, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEEE, i64 16), ptr %0, align 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEEE, i64 264), ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i8 0, ptr %5, align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr null, ptr %6, align 8, !alias.scope !93
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr null, ptr %7, align 8, !alias.scope !96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 16
  %13 = load ptr, ptr %10, align 8
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
  store ptr %23, ptr %11, align 16
  br label %_ZN3g2o14BaseBinaryEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS_14VertexPointXYZENS_16VertexSim3ExpmapEEC2Ev.exit

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(328) %0) #26
  resume { ptr, i32 } %26

_ZN3g2o14BaseBinaryEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS_14VertexPointXYZENS_16VertexSim3ExpmapEEC2Ev.exit: ; preds = %19, %21, %22, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %9, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %8, ptr %28, align 16
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o25EdgeInverseSim3ProjectXYZE, i64 16), ptr %0, align 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o25EdgeInverseSim3ProjectXYZE, i64 264), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o25EdgeInverseSim3ProjectXYZ4readERSi(ptr noundef nonnull align 16 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %4

4:                                                ; preds = %11, %2
  %5 = phi i1 [ true, %2 ], [ false, %11 ]
  %indvars.iv.i = phi i64 [ 0, %2 ], [ 1, %11 ]
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  %10 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %9)
  br i1 %10, label %11, label %.critedge.i

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv.i
  %13 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %5, label %4, label %.critedge.i, !llvm.loop !12

.critedge.i:                                      ; preds = %11, %4
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 %16
  %18 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %17)
  br i1 %18, label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit, label %19

19:                                               ; preds = %.critedge.i
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 %22
  %24 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %23)
  br label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit

_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit: ; preds = %.critedge.i, %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %26

26:                                               ; preds = %.critedge2.i, %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit
  %27 = phi i1 [ true, %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit ], [ false, %.critedge2.i ]
  %indvars.iv.i3 = phi i64 [ 0, %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit ], [ 1, %.critedge2.i ]
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 %30
  %32 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %31)
  br i1 %32, label %.lr.ph.i, label %.critedge.i4

.lr.ph.i:                                         ; preds = %26
  %33 = getelementptr double, ptr %25, i64 %indvars.iv.i3
  %.idx.i.i.i24.i = shl nuw nsw i64 %indvars.iv.i3, 4
  %invariant.gep.i = getelementptr i8, ptr %25, i64 %.idx.i.i.i24.i
  br label %34

34:                                               ; preds = %45, %.lr.ph.i
  %indvars.iv28.i = phi i64 [ %indvars.iv.i3, %.lr.ph.i ], [ 1, %45 ]
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr i8, ptr %35, i64 -24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 %37
  %39 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %38)
  br i1 %39, label %40, label %.critedge2.i

40:                                               ; preds = %34
  %.idx.i.i.i.i = shl nuw nsw i64 %indvars.iv28.i, 4
  %41 = getelementptr i8, ptr %33, i64 %.idx.i.i.i.i
  %42 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %41)
  %.not.i = icmp eq i64 %indvars.iv.i3, %indvars.iv28.i
  br i1 %.not.i, label %45, label %43

43:                                               ; preds = %40
  %44 = load double, ptr %41, align 8
  %gep.i = getelementptr double, ptr %invariant.gep.i, i64 %indvars.iv28.i
  store double %44, ptr %gep.i, align 8
  br label %45

45:                                               ; preds = %43, %40
  %46 = icmp eq i64 %indvars.iv28.i, 0
  br i1 %46, label %34, label %.critedge2.i, !llvm.loop !89

.critedge2.i:                                     ; preds = %45, %34
  br i1 %27, label %26, label %.critedge.i4, !llvm.loop !90

.critedge.i4:                                     ; preds = %.critedge2.i, %26
  %47 = load ptr, ptr %1, align 8
  %48 = getelementptr i8, ptr %47, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %1, i64 %49
  %51 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %50)
  br i1 %51, label %_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE21readInformationMatrixERSi.exit, label %52

52:                                               ; preds = %.critedge.i4
  %53 = load ptr, ptr %1, align 8
  %54 = getelementptr i8, ptr %53, i64 -24
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %1, i64 %55
  %57 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %56)
  br label %_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE21readInformationMatrixERSi.exit

_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE21readInformationMatrixERSi.exit: ; preds = %.critedge.i4, %52
  %58 = phi i1 [ true, %.critedge.i4 ], [ %57, %52 ]
  ret i1 %58
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3g2o25EdgeInverseSim3ProjectXYZ5writeERSo(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit.critedge:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load double, ptr %2, align 16
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %3)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.20)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load double, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %7)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.20)
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 %12
  %14 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %13)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %.preheader.i

.preheader.i:                                     ; preds = %25, %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit.critedge
  %16 = phi i1 [ true, %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit.critedge ], [ false, %25 ]
  %indvars.iv.i3 = phi i64 [ 0, %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit.critedge ], [ 1, %25 ]
  %17 = getelementptr double, ptr %15, i64 %indvars.iv.i3
  br label %18

18:                                               ; preds = %18, %.preheader.i
  %indvars.iv14.i = phi i64 [ %indvars.iv.i3, %.preheader.i ], [ 1, %18 ]
  %19 = shl nuw nsw i64 %indvars.iv14.i, 4
  %20 = getelementptr i8, ptr %17, i64 %19
  %21 = load double, ptr %20, align 8
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %21)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.20)
  %24 = icmp eq i64 %indvars.iv14.i, 0
  br i1 %24, label %18, label %25, !llvm.loop !91

25:                                               ; preds = %18
  br i1 %16, label %.preheader.i, label %_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE22writeInformationMatrixERSo.exit, !llvm.loop !92

_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE22writeInformationMatrixERSo.exit: ; preds = %25
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 %28
  %30 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %29)
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o16VertexSim3ExpmapD2Ev(ptr noundef nonnull align 16 dereferenceable(369) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN3g2o10BaseVertexILi7ENS_4Sim3EEE, i64 16), ptr %0, align 16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o10BaseVertexILi7ENS_4Sim3EEE, i64 288), ptr %2, align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %4 = load ptr, ptr %3, align 16
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN3g2o10BaseVertexILi7ENS_4Sim3EED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %7 = load ptr, ptr %6, align 16
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #25
  br label %_ZN3g2o10BaseVertexILi7ENS_4Sim3EED2Ev.exit

_ZN3g2o10BaseVertexILi7ENS_4Sim3EED2Ev.exit:      ; preds = %1, %5
  tail call void @_ZN3g2o16OptimizableGraph6VertexD2Ev(ptr noundef nonnull align 16 dereferenceable(296) %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o16VertexSim3ExpmapD0Ev(ptr noundef nonnull align 16 dereferenceable(369) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN3g2o10BaseVertexILi7ENS_4Sim3EEE, i64 16), ptr %0, align 16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o10BaseVertexILi7ENS_4Sim3EEE, i64 288), ptr %2, align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %4 = load ptr, ptr %3, align 16
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN3g2o16VertexSim3ExpmapD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %7 = load ptr, ptr %6, align 16
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #25
  br label %_ZN3g2o16VertexSim3ExpmapD2Ev.exit

_ZN3g2o16VertexSim3ExpmapD2Ev.exit:               ; preds = %1, %5
  tail call void @_ZN3g2o16OptimizableGraph6VertexD2Ev(ptr noundef nonnull align 16 dereferenceable(369) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 384) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o10HyperGraph6Vertex11elementTypeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o16OptimizableGraph6Vertex5setIdEi(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3g2o10BaseVertexILi7ENS_4Sim3EE7hessianEii(ptr noundef nonnull align 16 dereferenceable(296) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = sext i32 %1 to i64
  %6 = sext i32 %2 to i64
  %7 = load ptr, ptr %4, align 16
  %.idx.i.i.i = mul nsw i64 %6, 56
  %8 = getelementptr i8, ptr %7, i64 %.idx.i.i.i
  %9 = getelementptr double, ptr %8, i64 %5
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3g2o10BaseVertexILi7ENS_4Sim3EE7hessianEii(ptr noundef nonnull align 16 dereferenceable(296) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = sext i32 %1 to i64
  %6 = sext i32 %2 to i64
  %7 = load ptr, ptr %4, align 16
  %.idx.i.i.i = mul nsw i64 %6, 56
  %8 = getelementptr i8, ptr %7, i64 %.idx.i.i.i
  %9 = getelementptr double, ptr %8, i64 %5
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK3g2o10BaseVertexILi7ENS_4Sim3EE18hessianDeterminantEv(ptr noundef nonnull align 16 dereferenceable(296) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::PartialPivLU.1247", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.lifetime.start.p0(i64 464, ptr nonnull %2)
  call void @_ZNK5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_6StrideILi0ELi0EEEEEE12partialPivLuEv(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::PartialPivLU.1247") align 8 %2, ptr noundef nonnull align 8 dereferenceable(12) %3)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 456
  %5 = load i8, ptr %4, align 8
  %6 = sitofp i8 %5 to double
  %7 = load double, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %11 = load double, ptr %10, align 8
  %12 = fmul double %9, %11
  %13 = fmul double %7, %12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %17 = load double, ptr %16, align 8
  %18 = fmul double %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %22 = load double, ptr %21, align 8
  %23 = fmul double %20, %22
  %24 = fmul double %18, %23
  %25 = fmul double %13, %24
  %26 = fmul double %25, %6
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %2)
  ret double %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o10BaseVertexILi7ENS_4Sim3EE11hessianDataEv(ptr noundef nonnull align 16 dereferenceable(296) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 16
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o10BaseVertexILi7ENS_4Sim3EE16mapHessianMemoryEPd(ptr noundef nonnull align 16 dereferenceable(296) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %1, ptr %3, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK3g2o10BaseVertexILi7ENS_4Sim3EE5copyBEPd(ptr noundef nonnull align 16 dereferenceable(296) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 16 dereferenceable(56) %3, i64 56, i1 false)
  ret i32 7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3g2o10BaseVertexILi7ENS_4Sim3EE1bEi(ptr noundef nonnull align 16 dereferenceable(296) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds double, ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3g2o10BaseVertexILi7ENS_4Sim3EE1bEi(ptr noundef nonnull align 16 dereferenceable(296) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds double, ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o10BaseVertexILi7ENS_4Sim3EE5bDataEv(ptr noundef nonnull align 16 dereferenceable(296) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o10BaseVertexILi7ENS_4Sim3EE18clearQuadraticFormEv(ptr noundef nonnull align 16 dereferenceable(296) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %2, i8 0, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN3g2o10BaseVertexILi7ENS_4Sim3EE11solveDirectEd(ptr noundef nonnull align 16 dereferenceable(296) %0, double noundef %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Ref.1310", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.Eigen::PartialPivLU.1247", align 16
  %6 = alloca %"struct.Eigen::internal::evaluator.1583", align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.1231", align 8
  %8 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.1600", align 8
  %9 = alloca %"struct.Eigen::internal::assign_op", align 1
  %10 = alloca %"class.Eigen::Matrix.70", align 16
  %11 = alloca %"class.Eigen::Matrix", align 8
  %12 = alloca %"class.Eigen::LLT", align 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.sroa.012.0.copyload = load ptr, ptr %13, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.012.0.copyload, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store double %1, ptr %15, align 8
  store ptr %10, ptr %7, align 8
  store ptr %7, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %6, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %10, ptr %18, align 8
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_3MapIS5_Li0ENS_6StrideILi0ELi0EEEEEKNS7_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES5_EEKNSH_INS0_18scalar_constant_opIdEEKS5_EEEEEEEENS0_9assign_opIddEELi0EEELi0ELi1EE3runERSX_(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 464, ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 448
  store double 0.000000e+00, ptr %19, align 16, !alias.scope !99
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 456
  store i8 0, ptr %20, align 8, !alias.scope !99
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 457
  store i8 0, ptr %21, align 1, !alias.scope !99
  %22 = load <2 x double>, ptr %10, align 16
  store <2 x double> %22, ptr %5, align 16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %25 = load <2 x double>, ptr %24, align 16
  store <2 x double> %25, ptr %23, align 16
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %28 = load <2 x double>, ptr %27, align 16
  store <2 x double> %28, ptr %26, align 16
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %31 = load <2 x double>, ptr %30, align 16
  store <2 x double> %31, ptr %29, align 16
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %34 = load <2 x double>, ptr %33, align 16
  store <2 x double> %34, ptr %32, align 16
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %37 = load <2 x double>, ptr %36, align 16
  store <2 x double> %37, ptr %35, align 16
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %40 = load <2 x double>, ptr %39, align 16
  store <2 x double> %40, ptr %38, align 16
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %43 = load <2 x double>, ptr %42, align 16
  store <2 x double> %43, ptr %41, align 16
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %46 = load <2 x double>, ptr %45, align 16
  store <2 x double> %46, ptr %44, align 16
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %49 = load <2 x double>, ptr %48, align 16
  store <2 x double> %49, ptr %47, align 16
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %52 = load <2 x double>, ptr %51, align 16
  store <2 x double> %52, ptr %50, align 16
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %55 = load <2 x double>, ptr %54, align 16
  store <2 x double> %55, ptr %53, align 16
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %58 = load <2 x double>, ptr %57, align 16
  store <2 x double> %58, ptr %56, align 16
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %61 = load <2 x double>, ptr %60, align 16
  store <2 x double> %61, ptr %59, align 16
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %64 = load <2 x double>, ptr %63, align 16
  store <2 x double> %64, ptr %62, align 16
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 240
  %67 = load <2 x double>, ptr %66, align 16
  store <2 x double> %67, ptr %65, align 16
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %70 = load <2 x double>, ptr %69, align 16
  store <2 x double> %70, ptr %68, align 16
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 272
  %73 = load <2 x double>, ptr %72, align 16
  store <2 x double> %73, ptr %71, align 16
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 288
  %76 = load <2 x double>, ptr %75, align 16
  store <2 x double> %76, ptr %74, align 16
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 304
  %79 = load <2 x double>, ptr %78, align 16
  store <2 x double> %79, ptr %77, align 16
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 320
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 320
  %82 = load <2 x double>, ptr %81, align 16
  store <2 x double> %82, ptr %80, align 16
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 336
  %85 = load <2 x double>, ptr %84, align 16
  store <2 x double> %85, ptr %83, align 16
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 352
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 352
  %88 = load <2 x double>, ptr %87, align 16
  store <2 x double> %88, ptr %86, align 16
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 368
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 368
  %91 = load <2 x double>, ptr %90, align 16
  store <2 x double> %91, ptr %89, align 16
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 384
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 384
  %94 = load double, ptr %93, align 16
  store double %94, ptr %92, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %95 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %22)
  %96 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %25)
  %97 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %28)
  %98 = fadd <2 x double> %96, %97
  %99 = fadd <2 x double> %95, %98
  %shift = shufflevector <2 x double> %99, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %100 = fadd <2 x double> %99, %shift
  %101 = extractelement <2 x double> %100, i64 0
  %102 = extractelement <2 x double> %31, i64 0
  %103 = call noundef double @llvm.fabs.f64(double %102)
  %104 = fadd double %101, %103
  br label %105

105:                                              ; preds = %105, %2
  %.01725.i.i.i.i.i.i = phi i64 [ 1, %2 ], [ %128, %105 ]
  %.02324.i.i.i.i.i.i = phi double [ %104, %2 ], [ %127, %105 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.01725.i.i.i.i.i.i, 56
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %107 = load <2 x i64>, ptr %106, align 8
  %108 = and <2 x i64> %107, splat (i64 9223372036854775807)
  %109 = bitcast <2 x i64> %108 to <2 x double>
  %110 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %111 = load <2 x i64>, ptr %110, align 8
  %112 = and <2 x i64> %111, splat (i64 9223372036854775807)
  %113 = bitcast <2 x i64> %112 to <2 x double>
  %114 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %115 = load <2 x i64>, ptr %114, align 8
  %116 = and <2 x i64> %115, splat (i64 9223372036854775807)
  %117 = bitcast <2 x i64> %116 to <2 x double>
  %118 = fadd <2 x double> %113, %117
  %119 = fadd <2 x double> %118, %109
  %shift31 = shufflevector <2 x double> %119, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %120 = fadd <2 x double> %119, %shift31
  %121 = extractelement <2 x double> %120, i64 0
  %122 = getelementptr i8, ptr %29, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %123 = load double, ptr %122, align 8
  %124 = call noundef double @llvm.fabs.f64(double %123)
  %125 = fadd double %124, %121
  %126 = fcmp olt double %.02324.i.i.i.i.i.i, %125
  %127 = select i1 %126, double %125, double %.02324.i.i.i.i.i.i
  %128 = add nuw nsw i64 %.01725.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %128, 7
  br i1 %exitcond.not.i.i.i.i.i.i, label %129, label %105, !llvm.loop !102

129:                                              ; preds = %105
  store double %127, ptr %19, align 16
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 420
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8
  store i64 7, ptr %131, align 8
  %132 = call noundef i64 @_ZN5Eigen8internal15partial_lu_implIdLi0EiLi7EE12unblocked_luERNS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEEPiRi(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(28) %130, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %133 = load i32, ptr %4, align 4
  %134 = and i32 %133, 1
  %.not.i.i = icmp eq i32 %134, 0
  %135 = select i1 %.not.i.i, i8 1, i8 -1
  store i8 %135, ptr %20, align 8
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 392
  br label %137

137:                                              ; preds = %137, %129
  %indvars.iv.i.i.i.i.i.i = phi i64 [ 0, %129 ], [ %indvars.iv.next.i.i.i.i.i.i, %137 ]
  %138 = getelementptr inbounds nuw i32, ptr %136, i64 %indvars.iv.i.i.i.i.i.i
  %139 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i.i to i32
  store i32 %139, ptr %138, align 4
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i1.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 7
  br i1 %exitcond.not.i.i.i.i1.i.i, label %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi7ELi7EiEEE11setIdentityEl.exit.i.i.i.i, label %137, !llvm.loop !103

_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi7ELi7EiEEE11setIdentityEl.exit.i.i.i.i: ; preds = %137, %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi7ELi7EiEEE11setIdentityEl.exit.i.i.i.i
  %.0.in6.i.i.i.i = phi i64 [ %.0.i.i.i.i, %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi7ELi7EiEEE11setIdentityEl.exit.i.i.i.i ], [ 7, %137 ]
  %.0.i.i.i.i = add nsw i64 %.0.in6.i.i.i.i, -1
  %140 = getelementptr inbounds i32, ptr %130, i64 %.0.i.i.i.i
  %141 = load i32, ptr %140, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %136, i64 %.0.i.i.i.i
  %144 = getelementptr inbounds i32, ptr %136, i64 %142
  %145 = load i32, ptr %143, align 4
  %146 = load i32, ptr %144, align 4
  store i32 %146, ptr %143, align 4
  store i32 %145, ptr %144, align 4
  %147 = icmp ugt i64 %.0.in6.i.i.i.i, 1
  br i1 %147, label %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi7ELi7EiEEE11setIdentityEl.exit.i.i.i.i, label %_ZN5Eigen12PartialPivLUINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEEE7computeIS2_EERS3_RKNS_9EigenBaseIT_EE.exit, !llvm.loop !104

_ZN5Eigen12PartialPivLUINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEEE7computeIS2_EERS3_RKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi7ELi7EiEEE11setIdentityEl.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %148 = load i8, ptr %20, align 8
  %149 = sitofp i8 %148 to double
  %150 = load double, ptr %5, align 16
  %151 = load double, ptr %32, align 16
  %152 = load double, ptr %44, align 16
  %153 = fmul double %151, %152
  %154 = fmul double %150, %153
  %155 = load double, ptr %56, align 16
  %156 = load double, ptr %68, align 16
  %157 = fmul double %155, %156
  %158 = load double, ptr %80, align 16
  %159 = load double, ptr %92, align 16
  %160 = fmul double %158, %159
  %161 = fmul double %157, %160
  %162 = fmul double %154, %161
  %163 = fmul double %162, %149
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %5)
  %164 = fcmp uno double %163, 0.000000e+00
  %165 = fcmp olt double %163, 0x3CB0000000000000
  %or.cond = or i1 %164, %165
  br i1 %or.cond, label %448, label %166

166:                                              ; preds = %_ZN5Eigen12PartialPivLUINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEEE7computeIS2_EERS3_RKNS_9EigenBaseIT_EE.exit
  %167 = getelementptr inbounds nuw i8, ptr %12, i64 400
  store i8 0, ptr %167, align 16, !alias.scope !105
  %168 = load <2 x double>, ptr %10, align 16
  store <2 x double> %168, ptr %12, align 16
  %169 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %170 = load <2 x double>, ptr %24, align 16
  store <2 x double> %170, ptr %169, align 16
  %171 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %172 = load <2 x double>, ptr %27, align 16
  store <2 x double> %172, ptr %171, align 16
  %173 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %174 = load <2 x double>, ptr %30, align 16
  store <2 x double> %174, ptr %173, align 16
  %175 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %176 = load <2 x double>, ptr %33, align 16
  store <2 x double> %176, ptr %175, align 16
  %177 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %178 = load <2 x double>, ptr %36, align 16
  store <2 x double> %178, ptr %177, align 16
  %179 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %180 = load <2 x double>, ptr %39, align 16
  store <2 x double> %180, ptr %179, align 16
  %181 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %182 = load <2 x double>, ptr %42, align 16
  store <2 x double> %182, ptr %181, align 16
  %183 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %184 = load <2 x double>, ptr %45, align 16
  store <2 x double> %184, ptr %183, align 16
  %185 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %186 = load <2 x double>, ptr %48, align 16
  store <2 x double> %186, ptr %185, align 16
  %187 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %188 = load <2 x double>, ptr %51, align 16
  store <2 x double> %188, ptr %187, align 16
  %189 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %190 = load <2 x double>, ptr %54, align 16
  store <2 x double> %190, ptr %189, align 16
  %191 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %192 = load <2 x double>, ptr %57, align 16
  store <2 x double> %192, ptr %191, align 16
  %193 = getelementptr inbounds nuw i8, ptr %12, i64 208
  %194 = load <2 x double>, ptr %60, align 16
  store <2 x double> %194, ptr %193, align 16
  %195 = getelementptr inbounds nuw i8, ptr %12, i64 224
  %196 = load <2 x double>, ptr %63, align 16
  store <2 x double> %196, ptr %195, align 16
  %197 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %198 = load <2 x double>, ptr %66, align 16
  store <2 x double> %198, ptr %197, align 16
  %199 = getelementptr inbounds nuw i8, ptr %12, i64 256
  %200 = load <2 x double>, ptr %69, align 16
  store <2 x double> %200, ptr %199, align 16
  %201 = getelementptr inbounds nuw i8, ptr %12, i64 272
  %202 = load <2 x double>, ptr %72, align 16
  store <2 x double> %202, ptr %201, align 16
  %203 = getelementptr inbounds nuw i8, ptr %12, i64 288
  %204 = load <2 x double>, ptr %75, align 16
  store <2 x double> %204, ptr %203, align 16
  %205 = getelementptr inbounds nuw i8, ptr %12, i64 304
  %206 = load <2 x double>, ptr %78, align 16
  store <2 x double> %206, ptr %205, align 16
  %207 = getelementptr inbounds nuw i8, ptr %12, i64 320
  %208 = load <2 x double>, ptr %81, align 16
  store <2 x double> %208, ptr %207, align 16
  %209 = getelementptr inbounds nuw i8, ptr %12, i64 336
  %210 = load <2 x double>, ptr %84, align 16
  store <2 x double> %210, ptr %209, align 16
  %211 = getelementptr inbounds nuw i8, ptr %12, i64 352
  %212 = load <2 x double>, ptr %87, align 16
  store <2 x double> %212, ptr %211, align 16
  %213 = getelementptr inbounds nuw i8, ptr %12, i64 368
  %214 = load <2 x double>, ptr %90, align 16
  store <2 x double> %214, ptr %213, align 16
  %215 = getelementptr inbounds nuw i8, ptr %12, i64 384
  %216 = load double, ptr %93, align 16
  store double %216, ptr %215, align 16
  %217 = getelementptr inbounds nuw i8, ptr %12, i64 392
  store double 0.000000e+00, ptr %217, align 8
  %218 = extractelement <2 x double> %174, i64 0
  %219 = call double @llvm.fabs.f64(double %218)
  br label %220

220:                                              ; preds = %269, %166
  %.045.i = phi i64 [ 0, %166 ], [ %271, %269 ]
  %221 = phi double [ 0.000000e+00, %166 ], [ %270, %269 ]
  %.idx.i.i.i.i.i = mul nuw nsw i64 %.045.i, 56
  %222 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i.i.i.i
  %223 = sub nuw nsw i64 7, %.045.i
  %224 = getelementptr inbounds nuw double, ptr %222, i64 %.045.i
  %225 = and i64 %223, 4
  %226 = and i64 %223, 6
  %.not.i.i.i.i.i.i = icmp eq i64 %.045.i, 6
  br i1 %.not.i.i.i.i.i.i, label %.thread.i, label %227

227:                                              ; preds = %220
  %228 = load <2 x i64>, ptr %224, align 8
  %229 = and <2 x i64> %228, splat (i64 9223372036854775807)
  %230 = bitcast <2 x i64> %229 to <2 x double>
  %231 = icmp samesign ult i64 %.045.i, 4
  br i1 %231, label %._crit_edge.i.i.i.i.i.i, label %244

._crit_edge.i.i.i.i.i.i:                          ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %233 = load <2 x i64>, ptr %232, align 8
  %234 = and <2 x i64> %233, splat (i64 9223372036854775807)
  %235 = bitcast <2 x i64> %234 to <2 x double>
  %236 = fadd <2 x double> %230, %235
  %237 = icmp samesign ugt i64 %226, %225
  br i1 %237, label %238, label %244

238:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %239 = getelementptr inbounds nuw double, ptr %224, i64 %225
  %240 = load <2 x i64>, ptr %239, align 8
  %241 = and <2 x i64> %240, splat (i64 9223372036854775807)
  %242 = bitcast <2 x i64> %241 to <2 x double>
  %243 = fadd <2 x double> %236, %242
  br label %244

244:                                              ; preds = %238, %._crit_edge.i.i.i.i.i.i, %227
  %.072.i.i.i.i.i.i = phi <2 x double> [ %243, %238 ], [ %236, %._crit_edge.i.i.i.i.i.i ], [ %230, %227 ]
  %shift32 = shufflevector <2 x double> %.072.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %245 = fadd <2 x double> %.072.i.i.i.i.i.i, %shift32
  %246 = extractelement <2 x double> %245, i64 0
  %.not.i = icmp eq i64 %226, %223
  br i1 %.not.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi7ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i, label %.lr.ph83.i.i.i.i.i.i

.lr.ph83.i.i.i.i.i.i:                             ; preds = %244, %.lr.ph83.i.i.i.i.i.i
  %.05281.i.i.i.i.i.i = phi i64 [ %251, %.lr.ph83.i.i.i.i.i.i ], [ %226, %244 ]
  %.180.i.i.i.i.i.i = phi double [ %250, %.lr.ph83.i.i.i.i.i.i ], [ %246, %244 ]
  %247 = getelementptr inbounds nuw double, ptr %224, i64 %.05281.i.i.i.i.i.i
  %248 = load double, ptr %247, align 8
  %249 = call noundef double @llvm.fabs.f64(double %248)
  %250 = fadd double %.180.i.i.i.i.i.i, %249
  %251 = add nuw nsw i64 %.05281.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i7 = icmp eq i64 %251, %223
  br i1 %exitcond.not.i.i.i.i.i.i7, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi7ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i, label %.lr.ph83.i.i.i.i.i.i, !llvm.loop !108

.thread.i:                                        ; preds = %220
  %252 = load double, ptr %224, align 8
  %253 = call noundef double @llvm.fabs.f64(double %252)
  br label %.lr.ph.i.i.i.i.i20.preheader.i

_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi7ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i: ; preds = %.lr.ph83.i.i.i.i.i.i, %244
  %.0.i.i.i.i8 = phi double [ %246, %244 ], [ %250, %.lr.ph83.i.i.i.i.i.i ]
  %254 = icmp eq i64 %.045.i, 0
  br i1 %254, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi1ELi7ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i, label %255

255:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi7ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i
  %256 = getelementptr inbounds nuw double, ptr %12, i64 %.045.i
  %257 = load double, ptr %256, align 8
  %258 = call noundef double @llvm.fabs.f64(double %257)
  %.not43.i = icmp eq i64 %.045.i, 1
  br i1 %.not43.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi1ELi7ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i, label %.lr.ph.i.i.i.i.i20.preheader.i

.lr.ph.i.i.i.i.i20.preheader.i:                   ; preds = %255, %.thread.i
  %259 = phi double [ %219, %.thread.i ], [ %258, %255 ]
  %.0.i.i.i4852.i = phi double [ %253, %.thread.i ], [ %.0.i.i.i.i8, %255 ]
  %260 = getelementptr inbounds nuw double, ptr %12, i64 %.045.i
  br label %.lr.ph.i.i.i.i.i20.i

.lr.ph.i.i.i.i.i20.i:                             ; preds = %.lr.ph.i.i.i.i.i20.i, %.lr.ph.i.i.i.i.i20.preheader.i
  %.01725.i.i.i.i.i.i9 = phi i64 [ %265, %.lr.ph.i.i.i.i.i20.i ], [ 1, %.lr.ph.i.i.i.i.i20.preheader.i ]
  %.02324.i.i.i.i.i.i10 = phi double [ %264, %.lr.ph.i.i.i.i.i20.i ], [ %259, %.lr.ph.i.i.i.i.i20.preheader.i ]
  %.idx.i.i.i.i.i.i.i.i.i = mul i64 %.01725.i.i.i.i.i.i9, 56
  %261 = getelementptr i8, ptr %260, i64 %.idx.i.i.i.i.i.i.i.i.i
  %262 = load double, ptr %261, align 8
  %263 = call noundef double @llvm.fabs.f64(double %262)
  %264 = fadd double %.02324.i.i.i.i.i.i10, %263
  %265 = add nuw nsw i64 %.01725.i.i.i.i.i.i9, 1
  %exitcond.not.i.i.i.i.i21.i = icmp eq i64 %265, %.045.i
  br i1 %exitcond.not.i.i.i.i.i21.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi1ELi7ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i, label %.lr.ph.i.i.i.i.i20.i, !llvm.loop !109

_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi1ELi7ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i: ; preds = %.lr.ph.i.i.i.i.i20.i, %255, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi7ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i
  %.0.i.i.i49.i = phi double [ %.0.i.i.i.i8, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi7ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i ], [ %.0.i.i.i.i8, %255 ], [ %.0.i.i.i4852.i, %.lr.ph.i.i.i.i.i20.i ]
  %.0.i.i.i19.i = phi double [ 0.000000e+00, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi7ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i ], [ %258, %255 ], [ %264, %.lr.ph.i.i.i.i.i20.i ]
  %266 = fadd double %.0.i.i.i49.i, %.0.i.i.i19.i
  %267 = fcmp ogt double %266, %221
  br i1 %267, label %268, label %269

268:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi1ELi7ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i
  store double %266, ptr %217, align 8
  br label %269

269:                                              ; preds = %268, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi1ELi7ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i
  %270 = phi double [ %221, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi1ELi7ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i ], [ %266, %268 ]
  %271 = add nuw nsw i64 %.045.i, 1
  %exitcond.not.i = icmp eq i64 %271, 7
  br i1 %exitcond.not.i, label %272, label %220, !llvm.loop !110

272:                                              ; preds = %269
  store i8 1, ptr %167, align 16
  %273 = call noundef i64 @_ZN5Eigen8internal11llt_inplaceIdLi1EE9unblockedINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEEEElRT_(ptr noundef nonnull align 8 dereferenceable(408) %12)
  %274 = icmp ne i64 %273, -1
  %275 = zext i1 %274 to i32
  %276 = getelementptr inbounds nuw i8, ptr %12, i64 404
  store i32 %275, ptr %276, align 4
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %278 = load <2 x double>, ptr %277, align 16
  %279 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %281 = load <2 x double>, ptr %280, align 16
  %282 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %284 = load <2 x double>, ptr %283, align 16
  %285 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %287 = load double, ptr %286, align 16
  %288 = load double, ptr %12, align 16
  %289 = extractelement <2 x double> %278, i64 0
  %290 = fdiv double %289, %288
  %291 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %292 = load double, ptr %291, align 8
  %293 = fmul double %290, %292
  %294 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %295 = extractelement <2 x double> %278, i64 1
  %296 = fsub double %295, %293
  %297 = load double, ptr %175, align 16
  %298 = fdiv double %296, %297
  %299 = load double, ptr %169, align 16
  %300 = fmul double %290, %299
  %301 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %302 = load double, ptr %301, align 8
  %303 = fmul double %298, %302
  %304 = fadd double %300, %303
  %305 = extractelement <2 x double> %281, i64 0
  %306 = fsub double %305, %304
  %307 = load double, ptr %183, align 16
  %308 = fdiv double %306, %307
  %309 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %310 = load double, ptr %309, align 8
  %311 = fmul double %290, %310
  %312 = load double, ptr %177, align 16
  %313 = fmul double %298, %312
  %314 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %315 = load double, ptr %314, align 8
  %316 = fmul double %308, %315
  %317 = fadd double %313, %316
  %318 = fadd double %311, %317
  %319 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %320 = extractelement <2 x double> %281, i64 1
  %321 = fsub double %320, %318
  %322 = load double, ptr %191, align 16
  %323 = fdiv double %321, %322
  %324 = load double, ptr %171, align 16
  %325 = fmul double %290, %324
  %326 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %327 = load double, ptr %326, align 8
  %328 = fmul double %298, %327
  %329 = fadd double %325, %328
  %330 = load double, ptr %185, align 16
  %331 = fmul double %308, %330
  %332 = getelementptr inbounds nuw i8, ptr %12, i64 200
  %333 = load double, ptr %332, align 8
  %334 = fmul double %323, %333
  %335 = fadd double %331, %334
  %336 = fadd double %329, %335
  %337 = extractelement <2 x double> %284, i64 0
  %338 = fsub double %337, %336
  %339 = load double, ptr %199, align 16
  %340 = fdiv double %338, %339
  %341 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %342 = load double, ptr %341, align 8
  %343 = fmul double %290, %342
  %344 = load double, ptr %179, align 16
  %345 = fmul double %298, %344
  %346 = fadd double %343, %345
  %347 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %348 = load double, ptr %347, align 8
  %349 = fmul double %308, %348
  %350 = load double, ptr %193, align 16
  %351 = fmul double %323, %350
  %352 = getelementptr inbounds nuw i8, ptr %12, i64 264
  %353 = load double, ptr %352, align 8
  %354 = fmul double %340, %353
  %355 = fadd double %351, %354
  %356 = fadd double %349, %355
  %357 = fadd double %346, %356
  %358 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %359 = extractelement <2 x double> %284, i64 1
  %360 = fsub double %359, %357
  %361 = load double, ptr %207, align 16
  %362 = fdiv double %360, %361
  %363 = load double, ptr %173, align 16
  %364 = fmul double %290, %363
  %365 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %366 = load double, ptr %365, align 8
  %367 = fmul double %298, %366
  %368 = load double, ptr %187, align 16
  %369 = fmul double %308, %368
  %370 = fadd double %367, %369
  %371 = fadd double %364, %370
  %372 = getelementptr inbounds nuw i8, ptr %12, i64 216
  %373 = load double, ptr %372, align 8
  %374 = fmul double %323, %373
  %375 = load double, ptr %201, align 16
  %376 = fmul double %340, %375
  %377 = getelementptr inbounds nuw i8, ptr %12, i64 328
  %378 = load double, ptr %377, align 8
  %379 = fmul double %362, %378
  %380 = fadd double %376, %379
  %381 = fadd double %374, %380
  %382 = fadd double %371, %381
  %383 = fsub double %287, %382
  %384 = load double, ptr %215, align 16
  %385 = fdiv double %383, %384
  %386 = fdiv double %385, %384
  store double %386, ptr %285, align 8
  %387 = fmul double %378, %386
  %388 = fsub double %362, %387
  %389 = fdiv double %388, %361
  store double %389, ptr %358, align 8
  %390 = load <2 x double>, ptr %352, align 8
  %391 = load <2 x double>, ptr %358, align 8
  %392 = fmul <2 x double> %390, %391
  %shift33 = shufflevector <2 x double> %392, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %393 = fadd <2 x double> %392, %shift33
  %394 = extractelement <2 x double> %393, i64 0
  %395 = fsub double %340, %394
  %396 = fdiv double %395, %339
  store double %396, ptr %282, align 8
  %397 = load <2 x double>, ptr %332, align 8
  %398 = load <2 x double>, ptr %282, align 8
  %399 = fmul <2 x double> %397, %398
  %shift34 = shufflevector <2 x double> %399, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %400 = fadd <2 x double> %399, %shift34
  %401 = extractelement <2 x double> %400, i64 0
  %402 = extractelement <2 x double> %391, i64 1
  %403 = fmul double %373, %402
  %404 = fadd double %403, %401
  %405 = fsub double %323, %404
  %406 = fdiv double %405, %322
  store double %406, ptr %319, align 8
  %407 = load <2 x double>, ptr %314, align 8
  %408 = load <2 x double>, ptr %319, align 8
  %409 = fmul <2 x double> %407, %408
  %410 = load <2 x double>, ptr %347, align 8
  %411 = fmul <2 x double> %391, %410
  %412 = fadd <2 x double> %409, %411
  %shift35 = shufflevector <2 x double> %412, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %413 = fadd <2 x double> %412, %shift35
  %414 = extractelement <2 x double> %413, i64 0
  %415 = fsub double %308, %414
  %416 = fdiv double %415, %307
  store double %416, ptr %279, align 8
  %417 = load <2 x double>, ptr %301, align 8
  %418 = load <2 x double>, ptr %279, align 8
  %419 = fmul <2 x double> %417, %418
  %420 = load <2 x double>, ptr %326, align 8
  %421 = fmul <2 x double> %398, %420
  %422 = fadd <2 x double> %419, %421
  %shift36 = shufflevector <2 x double> %422, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %423 = fadd <2 x double> %422, %shift36
  %424 = extractelement <2 x double> %423, i64 0
  %425 = fmul double %366, %402
  %426 = fadd double %425, %424
  %427 = fsub double %298, %426
  %428 = fdiv double %427, %297
  store double %428, ptr %294, align 8
  %429 = load <2 x double>, ptr %291, align 8
  %430 = load <2 x double>, ptr %294, align 8
  %431 = fmul <2 x double> %429, %430
  %432 = load <2 x double>, ptr %309, align 8
  %433 = fmul <2 x double> %408, %432
  %434 = load <2 x double>, ptr %341, align 8
  %435 = fmul <2 x double> %391, %434
  %436 = fadd <2 x double> %433, %435
  %437 = fadd <2 x double> %431, %436
  %shift37 = shufflevector <2 x double> %437, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %438 = fadd <2 x double> %437, %shift37
  %439 = extractelement <2 x double> %438, i64 0
  %440 = fsub double %290, %439
  %441 = fdiv double %440, %288
  store double %441, ptr %11, align 8
  %442 = load ptr, ptr %0, align 16
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 224
  %444 = load ptr, ptr %443, align 8
  call void %444(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %11)
  %445 = load ptr, ptr %0, align 16
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 216
  %447 = load ptr, ptr %446, align 8
  call void %447(ptr noundef nonnull align 8 dereferenceable(128) %0)
  br label %448

448:                                              ; preds = %_ZN5Eigen12PartialPivLUINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEEE7computeIS2_EERS3_RKNS_9EigenBaseIT_EE.exit, %272
  ret double %163
}

declare noundef zeroext i1 @_ZNK3g2o16OptimizableGraph6Vertex15getEstimateDataEPd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o16OptimizableGraph6Vertex15getEstimateDataERSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(128) %0)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %30, label %8

8:                                                ; preds = %2
  %9 = zext nneg i32 %6 to i64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = icmp ult i64 %16, %9
  br i1 %17, label %18, label %20

18:                                               ; preds = %8
  %19 = sub nuw nsw i64 %9, %16
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %19)
  %.pre = load ptr, ptr %1, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

20:                                               ; preds = %8
  %21 = icmp ugt i64 %16, %9
  br i1 %21, label %22, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw double, ptr %12, i64 %9
  %.not.i.i = icmp eq ptr %11, %23
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %24

24:                                               ; preds = %22
  store ptr %23, ptr %10, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %18, %20, %22, %24
  %25 = phi ptr [ %.pre, %18 ], [ %12, %20 ], [ %12, %22 ], [ %12, %24 ]
  %26 = load ptr, ptr %0, align 8
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
define linkonce_odr noundef zeroext i1 @_ZNK3g2o16OptimizableGraph6Vertex22getMinimalEstimateDataERSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(128) %0)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %30, label %8

8:                                                ; preds = %2
  %9 = zext nneg i32 %6 to i64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = icmp ult i64 %16, %9
  br i1 %17, label %18, label %20

18:                                               ; preds = %8
  %19 = sub nuw nsw i64 %9, %16
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %19)
  %.pre = load ptr, ptr %1, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

20:                                               ; preds = %8
  %21 = icmp ugt i64 %16, %9
  br i1 %21, label %22, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw double, ptr %12, i64 %9
  %.not.i.i = icmp eq ptr %11, %23
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %24

24:                                               ; preds = %22
  store ptr %23, ptr %10, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %18, %20, %22, %24
  %25 = phi ptr [ %.pre, %18 ], [ %12, %20 ], [ %12, %22 ], [ %12, %24 ]
  %26 = load ptr, ptr %0, align 8
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
define linkonce_odr void @_ZN3g2o10BaseVertexILi7ENS_4Sim3EE4pushEv(ptr noundef nonnull align 16 dereferenceable(296) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %6 = load ptr, ptr %5, align 16
  %.not.i.i = icmp eq ptr %4, %6
  br i1 %.not.i.i, label %15, label %7

7:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef nonnull align 16 dereferenceable(64) %2, i64 32, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, ptr noundef nonnull align 16 dereferenceable(24) %9, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %12 = load double, ptr %11, align 8
  store double %12, ptr %10, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %14, ptr %3, align 8
  br label %_ZNSt5stackIN3g2o4Sim3ESt6vectorIS1_SaIS1_EEE4pushERKS1_.exit

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @_ZNSt6vectorIN3g2o4Sim3ESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %4, ptr noundef nonnull align 16 dereferenceable(64) %2)
  br label %_ZNSt5stackIN3g2o4Sim3ESt6vectorIS1_SaIS1_EEE4pushERKS1_.exit

_ZNSt5stackIN3g2o4Sim3ESt6vectorIS1_SaIS1_EEE4pushERKS1_.exit: ; preds = %7, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o10BaseVertexILi7ENS_4Sim3EE3popEv(ptr noundef nonnull align 16 dereferenceable(296) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load <2 x double>, ptr %4, align 16
  store <2 x double> %6, ptr %5, align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8 = getelementptr inbounds i8, ptr %3, i64 -48
  %9 = load <2 x double>, ptr %8, align 16
  store <2 x double> %9, ptr %7, align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %11 = getelementptr inbounds i8, ptr %3, i64 -32
  %12 = load <2 x double>, ptr %11, align 1
  store <2 x double> %12, ptr %10, align 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %14 = getelementptr inbounds i8, ptr %3, i64 -16
  %15 = load double, ptr %14, align 8
  store double %15, ptr %13, align 16
  %16 = getelementptr inbounds i8, ptr %3, i64 -8
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store double %17, ptr %18, align 8
  store ptr %4, ptr %2, align 8
  %19 = load ptr, ptr %0, align 16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 216
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(128) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o10BaseVertexILi7ENS_4Sim3EE10discardTopEv(ptr noundef nonnull align 16 dereferenceable(296) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -64
  store ptr %4, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK3g2o10BaseVertexILi7ENS_4Sim3EE9stackSizeEv(ptr noundef nonnull align 16 dereferenceable(296) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 16
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 6
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

declare void @_ZN3g2o16OptimizableGraph6Vertex11updateCacheEv(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o16VertexSim3Expmap9oplusImplEPKd(ptr noundef nonnull align 16 dereferenceable(369) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.g2o::Sim3", align 16
  %4 = alloca %"class.Eigen::Matrix", align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %6 = load i8, ptr %5, align 16
  %7 = trunc i8 %6 to i1
  %8 = getelementptr i8, ptr %1, i64 48
  br i1 %7, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.pre = load double, ptr %8, align 8
  br label %10

9:                                                ; preds = %2
  store double 0.000000e+00, ptr %8, align 8
  br label %10

10:                                               ; preds = %._crit_edge, %9
  %11 = phi double [ %.pre, %._crit_edge ], [ 0.000000e+00, %9 ]
  %12 = load <2 x double>, ptr %1, align 1
  store <2 x double> %12, ptr %4, align 16
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load <2 x double>, ptr %14, align 1
  store <2 x double> %15, ptr %13, align 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load <2 x double>, ptr %17, align 1
  store <2 x double> %18, ptr %16, align 16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store double %11, ptr %19, align 16
  call void @_ZN3g2o4Sim3C2ERKN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEE(ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %21 = load <2 x double>, ptr %20, align 16, !noalias !111
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %23 = load <2 x double>, ptr %22, align 16, !noalias !111
  %24 = load double, ptr %3, align 16, !noalias !111
  %25 = insertelement <2 x double> poison, double %24, i64 0
  %26 = shufflevector <2 x double> %25, <2 x double> poison, <2 x i32> zeroinitializer
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load double, ptr %27, align 8, !noalias !111
  %29 = insertelement <2 x double> poison, double %28, i64 0
  %30 = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> zeroinitializer
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = load double, ptr %31, align 16, !noalias !111
  %33 = insertelement <2 x double> poison, double %32, i64 0
  %34 = shufflevector <2 x double> %33, <2 x double> poison, <2 x i32> zeroinitializer
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %36 = load double, ptr %35, align 8, !noalias !111
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
  %59 = load double, ptr %58, align 16, !noalias !118
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %61 = load double, ptr %60, align 8, !noalias !118
  %62 = fneg double %61
  %63 = fmul double %32, %62
  %64 = call double @llvm.fmuladd.f64(double %28, double %59, double %63)
  %65 = load double, ptr %57, align 16, !noalias !118
  %66 = fneg double %59
  %67 = fmul double %24, %66
  %68 = call double @llvm.fmuladd.f64(double %32, double %65, double %67)
  %69 = fneg double %65
  %70 = fmul double %28, %69
  %71 = call double @llvm.fmuladd.f64(double %24, double %61, double %70)
  %.sroa.017.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %64, i64 0
  %.sroa.017.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.017.0.vec.insert.i.i.i.i, double %68, i64 1
  %72 = fadd <2 x double> %.sroa.017.8.vec.insert.i.i.i.i, %.sroa.017.8.vec.insert.i.i.i.i
  %73 = fadd double %71, %71
  %.sroa.017.8.vec.extract.i.i.i.i = extractelement <2 x double> %72, i64 1
  %74 = fneg double %.sroa.017.8.vec.extract.i.i.i.i
  %75 = fmul double %32, %74
  %76 = call double @llvm.fmuladd.f64(double %28, double %73, double %75)
  %.sroa.017.0.vec.extract.i.i.i.i = extractelement <2 x double> %72, i64 0
  %77 = fneg double %73
  %78 = fmul double %24, %77
  %79 = call double @llvm.fmuladd.f64(double %32, double %.sroa.017.0.vec.extract.i.i.i.i, double %78)
  %80 = fneg double %.sroa.017.0.vec.extract.i.i.i.i
  %81 = fmul double %28, %80
  %82 = call double @llvm.fmuladd.f64(double %24, double %.sroa.017.8.vec.extract.i.i.i.i, double %81)
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %76, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i, double %79, i64 1
  %83 = load <2 x double>, ptr %57, align 16, !noalias !127
  %84 = fmul <2 x double> %38, %72
  %85 = fadd <2 x double> %83, %84
  %86 = fadd <2 x double> %85, %.sroa.0.8.vec.insert.i.i.i.i
  %87 = fmul double %36, %73
  %88 = fadd double %59, %87
  %89 = fadd double %88, %82
  %90 = load double, ptr %56, align 8, !noalias !128
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.0.16.vec.insert.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %90, i64 0
  %92 = shufflevector <2 x double> %.sroa.0.16.vec.insert.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %93 = fmul <2 x double> %92, %86
  %94 = load <2 x double>, ptr %91, align 16, !noalias !131
  %95 = fadd <2 x double> %94, %93
  %96 = fmul double %90, %89
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %98 = load double, ptr %97, align 16, !noalias !131
  %99 = fadd double %98, %96
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %101 = load double, ptr %100, align 8, !noalias !131
  %102 = fmul double %90, %101
  store <2 x double> %46, ptr %20, align 16
  store <2 x double> %55, ptr %22, align 16
  store <2 x double> %95, ptr %57, align 16
  store double %99, ptr %58, align 16
  store double %102, ptr %100, align 8
  %103 = load ptr, ptr %0, align 16
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 216
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 16 dereferenceable(296) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o16VertexSim3Expmap15setToOriginImplEv(ptr noundef nonnull align 16 dereferenceable(369) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 232
  store double 1.000000e+00, ptr %.sroa.2.0..sroa_idx, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store double 1.000000e+00, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o16OptimizableGraph6Vertex19setEstimateDataImplEPKd(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o16OptimizableGraph6Vertex26setMinimalEstimateDataImplEPKd(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn64_N3g2o16VertexSim3ExpmapD1Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -64
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN3g2o10BaseVertexILi7ENS_4Sim3EEE, i64 16), ptr %2, align 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o10BaseVertexILi7ENS_4Sim3EEE, i64 288), ptr %0, align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN3g2o16VertexSim3ExpmapD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #25
  br label %_ZN3g2o16VertexSim3ExpmapD2Ev.exit

_ZN3g2o16VertexSim3ExpmapD2Ev.exit:               ; preds = %1, %5
  tail call void @_ZN3g2o16OptimizableGraph6VertexD2Ev(ptr noundef nonnull align 16 dereferenceable(369) %2) #26
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn64_N3g2o16VertexSim3ExpmapD0Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -64
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN3g2o10BaseVertexILi7ENS_4Sim3EEE, i64 16), ptr %2, align 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o10BaseVertexILi7ENS_4Sim3EEE, i64 288), ptr %0, align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN3g2o16VertexSim3ExpmapD0Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #25
  br label %_ZN3g2o16VertexSim3ExpmapD0Ev.exit

_ZN3g2o16VertexSim3ExpmapD0Ev.exit:               ; preds = %1, %5
  tail call void @_ZN3g2o16OptimizableGraph6VertexD2Ev(ptr noundef nonnull align 16 dereferenceable(369) %2) #26
  tail call void @_ZdlPvm(ptr noundef nonnull align 16 dereferenceable(369) %2, i64 noundef 384) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o8EdgeSim3D2Ev(ptr noundef nonnull align 16 dereferenceable(776) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(776) %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o8EdgeSim3D0Ev(ptr noundef nonnull align 16 dereferenceable(776) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(776) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 784) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o10HyperGraph4Edge11elementTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #5 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EE6resizeEm(ptr noundef nonnull align 16 dereferenceable(760) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3g2o10HyperGraph4Edge6resizeEm(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EE16allVerticesFixedEv(ptr noundef nonnull align 16 dereferenceable(760) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZNK3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %12 = load i8, ptr %11, align 4
  %13 = trunc i8 %12 to i1
  br label %_ZNK3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit

_ZNK3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit: ; preds = %1, %8
  %14 = phi i1 [ false, %1 ], [ %13, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o8EdgeSim312computeErrorEv(ptr noundef nonnull align 16 dereferenceable(776) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.g2o::Sim3", align 16
  %3 = alloca %"class.Eigen::Matrix", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.sroa.024.0.copyload = load double, ptr %9, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.sroa.2.0.copyload = load double, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.325.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.sroa.325.0.copyload = load double, ptr %.sroa.325.0..sroa_idx, align 16
  %.sroa.426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.sroa.426.0.copyload = load double, ptr %.sroa.426.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.sroa.5.32.copyload = load <2 x double>, ptr %10, align 16
  %.sroa.7.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.sroa.7.32.copyload = load double, ptr %.sroa.7.32..sroa_idx, align 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %14 = load <2 x double>, ptr %13, align 16, !noalias !132
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %16 = load <2 x double>, ptr %15, align 16, !noalias !132
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %19 = load double, ptr %18, align 8, !noalias !139
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %21 = load double, ptr %20, align 8, !noalias !139
  %22 = load double, ptr %17, align 8, !noalias !139
  %23 = load <2 x double>, ptr %17, align 1, !noalias !148
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %25 = load double, ptr %24, align 8, !noalias !149
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %27 = load <2 x i64>, ptr %26, align 16, !noalias !150
  %28 = xor <2 x i64> %27, splat (i64 -9223372036854775808)
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %30 = load <2 x i64>, ptr %29, align 16, !noalias !150
  %31 = xor <2 x i64> %30, <i64 -9223372036854775808, i64 0>
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %33 = load double, ptr %32, align 8, !noalias !157
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %35 = load <2 x double>, ptr %34, align 1, !noalias !158
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %37 = load double, ptr %36, align 8, !noalias !158
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
  %.sroa.4.0 = phi <2 x i64> [ %44, %40 ], [ %31, %1 ]
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
  %.sroa.4.1 = phi <2 x i64> [ %60, %53 ], [ %.sroa.4.0, %._crit_edge.i.i.i ]
  %.sroa.0.1 = phi <2 x i64> [ %58, %53 ], [ %.sroa.0.0, %._crit_edge.i.i.i ]
  %61 = fdiv double 1.000000e+00, %33
  %62 = fdiv double -1.000000e+00, %33
  %63 = fmul double %62, %37
  %64 = extractelement <2 x double> %bc.i, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %62, i64 0
  %65 = shufflevector <2 x double> %.sroa.0.8.vec.insert.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
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
  %.sroa.017.0.vec.insert.i.i.i.i3 = insertelement <2 x double> poison, double %77, i64 0
  %78 = fneg double %63
  %79 = fmul double %64, %78
  %80 = tail call double @llvm.fmuladd.f64(double %74, double %.sroa.0.0.vec.extract.i.i.i, double %79)
  %.sroa.017.8.vec.insert.i.i.i.i4 = insertelement <2 x double> %.sroa.017.0.vec.insert.i.i.i.i3, double %80, i64 1
  %81 = fadd <2 x double> %.sroa.017.8.vec.insert.i.i.i.i4, %.sroa.017.8.vec.insert.i.i.i.i4
  %.sroa.017.8.vec.extract.i.i.i.i5 = extractelement <2 x double> %81, i64 1
  %.sroa.017.0.vec.extract.i.i.i.i6 = extractelement <2 x double> %81, i64 0
  %82 = fneg double %.sroa.017.0.vec.extract.i.i.i.i6
  %83 = fmul double %67, %82
  %84 = tail call double @llvm.fmuladd.f64(double %64, double %.sroa.017.8.vec.extract.i.i.i.i5, double %83)
  %85 = fadd double %73, %84
  %86 = shufflevector <2 x double> %bc6.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %87 = fmul <2 x double> %86, %81
  %88 = fadd <2 x double> %66, %87
  %89 = fneg double %.sroa.017.8.vec.extract.i.i.i.i5
  %90 = fmul double %74, %89
  %91 = tail call double @llvm.fmuladd.f64(double %67, double %71, double %90)
  %.sroa.0.0.vec.insert.i.i.i.i7 = insertelement <2 x double> poison, double %91, i64 0
  %92 = fneg double %71
  %93 = fmul double %64, %92
  %94 = tail call double @llvm.fmuladd.f64(double %74, double %.sroa.017.0.vec.extract.i.i.i.i6, double %93)
  %.sroa.0.8.vec.insert.i.i.i.i8 = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i7, double %94, i64 1
  %95 = fadd <2 x double> %88, %.sroa.0.8.vec.insert.i.i.i.i8
  %96 = fmul double %12, %25
  %97 = fneg double %22
  %98 = fmul double %.sroa.2.0.copyload, %97
  %99 = tail call double @llvm.fmuladd.f64(double %.sroa.024.0.copyload, double %21, double %98)
  %100 = fadd double %99, %99
  %101 = fmul double %.sroa.426.0.copyload, %100
  %102 = fadd double %19, %101
  %103 = fneg double %21
  %104 = fmul double %.sroa.325.0.copyload, %103
  %105 = tail call double @llvm.fmuladd.f64(double %.sroa.2.0.copyload, double %19, double %104)
  %.sroa.017.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %105, i64 0
  %106 = fneg double %19
  %107 = fmul double %.sroa.024.0.copyload, %106
  %108 = tail call double @llvm.fmuladd.f64(double %.sroa.325.0.copyload, double %22, double %107)
  %.sroa.017.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.017.0.vec.insert.i.i.i.i, double %108, i64 1
  %109 = fadd <2 x double> %.sroa.017.8.vec.insert.i.i.i.i, %.sroa.017.8.vec.insert.i.i.i.i
  %.sroa.017.8.vec.extract.i.i.i.i = extractelement <2 x double> %109, i64 1
  %.sroa.017.0.vec.extract.i.i.i.i = extractelement <2 x double> %109, i64 0
  %110 = fneg double %.sroa.017.0.vec.extract.i.i.i.i
  %111 = fmul double %.sroa.2.0.copyload, %110
  %112 = tail call double @llvm.fmuladd.f64(double %.sroa.024.0.copyload, double %.sroa.017.8.vec.extract.i.i.i.i, double %111)
  %113 = fadd double %102, %112
  %114 = fmul double %12, %113
  %115 = fadd double %.sroa.7.32.copyload, %114
  %.sroa.0.16.vec.insert.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %12, i64 0
  %116 = shufflevector <2 x double> %.sroa.0.16.vec.insert.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %117 = insertelement <2 x double> poison, double %.sroa.426.0.copyload, i64 0
  %118 = shufflevector <2 x double> %117, <2 x double> poison, <2 x i32> zeroinitializer
  %119 = fmul <2 x double> %118, %109
  %120 = fadd <2 x double> %23, %119
  %121 = fneg double %.sroa.017.8.vec.extract.i.i.i.i
  %122 = fmul double %.sroa.325.0.copyload, %121
  %123 = tail call double @llvm.fmuladd.f64(double %.sroa.2.0.copyload, double %100, double %122)
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %123, i64 0
  %124 = fneg double %100
  %125 = fmul double %.sroa.024.0.copyload, %124
  %126 = tail call double @llvm.fmuladd.f64(double %.sroa.325.0.copyload, double %.sroa.017.0.vec.extract.i.i.i.i, double %125)
  %.sroa.0.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i, double %126, i64 1
  %127 = fadd <2 x double> %120, %.sroa.0.8.vec.insert.i.i.i.i
  %128 = fmul <2 x double> %116, %127
  %129 = fadd <2 x double> %.sroa.5.32.copyload, %128
  %130 = fmul <2 x double> %118, %16
  %131 = insertelement <2 x double> poison, double %.sroa.2.0.copyload, i64 0
  %132 = shufflevector <2 x double> %131, <2 x double> poison, <2 x i32> zeroinitializer
  %133 = fmul <2 x double> %132, %14
  %134 = fsub <2 x double> %130, %133
  %135 = shufflevector <2 x double> %134, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %136 = insertelement <2 x double> poison, double %.sroa.024.0.copyload, i64 0
  %137 = shufflevector <2 x double> %136, <2 x double> poison, <2 x i32> zeroinitializer
  %138 = fmul <2 x double> %137, %14
  %139 = insertelement <2 x double> poison, double %.sroa.325.0.copyload, i64 0
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
  %155 = bitcast <2 x i64> %.sroa.4.1 to <2 x double>
  %.sroa.022.0.vec.extract = extractelement <2 x double> %151, i64 0
  %156 = shufflevector <2 x double> %151, <2 x double> poison, <2 x i32> zeroinitializer
  %.sroa.022.8.vec.extract = extractelement <2 x double> %151, i64 1
  %157 = shufflevector <2 x double> %151, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %.sroa.3.16.vec.extract = extractelement <2 x double> %143, i64 1
  %158 = shufflevector <2 x double> %143, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %.sroa.3.24.vec.extract = extractelement <2 x double> %143, i64 0
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
  store <2 x double> %167, ptr %2, align 16, !alias.scope !163
  %.sroa.27.0..sroa_idx.i9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store <2 x double> %176, ptr %.sroa.27.0..sroa_idx.i9, align 16, !alias.scope !163
  %.sroa.8.40.vec.extract = extractelement <2 x double> %95, i64 1
  %177 = fneg double %.sroa.8.40.vec.extract
  %178 = fmul double %.sroa.3.16.vec.extract, %177
  %179 = tail call double @llvm.fmuladd.f64(double %.sroa.022.8.vec.extract, double %85, double %178)
  %.sroa.8.32.vec.extract = extractelement <2 x double> %95, i64 0
  %180 = fneg double %85
  %181 = fmul double %.sroa.022.0.vec.extract, %180
  %182 = tail call double @llvm.fmuladd.f64(double %.sroa.3.16.vec.extract, double %.sroa.8.32.vec.extract, double %181)
  %183 = fneg double %.sroa.8.32.vec.extract
  %184 = fmul double %.sroa.022.8.vec.extract, %183
  %185 = tail call double @llvm.fmuladd.f64(double %.sroa.022.0.vec.extract, double %.sroa.8.40.vec.extract, double %184)
  %.sroa.017.0.vec.insert.i.i.i.i10 = insertelement <2 x double> poison, double %179, i64 0
  %.sroa.017.8.vec.insert.i.i.i.i11 = insertelement <2 x double> %.sroa.017.0.vec.insert.i.i.i.i10, double %182, i64 1
  %186 = fadd <2 x double> %.sroa.017.8.vec.insert.i.i.i.i11, %.sroa.017.8.vec.insert.i.i.i.i11
  %187 = fadd double %185, %185
  %.sroa.017.8.vec.extract.i.i.i.i12 = extractelement <2 x double> %186, i64 1
  %188 = fneg double %.sroa.017.8.vec.extract.i.i.i.i12
  %189 = fmul double %.sroa.3.16.vec.extract, %188
  %190 = tail call double @llvm.fmuladd.f64(double %.sroa.022.8.vec.extract, double %187, double %189)
  %.sroa.017.0.vec.extract.i.i.i.i13 = extractelement <2 x double> %186, i64 0
  %191 = fneg double %187
  %192 = fmul double %.sroa.022.0.vec.extract, %191
  %193 = tail call double @llvm.fmuladd.f64(double %.sroa.3.16.vec.extract, double %.sroa.017.0.vec.extract.i.i.i.i13, double %192)
  %194 = fneg double %.sroa.017.0.vec.extract.i.i.i.i13
  %195 = fmul double %.sroa.022.8.vec.extract, %194
  %196 = tail call double @llvm.fmuladd.f64(double %.sroa.022.0.vec.extract, double %.sroa.017.8.vec.extract.i.i.i.i12, double %195)
  %.sroa.0.0.vec.insert.i.i.i.i14 = insertelement <2 x double> poison, double %190, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i15 = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i14, double %193, i64 1
  %197 = fmul <2 x double> %159, %186
  %198 = fadd <2 x double> %95, %197
  %199 = fadd <2 x double> %198, %.sroa.0.8.vec.insert.i.i.i.i15
  %200 = fmul double %.sroa.3.24.vec.extract, %187
  %201 = fadd double %85, %200
  %202 = fadd double %201, %196
  %.sroa.0.16.vec.insert.i.i.i.i.i.i.i.i16 = insertelement <2 x double> poison, double %96, i64 0
  %203 = shufflevector <2 x double> %.sroa.0.16.vec.insert.i.i.i.i.i.i.i.i16, <2 x double> poison, <2 x i32> zeroinitializer
  %204 = fmul <2 x double> %203, %199
  %205 = fadd <2 x double> %129, %204
  store <2 x double> %205, ptr %152, align 16, !alias.scope !163
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %207 = fmul double %96, %202
  %208 = fadd double %115, %207
  store double %208, ptr %206, align 16, !alias.scope !163
  %209 = fmul double %96, %61
  store double %209, ptr %153, align 8, !alias.scope !163
  call void @_ZNK3g2o4Sim33logEv(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix") align 8 %3, ptr noundef nonnull align 16 dereferenceable(64) %2)
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 632
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %210, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false)
  ret void
}

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3g2o8BaseEdgeILi7ENS_4Sim3EE9errorDataEv(ptr noundef nonnull align 16 dereferenceable(688) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 632
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o8BaseEdgeILi7ENS_4Sim3EE9errorDataEv(ptr noundef nonnull align 16 dereferenceable(688) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 632
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3g2o8BaseEdgeILi7ENS_4Sim3EE15informationDataEv(ptr noundef nonnull align 16 dereferenceable(688) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3g2o8BaseEdgeILi7ENS_4Sim3EE15informationDataEv(ptr noundef nonnull align 16 dereferenceable(688) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK3g2o8BaseEdgeILi7ENS_4Sim3EE4chi2Ev(ptr noundef nonnull align 16 dereferenceable(688) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.Eigen::internal::evaluator.2838", align 8
  %3 = alloca %"struct.Eigen::internal::evaluator", align 8
  %4 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.2842", align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  %6 = alloca %"class.Eigen::internal::redux_evaluator.2822", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %11, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store ptr %8, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %8, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %7, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 7, ptr %15, align 8
  store ptr %11, ptr %3, align 8
  store ptr %3, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %11, ptr %18, align 8
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEENS3_INS_7ProductINS4_IdLi7ELi7ELi0ELi7ELi7EEES5_Li1EEEEENS0_9assign_opIddEELi0EEELi3ELi2EE3runERSD_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %19 = load ptr, ptr %9, align 8
  %20 = load <2 x double>, ptr %19, align 1
  %21 = load ptr, ptr %10, align 8
  %22 = load <2 x double>, ptr %21, align 1
  %23 = fmul <2 x double> %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %25 = load <2 x double>, ptr %24, align 1
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = load <2 x double>, ptr %26, align 1
  %28 = fmul <2 x double> %25, %27
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %30 = load <2 x double>, ptr %29, align 1
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %32 = load <2 x double>, ptr %31, align 1
  %33 = fmul <2 x double> %30, %32
  %34 = fadd <2 x double> %28, %33
  %35 = fadd <2 x double> %23, %34
  %shift = shufflevector <2 x double> %35, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %36 = fadd <2 x double> %35, %shift
  %37 = extractelement <2 x double> %36, i64 0
  %38 = getelementptr i8, ptr %19, i64 48
  %39 = getelementptr i8, ptr %21, i64 48
  %40 = load double, ptr %38, align 8
  %41 = load double, ptr %39, align 8
  %42 = fmul double %40, %41
  %43 = fadd double %42, %37
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6)
  ret double %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EE22constructQuadraticFormEv(ptr noundef nonnull align 16 dereferenceable(760) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.Eigen::internal::evaluator.3082", align 8
  %3 = alloca %"struct.Eigen::internal::evaluator.1241", align 8
  %4 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.3086", align 8
  %5 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %6 = alloca %"struct.Eigen::internal::evaluator.2918", align 8
  %7 = alloca %"struct.Eigen::internal::evaluator", align 8
  %8 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.2926", align 8
  %9 = alloca %"struct.Eigen::internal::assign_op", align 1
  %10 = alloca %"struct.Eigen::internal::evaluator.3082", align 8
  %11 = alloca %"struct.Eigen::internal::evaluator.1241", align 8
  %12 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.3086", align 8
  %13 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %14 = alloca %"struct.Eigen::internal::evaluator.2918", align 8
  %15 = alloca %"struct.Eigen::internal::evaluator", align 8
  %16 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.2926", align 8
  %17 = alloca %"struct.Eigen::internal::assign_op", align 1
  %18 = alloca %"class.Eigen::Matrix.27", align 8
  %19 = alloca %"class.Eigen::Matrix", align 16
  %20 = alloca %"class.Eigen::Matrix.70", align 16
  %21 = alloca %"class.Eigen::Matrix", align 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 16
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %227, label %24

24:                                               ; preds = %1
  %25 = load ptr, ptr %0, align 16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef double %27(ptr noundef nonnull align 16 dereferenceable(688) %0)
  %29 = load ptr, ptr %22, align 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %29, double noundef %28, ptr noundef nonnull align 8 dereferenceable(24) %18)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 632
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  store ptr %33, ptr %14, align 8
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %34, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i64 7, ptr %38, align 8
  store ptr %19, ptr %15, align 8
  store ptr %15, ptr %16, align 8
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %14, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %17, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %19, ptr %41, align 8
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEENS3_INS_7ProductINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS4_IdLi7ELi7ELi0ELi7ELi7EEEEES5_Li1EEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSI_(ptr noundef nonnull align 8 dereferenceable(32) %16)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %43 = load double, ptr %42, align 8, !noalias !166
  %44 = insertelement <2 x double> poison, double %43, i64 0
  %45 = shufflevector <2 x double> %44, <2 x double> poison, <2 x i32> zeroinitializer
  %46 = load <2 x double>, ptr %19, align 16
  %47 = fmul <2 x double> %46, %45
  store <2 x double> %47, ptr %19, align 16
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %49 = load <2 x double>, ptr %48, align 16
  %50 = fmul <2 x double> %45, %49
  store <2 x double> %50, ptr %48, align 16
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %52 = load <2 x double>, ptr %51, align 16
  %53 = fmul <2 x double> %45, %52
  store <2 x double> %53, ptr %51, align 16
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %55 = load double, ptr %54, align 16
  %56 = fmul double %43, %55
  store double %56, ptr %54, align 16
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %57 = load <2 x double>, ptr %33, align 16, !noalias !169
  %58 = fmul <2 x double> %45, %57
  store <2 x double> %58, ptr %20, align 16, !alias.scope !169
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %61 = load <2 x double>, ptr %60, align 16, !noalias !169
  %62 = fmul <2 x double> %45, %61
  store <2 x double> %62, ptr %59, align 16, !alias.scope !169
  %63 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %65 = load <2 x double>, ptr %64, align 16, !noalias !169
  %66 = fmul <2 x double> %45, %65
  store <2 x double> %66, ptr %63, align 16, !alias.scope !169
  %67 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %69 = load <2 x double>, ptr %68, align 16, !noalias !169
  %70 = fmul <2 x double> %45, %69
  store <2 x double> %70, ptr %67, align 16, !alias.scope !169
  %71 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %73 = load <2 x double>, ptr %72, align 16, !noalias !169
  %74 = fmul <2 x double> %45, %73
  store <2 x double> %74, ptr %71, align 16, !alias.scope !169
  %75 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %77 = load <2 x double>, ptr %76, align 16, !noalias !169
  %78 = fmul <2 x double> %45, %77
  store <2 x double> %78, ptr %75, align 16, !alias.scope !169
  %79 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %81 = load <2 x double>, ptr %80, align 16, !noalias !169
  %82 = fmul <2 x double> %45, %81
  store <2 x double> %82, ptr %79, align 16, !alias.scope !169
  %83 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %85 = load <2 x double>, ptr %84, align 16, !noalias !169
  %86 = fmul <2 x double> %45, %85
  store <2 x double> %86, ptr %83, align 16, !alias.scope !169
  %87 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %89 = load <2 x double>, ptr %88, align 16, !noalias !169
  %90 = fmul <2 x double> %45, %89
  store <2 x double> %90, ptr %87, align 16, !alias.scope !169
  %91 = getelementptr inbounds nuw i8, ptr %20, i64 144
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %93 = load <2 x double>, ptr %92, align 16, !noalias !169
  %94 = fmul <2 x double> %45, %93
  store <2 x double> %94, ptr %91, align 16, !alias.scope !169
  %95 = getelementptr inbounds nuw i8, ptr %20, i64 160
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %97 = load <2 x double>, ptr %96, align 16, !noalias !169
  %98 = fmul <2 x double> %45, %97
  store <2 x double> %98, ptr %95, align 16, !alias.scope !169
  %99 = getelementptr inbounds nuw i8, ptr %20, i64 176
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %101 = load <2 x double>, ptr %100, align 16, !noalias !169
  %102 = fmul <2 x double> %45, %101
  store <2 x double> %102, ptr %99, align 16, !alias.scope !169
  %103 = getelementptr inbounds nuw i8, ptr %20, i64 192
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %105 = load <2 x double>, ptr %104, align 16, !noalias !169
  %106 = fmul <2 x double> %45, %105
  store <2 x double> %106, ptr %103, align 16, !alias.scope !169
  %107 = getelementptr inbounds nuw i8, ptr %20, i64 208
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %109 = load <2 x double>, ptr %108, align 16, !noalias !169
  %110 = fmul <2 x double> %45, %109
  store <2 x double> %110, ptr %107, align 16, !alias.scope !169
  %111 = getelementptr inbounds nuw i8, ptr %20, i64 224
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %113 = load <2 x double>, ptr %112, align 16, !noalias !169
  %114 = fmul <2 x double> %45, %113
  store <2 x double> %114, ptr %111, align 16, !alias.scope !169
  %115 = getelementptr inbounds nuw i8, ptr %20, i64 240
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %117 = load <2 x double>, ptr %116, align 16, !noalias !169
  %118 = fmul <2 x double> %45, %117
  store <2 x double> %118, ptr %115, align 16, !alias.scope !169
  %119 = getelementptr inbounds nuw i8, ptr %20, i64 256
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %121 = load <2 x double>, ptr %120, align 16, !noalias !169
  %122 = fmul <2 x double> %45, %121
  store <2 x double> %122, ptr %119, align 16, !alias.scope !169
  %123 = getelementptr inbounds nuw i8, ptr %20, i64 272
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %125 = load <2 x double>, ptr %124, align 16, !noalias !169
  %126 = fmul <2 x double> %45, %125
  store <2 x double> %126, ptr %123, align 16, !alias.scope !169
  %127 = getelementptr inbounds nuw i8, ptr %20, i64 288
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %129 = load <2 x double>, ptr %128, align 16, !noalias !169
  %130 = fmul <2 x double> %45, %129
  store <2 x double> %130, ptr %127, align 16, !alias.scope !169
  %131 = getelementptr inbounds nuw i8, ptr %20, i64 304
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %133 = load <2 x double>, ptr %132, align 16, !noalias !169
  %134 = fmul <2 x double> %45, %133
  store <2 x double> %134, ptr %131, align 16, !alias.scope !169
  %135 = getelementptr inbounds nuw i8, ptr %20, i64 320
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %137 = load <2 x double>, ptr %136, align 16, !noalias !169
  %138 = fmul <2 x double> %45, %137
  store <2 x double> %138, ptr %135, align 16, !alias.scope !169
  %139 = getelementptr inbounds nuw i8, ptr %20, i64 336
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %141 = load <2 x double>, ptr %140, align 16, !noalias !169
  %142 = fmul <2 x double> %45, %141
  store <2 x double> %142, ptr %139, align 16, !alias.scope !169
  %143 = getelementptr inbounds nuw i8, ptr %20, i64 352
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %145 = load <2 x double>, ptr %144, align 16, !noalias !169
  %146 = fmul <2 x double> %45, %145
  store <2 x double> %146, ptr %143, align 16, !alias.scope !169
  %147 = getelementptr inbounds nuw i8, ptr %20, i64 368
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %149 = load <2 x double>, ptr %148, align 16, !noalias !169
  %150 = fmul <2 x double> %45, %149
  store <2 x double> %150, ptr %147, align 16, !alias.scope !169
  %151 = getelementptr inbounds nuw i8, ptr %20, i64 384
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %153 = load double, ptr %152, align 16, !noalias !169
  %154 = fmul double %43, %153
  store double %154, ptr %151, align 16, !alias.scope !169
  call void @_ZN3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi7ELi7ELi0ELi7ELi7EEERKNS6_IdLi7ELi1ELi0ELi7ELi1EEE(ptr noundef nonnull align 16 dereferenceable(760) %0, ptr noundef nonnull align 8 dereferenceable(392) %20, ptr noundef nonnull align 8 dereferenceable(56) %19)
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 100
  %161 = load i8, ptr %160, align 4
  %162 = trunc i8 %161 to i1
  br i1 %162, label %_ZN3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EE24constructQuadraticFormNsIJLm0ELm1EEEEvRKN5Eigen6MatrixIdLi7ELi7ELi0ELi7ELi7EEERKNS6_IdLi7ELi1ELi0ELi7ELi1EEESt16integer_sequenceImJXspT_EEE.exit, label %163

163:                                              ; preds = %24
  %.sroa.021.sroa.0.0.copyload.i.i = load ptr, ptr %159, align 8
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 144
  br label %165

165:                                              ; preds = %165, %163
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %163 ], [ %190, %165 ]
  %166 = getelementptr inbounds nuw double, ptr %164, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 56
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.021.sroa.0.0.copyload.i.i, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %168 = load <2 x double>, ptr %167, align 1
  %169 = load <2 x double>, ptr %19, align 16
  %170 = fmul <2 x double> %168, %169
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %172 = load <2 x double>, ptr %171, align 1
  %173 = load <2 x double>, ptr %48, align 16
  %174 = fmul <2 x double> %172, %173
  %175 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %176 = load <2 x double>, ptr %175, align 1
  %177 = load <2 x double>, ptr %51, align 16
  %178 = fmul <2 x double> %176, %177
  %179 = fadd <2 x double> %174, %178
  %180 = fadd <2 x double> %170, %179
  %shift = shufflevector <2 x double> %180, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %181 = fadd <2 x double> %180, %shift
  %182 = extractelement <2 x double> %181, i64 0
  %183 = getelementptr i8, ptr %167, i64 48
  %184 = load double, ptr %183, align 8
  %185 = load double, ptr %54, align 16
  %186 = fmul double %184, %185
  %187 = fadd double %186, %182
  %188 = load double, ptr %166, align 8
  %189 = fadd double %188, %187
  store double %189, ptr %166, align 8
  %190 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %190, 7
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %191, label %165, !llvm.loop !172

191:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 440, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  br label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %215, %191
  %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %191 ], [ %216, %215 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 56
  %invariant.gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %10, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %192 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 32
  %195 = getelementptr i8, ptr %192, i64 48
  %.pre.i.i.i.i.i.i.i.i.i = load <2 x double>, ptr %192, align 8
  %.pre10.i.i.i.i.i.i.i.i.i = load <2 x double>, ptr %193, align 8
  %.pre11.i.i.i.i.i.i.i.i.i = load <2 x double>, ptr %194, align 8
  %.pre12.i.i.i.i.i.i.i.i.i = load double, ptr %195, align 8
  br label %196

196:                                              ; preds = %196, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %214, %196 ]
  %gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr double, ptr %invariant.gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 56
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.021.sroa.0.0.copyload.i.i, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %198 = load <2 x double>, ptr %197, align 1
  %199 = fmul <2 x double> %.pre.i.i.i.i.i.i.i.i.i, %198
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %201 = load <2 x double>, ptr %200, align 1
  %202 = fmul <2 x double> %.pre10.i.i.i.i.i.i.i.i.i, %201
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %204 = load <2 x double>, ptr %203, align 1
  %205 = fmul <2 x double> %.pre11.i.i.i.i.i.i.i.i.i, %204
  %206 = fadd <2 x double> %202, %205
  %207 = fadd <2 x double> %199, %206
  %shift25 = shufflevector <2 x double> %207, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %208 = fadd <2 x double> %207, %shift25
  %209 = extractelement <2 x double> %208, i64 0
  %210 = getelementptr i8, ptr %197, i64 48
  %211 = load double, ptr %210, align 8
  %212 = fmul double %.pre12.i.i.i.i.i.i.i.i.i, %211
  %213 = fadd double %212, %209
  store double %213, ptr %gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %214 = add nuw nsw i64 %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %214, 7
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %215, label %196, !llvm.loop !173

215:                                              ; preds = %196
  %216 = add nuw nsw i64 %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond11.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %216, 7
  br i1 %exitcond11.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_3MapINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li0EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_.exit.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !174

_ZN5Eigen8internal24call_assignment_no_aliasINS_3MapINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li0EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_.exit.i.i.i: ; preds = %215
  %217 = getelementptr inbounds nuw i8, ptr %158, i64 128
  %218 = getelementptr inbounds nuw i8, ptr %10, i64 392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %218, ptr noundef nonnull align 8 dereferenceable(10) %159, i64 10, i1 false)
  %219 = getelementptr inbounds nuw i8, ptr %10, i64 408
  store ptr %10, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %10, i64 416
  %221 = load ptr, ptr %218, align 8
  store ptr %221, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %10, i64 432
  store i64 7, ptr %222, align 8
  %223 = load ptr, ptr %217, align 8
  store ptr %223, ptr %11, align 8
  store ptr %11, ptr %12, align 8
  %224 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %10, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %13, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %217, ptr %226, align 8
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINSB_INS_9TransposeIKNS4_IS6_Li16ES8_EEEES6_Li0EEESD_Li1EEEEENS0_13add_assign_opIddEELi0EEELi4ELi1EE3runERSL_(ptr noundef nonnull align 8 dereferenceable(32) %12)
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EE24constructQuadraticFormNsIJLm0ELm1EEEEvRKN5Eigen6MatrixIdLi7ELi7ELi0ELi7ELi7EEERKNS6_IdLi7ELi1ELi0ELi7ELi1EEESt16integer_sequenceImJXspT_EEE.exit

227:                                              ; preds = %1
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 632
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store ptr %228, ptr %6, align 8
  %230 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %229, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %228, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %229, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 7, ptr %233, align 8
  store ptr %21, ptr %7, align 8
  store ptr %7, ptr %8, align 8
  %234 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %6, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %21, ptr %236, align 8
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEENS3_INS_7ProductINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS4_IdLi7ELi7ELi0ELi7ELi7EEEEES5_Li1EEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSI_(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @_ZN3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi7ELi7ELi0ELi7ELi7EEERKNS6_IdLi7ELi1ELi0ELi7ELi1EEE(ptr noundef nonnull align 16 dereferenceable(760) %0, ptr noundef nonnull align 8 dereferenceable(392) %228, ptr noundef nonnull align 8 dereferenceable(56) %21)
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 100
  %243 = load i8, ptr %242, align 4
  %244 = trunc i8 %243 to i1
  br i1 %244, label %_ZN3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EE24constructQuadraticFormNsIJLm0ELm1EEEEvRKN5Eigen6MatrixIdLi7ELi7ELi0ELi7ELi7EEERKNS6_IdLi7ELi1ELi0ELi7ELi1EEESt16integer_sequenceImJXspT_EEE.exit, label %245

245:                                              ; preds = %227
  %.sroa.021.sroa.0.0.copyload.i.i2 = load ptr, ptr %241, align 8
  %246 = getelementptr inbounds nuw i8, ptr %240, i64 144
  %247 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %248 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %249 = getelementptr inbounds nuw i8, ptr %21, i64 48
  br label %250

250:                                              ; preds = %250, %245
  %.05.i.i.i.i.i.i.i.i.i.i3 = phi i64 [ 0, %245 ], [ %275, %250 ]
  %251 = getelementptr inbounds nuw double, ptr %246, i64 %.05.i.i.i.i.i.i.i.i.i.i3
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4 = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i3, 56
  %252 = getelementptr inbounds nuw i8, ptr %.sroa.021.sroa.0.0.copyload.i.i2, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4
  %253 = load <2 x double>, ptr %252, align 1
  %254 = load <2 x double>, ptr %21, align 16
  %255 = fmul <2 x double> %253, %254
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %257 = load <2 x double>, ptr %256, align 1
  %258 = load <2 x double>, ptr %247, align 16
  %259 = fmul <2 x double> %257, %258
  %260 = getelementptr inbounds nuw i8, ptr %252, i64 32
  %261 = load <2 x double>, ptr %260, align 1
  %262 = load <2 x double>, ptr %248, align 16
  %263 = fmul <2 x double> %261, %262
  %264 = fadd <2 x double> %259, %263
  %265 = fadd <2 x double> %255, %264
  %shift26 = shufflevector <2 x double> %265, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %266 = fadd <2 x double> %265, %shift26
  %267 = extractelement <2 x double> %266, i64 0
  %268 = getelementptr i8, ptr %252, i64 48
  %269 = load double, ptr %268, align 8
  %270 = load double, ptr %249, align 16
  %271 = fmul double %269, %270
  %272 = fadd double %271, %267
  %273 = load double, ptr %251, align 8
  %274 = fadd double %273, %272
  store double %274, ptr %251, align 8
  %275 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i3, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i5 = icmp eq i64 %275, 7
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i5, label %276, label %250, !llvm.loop !172

276:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 440, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  br label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i6

.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i6: ; preds = %300, %276
  %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i7 = phi i64 [ 0, %276 ], [ %301, %300 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i8 = mul nuw nsw i64 %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i7, 56
  %invariant.gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i9 = getelementptr i8, ptr %2, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i8
  %277 = getelementptr inbounds nuw i8, ptr %228, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 32
  %280 = getelementptr i8, ptr %277, i64 48
  %.pre.i.i.i.i.i.i.i.i.i10 = load <2 x double>, ptr %277, align 8
  %.pre10.i.i.i.i.i.i.i.i.i11 = load <2 x double>, ptr %278, align 8
  %.pre11.i.i.i.i.i.i.i.i.i12 = load <2 x double>, ptr %279, align 8
  %.pre12.i.i.i.i.i.i.i.i.i13 = load double, ptr %280, align 8
  br label %281

281:                                              ; preds = %281, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i6
  %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i14 = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i6 ], [ %299, %281 ]
  %gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i15 = getelementptr double, ptr %invariant.gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i9, i64 %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i14
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i16 = mul nuw nsw i64 %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i14, 56
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.021.sroa.0.0.copyload.i.i2, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i16
  %283 = load <2 x double>, ptr %282, align 1
  %284 = fmul <2 x double> %.pre.i.i.i.i.i.i.i.i.i10, %283
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %286 = load <2 x double>, ptr %285, align 1
  %287 = fmul <2 x double> %.pre10.i.i.i.i.i.i.i.i.i11, %286
  %288 = getelementptr inbounds nuw i8, ptr %282, i64 32
  %289 = load <2 x double>, ptr %288, align 1
  %290 = fmul <2 x double> %.pre11.i.i.i.i.i.i.i.i.i12, %289
  %291 = fadd <2 x double> %287, %290
  %292 = fadd <2 x double> %284, %291
  %shift27 = shufflevector <2 x double> %292, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %293 = fadd <2 x double> %292, %shift27
  %294 = extractelement <2 x double> %293, i64 0
  %295 = getelementptr i8, ptr %282, i64 48
  %296 = load double, ptr %295, align 8
  %297 = fmul double %.pre12.i.i.i.i.i.i.i.i.i13, %296
  %298 = fadd double %297, %294
  store double %298, ptr %gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i15, align 8
  %299 = add nuw nsw i64 %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i14, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i17 = icmp eq i64 %299, 7
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i17, label %300, label %281, !llvm.loop !173

300:                                              ; preds = %281
  %301 = add nuw nsw i64 %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i7, 1
  %exitcond11.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i18 = icmp eq i64 %301, 7
  br i1 %exitcond11.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i18, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_3MapINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li0EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_.exit.i.i.i19, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i6, !llvm.loop !174

_ZN5Eigen8internal24call_assignment_no_aliasINS_3MapINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li0EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_.exit.i.i.i19: ; preds = %300
  %302 = getelementptr inbounds nuw i8, ptr %240, i64 128
  %303 = getelementptr inbounds nuw i8, ptr %2, i64 392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %303, ptr noundef nonnull align 8 dereferenceable(10) %241, i64 10, i1 false)
  %304 = getelementptr inbounds nuw i8, ptr %2, i64 408
  store ptr %2, ptr %304, align 8
  %305 = getelementptr inbounds nuw i8, ptr %2, i64 416
  %306 = load ptr, ptr %303, align 8
  store ptr %306, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %2, i64 432
  store i64 7, ptr %307, align 8
  %308 = load ptr, ptr %302, align 8
  store ptr %308, ptr %3, align 8
  store ptr %3, ptr %4, align 8
  %309 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %309, align 8
  %310 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %310, align 8
  %311 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %302, ptr %311, align 8
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINSB_INS_9TransposeIKNS4_IS6_Li16ES8_EEEES6_Li0EEESD_Li1EEEEENS0_13add_assign_opIddEELi0EEELi4ELi1EE3runERSL_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EE24constructQuadraticFormNsIJLm0ELm1EEEEvRKN5Eigen6MatrixIdLi7ELi7ELi0ELi7ELi7EEERKNS6_IdLi7ELi1ELi0ELi7ELi1EEESt16integer_sequenceImJXspT_EEE.exit

_ZN3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EE24constructQuadraticFormNsIJLm0ELm1EEEEvRKN5Eigen6MatrixIdLi7ELi7ELi0ELi7ELi7EEERKNS6_IdLi7ELi1ELi0ELi7ELi1EEESt16integer_sequenceImJXspT_EEE.exit: ; preds = %_ZN5Eigen8internal24call_assignment_no_aliasINS_3MapINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li0EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_.exit.i.i.i19, %227, %_ZN5Eigen8internal24call_assignment_no_aliasINS_3MapINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li0EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EE16mapHessianMemoryEPdiib(ptr noundef nonnull align 16 dereferenceable(760) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #4 comdat align 2 {
  %6 = zext i1 %4 to i8
  %7 = add nsw i32 %3, -1
  %8 = mul nsw i32 %7, %3
  %9 = sdiv i32 %8, 2
  %10 = add nsw i32 %9, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [1 x i8], ptr %11, i64 0, i64 %12
  store i8 %6, ptr %13, align 1
  %14 = icmp eq i32 %10, 0
  br i1 %14, label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split, label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit

_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split: ; preds = %5
  %. = select i1 %4, i64 712, i64 696
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  store ptr %1, ptr %15, align 8
  br label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit

_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit: ; preds = %5, %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EE14linearizeOplusERNS_17JacobianWorkspaceE(ptr noundef nonnull align 16 dereferenceable(760) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %0, align 16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 16 dereferenceable(760) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o8EdgeSim315initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE(ptr noundef nonnull align 16 dereferenceable(776) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not10.i.i.i = icmp eq ptr %10, null
  br i1 %.not10.i.i.i, label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %10, %3 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %11, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ult ptr %13, %6
  %.19.i.i.i = select i1 %14, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %14, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !175

_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %15 = icmp eq ptr %.19.i.i.i, %11
  br i1 %15, label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread, label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit

_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit: ; preds = %_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not33 = icmp ult ptr %6, %17
  br i1 %.not33, label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread, label %18

18:                                               ; preds = %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %21 = load <2 x double>, ptr %20, align 16, !noalias !176
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %23 = load <2 x double>, ptr %22, align 16, !noalias !176
  %24 = load double, ptr %19, align 16, !noalias !176
  %25 = insertelement <2 x double> poison, double %24, i64 0
  %26 = shufflevector <2 x double> %25, <2 x double> poison, <2 x i32> zeroinitializer
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %28 = load double, ptr %27, align 8, !noalias !176
  %29 = insertelement <2 x double> poison, double %28, i64 0
  %30 = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> zeroinitializer
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %32 = load double, ptr %31, align 16, !noalias !176
  %33 = insertelement <2 x double> poison, double %32, i64 0
  %34 = shufflevector <2 x double> %33, <2 x double> poison, <2 x i32> zeroinitializer
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %36 = load double, ptr %35, align 8, !noalias !176
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
  %59 = load double, ptr %58, align 8, !noalias !183
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %61 = load double, ptr %60, align 8, !noalias !183
  %62 = fneg double %61
  %63 = fmul double %32, %62
  %64 = tail call double @llvm.fmuladd.f64(double %28, double %59, double %63)
  %65 = load double, ptr %57, align 8, !noalias !183
  %66 = fneg double %59
  %67 = fmul double %24, %66
  %68 = tail call double @llvm.fmuladd.f64(double %32, double %65, double %67)
  %69 = fneg double %65
  %70 = fmul double %28, %69
  %71 = tail call double @llvm.fmuladd.f64(double %24, double %61, double %70)
  %.sroa.017.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %64, i64 0
  %.sroa.017.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.017.0.vec.insert.i.i.i.i, double %68, i64 1
  %72 = fadd <2 x double> %.sroa.017.8.vec.insert.i.i.i.i, %.sroa.017.8.vec.insert.i.i.i.i
  %73 = fadd double %71, %71
  %.sroa.017.8.vec.extract.i.i.i.i = extractelement <2 x double> %72, i64 1
  %74 = fneg double %.sroa.017.8.vec.extract.i.i.i.i
  %75 = fmul double %32, %74
  %76 = tail call double @llvm.fmuladd.f64(double %28, double %73, double %75)
  %.sroa.017.0.vec.extract.i.i.i.i = extractelement <2 x double> %72, i64 0
  %77 = fneg double %73
  %78 = fmul double %24, %77
  %79 = tail call double @llvm.fmuladd.f64(double %32, double %.sroa.017.0.vec.extract.i.i.i.i, double %78)
  %80 = fneg double %.sroa.017.0.vec.extract.i.i.i.i
  %81 = fmul double %28, %80
  %82 = tail call double @llvm.fmuladd.f64(double %24, double %.sroa.017.8.vec.extract.i.i.i.i, double %81)
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %76, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i, double %79, i64 1
  %83 = load <2 x double>, ptr %57, align 1, !noalias !192
  %84 = fmul <2 x double> %38, %72
  %85 = fadd <2 x double> %83, %84
  %86 = fadd <2 x double> %85, %.sroa.0.8.vec.insert.i.i.i.i
  %87 = fmul double %36, %73
  %88 = fadd double %59, %87
  %89 = fadd double %88, %82
  %90 = load double, ptr %56, align 8, !noalias !193
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.sroa.0.16.vec.insert.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %90, i64 0
  %92 = shufflevector <2 x double> %.sroa.0.16.vec.insert.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %93 = fmul <2 x double> %92, %86
  %94 = load <2 x double>, ptr %91, align 16, !noalias !196
  %95 = fadd <2 x double> %94, %93
  %96 = fmul double %90, %89
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %98 = load double, ptr %97, align 16, !noalias !196
  %99 = fadd double %98, %96
  br label %237

_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread: ; preds = %3, %_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i, %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %101 = load <2 x i64>, ptr %100, align 16, !noalias !197
  %102 = xor <2 x i64> %101, splat (i64 -9223372036854775808)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %104 = load <2 x i64>, ptr %103, align 16, !noalias !197
  %105 = xor <2 x i64> %104, <i64 -9223372036854775808, i64 0>
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %107 = load double, ptr %106, align 8, !noalias !204
  %108 = fdiv double -1.000000e+00, %107
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.sroa.0.8.vec.insert.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %108, i64 0
  %110 = shufflevector <2 x double> %.sroa.0.8.vec.insert.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %111 = load <2 x double>, ptr %109, align 16, !noalias !205
  %112 = fmul <2 x double> %111, %110
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %114 = load double, ptr %113, align 16, !noalias !205
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
  %.sroa.017.0.vec.insert.i.i.i.i7 = insertelement <2 x double> poison, double %120, i64 0
  %.sroa.017.8.vec.insert.i.i.i.i8 = insertelement <2 x double> %.sroa.017.0.vec.insert.i.i.i.i7, double %124, i64 1
  %128 = fadd <2 x double> %.sroa.017.8.vec.insert.i.i.i.i8, %.sroa.017.8.vec.insert.i.i.i.i8
  %129 = fadd double %127, %127
  %130 = extractelement <2 x double> %bc6.i, i64 1
  %.sroa.017.8.vec.extract.i.i.i.i9 = extractelement <2 x double> %128, i64 1
  %131 = fneg double %.sroa.017.8.vec.extract.i.i.i.i9
  %132 = fmul double %117, %131
  %133 = tail call double @llvm.fmuladd.f64(double %116, double %129, double %132)
  %.sroa.017.0.vec.extract.i.i.i.i10 = extractelement <2 x double> %128, i64 0
  %134 = fneg double %129
  %135 = fmul double %121, %134
  %136 = tail call double @llvm.fmuladd.f64(double %117, double %.sroa.017.0.vec.extract.i.i.i.i10, double %135)
  %137 = fneg double %.sroa.017.0.vec.extract.i.i.i.i10
  %138 = fmul double %116, %137
  %139 = tail call double @llvm.fmuladd.f64(double %121, double %.sroa.017.8.vec.extract.i.i.i.i9, double %138)
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
  %.sroa.5.0 = phi <2 x i64> [ %153, %149 ], [ %105, %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread ]
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
  %.sroa.5.1 = phi <2 x i64> [ %169, %162 ], [ %.sroa.5.0, %._crit_edge.i.i.i ]
  %.sroa.0.1 = phi <2 x i64> [ %167, %162 ], [ %.sroa.0.0, %._crit_edge.i.i.i ]
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %171 = load <2 x double>, ptr %170, align 16, !noalias !210
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %173 = load <2 x double>, ptr %172, align 16, !noalias !210
  %bc = bitcast <2 x i64> %.sroa.0.1 to <2 x double>
  %174 = extractelement <2 x double> %bc, i64 0
  %175 = shufflevector <2 x double> %bc, <2 x double> poison, <2 x i32> zeroinitializer
  %176 = extractelement <2 x double> %bc, i64 1
  %177 = shufflevector <2 x double> %bc, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %bc35 = bitcast <2 x i64> %.sroa.5.1 to <2 x double>
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
  %201 = load double, ptr %200, align 8, !noalias !217
  %202 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %203 = load double, ptr %202, align 8, !noalias !217
  %204 = fneg double %203
  %205 = fmul double %178, %204
  %206 = tail call double @llvm.fmuladd.f64(double %176, double %201, double %205)
  %207 = load double, ptr %199, align 8, !noalias !217
  %208 = fneg double %201
  %209 = fmul double %174, %208
  %210 = tail call double @llvm.fmuladd.f64(double %178, double %207, double %209)
  %211 = fneg double %207
  %212 = fmul double %176, %211
  %213 = tail call double @llvm.fmuladd.f64(double %174, double %203, double %212)
  %.sroa.017.0.vec.insert.i.i.i.i14 = insertelement <2 x double> poison, double %206, i64 0
  %.sroa.017.8.vec.insert.i.i.i.i15 = insertelement <2 x double> %.sroa.017.0.vec.insert.i.i.i.i14, double %210, i64 1
  %214 = fadd <2 x double> %.sroa.017.8.vec.insert.i.i.i.i15, %.sroa.017.8.vec.insert.i.i.i.i15
  %215 = fadd double %213, %213
  %.sroa.017.8.vec.extract.i.i.i.i16 = extractelement <2 x double> %214, i64 1
  %216 = fneg double %.sroa.017.8.vec.extract.i.i.i.i16
  %217 = fmul double %178, %216
  %218 = tail call double @llvm.fmuladd.f64(double %176, double %215, double %217)
  %.sroa.017.0.vec.extract.i.i.i.i17 = extractelement <2 x double> %214, i64 0
  %219 = fneg double %215
  %220 = fmul double %174, %219
  %221 = tail call double @llvm.fmuladd.f64(double %178, double %.sroa.017.0.vec.extract.i.i.i.i17, double %220)
  %222 = fneg double %.sroa.017.0.vec.extract.i.i.i.i17
  %223 = fmul double %176, %222
  %224 = tail call double @llvm.fmuladd.f64(double %174, double %.sroa.017.8.vec.extract.i.i.i.i16, double %223)
  %.sroa.0.0.vec.insert.i.i.i.i18 = insertelement <2 x double> poison, double %218, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i19 = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i18, double %221, i64 1
  %225 = load <2 x double>, ptr %199, align 1, !noalias !226
  %226 = fmul <2 x double> %181, %214
  %227 = fadd <2 x double> %225, %226
  %228 = fadd <2 x double> %227, %.sroa.0.8.vec.insert.i.i.i.i19
  %229 = fmul double %180, %215
  %230 = fadd double %201, %229
  %231 = fadd double %230, %224
  %.sroa.0.16.vec.insert.i.i.i.i.i.i.i.i20 = insertelement <2 x double> poison, double %147, i64 0
  %232 = shufflevector <2 x double> %.sroa.0.16.vec.insert.i.i.i.i.i.i.i.i20, <2 x double> poison, <2 x i32> zeroinitializer
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
  %239 = load double, ptr %238, align 8, !noalias !227
  %240 = fmul double %.sink56, %239
  %241 = getelementptr inbounds nuw i8, ptr %.sink55, i64 208
  store <2 x double> %.sink53, ptr %241, align 16
  %242 = getelementptr inbounds nuw i8, ptr %.sink55, i64 224
  store <2 x double> %.sink50, ptr %242, align 16
  %243 = getelementptr inbounds nuw i8, ptr %.sink55, i64 240
  store <2 x double> %.sink47, ptr %243, align 1
  %244 = getelementptr inbounds nuw i8, ptr %.sink55, i64 256
  store double %.sink44, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %.sink55, i64 264
  store double %240, ptr %245, align 8
  %246 = load ptr, ptr %.sink55, align 16
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 216
  %248 = load ptr, ptr %247, align 8
  tail call void %248(ptr noundef nonnull align 16 dereferenceable(296) %.sink55)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN3g2o8EdgeSim323initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE(ptr noundef nonnull align 16 dereferenceable(776) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  ret double 1.000000e+00
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o8BaseEdgeILi7ENS_4Sim3EE14setMeasurementERKS1_(ptr noundef nonnull align 16 dereferenceable(688) %0, ptr noundef nonnull align 16 dereferenceable(64) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load <2 x double>, ptr %1, align 16
  store <2 x double> %4, ptr %3, align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load <2 x double>, ptr %6, align 16
  store <2 x double> %7, ptr %5, align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load <2 x double>, ptr %9, align 16
  store <2 x double> %10, ptr %8, align 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load double, ptr %12, align 16
  store double %13, ptr %11, align 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store double %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o8BaseEdgeILi7ENS_4Sim3EE4rankEv(ptr noundef nonnull align 16 dereferenceable(688) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EE14linearizeOplusEv(ptr noundef nonnull align 16 dereferenceable(760) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 16 dereferenceable(760) %0)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %.sroa.0.0.copyload = load <2 x double>, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 648
  %.sroa.2.0.copyload = load <2 x double>, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 664
  %.sroa.3.0.copyload = load <2 x double>, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 680
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  tail call void @_ZN3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EE15linearizeOplusNILi0EEEvv(ptr noundef nonnull align 16 dereferenceable(760) %0)
  tail call void @_ZN3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EE15linearizeOplusNILi1EEEvv(ptr noundef nonnull align 16 dereferenceable(760) %0)
  store <2 x double> %.sroa.0.0.copyload, ptr %7, align 8
  store <2 x double> %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  store <2 x double> %.sroa.3.0.copyload, ptr %.sroa.3.0..sroa_idx, align 8
  store double %.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  br label %8

8:                                                ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o8EdgeSim3D1Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(776) %2) #26
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o8EdgeSim3D0Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(776) %2) #26
  tail call void @_ZdlPvm(ptr noundef nonnull align 16 dereferenceable(776) %2, i64 noundef 784) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o18EdgeSim3ProjectXYZD2Ev(ptr noundef nonnull align 16 dereferenceable(328) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(328) %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o18EdgeSim3ProjectXYZD0Ev(ptr noundef nonnull align 16 dereferenceable(328) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(328) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 336) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEE6resizeEm(ptr noundef nonnull align 16 dereferenceable(312) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3g2o10HyperGraph4Edge6resizeEm(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEE16allVerticesFixedEv(ptr noundef nonnull align 16 dereferenceable(312) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZNK3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %12 = load i8, ptr %11, align 4
  %13 = trunc i8 %12 to i1
  br label %_ZNK3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit

_ZNK3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit: ; preds = %1, %8
  %14 = phi i1 [ false, %1 ], [ %13, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18EdgeSim3ProjectXYZ12computeErrorEv(ptr noundef nonnull align 16 dereferenceable(328) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.sroa.08.0.copyload = load <2 x double>, ptr %7, align 16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %12 = load double, ptr %11, align 8, !noalias !228
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %14 = load double, ptr %13, align 8, !noalias !228
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %16 = load double, ptr %15, align 8, !noalias !228
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %18 = load double, ptr %17, align 8, !noalias !228
  %19 = fneg double %18
  %20 = fmul double %16, %19
  %21 = tail call double @llvm.fmuladd.f64(double %12, double %14, double %20)
  %22 = load double, ptr %9, align 8, !noalias !228
  %23 = load double, ptr %8, align 8, !noalias !228
  %24 = fneg double %14
  %25 = fmul double %23, %24
  %26 = tail call double @llvm.fmuladd.f64(double %16, double %22, double %25)
  %27 = fneg double %22
  %28 = fmul double %12, %27
  %29 = tail call double @llvm.fmuladd.f64(double %23, double %18, double %28)
  %.sroa.017.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %21, i64 0
  %.sroa.017.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.017.0.vec.insert.i.i.i.i, double %26, i64 1
  %30 = fadd <2 x double> %.sroa.017.8.vec.insert.i.i.i.i, %.sroa.017.8.vec.insert.i.i.i.i
  %31 = fadd double %29, %29
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %33 = load double, ptr %32, align 8, !noalias !239
  %.sroa.017.8.vec.extract.i.i.i.i = extractelement <2 x double> %30, i64 1
  %34 = fneg double %.sroa.017.8.vec.extract.i.i.i.i
  %35 = fmul double %16, %34
  %36 = tail call double @llvm.fmuladd.f64(double %12, double %31, double %35)
  %.sroa.017.0.vec.extract.i.i.i.i = extractelement <2 x double> %30, i64 0
  %37 = fneg double %31
  %38 = fmul double %23, %37
  %39 = tail call double @llvm.fmuladd.f64(double %16, double %.sroa.017.0.vec.extract.i.i.i.i, double %38)
  %40 = fneg double %.sroa.017.0.vec.extract.i.i.i.i
  %41 = fmul double %12, %40
  %42 = tail call double @llvm.fmuladd.f64(double %23, double %.sroa.017.8.vec.extract.i.i.i.i, double %41)
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %36, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i, double %39, i64 1
  %.sroa.3.32.vec.insert.i.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %33, i64 0
  %43 = load <2 x double>, ptr %9, align 1, !noalias !242
  %44 = shufflevector <2 x double> %.sroa.3.32.vec.insert.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %45 = fmul <2 x double> %44, %30
  %46 = fadd <2 x double> %43, %45
  %47 = fadd <2 x double> %46, %.sroa.0.8.vec.insert.i.i.i.i
  %48 = fmul double %33, %31
  %49 = fadd double %14, %48
  %50 = fadd double %49, %42
  %51 = load double, ptr %10, align 8, !noalias !243
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %.sroa.0.16.vec.insert.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %51, i64 0
  %53 = shufflevector <2 x double> %.sroa.0.16.vec.insert.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %54 = fmul <2 x double> %53, %47
  %55 = load <2 x double>, ptr %52, align 1, !noalias !246
  %56 = fadd <2 x double> %55, %54
  %57 = fmul double %51, %50
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %59 = load double, ptr %58, align 8, !noalias !246
  %60 = fadd double %59, %57
  %.sroa.0.0.vec.extract = extractelement <2 x double> %56, i64 0
  %61 = fdiv double %.sroa.0.0.vec.extract, %60
  %.sroa.0.8.vec.extract = extractelement <2 x double> %56, i64 1
  %62 = fdiv double %.sroa.0.8.vec.extract, %60
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %64 = load double, ptr %63, align 8, !noalias !247
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %66 = load double, ptr %65, align 8, !noalias !247
  %67 = tail call double @llvm.fmuladd.f64(double %61, double %64, double %66)
  %.sroa.0.0.vec.insert = insertelement <2 x double> poison, double %67, i64 0
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 344
  %69 = load double, ptr %68, align 8, !noalias !247
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 312
  %71 = load double, ptr %70, align 8, !noalias !247
  %72 = tail call double @llvm.fmuladd.f64(double %62, double %69, double %71)
  %.sroa.0.8.vec.insert = insertelement <2 x double> %.sroa.0.0.vec.insert, double %72, i64 1
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %74 = fsub <2 x double> %.sroa.08.0.copyload, %.sroa.0.8.vec.insert
  store <2 x double> %74, ptr %73, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE9errorDataEv(ptr noundef nonnull align 16 dereferenceable(240) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE9errorDataEv(ptr noundef nonnull align 16 dereferenceable(240) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE15informationDataEv(ptr noundef nonnull align 16 dereferenceable(240) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE15informationDataEv(ptr noundef nonnull align 16 dereferenceable(240) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4chi2Ev(ptr noundef nonnull align 16 dereferenceable(240) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load <2 x double>, ptr %3, align 16
  %5 = load <2 x double>, ptr %2, align 16
  %6 = shufflevector <2 x double> %5, <2 x double> poison, <2 x i32> zeroinitializer
  %7 = fmul <2 x double> %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = load <2 x double>, ptr %8, align 16
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
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEE22constructQuadraticFormEv(ptr noundef nonnull align 16 dereferenceable(312) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::Product.3892", align 8
  %3 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %4 = alloca %"class.Eigen::Product.3892", align 8
  %5 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %.sroa.0.i = alloca <2 x double>, align 16
  %6 = alloca %"class.Eigen::Matrix.27", align 8
  %7 = alloca %"class.Eigen::Matrix.40", align 16
  %8 = alloca %"class.Eigen::Matrix.100", align 16
  %9 = alloca %"class.Eigen::Matrix.40", align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 16
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %118, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %0, align 16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef double %15(ptr noundef nonnull align 16 dereferenceable(240) %0)
  %17 = load ptr, ptr %10, align 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %17, double noundef %16, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %23 = load <2 x i64>, ptr %21, align 16
  %24 = xor <2 x i64> %23, splat (i64 -9223372036854775808)
  %25 = bitcast <2 x i64> %24 to <2 x double>
  %26 = load <2 x double>, ptr %22, align 16
  %27 = shufflevector <2 x double> %26, <2 x double> poison, <2 x i32> zeroinitializer
  %28 = fmul <2 x double> %27, %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %30 = load <2 x i64>, ptr %29, align 16
  %31 = xor <2 x i64> %30, splat (i64 -9223372036854775808)
  %32 = bitcast <2 x i64> %31 to <2 x double>
  %33 = shufflevector <2 x double> %26, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %34 = fmul <2 x double> %33, %32
  %35 = fadd <2 x double> %28, %34
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = load double, ptr %36, align 8, !noalias !250
  %38 = insertelement <2 x double> poison, double %37, i64 0
  %39 = shufflevector <2 x double> %38, <2 x double> poison, <2 x i32> zeroinitializer
  %40 = fmul <2 x double> %35, %39
  store <2 x double> %40, ptr %7, align 16
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i)
  store double %37, ptr %.sroa.0.i, align 16, !alias.scope !256, !noalias !253
  %.sroa.0.i.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 8
  store ptr %21, ptr %.sroa.0.i.8.i.8.i.8..sroa_idx, align 8, !alias.scope !256, !noalias !253
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.16..i = load <2 x double>, ptr %.sroa.0.i, align 16, !noalias !253
  %bc.i.i.i.i.i.i.i = bitcast <2 x double> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.16..i to <2 x i64>
  %41 = extractelement <2 x i64> %bc.i.i.i.i.i.i.i, i64 1
  %42 = inttoptr i64 %41 to ptr
  %43 = shufflevector <2 x double> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.16..i, <2 x double> poison, <2 x i32> zeroinitializer
  %44 = load <2 x double>, ptr %42, align 16, !noalias !253
  %45 = fmul <2 x double> %43, %44
  store <2 x double> %45, ptr %8, align 16, !alias.scope !253
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %48 = load <2 x double>, ptr %47, align 16, !noalias !253
  %49 = fmul <2 x double> %43, %48
  store <2 x double> %49, ptr %46, align 16, !alias.scope !253
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i)
  call void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEE23constructQuadraticFormNILi0EEEvRKNS2_IdLi2ELi2ELi0ELi2ELi2EEERKS3_(ptr noundef nonnull align 16 dereferenceable(312) %0, ptr noundef nonnull align 16 dereferenceable(32) %8, ptr noundef nonnull align 16 dereferenceable(16) %7)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 100
  %55 = load i8, ptr %54, align 4
  %56 = trunc i8 %55 to i1
  br i1 %56, label %_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEE24constructQuadraticFormNsIJLm0ELm1EEEEvRKNS2_IdLi2ELi2ELi0ELi2ELi2EEERKS3_St16integer_sequenceImJXspT_EEE.exit, label %57

57:                                               ; preds = %12
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 280
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr noundef nonnull align 8 dereferenceable(10) %58, i64 10, i1 false)
  %.sroa.015.sroa.0.0.copyload.i.i = load ptr, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 144
  %60 = load <2 x double>, ptr %.sroa.015.sroa.0.0.copyload.i.i, align 16
  %61 = load <2 x double>, ptr %7, align 16
  %62 = fmul <2 x double> %60, %61
  %shift = shufflevector <2 x double> %62, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %63 = fadd <2 x double> %62, %shift
  %64 = extractelement <2 x double> %63, i64 0
  %65 = load double, ptr %59, align 8
  %66 = fadd double %65, %64
  store double %66, ptr %59, align 8
  %67 = getelementptr inbounds nuw i8, ptr %53, i64 152
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload.i.i, i64 16
  %69 = load <2 x double>, ptr %68, align 16
  %70 = fmul <2 x double> %61, %69
  %shift8 = shufflevector <2 x double> %70, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %71 = fadd <2 x double> %70, %shift8
  %72 = extractelement <2 x double> %71, i64 0
  %73 = load double, ptr %67, align 8
  %74 = fadd double %73, %72
  store double %74, ptr %67, align 8
  %75 = getelementptr inbounds nuw i8, ptr %53, i64 160
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload.i.i, i64 32
  %77 = load <2 x double>, ptr %76, align 16
  %78 = fmul <2 x double> %61, %77
  %shift9 = shufflevector <2 x double> %78, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %79 = fadd <2 x double> %78, %shift9
  %80 = extractelement <2 x double> %79, i64 0
  %81 = load double, ptr %75, align 8
  %82 = fadd double %81, %80
  store double %82, ptr %75, align 8
  %83 = getelementptr inbounds nuw i8, ptr %53, i64 168
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload.i.i, i64 48
  %85 = load <2 x double>, ptr %84, align 16
  %86 = fmul <2 x double> %61, %85
  %shift10 = shufflevector <2 x double> %86, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %87 = fadd <2 x double> %86, %shift10
  %88 = extractelement <2 x double> %87, i64 0
  %89 = load double, ptr %83, align 8
  %90 = fadd double %89, %88
  store double %90, ptr %83, align 8
  %91 = getelementptr inbounds nuw i8, ptr %53, i64 176
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload.i.i, i64 64
  %93 = load <2 x double>, ptr %92, align 16
  %94 = fmul <2 x double> %61, %93
  %shift11 = shufflevector <2 x double> %94, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %95 = fadd <2 x double> %94, %shift11
  %96 = extractelement <2 x double> %95, i64 0
  %97 = load double, ptr %91, align 8
  %98 = fadd double %97, %96
  store double %98, ptr %91, align 8
  %99 = getelementptr inbounds nuw i8, ptr %53, i64 184
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload.i.i, i64 80
  %101 = load <2 x double>, ptr %100, align 16
  %102 = fmul <2 x double> %61, %101
  %shift12 = shufflevector <2 x double> %102, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %103 = fadd <2 x double> %102, %shift12
  %104 = extractelement <2 x double> %103, i64 0
  %105 = load double, ptr %99, align 8
  %106 = fadd double %105, %104
  store double %106, ptr %99, align 8
  %107 = getelementptr inbounds nuw i8, ptr %53, i64 192
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload.i.i, i64 96
  %109 = load <2 x double>, ptr %108, align 16
  %110 = fmul <2 x double> %61, %109
  %shift13 = shufflevector <2 x double> %110, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %111 = fadd <2 x double> %110, %shift13
  %112 = extractelement <2 x double> %111, i64 0
  %113 = load double, ptr %107, align 8
  %114 = fadd double %113, %112
  store double %114, ptr %107, align 8
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %115, ptr noundef nonnull align 8 dereferenceable(10) %58, i64 10, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %53, i64 128
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %117, align 8, !alias.scope !259
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_INS3_IdLi2ELi7ELi0ELi2ELi7EEELi16ES6_EEEENS3_IdLi2ELi2ELi0ELi2ELi2EEELi0EEESB_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %116, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEE24constructQuadraticFormNsIJLm0ELm1EEEEvRKNS2_IdLi2ELi2ELi0ELi2ELi2EEERKS3_St16integer_sequenceImJXspT_EEE.exit

118:                                              ; preds = %1
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %121 = load <2 x i64>, ptr %119, align 16
  %122 = xor <2 x i64> %121, splat (i64 -9223372036854775808)
  %123 = bitcast <2 x i64> %122 to <2 x double>
  %124 = load <2 x double>, ptr %120, align 16
  %125 = shufflevector <2 x double> %124, <2 x double> poison, <2 x i32> zeroinitializer
  %126 = fmul <2 x double> %125, %123
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %128 = load <2 x i64>, ptr %127, align 16
  %129 = xor <2 x i64> %128, splat (i64 -9223372036854775808)
  %130 = bitcast <2 x i64> %129 to <2 x double>
  %131 = shufflevector <2 x double> %124, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %132 = fmul <2 x double> %131, %130
  %133 = fadd <2 x double> %126, %132
  store <2 x double> %133, ptr %9, align 16
  call void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEE23constructQuadraticFormNILi0EEEvRKNS2_IdLi2ELi2ELi0ELi2ELi2EEERKS3_(ptr noundef nonnull align 16 dereferenceable(312) %0, ptr noundef nonnull align 16 dereferenceable(32) %119, ptr noundef nonnull align 16 dereferenceable(16) %9)
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 100
  %139 = load i8, ptr %138, align 4
  %140 = trunc i8 %139 to i1
  br i1 %140, label %_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEE24constructQuadraticFormNsIJLm0ELm1EEEEvRKNS2_IdLi2ELi2ELi0ELi2ELi2EEERKS3_St16integer_sequenceImJXspT_EEE.exit, label %141

141:                                              ; preds = %118
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 280
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %2, ptr noundef nonnull align 8 dereferenceable(10) %142, i64 10, i1 false)
  %.sroa.015.sroa.0.0.copyload.i.i2 = load ptr, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 144
  %144 = load <2 x double>, ptr %.sroa.015.sroa.0.0.copyload.i.i2, align 16
  %145 = load <2 x double>, ptr %9, align 16
  %146 = fmul <2 x double> %144, %145
  %shift14 = shufflevector <2 x double> %146, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %147 = fadd <2 x double> %146, %shift14
  %148 = extractelement <2 x double> %147, i64 0
  %149 = load double, ptr %143, align 8
  %150 = fadd double %149, %148
  store double %150, ptr %143, align 8
  %151 = getelementptr inbounds nuw i8, ptr %137, i64 152
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload.i.i2, i64 16
  %153 = load <2 x double>, ptr %152, align 16
  %154 = fmul <2 x double> %145, %153
  %shift15 = shufflevector <2 x double> %154, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %155 = fadd <2 x double> %154, %shift15
  %156 = extractelement <2 x double> %155, i64 0
  %157 = load double, ptr %151, align 8
  %158 = fadd double %157, %156
  store double %158, ptr %151, align 8
  %159 = getelementptr inbounds nuw i8, ptr %137, i64 160
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload.i.i2, i64 32
  %161 = load <2 x double>, ptr %160, align 16
  %162 = fmul <2 x double> %145, %161
  %shift16 = shufflevector <2 x double> %162, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %163 = fadd <2 x double> %162, %shift16
  %164 = extractelement <2 x double> %163, i64 0
  %165 = load double, ptr %159, align 8
  %166 = fadd double %165, %164
  store double %166, ptr %159, align 8
  %167 = getelementptr inbounds nuw i8, ptr %137, i64 168
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload.i.i2, i64 48
  %169 = load <2 x double>, ptr %168, align 16
  %170 = fmul <2 x double> %145, %169
  %shift17 = shufflevector <2 x double> %170, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %171 = fadd <2 x double> %170, %shift17
  %172 = extractelement <2 x double> %171, i64 0
  %173 = load double, ptr %167, align 8
  %174 = fadd double %173, %172
  store double %174, ptr %167, align 8
  %175 = getelementptr inbounds nuw i8, ptr %137, i64 176
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload.i.i2, i64 64
  %177 = load <2 x double>, ptr %176, align 16
  %178 = fmul <2 x double> %145, %177
  %shift18 = shufflevector <2 x double> %178, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %179 = fadd <2 x double> %178, %shift18
  %180 = extractelement <2 x double> %179, i64 0
  %181 = load double, ptr %175, align 8
  %182 = fadd double %181, %180
  store double %182, ptr %175, align 8
  %183 = getelementptr inbounds nuw i8, ptr %137, i64 184
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload.i.i2, i64 80
  %185 = load <2 x double>, ptr %184, align 16
  %186 = fmul <2 x double> %145, %185
  %shift19 = shufflevector <2 x double> %186, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %187 = fadd <2 x double> %186, %shift19
  %188 = extractelement <2 x double> %187, i64 0
  %189 = load double, ptr %183, align 8
  %190 = fadd double %189, %188
  store double %190, ptr %183, align 8
  %191 = getelementptr inbounds nuw i8, ptr %137, i64 192
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload.i.i2, i64 96
  %193 = load <2 x double>, ptr %192, align 16
  %194 = fmul <2 x double> %145, %193
  %shift20 = shufflevector <2 x double> %194, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %195 = fadd <2 x double> %194, %shift20
  %196 = extractelement <2 x double> %195, i64 0
  %197 = load double, ptr %191, align 8
  %198 = fadd double %197, %196
  store double %198, ptr %191, align 8
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %199, ptr noundef nonnull align 8 dereferenceable(10) %142, i64 10, i1 false)
  %200 = getelementptr inbounds nuw i8, ptr %137, i64 128
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %119, ptr %201, align 8, !alias.scope !262
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_INS3_IdLi2ELi7ELi0ELi2ELi7EEELi16ES6_EEEENS3_IdLi2ELi2ELi0ELi2ELi2EEELi0EEESB_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %200, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEE24constructQuadraticFormNsIJLm0ELm1EEEEvRKNS2_IdLi2ELi2ELi0ELi2ELi2EEERKS3_St16integer_sequenceImJXspT_EEE.exit

_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEE24constructQuadraticFormNsIJLm0ELm1EEEEvRKNS2_IdLi2ELi2ELi0ELi2ELi2EEERKS3_St16integer_sequenceImJXspT_EEE.exit: ; preds = %141, %118, %57, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEE16mapHessianMemoryEPdiib(ptr noundef nonnull align 16 dereferenceable(312) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #4 comdat align 2 {
  %6 = zext i1 %4 to i8
  %7 = add nsw i32 %3, -1
  %8 = mul nsw i32 %7, %3
  %9 = sdiv i32 %8, 2
  %10 = add nsw i32 %9, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [1 x i8], ptr %11, i64 0, i64 %12
  store i8 %6, ptr %13, align 1
  %14 = icmp eq i32 %10, 0
  br i1 %14, label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi7ELi3ELi0ELi7ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split, label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi7ELi3ELi0ELi7ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit

_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi7ELi3ELi0ELi7ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split: ; preds = %5
  %. = select i1 %4, i64 264, i64 248
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  store ptr %1, ptr %15, align 8
  br label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi7ELi3ELi0ELi7ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit

_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi7ELi3ELi0ELi7ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit: ; preds = %5, %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi7ELi3ELi0ELi7ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEE14linearizeOplusERNS_17JacobianWorkspaceE(ptr noundef nonnull align 16 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %0, align 16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 16 dereferenceable(312) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS8_ESaIS8_EEPNS_16OptimizableGraph6VertexE(ptr noundef nonnull align 16 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  ret double -1.000000e+00
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE14setMeasurementERKS3_(ptr noundef nonnull align 16 dereferenceable(240) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load <2 x double>, ptr %1, align 16
  store <2 x double> %4, ptr %3, align 16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4rankEv(ptr noundef nonnull align 16 dereferenceable(240) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEE14linearizeOplusEv(ptr noundef nonnull align 16 dereferenceable(312) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 16 dereferenceable(312) %0)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.sroa.0.0.copyload = load <2 x double>, ptr %7, align 16
  tail call void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEE15linearizeOplusNILi0EEEvv(ptr noundef nonnull align 16 dereferenceable(312) %0)
  tail call void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEE15linearizeOplusNILi1EEEvv(ptr noundef nonnull align 16 dereferenceable(312) %0)
  store <2 x double> %.sroa.0.0.copyload, ptr %7, align 16
  br label %8

8:                                                ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o18EdgeSim3ProjectXYZD1Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(328) %2) #26
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o18EdgeSim3ProjectXYZD0Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(328) %2) #26
  tail call void @_ZdlPvm(ptr noundef nonnull align 16 dereferenceable(328) %2, i64 noundef 336) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o25EdgeInverseSim3ProjectXYZD2Ev(ptr noundef nonnull align 16 dereferenceable(328) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(328) %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o25EdgeInverseSim3ProjectXYZD0Ev(ptr noundef nonnull align 16 dereferenceable(328) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(328) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 336) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o25EdgeInverseSim3ProjectXYZ12computeErrorEv(ptr noundef nonnull align 16 dereferenceable(328) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.sroa.019.0.copyload = load <2 x double>, ptr %7, align 16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %9 = load <2 x i64>, ptr %8, align 16, !noalias !265
  %10 = xor <2 x i64> %9, splat (i64 -9223372036854775808)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %12 = load <2 x i64>, ptr %11, align 16, !noalias !265
  %13 = xor <2 x i64> %12, <i64 -9223372036854775808, i64 0>
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %15 = load double, ptr %14, align 8, !noalias !272
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %17 = load <2 x double>, ptr %16, align 1, !noalias !273
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %19 = load double, ptr %18, align 8, !noalias !273
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
  %.sroa.5.0 = phi <2 x i64> [ %26, %22 ], [ %13, %1 ]
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
  %.sroa.5.1 = phi <2 x i64> [ %42, %35 ], [ %.sroa.5.0, %._crit_edge.i.i.i ]
  %.sroa.0.1 = phi <2 x i64> [ %40, %35 ], [ %.sroa.0.0, %._crit_edge.i.i.i ]
  %43 = fdiv double 1.000000e+00, %15
  %44 = fdiv double -1.000000e+00, %15
  %45 = fmul double %44, %19
  %46 = extractelement <2 x double> %bc.i, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %44, i64 0
  %47 = shufflevector <2 x double> %.sroa.0.8.vec.insert.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
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
  %.sroa.017.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %59, i64 0
  %60 = fneg double %45
  %61 = fmul double %46, %60
  %62 = tail call double @llvm.fmuladd.f64(double %56, double %.sroa.0.0.vec.extract.i.i.i, double %61)
  %.sroa.017.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.017.0.vec.insert.i.i.i.i, double %62, i64 1
  %63 = fadd <2 x double> %.sroa.017.8.vec.insert.i.i.i.i, %.sroa.017.8.vec.insert.i.i.i.i
  %.sroa.017.8.vec.extract.i.i.i.i = extractelement <2 x double> %63, i64 1
  %.sroa.017.0.vec.extract.i.i.i.i = extractelement <2 x double> %63, i64 0
  %64 = fneg double %.sroa.017.0.vec.extract.i.i.i.i
  %65 = fmul double %49, %64
  %66 = tail call double @llvm.fmuladd.f64(double %46, double %.sroa.017.8.vec.extract.i.i.i.i, double %65)
  %67 = fadd double %55, %66
  %68 = shufflevector <2 x double> %bc6.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %69 = fmul <2 x double> %68, %63
  %70 = fadd <2 x double> %48, %69
  %71 = fneg double %.sroa.017.8.vec.extract.i.i.i.i
  %72 = fmul double %56, %71
  %73 = tail call double @llvm.fmuladd.f64(double %49, double %53, double %72)
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %73, i64 0
  %74 = fneg double %53
  %75 = fmul double %46, %74
  %76 = tail call double @llvm.fmuladd.f64(double %56, double %.sroa.017.0.vec.extract.i.i.i.i, double %75)
  %.sroa.0.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i, double %76, i64 1
  %77 = fadd <2 x double> %70, %.sroa.0.8.vec.insert.i.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %bc = bitcast <2 x i64> %.sroa.0.1 to <2 x double>
  %79 = extractelement <2 x double> %bc, i64 1
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %81 = load double, ptr %80, align 8, !noalias !278
  %bc20 = bitcast <2 x i64> %.sroa.5.1 to <2 x double>
  %82 = extractelement <2 x double> %bc20, i64 0
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %84 = load double, ptr %83, align 8, !noalias !278
  %85 = fneg double %84
  %86 = fmul double %82, %85
  %87 = tail call double @llvm.fmuladd.f64(double %79, double %81, double %86)
  %88 = load double, ptr %78, align 8, !noalias !278
  %89 = extractelement <2 x double> %bc, i64 0
  %90 = fneg double %81
  %91 = fmul double %89, %90
  %92 = tail call double @llvm.fmuladd.f64(double %82, double %88, double %91)
  %93 = fneg double %88
  %94 = fmul double %79, %93
  %95 = tail call double @llvm.fmuladd.f64(double %89, double %84, double %94)
  %.sroa.017.0.vec.insert.i.i.i.i4 = insertelement <2 x double> poison, double %87, i64 0
  %.sroa.017.8.vec.insert.i.i.i.i5 = insertelement <2 x double> %.sroa.017.0.vec.insert.i.i.i.i4, double %92, i64 1
  %96 = fadd <2 x double> %.sroa.017.8.vec.insert.i.i.i.i5, %.sroa.017.8.vec.insert.i.i.i.i5
  %97 = fadd double %95, %95
  %98 = extractelement <2 x double> %bc20, i64 1
  %.sroa.017.8.vec.extract.i.i.i.i6 = extractelement <2 x double> %96, i64 1
  %99 = fneg double %.sroa.017.8.vec.extract.i.i.i.i6
  %100 = fmul double %82, %99
  %101 = tail call double @llvm.fmuladd.f64(double %79, double %97, double %100)
  %.sroa.017.0.vec.extract.i.i.i.i7 = extractelement <2 x double> %96, i64 0
  %102 = fneg double %97
  %103 = fmul double %89, %102
  %104 = tail call double @llvm.fmuladd.f64(double %82, double %.sroa.017.0.vec.extract.i.i.i.i7, double %103)
  %105 = fneg double %.sroa.017.0.vec.extract.i.i.i.i7
  %106 = fmul double %79, %105
  %107 = tail call double @llvm.fmuladd.f64(double %89, double %.sroa.017.8.vec.extract.i.i.i.i6, double %106)
  %.sroa.0.0.vec.insert.i.i.i.i8 = insertelement <2 x double> poison, double %101, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i9 = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i8, double %104, i64 1
  %108 = load <2 x double>, ptr %78, align 1, !noalias !289
  %109 = shufflevector <2 x double> %bc20, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %110 = fmul <2 x double> %109, %96
  %111 = fadd <2 x double> %108, %110
  %112 = fadd <2 x double> %111, %.sroa.0.8.vec.insert.i.i.i.i9
  %113 = fmul double %98, %97
  %114 = fadd double %81, %113
  %115 = fadd double %114, %107
  %.sroa.0.16.vec.insert.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %43, i64 0
  %116 = shufflevector <2 x double> %.sroa.0.16.vec.insert.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %117 = fmul <2 x double> %116, %112
  %118 = fadd <2 x double> %77, %117
  %119 = fmul double %43, %115
  %120 = fadd double %67, %119
  %.sroa.014.0.vec.extract = extractelement <2 x double> %118, i64 0
  %121 = fdiv double %.sroa.014.0.vec.extract, %120
  %.sroa.014.8.vec.extract = extractelement <2 x double> %118, i64 1
  %122 = fdiv double %.sroa.014.8.vec.extract, %120
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 352
  %124 = load double, ptr %123, align 8, !noalias !290
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 320
  %126 = load double, ptr %125, align 8, !noalias !290
  %127 = tail call double @llvm.fmuladd.f64(double %121, double %124, double %126)
  %.sroa.0.0.vec.insert = insertelement <2 x double> poison, double %127, i64 0
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %129 = load double, ptr %128, align 8, !noalias !290
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %131 = load double, ptr %130, align 8, !noalias !290
  %132 = tail call double @llvm.fmuladd.f64(double %122, double %129, double %131)
  %.sroa.0.8.vec.insert = insertelement <2 x double> %.sroa.0.0.vec.insert, double %132, i64 1
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %134 = fsub <2 x double> %.sroa.019.0.copyload, %.sroa.0.8.vec.insert
  store <2 x double> %134, ptr %133, align 16
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o25EdgeInverseSim3ProjectXYZD1Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(328) %2) #26
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o25EdgeInverseSim3ProjectXYZD0Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(328) %2) #26
  tail call void @_ZdlPvm(ptr noundef nonnull align 16 dereferenceable(328) %2, i64 noundef 336) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN3g2o32AbstractHyperGraphElementCreatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN3g2o16OptimizableGraph6VertexD2Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o10BaseVertexILi7ENS_4Sim3EED2Ev(ptr noundef nonnull align 16 dereferenceable(296) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN3g2o10BaseVertexILi7ENS_4Sim3EEE, i64 16), ptr %0, align 16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o10BaseVertexILi7ENS_4Sim3EEE, i64 288), ptr %2, align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %4 = load ptr, ptr %3, align 16
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt5stackIN3g2o4Sim3ESt6vectorIS1_SaIS1_EEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %7 = load ptr, ptr %6, align 16
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #25
  br label %_ZNSt5stackIN3g2o4Sim3ESt6vectorIS1_SaIS1_EEED2Ev.exit

_ZNSt5stackIN3g2o4Sim3ESt6vectorIS1_SaIS1_EEED2Ev.exit: ; preds = %1, %5
  tail call void @_ZN3g2o16OptimizableGraph6VertexD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o10BaseVertexILi7ENS_4Sim3EED0Ev(ptr noundef nonnull align 16 dereferenceable(296) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn64_N3g2o10BaseVertexILi7ENS_4Sim3EED1Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -64
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN3g2o10BaseVertexILi7ENS_4Sim3EEE, i64 16), ptr %2, align 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o10BaseVertexILi7ENS_4Sim3EEE, i64 288), ptr %0, align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN3g2o10BaseVertexILi7ENS_4Sim3EED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #25
  br label %_ZN3g2o10BaseVertexILi7ENS_4Sim3EED2Ev.exit

_ZN3g2o10BaseVertexILi7ENS_4Sim3EED2Ev.exit:      ; preds = %1, %5
  tail call void @_ZN3g2o16OptimizableGraph6VertexD2Ev(ptr noundef nonnull align 16 dereferenceable(296) %2) #26
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn64_N3g2o10BaseVertexILi7ENS_4Sim3EED0Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal26quaternionbase_assign_implINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi3EE3runINS_10QuaternionIdLi0EEEEEvRNS_14QuaternionBaseIT_EERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load double, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load double, ptr %6, align 8
  %8 = fadd double %5, %7
  %9 = fadd double %3, %8
  %10 = fcmp ogt double %9, 0.000000e+00
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = fadd double %9, 1.000000e+00
  %13 = tail call double @sqrt(double noundef %12) #26
  %14 = fmul double %13, 5.000000e-01
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %14, ptr %15, align 8
  %16 = fdiv double 5.000000e-01, %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %22 = load double, ptr %21, align 8
  %23 = fsub double %19, %22
  %24 = fmul double %16, %23
  store double %24, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load double, ptr %25, align 8
  %27 = load double, ptr %17, align 8
  %28 = fsub double %26, %27
  %29 = fmul double %16, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %29, ptr %30, align 8
  %31 = load double, ptr %20, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load double, ptr %32, align 8
  %34 = fsub double %31, %33
  %35 = fmul double %16, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %35, ptr %36, align 8
  br label %85

37:                                               ; preds = %2
  %38 = fcmp ogt double %5, %3
  %.0 = zext i1 %38 to i64
  %39 = getelementptr double, ptr %1, i64 %.0
  %.idx.i = select i1 %38, i64 24, i64 0
  %40 = getelementptr i8, ptr %39, i64 %.idx.i
  %41 = load double, ptr %40, align 8
  %42 = fcmp ogt double %7, %41
  %.1 = select i1 %42, i64 2, i64 %.0
  %43 = add nuw nsw i64 %.1, 1
  %44 = icmp eq i64 %43, 3
  %45 = select i1 %44, i64 0, i64 %43
  %.fr = freeze i64 %45
  %46 = add i64 %.fr, 1
  %.urem = add i64 %.fr, -2
  %.cmp = icmp ult i64 %46, 3
  %47 = select i1 %.cmp, i64 %46, i64 %.urem
  %48 = getelementptr double, ptr %1, i64 %.1
  %.idx.i66 = mul nuw nsw i64 %.1, 24
  %49 = getelementptr i8, ptr %48, i64 %.idx.i66
  %50 = load double, ptr %49, align 8
  %51 = getelementptr double, ptr %1, i64 %.fr
  %.idx.i67 = mul nuw nsw i64 %.fr, 24
  %52 = getelementptr i8, ptr %51, i64 %.idx.i67
  %53 = load double, ptr %52, align 8
  %54 = fsub double %50, %53
  %55 = getelementptr double, ptr %1, i64 %47
  %.idx.i68 = mul i64 %47, 24
  %56 = getelementptr i8, ptr %55, i64 %.idx.i68
  %57 = load double, ptr %56, align 8
  %58 = fsub double %54, %57
  %59 = fadd double %58, 1.000000e+00
  %60 = tail call double @sqrt(double noundef %59) #26
  %61 = fmul double %60, 5.000000e-01
  %62 = getelementptr inbounds nuw double, ptr %0, i64 %.1
  store double %61, ptr %62, align 8
  %63 = fdiv double 5.000000e-01, %60
  %64 = getelementptr i8, ptr %55, i64 %.idx.i67
  %65 = load double, ptr %64, align 8
  %66 = getelementptr i8, ptr %51, i64 %.idx.i68
  %67 = load double, ptr %66, align 8
  %68 = fsub double %65, %67
  %69 = fmul double %63, %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %69, ptr %70, align 8
  %71 = getelementptr i8, ptr %51, i64 %.idx.i66
  %72 = load double, ptr %71, align 8
  %73 = getelementptr i8, ptr %48, i64 %.idx.i67
  %74 = load double, ptr %73, align 8
  %75 = fadd double %72, %74
  %76 = fmul double %63, %75
  %77 = getelementptr inbounds double, ptr %0, i64 %.fr
  store double %76, ptr %77, align 8
  %78 = getelementptr i8, ptr %55, i64 %.idx.i66
  %79 = load double, ptr %78, align 8
  %80 = getelementptr i8, ptr %48, i64 %.idx.i68
  %81 = load double, ptr %80, align 8
  %82 = fadd double %79, %81
  %83 = fmul double %63, %82
  %84 = getelementptr inbounds double, ptr %0, i64 %47
  store double %83, ptr %84, align 8
  br label %85

85:                                               ; preds = %37, %11
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @acos(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5Eigen8internal15partial_lu_implIdLi0EiLi3EE12unblocked_luERNS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEEPiRi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.850", align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.862", align 8
  %6 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.867", align 8
  %7 = alloca %"struct.Eigen::internal::sub_assign_op", align 1
  %8 = alloca %"class.Eigen::Block.802", align 8
  store i32 0, ptr %2, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.sroa.283.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.485.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.687.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.788.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.889.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.990.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.sroa.1091.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 72
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %.sroa.16.96..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 112
  %.sroa.17.96..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 120
  %.sroa.19.96..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 136
  %.sroa.20.96..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 144
  %.sroa.21.96..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 152
  %.sroa.22.96..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 160
  %.sroa.24.96..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 176
  %.sroa.25.96..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 184
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %26

26:                                               ; preds = %3, %.loopexit
  %.0165 = phi i64 [ -1, %3 ], [ %.1, %.loopexit ]
  %27 = phi i1 [ true, %3 ], [ false, %.loopexit ]
  %.052164 = phi i64 [ 0, %3 ], [ 1, %.loopexit ]
  %28 = trunc nuw nsw i64 %.052164 to i32
  %29 = load ptr, ptr %0, align 8, !noalias !293
  %30 = load i64, ptr %9, align 8, !noalias !293
  %31 = mul nuw nsw i64 %30, %.052164
  %32 = getelementptr inbounds double, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw double, ptr %32, i64 %.052164
  %34 = load double, ptr %33, align 8
  %35 = call noundef double @llvm.fabs.f64(double %34)
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %26, %.lr.ph.i.i.i.i
  %.sroa.0.0.i.i = phi i64 [ %.sroa.0.1.i.i, %.lr.ph.i.i.i.i ], [ 0, %26 ]
  %.sroa.5.0.i.i = phi double [ %.sroa.5.1.i.i, %.lr.ph.i.i.i.i ], [ %35, %26 ]
  %36 = phi double [ %41, %.lr.ph.i.i.i.i ], [ %35, %26 ]
  %.02125.i.i.i.i = phi i64 [ %42, %.lr.ph.i.i.i.i ], [ 1, %26 ]
  %37 = getelementptr double, ptr %33, i64 %.02125.i.i.i.i
  %38 = load double, ptr %37, align 8
  %39 = call noundef double @llvm.fabs.f64(double %38)
  %40 = fcmp ogt double %39, %36
  %.sroa.0.1.i.i = select i1 %40, i64 %.02125.i.i.i.i, i64 %.sroa.0.0.i.i
  %.sroa.5.1.i.i = select i1 %40, double %39, double %.sroa.5.0.i.i
  %41 = select i1 %40, double %39, double %36
  %42 = add nuw nsw i64 %.02125.i.i.i.i, 1
  %43 = xor i64 %.052164, %42
  %exitcond.not.i.i = icmp eq i64 %43, 3
  br i1 %exitcond.not.i.i, label %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal21scalar_score_coeff_opIdEEKNS_5BlockINS5_INS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !296

_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal21scalar_score_coeff_opIdEEKNS_5BlockINS5_INS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit: ; preds = %.lr.ph.i.i.i.i
  %44 = sub nuw nsw i32 2, %28
  %45 = add nuw nsw i64 %.sroa.0.1.i.i, %.052164
  %46 = trunc i64 %45 to i32
  %47 = getelementptr inbounds nuw i32, ptr %1, i64 %.052164
  store i32 %46, ptr %47, align 4
  %48 = fcmp une double %.sroa.5.1.i.i, 0.000000e+00
  br i1 %48, label %49, label %104

49:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal21scalar_score_coeff_opIdEEKNS_5BlockINS5_INS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit
  %.not = icmp eq i64 %.sroa.0.1.i.i, 0
  br i1 %.not, label %67, label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %0, align 8, !noalias !297
  %52 = getelementptr inbounds nuw double, ptr %51, i64 %.052164
  %53 = getelementptr inbounds nuw double, ptr %51, i64 %45
  %54 = load i64, ptr %9, align 8
  %55 = load double, ptr %52, align 8
  %56 = load double, ptr %53, align 8
  store double %56, ptr %52, align 8
  store double %55, ptr %53, align 8
  %57 = getelementptr inbounds double, ptr %52, i64 %54
  %58 = getelementptr inbounds double, ptr %53, i64 %54
  %59 = load double, ptr %57, align 8
  %60 = load double, ptr %58, align 8
  store double %60, ptr %57, align 8
  store double %59, ptr %58, align 8
  %.idx.i.i.i.i.i.i.i.i.i = shl nsw i64 %54, 4
  %61 = getelementptr inbounds i8, ptr %52, i64 %.idx.i.i.i.i.i.i.i.i.i
  %62 = getelementptr inbounds i8, ptr %53, i64 %.idx.i.i.i.i.i.i.i.i.i
  %63 = load double, ptr %61, align 8
  %64 = load double, ptr %62, align 8
  store double %64, ptr %61, align 8
  store double %63, ptr %62, align 8
  %65 = load i32, ptr %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %2, align 4
  br label %67

67:                                               ; preds = %50, %49
  %68 = load ptr, ptr %0, align 8
  %69 = load i64, ptr %9, align 8
  %70 = mul nuw nsw i64 %69, %.052164
  %71 = getelementptr double, ptr %68, i64 %70
  %72 = getelementptr double, ptr %71, i64 %.052164
  %73 = zext nneg i32 %44 to i64
  %74 = xor i64 %73, 3
  %75 = getelementptr inbounds nuw double, ptr %71, i64 %74
  %76 = load double, ptr %72, align 8, !noalias !300
  %77 = ptrtoint ptr %75 to i64
  %78 = and i64 %77, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %78, 0
  br i1 %.not.i.i.i.i.i.i.i, label %79, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i

79:                                               ; preds = %67
  %80 = lshr exact i64 %77, 3
  %81 = and i64 %80, 1
  %82 = call i64 @llvm.umin.i64(i64 %81, i64 %73)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i: ; preds = %79, %67
  %.0.i.i.i.i.i.i.i = phi i64 [ %82, %79 ], [ %73, %67 ]
  %83 = sub nsw i64 %73, %.0.i.i.i.i.i.i.i
  %.lhs.trunc = trunc nsw i64 %83 to i8
  %84 = sdiv i8 %.lhs.trunc, 2
  %.sext = sext i8 %84 to i64
  %85 = shl nsw i64 %.sext, 1
  %86 = add nsw i64 %85, %.0.i.i.i.i.i.i.i
  %.not168 = icmp eq i64 %.0.i.i.i.i.i.i.i, 0
  br i1 %.not168, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELi3ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %90, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i ]
  %87 = getelementptr inbounds nuw double, ptr %75, i64 %.05.i.i.i.i.i.i.i
  %88 = load double, ptr %87, align 8
  %89 = fdiv double %88, %76
  store double %89, ptr %87, align 8
  %90 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %90, %.0.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELi3ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !303

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELi3ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i
  %91 = icmp sgt i64 %83, 1
  br i1 %91, label %.lr.ph.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELi3ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %92 = insertelement <2 x double> poison, double %76, i64 0
  %93 = shufflevector <2 x double> %92, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.021.i.i.i.i.i.i = phi i64 [ %97, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i ]
  %94 = getelementptr inbounds double, ptr %75, i64 %.021.i.i.i.i.i.i
  %95 = load <2 x double>, ptr %94, align 16
  %96 = fdiv <2 x double> %95, %93
  store <2 x double> %96, ptr %94, align 16
  %97 = add nuw nsw i64 %.021.i.i.i.i.i.i, 2
  %98 = icmp slt i64 %97, %86
  br i1 %98, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !304

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELi3ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %99 = icmp slt i64 %86, %73
  br i1 %99, label %.lr.ph.i17.i.i.i.i.i.i, label %.loopexit

.lr.ph.i17.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i = phi i64 [ %103, %.lr.ph.i17.i.i.i.i.i.i ], [ %86, %._crit_edge.i.i.i.i.i.i ]
  %100 = getelementptr inbounds double, ptr %75, i64 %.05.i18.i.i.i.i.i.i
  %101 = load double, ptr %100, align 8
  %102 = fdiv double %101, %76
  store double %102, ptr %100, align 8
  %103 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %103, %73
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !303

104:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal21scalar_score_coeff_opIdEEKNS_5BlockINS5_INS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit
  %105 = icmp eq i64 %.0165, -1
  %spec.select = select i1 %105, i64 %.052164, i64 %.0165
  %.pre = zext nneg i32 %44 to i64
  %.pre166 = xor i64 %.pre, 3
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i17.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i, %104
  %.pre-phi167 = phi i64 [ %74, %._crit_edge.i.i.i.i.i.i ], [ %.pre166, %104 ], [ %74, %.lr.ph.i17.i.i.i.i.i.i ]
  %.pre-phi = phi i64 [ %73, %._crit_edge.i.i.i.i.i.i ], [ %.pre, %104 ], [ %73, %.lr.ph.i17.i.i.i.i.i.i ]
  %.1 = phi i64 [ %.0165, %._crit_edge.i.i.i.i.i.i ], [ %spec.select, %104 ], [ %.0165, %.lr.ph.i17.i.i.i.i.i.i ]
  %106 = load ptr, ptr %0, align 8, !noalias !305
  %107 = load i64, ptr %9, align 8, !noalias !305
  %108 = mul nuw nsw i64 %107, %.052164
  %109 = getelementptr inbounds double, ptr %106, i64 %108
  %110 = getelementptr inbounds nuw double, ptr %109, i64 %.pre-phi167
  %111 = getelementptr inbounds nuw double, ptr %106, i64 %.052164
  %112 = mul nsw i64 %107, %.pre-phi167
  %113 = getelementptr inbounds double, ptr %111, i64 %112
  %114 = getelementptr inbounds nuw double, ptr %106, i64 %.pre-phi167
  %115 = getelementptr inbounds double, ptr %114, i64 %112
  store ptr %115, ptr %8, align 8, !alias.scope !308
  store i64 %.pre-phi, ptr %10, align 8, !alias.scope !308
  store i64 %.pre-phi, ptr %11, align 8, !alias.scope !308
  store ptr %0, ptr %12, align 8, !alias.scope !308
  store i64 %.pre-phi167, ptr %13, align 8, !alias.scope !308
  store i64 %.pre-phi167, ptr %14, align 8, !alias.scope !308
  store i64 %107, ptr %15, align 8, !alias.scope !308
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %4)
  store ptr %110, ptr %4, align 8
  store i64 %.pre-phi, ptr %.sroa.283.0..sroa_idx, align 8
  store ptr %109, ptr %.sroa.485.0..sroa_idx, align 8
  store ptr %0, ptr %.sroa.687.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.788.0..sroa_idx, align 8
  store i64 %.052164, ptr %.sroa.889.0..sroa_idx, align 8
  store i64 %107, ptr %.sroa.990.0..sroa_idx, align 8
  store i64 %.pre-phi167, ptr %.sroa.1091.0..sroa_idx, align 8
  store i64 %107, ptr %.sroa.12.0..sroa_idx, align 8
  store ptr %113, ptr %16, align 8
  store i64 %.pre-phi, ptr %.sroa.16.96..sroa_idx, align 8
  store ptr %111, ptr %.sroa.17.96..sroa_idx, align 8
  store ptr %0, ptr %.sroa.19.96..sroa_idx, align 8
  store i64 %.052164, ptr %.sroa.20.96..sroa_idx, align 8
  store i64 0, ptr %.sroa.21.96..sroa_idx, align 8
  store i64 1, ptr %.sroa.22.96..sroa_idx, align 8
  store i64 %.pre-phi167, ptr %.sroa.24.96..sroa_idx, align 8
  store i64 1, ptr %.sroa.25.96..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store ptr %110, ptr %17, align 8
  store i64 %107, ptr %18, align 8
  store ptr %113, ptr %19, align 8
  store i64 %107, ptr %20, align 8
  store i64 1, ptr %21, align 8
  store ptr %115, ptr %5, align 8
  store i64 %107, ptr %22, align 8
  store ptr %5, ptr %6, align 8
  store ptr %4, ptr %23, align 8
  store ptr %7, ptr %24, align 8
  store ptr %8, ptr %25, align 8
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS3_INS_7ProductINS4_INS4_ISA_Li3ELi1ELb1EEELin1ELi1ELb0EEENS4_INS4_ISA_Li1ELi3ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi4ELi0EE3runERSM_(ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br i1 %27, label %26, label %116, !llvm.loop !311

116:                                              ; preds = %.loopexit
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %117, align 4
  %118 = load ptr, ptr %0, align 8
  %119 = load i64, ptr %9, align 8
  %.idx = shl i64 %119, 4
  %120 = getelementptr i8, ptr %118, i64 %.idx
  %121 = getelementptr i8, ptr %120, i64 16
  %122 = load double, ptr %121, align 8
  %123 = fcmp oeq double %122, 0.000000e+00
  %124 = icmp eq i64 %.1, -1
  %125 = select i1 %123, i1 %124, i1 false
  %spec.select54 = select i1 %125, i64 2, i64 %.1
  ret i64 %spec.select54
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS3_INS_7ProductINS4_INS4_ISA_Li3ELi1ELb1EEELin1ELi1ELb0EEENS4_INS4_ISA_Li1ELi3ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi4ELi0EE3runERSM_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS3_INS_7ProductINS4_INS4_ISA_Li3ELi1ELb1EEELin1ELi1ELb0EEENS4_INS4_ISA_Li1ELi3ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSM_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %.preheader.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS3_INS_7ProductINS4_INS4_ISA_Li3ELi1ELb1EEELin1ELi1ELb0EEENS4_INS4_ISA_Li1ELi3ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSM_.exit

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %._crit_edge.i
  %15 = phi ptr [ %47, %._crit_edge.i ], [ %3, %.preheader.lr.ph.i ]
  %.0810.i = phi i64 [ %48, %._crit_edge.i ], [ 0, %.preheader.lr.ph.i ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.09.i = phi i64 [ %42, %.lr.ph.i ], [ 0, %.preheader.i ]
  %19 = load ptr, ptr %0, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = mul nsw i64 %22, %.0810.i
  %24 = getelementptr double, ptr %20, i64 %23
  %25 = getelementptr double, ptr %24, i64 %.09.i
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %26, align 8, !noalias !312
  %28 = getelementptr inbounds nuw double, ptr %27, i64 %.09.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %30 = load ptr, ptr %29, align 8, !noalias !315
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 136
  %32 = load ptr, ptr %31, align 8, !noalias !315
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !315
  %35 = mul nsw i64 %34, %.0810.i
  %36 = getelementptr inbounds double, ptr %30, i64 %35
  %37 = load double, ptr %28, align 8
  %38 = load double, ptr %36, align 8
  %39 = fmul double %37, %38
  %40 = load double, ptr %25, align 8
  %41 = fsub double %40, %39
  store double %41, ptr %25, align 8
  %42 = add nuw nsw i64 %.09.i, 1
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = icmp slt i64 %42, %45
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !318

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %47 = phi ptr [ %15, %.preheader.i ], [ %43, %.lr.ph.i ]
  %48 = add nuw nsw i64 %.0810.i, 1
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %.preheader.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS3_INS_7ProductINS4_INS4_ISA_Li3ELi1ELb1EEELin1ELi1ELb0EEENS4_INS4_ISA_Li1ELi3ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSM_.exit, !llvm.loop !319

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit: ; preds = %1
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 1
  %61 = icmp sgt i64 %55, 0
  br i1 %61, label %.lr.ph54, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS3_INS_7ProductINS4_INS4_ISA_Li3ELi1ELb1EEELin1ELi1ELb0EEENS4_INS4_ISA_Li1ELi3ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSM_.exit

.lr.ph54:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %62 = lshr exact i64 %5, 3
  %63 = and i64 %62, 1
  %64 = tail call i64 @llvm.smin.i64(i64 %63, i64 %53)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %66

66:                                               ; preds = %.lr.ph54, %._crit_edge
  %.03653 = phi i64 [ %64, %.lr.ph54 ], [ %.sroa.speculated, %._crit_edge ]
  %.03752 = phi i64 [ 0, %.lr.ph54 ], [ %147, %._crit_edge ]
  %67 = sub nsw i64 %53, %.03653
  %68 = and i64 %67, -2
  %69 = add nsw i64 %68, %.03653
  %70 = icmp sgt i64 %.03653, 0
  br i1 %70, label %.lr.ph.preheader, label %.preheader45

.lr.ph.preheader:                                 ; preds = %66
  %71 = load ptr, ptr %0, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %74 = load i64, ptr %73, align 8
  %75 = mul nsw i64 %74, %.03752
  %76 = getelementptr double, ptr %72, i64 %75
  %77 = load ptr, ptr %65, align 8
  %78 = load ptr, ptr %77, align 8, !noalias !321
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 96
  %80 = load ptr, ptr %79, align 8, !noalias !324
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 136
  %82 = load ptr, ptr %81, align 8, !noalias !324
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load i64, ptr %83, align 8, !noalias !324
  %85 = mul nsw i64 %84, %.03752
  %86 = getelementptr inbounds double, ptr %80, i64 %85
  %87 = load double, ptr %78, align 8
  %88 = load double, ptr %86, align 8
  %89 = fmul double %87, %88
  %90 = load double, ptr %76, align 8
  %91 = fsub double %90, %89
  store double %91, ptr %76, align 8
  br label %.preheader45

.preheader45:                                     ; preds = %.lr.ph.preheader, %66
  %92 = icmp sgt i64 %67, 1
  br i1 %92, label %.lr.ph49, label %.preheader

.preheader:                                       ; preds = %.lr.ph49, %.preheader45
  %93 = icmp slt i64 %69, %53
  br i1 %93, label %.lr.ph51, label %._crit_edge

.lr.ph49:                                         ; preds = %.preheader45, %.lr.ph49
  %.03448 = phi i64 [ %118, %.lr.ph49 ], [ %.03653, %.preheader45 ]
  %94 = load ptr, ptr %0, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %97 = load i64, ptr %96, align 8
  %98 = mul nsw i64 %97, %.03752
  %99 = getelementptr double, ptr %95, i64 %98
  %100 = getelementptr double, ptr %99, i64 %.03448
  %101 = load ptr, ptr %65, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 192
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 216
  %104 = load ptr, ptr %102, align 8
  %105 = getelementptr inbounds double, ptr %104, i64 %.03448
  %106 = load <2 x double>, ptr %105, align 1
  %107 = load ptr, ptr %103, align 8
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 224
  %109 = load i64, ptr %108, align 8
  %110 = mul nsw i64 %109, %.03752
  %111 = getelementptr double, ptr %107, i64 %110
  %112 = load double, ptr %111, align 8
  %113 = insertelement <2 x double> poison, double %112, i64 0
  %114 = shufflevector <2 x double> %113, <2 x double> poison, <2 x i32> zeroinitializer
  %115 = fmul <2 x double> %106, %114
  %116 = load <2 x double>, ptr %100, align 16
  %117 = fsub <2 x double> %116, %115
  store <2 x double> %117, ptr %100, align 16
  %118 = add nsw i64 %.03448, 2
  %119 = icmp slt i64 %118, %69
  br i1 %119, label %.lr.ph49, label %.preheader, !llvm.loop !327

.lr.ph51:                                         ; preds = %.preheader, %.lr.ph51
  %.050 = phi i64 [ %143, %.lr.ph51 ], [ %69, %.preheader ]
  %120 = load ptr, ptr %0, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %123 = load i64, ptr %122, align 8
  %124 = mul nsw i64 %123, %.03752
  %125 = getelementptr double, ptr %121, i64 %124
  %126 = getelementptr double, ptr %125, i64 %.050
  %127 = load ptr, ptr %65, align 8
  %128 = load ptr, ptr %127, align 8, !noalias !328
  %129 = getelementptr inbounds double, ptr %128, i64 %.050
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 96
  %131 = load ptr, ptr %130, align 8, !noalias !331
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 136
  %133 = load ptr, ptr %132, align 8, !noalias !331
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load i64, ptr %134, align 8, !noalias !331
  %136 = mul nsw i64 %135, %.03752
  %137 = getelementptr inbounds double, ptr %131, i64 %136
  %138 = load double, ptr %129, align 8
  %139 = load double, ptr %137, align 8
  %140 = fmul double %138, %139
  %141 = load double, ptr %126, align 8
  %142 = fsub double %141, %140
  store double %142, ptr %126, align 8
  %143 = add nsw i64 %.050, 1
  %144 = icmp slt i64 %143, %53
  br i1 %144, label %.lr.ph51, label %._crit_edge, !llvm.loop !334

._crit_edge:                                      ; preds = %.lr.ph51, %.preheader
  %145 = add nsw i64 %.03653, %60
  %146 = srem i64 %145, 2
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %53, i64 %146)
  %147 = add nuw nsw i64 %.03752, 1
  %exitcond.not = icmp eq i64 %147, %55
  br i1 %exitcond.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS3_INS_7ProductINS4_INS4_ISA_Li3ELi1ELb1EEELin1ELi1ELb0EEENS4_INS4_ISA_Li1ELi3ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSM_.exit, label %66, !llvm.loop !335

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS3_INS_7ProductINS4_INS4_ISA_Li3ELi1ELb1EEELin1ELi1ELb0EEENS4_INS4_ISA_Li1ELi3ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSM_.exit: ; preds = %._crit_edge.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Eigen12PartialPivLUINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE11_solve_implINS1_IdLi3ELi1ELi0ELi3ELi1EEES5_EEvRKT_RT0_(ptr noundef nonnull align 8 dereferenceable(106) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Matrix.944", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %4)
  %6 = icmp eq ptr %2, %1
  br i1 %6, label %7, label %.preheader51.i.i.i.i.i.i.i.i

7:                                                ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %4, i8 0, i64 3, i1 false)
  br label %.preheader.i.i.i.i.i.i.i.i

.loopexit.i.i.i.i.i.i.i.i:                        ; preds = %17, %14
  %8 = icmp samesign ult i64 %.155.i.i.i.i.i.i.i.i, 2
  br i1 %8, label %.preheader.i.i.i.i.i.i.i.i.backedge, label %_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEaSINS_7ProductINS_17PermutationMatrixILi3ELi3EiEES1_Li2EEEEERS1_RKNS_9DenseBaseIT_EE.exit

.preheader.i.i.i.i.i.i.i.i:                       ; preds = %.preheader.i.i.i.i.i.i.i.i.backedge, %7
  %.155.i.i.i.i.i.i.i.i = phi i64 [ 0, %7 ], [ %.155.i.i.i.i.i.i.i.i.be, %.preheader.i.i.i.i.i.i.i.i.backedge ]
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %.155.i.i.i.i.i.i.i.i
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %.preheader.i.i.i.i.i.i.i.i
  %13 = icmp samesign ult i64 %.155.i.i.i.i.i.i.i.i, 2
  br i1 %13, label %.preheader.i.i.i.i.i.i.i.i.backedge, label %_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEaSINS_7ProductINS_17PermutationMatrixILi3ELi3EiEES1_Li2EEEEERS1_RKNS_9DenseBaseIT_EE.exit

.preheader.i.i.i.i.i.i.i.i.backedge:              ; preds = %12, %.loopexit.i.i.i.i.i.i.i.i
  %.155.i.i.i.i.i.i.i.i.be = add nuw nsw i64 %.155.i.i.i.i.i.i.i.i, 1
  br label %.preheader.i.i.i.i.i.i.i.i, !llvm.loop !336

14:                                               ; preds = %.preheader.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 %.155.i.i.i.i.i.i.i.i
  store i8 1, ptr %15, align 1
  %.035.in.in56.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i32, ptr %5, i64 %.155.i.i.i.i.i.i.i.i
  %.035.in57.i.i.i.i.i.i.i.i = load i32, ptr %.035.in.in56.i.i.i.i.i.i.i.i, align 4
  %.03558.i.i.i.i.i.i.i.i = sext i32 %.035.in57.i.i.i.i.i.i.i.i to i64
  %.not3759.i.i.i.i.i.i.i.i = icmp eq i64 %.155.i.i.i.i.i.i.i.i, %.03558.i.i.i.i.i.i.i.i
  br i1 %.not3759.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %14
  %16 = getelementptr inbounds nuw double, ptr %2, i64 %.155.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i = load double, ptr %16, align 8
  br label %17

17:                                               ; preds = %17, %.lr.ph.i.i.i.i.i.i.i.i
  %18 = phi double [ %.pre.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ %20, %17 ]
  %.03560.i.i.i.i.i.i.i.i = phi i64 [ %.03558.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.035.i.i.i.i.i.i.i.i, %17 ]
  %19 = getelementptr inbounds double, ptr %2, i64 %.03560.i.i.i.i.i.i.i.i
  %20 = load double, ptr %19, align 8
  store double %18, ptr %19, align 8
  store double %20, ptr %16, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 %.03560.i.i.i.i.i.i.i.i
  store i8 1, ptr %21, align 1
  %.035.in.in.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 %.03560.i.i.i.i.i.i.i.i
  %.035.in.i.i.i.i.i.i.i.i = load i32, ptr %.035.in.in.i.i.i.i.i.i.i.i, align 4
  %.035.i.i.i.i.i.i.i.i = sext i32 %.035.in.i.i.i.i.i.i.i.i to i64
  %.not37.i.i.i.i.i.i.i.i = icmp eq i64 %.155.i.i.i.i.i.i.i.i, %.035.i.i.i.i.i.i.i.i
  br i1 %.not37.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i.i.i, label %17, !llvm.loop !337

.preheader51.i.i.i.i.i.i.i.i:                     ; preds = %3, %.preheader51.i.i.i.i.i.i.i.i
  %.054.i.i.i.i.i.i.i.i = phi i64 [ %28, %.preheader51.i.i.i.i.i.i.i.i ], [ 0, %3 ]
  %22 = getelementptr inbounds nuw double, ptr %1, i64 %.054.i.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i32, ptr %5, i64 %.054.i.i.i.i.i.i.i.i
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds double, ptr %2, i64 %25
  %27 = load double, ptr %22, align 8
  store double %27, ptr %26, align 8
  %28 = add nuw nsw i64 %.054.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %28, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEaSINS_7ProductINS_17PermutationMatrixILi3ELi3EiEES1_Li2EEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.preheader51.i.i.i.i.i.i.i.i, !llvm.loop !338

_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEaSINS_7ProductINS_17PermutationMatrixILi3ELi3EiEES1_Li2EEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %.preheader51.i.i.i.i.i.i.i.i, %.loopexit.i.i.i.i.i.i.i.i, %12
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %4)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load double, ptr %29, align 8
  %31 = load double, ptr %2, align 8
  %32 = fmul double %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load double, ptr %33, align 8
  %35 = fsub double %34, %32
  store double %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load double, ptr %36, align 8
  %38 = fmul double %31, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load double, ptr %39, align 8
  %41 = fmul double %35, %40
  %42 = fadd double %38, %41
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %44 = load double, ptr %43, align 8
  %45 = fsub double %44, %42
  store double %45, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = load double, ptr %46, align 8
  %48 = fdiv double %45, %47
  store double %48, ptr %43, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = load double, ptr %49, align 8
  %51 = fmul double %48, %50
  %52 = fsub double %35, %51
  store double %52, ptr %33, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load double, ptr %53, align 8
  %55 = fdiv double %52, %54
  store double %55, ptr %33, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load double, ptr %56, align 8
  %58 = fmul double %55, %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %60 = load double, ptr %59, align 8
  %61 = fmul double %48, %60
  %62 = fadd double %58, %61
  %63 = fsub double %31, %62
  store double %63, ptr %2, align 8
  %64 = load double, ptr %0, align 8
  %65 = fdiv double %63, %64
  store double %65, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
  store double 0.000000e+00, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr double, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #28
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #24
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store double 0.000000e+00, ptr %32, align 8
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false)
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #25
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %41 = getelementptr inbounds double, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds nuw double, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x double> @llvm.x86.sse3.addsub.pd(<2 x double>, <2 x double>) #17

; Function Attrs: nounwind
declare void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #26
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EE5resetINS0_24HyperGraphElementCreatorINS0_16VertexSim3ExpmapEEEEENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EEC2INS0_24HyperGraphElementCreatorINS0_16VertexSim3ExpmapEEEvEEPT_.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #26
  %8 = icmp eq ptr %1, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(40) %1) #26
  br label %13

13:                                               ; preds = %9, %4
  invoke void @__cxa_rethrow() #28
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
  tail call void @__clang_call_terminate(ptr %19) #27
  unreachable

20:                                               ; preds = %13
  unreachable

_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EEC2INS0_24HyperGraphElementCreatorINS0_16VertexSim3ExpmapEEEvEEPT_.exit: ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %22, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_16VertexSim3ExpmapEEELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %23, align 8
  store ptr %1, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %3, ptr %24, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %26

26:                                               ; preds = %_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EEC2INS0_24HyperGraphElementCreatorINS0_16VertexSim3ExpmapEEEvEEPT_.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %36

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

36:                                               ; preds = %26
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %30, -1
  store i32 %39, ptr %27, align 4
  br label %42

40:                                               ; preds = %36
  %41 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %42

42:                                               ; preds = %40, %38
  %.0.i.i.i = phi i32 [ %30, %38 ], [ %41, %40 ]
  %43 = icmp eq i32 %.0.i.i.i, 1
  br i1 %43, label %44, label %_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

44:                                               ; preds = %42
  %45 = load ptr, ptr %25, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %25) #26
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i.i, label %53, label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %48, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %48, align 4
  br label %55

53:                                               ; preds = %44
  %54 = atomicrmw volatile add ptr %48, i32 -1 acq_rel, align 4
  br label %55

55:                                               ; preds = %53, %50
  %.0.i.i.i.i.i = phi i32 [ %51, %50 ], [ %54, %53 ]
  %56 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %56, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %55, %31
  %57 = load ptr, ptr %25, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %25) #26
  br label %_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EEC2INS0_24HyperGraphElementCreatorINS0_16VertexSim3ExpmapEEEvEEPT_.exit, %42, %55, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o24HyperGraphElementCreatorINS_16VertexSim3ExpmapEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator", align 1
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3g2o24HyperGraphElementCreatorINS_16VertexSim3ExpmapEEE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #26
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc2 unwind label %7

.noexc2:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @_ZTSN3g2o16VertexSim3ExpmapE, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTSN3g2o16VertexSim3ExpmapE, i64 24))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #26
  ret void

7:                                                ; preds = %.noexc, %1
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #26
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef ptr @_ZN3g2o7Factory8instanceEv() local_unnamed_addr #0

declare void @_ZN3g2o7Factory12registerTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt10shared_ptrINS_32AbstractHyperGraphElementCreatorEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_16VertexSim3ExpmapEEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_16VertexSim3ExpmapEEELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_16VertexSim3ExpmapEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(40) %3) #26
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_16VertexSim3ExpmapEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_16VertexSim3ExpmapEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o24HyperGraphElementCreatorINS_16VertexSim3ExpmapEE9constructEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #24
  invoke void @_ZN3g2o16VertexSim3ExpmapC1Ev(ptr noundef nonnull align 16 dereferenceable(369) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 384) #25
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3g2o24HyperGraphElementCreatorINS_16VertexSim3ExpmapEE4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o24HyperGraphElementCreatorINS_16VertexSim3ExpmapEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3g2o24HyperGraphElementCreatorINS_16VertexSim3ExpmapEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o24HyperGraphElementCreatorINS_16VertexSim3ExpmapEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3g2o24HyperGraphElementCreatorINS_16VertexSim3ExpmapEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EE5resetINS0_24HyperGraphElementCreatorINS0_8EdgeSim3EEEEENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EEC2INS0_24HyperGraphElementCreatorINS0_8EdgeSim3EEEvEEPT_.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #26
  %8 = icmp eq ptr %1, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(40) %1) #26
  br label %13

13:                                               ; preds = %9, %4
  invoke void @__cxa_rethrow() #28
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
  tail call void @__clang_call_terminate(ptr %19) #27
  unreachable

20:                                               ; preds = %13
  unreachable

_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EEC2INS0_24HyperGraphElementCreatorINS0_8EdgeSim3EEEvEEPT_.exit: ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %22, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_8EdgeSim3EEELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %23, align 8
  store ptr %1, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %3, ptr %24, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %26

26:                                               ; preds = %_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EEC2INS0_24HyperGraphElementCreatorINS0_8EdgeSim3EEEvEEPT_.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %36

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

36:                                               ; preds = %26
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %30, -1
  store i32 %39, ptr %27, align 4
  br label %42

40:                                               ; preds = %36
  %41 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %42

42:                                               ; preds = %40, %38
  %.0.i.i.i = phi i32 [ %30, %38 ], [ %41, %40 ]
  %43 = icmp eq i32 %.0.i.i.i, 1
  br i1 %43, label %44, label %_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

44:                                               ; preds = %42
  %45 = load ptr, ptr %25, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %25) #26
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i.i, label %53, label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %48, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %48, align 4
  br label %55

53:                                               ; preds = %44
  %54 = atomicrmw volatile add ptr %48, i32 -1 acq_rel, align 4
  br label %55

55:                                               ; preds = %53, %50
  %.0.i.i.i.i.i = phi i32 [ %51, %50 ], [ %54, %53 ]
  %56 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %56, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %55, %31
  %57 = load ptr, ptr %25, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %25) #26
  br label %_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EEC2INS0_24HyperGraphElementCreatorINS0_8EdgeSim3EEEvEEPT_.exit, %42, %55, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o24HyperGraphElementCreatorINS_8EdgeSim3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator", align 1
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3g2o24HyperGraphElementCreatorINS_8EdgeSim3EEE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #26
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc2 unwind label %7

.noexc2:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @_ZTSN3g2o8EdgeSim3E, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTSN3g2o8EdgeSim3E, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #26
  ret void

7:                                                ; preds = %.noexc, %1
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #26
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_8EdgeSim3EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_8EdgeSim3EEELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_8EdgeSim3EEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(40) %3) #26
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_8EdgeSim3EEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_8EdgeSim3EEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o24HyperGraphElementCreatorINS_8EdgeSim3EE9constructEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(784) ptr @_Znwm(i64 noundef 784) #24
  invoke void @_ZN3g2o8EdgeSim3C1Ev(ptr noundef nonnull align 16 dereferenceable(776) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 784) #25
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3g2o24HyperGraphElementCreatorINS_8EdgeSim3EE4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o24HyperGraphElementCreatorINS_8EdgeSim3EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3g2o24HyperGraphElementCreatorINS_8EdgeSim3EEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o24HyperGraphElementCreatorINS_8EdgeSim3EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3g2o24HyperGraphElementCreatorINS_8EdgeSim3EEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EE5resetINS0_24HyperGraphElementCreatorINS0_18EdgeSim3ProjectXYZEEEEENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EEC2INS0_24HyperGraphElementCreatorINS0_18EdgeSim3ProjectXYZEEEvEEPT_.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #26
  %8 = icmp eq ptr %1, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(40) %1) #26
  br label %13

13:                                               ; preds = %9, %4
  invoke void @__cxa_rethrow() #28
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
  tail call void @__clang_call_terminate(ptr %19) #27
  unreachable

20:                                               ; preds = %13
  unreachable

_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EEC2INS0_24HyperGraphElementCreatorINS0_18EdgeSim3ProjectXYZEEEvEEPT_.exit: ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %22, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_18EdgeSim3ProjectXYZEEELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %23, align 8
  store ptr %1, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %3, ptr %24, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %26

26:                                               ; preds = %_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EEC2INS0_24HyperGraphElementCreatorINS0_18EdgeSim3ProjectXYZEEEvEEPT_.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %36

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

36:                                               ; preds = %26
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %30, -1
  store i32 %39, ptr %27, align 4
  br label %42

40:                                               ; preds = %36
  %41 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %42

42:                                               ; preds = %40, %38
  %.0.i.i.i = phi i32 [ %30, %38 ], [ %41, %40 ]
  %43 = icmp eq i32 %.0.i.i.i, 1
  br i1 %43, label %44, label %_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

44:                                               ; preds = %42
  %45 = load ptr, ptr %25, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %25) #26
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i.i, label %53, label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %48, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %48, align 4
  br label %55

53:                                               ; preds = %44
  %54 = atomicrmw volatile add ptr %48, i32 -1 acq_rel, align 4
  br label %55

55:                                               ; preds = %53, %50
  %.0.i.i.i.i.i = phi i32 [ %51, %50 ], [ %54, %53 ]
  %56 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %56, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %55, %31
  %57 = load ptr, ptr %25, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %25) #26
  br label %_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EEC2INS0_24HyperGraphElementCreatorINS0_18EdgeSim3ProjectXYZEEEvEEPT_.exit, %42, %55, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o24HyperGraphElementCreatorINS_18EdgeSim3ProjectXYZEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator", align 1
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3g2o24HyperGraphElementCreatorINS_18EdgeSim3ProjectXYZEEE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #26
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc2 unwind label %7

.noexc2:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @_ZTSN3g2o18EdgeSim3ProjectXYZE, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTSN3g2o18EdgeSim3ProjectXYZE, i64 26))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #26
  ret void

7:                                                ; preds = %.noexc, %1
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #26
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_18EdgeSim3ProjectXYZEEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_18EdgeSim3ProjectXYZEEELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_18EdgeSim3ProjectXYZEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(40) %3) #26
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_18EdgeSim3ProjectXYZEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_18EdgeSim3ProjectXYZEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o24HyperGraphElementCreatorINS_18EdgeSim3ProjectXYZEE9constructEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #24
  invoke void @_ZN3g2o18EdgeSim3ProjectXYZC1Ev(ptr noundef nonnull align 16 dereferenceable(328) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 336) #25
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3g2o24HyperGraphElementCreatorINS_18EdgeSim3ProjectXYZEE4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o24HyperGraphElementCreatorINS_18EdgeSim3ProjectXYZEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3g2o24HyperGraphElementCreatorINS_18EdgeSim3ProjectXYZEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o24HyperGraphElementCreatorINS_18EdgeSim3ProjectXYZEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3g2o24HyperGraphElementCreatorINS_18EdgeSim3ProjectXYZEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EE5resetINS0_24HyperGraphElementCreatorINS0_25EdgeInverseSim3ProjectXYZEEEEENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EEC2INS0_24HyperGraphElementCreatorINS0_25EdgeInverseSim3ProjectXYZEEEvEEPT_.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #26
  %8 = icmp eq ptr %1, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(40) %1) #26
  br label %13

13:                                               ; preds = %9, %4
  invoke void @__cxa_rethrow() #28
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
  tail call void @__clang_call_terminate(ptr %19) #27
  unreachable

20:                                               ; preds = %13
  unreachable

_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EEC2INS0_24HyperGraphElementCreatorINS0_25EdgeInverseSim3ProjectXYZEEEvEEPT_.exit: ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %22, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_25EdgeInverseSim3ProjectXYZEEELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %23, align 8
  store ptr %1, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %3, ptr %24, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %26

26:                                               ; preds = %_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EEC2INS0_24HyperGraphElementCreatorINS0_25EdgeInverseSim3ProjectXYZEEEvEEPT_.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %36

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

36:                                               ; preds = %26
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %30, -1
  store i32 %39, ptr %27, align 4
  br label %42

40:                                               ; preds = %36
  %41 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %42

42:                                               ; preds = %40, %38
  %.0.i.i.i = phi i32 [ %30, %38 ], [ %41, %40 ]
  %43 = icmp eq i32 %.0.i.i.i, 1
  br i1 %43, label %44, label %_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

44:                                               ; preds = %42
  %45 = load ptr, ptr %25, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %25) #26
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i.i, label %53, label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %48, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %48, align 4
  br label %55

53:                                               ; preds = %44
  %54 = atomicrmw volatile add ptr %48, i32 -1 acq_rel, align 4
  br label %55

55:                                               ; preds = %53, %50
  %.0.i.i.i.i.i = phi i32 [ %51, %50 ], [ %54, %53 ]
  %56 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %56, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %55, %31
  %57 = load ptr, ptr %25, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %25) #26
  br label %_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN3g2o32AbstractHyperGraphElementCreatorELN9__gnu_cxx12_Lock_policyE2EEC2INS0_24HyperGraphElementCreatorINS0_25EdgeInverseSim3ProjectXYZEEEvEEPT_.exit, %42, %55, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o24HyperGraphElementCreatorINS_25EdgeInverseSim3ProjectXYZEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator", align 1
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3g2o24HyperGraphElementCreatorINS_25EdgeInverseSim3ProjectXYZEEE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #26
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc2 unwind label %7

.noexc2:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @_ZTSN3g2o25EdgeInverseSim3ProjectXYZE, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTSN3g2o25EdgeInverseSim3ProjectXYZE, i64 33))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #26
  ret void

7:                                                ; preds = %.noexc, %1
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #26
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_25EdgeInverseSim3ProjectXYZEEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_25EdgeInverseSim3ProjectXYZEEELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_25EdgeInverseSim3ProjectXYZEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(40) %3) #26
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_25EdgeInverseSim3ProjectXYZEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN3g2o24HyperGraphElementCreatorINS0_25EdgeInverseSim3ProjectXYZEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o24HyperGraphElementCreatorINS_25EdgeInverseSim3ProjectXYZEE9constructEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #24
  invoke void @_ZN3g2o25EdgeInverseSim3ProjectXYZC1Ev(ptr noundef nonnull align 16 dereferenceable(328) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 336) #25
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3g2o24HyperGraphElementCreatorINS_25EdgeInverseSim3ProjectXYZEE4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o24HyperGraphElementCreatorINS_25EdgeInverseSim3ProjectXYZEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3g2o24HyperGraphElementCreatorINS_25EdgeInverseSim3ProjectXYZEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o24HyperGraphElementCreatorINS_25EdgeInverseSim3ProjectXYZEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3g2o24HyperGraphElementCreatorINS_25EdgeInverseSim3ProjectXYZEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #25
  ret void
}

declare void @_ZN3g2o16OptimizableGraph6VertexC2Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o8BaseEdgeILi7ENS_4Sim3EE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS6_ESaIS6_EEPNS_16OptimizableGraph6VertexE(ptr noundef nonnull align 16 dereferenceable(688) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EED2Ev(ptr noundef nonnull align 16 dereferenceable(760) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(688) %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EED0Ev(ptr noundef nonnull align 16 dereferenceable(760) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EED1Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(760) %2) #26
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EED0Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

declare void @_ZN3g2o16OptimizableGraph4EdgeC2Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

declare void @_ZN3g2o10HyperGraph4Edge6resizeEm(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
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
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
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
  %30 = getelementptr inbounds ptr, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPPN3g2o10HyperGraph6VertexES4_ET0_T_S6_S5_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPPN3g2o10HyperGraph6VertexES4_ET0_T_S6_S5_.exit ]
  store ptr %15, ptr %.07.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !339

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds ptr, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.07.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store ptr %15, ptr %.07.i.i.i.i.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !339

_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69

_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8
  br label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit

_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69 ]
  store ptr %15, ptr %.07.i.i.i72, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.07.i.i.i72, i64 8
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !339

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 3
  %48 = sub nsw i64 1152921504606846975, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #28
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
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #24
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds ptr, ptr %62, i64 %2
  %64 = load ptr, ptr %3, align 8
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.07.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store ptr %64, ptr %.07.i.i.i.i.i.i.i76, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i76, i64 8
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !339

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
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %72) #25
  br label %_ZNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8
  store ptr %70, ptr %8, align 8
  %73 = getelementptr inbounds nuw ptr, ptr %61, i64 %54
  store ptr %73, ptr %6, align 8
  br label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit

_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit: ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69.thread, %_ZNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit, %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEED2Ev(ptr noundef nonnull align 16 dereferenceable(312) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(240) %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEED0Ev(ptr noundef nonnull align 16 dereferenceable(312) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEED1Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(312) %2) #26
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEED0Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_6StrideILi0ELi0EEEEEE12partialPivLuEv(ptr dead_on_unwind noalias writable sret(%"class.Eigen::PartialPivLU.1247") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Ref.1310", align 8
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %1, align 8, !noalias !340
  %6 = load <2 x double>, ptr %5, align 1, !noalias !340
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load <2 x double>, ptr %7, align 1, !noalias !340
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %10 = load <2 x double>, ptr %9, align 1, !noalias !340
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %12 = load <2 x double>, ptr %11, align 1, !noalias !340
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %14 = load <2 x double>, ptr %13, align 1, !noalias !340
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %16 = load <2 x double>, ptr %15, align 1, !noalias !340
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %18 = load <2 x double>, ptr %17, align 1, !noalias !340
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %20 = load <2 x double>, ptr %19, align 1, !noalias !340
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %22 = load <2 x double>, ptr %21, align 1, !noalias !340
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %24 = load <2 x double>, ptr %23, align 1, !noalias !340
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %26 = load <2 x double>, ptr %25, align 1, !noalias !340
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %28 = load <2 x double>, ptr %27, align 1, !noalias !340
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %30 = load <2 x double>, ptr %29, align 1, !noalias !340
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %32 = load <2 x double>, ptr %31, align 1, !noalias !340
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %34 = load <2 x double>, ptr %33, align 1, !noalias !340
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %36 = load <2 x double>, ptr %35, align 1, !noalias !340
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %38 = load <2 x double>, ptr %37, align 1, !noalias !340
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %40 = load <2 x double>, ptr %39, align 1, !noalias !340
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %42 = load <2 x double>, ptr %41, align 1, !noalias !340
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %44 = load <2 x double>, ptr %43, align 1, !noalias !340
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 320
  %46 = load <2 x double>, ptr %45, align 1, !noalias !340
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %48 = load <2 x double>, ptr %47, align 1, !noalias !340
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 352
  %50 = load <2 x double>, ptr %49, align 1, !noalias !340
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 368
  %52 = load <2 x double>, ptr %51, align 1, !noalias !340
  %53 = getelementptr i8, ptr %5, i64 384
  %54 = load double, ptr %53, align 8, !noalias !340
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store double 0.000000e+00, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i8 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 457
  store i8 0, ptr %57, align 1
  store <2 x double> %6, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store <2 x double> %8, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store <2 x double> %10, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store <2 x double> %12, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store <2 x double> %14, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store <2 x double> %16, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store <2 x double> %18, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store <2 x double> %20, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store <2 x double> %22, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store <2 x double> %24, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store <2 x double> %26, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store <2 x double> %28, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store <2 x double> %30, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store <2 x double> %32, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store <2 x double> %34, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store <2 x double> %36, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store <2 x double> %38, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store <2 x double> %40, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store <2 x double> %42, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store <2 x double> %44, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store <2 x double> %46, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store <2 x double> %48, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store <2 x double> %50, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store <2 x double> %52, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store double %54, ptr %81, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %82 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %6)
  %83 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %8)
  %84 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %10)
  %85 = fadd <2 x double> %83, %84
  %86 = fadd <2 x double> %82, %85
  %shift = shufflevector <2 x double> %86, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %87 = fadd <2 x double> %86, %shift
  %88 = extractelement <2 x double> %87, i64 0
  %89 = extractelement <2 x double> %12, i64 0
  %90 = tail call noundef double @llvm.fabs.f64(double %89)
  %91 = fadd double %88, %90
  br label %92

92:                                               ; preds = %92, %2
  %.01725.i.i.i.i.i.i = phi i64 [ 1, %2 ], [ %115, %92 ]
  %.02324.i.i.i.i.i.i = phi double [ %91, %2 ], [ %114, %92 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.01725.i.i.i.i.i.i, 56
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %94 = load <2 x i64>, ptr %93, align 8
  %95 = and <2 x i64> %94, splat (i64 9223372036854775807)
  %96 = bitcast <2 x i64> %95 to <2 x double>
  %97 = getelementptr inbounds nuw i8, ptr %58, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %98 = load <2 x i64>, ptr %97, align 8
  %99 = and <2 x i64> %98, splat (i64 9223372036854775807)
  %100 = bitcast <2 x i64> %99 to <2 x double>
  %101 = getelementptr inbounds nuw i8, ptr %59, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %102 = load <2 x i64>, ptr %101, align 8
  %103 = and <2 x i64> %102, splat (i64 9223372036854775807)
  %104 = bitcast <2 x i64> %103 to <2 x double>
  %105 = fadd <2 x double> %100, %104
  %106 = fadd <2 x double> %105, %96
  %shift2 = shufflevector <2 x double> %106, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %107 = fadd <2 x double> %106, %shift2
  %108 = extractelement <2 x double> %107, i64 0
  %109 = getelementptr i8, ptr %60, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %110 = load double, ptr %109, align 8
  %111 = tail call noundef double @llvm.fabs.f64(double %110)
  %112 = fadd double %111, %108
  %113 = fcmp olt double %.02324.i.i.i.i.i.i, %112
  %114 = select i1 %113, double %112, double %.02324.i.i.i.i.i.i
  %115 = add nuw nsw i64 %.01725.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %115, 7
  br i1 %exitcond.not.i.i.i.i.i.i, label %116, label %92, !llvm.loop !102

116:                                              ; preds = %92
  store double %114, ptr %55, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 420
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %3, align 8
  store i64 7, ptr %118, align 8
  %119 = call noundef i64 @_ZN5Eigen8internal15partial_lu_implIdLi0EiLi7EE12unblocked_luERNS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEEPiRi(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(28) %117, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %120 = load i32, ptr %4, align 4
  %121 = and i32 %120, 1
  %.not.i.i = icmp eq i32 %121, 0
  %122 = select i1 %.not.i.i, i8 1, i8 -1
  store i8 %122, ptr %56, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 392
  br label %124

124:                                              ; preds = %124, %116
  %indvars.iv.i.i.i.i.i.i = phi i64 [ 0, %116 ], [ %indvars.iv.next.i.i.i.i.i.i, %124 ]
  %125 = getelementptr inbounds nuw i32, ptr %123, i64 %indvars.iv.i.i.i.i.i.i
  %126 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i.i to i32
  store i32 %126, ptr %125, align 4
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i1.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 7
  br i1 %exitcond.not.i.i.i.i1.i.i, label %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi7ELi7EiEEE11setIdentityEl.exit.i.i.i.i, label %124, !llvm.loop !103

_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi7ELi7EiEEE11setIdentityEl.exit.i.i.i.i: ; preds = %124, %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi7ELi7EiEEE11setIdentityEl.exit.i.i.i.i
  %.0.in6.i.i.i.i = phi i64 [ %.0.i.i.i.i, %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi7ELi7EiEEE11setIdentityEl.exit.i.i.i.i ], [ 7, %124 ]
  %.0.i.i.i.i = add nsw i64 %.0.in6.i.i.i.i, -1
  %127 = getelementptr inbounds i32, ptr %117, i64 %.0.i.i.i.i
  %128 = load i32, ptr %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %123, i64 %.0.i.i.i.i
  %131 = getelementptr inbounds i32, ptr %123, i64 %129
  %132 = load i32, ptr %130, align 4
  %133 = load i32, ptr %131, align 4
  store i32 %133, ptr %130, align 4
  store i32 %132, ptr %131, align 4
  %134 = icmp ugt i64 %.0.in6.i.i.i.i, 1
  br i1 %134, label %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi7ELi7EiEEE11setIdentityEl.exit.i.i.i.i, label %_ZN5Eigen12PartialPivLUINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEEE7computeIS2_EERS3_RKNS_9EigenBaseIT_EE.exit, !llvm.loop !104

_ZN5Eigen12PartialPivLUINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEEE7computeIS2_EERS3_RKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi7ELi7EiEEE11setIdentityEl.exit.i.i.i.i
  store i8 1, ptr %57, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5Eigen8internal15partial_lu_implIdLi0EiLi7EE12unblocked_luERNS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEEPiRi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.1451", align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.1463", align 8
  %6 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.1468", align 8
  %7 = alloca %"struct.Eigen::internal::sub_assign_op", align 1
  %8 = alloca %"class.Eigen::Block.1400", align 8
  store i32 0, ptr %2, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.sroa.283.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.485.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.687.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.788.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.889.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.990.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.sroa.1091.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 72
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %.sroa.16.96..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 112
  %.sroa.17.96..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 120
  %.sroa.19.96..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 136
  %.sroa.20.96..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 144
  %.sroa.21.96..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 152
  %.sroa.22.96..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 160
  %.sroa.24.96..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 176
  %.sroa.25.96..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 184
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %26

26:                                               ; preds = %3, %.loopexit
  %.0165 = phi i64 [ -1, %3 ], [ %.1, %.loopexit ]
  %.052164 = phi i64 [ 0, %3 ], [ %132, %.loopexit ]
  %27 = trunc nuw i64 %.052164 to i32
  %28 = load ptr, ptr %0, align 8, !noalias !343
  %29 = load i64, ptr %9, align 8, !noalias !343
  %30 = mul nsw i64 %29, %.052164
  %31 = getelementptr inbounds double, ptr %28, i64 %30
  %32 = sub nuw nsw i64 7, %.052164
  %33 = getelementptr inbounds nuw double, ptr %31, i64 %.052164
  %34 = load double, ptr %33, align 8
  %35 = call noundef double @llvm.fabs.f64(double %34)
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %26, %.lr.ph.i.i.i.i
  %.sroa.0.0.i.i = phi i64 [ %.sroa.0.1.i.i, %.lr.ph.i.i.i.i ], [ 0, %26 ]
  %.sroa.5.0.i.i = phi double [ %.sroa.5.1.i.i, %.lr.ph.i.i.i.i ], [ %35, %26 ]
  %36 = phi double [ %41, %.lr.ph.i.i.i.i ], [ %35, %26 ]
  %.02125.i.i.i.i = phi i64 [ %42, %.lr.ph.i.i.i.i ], [ 1, %26 ]
  %37 = getelementptr double, ptr %33, i64 %.02125.i.i.i.i
  %38 = load double, ptr %37, align 8
  %39 = call noundef double @llvm.fabs.f64(double %38)
  %40 = fcmp ogt double %39, %36
  %.sroa.0.1.i.i = select i1 %40, i64 %.02125.i.i.i.i, i64 %.sroa.0.0.i.i
  %.sroa.5.1.i.i = select i1 %40, double %39, double %.sroa.5.0.i.i
  %41 = select i1 %40, double %39, double %36
  %42 = add nuw nsw i64 %.02125.i.i.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %42, %32
  br i1 %exitcond.not.i.i, label %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal21scalar_score_coeff_opIdEEKNS_5BlockINS5_INS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEELi7ELi1ELb1EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !346

_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal21scalar_score_coeff_opIdEEKNS_5BlockINS5_INS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEELi7ELi1ELb1EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit: ; preds = %.lr.ph.i.i.i.i
  %43 = sub nsw i32 6, %27
  %44 = add nuw nsw i64 %.sroa.0.1.i.i, %.052164
  %45 = trunc i64 %44 to i32
  %46 = getelementptr inbounds nuw i32, ptr %1, i64 %.052164
  store i32 %45, ptr %46, align 4
  %47 = fcmp une double %.sroa.5.1.i.i, 0.000000e+00
  br i1 %47, label %48, label %120

48:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal21scalar_score_coeff_opIdEEKNS_5BlockINS5_INS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEELi7ELi1ELb1EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit
  %.not = icmp eq i64 %.sroa.0.1.i.i, 0
  br i1 %.not, label %82, label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %0, align 8, !noalias !347
  %51 = getelementptr inbounds nuw double, ptr %50, i64 %.052164
  %52 = getelementptr inbounds nuw double, ptr %50, i64 %44
  %53 = load i64, ptr %9, align 8
  %54 = load double, ptr %51, align 8
  %55 = load double, ptr %52, align 8
  store double %55, ptr %51, align 8
  store double %54, ptr %52, align 8
  %56 = getelementptr inbounds double, ptr %51, i64 %53
  %57 = getelementptr inbounds double, ptr %52, i64 %53
  %58 = load double, ptr %56, align 8
  %59 = load double, ptr %57, align 8
  store double %59, ptr %56, align 8
  store double %58, ptr %57, align 8
  %.idx.i.i.i.i.i.i.i.i.i = shl nsw i64 %53, 4
  %60 = getelementptr inbounds i8, ptr %51, i64 %.idx.i.i.i.i.i.i.i.i.i
  %61 = getelementptr inbounds i8, ptr %52, i64 %.idx.i.i.i.i.i.i.i.i.i
  %62 = load double, ptr %60, align 8
  %63 = load double, ptr %61, align 8
  store double %63, ptr %60, align 8
  store double %62, ptr %61, align 8
  %.idx.i.i.i.i.i.i.i.i.i.i = mul nsw i64 %53, 24
  %64 = getelementptr inbounds i8, ptr %51, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %65 = getelementptr inbounds i8, ptr %52, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %66 = load double, ptr %64, align 8
  %67 = load double, ptr %65, align 8
  store double %67, ptr %64, align 8
  store double %66, ptr %65, align 8
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %53, 5
  %68 = getelementptr inbounds i8, ptr %51, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %69 = getelementptr inbounds i8, ptr %52, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %70 = load double, ptr %68, align 8
  %71 = load double, ptr %69, align 8
  store double %71, ptr %68, align 8
  store double %70, ptr %69, align 8
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = mul nsw i64 %53, 40
  %72 = getelementptr inbounds i8, ptr %51, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %73 = getelementptr inbounds i8, ptr %52, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %74 = load double, ptr %72, align 8
  %75 = load double, ptr %73, align 8
  store double %75, ptr %72, align 8
  store double %74, ptr %73, align 8
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nsw i64 %53, 48
  %76 = getelementptr inbounds i8, ptr %51, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i
  %77 = getelementptr inbounds i8, ptr %52, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i
  %78 = load double, ptr %76, align 8
  %79 = load double, ptr %77, align 8
  store double %79, ptr %76, align 8
  store double %78, ptr %77, align 8
  %80 = load i32, ptr %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %2, align 4
  br label %82

82:                                               ; preds = %49, %48
  %83 = load ptr, ptr %0, align 8
  %84 = load i64, ptr %9, align 8
  %85 = mul nsw i64 %84, %.052164
  %86 = getelementptr double, ptr %83, i64 %85
  %87 = getelementptr double, ptr %86, i64 %.052164
  %88 = sext i32 %43 to i64
  %89 = sub nsw i64 7, %88
  %90 = getelementptr inbounds double, ptr %86, i64 %89
  %91 = load double, ptr %87, align 8, !noalias !350
  %92 = ptrtoint ptr %90 to i64
  %93 = and i64 %92, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %93, 0
  br i1 %.not.i.i.i.i.i.i.i, label %94, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i

94:                                               ; preds = %82
  %95 = lshr exact i64 %92, 3
  %96 = and i64 %95, 1
  %97 = call i64 @llvm.smin.i64(i64 %96, i64 %88)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i: ; preds = %94, %82
  %.0.i.i.i.i.i.i.i = phi i64 [ %97, %94 ], [ %88, %82 ]
  %98 = sub nsw i64 %88, %.0.i.i.i.i.i.i.i
  %99 = sdiv i64 %98, 2
  %100 = shl nsw i64 %99, 1
  %101 = add nsw i64 %100, %.0.i.i.i.i.i.i.i
  %102 = icmp sgt i64 %.0.i.i.i.i.i.i.i, 0
  br i1 %102, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEELi7ELi1ELb1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELi7ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %106, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i ]
  %103 = getelementptr inbounds nuw double, ptr %90, i64 %.05.i.i.i.i.i.i.i
  %104 = load double, ptr %103, align 8
  %105 = fdiv double %104, %91
  store double %105, ptr %103, align 8
  %106 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %106, %.0.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEELi7ELi1ELb1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELi7ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !353

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEELi7ELi1ELb1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELi7ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i
  %107 = icmp sgt i64 %98, 1
  br i1 %107, label %.lr.ph.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEELi7ELi1ELb1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELi7ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %108 = insertelement <2 x double> poison, double %91, i64 0
  %109 = shufflevector <2 x double> %108, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.021.i.i.i.i.i.i = phi i64 [ %113, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i ]
  %110 = getelementptr inbounds double, ptr %90, i64 %.021.i.i.i.i.i.i
  %111 = load <2 x double>, ptr %110, align 16
  %112 = fdiv <2 x double> %111, %109
  store <2 x double> %112, ptr %110, align 16
  %113 = add nuw nsw i64 %.021.i.i.i.i.i.i, 2
  %114 = icmp slt i64 %113, %101
  br i1 %114, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !354

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEELi7ELi1ELb1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELi7ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %115 = icmp slt i64 %101, %88
  br i1 %115, label %.lr.ph.i17.i.i.i.i.i.i, label %.loopexit

.lr.ph.i17.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i = phi i64 [ %119, %.lr.ph.i17.i.i.i.i.i.i ], [ %101, %._crit_edge.i.i.i.i.i.i ]
  %116 = getelementptr inbounds double, ptr %90, i64 %.05.i18.i.i.i.i.i.i
  %117 = load double, ptr %116, align 8
  %118 = fdiv double %117, %91
  store double %118, ptr %116, align 8
  %119 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %119, %88
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !353

120:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal21scalar_score_coeff_opIdEEKNS_5BlockINS5_INS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEELi7ELi1ELb1EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit
  %121 = icmp eq i64 %.0165, -1
  %spec.select = select i1 %121, i64 %.052164, i64 %.0165
  %.pre = sext i32 %43 to i64
  %.pre166 = sub nsw i64 7, %.pre
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i17.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i, %120
  %.pre-phi167 = phi i64 [ %89, %._crit_edge.i.i.i.i.i.i ], [ %.pre166, %120 ], [ %89, %.lr.ph.i17.i.i.i.i.i.i ]
  %.pre-phi = phi i64 [ %88, %._crit_edge.i.i.i.i.i.i ], [ %.pre, %120 ], [ %88, %.lr.ph.i17.i.i.i.i.i.i ]
  %.1 = phi i64 [ %.0165, %._crit_edge.i.i.i.i.i.i ], [ %spec.select, %120 ], [ %.0165, %.lr.ph.i17.i.i.i.i.i.i ]
  %122 = load ptr, ptr %0, align 8, !noalias !355
  %123 = load i64, ptr %9, align 8, !noalias !355
  %124 = mul nsw i64 %123, %.052164
  %125 = getelementptr inbounds double, ptr %122, i64 %124
  %126 = getelementptr inbounds double, ptr %125, i64 %.pre-phi167
  %127 = getelementptr inbounds nuw double, ptr %122, i64 %.052164
  %128 = mul nsw i64 %123, %.pre-phi167
  %129 = getelementptr inbounds double, ptr %127, i64 %128
  %130 = getelementptr inbounds double, ptr %122, i64 %.pre-phi167
  %131 = getelementptr inbounds double, ptr %130, i64 %128
  store ptr %131, ptr %8, align 8, !alias.scope !358
  store i64 %.pre-phi, ptr %10, align 8, !alias.scope !358
  store i64 %.pre-phi, ptr %11, align 8, !alias.scope !358
  store ptr %0, ptr %12, align 8, !alias.scope !358
  store i64 %.pre-phi167, ptr %13, align 8, !alias.scope !358
  store i64 %.pre-phi167, ptr %14, align 8, !alias.scope !358
  store i64 %123, ptr %15, align 8, !alias.scope !358
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %4)
  store ptr %126, ptr %4, align 8
  store i64 %.pre-phi, ptr %.sroa.283.0..sroa_idx, align 8
  store ptr %125, ptr %.sroa.485.0..sroa_idx, align 8
  store ptr %0, ptr %.sroa.687.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.788.0..sroa_idx, align 8
  store i64 %.052164, ptr %.sroa.889.0..sroa_idx, align 8
  store i64 %123, ptr %.sroa.990.0..sroa_idx, align 8
  store i64 %.pre-phi167, ptr %.sroa.1091.0..sroa_idx, align 8
  store i64 %123, ptr %.sroa.12.0..sroa_idx, align 8
  store ptr %129, ptr %16, align 8
  store i64 %.pre-phi, ptr %.sroa.16.96..sroa_idx, align 8
  store ptr %127, ptr %.sroa.17.96..sroa_idx, align 8
  store ptr %0, ptr %.sroa.19.96..sroa_idx, align 8
  store i64 %.052164, ptr %.sroa.20.96..sroa_idx, align 8
  store i64 0, ptr %.sroa.21.96..sroa_idx, align 8
  store i64 1, ptr %.sroa.22.96..sroa_idx, align 8
  store i64 %.pre-phi167, ptr %.sroa.24.96..sroa_idx, align 8
  store i64 1, ptr %.sroa.25.96..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store ptr %126, ptr %17, align 8
  store i64 %123, ptr %18, align 8
  store ptr %129, ptr %19, align 8
  store i64 %123, ptr %20, align 8
  store i64 1, ptr %21, align 8
  store ptr %131, ptr %5, align 8
  store i64 %123, ptr %22, align 8
  store ptr %5, ptr %6, align 8
  store ptr %4, ptr %23, align 8
  store ptr %7, ptr %24, align 8
  store ptr %8, ptr %25, align 8
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS3_INS_7ProductINS4_INS4_ISA_Li7ELi1ELb1EEELin1ELi1ELb0EEENS4_INS4_ISA_Li1ELi7ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi4ELi0EE3runERSM_(ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %132 = add nuw nsw i64 %.052164, 1
  %exitcond.not = icmp eq i64 %132, 6
  br i1 %exitcond.not, label %133, label %26, !llvm.loop !361

133:                                              ; preds = %.loopexit
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 6, ptr %134, align 4
  %135 = load ptr, ptr %0, align 8
  %136 = load i64, ptr %9, align 8
  %.idx = mul i64 %136, 48
  %137 = getelementptr i8, ptr %135, i64 %.idx
  %138 = getelementptr i8, ptr %137, i64 48
  %139 = load double, ptr %138, align 8
  %140 = fcmp oeq double %139, 0.000000e+00
  %141 = icmp eq i64 %.1, -1
  %142 = select i1 %140, i1 %141, i1 false
  %spec.select54 = select i1 %142, i64 6, i64 %.1
  ret i64 %spec.select54
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS3_INS_7ProductINS4_INS4_ISA_Li7ELi1ELb1EEELin1ELi1ELb0EEENS4_INS4_ISA_Li1ELi7ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi4ELi0EE3runERSM_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS3_INS_7ProductINS4_INS4_ISA_Li7ELi1ELb1EEELin1ELi1ELb0EEENS4_INS4_ISA_Li1ELi7ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSM_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %.preheader.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS3_INS_7ProductINS4_INS4_ISA_Li7ELi1ELb1EEELin1ELi1ELb0EEENS4_INS4_ISA_Li1ELi7ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSM_.exit

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %._crit_edge.i
  %15 = phi ptr [ %47, %._crit_edge.i ], [ %3, %.preheader.lr.ph.i ]
  %.0810.i = phi i64 [ %48, %._crit_edge.i ], [ 0, %.preheader.lr.ph.i ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.09.i = phi i64 [ %42, %.lr.ph.i ], [ 0, %.preheader.i ]
  %19 = load ptr, ptr %0, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = mul nsw i64 %22, %.0810.i
  %24 = getelementptr double, ptr %20, i64 %23
  %25 = getelementptr double, ptr %24, i64 %.09.i
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %26, align 8, !noalias !362
  %28 = getelementptr inbounds nuw double, ptr %27, i64 %.09.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %30 = load ptr, ptr %29, align 8, !noalias !365
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 136
  %32 = load ptr, ptr %31, align 8, !noalias !365
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !365
  %35 = mul nsw i64 %34, %.0810.i
  %36 = getelementptr inbounds double, ptr %30, i64 %35
  %37 = load double, ptr %28, align 8
  %38 = load double, ptr %36, align 8
  %39 = fmul double %37, %38
  %40 = load double, ptr %25, align 8
  %41 = fsub double %40, %39
  store double %41, ptr %25, align 8
  %42 = add nuw nsw i64 %.09.i, 1
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = icmp slt i64 %42, %45
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !368

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %47 = phi ptr [ %15, %.preheader.i ], [ %43, %.lr.ph.i ]
  %48 = add nuw nsw i64 %.0810.i, 1
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %.preheader.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS3_INS_7ProductINS4_INS4_ISA_Li7ELi1ELb1EEELin1ELi1ELb0EEENS4_INS4_ISA_Li1ELi7ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSM_.exit, !llvm.loop !369

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit: ; preds = %1
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 1
  %61 = icmp sgt i64 %55, 0
  br i1 %61, label %.lr.ph54, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS3_INS_7ProductINS4_INS4_ISA_Li7ELi1ELb1EEELin1ELi1ELb0EEENS4_INS4_ISA_Li1ELi7ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSM_.exit

.lr.ph54:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %62 = lshr exact i64 %5, 3
  %63 = and i64 %62, 1
  %64 = tail call i64 @llvm.smin.i64(i64 %63, i64 %53)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %66

66:                                               ; preds = %.lr.ph54, %._crit_edge
  %.03653 = phi i64 [ %64, %.lr.ph54 ], [ %.sroa.speculated, %._crit_edge ]
  %.03752 = phi i64 [ 0, %.lr.ph54 ], [ %147, %._crit_edge ]
  %67 = sub nsw i64 %53, %.03653
  %68 = and i64 %67, -2
  %69 = add nsw i64 %68, %.03653
  %70 = icmp sgt i64 %.03653, 0
  br i1 %70, label %.lr.ph.preheader, label %.preheader45

.lr.ph.preheader:                                 ; preds = %66
  %71 = load ptr, ptr %0, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %74 = load i64, ptr %73, align 8
  %75 = mul nsw i64 %74, %.03752
  %76 = getelementptr double, ptr %72, i64 %75
  %77 = load ptr, ptr %65, align 8
  %78 = load ptr, ptr %77, align 8, !noalias !370
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 96
  %80 = load ptr, ptr %79, align 8, !noalias !373
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 136
  %82 = load ptr, ptr %81, align 8, !noalias !373
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load i64, ptr %83, align 8, !noalias !373
  %85 = mul nsw i64 %84, %.03752
  %86 = getelementptr inbounds double, ptr %80, i64 %85
  %87 = load double, ptr %78, align 8
  %88 = load double, ptr %86, align 8
  %89 = fmul double %87, %88
  %90 = load double, ptr %76, align 8
  %91 = fsub double %90, %89
  store double %91, ptr %76, align 8
  br label %.preheader45

.preheader45:                                     ; preds = %.lr.ph.preheader, %66
  %92 = icmp sgt i64 %67, 1
  br i1 %92, label %.lr.ph49, label %.preheader

.preheader:                                       ; preds = %.lr.ph49, %.preheader45
  %93 = icmp slt i64 %69, %53
  br i1 %93, label %.lr.ph51, label %._crit_edge

.lr.ph49:                                         ; preds = %.preheader45, %.lr.ph49
  %.03448 = phi i64 [ %118, %.lr.ph49 ], [ %.03653, %.preheader45 ]
  %94 = load ptr, ptr %0, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %97 = load i64, ptr %96, align 8
  %98 = mul nsw i64 %97, %.03752
  %99 = getelementptr double, ptr %95, i64 %98
  %100 = getelementptr double, ptr %99, i64 %.03448
  %101 = load ptr, ptr %65, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 192
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 216
  %104 = load ptr, ptr %102, align 8
  %105 = getelementptr inbounds double, ptr %104, i64 %.03448
  %106 = load <2 x double>, ptr %105, align 1
  %107 = load ptr, ptr %103, align 8
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 224
  %109 = load i64, ptr %108, align 8
  %110 = mul nsw i64 %109, %.03752
  %111 = getelementptr double, ptr %107, i64 %110
  %112 = load double, ptr %111, align 8
  %113 = insertelement <2 x double> poison, double %112, i64 0
  %114 = shufflevector <2 x double> %113, <2 x double> poison, <2 x i32> zeroinitializer
  %115 = fmul <2 x double> %106, %114
  %116 = load <2 x double>, ptr %100, align 16
  %117 = fsub <2 x double> %116, %115
  store <2 x double> %117, ptr %100, align 16
  %118 = add nsw i64 %.03448, 2
  %119 = icmp slt i64 %118, %69
  br i1 %119, label %.lr.ph49, label %.preheader, !llvm.loop !376

.lr.ph51:                                         ; preds = %.preheader, %.lr.ph51
  %.050 = phi i64 [ %143, %.lr.ph51 ], [ %69, %.preheader ]
  %120 = load ptr, ptr %0, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %123 = load i64, ptr %122, align 8
  %124 = mul nsw i64 %123, %.03752
  %125 = getelementptr double, ptr %121, i64 %124
  %126 = getelementptr double, ptr %125, i64 %.050
  %127 = load ptr, ptr %65, align 8
  %128 = load ptr, ptr %127, align 8, !noalias !377
  %129 = getelementptr inbounds double, ptr %128, i64 %.050
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 96
  %131 = load ptr, ptr %130, align 8, !noalias !380
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 136
  %133 = load ptr, ptr %132, align 8, !noalias !380
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load i64, ptr %134, align 8, !noalias !380
  %136 = mul nsw i64 %135, %.03752
  %137 = getelementptr inbounds double, ptr %131, i64 %136
  %138 = load double, ptr %129, align 8
  %139 = load double, ptr %137, align 8
  %140 = fmul double %138, %139
  %141 = load double, ptr %126, align 8
  %142 = fsub double %141, %140
  store double %142, ptr %126, align 8
  %143 = add nsw i64 %.050, 1
  %144 = icmp slt i64 %143, %53
  br i1 %144, label %.lr.ph51, label %._crit_edge, !llvm.loop !383

._crit_edge:                                      ; preds = %.lr.ph51, %.preheader
  %145 = add nsw i64 %.03653, %60
  %146 = srem i64 %145, 2
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %53, i64 %146)
  %147 = add nuw nsw i64 %.03752, 1
  %exitcond.not = icmp eq i64 %147, %55
  br i1 %exitcond.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS3_INS_7ProductINS4_INS4_ISA_Li7ELi1ELb1EEELin1ELi1ELb0EEENS4_INS4_ISA_Li1ELi7ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSM_.exit, label %66, !llvm.loop !384

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS3_INS_7ProductINS4_INS4_ISA_Li7ELi1ELb1EEELin1ELi1ELb0EEENS4_INS4_ISA_Li1ELi7ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSM_.exit: ; preds = %._crit_edge.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_3MapIS5_Li0ENS_6StrideILi0ELi0EEEEEKNS7_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES5_EEKNSH_INS0_18scalar_constant_opIdEEKS5_EEEEEEEENS0_9assign_opIddEELi0EEELi0ELi1EE3runERSX_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %3

3:                                                ; preds = %1, %3
  %.05 = phi i64 [ 0, %1 ], [ %114, %3 ]
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %.idx.i.i.i.i = mul nuw nsw i64 %.05, 56
  %6 = getelementptr i8, ptr %5, i64 %.idx.i.i.i.i
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 %.idx.i.i.i.i
  %11 = icmp eq i64 %.05, 0
  %12 = select i1 %11, double 1.000000e+00, double 0.000000e+00
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %14 = load double, ptr %13, align 8
  %15 = fmul double %12, %14
  %16 = load double, ptr %10, align 8
  %17 = fadd double %16, %15
  store double %17, ptr %6, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = getelementptr i8, ptr %20, i64 %.idx.i.i.i.i
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 %.idx.i.i.i.i
  %26 = getelementptr i8, ptr %25, i64 8
  %27 = icmp eq i64 %.05, 1
  %28 = select i1 %27, double 1.000000e+00, double 0.000000e+00
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %30 = load double, ptr %29, align 8
  %31 = fmul double %28, %30
  %32 = load double, ptr %26, align 8
  %33 = fadd double %32, %31
  store double %33, ptr %21, align 8
  %34 = load ptr, ptr %0, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i64 16
  %37 = getelementptr i8, ptr %36, i64 %.idx.i.i.i.i
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i64 %.idx.i.i.i.i
  %42 = getelementptr i8, ptr %41, i64 16
  %43 = icmp eq i64 %.05, 2
  %44 = select i1 %43, double 1.000000e+00, double 0.000000e+00
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %46 = load double, ptr %45, align 8
  %47 = fmul double %44, %46
  %48 = load double, ptr %42, align 8
  %49 = fadd double %48, %47
  store double %49, ptr %37, align 8
  %50 = load ptr, ptr %0, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr i8, ptr %51, i64 24
  %53 = getelementptr i8, ptr %52, i64 %.idx.i.i.i.i
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr i8, ptr %56, i64 %.idx.i.i.i.i
  %58 = getelementptr i8, ptr %57, i64 24
  %59 = icmp eq i64 %.05, 3
  %60 = select i1 %59, double 1.000000e+00, double 0.000000e+00
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %62 = load double, ptr %61, align 8
  %63 = fmul double %60, %62
  %64 = load double, ptr %58, align 8
  %65 = fadd double %64, %63
  store double %65, ptr %53, align 8
  %66 = load ptr, ptr %0, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr i8, ptr %67, i64 32
  %69 = getelementptr i8, ptr %68, i64 %.idx.i.i.i.i
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr i8, ptr %72, i64 %.idx.i.i.i.i
  %74 = getelementptr i8, ptr %73, i64 32
  %75 = icmp eq i64 %.05, 4
  %76 = select i1 %75, double 1.000000e+00, double 0.000000e+00
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %78 = load double, ptr %77, align 8
  %79 = fmul double %76, %78
  %80 = load double, ptr %74, align 8
  %81 = fadd double %80, %79
  store double %81, ptr %69, align 8
  %82 = load ptr, ptr %0, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr i8, ptr %83, i64 40
  %85 = getelementptr i8, ptr %84, i64 %.idx.i.i.i.i
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr i8, ptr %88, i64 %.idx.i.i.i.i
  %90 = getelementptr i8, ptr %89, i64 40
  %91 = icmp eq i64 %.05, 5
  %92 = select i1 %91, double 1.000000e+00, double 0.000000e+00
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %94 = load double, ptr %93, align 8
  %95 = fmul double %92, %94
  %96 = load double, ptr %90, align 8
  %97 = fadd double %96, %95
  store double %97, ptr %85, align 8
  %98 = load ptr, ptr %0, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr i8, ptr %99, i64 48
  %101 = getelementptr i8, ptr %100, i64 %.idx.i.i.i.i
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr i8, ptr %104, i64 %.idx.i.i.i.i
  %106 = getelementptr i8, ptr %105, i64 48
  %107 = icmp eq i64 %.05, 6
  %108 = select i1 %107, double 1.000000e+00, double 0.000000e+00
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %110 = load double, ptr %109, align 8
  %111 = fmul double %108, %110
  %112 = load double, ptr %106, align 8
  %113 = fadd double %112, %111
  store double %113, ptr %101, align 8
  %114 = add nuw nsw i64 %.05, 1
  %exitcond.not = icmp eq i64 %114, 7
  br i1 %exitcond.not, label %115, label %3, !llvm.loop !385

115:                                              ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5Eigen8internal11llt_inplaceIdLi1EE9unblockedINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEEEElRT_(ptr noundef nonnull align 8 dereferenceable(392) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.Eigen::internal::evaluator.1793", align 8
  %3 = alloca %"struct.Eigen::internal::evaluator.1809", align 8
  %4 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.1817", align 8
  %5 = alloca %"struct.Eigen::internal::sub_assign_op", align 1
  %6 = alloca %"class.Eigen::Block.1725", align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.035.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.3.0..sroa_idx5.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx5.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.3.sroa.3.0..sroa.3.0..sroa_idx5.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.3.sroa.4.0..sroa.3.0..sroa_idx5.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.sroa.4.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.sroa.4.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 80
  %.sroa.4.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 88
  %.sroa.4.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 96
  %.sroa.4.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 104
  %.sroa.2.0..sroa_idx3.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %19

19:                                               ; preds = %1, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELi1ELb0EEEEdVERKd.exit
  %.02947 = phi i64 [ 0, %1 ], [ %21, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELi1ELb0EEEEdVERKd.exit ]
  %20 = sub nuw nsw i64 6, %.02947
  %21 = add nuw nsw i64 %.02947, 1
  %22 = getelementptr inbounds nuw double, ptr %0, i64 %21
  %.idx.i.i.i = mul nuw nsw i64 %.02947, 56
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i.i
  store ptr %23, ptr %6, align 8
  store i64 %20, ptr %7, align 8
  store ptr %0, ptr %8, align 8
  store i64 %21, ptr %9, align 8
  store i64 %.02947, ptr %10, align 8
  store i64 7, ptr %11, align 8
  %24 = getelementptr double, ptr %0, i64 %.02947
  %25 = getelementptr i8, ptr %24, i64 %.idx.i.i.i
  %26 = load double, ptr %25, align 8
  %.not48 = icmp eq i64 %.02947, 0
  br i1 %.not48, label %36, label %27

27:                                               ; preds = %19
  %28 = load double, ptr %24, align 8
  %29 = fmul double %28, %28
  %.not = icmp eq i64 %.02947, 1
  br i1 %.not, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi1ELin1ELb0EEEE11squaredNormEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %27, %.lr.ph.i.i.i.i
  %.01725.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i ], [ 1, %27 ]
  %.02324.i.i.i.i = phi double [ %33, %.lr.ph.i.i.i.i ], [ %29, %27 ]
  %.idx.i.i.i.i.i.i.i = mul i64 %.01725.i.i.i.i, 56
  %30 = getelementptr i8, ptr %24, i64 %.idx.i.i.i.i.i.i.i
  %31 = load double, ptr %30, align 8
  %32 = fmul double %31, %31
  %33 = fadd double %.02324.i.i.i.i, %32
  %34 = add nuw nsw i64 %.01725.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %34, %.02947
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi1ELin1ELb0EEEE11squaredNormEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !386

_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi1ELin1ELb0EEEE11squaredNormEv.exit: ; preds = %.lr.ph.i.i.i.i, %27
  %.0.i.i = phi double [ %29, %27 ], [ %33, %.lr.ph.i.i.i.i ]
  %35 = fsub double %26, %.0.i.i
  br label %36

36:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi1ELin1ELb0EEEE11squaredNormEv.exit, %19
  %.046 = phi double [ %35, %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi1ELin1ELb0EEEE11squaredNormEv.exit ], [ %26, %19 ]
  %37 = fcmp ugt double %.046, 0.000000e+00
  br i1 %37, label %38, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELi1ELb0EEEEdVERKd.exit.thread

38:                                               ; preds = %36
  %39 = call double @sqrt(double noundef %.046) #26
  store double %39, ptr %25, align 8
  switch i64 %.02947, label %.thread [
    i64 6, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELi1ELb0EEEEdVERKd.exit.thread
    i64 0, label %41
  ]

.thread:                                          ; preds = %38
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %2)
  store ptr %22, ptr %2, align 8
  store i64 %20, ptr %.sroa.035.sroa.2.0..sroa_idx, align 8
  store ptr %0, ptr %.sroa.3.0..sroa_idx5.i.i.i.i, align 8
  store i64 %21, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx5.i.i.i.i.sroa_idx, align 8
  store i64 0, ptr %.sroa.3.sroa.3.0..sroa.3.0..sroa_idx5.i.i.i.i.sroa_idx, align 8
  store i64 7, ptr %.sroa.3.sroa.4.0..sroa.3.0..sroa_idx5.i.i.i.i.sroa_idx, align 8
  store ptr %24, ptr %12, align 8
  store i64 %.02947, ptr %.sroa.4.sroa.3.0..sroa_idx, align 8
  store ptr %0, ptr %.sroa.4.sroa.4.0..sroa_idx, align 8
  store i64 %.02947, ptr %.sroa.4.sroa.5.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.4.sroa.6.0..sroa_idx, align 8
  store i64 1, ptr %.sroa.4.sroa.7.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store i64 %.02947, ptr %.sroa.2.0..sroa_idx3.i.i.i.i, align 8
  store ptr %22, ptr %13, align 8
  store ptr %24, ptr %14, align 8
  store i64 %.02947, ptr %15, align 8
  %40 = load ptr, ptr %6, align 8
  store ptr %40, ptr %3, align 8
  store ptr %3, ptr %4, align 8
  store ptr %2, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELi1ELb0EEEEENS3_INS_7ProductINS4_IS6_Lin1ELin1ELb0EEENS_9TransposeIKNS4_IS6_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi3ELi0EE3runERSJ_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %41

41:                                               ; preds = %38, %.thread
  %42 = load ptr, ptr %6, align 8
  %43 = load i64, ptr %7, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = and i64 %44, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i.i.i.i.i, label %46, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i

46:                                               ; preds = %41
  %47 = lshr exact i64 %44, 3
  %48 = and i64 %47, 1
  %49 = call i64 @llvm.smin.i64(i64 %48, i64 %43)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i: ; preds = %46, %41
  %.0.i.i.i.i.i.i.i = phi i64 [ %49, %46 ], [ %43, %41 ]
  %50 = sub nsw i64 %43, %.0.i.i.i.i.i.i.i
  %51 = sdiv i64 %50, 2
  %52 = shl nsw i64 %51, 1
  %53 = add nsw i64 %52, %.0.i.i.i.i.i.i.i
  %54 = icmp sgt i64 %.0.i.i.i.i.i.i.i, 0
  br i1 %54, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi7ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %58, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i ]
  %55 = getelementptr inbounds nuw double, ptr %42, i64 %.05.i.i.i.i.i.i.i
  %56 = load double, ptr %55, align 8
  %57 = fdiv double %56, %39
  store double %57, ptr %55, align 8
  %58 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %58, %.0.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi7ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !387

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi7ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i
  %59 = icmp sgt i64 %50, 1
  br i1 %59, label %.lr.ph.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi7ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %60 = insertelement <2 x double> poison, double %39, i64 0
  %61 = shufflevector <2 x double> %60, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.021.i.i.i.i.i.i = phi i64 [ %65, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i ]
  %62 = getelementptr inbounds double, ptr %42, i64 %.021.i.i.i.i.i.i
  %63 = load <2 x double>, ptr %62, align 16
  %64 = fdiv <2 x double> %63, %61
  store <2 x double> %64, ptr %62, align 16
  %65 = add nsw i64 %.021.i.i.i.i.i.i, 2
  %66 = icmp slt i64 %65, %53
  br i1 %66, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !388

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi7ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %67 = icmp slt i64 %53, %43
  br i1 %67, label %.lr.ph.i17.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELi1ELb0EEEEdVERKd.exit

.lr.ph.i17.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i = phi i64 [ %71, %.lr.ph.i17.i.i.i.i.i.i ], [ %53, %._crit_edge.i.i.i.i.i.i ]
  %68 = getelementptr inbounds double, ptr %42, i64 %.05.i18.i.i.i.i.i.i
  %69 = load double, ptr %68, align 8
  %70 = fdiv double %69, %39
  store double %70, ptr %68, align 8
  %71 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %71, %43
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELi1ELb0EEEEdVERKd.exit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !387

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELi1ELb0EEEEdVERKd.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %exitcond.not = icmp eq i64 %21, 7
  br i1 %exitcond.not, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELi1ELb0EEEEdVERKd.exit.thread, label %19, !llvm.loop !389

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELi1ELb0EEEEdVERKd.exit.thread: ; preds = %38, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELi1ELb0EEEEdVERKd.exit, %36
  %.0 = phi i64 [ %.02947, %36 ], [ -1, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELi1ELb0EEEEdVERKd.exit ], [ -1, %38 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELi1ELb0EEEEENS3_INS_7ProductINS4_IS6_Lin1ELin1ELb0EEENS_9TransposeIKNS4_IS6_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi3ELi0EE3runERSJ_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %17, label %.lr.ph.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit

.lr.ph.i:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %19

19:                                               ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i, %.lr.ph.i
  %.05.i = phi i64 [ 0, %.lr.ph.i ], [ %45, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i ]
  %20 = load ptr, ptr %0, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %18, align 8
  %23 = load ptr, ptr %22, align 8, !noalias !390
  %24 = getelementptr inbounds nuw double, ptr %23, i64 %.05.i
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %26 = load ptr, ptr %25, align 8, !noalias !393
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %28 = load i64, ptr %27, align 8, !noalias !393
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i, label %30

30:                                               ; preds = %19
  %31 = load double, ptr %24, align 8
  %32 = load double, ptr %26, align 8
  %33 = fmul double %31, %32
  %34 = icmp sgt i64 %28, 1
  br i1 %34, label %.lr.ph.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %30, %.lr.ph.i.i.i.i.i.i
  %.01725.i.i.i.i.i.i = phi i64 [ %41, %.lr.ph.i.i.i.i.i.i ], [ 1, %30 ]
  %.02324.i.i.i.i.i.i = phi double [ %40, %.lr.ph.i.i.i.i.i.i ], [ %33, %30 ]
  %.idx.i.i.i.i.i.i.i.i.i.i = mul i64 %.01725.i.i.i.i.i.i, 56
  %35 = getelementptr i8, ptr %24, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %36 = load double, ptr %35, align 8
  %37 = getelementptr i8, ptr %26, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %38 = load double, ptr %37, align 8
  %39 = fmul double %36, %38
  %40 = fadd double %.02324.i.i.i.i.i.i, %39
  %41 = add nuw nsw i64 %.01725.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %41, %28
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !396

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %30, %19
  %.0.i.i.i.i = phi double [ 0.000000e+00, %19 ], [ %33, %30 ], [ %40, %.lr.ph.i.i.i.i.i.i ]
  %42 = getelementptr inbounds nuw double, ptr %21, i64 %.05.i
  %43 = load double, ptr %42, align 8
  %44 = fsub double %43, %.0.i.i.i.i
  store double %44, ptr %42, align 8
  %45 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %45, %.0.i
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit, label %19, !llvm.loop !397

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %46 = icmp sgt i64 %13, 1
  br i1 %46, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %48

48:                                               ; preds = %.lr.ph, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit
  %.030 = phi i64 [ %.0.i, %.lr.ph ], [ %72, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit ]
  %49 = load ptr, ptr %0, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %47, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 144
  %53 = load i64, ptr %52, align 8
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %.lr.ph.i.preheader.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit

.lr.ph.i.preheader.i.i.i:                         ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 128
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 112
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds double, ptr %57, i64 %.030
  %59 = load ptr, ptr %55, align 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %60 = phi <2 x double> [ %67, %.lr.ph.i.i.i.i ], [ zeroinitializer, %.lr.ph.i.preheader.i.i.i ]
  %.013.i.i.i.i = phi i64 [ %68, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i ]
  %.idx.i.i.i.i.i = mul nuw nsw i64 %.013.i.i.i.i, 56
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %.idx.i.i.i.i.i
  %62 = load <2 x double>, ptr %61, align 1
  %gep.i.i.i = getelementptr i8, ptr %59, i64 %.idx.i.i.i.i.i
  %63 = load double, ptr %gep.i.i.i, align 8
  %64 = insertelement <2 x double> poison, double %63, i64 0
  %65 = shufflevector <2 x double> %64, <2 x double> poison, <2 x i32> zeroinitializer
  %66 = fmul <2 x double> %62, %65
  %67 = fadd <2 x double> %60, %66
  %68 = add nuw nsw i64 %.013.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %68, %53
  br i1 %exitcond.not.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit, label %.lr.ph.i.i.i.i, !llvm.loop !398

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit: ; preds = %.lr.ph.i.i.i.i, %48
  %.0.i.i.i = phi <2 x double> [ zeroinitializer, %48 ], [ %67, %.lr.ph.i.i.i.i ]
  %69 = getelementptr inbounds double, ptr %50, i64 %.030
  %70 = load <2 x double>, ptr %69, align 16
  %71 = fsub <2 x double> %70, %.0.i.i.i
  store <2 x double> %71, ptr %69, align 16
  %72 = add nsw i64 %.030, 2
  %73 = icmp slt i64 %72, %16
  br i1 %73, label %48, label %._crit_edge, !llvm.loop !399

._crit_edge:                                      ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit
  %74 = icmp slt i64 %16, %5
  br i1 %74, label %.lr.ph.i17, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit27

.lr.ph.i17:                                       ; preds = %._crit_edge
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %76

76:                                               ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19, %.lr.ph.i17
  %.05.i18 = phi i64 [ %16, %.lr.ph.i17 ], [ %102, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19 ]
  %77 = load ptr, ptr %0, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %75, align 8
  %80 = load ptr, ptr %79, align 8, !noalias !400
  %81 = getelementptr inbounds double, ptr %80, i64 %.05.i18
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 56
  %83 = load ptr, ptr %82, align 8, !noalias !403
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 72
  %85 = load i64, ptr %84, align 8, !noalias !403
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19, label %87

87:                                               ; preds = %76
  %88 = load double, ptr %81, align 8
  %89 = load double, ptr %83, align 8
  %90 = fmul double %88, %89
  %91 = icmp sgt i64 %85, 1
  br i1 %91, label %.lr.ph.i.i.i.i.i.i22, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19

.lr.ph.i.i.i.i.i.i22:                             ; preds = %87, %.lr.ph.i.i.i.i.i.i22
  %.01725.i.i.i.i.i.i23 = phi i64 [ %98, %.lr.ph.i.i.i.i.i.i22 ], [ 1, %87 ]
  %.02324.i.i.i.i.i.i24 = phi double [ %97, %.lr.ph.i.i.i.i.i.i22 ], [ %90, %87 ]
  %.idx.i.i.i.i.i.i.i.i.i.i25 = mul i64 %.01725.i.i.i.i.i.i23, 56
  %92 = getelementptr i8, ptr %81, i64 %.idx.i.i.i.i.i.i.i.i.i.i25
  %93 = load double, ptr %92, align 8
  %94 = getelementptr i8, ptr %83, i64 %.idx.i.i.i.i.i.i.i.i.i.i25
  %95 = load double, ptr %94, align 8
  %96 = fmul double %93, %95
  %97 = fadd double %.02324.i.i.i.i.i.i24, %96
  %98 = add nuw nsw i64 %.01725.i.i.i.i.i.i23, 1
  %exitcond.not.i.i.i.i.i.i26 = icmp eq i64 %98, %85
  br i1 %exitcond.not.i.i.i.i.i.i26, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19, label %.lr.ph.i.i.i.i.i.i22, !llvm.loop !396

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19: ; preds = %.lr.ph.i.i.i.i.i.i22, %87, %76
  %.0.i.i.i.i20 = phi double [ 0.000000e+00, %76 ], [ %90, %87 ], [ %97, %.lr.ph.i.i.i.i.i.i22 ]
  %99 = getelementptr inbounds double, ptr %78, i64 %.05.i18
  %100 = load double, ptr %99, align 8
  %101 = fsub double %100, %.0.i.i.i.i20
  store double %101, ptr %99, align 8
  %102 = add nsw i64 %.05.i18, 1
  %exitcond.not.i21 = icmp eq i64 %102, %5
  br i1 %exitcond.not.i21, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit27, label %76, !llvm.loop !397

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit27: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3g2o4Sim3ESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 16 dereferenceable(64) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775744
  br i1 %10, label %11, label %_ZNKSt6vectorIN3g2o4Sim3ESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #28
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %21, ptr noundef nonnull align 16 dereferenceable(64) %2, i64 32, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %22, ptr noundef nonnull align 16 dereferenceable(24) %23, i64 24, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %26 = load double, ptr %25, align 8
  store double %26, ptr %24, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3g2o4Sim3ESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN3g2o4Sim3ESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorIN3g2o4Sim3ESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN3g2o4Sim3ESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !406)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %.012.i.i.i, ptr noundef nonnull align 16 dereferenceable(64) %.0911.i.i.i, i64 32, i1 false), !alias.scope !411
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %27, ptr noundef nonnull align 16 dereferenceable(24) %28, i64 24, i1 false), !alias.scope !411
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %31 = load double, ptr %30, align 8, !alias.scope !409, !noalias !406
  store double %31, ptr %29, align 8, !alias.scope !406, !noalias !409
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %32, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3g2o4Sim3ESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !412

_ZNSt6vectorIN3g2o4Sim3ESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN3g2o4Sim3ESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN3g2o4Sim3ESaIS1_EE12_M_check_lenEmPKc.exit ], [ %33, %.lr.ph.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 64
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN3g2o4Sim3ESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN3g2o4Sim3ESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %41, %.lr.ph.i.i.i27 ], [ %34, %_ZNSt6vectorIN3g2o4Sim3ESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i29 = phi ptr [ %40, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorIN3g2o4Sim3ESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %.012.i.i.i28, ptr noundef nonnull align 16 dereferenceable(64) %.0911.i.i.i29, i64 32, i1 false), !alias.scope !418
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %35, ptr noundef nonnull align 16 dereferenceable(24) %36, i64 24, i1 false), !alias.scope !418
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 56
  %39 = load double, ptr %38, align 8, !alias.scope !416, !noalias !413
  store double %39, ptr %37, align 8, !alias.scope !413, !noalias !416
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 64
  %.not.i.i.i30 = icmp eq ptr %40, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN3g2o4Sim3ESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !412

_ZNSt6vectorIN3g2o4Sim3ESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorIN3g2o4Sim3ESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %34, %_ZNSt6vectorIN3g2o4Sim3ESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %41, %.lr.ph.i.i.i27 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN3g2o4Sim3ESaIS1_EE13_M_deallocateEPS1_m.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIN3g2o4Sim3ESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  %44 = load ptr, ptr %42, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %45, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %46) #25
  br label %_ZNSt12_Vector_baseIN3g2o4Sim3ESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3g2o4Sim3ESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN3g2o4Sim3ESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %43
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %47 = getelementptr inbounds nuw %"struct.g2o::Sim3", ptr %20, i64 %16
  store ptr %47, ptr %42, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEENS3_INS_7ProductINS4_IdLi7ELi7ELi0ELi7ELi7EEES5_Li1EEEEENS0_9assign_opIddEELi0EEELi3ELi2EE3runERSD_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load ptr, ptr %6, align 8
  %9 = load <2 x double>, ptr %8, align 1
  %10 = load ptr, ptr %7, align 8
  %11 = load double, ptr %10, align 8
  %12 = insertelement <2 x double> poison, double %11, i64 0
  %13 = shufflevector <2 x double> %12, <2 x double> poison, <2 x i32> zeroinitializer
  %14 = fmul <2 x double> %9, %13
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %16 = load <2 x double>, ptr %15, align 1
  %17 = getelementptr i8, ptr %10, i64 8
  %18 = load double, ptr %17, align 8
  %19 = insertelement <2 x double> poison, double %18, i64 0
  %20 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> zeroinitializer
  %21 = fmul <2 x double> %16, %20
  %22 = fadd <2 x double> %14, %21
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %24 = load <2 x double>, ptr %23, align 1
  %25 = getelementptr i8, ptr %10, i64 16
  %26 = load double, ptr %25, align 8
  %27 = insertelement <2 x double> poison, double %26, i64 0
  %28 = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> zeroinitializer
  %29 = fmul <2 x double> %24, %28
  %30 = fadd <2 x double> %22, %29
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %32 = load <2 x double>, ptr %31, align 1
  %33 = getelementptr i8, ptr %10, i64 24
  %34 = load double, ptr %33, align 8
  %35 = insertelement <2 x double> poison, double %34, i64 0
  %36 = shufflevector <2 x double> %35, <2 x double> poison, <2 x i32> zeroinitializer
  %37 = fmul <2 x double> %32, %36
  %38 = fadd <2 x double> %30, %37
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %40 = load <2 x double>, ptr %39, align 1
  %41 = getelementptr i8, ptr %10, i64 32
  %42 = load double, ptr %41, align 8
  %43 = insertelement <2 x double> poison, double %42, i64 0
  %44 = shufflevector <2 x double> %43, <2 x double> poison, <2 x i32> zeroinitializer
  %45 = fmul <2 x double> %40, %44
  %46 = fadd <2 x double> %38, %45
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 280
  %48 = load <2 x double>, ptr %47, align 1
  %49 = getelementptr i8, ptr %10, i64 40
  %50 = load double, ptr %49, align 8
  %51 = insertelement <2 x double> poison, double %50, i64 0
  %52 = shufflevector <2 x double> %51, <2 x double> poison, <2 x i32> zeroinitializer
  %53 = fmul <2 x double> %48, %52
  %54 = fadd <2 x double> %46, %53
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 336
  %56 = load <2 x double>, ptr %55, align 1
  %57 = getelementptr i8, ptr %10, i64 48
  %58 = load double, ptr %57, align 8
  %59 = insertelement <2 x double> poison, double %58, i64 0
  %60 = shufflevector <2 x double> %59, <2 x double> poison, <2 x i32> zeroinitializer
  %61 = fmul <2 x double> %56, %60
  %62 = fadd <2 x double> %54, %61
  store <2 x double> %62, ptr %3, align 1
  %63 = load ptr, ptr %0, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr i8, ptr %64, i64 16
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %69 = load ptr, ptr %67, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load <2 x double>, ptr %70, align 1
  %72 = load ptr, ptr %68, align 8
  %73 = load double, ptr %72, align 8
  %74 = insertelement <2 x double> poison, double %73, i64 0
  %75 = shufflevector <2 x double> %74, <2 x double> poison, <2 x i32> zeroinitializer
  %76 = fmul <2 x double> %71, %75
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %78 = load <2 x double>, ptr %77, align 1
  %79 = getelementptr i8, ptr %72, i64 8
  %80 = load double, ptr %79, align 8
  %81 = insertelement <2 x double> poison, double %80, i64 0
  %82 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> zeroinitializer
  %83 = fmul <2 x double> %78, %82
  %84 = fadd <2 x double> %76, %83
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 128
  %86 = load <2 x double>, ptr %85, align 1
  %87 = getelementptr i8, ptr %72, i64 16
  %88 = load double, ptr %87, align 8
  %89 = insertelement <2 x double> poison, double %88, i64 0
  %90 = shufflevector <2 x double> %89, <2 x double> poison, <2 x i32> zeroinitializer
  %91 = fmul <2 x double> %86, %90
  %92 = fadd <2 x double> %84, %91
  %93 = getelementptr inbounds nuw i8, ptr %69, i64 184
  %94 = load <2 x double>, ptr %93, align 1
  %95 = getelementptr i8, ptr %72, i64 24
  %96 = load double, ptr %95, align 8
  %97 = insertelement <2 x double> poison, double %96, i64 0
  %98 = shufflevector <2 x double> %97, <2 x double> poison, <2 x i32> zeroinitializer
  %99 = fmul <2 x double> %94, %98
  %100 = fadd <2 x double> %92, %99
  %101 = getelementptr inbounds nuw i8, ptr %69, i64 240
  %102 = load <2 x double>, ptr %101, align 1
  %103 = getelementptr i8, ptr %72, i64 32
  %104 = load double, ptr %103, align 8
  %105 = insertelement <2 x double> poison, double %104, i64 0
  %106 = shufflevector <2 x double> %105, <2 x double> poison, <2 x i32> zeroinitializer
  %107 = fmul <2 x double> %102, %106
  %108 = fadd <2 x double> %100, %107
  %109 = getelementptr inbounds nuw i8, ptr %69, i64 296
  %110 = load <2 x double>, ptr %109, align 1
  %111 = getelementptr i8, ptr %72, i64 40
  %112 = load double, ptr %111, align 8
  %113 = insertelement <2 x double> poison, double %112, i64 0
  %114 = shufflevector <2 x double> %113, <2 x double> poison, <2 x i32> zeroinitializer
  %115 = fmul <2 x double> %110, %114
  %116 = fadd <2 x double> %108, %115
  %117 = getelementptr inbounds nuw i8, ptr %69, i64 352
  %118 = load <2 x double>, ptr %117, align 1
  %119 = getelementptr i8, ptr %72, i64 48
  %120 = load double, ptr %119, align 8
  %121 = insertelement <2 x double> poison, double %120, i64 0
  %122 = shufflevector <2 x double> %121, <2 x double> poison, <2 x i32> zeroinitializer
  %123 = fmul <2 x double> %118, %122
  %124 = fadd <2 x double> %116, %123
  store <2 x double> %124, ptr %65, align 1
  %125 = load ptr, ptr %0, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr i8, ptr %126, i64 32
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %131 = load ptr, ptr %129, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %133 = load <2 x double>, ptr %132, align 1
  %134 = load ptr, ptr %130, align 8
  %135 = load double, ptr %134, align 8
  %136 = insertelement <2 x double> poison, double %135, i64 0
  %137 = shufflevector <2 x double> %136, <2 x double> poison, <2 x i32> zeroinitializer
  %138 = fmul <2 x double> %133, %137
  %139 = getelementptr inbounds nuw i8, ptr %131, i64 88
  %140 = load <2 x double>, ptr %139, align 1
  %141 = getelementptr i8, ptr %134, i64 8
  %142 = load double, ptr %141, align 8
  %143 = insertelement <2 x double> poison, double %142, i64 0
  %144 = shufflevector <2 x double> %143, <2 x double> poison, <2 x i32> zeroinitializer
  %145 = fmul <2 x double> %140, %144
  %146 = fadd <2 x double> %138, %145
  %147 = getelementptr inbounds nuw i8, ptr %131, i64 144
  %148 = load <2 x double>, ptr %147, align 1
  %149 = getelementptr i8, ptr %134, i64 16
  %150 = load double, ptr %149, align 8
  %151 = insertelement <2 x double> poison, double %150, i64 0
  %152 = shufflevector <2 x double> %151, <2 x double> poison, <2 x i32> zeroinitializer
  %153 = fmul <2 x double> %148, %152
  %154 = fadd <2 x double> %146, %153
  %155 = getelementptr inbounds nuw i8, ptr %131, i64 200
  %156 = load <2 x double>, ptr %155, align 1
  %157 = getelementptr i8, ptr %134, i64 24
  %158 = load double, ptr %157, align 8
  %159 = insertelement <2 x double> poison, double %158, i64 0
  %160 = shufflevector <2 x double> %159, <2 x double> poison, <2 x i32> zeroinitializer
  %161 = fmul <2 x double> %156, %160
  %162 = fadd <2 x double> %154, %161
  %163 = getelementptr inbounds nuw i8, ptr %131, i64 256
  %164 = load <2 x double>, ptr %163, align 1
  %165 = getelementptr i8, ptr %134, i64 32
  %166 = load double, ptr %165, align 8
  %167 = insertelement <2 x double> poison, double %166, i64 0
  %168 = shufflevector <2 x double> %167, <2 x double> poison, <2 x i32> zeroinitializer
  %169 = fmul <2 x double> %164, %168
  %170 = fadd <2 x double> %162, %169
  %171 = getelementptr inbounds nuw i8, ptr %131, i64 312
  %172 = load <2 x double>, ptr %171, align 1
  %173 = getelementptr i8, ptr %134, i64 40
  %174 = load double, ptr %173, align 8
  %175 = insertelement <2 x double> poison, double %174, i64 0
  %176 = shufflevector <2 x double> %175, <2 x double> poison, <2 x i32> zeroinitializer
  %177 = fmul <2 x double> %172, %176
  %178 = fadd <2 x double> %170, %177
  %179 = getelementptr inbounds nuw i8, ptr %131, i64 368
  %180 = load <2 x double>, ptr %179, align 1
  %181 = getelementptr i8, ptr %134, i64 48
  %182 = load double, ptr %181, align 8
  %183 = insertelement <2 x double> poison, double %182, i64 0
  %184 = shufflevector <2 x double> %183, <2 x double> poison, <2 x i32> zeroinitializer
  %185 = fmul <2 x double> %180, %184
  %186 = fadd <2 x double> %178, %185
  store <2 x double> %186, ptr %127, align 1
  %187 = load ptr, ptr %0, align 8
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr i8, ptr %188, i64 48
  %190 = load ptr, ptr %4, align 8
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 48
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %194 = load ptr, ptr %193, align 8
  %195 = load double, ptr %192, align 8
  %196 = load double, ptr %194, align 8
  %197 = fmul double %195, %196
  %198 = getelementptr i8, ptr %191, i64 104
  %199 = load double, ptr %198, align 8
  %200 = getelementptr i8, ptr %194, i64 8
  %201 = load double, ptr %200, align 8
  %202 = fmul double %199, %201
  %203 = getelementptr i8, ptr %191, i64 160
  %204 = load double, ptr %203, align 8
  %205 = getelementptr i8, ptr %194, i64 16
  %206 = load double, ptr %205, align 8
  %207 = fmul double %204, %206
  %208 = fadd double %202, %207
  %209 = fadd double %197, %208
  %210 = getelementptr i8, ptr %191, i64 216
  %211 = load double, ptr %210, align 8
  %212 = getelementptr i8, ptr %194, i64 24
  %213 = load double, ptr %212, align 8
  %214 = fmul double %211, %213
  %215 = getelementptr i8, ptr %191, i64 272
  %216 = load double, ptr %215, align 8
  %217 = getelementptr i8, ptr %194, i64 32
  %218 = load double, ptr %217, align 8
  %219 = fmul double %216, %218
  %220 = fadd double %214, %219
  %221 = getelementptr i8, ptr %191, i64 328
  %222 = load double, ptr %221, align 8
  %223 = getelementptr i8, ptr %194, i64 40
  %224 = load double, ptr %223, align 8
  %225 = fmul double %222, %224
  %226 = getelementptr i8, ptr %191, i64 384
  %227 = load double, ptr %226, align 8
  %228 = getelementptr i8, ptr %194, i64 48
  %229 = load double, ptr %228, align 8
  %230 = fmul double %227, %229
  %231 = fadd double %225, %230
  %232 = fadd double %220, %231
  %233 = fadd double %209, %232
  store double %233, ptr %189, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEENS3_INS_7ProductINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS4_IdLi7ELi7ELi0ELi7ELi7EEEEES5_Li1EEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSI_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %8, %.lr.ph.i
  %.05.i = phi i64 [ 0, %.lr.ph.i ], [ %59, %8 ]
  %9 = load ptr, ptr %0, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw double, ptr %10, i64 %.05.i
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %12, align 8, !noalias !419
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr double, ptr %13, i64 %.05.i
  %17 = load double, ptr %16, align 8
  %18 = load double, ptr %15, align 8
  %19 = getelementptr i8, ptr %16, i64 56
  %20 = load double, ptr %19, align 8
  %21 = getelementptr i8, ptr %15, i64 8
  %22 = load double, ptr %21, align 8
  %23 = getelementptr i8, ptr %16, i64 112
  %24 = load double, ptr %23, align 8
  %25 = fneg double %24
  %26 = getelementptr i8, ptr %15, i64 16
  %27 = load double, ptr %26, align 8
  %28 = fmul double %27, %25
  %29 = fmul double %20, %22
  %30 = fsub double %28, %29
  %31 = fmul double %17, %18
  %32 = fsub double %30, %31
  %33 = getelementptr i8, ptr %16, i64 168
  %34 = load double, ptr %33, align 8
  %35 = getelementptr i8, ptr %15, i64 24
  %36 = load double, ptr %35, align 8
  %37 = getelementptr i8, ptr %16, i64 224
  %38 = load double, ptr %37, align 8
  %39 = fneg double %38
  %40 = getelementptr i8, ptr %15, i64 32
  %41 = load double, ptr %40, align 8
  %42 = fmul double %41, %39
  %43 = fmul double %34, %36
  %44 = fsub double %42, %43
  %45 = getelementptr i8, ptr %16, i64 280
  %46 = load double, ptr %45, align 8
  %47 = getelementptr i8, ptr %15, i64 40
  %48 = load double, ptr %47, align 8
  %49 = getelementptr i8, ptr %16, i64 336
  %50 = load double, ptr %49, align 8
  %51 = fneg double %50
  %52 = getelementptr i8, ptr %15, i64 48
  %53 = load double, ptr %52, align 8
  %54 = fmul double %53, %51
  %55 = fmul double %46, %48
  %56 = fsub double %54, %55
  %57 = fadd double %44, %56
  %58 = fadd double %32, %57
  store double %58, ptr %11, align 8
  %59 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %59, %.0.i23
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEENS5_INS_7ProductINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS6_IdLi7ELi7ELi0ELi7ELi7EEEEES7_Li1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit, label %8, !llvm.loop !422

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEENS5_INS_7ProductINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS6_IdLi7ELi7ELi0ELi7ELi7EEEEES7_Li1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit: ; preds = %8
  br i1 %.not.i, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEENS5_INS_7ProductINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS6_IdLi7ELi7ELi0ELi7ELi7EEEEES7_Li1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit
  %.0.i2226 = phi i64 [ %.0.i23, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEENS5_INS_7ProductINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS6_IdLi7ELi7ELi0ELi7ELi7EEEEES7_Li1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit ]
  %60 = phi i64 [ 7, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEENS5_INS_7ProductINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS6_IdLi7ELi7ELi0ELi7ELi7EEEEES7_Li1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit ], [ 6, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %62

62:                                               ; preds = %.lr.ph, %62
  %.024 = phi i64 [ %.0.i2226, %.lr.ph ], [ %139, %62 ]
  %63 = load ptr, ptr %0, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds double, ptr %64, i64 %.024
  %66 = load ptr, ptr %61, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds double, ptr %69, i64 %.024
  %71 = load <2 x i64>, ptr %70, align 1
  %72 = xor <2 x i64> %71, splat (i64 -9223372036854775808)
  %73 = bitcast <2 x i64> %72 to <2 x double>
  %74 = load ptr, ptr %67, align 8
  %75 = load double, ptr %74, align 8
  %76 = insertelement <2 x double> poison, double %75, i64 0
  %77 = shufflevector <2 x double> %76, <2 x double> poison, <2 x i32> zeroinitializer
  %78 = fmul <2 x double> %77, %73
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %80 = load <2 x i64>, ptr %79, align 1
  %81 = xor <2 x i64> %80, splat (i64 -9223372036854775808)
  %82 = bitcast <2 x i64> %81 to <2 x double>
  %83 = getelementptr i8, ptr %74, i64 8
  %84 = load double, ptr %83, align 8
  %85 = insertelement <2 x double> poison, double %84, i64 0
  %86 = shufflevector <2 x double> %85, <2 x double> poison, <2 x i32> zeroinitializer
  %87 = fmul <2 x double> %86, %82
  %88 = fadd <2 x double> %78, %87
  %89 = getelementptr inbounds nuw i8, ptr %70, i64 112
  %90 = load <2 x i64>, ptr %89, align 1
  %91 = xor <2 x i64> %90, splat (i64 -9223372036854775808)
  %92 = bitcast <2 x i64> %91 to <2 x double>
  %93 = getelementptr i8, ptr %74, i64 16
  %94 = load double, ptr %93, align 8
  %95 = insertelement <2 x double> poison, double %94, i64 0
  %96 = shufflevector <2 x double> %95, <2 x double> poison, <2 x i32> zeroinitializer
  %97 = fmul <2 x double> %96, %92
  %98 = fadd <2 x double> %88, %97
  %99 = getelementptr inbounds nuw i8, ptr %70, i64 168
  %100 = load <2 x i64>, ptr %99, align 1
  %101 = xor <2 x i64> %100, splat (i64 -9223372036854775808)
  %102 = bitcast <2 x i64> %101 to <2 x double>
  %103 = getelementptr i8, ptr %74, i64 24
  %104 = load double, ptr %103, align 8
  %105 = insertelement <2 x double> poison, double %104, i64 0
  %106 = shufflevector <2 x double> %105, <2 x double> poison, <2 x i32> zeroinitializer
  %107 = fmul <2 x double> %106, %102
  %108 = fadd <2 x double> %98, %107
  %109 = getelementptr inbounds nuw i8, ptr %70, i64 224
  %110 = load <2 x i64>, ptr %109, align 1
  %111 = xor <2 x i64> %110, splat (i64 -9223372036854775808)
  %112 = bitcast <2 x i64> %111 to <2 x double>
  %113 = getelementptr i8, ptr %74, i64 32
  %114 = load double, ptr %113, align 8
  %115 = insertelement <2 x double> poison, double %114, i64 0
  %116 = shufflevector <2 x double> %115, <2 x double> poison, <2 x i32> zeroinitializer
  %117 = fmul <2 x double> %116, %112
  %118 = fadd <2 x double> %108, %117
  %119 = getelementptr inbounds nuw i8, ptr %70, i64 280
  %120 = load <2 x i64>, ptr %119, align 1
  %121 = xor <2 x i64> %120, splat (i64 -9223372036854775808)
  %122 = bitcast <2 x i64> %121 to <2 x double>
  %123 = getelementptr i8, ptr %74, i64 40
  %124 = load double, ptr %123, align 8
  %125 = insertelement <2 x double> poison, double %124, i64 0
  %126 = shufflevector <2 x double> %125, <2 x double> poison, <2 x i32> zeroinitializer
  %127 = fmul <2 x double> %126, %122
  %128 = fadd <2 x double> %118, %127
  %129 = getelementptr inbounds nuw i8, ptr %70, i64 336
  %130 = load <2 x i64>, ptr %129, align 1
  %131 = xor <2 x i64> %130, splat (i64 -9223372036854775808)
  %132 = bitcast <2 x i64> %131 to <2 x double>
  %133 = getelementptr i8, ptr %74, i64 48
  %134 = load double, ptr %133, align 8
  %135 = insertelement <2 x double> poison, double %134, i64 0
  %136 = shufflevector <2 x double> %135, <2 x double> poison, <2 x i32> zeroinitializer
  %137 = fmul <2 x double> %136, %132
  %138 = fadd <2 x double> %128, %137
  store <2 x double> %138, ptr %65, align 16
  %139 = add nuw nsw i64 %.024, 2
  %140 = icmp ult i64 %139, %60
  br i1 %140, label %62, label %._crit_edge, !llvm.loop !423

._crit_edge:                                      ; preds = %62, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEENS5_INS_7ProductINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS6_IdLi7ELi7ELi0ELi7ELi7EEEEES7_Li1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit
  %141 = phi i64 [ 7, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEENS5_INS_7ProductINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS6_IdLi7ELi7ELi0ELi7ELi7EEEEES7_Li1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit ], [ %60, %62 ]
  %142 = icmp slt i64 %141, 7
  br i1 %142, label %.lr.ph.i17, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEENS5_INS_7ProductINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS6_IdLi7ELi7ELi0ELi7ELi7EEEEES7_Li1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit20

.lr.ph.i17:                                       ; preds = %._crit_edge
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %144 = load ptr, ptr %0, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw double, ptr %145, i64 %141
  %147 = load ptr, ptr %143, align 8
  %148 = load ptr, ptr %147, align 8, !noalias !424
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr double, ptr %148, i64 %141
  %152 = load double, ptr %151, align 8
  %153 = load double, ptr %150, align 8
  %154 = getelementptr i8, ptr %151, i64 56
  %155 = load double, ptr %154, align 8
  %156 = getelementptr i8, ptr %150, i64 8
  %157 = load double, ptr %156, align 8
  %158 = getelementptr i8, ptr %151, i64 112
  %159 = load double, ptr %158, align 8
  %160 = fneg double %159
  %161 = getelementptr i8, ptr %150, i64 16
  %162 = load double, ptr %161, align 8
  %163 = fmul double %162, %160
  %164 = fmul double %155, %157
  %165 = fsub double %163, %164
  %166 = fmul double %152, %153
  %167 = fsub double %165, %166
  %168 = getelementptr i8, ptr %151, i64 168
  %169 = load double, ptr %168, align 8
  %170 = getelementptr i8, ptr %150, i64 24
  %171 = load double, ptr %170, align 8
  %172 = getelementptr i8, ptr %151, i64 224
  %173 = load double, ptr %172, align 8
  %174 = fneg double %173
  %175 = getelementptr i8, ptr %150, i64 32
  %176 = load double, ptr %175, align 8
  %177 = fmul double %176, %174
  %178 = fmul double %169, %171
  %179 = fsub double %177, %178
  %180 = getelementptr i8, ptr %151, i64 280
  %181 = load double, ptr %180, align 8
  %182 = getelementptr i8, ptr %150, i64 40
  %183 = load double, ptr %182, align 8
  %184 = getelementptr i8, ptr %151, i64 336
  %185 = load double, ptr %184, align 8
  %186 = fneg double %185
  %187 = getelementptr i8, ptr %150, i64 48
  %188 = load double, ptr %187, align 8
  %189 = fmul double %188, %186
  %190 = fmul double %181, %183
  %191 = fsub double %189, %190
  %192 = fadd double %179, %191
  %193 = fadd double %167, %192
  store double %193, ptr %146, align 8
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEENS5_INS_7ProductINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS6_IdLi7ELi7ELi0ELi7ELi7EEEEES7_Li1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit20

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEENS5_INS_7ProductINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS6_IdLi7ELi7ELi0ELi7ELi7EEEEES7_Li1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit20: ; preds = %.lr.ph.i17, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi7ELi7ELi0ELi7ELi7EEERKNS6_IdLi7ELi1ELi0ELi7ELi1EEE(ptr noundef nonnull align 16 dereferenceable(760) %0, ptr noundef nonnull align 8 dereferenceable(392) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.3082", align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.1241", align 8
  %6 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.3086", align 8
  %7 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %8 = alloca %"class.Eigen::Product.3176", align 8
  %9 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %10 = alloca %"struct.Eigen::internal::evaluator.3082", align 8
  %11 = alloca %"struct.Eigen::internal::evaluator.1241", align 8
  %12 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.3086", align 8
  %13 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 100
  %20 = load i8, ptr %19, align 4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %_ZN3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EE35constructOffDiagonalQuadraticFormMsILi0EJLm0EEN5Eigen7ProductINS5_9TransposeIKNS5_3MapINS5_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi16ENS5_6StrideILi0ELi0EEEEEEESA_Li0EEEEEvRKT1_St16integer_sequenceImJXspT0_EEE.exit, label %22

22:                                               ; preds = %3
  %.sroa.021.sroa.0.0.copyload = load ptr, ptr %18, align 8
  %.sroa.021.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 752
  %.sroa.021.sroa.2.0.copyload = load i16, ptr %.sroa.021.sroa.2.0..sroa_idx, align 16
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %27

27:                                               ; preds = %27, %22
  %.05.i.i.i.i.i.i.i.i = phi i64 [ 0, %22 ], [ %52, %27 ]
  %28 = getelementptr inbounds nuw double, ptr %23, i64 %.05.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 56
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.021.sroa.0.0.copyload, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %30 = load <2 x double>, ptr %29, align 1
  %31 = load <2 x double>, ptr %2, align 8
  %32 = fmul <2 x double> %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %34 = load <2 x double>, ptr %33, align 1
  %35 = load <2 x double>, ptr %24, align 8
  %36 = fmul <2 x double> %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %38 = load <2 x double>, ptr %37, align 1
  %39 = load <2 x double>, ptr %25, align 8
  %40 = fmul <2 x double> %38, %39
  %41 = fadd <2 x double> %36, %40
  %42 = fadd <2 x double> %32, %41
  %shift = shufflevector <2 x double> %42, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %43 = fadd <2 x double> %42, %shift
  %44 = extractelement <2 x double> %43, i64 0
  %45 = getelementptr i8, ptr %29, i64 48
  %46 = load double, ptr %45, align 8
  %47 = load double, ptr %26, align 8
  %48 = fmul double %46, %47
  %49 = fadd double %48, %44
  %50 = load double, ptr %28, align 8
  %51 = fadd double %50, %49
  store double %51, ptr %28, align 8
  %52 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %52, 7
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %53, label %27, !llvm.loop !172

53:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 440, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  br label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %77, %53
  %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %53 ], [ %78, %77 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 56
  %invariant.gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %10, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %57 = getelementptr i8, ptr %54, i64 48
  %.pre.i.i.i.i.i.i.i = load <2 x double>, ptr %54, align 8
  %.pre10.i.i.i.i.i.i.i = load <2 x double>, ptr %55, align 8
  %.pre11.i.i.i.i.i.i.i = load <2 x double>, ptr %56, align 8
  %.pre12.i.i.i.i.i.i.i = load double, ptr %57, align 8
  br label %58

58:                                               ; preds = %58, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %76, %58 ]
  %gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr double, ptr %invariant.gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 56
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.021.sroa.0.0.copyload, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %60 = load <2 x double>, ptr %59, align 1
  %61 = fmul <2 x double> %.pre.i.i.i.i.i.i.i, %60
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %63 = load <2 x double>, ptr %62, align 1
  %64 = fmul <2 x double> %.pre10.i.i.i.i.i.i.i, %63
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %66 = load <2 x double>, ptr %65, align 1
  %67 = fmul <2 x double> %.pre11.i.i.i.i.i.i.i, %66
  %68 = fadd <2 x double> %64, %67
  %69 = fadd <2 x double> %61, %68
  %shift28 = shufflevector <2 x double> %69, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %70 = fadd <2 x double> %69, %shift28
  %71 = extractelement <2 x double> %70, i64 0
  %72 = getelementptr i8, ptr %59, i64 48
  %73 = load double, ptr %72, align 8
  %74 = fmul double %.pre12.i.i.i.i.i.i.i, %73
  %75 = fadd double %74, %71
  store double %75, ptr %gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %76 = add nuw nsw i64 %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %76, 7
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %77, label %58, !llvm.loop !173

77:                                               ; preds = %58
  %78 = add nuw nsw i64 %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond11.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %78, 7
  br i1 %exitcond11.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_3MapINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li0EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_.exit.i, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !174

_ZN5Eigen8internal24call_assignment_no_aliasINS_3MapINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li0EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_.exit.i: ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %80, ptr noundef nonnull align 8 dereferenceable(10) %18, i64 10, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 408
  store ptr %10, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 416
  %83 = load ptr, ptr %80, align 8
  store ptr %83, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 432
  store i64 7, ptr %84, align 8
  %85 = load ptr, ptr %79, align 8
  store ptr %85, ptr %11, align 8
  store ptr %11, ptr %12, align 8
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %10, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %13, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %79, ptr %88, align 8
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINSB_INS_9TransposeIKNS4_IS6_Li16ES8_EEEES6_Li0EEESD_Li1EEEEENS0_13add_assign_opIddEELi0EEELi4ELi1EE3runERSL_(ptr noundef nonnull align 8 dereferenceable(32) %12)
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 100
  %93 = load i8, ptr %92, align 4
  %94 = trunc i8 %93 to i1
  br i1 %94, label %_ZN3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EE35constructOffDiagonalQuadraticFormMsILi0EJLm0EEN5Eigen7ProductINS5_9TransposeIKNS5_3MapINS5_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi16ENS5_6StrideILi0ELi0EEEEEEESA_Li0EEEEEvRKT1_St16integer_sequenceImJXspT0_EEE.exit, label %95

95:                                               ; preds = %_ZN5Eigen8internal24call_assignment_no_aliasINS_3MapINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li0EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_.exit.i
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %97 = load i8, ptr %96, align 16
  %98 = trunc i8 %97 to i1
  br i1 %98, label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINS_9TransposeIKNS1_IS3_Li16ES5_EEEENSB_IKNSA_ISE_S3_Li0EEEEELi0EEEEERS6_RKNS7_IT_EE.exit.i.i, label %102

_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINS_9TransposeIKNS1_IS3_Li16ES5_EEEENSB_IKNSA_ISE_S3_Li0EEEEELi0EEEEERS6_RKNS7_IT_EE.exit.i.i: ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 712
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %8, ptr noundef nonnull align 8 dereferenceable(10) %17, i64 10, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.sroa.021.sroa.0.0.copyload, ptr %100, align 8
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i16 %.sroa.021.sroa.2.0.copyload, ptr %.sroa.424.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %1, ptr %101, align 8, !alias.scope !427
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS_9TransposeIKNS2_IS4_Li16ES6_EEEENS9_IKNS8_ISC_S4_Li0EEEEELi1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %99, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EE35constructOffDiagonalQuadraticFormMsILi0EJLm0EEN5Eigen7ProductINS5_9TransposeIKNS5_3MapINS5_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi16ENS5_6StrideILi0ELi0EEEEEEESA_Li0EEEEEvRKT1_St16integer_sequenceImJXspT0_EEE.exit

102:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 440, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  br label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %126, %102
  %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %102 ], [ %127, %126 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 56
  %invariant.gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %4, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %106 = getelementptr i8, ptr %103, i64 48
  %.pre.i.i.i.i.i.i.i.i.i = load <2 x double>, ptr %103, align 8
  %.pre10.i.i.i.i.i.i.i.i.i = load <2 x double>, ptr %104, align 8
  %.pre11.i.i.i.i.i.i.i.i.i = load <2 x double>, ptr %105, align 8
  %.pre12.i.i.i.i.i.i.i.i.i = load double, ptr %106, align 8
  br label %107

107:                                              ; preds = %107, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %125, %107 ]
  %gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr double, ptr %invariant.gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 56
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.021.sroa.0.0.copyload, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %109 = load <2 x double>, ptr %108, align 1
  %110 = fmul <2 x double> %.pre.i.i.i.i.i.i.i.i.i, %109
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %112 = load <2 x double>, ptr %111, align 1
  %113 = fmul <2 x double> %.pre10.i.i.i.i.i.i.i.i.i, %112
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %115 = load <2 x double>, ptr %114, align 1
  %116 = fmul <2 x double> %.pre11.i.i.i.i.i.i.i.i.i, %115
  %117 = fadd <2 x double> %113, %116
  %118 = fadd <2 x double> %110, %117
  %shift29 = shufflevector <2 x double> %118, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %119 = fadd <2 x double> %118, %shift29
  %120 = extractelement <2 x double> %119, i64 0
  %121 = getelementptr i8, ptr %108, i64 48
  %122 = load double, ptr %121, align 8
  %123 = fmul double %.pre12.i.i.i.i.i.i.i.i.i, %122
  %124 = fadd double %123, %120
  store double %124, ptr %gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %125 = add nuw nsw i64 %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %125, 7
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %126, label %107, !llvm.loop !173

126:                                              ; preds = %107
  %127 = add nuw nsw i64 %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond11.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %127, 7
  br i1 %exitcond11.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_3MapINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li0EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_.exit.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !174

_ZN5Eigen8internal24call_assignment_no_aliasINS_3MapINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li0EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_.exit.i.i.i: ; preds = %126
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %129, ptr noundef nonnull align 8 dereferenceable(10) %17, i64 10, i1 false)
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 408
  store ptr %4, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 416
  %132 = load ptr, ptr %129, align 8
  store ptr %132, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 432
  store i64 7, ptr %133, align 8
  %134 = load ptr, ptr %128, align 8
  store ptr %134, ptr %5, align 8
  store ptr %5, ptr %6, align 8
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %128, ptr %137, align 8
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINSB_INS_9TransposeIKNS4_IS6_Li16ES8_EEEES6_Li0EEESD_Li1EEEEENS0_13add_assign_opIddEELi0EEELi4ELi1EE3runERSL_(ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EE35constructOffDiagonalQuadraticFormMsILi0EJLm0EEN5Eigen7ProductINS5_9TransposeIKNS5_3MapINS5_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi16ENS5_6StrideILi0ELi0EEEEEEESA_Li0EEEEEvRKT1_St16integer_sequenceImJXspT0_EEE.exit

_ZN3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EE35constructOffDiagonalQuadraticFormMsILi0EJLm0EEN5Eigen7ProductINS5_9TransposeIKNS5_3MapINS5_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi16ENS5_6StrideILi0ELi0EEEEEEESA_Li0EEEEEvRKT1_St16integer_sequenceImJXspT0_EEE.exit: ; preds = %_ZN5Eigen8internal24call_assignment_no_aliasINS_3MapINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li0EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_.exit.i.i.i, %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINS_9TransposeIKNS1_IS3_Li16ES5_EEEENSB_IKNSA_ISE_S3_Li0EEEEELi0EEEEERS6_RKNS7_IT_EE.exit.i.i, %_ZN5Eigen8internal24call_assignment_no_aliasINS_3MapINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li0EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_.exit.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINSB_INS_9TransposeIKNS4_IS6_Li16ES8_EEEES6_Li0EEESD_Li1EEEEENS0_13add_assign_opIddEELi0EEELi4ELi1EE3runERSL_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %3

3:                                                ; preds = %1, %3
  %.07 = phi i64 [ 0, %1 ], [ %250, %3 ]
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %.idx.i.i.i.i = mul nuw nsw i64 %.07, 56
  %6 = getelementptr i8, ptr %5, i64 %.idx.i.i.i.i
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 408
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 416
  %10 = load ptr, ptr %8, align 8
  %11 = load <2 x double>, ptr %10, align 1
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr i8, ptr %12, i64 %.idx.i.i.i.i
  %14 = load double, ptr %13, align 8
  %15 = insertelement <2 x double> poison, double %14, i64 0
  %16 = shufflevector <2 x double> %15, <2 x double> poison, <2 x i32> zeroinitializer
  %17 = fmul <2 x double> %11, %16
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %19 = load <2 x double>, ptr %18, align 1
  %20 = getelementptr i8, ptr %13, i64 8
  %21 = load double, ptr %20, align 8
  %22 = insertelement <2 x double> poison, double %21, i64 0
  %23 = shufflevector <2 x double> %22, <2 x double> poison, <2 x i32> zeroinitializer
  %24 = fmul <2 x double> %19, %23
  %25 = fadd <2 x double> %17, %24
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %27 = load <2 x double>, ptr %26, align 1
  %28 = getelementptr i8, ptr %13, i64 16
  %29 = load double, ptr %28, align 8
  %30 = insertelement <2 x double> poison, double %29, i64 0
  %31 = shufflevector <2 x double> %30, <2 x double> poison, <2 x i32> zeroinitializer
  %32 = fmul <2 x double> %27, %31
  %33 = fadd <2 x double> %25, %32
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %35 = load <2 x double>, ptr %34, align 1
  %36 = getelementptr i8, ptr %13, i64 24
  %37 = load double, ptr %36, align 8
  %38 = insertelement <2 x double> poison, double %37, i64 0
  %39 = shufflevector <2 x double> %38, <2 x double> poison, <2 x i32> zeroinitializer
  %40 = fmul <2 x double> %35, %39
  %41 = fadd <2 x double> %33, %40
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %43 = load <2 x double>, ptr %42, align 1
  %44 = getelementptr i8, ptr %13, i64 32
  %45 = load double, ptr %44, align 8
  %46 = insertelement <2 x double> poison, double %45, i64 0
  %47 = shufflevector <2 x double> %46, <2 x double> poison, <2 x i32> zeroinitializer
  %48 = fmul <2 x double> %43, %47
  %49 = fadd <2 x double> %41, %48
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 280
  %51 = load <2 x double>, ptr %50, align 1
  %52 = getelementptr i8, ptr %13, i64 40
  %53 = load double, ptr %52, align 8
  %54 = insertelement <2 x double> poison, double %53, i64 0
  %55 = shufflevector <2 x double> %54, <2 x double> poison, <2 x i32> zeroinitializer
  %56 = fmul <2 x double> %51, %55
  %57 = fadd <2 x double> %49, %56
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 336
  %59 = load <2 x double>, ptr %58, align 1
  %60 = getelementptr i8, ptr %13, i64 48
  %61 = load double, ptr %60, align 8
  %62 = insertelement <2 x double> poison, double %61, i64 0
  %63 = shufflevector <2 x double> %62, <2 x double> poison, <2 x i32> zeroinitializer
  %64 = fmul <2 x double> %59, %63
  %65 = fadd <2 x double> %57, %64
  %66 = load <2 x double>, ptr %6, align 1
  %67 = fadd <2 x double> %66, %65
  store <2 x double> %67, ptr %6, align 1
  %68 = load ptr, ptr %0, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr i8, ptr %69, i64 %.idx.i.i.i.i
  %71 = getelementptr i8, ptr %70, i64 16
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 408
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 416
  %75 = load ptr, ptr %73, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load <2 x double>, ptr %76, align 1
  %78 = load ptr, ptr %74, align 8
  %79 = getelementptr i8, ptr %78, i64 %.idx.i.i.i.i
  %80 = load double, ptr %79, align 8
  %81 = insertelement <2 x double> poison, double %80, i64 0
  %82 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> zeroinitializer
  %83 = fmul <2 x double> %77, %82
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 72
  %85 = load <2 x double>, ptr %84, align 1
  %86 = getelementptr i8, ptr %79, i64 8
  %87 = load double, ptr %86, align 8
  %88 = insertelement <2 x double> poison, double %87, i64 0
  %89 = shufflevector <2 x double> %88, <2 x double> poison, <2 x i32> zeroinitializer
  %90 = fmul <2 x double> %85, %89
  %91 = fadd <2 x double> %83, %90
  %92 = getelementptr inbounds nuw i8, ptr %75, i64 128
  %93 = load <2 x double>, ptr %92, align 1
  %94 = getelementptr i8, ptr %79, i64 16
  %95 = load double, ptr %94, align 8
  %96 = insertelement <2 x double> poison, double %95, i64 0
  %97 = shufflevector <2 x double> %96, <2 x double> poison, <2 x i32> zeroinitializer
  %98 = fmul <2 x double> %93, %97
  %99 = fadd <2 x double> %91, %98
  %100 = getelementptr inbounds nuw i8, ptr %75, i64 184
  %101 = load <2 x double>, ptr %100, align 1
  %102 = getelementptr i8, ptr %79, i64 24
  %103 = load double, ptr %102, align 8
  %104 = insertelement <2 x double> poison, double %103, i64 0
  %105 = shufflevector <2 x double> %104, <2 x double> poison, <2 x i32> zeroinitializer
  %106 = fmul <2 x double> %101, %105
  %107 = fadd <2 x double> %99, %106
  %108 = getelementptr inbounds nuw i8, ptr %75, i64 240
  %109 = load <2 x double>, ptr %108, align 1
  %110 = getelementptr i8, ptr %79, i64 32
  %111 = load double, ptr %110, align 8
  %112 = insertelement <2 x double> poison, double %111, i64 0
  %113 = shufflevector <2 x double> %112, <2 x double> poison, <2 x i32> zeroinitializer
  %114 = fmul <2 x double> %109, %113
  %115 = fadd <2 x double> %107, %114
  %116 = getelementptr inbounds nuw i8, ptr %75, i64 296
  %117 = load <2 x double>, ptr %116, align 1
  %118 = getelementptr i8, ptr %79, i64 40
  %119 = load double, ptr %118, align 8
  %120 = insertelement <2 x double> poison, double %119, i64 0
  %121 = shufflevector <2 x double> %120, <2 x double> poison, <2 x i32> zeroinitializer
  %122 = fmul <2 x double> %117, %121
  %123 = fadd <2 x double> %115, %122
  %124 = getelementptr inbounds nuw i8, ptr %75, i64 352
  %125 = load <2 x double>, ptr %124, align 1
  %126 = getelementptr i8, ptr %79, i64 48
  %127 = load double, ptr %126, align 8
  %128 = insertelement <2 x double> poison, double %127, i64 0
  %129 = shufflevector <2 x double> %128, <2 x double> poison, <2 x i32> zeroinitializer
  %130 = fmul <2 x double> %125, %129
  %131 = fadd <2 x double> %123, %130
  %132 = load <2 x double>, ptr %71, align 1
  %133 = fadd <2 x double> %132, %131
  store <2 x double> %133, ptr %71, align 1
  %134 = load ptr, ptr %0, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr i8, ptr %135, i64 %.idx.i.i.i.i
  %137 = getelementptr i8, ptr %136, i64 32
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 408
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 416
  %141 = load ptr, ptr %139, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %143 = load <2 x double>, ptr %142, align 1
  %144 = load ptr, ptr %140, align 8
  %145 = getelementptr i8, ptr %144, i64 %.idx.i.i.i.i
  %146 = load double, ptr %145, align 8
  %147 = insertelement <2 x double> poison, double %146, i64 0
  %148 = shufflevector <2 x double> %147, <2 x double> poison, <2 x i32> zeroinitializer
  %149 = fmul <2 x double> %143, %148
  %150 = getelementptr inbounds nuw i8, ptr %141, i64 88
  %151 = load <2 x double>, ptr %150, align 1
  %152 = getelementptr i8, ptr %145, i64 8
  %153 = load double, ptr %152, align 8
  %154 = insertelement <2 x double> poison, double %153, i64 0
  %155 = shufflevector <2 x double> %154, <2 x double> poison, <2 x i32> zeroinitializer
  %156 = fmul <2 x double> %151, %155
  %157 = fadd <2 x double> %149, %156
  %158 = getelementptr inbounds nuw i8, ptr %141, i64 144
  %159 = load <2 x double>, ptr %158, align 1
  %160 = getelementptr i8, ptr %145, i64 16
  %161 = load double, ptr %160, align 8
  %162 = insertelement <2 x double> poison, double %161, i64 0
  %163 = shufflevector <2 x double> %162, <2 x double> poison, <2 x i32> zeroinitializer
  %164 = fmul <2 x double> %159, %163
  %165 = fadd <2 x double> %157, %164
  %166 = getelementptr inbounds nuw i8, ptr %141, i64 200
  %167 = load <2 x double>, ptr %166, align 1
  %168 = getelementptr i8, ptr %145, i64 24
  %169 = load double, ptr %168, align 8
  %170 = insertelement <2 x double> poison, double %169, i64 0
  %171 = shufflevector <2 x double> %170, <2 x double> poison, <2 x i32> zeroinitializer
  %172 = fmul <2 x double> %167, %171
  %173 = fadd <2 x double> %165, %172
  %174 = getelementptr inbounds nuw i8, ptr %141, i64 256
  %175 = load <2 x double>, ptr %174, align 1
  %176 = getelementptr i8, ptr %145, i64 32
  %177 = load double, ptr %176, align 8
  %178 = insertelement <2 x double> poison, double %177, i64 0
  %179 = shufflevector <2 x double> %178, <2 x double> poison, <2 x i32> zeroinitializer
  %180 = fmul <2 x double> %175, %179
  %181 = fadd <2 x double> %173, %180
  %182 = getelementptr inbounds nuw i8, ptr %141, i64 312
  %183 = load <2 x double>, ptr %182, align 1
  %184 = getelementptr i8, ptr %145, i64 40
  %185 = load double, ptr %184, align 8
  %186 = insertelement <2 x double> poison, double %185, i64 0
  %187 = shufflevector <2 x double> %186, <2 x double> poison, <2 x i32> zeroinitializer
  %188 = fmul <2 x double> %183, %187
  %189 = fadd <2 x double> %181, %188
  %190 = getelementptr inbounds nuw i8, ptr %141, i64 368
  %191 = load <2 x double>, ptr %190, align 1
  %192 = getelementptr i8, ptr %145, i64 48
  %193 = load double, ptr %192, align 8
  %194 = insertelement <2 x double> poison, double %193, i64 0
  %195 = shufflevector <2 x double> %194, <2 x double> poison, <2 x i32> zeroinitializer
  %196 = fmul <2 x double> %191, %195
  %197 = fadd <2 x double> %189, %196
  %198 = load <2 x double>, ptr %137, align 1
  %199 = fadd <2 x double> %198, %197
  store <2 x double> %199, ptr %137, align 1
  %200 = load ptr, ptr %0, align 8
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr i8, ptr %201, i64 %.idx.i.i.i.i
  %203 = getelementptr i8, ptr %202, i64 48
  %204 = load ptr, ptr %2, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 48
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 392
  %207 = load ptr, ptr %206, align 8, !noalias !430
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 %.idx.i.i.i.i
  %209 = load double, ptr %205, align 8
  %210 = load double, ptr %208, align 8
  %211 = fmul double %209, %210
  %212 = getelementptr i8, ptr %204, i64 104
  %213 = load double, ptr %212, align 8
  %214 = getelementptr i8, ptr %208, i64 8
  %215 = load double, ptr %214, align 8
  %216 = fmul double %213, %215
  %217 = getelementptr i8, ptr %204, i64 160
  %218 = load double, ptr %217, align 8
  %219 = getelementptr i8, ptr %208, i64 16
  %220 = load double, ptr %219, align 8
  %221 = fmul double %218, %220
  %222 = fadd double %216, %221
  %223 = fadd double %211, %222
  %224 = getelementptr i8, ptr %204, i64 216
  %225 = load double, ptr %224, align 8
  %226 = getelementptr i8, ptr %208, i64 24
  %227 = load double, ptr %226, align 8
  %228 = fmul double %225, %227
  %229 = getelementptr i8, ptr %204, i64 272
  %230 = load double, ptr %229, align 8
  %231 = getelementptr i8, ptr %208, i64 32
  %232 = load double, ptr %231, align 8
  %233 = fmul double %230, %232
  %234 = fadd double %228, %233
  %235 = getelementptr i8, ptr %204, i64 328
  %236 = load double, ptr %235, align 8
  %237 = getelementptr i8, ptr %208, i64 40
  %238 = load double, ptr %237, align 8
  %239 = fmul double %236, %238
  %240 = getelementptr i8, ptr %204, i64 384
  %241 = load double, ptr %240, align 8
  %242 = getelementptr i8, ptr %208, i64 48
  %243 = load double, ptr %242, align 8
  %244 = fmul double %241, %243
  %245 = fadd double %239, %244
  %246 = fadd double %234, %245
  %247 = fadd double %223, %246
  %248 = load double, ptr %203, align 8
  %249 = fadd double %248, %247
  store double %249, ptr %203, align 8
  %250 = add nuw nsw i64 %.07, 1
  %exitcond.not = icmp eq i64 %250, 7
  br i1 %exitcond.not, label %251, label %3, !llvm.loop !433

251:                                              ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS_9TransposeIKNS2_IS4_Li16ES6_EEEENS9_IKNS8_ISC_S4_Li0EEEEELi1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.3202", align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.3183", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(440) %5, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 10, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  br label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:   ; preds = %37, %3
  %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %3 ], [ %38, %37 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 56
  %invariant.gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %7, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %13 = getelementptr i8, ptr %10, i64 48
  br label %14

14:                                               ; preds = %14, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %36, %14 ]
  %gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr double, ptr %invariant.gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 56
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %16 = load <2 x double>, ptr %15, align 1
  %17 = load <2 x double>, ptr %10, align 1
  %18 = fmul <2 x double> %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %20 = load <2 x double>, ptr %19, align 1
  %21 = load <2 x double>, ptr %11, align 1
  %22 = fmul <2 x double> %20, %21
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %24 = load <2 x double>, ptr %23, align 1
  %25 = load <2 x double>, ptr %12, align 1
  %26 = fmul <2 x double> %24, %25
  %27 = fadd <2 x double> %22, %26
  %28 = fadd <2 x double> %18, %27
  %shift = shufflevector <2 x double> %28, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %29 = fadd <2 x double> %28, %shift
  %30 = extractelement <2 x double> %29, i64 0
  %31 = getelementptr i8, ptr %15, i64 48
  %32 = load double, ptr %31, align 8
  %33 = load double, ptr %13, align 8
  %34 = fmul double %32, %33
  %35 = fadd double %34, %30
  store double %35, ptr %gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %36 = add nuw nsw i64 %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %36, 7
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %37, label %14, !llvm.loop !173

37:                                               ; preds = %14
  %38 = add nuw nsw i64 %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond11.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %38, 7
  br i1 %exitcond11.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %39, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !174

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = load ptr, ptr %4, align 8
  %42 = load <2 x double>, ptr %41, align 1
  store <2 x double> %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %45 = load <2 x double>, ptr %44, align 1
  store <2 x double> %45, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %48 = load <2 x double>, ptr %47, align 1
  store <2 x double> %48, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %51 = load <2 x double>, ptr %50, align 1
  store <2 x double> %51, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %54 = load <2 x double>, ptr %53, align 1
  store <2 x double> %54, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %57 = load <2 x double>, ptr %56, align 1
  store <2 x double> %57, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %59 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %60 = load <2 x double>, ptr %59, align 1
  store <2 x double> %60, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %62 = getelementptr inbounds nuw i8, ptr %41, i64 112
  %63 = load <2 x double>, ptr %62, align 1
  store <2 x double> %63, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %65 = getelementptr inbounds nuw i8, ptr %41, i64 128
  %66 = load <2 x double>, ptr %65, align 1
  store <2 x double> %66, ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %68 = getelementptr inbounds nuw i8, ptr %41, i64 144
  %69 = load <2 x double>, ptr %68, align 1
  store <2 x double> %69, ptr %67, align 8
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %71 = getelementptr inbounds nuw i8, ptr %41, i64 160
  %72 = load <2 x double>, ptr %71, align 1
  store <2 x double> %72, ptr %70, align 8
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %74 = getelementptr inbounds nuw i8, ptr %41, i64 176
  %75 = load <2 x double>, ptr %74, align 1
  store <2 x double> %75, ptr %73, align 8
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %77 = getelementptr inbounds nuw i8, ptr %41, i64 192
  %78 = load <2 x double>, ptr %77, align 1
  store <2 x double> %78, ptr %76, align 8
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %80 = getelementptr inbounds nuw i8, ptr %41, i64 208
  %81 = load <2 x double>, ptr %80, align 1
  store <2 x double> %81, ptr %79, align 8
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %83 = getelementptr inbounds nuw i8, ptr %41, i64 224
  %84 = load <2 x double>, ptr %83, align 1
  store <2 x double> %84, ptr %82, align 8
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %86 = getelementptr inbounds nuw i8, ptr %41, i64 240
  %87 = load <2 x double>, ptr %86, align 1
  store <2 x double> %87, ptr %85, align 8
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %89 = getelementptr inbounds nuw i8, ptr %41, i64 256
  %90 = load <2 x double>, ptr %89, align 1
  store <2 x double> %90, ptr %88, align 8
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %92 = getelementptr inbounds nuw i8, ptr %41, i64 272
  %93 = load <2 x double>, ptr %92, align 1
  store <2 x double> %93, ptr %91, align 8
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %95 = getelementptr inbounds nuw i8, ptr %41, i64 288
  %96 = load <2 x double>, ptr %95, align 1
  store <2 x double> %96, ptr %94, align 8
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 320
  %98 = getelementptr inbounds nuw i8, ptr %41, i64 304
  %99 = load <2 x double>, ptr %98, align 1
  store <2 x double> %99, ptr %97, align 8
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %101 = getelementptr inbounds nuw i8, ptr %41, i64 320
  %102 = load <2 x double>, ptr %101, align 1
  store <2 x double> %102, ptr %100, align 8
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 352
  %104 = getelementptr inbounds nuw i8, ptr %41, i64 336
  %105 = load <2 x double>, ptr %104, align 1
  store <2 x double> %105, ptr %103, align 8
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 368
  %107 = getelementptr inbounds nuw i8, ptr %41, i64 352
  %108 = load <2 x double>, ptr %107, align 1
  store <2 x double> %108, ptr %106, align 8
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 384
  %110 = getelementptr inbounds nuw i8, ptr %41, i64 368
  %111 = load <2 x double>, ptr %110, align 1
  store <2 x double> %111, ptr %109, align 8
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 400
  %113 = getelementptr i8, ptr %41, i64 384
  %114 = load double, ptr %113, align 8
  store double %114, ptr %112, align 8
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %4)
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %116 = load ptr, ptr %5, align 8
  store ptr %116, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 424
  store ptr %40, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 432
  store i64 7, ptr %118, align 8
  %119 = load ptr, ptr %0, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %168, %39
  %.0810.i = phi i64 [ 0, %39 ], [ %169, %168 ]
  %.idx.i.i.i.i = mul nuw nsw i64 %.0810.i, 56
  %120 = getelementptr i8, ptr %119, i64 %.idx.i.i.i.i
  %121 = getelementptr inbounds nuw double, ptr %40, i64 %.0810.i
  %122 = getelementptr i8, ptr %121, i64 56
  %123 = getelementptr i8, ptr %121, i64 112
  %124 = getelementptr i8, ptr %121, i64 168
  %125 = getelementptr i8, ptr %121, i64 224
  %126 = getelementptr i8, ptr %121, i64 280
  %127 = getelementptr i8, ptr %121, i64 336
  br label %128

128:                                              ; preds = %128, %.preheader.i
  %.09.i = phi i64 [ 0, %.preheader.i ], [ %167, %128 ]
  %129 = getelementptr double, ptr %120, i64 %.09.i
  %130 = load ptr, ptr %5, align 8, !noalias !434
  %.idx.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.09.i, 56
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %.idx.i.i.i.i.i.i.i.i
  %132 = load double, ptr %131, align 8
  %133 = load double, ptr %121, align 8
  %134 = fmul double %132, %133
  %135 = getelementptr i8, ptr %131, i64 8
  %136 = load double, ptr %135, align 8
  %137 = load double, ptr %122, align 8
  %138 = fmul double %136, %137
  %139 = getelementptr i8, ptr %131, i64 16
  %140 = load double, ptr %139, align 8
  %141 = load double, ptr %123, align 8
  %142 = fmul double %140, %141
  %143 = fadd double %138, %142
  %144 = fadd double %134, %143
  %145 = getelementptr i8, ptr %131, i64 24
  %146 = load double, ptr %145, align 8
  %147 = load double, ptr %124, align 8
  %148 = fmul double %146, %147
  %149 = getelementptr i8, ptr %131, i64 32
  %150 = load double, ptr %149, align 8
  %151 = load double, ptr %125, align 8
  %152 = fmul double %150, %151
  %153 = fadd double %148, %152
  %154 = getelementptr i8, ptr %131, i64 40
  %155 = load double, ptr %154, align 8
  %156 = load double, ptr %126, align 8
  %157 = fmul double %155, %156
  %158 = getelementptr i8, ptr %131, i64 48
  %159 = load double, ptr %158, align 8
  %160 = load double, ptr %127, align 8
  %161 = fmul double %159, %160
  %162 = fadd double %157, %161
  %163 = fadd double %153, %162
  %164 = fadd double %144, %163
  %165 = load double, ptr %129, align 8
  %166 = fadd double %165, %164
  store double %166, ptr %129, align 8
  %167 = add nuw nsw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %167, 7
  br i1 %exitcond.not.i, label %168, label %128, !llvm.loop !437

168:                                              ; preds = %128
  %169 = add nuw nsw i64 %.0810.i, 1
  %exitcond11.not.i = icmp eq i64 %169, 7
  br i1 %exitcond11.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS4_IS6_Li16ES8_EEEENSC_IKNSB_ISF_S6_Li0EEEEELi1EEEEENS0_13add_assign_opIddEELi0EEELi0ELi0EE3runERSN_.exit, label %.preheader.i, !llvm.loop !438

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS4_IS6_Li16ES8_EEEENSC_IKNSB_ISF_S6_Li0EEEEELi1EEEEENS0_13add_assign_opIddEELi0EEELi0ELi0EE3runERSN_.exit: ; preds = %168
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EE15linearizeOplusNILi0EEEvv(ptr noundef nonnull align 16 dereferenceable(760) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.g2o::ceres::internal::FixedArray", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %_ZN3g2o5ceres8internal10FixedArrayIdLm7ESaIdEED2Ev.exit24, label %_ZN3g2o5ceres8internal10FixedArrayIdLm7ESaIdEE4fillERKd.exit.preheader

_ZN3g2o5ceres8internal10FixedArrayIdLm7ESaIdEE4fillERKd.exit.preheader: ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %2, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 56, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 648
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 664
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 680
  br label %13

13:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm7ESaIdEE4fillERKd.exit.preheader, %_ZN3g2o5ceres8internal10FixedArrayIdLm7ESaIdEE4fillERKd.exit
  %indvars.iv = phi i64 [ 0, %_ZN3g2o5ceres8internal10FixedArrayIdLm7ESaIdEE4fillERKd.exit.preheader ], [ %indvars.iv.next, %_ZN3g2o5ceres8internal10FixedArrayIdLm7ESaIdEE4fillERKd.exit ]
  %14 = load ptr, ptr %5, align 16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 16 dereferenceable(296) %5)
          to label %17 unwind label %74

17:                                               ; preds = %13
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw double, ptr %18, i64 %indvars.iv
  store double 1.000000e-09, ptr %19, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 224
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef %20)
          to label %.noexc unwind label %74

.noexc:                                           ; preds = %17
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 216
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit unwind label %74

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit:  ; preds = %.noexc
  %27 = load ptr, ptr %0, align 16
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %30 unwind label %74

30:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit
  %.sroa.0.0.copyload = load <2 x double>, ptr %12, align 8
  %.sroa.4.0.copyload = load <2 x double>, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.7.0.copyload = load <2 x double>, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.10.0.copyload = load double, ptr %.sroa.10.0..sroa_idx, align 8
  %31 = load ptr, ptr %5, align 16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 176
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 16 dereferenceable(296) %5)
          to label %34 unwind label %74

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 16
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 168
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 16 dereferenceable(296) %5)
          to label %38 unwind label %74

38:                                               ; preds = %34
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw double, ptr %39, i64 %indvars.iv
  store double -1.000000e-09, ptr %40, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 224
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef %41)
          to label %.noexc21 unwind label %74

.noexc21:                                         ; preds = %38
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 216
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23 unwind label %74

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23: ; preds = %.noexc21
  %48 = load ptr, ptr %0, align 16
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %51 unwind label %74

51:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23
  %52 = load <2 x double>, ptr %12, align 8
  %53 = load <2 x double>, ptr %.sroa.4.0..sroa_idx, align 8
  %54 = load <2 x double>, ptr %.sroa.7.0..sroa_idx, align 8
  %55 = load double, ptr %.sroa.10.0..sroa_idx, align 8
  %56 = load ptr, ptr %5, align 16
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 176
  %58 = load ptr, ptr %57, align 8
  invoke void %58(ptr noundef nonnull align 16 dereferenceable(296) %5)
          to label %_ZN3g2o5ceres8internal10FixedArrayIdLm7ESaIdEE4fillERKd.exit unwind label %74

_ZN3g2o5ceres8internal10FixedArrayIdLm7ESaIdEE4fillERKd.exit: ; preds = %51
  %59 = fsub double %.sroa.10.0.copyload, %55
  %60 = fsub <2 x double> %.sroa.7.0.copyload, %54
  %61 = fsub <2 x double> %.sroa.4.0.copyload, %53
  %62 = fsub <2 x double> %.sroa.0.0.copyload, %52
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds nuw double, ptr %63, i64 %indvars.iv
  store double 0.000000e+00, ptr %64, align 8
  %65 = load ptr, ptr %11, align 8, !noalias !439
  %.idx.i.i.i.i = mul nuw nsw i64 %indvars.iv, 56
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %.idx.i.i.i.i
  %67 = fmul <2 x double> %62, splat (double 0x41BDCD64FFFFFFFF)
  store <2 x double> %67, ptr %66, align 1
  %68 = getelementptr i8, ptr %66, i64 16
  %69 = fmul <2 x double> %61, splat (double 0x41BDCD64FFFFFFFF)
  store <2 x double> %69, ptr %68, align 1
  %70 = getelementptr i8, ptr %66, i64 32
  %71 = fmul <2 x double> %60, splat (double 0x41BDCD64FFFFFFFF)
  store <2 x double> %71, ptr %70, align 1
  %72 = getelementptr i8, ptr %66, i64 48
  %73 = fmul double %59, 0x41BDCD64FFFFFFFF
  store double %73, ptr %72, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %81, label %13, !llvm.loop !442

74:                                               ; preds = %.noexc21, %38, %.noexc, %17, %51, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23, %34, %30, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit, %13
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load i64, ptr %9, align 8
  %77 = icmp ult i64 %76, 8
  br i1 %77, label %_ZN3g2o5ceres8internal10FixedArrayIdLm7ESaIdEED2Ev.exit, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %10, align 8
  %80 = shl i64 %76, 3
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %80) #25
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm7ESaIdEED2Ev.exit

81:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm7ESaIdEE4fillERKd.exit
  %82 = load i64, ptr %9, align 8
  %83 = icmp ult i64 %82, 8
  br i1 %83, label %_ZN3g2o5ceres8internal10FixedArrayIdLm7ESaIdEED2Ev.exit24, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %10, align 8
  %86 = shl i64 %82, 3
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %86) #25
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm7ESaIdEED2Ev.exit24

_ZN3g2o5ceres8internal10FixedArrayIdLm7ESaIdEED2Ev.exit24: ; preds = %84, %81, %1
  ret void

_ZN3g2o5ceres8internal10FixedArrayIdLm7ESaIdEED2Ev.exit: ; preds = %78, %74
  resume { ptr, i32 } %75
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi7ENS_4Sim3EJNS_16VertexSim3ExpmapES2_EE15linearizeOplusNILi1EEEvv(ptr noundef nonnull align 16 dereferenceable(760) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.g2o::ceres::internal::FixedArray", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %8 = load i8, ptr %7, align 4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %_ZN3g2o5ceres8internal10FixedArrayIdLm7ESaIdEED2Ev.exit24, label %_ZN3g2o5ceres8internal10FixedArrayIdLm7ESaIdEE4fillERKd.exit.preheader

_ZN3g2o5ceres8internal10FixedArrayIdLm7ESaIdEE4fillERKd.exit.preheader: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %2, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 56, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 648
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 664
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 680
  br label %14

14:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm7ESaIdEE4fillERKd.exit.preheader, %_ZN3g2o5ceres8internal10FixedArrayIdLm7ESaIdEE4fillERKd.exit
  %indvars.iv = phi i64 [ 0, %_ZN3g2o5ceres8internal10FixedArrayIdLm7ESaIdEE4fillERKd.exit.preheader ], [ %indvars.iv.next, %_ZN3g2o5ceres8internal10FixedArrayIdLm7ESaIdEE4fillERKd.exit ]
  %15 = load ptr, ptr %6, align 16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 16 dereferenceable(296) %6)
          to label %18 unwind label %75

18:                                               ; preds = %14
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw double, ptr %19, i64 %indvars.iv
  store double 1.000000e-09, ptr %20, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 224
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef %21)
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %18
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 216
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit unwind label %75

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit:  ; preds = %.noexc
  %28 = load ptr, ptr %0, align 16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %31 unwind label %75

31:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit
  %.sroa.0.0.copyload = load <2 x double>, ptr %13, align 8
  %.sroa.4.0.copyload = load <2 x double>, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.7.0.copyload = load <2 x double>, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.10.0.copyload = load double, ptr %.sroa.10.0..sroa_idx, align 8
  %32 = load ptr, ptr %6, align 16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 176
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 16 dereferenceable(296) %6)
          to label %35 unwind label %75

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 16
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 168
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 16 dereferenceable(296) %6)
          to label %39 unwind label %75

39:                                               ; preds = %35
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds nuw double, ptr %40, i64 %indvars.iv
  store double -1.000000e-09, ptr %41, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 224
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef %42)
          to label %.noexc21 unwind label %75

.noexc21:                                         ; preds = %39
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 216
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23 unwind label %75

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23: ; preds = %.noexc21
  %49 = load ptr, ptr %0, align 16
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %52 unwind label %75

52:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23
  %53 = load <2 x double>, ptr %13, align 8
  %54 = load <2 x double>, ptr %.sroa.4.0..sroa_idx, align 8
  %55 = load <2 x double>, ptr %.sroa.7.0..sroa_idx, align 8
  %56 = load double, ptr %.sroa.10.0..sroa_idx, align 8
  %57 = load ptr, ptr %6, align 16
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 176
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 16 dereferenceable(296) %6)
          to label %_ZN3g2o5ceres8internal10FixedArrayIdLm7ESaIdEE4fillERKd.exit unwind label %75

_ZN3g2o5ceres8internal10FixedArrayIdLm7ESaIdEE4fillERKd.exit: ; preds = %52
  %60 = fsub double %.sroa.10.0.copyload, %56
  %61 = fsub <2 x double> %.sroa.7.0.copyload, %55
  %62 = fsub <2 x double> %.sroa.4.0.copyload, %54
  %63 = fsub <2 x double> %.sroa.0.0.copyload, %53
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds nuw double, ptr %64, i64 %indvars.iv
  store double 0.000000e+00, ptr %65, align 8
  %66 = load ptr, ptr %12, align 8, !noalias !443
  %.idx.i.i.i.i = mul nuw nsw i64 %indvars.iv, 56
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %.idx.i.i.i.i
  %68 = fmul <2 x double> %63, splat (double 0x41BDCD64FFFFFFFF)
  store <2 x double> %68, ptr %67, align 1
  %69 = getelementptr i8, ptr %67, i64 16
  %70 = fmul <2 x double> %62, splat (double 0x41BDCD64FFFFFFFF)
  store <2 x double> %70, ptr %69, align 1
  %71 = getelementptr i8, ptr %67, i64 32
  %72 = fmul <2 x double> %61, splat (double 0x41BDCD64FFFFFFFF)
  store <2 x double> %72, ptr %71, align 1
  %73 = getelementptr i8, ptr %67, i64 48
  %74 = fmul double %60, 0x41BDCD64FFFFFFFF
  store double %74, ptr %73, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %82, label %14, !llvm.loop !446

75:                                               ; preds = %.noexc21, %39, %.noexc, %18, %52, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23, %35, %31, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit, %14
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load i64, ptr %10, align 8
  %78 = icmp ult i64 %77, 8
  br i1 %78, label %_ZN3g2o5ceres8internal10FixedArrayIdLm7ESaIdEED2Ev.exit, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %11, align 8
  %81 = shl i64 %77, 3
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %81) #25
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm7ESaIdEED2Ev.exit

82:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm7ESaIdEE4fillERKd.exit
  %83 = load i64, ptr %10, align 8
  %84 = icmp ult i64 %83, 8
  br i1 %84, label %_ZN3g2o5ceres8internal10FixedArrayIdLm7ESaIdEED2Ev.exit24, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %11, align 8
  %87 = shl i64 %83, 3
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %87) #25
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm7ESaIdEED2Ev.exit24

_ZN3g2o5ceres8internal10FixedArrayIdLm7ESaIdEED2Ev.exit24: ; preds = %85, %82, %1
  ret void

_ZN3g2o5ceres8internal10FixedArrayIdLm7ESaIdEED2Ev.exit: ; preds = %79, %75
  resume { ptr, i32 } %76
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEE23constructQuadraticFormNILi0EEEvRKNS2_IdLi2ELi2ELi0ELi2ELi2EEERKS3_(ptr noundef nonnull align 16 dereferenceable(312) %0, ptr noundef nonnull align 16 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.3804", align 16
  %5 = alloca %"class.Eigen::Product.3681", align 8
  %6 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %7 = alloca %"struct.Eigen::internal::evaluator.3519", align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %13 = load i8, ptr %12, align 4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEE35constructOffDiagonalQuadraticFormMsILi0EJLm0EENS1_7ProductINS1_9TransposeIKNS1_3MapINS2_IdLi2ELi3ELi0ELi2ELi3EEELi16ENS1_6StrideILi0ELi0EEEEEEENS2_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEEvRKT1_St16integer_sequenceImJXspT0_EEE.exit, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.sroa.021.sroa.0.0.copyload = load ptr, ptr %16, align 8
  %.sroa.021.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.sroa.021.sroa.2.0.copyload = load i16, ptr %.sroa.021.sroa.2.0..sroa_idx, align 16
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %18 = load <2 x double>, ptr %.sroa.021.sroa.0.0.copyload, align 16
  %19 = load <2 x double>, ptr %2, align 16
  %20 = fmul <2 x double> %18, %19
  %shift = shufflevector <2 x double> %20, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %21 = fadd <2 x double> %20, %shift
  %22 = extractelement <2 x double> %21, i64 0
  %23 = load double, ptr %17, align 8
  %24 = fadd double %23, %22
  store double %24, ptr %17, align 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.021.sroa.0.0.copyload, i64 16
  %27 = load <2 x double>, ptr %26, align 16
  %28 = load <2 x double>, ptr %2, align 16
  %29 = fmul <2 x double> %27, %28
  %shift28 = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %30 = fadd <2 x double> %29, %shift28
  %31 = extractelement <2 x double> %30, i64 0
  %32 = load double, ptr %25, align 8
  %33 = fadd double %32, %31
  store double %33, ptr %25, align 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.021.sroa.0.0.copyload, i64 32
  %36 = load <2 x double>, ptr %35, align 16
  %37 = load <2 x double>, ptr %2, align 16
  %38 = fmul <2 x double> %36, %37
  %shift29 = shufflevector <2 x double> %38, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %39 = fadd <2 x double> %38, %shift29
  %40 = extractelement <2 x double> %39, i64 0
  %41 = load double, ptr %34, align 8
  %42 = fadd double %41, %40
  store double %42, ptr %34, align 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %43, ptr noundef nonnull align 8 dereferenceable(10) %16, i64 10, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %45 = load <2 x double>, ptr %.sroa.021.sroa.0.0.copyload, align 16
  %46 = load <2 x double>, ptr %1, align 16
  %47 = fmul <2 x double> %45, %46
  %shift30 = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %48 = fadd <2 x double> %47, %shift30
  %49 = extractelement <2 x double> %48, i64 0
  store double %49, ptr %7, align 16
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %51 = load <2 x double>, ptr %26, align 16
  %52 = fmul <2 x double> %46, %51
  %shift31 = shufflevector <2 x double> %52, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %53 = fadd <2 x double> %52, %shift31
  %54 = extractelement <2 x double> %53, i64 0
  store double %54, ptr %50, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %56 = load <2 x double>, ptr %35, align 16
  %57 = fmul <2 x double> %46, %56
  %shift32 = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %58 = fadd <2 x double> %57, %shift32
  %59 = extractelement <2 x double> %58, i64 0
  store double %59, ptr %55, align 16
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %62 = load <2 x double>, ptr %61, align 16
  %63 = fmul <2 x double> %45, %62
  %shift33 = shufflevector <2 x double> %63, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %64 = fadd <2 x double> %63, %shift33
  %65 = extractelement <2 x double> %64, i64 0
  store double %65, ptr %60, align 8
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %67 = fmul <2 x double> %51, %62
  %shift34 = shufflevector <2 x double> %67, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %68 = fadd <2 x double> %67, %shift34
  %69 = extractelement <2 x double> %68, i64 0
  store double %69, ptr %66, align 16
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %71 = fmul <2 x double> %56, %62
  %shift35 = shufflevector <2 x double> %71, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %72 = fadd <2 x double> %71, %shift35
  %73 = extractelement <2 x double> %72, i64 0
  store double %73, ptr %70, align 8
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %7, ptr %74, align 16
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %76 = load ptr, ptr %43, align 16
  store ptr %76, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i64 2, ptr %77, align 8
  %78 = load ptr, ptr %44, align 8
  br label %79

79:                                               ; preds = %79, %15
  %.07.i.i.i.i.i.i.i.i = phi i64 [ 0, %15 ], [ %112, %79 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 24
  %80 = getelementptr i8, ptr %78, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %81 = load ptr, ptr %74, align 16
  %82 = load <2 x double>, ptr %81, align 1
  %83 = load ptr, ptr %75, align 8
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 4
  %84 = getelementptr i8, ptr %83, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %85 = load double, ptr %84, align 8
  %86 = insertelement <2 x double> poison, double %85, i64 0
  %87 = shufflevector <2 x double> %86, <2 x double> poison, <2 x i32> zeroinitializer
  %88 = fmul <2 x double> %82, %87
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %90 = load <2 x double>, ptr %89, align 1
  %91 = getelementptr i8, ptr %84, i64 8
  %92 = load double, ptr %91, align 8
  %93 = insertelement <2 x double> poison, double %92, i64 0
  %94 = shufflevector <2 x double> %93, <2 x double> poison, <2 x i32> zeroinitializer
  %95 = fmul <2 x double> %90, %94
  %96 = fadd <2 x double> %88, %95
  %97 = load <2 x double>, ptr %80, align 1
  %98 = fadd <2 x double> %97, %96
  store <2 x double> %98, ptr %80, align 1
  %99 = getelementptr i8, ptr %80, i64 16
  %100 = load ptr, ptr %43, align 16, !noalias !447
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %102 = load double, ptr %55, align 16
  %103 = load double, ptr %101, align 8
  %104 = fmul double %102, %103
  %105 = load double, ptr %70, align 8
  %106 = getelementptr i8, ptr %101, i64 8
  %107 = load double, ptr %106, align 8
  %108 = fmul double %105, %107
  %109 = fadd double %104, %108
  %110 = load double, ptr %99, align 8
  %111 = fadd double %110, %109
  store double %111, ptr %99, align 8
  %112 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %112, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %113, label %79, !llvm.loop !450

113:                                              ; preds = %79
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 100
  %118 = load i8, ptr %117, align 4
  %119 = trunc i8 %118 to i1
  br i1 %119, label %_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEE35constructOffDiagonalQuadraticFormMsILi0EJLm0EENS1_7ProductINS1_9TransposeIKNS1_3MapINS2_IdLi2ELi3ELi0ELi2ELi3EEELi16ENS1_6StrideILi0ELi0EEEEEEENS2_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEEvRKT1_St16integer_sequenceImJXspT0_EEE.exit, label %120

120:                                              ; preds = %113
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %122 = load i8, ptr %121, align 16
  %123 = trunc i8 %122 to i1
  br i1 %123, label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi7ELi3ELi0ELi7ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINS_9TransposeIKNS1_INS2_IdLi2ELi7ELi0ELi2ELi7EEELi16ES5_EEEENSB_IKNSA_INSB_IKNS1_INS2_IdLi2ELi3ELi0ELi2ELi3EEELi16ES5_EEEENS2_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEELi0EEEEERS6_RKNS7_IT_EE.exit.i.i, label %127

_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi7ELi3ELi0ELi7ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINS_9TransposeIKNS1_INS2_IdLi2ELi7ELi0ELi2ELi7EEELi16ES5_EEEENSB_IKNSA_INSB_IKNS1_INS2_IdLi2ELi3ELi0ELi2ELi3EEELi16ES5_EEEENS2_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEELi0EEEEERS6_RKNS7_IT_EE.exit.i.i: ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 264
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull align 8 dereferenceable(10) %11, i64 10, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.sroa.021.sroa.0.0.copyload, ptr %125, align 8
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i16 %.sroa.021.sroa.2.0.copyload, ptr %.sroa.424.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %1, ptr %126, align 8, !alias.scope !451
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi7ELi3ELi0ELi7ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS_9TransposeIKNS2_INS3_IdLi2ELi7ELi0ELi2ELi7EEELi16ES6_EEEENS9_IKNS8_INS9_IKNS2_INS3_IdLi2ELi3ELi0ELi2ELi3EEELi16ES6_EEEENS3_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEELi1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %124, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEE35constructOffDiagonalQuadraticFormMsILi0EJLm0EENS1_7ProductINS1_9TransposeIKNS1_3MapINS2_IdLi2ELi3ELi0ELi2ELi3EEELi16ENS1_6StrideILi0ELi0EEEEEEENS2_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEEvRKT1_St16integer_sequenceImJXspT0_EEE.exit

127:                                              ; preds = %120
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %129, ptr noundef nonnull align 8 dereferenceable(10) %11, i64 10, i1 false)
  %130 = load <2 x double>, ptr %.sroa.021.sroa.0.0.copyload, align 16
  %131 = load <2 x double>, ptr %1, align 16
  %132 = fmul <2 x double> %130, %131
  %shift36 = shufflevector <2 x double> %132, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %133 = fadd <2 x double> %132, %shift36
  %134 = extractelement <2 x double> %133, i64 0
  store double %134, ptr %4, align 16
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %136 = load <2 x double>, ptr %26, align 16
  %137 = fmul <2 x double> %131, %136
  %shift37 = shufflevector <2 x double> %137, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %138 = fadd <2 x double> %137, %shift37
  %139 = extractelement <2 x double> %138, i64 0
  store double %139, ptr %135, align 8
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %141 = load <2 x double>, ptr %35, align 16
  %142 = fmul <2 x double> %131, %141
  %shift38 = shufflevector <2 x double> %142, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %143 = fadd <2 x double> %142, %shift38
  %144 = extractelement <2 x double> %143, i64 0
  store double %144, ptr %140, align 16
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %146 = load <2 x double>, ptr %61, align 16
  %147 = fmul <2 x double> %130, %146
  %shift39 = shufflevector <2 x double> %147, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %148 = fadd <2 x double> %147, %shift39
  %149 = extractelement <2 x double> %148, i64 0
  store double %149, ptr %145, align 8
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %151 = fmul <2 x double> %136, %146
  %shift40 = shufflevector <2 x double> %151, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %152 = fadd <2 x double> %151, %shift40
  %153 = extractelement <2 x double> %152, i64 0
  store double %153, ptr %150, align 16
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %155 = fmul <2 x double> %141, %146
  %shift41 = shufflevector <2 x double> %155, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %156 = fadd <2 x double> %155, %shift41
  %157 = extractelement <2 x double> %156, i64 0
  store double %157, ptr %154, align 8
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %4, ptr %158, align 16
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %160 = load ptr, ptr %129, align 16
  store ptr %160, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 2, ptr %161, align 8
  %162 = load ptr, ptr %128, align 8
  br label %163

163:                                              ; preds = %163, %127
  %.07.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %127 ], [ %196, %163 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i, 24
  %164 = getelementptr i8, ptr %162, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %165 = load ptr, ptr %158, align 16
  %166 = load <2 x double>, ptr %165, align 1
  %167 = load ptr, ptr %159, align 8
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i, 4
  %168 = getelementptr i8, ptr %167, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %169 = load double, ptr %168, align 8
  %170 = insertelement <2 x double> poison, double %169, i64 0
  %171 = shufflevector <2 x double> %170, <2 x double> poison, <2 x i32> zeroinitializer
  %172 = fmul <2 x double> %166, %171
  %173 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %174 = load <2 x double>, ptr %173, align 1
  %175 = getelementptr i8, ptr %168, i64 8
  %176 = load double, ptr %175, align 8
  %177 = insertelement <2 x double> poison, double %176, i64 0
  %178 = shufflevector <2 x double> %177, <2 x double> poison, <2 x i32> zeroinitializer
  %179 = fmul <2 x double> %174, %178
  %180 = fadd <2 x double> %172, %179
  %181 = load <2 x double>, ptr %164, align 1
  %182 = fadd <2 x double> %181, %180
  store <2 x double> %182, ptr %164, align 1
  %183 = getelementptr i8, ptr %164, i64 16
  %184 = load ptr, ptr %129, align 16, !noalias !454
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %186 = load double, ptr %140, align 16
  %187 = load double, ptr %185, align 8
  %188 = fmul double %186, %187
  %189 = load double, ptr %154, align 8
  %190 = getelementptr i8, ptr %185, i64 8
  %191 = load double, ptr %190, align 8
  %192 = fmul double %189, %191
  %193 = fadd double %188, %192
  %194 = load double, ptr %183, align 8
  %195 = fadd double %194, %193
  store double %195, ptr %183, align 8
  %196 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %196, 7
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi7ELi0ELi3ELi7EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINSA_INS_9TransposeIKNS1_INS2_IdLi2ELi3ELi0ELi2ELi3EEELi16ES5_EEEENS2_IdLi2ELi2ELi0ELi2ELi2EEELi0EEENS1_INS2_IdLi2ELi7ELi0ELi2ELi7EEELi16ES5_EELi0EEEEERS6_RKNS7_IT_EE.exit.i.i, label %163, !llvm.loop !457

_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi7ELi0ELi3ELi7EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINSA_INS_9TransposeIKNS1_INS2_IdLi2ELi3ELi0ELi2ELi3EEELi16ES5_EEEENS2_IdLi2ELi2ELi0ELi2ELi2EEELi0EEENS1_INS2_IdLi2ELi7ELi0ELi2ELi7EEELi16ES5_EELi0EEEEERS6_RKNS7_IT_EE.exit.i.i: ; preds = %163
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEE35constructOffDiagonalQuadraticFormMsILi0EJLm0EENS1_7ProductINS1_9TransposeIKNS1_3MapINS2_IdLi2ELi3ELi0ELi2ELi3EEELi16ENS1_6StrideILi0ELi0EEEEEEENS2_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEEvRKT1_St16integer_sequenceImJXspT0_EEE.exit

_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEE35constructOffDiagonalQuadraticFormMsILi0EJLm0EENS1_7ProductINS1_9TransposeIKNS1_3MapINS2_IdLi2ELi3ELi0ELi2ELi3EEELi16ENS1_6StrideILi0ELi0EEEEEEENS2_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEEvRKT1_St16integer_sequenceImJXspT0_EEE.exit: ; preds = %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi7ELi0ELi3ELi7EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINSA_INS_9TransposeIKNS1_INS2_IdLi2ELi3ELi0ELi2ELi3EEELi16ES5_EEEENS2_IdLi2ELi2ELi0ELi2ELi2EEELi0EEENS1_INS2_IdLi2ELi7ELi0ELi2ELi7EEELi16ES5_EELi0EEEEERS6_RKNS7_IT_EE.exit.i.i, %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi7ELi3ELi0ELi7ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINS_9TransposeIKNS1_INS2_IdLi2ELi7ELi0ELi2ELi7EEELi16ES5_EEEENSB_IKNSA_INSB_IKNS1_INS2_IdLi2ELi3ELi0ELi2ELi3EEELi16ES5_EEEENS2_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEELi0EEEEERS6_RKNS7_IT_EE.exit.i.i, %113, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi7ELi3ELi0ELi7ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS_9TransposeIKNS2_INS3_IdLi2ELi7ELi0ELi2ELi7EEELi16ES6_EEEENS9_IKNS8_INS9_IKNS2_INS3_IdLi2ELi3ELi0ELi2ELi3EEELi16ES6_EEEENS3_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEELi1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.3725", align 16
  %5 = alloca %"struct.Eigen::internal::evaluator.3688", align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 10, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %11 = load <2 x double>, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 16
  %12 = load <2 x double>, ptr %10, align 16
  %13 = fmul <2 x double> %11, %12
  %shift = shufflevector <2 x double> %13, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %14 = fadd <2 x double> %13, %shift
  %15 = extractelement <2 x double> %14, i64 0
  store double %15, ptr %8, align 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %18 = load <2 x double>, ptr %17, align 16
  %19 = load <2 x double>, ptr %10, align 16
  %20 = fmul <2 x double> %18, %19
  %shift28 = shufflevector <2 x double> %20, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %21 = fadd <2 x double> %20, %shift28
  %22 = extractelement <2 x double> %21, i64 0
  store double %22, ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %25 = load <2 x double>, ptr %24, align 16
  %26 = load <2 x double>, ptr %10, align 16
  %27 = fmul <2 x double> %25, %26
  %shift29 = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %28 = fadd <2 x double> %27, %shift29
  %29 = extractelement <2 x double> %28, i64 0
  store double %29, ptr %23, align 16
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %32 = load <2 x double>, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 16
  %33 = load <2 x double>, ptr %31, align 16
  %34 = fmul <2 x double> %32, %33
  %shift30 = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %35 = fadd <2 x double> %34, %shift30
  %36 = extractelement <2 x double> %35, i64 0
  store double %36, ptr %30, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %38 = load <2 x double>, ptr %17, align 16
  %39 = load <2 x double>, ptr %31, align 16
  %40 = fmul <2 x double> %38, %39
  %shift31 = shufflevector <2 x double> %40, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %41 = fadd <2 x double> %40, %shift31
  %42 = extractelement <2 x double> %41, i64 0
  store double %42, ptr %37, align 16
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %44 = load <2 x double>, ptr %24, align 16
  %45 = load <2 x double>, ptr %31, align 16
  %46 = fmul <2 x double> %44, %45
  %shift32 = shufflevector <2 x double> %46, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %47 = fadd <2 x double> %46, %shift32
  %48 = extractelement <2 x double> %47, i64 0
  store double %48, ptr %43, align 8
  %49 = load <2 x double>, ptr %8, align 16
  store <2 x double> %49, ptr %6, align 16
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %51 = load <2 x double>, ptr %23, align 16
  store <2 x double> %51, ptr %50, align 16
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %53 = load <2 x double>, ptr %37, align 16
  store <2 x double> %53, ptr %52, align 16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %55 = load ptr, ptr %5, align 16
  store ptr %55, ptr %54, align 16
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %6, ptr %56, align 16
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i64 2, ptr %57, align 8
  %58 = load ptr, ptr %0, align 8
  br label %.noexc

.noexc:                                           ; preds = %3, %.noexc
  %.05.i = phi i64 [ 0, %3 ], [ %151, %.noexc ]
  %.idx.i.i.i.i.i = mul nuw nsw i64 %.05.i, 56
  %59 = getelementptr i8, ptr %58, i64 %.idx.i.i.i.i.i
  %60 = load ptr, ptr %5, align 16, !noalias !458
  %61 = getelementptr inbounds nuw double, ptr %6, i64 %.05.i
  %62 = load double, ptr %60, align 8
  %63 = load double, ptr %61, align 8
  %64 = fmul double %62, %63
  %65 = getelementptr i8, ptr %60, i64 8
  %66 = load double, ptr %65, align 8
  %67 = getelementptr i8, ptr %61, i64 24
  %68 = load double, ptr %67, align 8
  %69 = fmul double %66, %68
  %70 = fadd double %64, %69
  %71 = load double, ptr %59, align 8
  %72 = fadd double %71, %70
  store double %72, ptr %59, align 8
  %73 = getelementptr i8, ptr %59, i64 8
  %74 = load ptr, ptr %5, align 16, !noalias !461
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load double, ptr %75, align 8
  %77 = load double, ptr %61, align 8
  %78 = fmul double %76, %77
  %79 = getelementptr i8, ptr %74, i64 24
  %80 = load double, ptr %79, align 8
  %81 = load double, ptr %67, align 8
  %82 = fmul double %80, %81
  %83 = fadd double %78, %82
  %84 = load double, ptr %73, align 8
  %85 = fadd double %84, %83
  store double %85, ptr %73, align 8
  %86 = getelementptr i8, ptr %59, i64 16
  %87 = load ptr, ptr %5, align 16, !noalias !464
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = load double, ptr %88, align 8
  %90 = load double, ptr %61, align 8
  %91 = fmul double %89, %90
  %92 = getelementptr i8, ptr %87, i64 40
  %93 = load double, ptr %92, align 8
  %94 = load double, ptr %67, align 8
  %95 = fmul double %93, %94
  %96 = fadd double %91, %95
  %97 = load double, ptr %86, align 8
  %98 = fadd double %97, %96
  store double %98, ptr %86, align 8
  %99 = getelementptr i8, ptr %59, i64 24
  %100 = load ptr, ptr %5, align 16, !noalias !467
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %102 = load double, ptr %101, align 8
  %103 = load double, ptr %61, align 8
  %104 = fmul double %102, %103
  %105 = getelementptr i8, ptr %100, i64 56
  %106 = load double, ptr %105, align 8
  %107 = load double, ptr %67, align 8
  %108 = fmul double %106, %107
  %109 = fadd double %104, %108
  %110 = load double, ptr %99, align 8
  %111 = fadd double %110, %109
  store double %111, ptr %99, align 8
  %112 = getelementptr i8, ptr %59, i64 32
  %113 = load ptr, ptr %5, align 16, !noalias !470
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 64
  %115 = load double, ptr %114, align 8
  %116 = load double, ptr %61, align 8
  %117 = fmul double %115, %116
  %118 = getelementptr i8, ptr %113, i64 72
  %119 = load double, ptr %118, align 8
  %120 = load double, ptr %67, align 8
  %121 = fmul double %119, %120
  %122 = fadd double %117, %121
  %123 = load double, ptr %112, align 8
  %124 = fadd double %123, %122
  store double %124, ptr %112, align 8
  %125 = getelementptr i8, ptr %59, i64 40
  %126 = load ptr, ptr %5, align 16, !noalias !473
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 80
  %128 = load double, ptr %127, align 8
  %129 = load double, ptr %61, align 8
  %130 = fmul double %128, %129
  %131 = getelementptr i8, ptr %126, i64 88
  %132 = load double, ptr %131, align 8
  %133 = load double, ptr %67, align 8
  %134 = fmul double %132, %133
  %135 = fadd double %130, %134
  %136 = load double, ptr %125, align 8
  %137 = fadd double %136, %135
  store double %137, ptr %125, align 8
  %138 = getelementptr i8, ptr %59, i64 48
  %139 = load ptr, ptr %5, align 16, !noalias !476
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 96
  %141 = load double, ptr %140, align 8
  %142 = load double, ptr %61, align 8
  %143 = fmul double %141, %142
  %144 = getelementptr i8, ptr %139, i64 104
  %145 = load double, ptr %144, align 8
  %146 = load double, ptr %67, align 8
  %147 = fmul double %145, %146
  %148 = fadd double %143, %147
  %149 = load double, ptr %138, align 8
  %150 = fadd double %149, %148
  store double %150, ptr %138, align 8
  %151 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %151, 3
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi7ELi3ELi0ELi7ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS4_INS5_IdLi2ELi7ELi0ELi2ELi7EEELi16ES8_EEEENSC_IKNSB_INSC_IKNS4_INS5_IdLi2ELi3ELi0ELi2ELi3EEELi16ES8_EEEENS5_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEELi1EEEEENS0_13add_assign_opIddEELi0EEELi0ELi1EE3runERST_.exit, label %.noexc, !llvm.loop !479

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi7ELi3ELi0ELi7ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS4_INS5_IdLi2ELi7ELi0ELi2ELi7EEELi16ES8_EEEENSC_IKNSB_INSC_IKNS4_INS5_IdLi2ELi3ELi0ELi2ELi3EEELi16ES8_EEEENS5_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEELi1EEEEENS0_13add_assign_opIddEELi0EEELi0ELi1EE3runERST_.exit: ; preds = %.noexc
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_INS3_IdLi2ELi7ELi0ELi2ELi7EEELi16ES6_EEEENS3_IdLi2ELi2ELi0ELi2ELi2EEELi0EEESB_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.3899", align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 96
  %.pre = load <2 x double>, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, align 16
  %.pre19 = load <2 x double>, ptr %8, align 16
  %.pre20 = load <2 x double>, ptr %10, align 16
  %.pre21 = load <2 x double>, ptr %12, align 16
  %.pre22 = load <2 x double>, ptr %14, align 16
  %.pre23 = load <2 x double>, ptr %16, align 16
  %.pre24 = load <2 x double>, ptr %18, align 16
  br label %19

19:                                               ; preds = %19, %3
  %20 = phi i1 [ true, %3 ], [ false, %19 ]
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %3 ], [ 1, %19 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i, 56
  %21 = getelementptr i8, ptr %4, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %23 = load <2 x double>, ptr %22, align 16
  %24 = fmul <2 x double> %.pre, %23
  %shift = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %25 = fadd <2 x double> %24, %shift
  %26 = extractelement <2 x double> %25, i64 0
  store double %26, ptr %21, align 8
  %27 = getelementptr i8, ptr %7, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %28 = fmul <2 x double> %.pre19, %23
  %shift25 = shufflevector <2 x double> %28, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %29 = fadd <2 x double> %28, %shift25
  %30 = extractelement <2 x double> %29, i64 0
  store double %30, ptr %27, align 8
  %31 = getelementptr i8, ptr %9, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %32 = fmul <2 x double> %.pre20, %23
  %shift26 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %33 = fadd <2 x double> %32, %shift26
  %34 = extractelement <2 x double> %33, i64 0
  store double %34, ptr %31, align 8
  %35 = getelementptr i8, ptr %11, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %36 = fmul <2 x double> %.pre21, %23
  %shift27 = shufflevector <2 x double> %36, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %37 = fadd <2 x double> %36, %shift27
  %38 = extractelement <2 x double> %37, i64 0
  store double %38, ptr %35, align 8
  %39 = getelementptr i8, ptr %13, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %40 = fmul <2 x double> %.pre22, %23
  %shift28 = shufflevector <2 x double> %40, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %41 = fadd <2 x double> %40, %shift28
  %42 = extractelement <2 x double> %41, i64 0
  store double %42, ptr %39, align 8
  %43 = getelementptr i8, ptr %15, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %44 = fmul <2 x double> %.pre23, %23
  %shift29 = shufflevector <2 x double> %44, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %45 = fadd <2 x double> %44, %shift29
  %46 = extractelement <2 x double> %45, i64 0
  store double %46, ptr %43, align 8
  %47 = getelementptr i8, ptr %17, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %48 = fmul <2 x double> %.pre24, %23
  %shift30 = shufflevector <2 x double> %48, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %49 = fadd <2 x double> %48, %shift30
  %50 = extractelement <2 x double> %49, i64 0
  store double %50, ptr %47, align 8
  br i1 %20, label %19, label %51, !llvm.loop !480

51:                                               ; preds = %19
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %52, ptr noundef nonnull align 8 dereferenceable(12) %53, i64 10, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %4, ptr %54, align 16
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %56 = load ptr, ptr %52, align 16
  store ptr %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i64 2, ptr %57, align 8
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 104
  br label %60

60:                                               ; preds = %60, %51
  %.07.i = phi i64 [ 0, %51 ], [ %133, %60 ]
  %.idx.i.i.i.i.i = mul nuw nsw i64 %.07.i, 56
  %61 = getelementptr i8, ptr %58, i64 %.idx.i.i.i.i.i
  %62 = load ptr, ptr %54, align 16
  %63 = load <2 x double>, ptr %62, align 1
  %64 = load ptr, ptr %55, align 8
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.07.i, 4
  %65 = getelementptr i8, ptr %64, i64 %.idx.i.i.i.i.i.i.i.i
  %66 = load double, ptr %65, align 8
  %67 = insertelement <2 x double> poison, double %66, i64 0
  %68 = shufflevector <2 x double> %67, <2 x double> poison, <2 x i32> zeroinitializer
  %69 = fmul <2 x double> %63, %68
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %71 = load <2 x double>, ptr %70, align 1
  %72 = getelementptr i8, ptr %65, i64 8
  %73 = load double, ptr %72, align 8
  %74 = insertelement <2 x double> poison, double %73, i64 0
  %75 = shufflevector <2 x double> %74, <2 x double> poison, <2 x i32> zeroinitializer
  %76 = fmul <2 x double> %71, %75
  %77 = fadd <2 x double> %69, %76
  %78 = load <2 x double>, ptr %61, align 1
  %79 = fadd <2 x double> %78, %77
  store <2 x double> %79, ptr %61, align 1
  %80 = getelementptr i8, ptr %61, i64 16
  %81 = load ptr, ptr %54, align 16
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load <2 x double>, ptr %82, align 1
  %84 = load ptr, ptr %55, align 8
  %85 = getelementptr i8, ptr %84, i64 %.idx.i.i.i.i.i.i.i.i
  %86 = load double, ptr %85, align 8
  %87 = insertelement <2 x double> poison, double %86, i64 0
  %88 = shufflevector <2 x double> %87, <2 x double> poison, <2 x i32> zeroinitializer
  %89 = fmul <2 x double> %83, %88
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 72
  %91 = load <2 x double>, ptr %90, align 1
  %92 = getelementptr i8, ptr %85, i64 8
  %93 = load double, ptr %92, align 8
  %94 = insertelement <2 x double> poison, double %93, i64 0
  %95 = shufflevector <2 x double> %94, <2 x double> poison, <2 x i32> zeroinitializer
  %96 = fmul <2 x double> %91, %95
  %97 = fadd <2 x double> %89, %96
  %98 = load <2 x double>, ptr %80, align 1
  %99 = fadd <2 x double> %98, %97
  store <2 x double> %99, ptr %80, align 1
  %100 = getelementptr i8, ptr %61, i64 32
  %101 = load ptr, ptr %54, align 16
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %103 = load <2 x double>, ptr %102, align 1
  %104 = load ptr, ptr %55, align 8
  %105 = getelementptr i8, ptr %104, i64 %.idx.i.i.i.i.i.i.i.i
  %106 = load double, ptr %105, align 8
  %107 = insertelement <2 x double> poison, double %106, i64 0
  %108 = shufflevector <2 x double> %107, <2 x double> poison, <2 x i32> zeroinitializer
  %109 = fmul <2 x double> %103, %108
  %110 = getelementptr inbounds nuw i8, ptr %101, i64 88
  %111 = load <2 x double>, ptr %110, align 1
  %112 = getelementptr i8, ptr %105, i64 8
  %113 = load double, ptr %112, align 8
  %114 = insertelement <2 x double> poison, double %113, i64 0
  %115 = shufflevector <2 x double> %114, <2 x double> poison, <2 x i32> zeroinitializer
  %116 = fmul <2 x double> %111, %115
  %117 = fadd <2 x double> %109, %116
  %118 = load <2 x double>, ptr %100, align 1
  %119 = fadd <2 x double> %118, %117
  store <2 x double> %119, ptr %100, align 1
  %120 = getelementptr i8, ptr %61, i64 48
  %121 = load ptr, ptr %52, align 16, !noalias !481
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %.idx.i.i.i.i.i.i.i.i
  %123 = load double, ptr %17, align 16
  %124 = load double, ptr %122, align 8
  %125 = fmul double %123, %124
  %126 = load double, ptr %59, align 8
  %127 = getelementptr i8, ptr %122, i64 8
  %128 = load double, ptr %127, align 8
  %129 = fmul double %126, %128
  %130 = fadd double %125, %129
  %131 = load double, ptr %120, align 8
  %132 = fadd double %131, %130
  store double %132, ptr %120, align 8
  %133 = add nuw nsw i64 %.07.i, 1
  %exitcond.not.i = icmp eq i64 %133, 7
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINSB_INS_9TransposeIKNS4_INS5_IdLi2ELi7ELi0ELi2ELi7EEELi16ES8_EEEENS5_IdLi2ELi2ELi0ELi2ELi2EEELi0EEESE_Li1EEEEENS0_13add_assign_opIddEELi0EEELi4ELi1EE3runERSN_.exit, label %60, !llvm.loop !484

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINSB_INS_9TransposeIKNS4_INS5_IdLi2ELi7ELi0ELi2ELi7EEELi16ES8_EEEENS5_IdLi2ELi2ELi0ELi2ELi2EEELi0EEESE_Li1EEEEENS0_13add_assign_opIddEELi0EEELi4ELi1EE3runERSN_.exit: ; preds = %60
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEE15linearizeOplusNILi0EEEvv(ptr noundef nonnull align 16 dereferenceable(312) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.g2o::ceres::internal::FixedArray.4010", align 8
  %3 = alloca %"class.Eigen::Matrix.40", align 16
  %.sroa.025 = alloca <2 x double>, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %8 = load i8, ptr %7, align 4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit24, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %2, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.sroa.025.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.025, i64 8
  br label %14

14:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit
  %indvars.iv = phi i64 [ 0, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader ], [ %indvars.iv.next, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit ]
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(216) %6)
          to label %18 unwind label %68

18:                                               ; preds = %14
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw double, ptr %19, i64 %indvars.iv
  store double 1.000000e-09, ptr %20, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 224
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef %21)
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %18
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 216
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit unwind label %68

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit:  ; preds = %.noexc
  %28 = load ptr, ptr %0, align 16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %31 unwind label %68

31:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %13, i64 16, i1 false)
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 176
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(216) %6)
          to label %35 unwind label %68

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 168
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(216) %6)
          to label %39 unwind label %68

39:                                               ; preds = %35
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds nuw double, ptr %40, i64 %indvars.iv
  store double -1.000000e-09, ptr %41, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 224
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef %42)
          to label %.noexc21 unwind label %68

.noexc21:                                         ; preds = %39
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 216
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23 unwind label %68

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23: ; preds = %.noexc21
  %49 = load ptr, ptr %0, align 16
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %52 unwind label %68

52:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23
  %53 = load <2 x double>, ptr %13, align 16
  %54 = load <2 x double>, ptr %3, align 16
  %55 = fsub <2 x double> %54, %53
  store <2 x double> %55, ptr %3, align 16
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 176
  %58 = load ptr, ptr %57, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(216) %6)
          to label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit unwind label %68

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit: ; preds = %52
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds nuw double, ptr %59, i64 %indvars.iv
  store double 0.000000e+00, ptr %60, align 8
  store double 0x41BDCD64FFFFFFFF, ptr %.sroa.025, align 16, !alias.scope !485
  store ptr %3, ptr %.sroa.025.8..sroa_idx, align 8, !alias.scope !485
  %61 = load ptr, ptr %12, align 8, !noalias !488
  %.idx.i.i.i.i = shl nuw nsw i64 %indvars.iv, 4
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %.idx.i.i.i.i
  %.sroa.025.0..sroa.025.0..sroa.025.0..sroa.025.16. = load <2 x double>, ptr %.sroa.025, align 16
  %bc.i.i.i.i.i.i.i.i.i = bitcast <2 x double> %.sroa.025.0..sroa.025.0..sroa.025.0..sroa.025.16. to <2 x i64>
  %63 = extractelement <2 x i64> %bc.i.i.i.i.i.i.i.i.i, i64 1
  %64 = inttoptr i64 %63 to ptr
  %65 = shufflevector <2 x double> %.sroa.025.0..sroa.025.0..sroa.025.0..sroa.025.16., <2 x double> poison, <2 x i32> zeroinitializer
  %66 = load <2 x double>, ptr %64, align 16
  %67 = fmul <2 x double> %65, %66
  store <2 x double> %67, ptr %62, align 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %75, label %14, !llvm.loop !491

68:                                               ; preds = %.noexc21, %39, %.noexc, %18, %52, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23, %35, %31, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit, %14
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load i64, ptr %10, align 8
  %71 = icmp ult i64 %70, 4
  br i1 %71, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %11, align 8
  %74 = shl i64 %70, 3
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %74) #25
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit

75:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit
  %76 = load i64, ptr %10, align 8
  %77 = icmp ult i64 %76, 4
  br i1 %77, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit24, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %11, align 8
  %80 = shl i64 %76, 3
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %80) #25
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit24

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit24: ; preds = %78, %75, %1
  ret void

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit: ; preds = %72, %68
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_16VertexSim3ExpmapEEE15linearizeOplusNILi1EEEvv(ptr noundef nonnull align 16 dereferenceable(312) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.g2o::ceres::internal::FixedArray", align 8
  %3 = alloca %"class.Eigen::Matrix.40", align 16
  %.sroa.025 = alloca <2 x double>, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 100
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %_ZN3g2o5ceres8internal10FixedArrayIdLm7ESaIdEED2Ev.exit24, label %_ZN3g2o5ceres8internal10FixedArrayIdLm7ESaIdEE4fillERKd.exit.preheader

_ZN3g2o5ceres8internal10FixedArrayIdLm7ESaIdEE4fillERKd.exit.preheader: ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 7, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %2, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 56, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.sroa.025.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.025, i64 8
  br label %15

15:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm7ESaIdEE4fillERKd.exit.preheader, %_ZN3g2o5ceres8internal10FixedArrayIdLm7ESaIdEE4fillERKd.exit
  %indvars.iv = phi i64 [ 0, %_ZN3g2o5ceres8internal10FixedArrayIdLm7ESaIdEE4fillERKd.exit.preheader ], [ %indvars.iv.next, %_ZN3g2o5ceres8internal10FixedArrayIdLm7ESaIdEE4fillERKd.exit ]
  %16 = load ptr, ptr %7, align 16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 168
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 16 dereferenceable(296) %7)
          to label %19 unwind label %69

19:                                               ; preds = %15
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv
  store double 1.000000e-09, ptr %21, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 224
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef %22)
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %19
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 216
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit unwind label %69

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit:  ; preds = %.noexc
  %29 = load ptr, ptr %0, align 16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %32 unwind label %69

32:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %14, i64 16, i1 false)
  %33 = load ptr, ptr %7, align 16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 176
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 16 dereferenceable(296) %7)
          to label %36 unwind label %69

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 16
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 168
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull align 16 dereferenceable(296) %7)
          to label %40 unwind label %69

40:                                               ; preds = %36
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds nuw double, ptr %41, i64 %indvars.iv
  store double -1.000000e-09, ptr %42, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 224
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef %43)
          to label %.noexc21 unwind label %69

.noexc21:                                         ; preds = %40
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 216
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23 unwind label %69

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23: ; preds = %.noexc21
  %50 = load ptr, ptr %0, align 16
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %53 unwind label %69

53:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23
  %54 = load <2 x double>, ptr %14, align 16
  %55 = load <2 x double>, ptr %3, align 16
  %56 = fsub <2 x double> %55, %54
  store <2 x double> %56, ptr %3, align 16
  %57 = load ptr, ptr %7, align 16
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 176
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 16 dereferenceable(296) %7)
          to label %_ZN3g2o5ceres8internal10FixedArrayIdLm7ESaIdEE4fillERKd.exit unwind label %69

_ZN3g2o5ceres8internal10FixedArrayIdLm7ESaIdEE4fillERKd.exit: ; preds = %53
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds nuw double, ptr %60, i64 %indvars.iv
  store double 0.000000e+00, ptr %61, align 8
  store double 0x41BDCD64FFFFFFFF, ptr %.sroa.025, align 16, !alias.scope !492
  store ptr %3, ptr %.sroa.025.8..sroa_idx, align 8, !alias.scope !492
  %62 = load ptr, ptr %13, align 8, !noalias !495
  %.idx.i.i.i.i = shl nuw nsw i64 %indvars.iv, 4
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %.idx.i.i.i.i
  %.sroa.025.0..sroa.025.0..sroa.025.0..sroa.025.16. = load <2 x double>, ptr %.sroa.025, align 16
  %bc.i.i.i.i.i.i.i.i.i = bitcast <2 x double> %.sroa.025.0..sroa.025.0..sroa.025.0..sroa.025.16. to <2 x i64>
  %64 = extractelement <2 x i64> %bc.i.i.i.i.i.i.i.i.i, i64 1
  %65 = inttoptr i64 %64 to ptr
  %66 = shufflevector <2 x double> %.sroa.025.0..sroa.025.0..sroa.025.0..sroa.025.16., <2 x double> poison, <2 x i32> zeroinitializer
  %67 = load <2 x double>, ptr %65, align 16
  %68 = fmul <2 x double> %66, %67
  store <2 x double> %68, ptr %63, align 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %76, label %15, !llvm.loop !498

69:                                               ; preds = %.noexc21, %40, %.noexc, %19, %53, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23, %36, %32, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit, %15
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load i64, ptr %11, align 8
  %72 = icmp ult i64 %71, 8
  br i1 %72, label %_ZN3g2o5ceres8internal10FixedArrayIdLm7ESaIdEED2Ev.exit, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %12, align 8
  %75 = shl i64 %71, 3
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %75) #25
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm7ESaIdEED2Ev.exit

76:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm7ESaIdEE4fillERKd.exit
  %77 = load i64, ptr %11, align 8
  %78 = icmp ult i64 %77, 8
  br i1 %78, label %_ZN3g2o5ceres8internal10FixedArrayIdLm7ESaIdEED2Ev.exit24, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %12, align 8
  %81 = shl i64 %77, 3
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %81) #25
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm7ESaIdEED2Ev.exit24

_ZN3g2o5ceres8internal10FixedArrayIdLm7ESaIdEED2Ev.exit24: ; preds = %79, %76, %1
  ret void

_ZN3g2o5ceres8internal10FixedArrayIdLm7ESaIdEED2Ev.exit: ; preds = %73, %69
  resume { ptr, i32 } %70
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_types_seven_dof_expmap.cpp() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  tail call void @g2o_type_group_sba()
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #26
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc3.i unwind label %13

.noexc3.i:                                        ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %11

11:                                               ; preds = %.noexc3.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  br label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc3.i
  invoke void @_ZN3g2o17RegisterTypeProxyINS_16VertexSim3ExpmapEEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) @_ZN3g2oL29g_type_proxy_VertexSim3ExpmapE, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %__cxx_global_var_init.5.exit unwind label %15

13:                                               ; preds = %.noexc.i, %0
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  br label %common.resume

common.resume:                                    ; preds = %35, %37, %39, %27, %29, %31, %19, %21, %23, %11, %13, %15
  %.sink = phi ptr [ %8, %15 ], [ %8, %13 ], [ %8, %11 ], [ %6, %23 ], [ %6, %21 ], [ %6, %19 ], [ %4, %31 ], [ %4, %29 ], [ %4, %27 ], [ %2, %39 ], [ %2, %37 ], [ %2, %35 ]
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ], [ %12, %11 ], [ %24, %23 ], [ %22, %21 ], [ %20, %19 ], [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %40, %39 ], [ %38, %37 ], [ %36, %35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #26
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.5.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #26
  %17 = call i32 @__cxa_atexit(ptr nonnull @_ZN3g2o17RegisterTypeProxyINS_16VertexSim3ExpmapEED2Ev, ptr nonnull @_ZN3g2oL29g_type_proxy_VertexSim3ExpmapE, ptr nonnull @__dso_handle) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i3 unwind label %21

.noexc.i3:                                        ; preds = %__cxx_global_var_init.5.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc3.i4 unwind label %21

.noexc3.i4:                                       ; preds = %.noexc.i3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i5 unwind label %19

19:                                               ; preds = %.noexc3.i4
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  br label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i5: ; preds = %.noexc3.i4
  invoke void @_ZN3g2o17RegisterTypeProxyINS_8EdgeSim3EEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) @_ZN3g2oL21g_type_proxy_EdgeSim3E, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %__cxx_global_var_init.6.exit unwind label %23

21:                                               ; preds = %.noexc.i3, %__cxx_global_var_init.5.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i5
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  br label %common.resume

__cxx_global_var_init.6.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  %25 = call i32 @__cxa_atexit(ptr nonnull @_ZN3g2o17RegisterTypeProxyINS_8EdgeSim3EED2Ev, ptr nonnull @_ZN3g2oL21g_type_proxy_EdgeSim3E, ptr nonnull @__dso_handle) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i8 unwind label %29

.noexc.i8:                                        ; preds = %__cxx_global_var_init.6.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc3.i9 unwind label %29

.noexc3.i9:                                       ; preds = %.noexc.i8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 28))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i10 unwind label %27

27:                                               ; preds = %.noexc3.i9
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  br label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i10: ; preds = %.noexc3.i9
  invoke void @_ZN3g2o17RegisterTypeProxyINS_18EdgeSim3ProjectXYZEEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) @_ZN3g2oL31g_type_proxy_EdgeSim3ProjectXYZE, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %__cxx_global_var_init.8.exit unwind label %31

29:                                               ; preds = %.noexc.i8, %__cxx_global_var_init.6.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i10
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  br label %common.resume

__cxx_global_var_init.8.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  %33 = call i32 @__cxa_atexit(ptr nonnull @_ZN3g2o17RegisterTypeProxyINS_18EdgeSim3ProjectXYZEED2Ev, ptr nonnull @_ZN3g2oL31g_type_proxy_EdgeSim3ProjectXYZE, ptr nonnull @__dso_handle) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #26
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc.i13 unwind label %37

.noexc.i13:                                       ; preds = %__cxx_global_var_init.8.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc3.i14 unwind label %37

.noexc3.i14:                                      ; preds = %.noexc.i13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 36))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i15 unwind label %35

35:                                               ; preds = %.noexc3.i14
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #26
  br label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i15: ; preds = %.noexc3.i14
  invoke void @_ZN3g2o17RegisterTypeProxyINS_25EdgeInverseSim3ProjectXYZEEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) @_ZN3g2oL38g_type_proxy_EdgeInverseSim3ProjectXYZE, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %__cxx_global_var_init.10.exit unwind label %39

37:                                               ; preds = %.noexc.i13, %__cxx_global_var_init.8.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i15
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #26
  br label %common.resume

__cxx_global_var_init.10.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #26
  %41 = call i32 @__cxa_atexit(ptr nonnull @_ZN3g2o17RegisterTypeProxyINS_25EdgeInverseSim3ProjectXYZEED2Ev, ptr nonnull @_ZN3g2oL38g_type_proxy_EdgeInverseSim3ProjectXYZE, ptr nonnull @__dso_handle) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_: argument 0"}
!6 = distinct !{!6, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_: argument 0"}
!9 = distinct !{!9, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !16, !18}
!14 = distinct !{!14, !15, !"_ZN5Eigen8internal9quat_conjILi1ENS_10QuaternionIdLi0EEEdE3runERKNS_14QuaternionBaseIS3_EE: argument 0"}
!15 = distinct !{!15, !"_ZN5Eigen8internal9quat_conjILi1ENS_10QuaternionIdLi0EEEdE3runERKNS_14QuaternionBaseIS3_EE"}
!16 = distinct !{!16, !17, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9conjugateEv: argument 0"}
!17 = distinct !{!17, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9conjugateEv"}
!18 = distinct !{!18, !19, !"_ZNK3g2o4Sim37inverseEv: argument 0"}
!19 = distinct !{!19, !"_ZNK3g2o4Sim37inverseEv"}
!20 = !{!18}
!21 = !{!22, !24, !18}
!22 = distinct !{!22, !23, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEESC_EELb1EE3runERKS3_RKSF_: argument 0"}
!23 = distinct !{!23, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEESC_EELb1EE3runERKS3_RKSF_"}
!24 = distinct !{!24, !25, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEESE_EEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE: argument 0"}
!25 = distinct !{!25, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEESE_EEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN3g2o4skewERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!28 = distinct !{!28, !"_ZN3g2o4skewERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!29 = distinct !{!29, !11}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK3g2o4Sim37inverseEv: argument 0"}
!32 = distinct !{!32, !"_ZNK3g2o4Sim37inverseEv"}
!33 = !{!34, !36, !31}
!34 = distinct !{!34, !35, !"_ZN5Eigen8internal9quat_conjILi1ENS_10QuaternionIdLi0EEEdE3runERKNS_14QuaternionBaseIS3_EE: argument 0"}
!35 = distinct !{!35, !"_ZN5Eigen8internal9quat_conjILi1ENS_10QuaternionIdLi0EEEdE3runERKNS_14QuaternionBaseIS3_EE"}
!36 = distinct !{!36, !37, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9conjugateEv: argument 0"}
!37 = distinct !{!37, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9conjugateEv"}
!38 = !{!39, !41, !31}
!39 = distinct !{!39, !40, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEESC_EELb1EE3runERKS3_RKSF_: argument 0"}
!40 = distinct !{!40, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEESC_EELb1EE3runERKS3_RKSF_"}
!41 = distinct !{!41, !42, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEESE_EEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE: argument 0"}
!42 = distinct !{!42, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEESE_EEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE"}
!43 = distinct !{!43, !11}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16toRotationMatrixEv: argument 0"}
!46 = distinct !{!46, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16toRotationMatrixEv"}
!47 = distinct !{!47, !11}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE2luEv: argument 0"}
!50 = distinct !{!50, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE2luEv"}
!51 = distinct !{!51, !11}
!52 = distinct !{!52, !11}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK3g2o4Sim37inverseEv: argument 0"}
!55 = distinct !{!55, !"_ZNK3g2o4Sim37inverseEv"}
!56 = !{!57, !59, !54}
!57 = distinct !{!57, !58, !"_ZN5Eigen8internal9quat_conjILi1ENS_10QuaternionIdLi0EEEdE3runERKNS_14QuaternionBaseIS3_EE: argument 0"}
!58 = distinct !{!58, !"_ZN5Eigen8internal9quat_conjILi1ENS_10QuaternionIdLi0EEEdE3runERKNS_14QuaternionBaseIS3_EE"}
!59 = distinct !{!59, !60, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9conjugateEv: argument 0"}
!60 = distinct !{!60, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9conjugateEv"}
!61 = !{!62, !64, !54}
!62 = distinct !{!62, !63, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEESC_EELb1EE3runERKS3_RKSF_: argument 0"}
!63 = distinct !{!63, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEESC_EELb1EE3runERKS3_RKSF_"}
!64 = distinct !{!64, !65, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEESE_EEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE: argument 0"}
!65 = distinct !{!65, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEESE_EEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE"}
!66 = distinct !{!66, !11}
!67 = distinct !{!67, !11}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK3g2o4Sim37inverseEv: argument 0"}
!70 = distinct !{!70, !"_ZNK3g2o4Sim37inverseEv"}
!71 = !{!72, !74, !69}
!72 = distinct !{!72, !73, !"_ZN5Eigen8internal9quat_conjILi1ENS_10QuaternionIdLi0EEEdE3runERKNS_14QuaternionBaseIS3_EE: argument 0"}
!73 = distinct !{!73, !"_ZN5Eigen8internal9quat_conjILi1ENS_10QuaternionIdLi0EEEdE3runERKNS_14QuaternionBaseIS3_EE"}
!74 = distinct !{!74, !75, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9conjugateEv: argument 0"}
!75 = distinct !{!75, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9conjugateEv"}
!76 = !{!77, !79, !69}
!77 = distinct !{!77, !78, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEESC_EELb1EE3runERKS3_RKSF_: argument 0"}
!78 = distinct !{!78, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEESC_EELb1EE3runERKS3_RKSF_"}
!79 = distinct !{!79, !80, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEESE_EEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE: argument 0"}
!80 = distinct !{!80, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEESE_EEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE"}
!81 = distinct !{!81, !11}
!82 = distinct !{!82, !11}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi3ELi7ELi0ELi3ELi7EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_: argument 0"}
!85 = distinct !{!85, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi3ELi7ELi0ELi3ELi7EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi7ELi3ELi0ELi7ELi3EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_: argument 0"}
!88 = distinct !{!88, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi7ELi3ELi0ELi7ELi3EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_"}
!89 = distinct !{!89, !11}
!90 = distinct !{!90, !11}
!91 = distinct !{!91, !11}
!92 = distinct !{!92, !11}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi3ELi7ELi0ELi3ELi7EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_: argument 0"}
!95 = distinct !{!95, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi3ELi7ELi0ELi3ELi7EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi7ELi3ELi0ELi7ELi3EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_: argument 0"}
!98 = distinct !{!98, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi7ELi3ELi0ELi7ELi3EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEEE12partialPivLuEv: argument 0"}
!101 = distinct !{!101, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEEE12partialPivLuEv"}
!102 = distinct !{!102, !11}
!103 = distinct !{!103, !11}
!104 = distinct !{!104, !11}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEEE3lltEv: argument 0"}
!107 = distinct !{!107, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEEE3lltEv"}
!108 = distinct !{!108, !11}
!109 = distinct !{!109, !11}
!110 = distinct !{!110, !11}
!111 = !{!112, !114, !116}
!112 = distinct !{!112, !113, !"_ZN5Eigen8internal12quat_productILi1ENS_10QuaternionIdLi0EEES3_dE3runERKNS_14QuaternionBaseIS3_EES8_: argument 0"}
!113 = distinct !{!113, !"_ZN5Eigen8internal12quat_productILi1ENS_10QuaternionIdLi0EEES3_dE3runERKNS_14QuaternionBaseIS3_EES8_"}
!114 = distinct !{!114, !115, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEEmlIS2_EES2_RKNS0_IT_EE: argument 0"}
!115 = distinct !{!115, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEEmlIS2_EES2_RKNS0_IT_EE"}
!116 = distinct !{!116, !117, !"_ZNK3g2o4Sim3mlERKS0_: argument 0"}
!117 = distinct !{!117, !"_ZNK3g2o4Sim3mlERKS0_"}
!118 = !{!119, !121, !123, !125, !116}
!119 = distinct !{!119, !120, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE: argument 0"}
!120 = distinct !{!120, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE"}
!121 = distinct !{!121, !122, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!122 = distinct !{!122, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!123 = distinct !{!123, !124, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_: argument 0"}
!124 = distinct !{!124, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_"}
!125 = distinct !{!125, !126, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE: argument 0"}
!126 = distinct !{!126, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE"}
!127 = !{!121, !123, !125, !116}
!128 = !{!129, !116}
!129 = distinct !{!129, !130, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!130 = distinct !{!130, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!131 = !{!116}
!132 = !{!133, !135, !137}
!133 = distinct !{!133, !134, !"_ZN5Eigen8internal12quat_productILi1ENS_10QuaternionIdLi0EEES3_dE3runERKNS_14QuaternionBaseIS3_EES8_: argument 0"}
!134 = distinct !{!134, !"_ZN5Eigen8internal12quat_productILi1ENS_10QuaternionIdLi0EEES3_dE3runERKNS_14QuaternionBaseIS3_EES8_"}
!135 = distinct !{!135, !136, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEEmlIS2_EES2_RKNS0_IT_EE: argument 0"}
!136 = distinct !{!136, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEEmlIS2_EES2_RKNS0_IT_EE"}
!137 = distinct !{!137, !138, !"_ZNK3g2o4Sim3mlERKS0_: argument 0"}
!138 = distinct !{!138, !"_ZNK3g2o4Sim3mlERKS0_"}
!139 = !{!140, !142, !144, !146, !137}
!140 = distinct !{!140, !141, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE: argument 0"}
!141 = distinct !{!141, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE"}
!142 = distinct !{!142, !143, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!143 = distinct !{!143, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!144 = distinct !{!144, !145, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_: argument 0"}
!145 = distinct !{!145, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_"}
!146 = distinct !{!146, !147, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE: argument 0"}
!147 = distinct !{!147, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE"}
!148 = !{!142, !144, !146, !137}
!149 = !{!137}
!150 = !{!151, !153, !155}
!151 = distinct !{!151, !152, !"_ZN5Eigen8internal9quat_conjILi1ENS_10QuaternionIdLi0EEEdE3runERKNS_14QuaternionBaseIS3_EE: argument 0"}
!152 = distinct !{!152, !"_ZN5Eigen8internal9quat_conjILi1ENS_10QuaternionIdLi0EEEdE3runERKNS_14QuaternionBaseIS3_EE"}
!153 = distinct !{!153, !154, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9conjugateEv: argument 0"}
!154 = distinct !{!154, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9conjugateEv"}
!155 = distinct !{!155, !156, !"_ZNK3g2o4Sim37inverseEv: argument 0"}
!156 = distinct !{!156, !"_ZNK3g2o4Sim37inverseEv"}
!157 = !{!155}
!158 = !{!159, !161, !155}
!159 = distinct !{!159, !160, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEESC_EELb1EE3runERKS3_RKSF_: argument 0"}
!160 = distinct !{!160, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEESC_EELb1EE3runERKS3_RKSF_"}
!161 = distinct !{!161, !162, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEESE_EEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE: argument 0"}
!162 = distinct !{!162, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEESE_EEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNK3g2o4Sim3mlERKS0_: argument 0"}
!165 = distinct !{!165, !"_ZNK3g2o4Sim3mlERKS0_"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi7ELi1ELi0ELi7ELi1EEEE8ConstantEllRKd: argument 0"}
!168 = distinct !{!168, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi7ELi1ELi0ELi7ELi1EEEE8ConstantEllRKd"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNK3g2o8BaseEdgeILi7ENS_4Sim3EE17robustInformationERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!171 = distinct !{!171, !"_ZNK3g2o8BaseEdgeILi7ENS_4Sim3EE17robustInformationERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!172 = distinct !{!172, !11}
!173 = distinct !{!173, !11}
!174 = distinct !{!174, !11}
!175 = distinct !{!175, !11}
!176 = !{!177, !179, !181}
!177 = distinct !{!177, !178, !"_ZN5Eigen8internal12quat_productILi1ENS_10QuaternionIdLi0EEES3_dE3runERKNS_14QuaternionBaseIS3_EES8_: argument 0"}
!178 = distinct !{!178, !"_ZN5Eigen8internal12quat_productILi1ENS_10QuaternionIdLi0EEES3_dE3runERKNS_14QuaternionBaseIS3_EES8_"}
!179 = distinct !{!179, !180, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEEmlIS2_EES2_RKNS0_IT_EE: argument 0"}
!180 = distinct !{!180, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEEmlIS2_EES2_RKNS0_IT_EE"}
!181 = distinct !{!181, !182, !"_ZNK3g2o4Sim3mlERKS0_: argument 0"}
!182 = distinct !{!182, !"_ZNK3g2o4Sim3mlERKS0_"}
!183 = !{!184, !186, !188, !190, !181}
!184 = distinct !{!184, !185, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE: argument 0"}
!185 = distinct !{!185, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE"}
!186 = distinct !{!186, !187, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!187 = distinct !{!187, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!188 = distinct !{!188, !189, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_: argument 0"}
!189 = distinct !{!189, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_"}
!190 = distinct !{!190, !191, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE: argument 0"}
!191 = distinct !{!191, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE"}
!192 = !{!186, !188, !190, !181}
!193 = !{!194, !181}
!194 = distinct !{!194, !195, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!195 = distinct !{!195, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!196 = !{!181}
!197 = !{!198, !200, !202}
!198 = distinct !{!198, !199, !"_ZN5Eigen8internal9quat_conjILi1ENS_10QuaternionIdLi0EEEdE3runERKNS_14QuaternionBaseIS3_EE: argument 0"}
!199 = distinct !{!199, !"_ZN5Eigen8internal9quat_conjILi1ENS_10QuaternionIdLi0EEEdE3runERKNS_14QuaternionBaseIS3_EE"}
!200 = distinct !{!200, !201, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9conjugateEv: argument 0"}
!201 = distinct !{!201, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9conjugateEv"}
!202 = distinct !{!202, !203, !"_ZNK3g2o4Sim37inverseEv: argument 0"}
!203 = distinct !{!203, !"_ZNK3g2o4Sim37inverseEv"}
!204 = !{!202}
!205 = !{!206, !208, !202}
!206 = distinct !{!206, !207, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEESC_EELb1EE3runERKS3_RKSF_: argument 0"}
!207 = distinct !{!207, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEESC_EELb1EE3runERKS3_RKSF_"}
!208 = distinct !{!208, !209, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEESE_EEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE: argument 0"}
!209 = distinct !{!209, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEESE_EEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE"}
!210 = !{!211, !213, !215}
!211 = distinct !{!211, !212, !"_ZN5Eigen8internal12quat_productILi1ENS_10QuaternionIdLi0EEES3_dE3runERKNS_14QuaternionBaseIS3_EES8_: argument 0"}
!212 = distinct !{!212, !"_ZN5Eigen8internal12quat_productILi1ENS_10QuaternionIdLi0EEES3_dE3runERKNS_14QuaternionBaseIS3_EES8_"}
!213 = distinct !{!213, !214, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEEmlIS2_EES2_RKNS0_IT_EE: argument 0"}
!214 = distinct !{!214, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEEmlIS2_EES2_RKNS0_IT_EE"}
!215 = distinct !{!215, !216, !"_ZNK3g2o4Sim3mlERKS0_: argument 0"}
!216 = distinct !{!216, !"_ZNK3g2o4Sim3mlERKS0_"}
!217 = !{!218, !220, !222, !224, !215}
!218 = distinct !{!218, !219, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE: argument 0"}
!219 = distinct !{!219, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE"}
!220 = distinct !{!220, !221, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!221 = distinct !{!221, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!222 = distinct !{!222, !223, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_: argument 0"}
!223 = distinct !{!223, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_"}
!224 = distinct !{!224, !225, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE: argument 0"}
!225 = distinct !{!225, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE"}
!226 = !{!220, !222, !224, !215}
!227 = !{}
!228 = !{!229, !231, !233, !235, !237}
!229 = distinct !{!229, !230, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE: argument 0"}
!230 = distinct !{!230, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE"}
!231 = distinct !{!231, !232, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!232 = distinct !{!232, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!233 = distinct !{!233, !234, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_: argument 0"}
!234 = distinct !{!234, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_"}
!235 = distinct !{!235, !236, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE: argument 0"}
!236 = distinct !{!236, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE"}
!237 = distinct !{!237, !238, !"_ZNK3g2o4Sim33mapERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!238 = distinct !{!238, !"_ZNK3g2o4Sim33mapERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!239 = !{!240, !231, !233, !235, !237}
!240 = distinct !{!240, !241, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!241 = distinct !{!241, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!242 = !{!231, !233, !235, !237}
!243 = !{!244, !237}
!244 = distinct !{!244, !245, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!245 = distinct !{!245, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!246 = !{!237}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZNK3g2o16VertexSim3Expmap8cam_map1ERKN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE: argument 0"}
!249 = distinct !{!249, !"_ZNK3g2o16VertexSim3Expmap8cam_map1ERKN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE8ConstantEllRKd: argument 0"}
!252 = distinct !{!252, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE8ConstantEllRKd"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE17robustInformationERKNS2_IdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!255 = distinct !{!255, !"_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE17robustInformationERKNS2_IdLi3ELi1ELi0ELi3ELi1EEE"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!258 = distinct !{!258, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi7ELi0ELi2ELi7EEELi16ENS_6StrideILi0ELi0EEEEEEENS4_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEE11lazyProductIS8_EEKNS1_ISC_T_Li1EEERKNS0_ISF_EE: argument 0"}
!261 = distinct !{!261, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi7ELi0ELi2ELi7EEELi16ENS_6StrideILi0ELi0EEEEEEENS4_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEE11lazyProductIS8_EEKNS1_ISC_T_Li1EEERKNS0_ISF_EE"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi7ELi0ELi2ELi7EEELi16ENS_6StrideILi0ELi0EEEEEEENS4_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEE11lazyProductIS8_EEKNS1_ISC_T_Li1EEERKNS0_ISF_EE: argument 0"}
!264 = distinct !{!264, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi7ELi0ELi2ELi7EEELi16ENS_6StrideILi0ELi0EEEEEEENS4_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEE11lazyProductIS8_EEKNS1_ISC_T_Li1EEERKNS0_ISF_EE"}
!265 = !{!266, !268, !270}
!266 = distinct !{!266, !267, !"_ZN5Eigen8internal9quat_conjILi1ENS_10QuaternionIdLi0EEEdE3runERKNS_14QuaternionBaseIS3_EE: argument 0"}
!267 = distinct !{!267, !"_ZN5Eigen8internal9quat_conjILi1ENS_10QuaternionIdLi0EEEdE3runERKNS_14QuaternionBaseIS3_EE"}
!268 = distinct !{!268, !269, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9conjugateEv: argument 0"}
!269 = distinct !{!269, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9conjugateEv"}
!270 = distinct !{!270, !271, !"_ZNK3g2o4Sim37inverseEv: argument 0"}
!271 = distinct !{!271, !"_ZNK3g2o4Sim37inverseEv"}
!272 = !{!270}
!273 = !{!274, !276, !270}
!274 = distinct !{!274, !275, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEESC_EELb1EE3runERKS3_RKSF_: argument 0"}
!275 = distinct !{!275, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEESC_EELb1EE3runERKS3_RKSF_"}
!276 = distinct !{!276, !277, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEESE_EEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE: argument 0"}
!277 = distinct !{!277, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEESE_EEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE"}
!278 = !{!279, !281, !283, !285, !287}
!279 = distinct !{!279, !280, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE: argument 0"}
!280 = distinct !{!280, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE"}
!281 = distinct !{!281, !282, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!282 = distinct !{!282, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!283 = distinct !{!283, !284, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_: argument 0"}
!284 = distinct !{!284, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_"}
!285 = distinct !{!285, !286, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE: argument 0"}
!286 = distinct !{!286, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE"}
!287 = distinct !{!287, !288, !"_ZNK3g2o4Sim33mapERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!288 = distinct !{!288, !"_ZNK3g2o4Sim33mapERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!289 = !{!281, !283, !285, !287}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZNK3g2o16VertexSim3Expmap8cam_map2ERKN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE: argument 0"}
!292 = distinct !{!292, !"_ZNK3g2o16VertexSim3Expmap8cam_map2ERKN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEEE3colEl: argument 0"}
!295 = distinct !{!295, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEEE3colEl"}
!296 = distinct !{!296, !11}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEEE3rowEl: argument 0"}
!299 = distinct !{!299, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEEE3rowEl"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEE8ConstantEllRKd: argument 0"}
!302 = distinct !{!302, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEE8ConstantEllRKd"}
!303 = distinct !{!303, !11}
!304 = distinct !{!304, !11}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEEE3colEl: argument 0"}
!307 = distinct !{!307, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEEE3colEl"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEEE17bottomRightCornerINS_8internal19VariableAndFixedIntILin1EEESB_EENS7_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeESD_SE_: argument 0"}
!310 = distinct !{!310, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEEE17bottomRightCornerINS_8internal19VariableAndFixedIntILin1EEESB_EENS7_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeESD_SE_"}
!311 = distinct !{!311, !11}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEELi3ELi1ELb1EEELin1ELi1ELb0EEEE3rowEl: argument 0"}
!314 = distinct !{!314, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEELi3ELi1ELb1EEELin1ELi1ELb0EEEE3rowEl"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEELi1ELi3ELb0EEELi1ELin1ELb0EEEE3colEl: argument 0"}
!317 = distinct !{!317, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEELi1ELi3ELb0EEELi1ELin1ELb0EEEE3colEl"}
!318 = distinct !{!318, !11}
!319 = distinct !{!319, !11, !320}
!320 = !{!"llvm.loop.unswitch.partial.disable"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEELi3ELi1ELb1EEELin1ELi1ELb0EEEE3rowEl: argument 0"}
!323 = distinct !{!323, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEELi3ELi1ELb1EEELin1ELi1ELb0EEEE3rowEl"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEELi1ELi3ELb0EEELi1ELin1ELb0EEEE3colEl: argument 0"}
!326 = distinct !{!326, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEELi1ELi3ELb0EEELi1ELin1ELb0EEEE3colEl"}
!327 = distinct !{!327, !11}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEELi3ELi1ELb1EEELin1ELi1ELb0EEEE3rowEl: argument 0"}
!330 = distinct !{!330, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEELi3ELi1ELb1EEELin1ELi1ELb0EEEE3rowEl"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEELi1ELi3ELb0EEELi1ELin1ELb0EEEE3colEl: argument 0"}
!333 = distinct !{!333, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_11OuterStrideILin1EEEEELi1ELi3ELb0EEELi1ELin1ELb0EEEE3colEl"}
!334 = distinct !{!334, !11}
!335 = distinct !{!335, !11}
!336 = distinct !{!336, !11}
!337 = distinct !{!337, !11}
!338 = distinct !{!338, !11}
!339 = distinct !{!339, !11}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_6StrideILi0ELi0EEEEEE4evalEv: argument 0"}
!342 = distinct !{!342, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_6StrideILi0ELi0EEEEEE4evalEv"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEEE3colEl: argument 0"}
!345 = distinct !{!345, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEEE3colEl"}
!346 = distinct !{!346, !11}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEEE3rowEl: argument 0"}
!349 = distinct !{!349, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEEE3rowEl"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELi7ELi1EEEE8ConstantEllRKd: argument 0"}
!352 = distinct !{!352, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELi7ELi1EEEE8ConstantEllRKd"}
!353 = distinct !{!353, !11}
!354 = distinct !{!354, !11}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEEE3colEl: argument 0"}
!357 = distinct !{!357, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEEE3colEl"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEEE17bottomRightCornerINS_8internal19VariableAndFixedIntILin1EEESB_EENS7_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeESD_SE_: argument 0"}
!360 = distinct !{!360, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEEE17bottomRightCornerINS_8internal19VariableAndFixedIntILin1EEESB_EENS7_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeESD_SE_"}
!361 = distinct !{!361, !11}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEELi7ELi1ELb1EEELin1ELi1ELb0EEEE3rowEl: argument 0"}
!364 = distinct !{!364, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEELi7ELi1ELb1EEELin1ELi1ELb0EEEE3rowEl"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEELi1ELi7ELb0EEELi1ELin1ELb0EEEE3colEl: argument 0"}
!367 = distinct !{!367, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEELi1ELi7ELb0EEELi1ELin1ELb0EEEE3colEl"}
!368 = distinct !{!368, !11}
!369 = distinct !{!369, !11, !320}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEELi7ELi1ELb1EEELin1ELi1ELb0EEEE3rowEl: argument 0"}
!372 = distinct !{!372, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEELi7ELi1ELb1EEELin1ELi1ELb0EEEE3rowEl"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEELi1ELi7ELb0EEELi1ELin1ELb0EEEE3colEl: argument 0"}
!375 = distinct !{!375, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEELi1ELi7ELb0EEELi1ELin1ELb0EEEE3colEl"}
!376 = distinct !{!376, !11}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEELi7ELi1ELb1EEELin1ELi1ELb0EEEE3rowEl: argument 0"}
!379 = distinct !{!379, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEELi7ELi1ELb1EEELin1ELi1ELb0EEEE3rowEl"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEELi1ELi7ELb0EEELi1ELin1ELb0EEEE3colEl: argument 0"}
!382 = distinct !{!382, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi0ENS_11OuterStrideILin1EEEEELi1ELi7ELb0EEELi1ELin1ELb0EEEE3colEl"}
!383 = distinct !{!383, !11}
!384 = distinct !{!384, !11}
!385 = distinct !{!385, !11}
!386 = distinct !{!386, !11}
!387 = distinct !{!387, !11}
!388 = distinct !{!388, !11}
!389 = distinct !{!389, !11}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELin1ELb0EEEE3rowEl: argument 0"}
!392 = distinct !{!392, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELin1ELb0EEEE3rowEl"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi1ELin1ELb0EEEEEE3colEl: argument 0"}
!395 = distinct !{!395, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi1ELin1ELb0EEEEEE3colEl"}
!396 = distinct !{!396, !11}
!397 = distinct !{!397, !11}
!398 = distinct !{!398, !11}
!399 = distinct !{!399, !11}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELin1ELb0EEEE3rowEl: argument 0"}
!402 = distinct !{!402, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELin1ELin1ELb0EEEE3rowEl"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi1ELin1ELb0EEEEEE3colEl: argument 0"}
!405 = distinct !{!405, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5BlockINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi1ELin1ELb0EEEEEE3colEl"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZSt19__relocate_object_aIN3g2o4Sim3ES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!408 = distinct !{!408, !"_ZSt19__relocate_object_aIN3g2o4Sim3ES1_SaIS1_EEvPT_PT0_RT1_"}
!409 = !{!410}
!410 = distinct !{!410, !408, !"_ZSt19__relocate_object_aIN3g2o4Sim3ES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!411 = !{!407, !410}
!412 = distinct !{!412, !11}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZSt19__relocate_object_aIN3g2o4Sim3ES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!415 = distinct !{!415, !"_ZSt19__relocate_object_aIN3g2o4Sim3ES1_SaIS1_EEvPT_PT0_RT1_"}
!416 = !{!417}
!417 = distinct !{!417, !415, !"_ZSt19__relocate_object_aIN3g2o4Sim3ES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!418 = !{!414, !417}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEEEEE3rowEl: argument 0"}
!421 = distinct !{!421, !"_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEEEEE3rowEl"}
!422 = distinct !{!422, !11}
!423 = distinct !{!423, !11}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEEEEE3rowEl: argument 0"}
!426 = distinct !{!426, !"_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEEEEE3rowEl"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi16ENS_6StrideILi0ELi0EEEEEEEE11lazyProductINS1_IKNS_7ProductIS9_S4_Li0EEEEEEEKNSC_IS9_T_Li1EEERKNS0_ISG_EE: argument 0"}
!429 = distinct !{!429, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi16ENS_6StrideILi0ELi0EEEEEEEE11lazyProductINS1_IKNS_7ProductIS9_S4_Li0EEEEEEEKNSC_IS9_T_Li1EEERKNS0_ISG_EE"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!432 = distinct !{!432, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!433 = distinct !{!433, !11}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl: argument 0"}
!436 = distinct !{!436, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl"}
!437 = distinct !{!437, !11}
!438 = distinct !{!438, !11}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!441 = distinct !{!441, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!442 = distinct !{!442, !11}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!445 = distinct !{!445, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi7ELi7ELi0ELi7ELi7EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!446 = distinct !{!446, !11}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!449 = distinct !{!449, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!450 = distinct !{!450, !11}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi7ELi0ELi2ELi7EEELi16ENS_6StrideILi0ELi0EEEEEEEE11lazyProductINS1_IKNS_7ProductINS1_IKNS2_INS3_IdLi2ELi3ELi0ELi2ELi3EEELi16ES6_EEEENS3_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEEEEKNSC_IS9_T_Li1EEERKNS0_ISL_EE: argument 0"}
!453 = distinct !{!453, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi7ELi0ELi2ELi7EEELi16ENS_6StrideILi0ELi0EEEEEEEE11lazyProductINS1_IKNS_7ProductINS1_IKNS2_INS3_IdLi2ELi3ELi0ELi2ELi3EEELi16ES6_EEEENS3_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEEEEKNSC_IS9_T_Li1EEERKNS0_ISL_EE"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi2ELi7ELi0ELi2ELi7EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!456 = distinct !{!456, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi2ELi7ELi0ELi2ELi7EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!457 = distinct !{!457, !11}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi7ELi0ELi2ELi7EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl: argument 0"}
!460 = distinct !{!460, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi7ELi0ELi2ELi7EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi7ELi0ELi2ELi7EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl: argument 0"}
!463 = distinct !{!463, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi7ELi0ELi2ELi7EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi7ELi0ELi2ELi7EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl: argument 0"}
!466 = distinct !{!466, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi7ELi0ELi2ELi7EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi7ELi0ELi2ELi7EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl: argument 0"}
!469 = distinct !{!469, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi7ELi0ELi2ELi7EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi7ELi0ELi2ELi7EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl: argument 0"}
!472 = distinct !{!472, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi7ELi0ELi2ELi7EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi7ELi0ELi2ELi7EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl: argument 0"}
!475 = distinct !{!475, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi7ELi0ELi2ELi7EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi7ELi0ELi2ELi7EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl: argument 0"}
!478 = distinct !{!478, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi7ELi0ELi2ELi7EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl"}
!479 = distinct !{!479, !11}
!480 = distinct !{!480, !11}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi2ELi7ELi0ELi2ELi7EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!483 = distinct !{!483, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi2ELi7ELi0ELi2ELi7EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!484 = distinct !{!484, !11}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!487 = distinct !{!487, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!490 = distinct !{!490, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!491 = distinct !{!491, !11}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!494 = distinct !{!494, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi2ELi7ELi0ELi2ELi7EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!497 = distinct !{!497, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi2ELi7ELi0ELi2ELi7EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!498 = distinct !{!498, !11}
