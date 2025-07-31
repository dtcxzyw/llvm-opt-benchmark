; ModuleID = 'bench/libigl/original/min_quad_with_fixed.3.ll'
source_filename = "bench/libigl/original/min_quad_with_fixed.3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [3 x double] }
%"class.Eigen::Array.63" = type { %"class.Eigen::PlainObjectBase.64" }
%"class.Eigen::PlainObjectBase.64" = type { %"class.Eigen::DenseStorage.71" }
%"class.Eigen::DenseStorage.71" = type { %"struct.Eigen::internal::plain_array.72" }
%"struct.Eigen::internal::plain_array.72" = type { [4 x i8] }
%"class.Eigen::Matrix.23" = type { %"class.Eigen::PlainObjectBase.24" }
%"class.Eigen::PlainObjectBase.24" = type { %"class.Eigen::DenseStorage.31" }
%"class.Eigen::DenseStorage.31" = type { %"struct.Eigen::internal::plain_array.32" }
%"struct.Eigen::internal::plain_array.32" = type { [16 x double] }
%"class.Eigen::Matrix.44" = type { %"class.Eigen::PlainObjectBase.45" }
%"class.Eigen::PlainObjectBase.45" = type { %"class.Eigen::DenseStorage.52" }
%"class.Eigen::DenseStorage.52" = type { %"struct.Eigen::internal::plain_array.53" }
%"struct.Eigen::internal::plain_array.53" = type { [4 x double] }
%"class.Eigen::CompleteOrthogonalDecomposition" = type { %"class.Eigen::ColPivHouseholderQR", %"class.Eigen::Matrix.44", %"class.Eigen::Matrix.242" }
%"class.Eigen::ColPivHouseholderQR" = type { %"class.Eigen::Matrix.23", %"class.Eigen::Matrix.44", %"class.Eigen::PermutationMatrix", %"class.Eigen::Matrix.232", %"class.Eigen::Matrix.242", %"class.Eigen::Matrix.242", %"class.Eigen::Matrix.242", i8, i8, double, double, i64, i64, [8 x i8] }
%"class.Eigen::PermutationMatrix" = type { %"class.Eigen::Matrix.222" }
%"class.Eigen::Matrix.222" = type { %"class.Eigen::PlainObjectBase.223" }
%"class.Eigen::PlainObjectBase.223" = type { %"class.Eigen::DenseStorage.230" }
%"class.Eigen::DenseStorage.230" = type { %"struct.Eigen::internal::plain_array.231" }
%"struct.Eigen::internal::plain_array.231" = type { [4 x i32] }
%"class.Eigen::Matrix.232" = type { %"class.Eigen::PlainObjectBase.233" }
%"class.Eigen::PlainObjectBase.233" = type { %"class.Eigen::DenseStorage.240" }
%"class.Eigen::DenseStorage.240" = type { %"struct.Eigen::internal::plain_array.241" }
%"struct.Eigen::internal::plain_array.241" = type { [4 x i64] }
%"class.Eigen::Matrix.242" = type { %"class.Eigen::PlainObjectBase.243" }
%"class.Eigen::PlainObjectBase.243" = type { %"class.Eigen::DenseStorage.250" }
%"class.Eigen::DenseStorage.250" = type { %"struct.Eigen::internal::plain_array.251" }
%"struct.Eigen::internal::plain_array.251" = type { [4 x double] }
%"class.Eigen::CwiseUnaryOp.252" = type <{ ptr, [8 x i8] }>
%"class.Eigen::Matrix.3" = type { %"class.Eigen::PlainObjectBase.4" }
%"class.Eigen::PlainObjectBase.4" = type { %"class.Eigen::DenseStorage.11" }
%"class.Eigen::DenseStorage.11" = type { %"struct.Eigen::internal::plain_array.12" }
%"struct.Eigen::internal::plain_array.12" = type { [9 x double] }
%"class.Eigen::CompleteOrthogonalDecomposition.2440" = type { %"class.Eigen::ColPivHouseholderQR.2443", %"class.Eigen::Matrix", %"class.Eigen::Matrix.13" }
%"class.Eigen::ColPivHouseholderQR.2443" = type { %"class.Eigen::Matrix.3", %"class.Eigen::Matrix", %"class.Eigen::PermutationMatrix.2446", %"class.Eigen::Matrix.2459", %"class.Eigen::Matrix.13", %"class.Eigen::Matrix.13", %"class.Eigen::Matrix.13", i8, i8, double, double, i64, i64 }
%"class.Eigen::PermutationMatrix.2446" = type { %"class.Eigen::Matrix.2449" }
%"class.Eigen::Matrix.2449" = type { %"class.Eigen::PlainObjectBase.2450" }
%"class.Eigen::PlainObjectBase.2450" = type { %"class.Eigen::DenseStorage.2457" }
%"class.Eigen::DenseStorage.2457" = type { %"struct.Eigen::internal::plain_array.2458" }
%"struct.Eigen::internal::plain_array.2458" = type { [3 x i32] }
%"class.Eigen::Matrix.2459" = type { %"class.Eigen::PlainObjectBase.2460" }
%"class.Eigen::PlainObjectBase.2460" = type { %"class.Eigen::DenseStorage.2467" }
%"class.Eigen::DenseStorage.2467" = type { %"struct.Eigen::internal::plain_array.2468" }
%"struct.Eigen::internal::plain_array.2468" = type { [3 x i64] }
%"class.Eigen::Matrix.13" = type { %"class.Eigen::PlainObjectBase.14" }
%"class.Eigen::PlainObjectBase.14" = type { %"class.Eigen::DenseStorage.21" }
%"class.Eigen::DenseStorage.21" = type { %"struct.Eigen::internal::plain_array.22" }
%"struct.Eigen::internal::plain_array.22" = type { [3 x double] }
%"class.Eigen::CwiseUnaryOp.2469" = type <{ ptr, [8 x i8] }>
%"class.Eigen::Matrix.4187" = type { %"class.Eigen::PlainObjectBase.4188" }
%"class.Eigen::PlainObjectBase.4188" = type { %"class.Eigen::DenseStorage.4195" }
%"class.Eigen::DenseStorage.4195" = type { %"struct.Eigen::internal::plain_array.53" }
%"class.Eigen::Matrix.4196" = type { %"class.Eigen::PlainObjectBase.4197" }
%"class.Eigen::PlainObjectBase.4197" = type { %"class.Eigen::DenseStorage.4204" }
%"class.Eigen::DenseStorage.4204" = type { %"struct.Eigen::internal::plain_array.4205" }
%"struct.Eigen::internal::plain_array.4205" = type { [2 x double] }
%"class.Eigen::CompleteOrthogonalDecomposition.4219" = type { %"class.Eigen::ColPivHouseholderQR.4222", %"class.Eigen::Matrix.4196", %"class.Eigen::Matrix.4248" }
%"class.Eigen::ColPivHouseholderQR.4222" = type { %"class.Eigen::Matrix.4187", %"class.Eigen::Matrix.4196", %"class.Eigen::PermutationMatrix.4225", [8 x i8], %"class.Eigen::Matrix.4238", %"class.Eigen::Matrix.4248", %"class.Eigen::Matrix.4248", %"class.Eigen::Matrix.4248", i8, i8, double, double, i64, i64, [8 x i8] }
%"class.Eigen::PermutationMatrix.4225" = type { %"class.Eigen::Matrix.4228" }
%"class.Eigen::Matrix.4228" = type { %"class.Eigen::PlainObjectBase.4229" }
%"class.Eigen::PlainObjectBase.4229" = type { %"class.Eigen::DenseStorage.4236" }
%"class.Eigen::DenseStorage.4236" = type { %"struct.Eigen::internal::plain_array.4237" }
%"struct.Eigen::internal::plain_array.4237" = type { [2 x i32] }
%"class.Eigen::Matrix.4238" = type { %"class.Eigen::PlainObjectBase.4239" }
%"class.Eigen::PlainObjectBase.4239" = type { %"class.Eigen::DenseStorage.4246" }
%"class.Eigen::DenseStorage.4246" = type { %"struct.Eigen::internal::plain_array.4247" }
%"struct.Eigen::internal::plain_array.4247" = type { [2 x i64] }
%"class.Eigen::Matrix.4248" = type { %"class.Eigen::PlainObjectBase.4249" }
%"class.Eigen::PlainObjectBase.4249" = type { %"class.Eigen::DenseStorage.4256" }
%"class.Eigen::DenseStorage.4256" = type { %"struct.Eigen::internal::plain_array.4257" }
%"struct.Eigen::internal::plain_array.4257" = type { [2 x double] }
%"class.Eigen::CwiseUnaryOp.4259" = type <{ ptr, [8 x i8] }>
%"class.Eigen::Block.89" = type { %"class.Eigen::BlockImpl.90" }
%"class.Eigen::BlockImpl.90" = type { %"class.Eigen::internal::BlockImpl_dense.91" }
%"class.Eigen::internal::BlockImpl_dense.91" = type { %"class.Eigen::MapBase.92", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.92" = type { %"class.Eigen::MapBase.93" }
%"class.Eigen::MapBase.93" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.Eigen::Transpose.793" = type { %"class.Eigen::Block.769" }
%"class.Eigen::Block.769" = type { %"class.Eigen::BlockImpl.770" }
%"class.Eigen::BlockImpl.770" = type { %"class.Eigen::internal::BlockImpl_dense.771" }
%"class.Eigen::internal::BlockImpl_dense.771" = type { %"class.Eigen::MapBase.772", %"class.Eigen::Block.780", [8 x i8], %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.772" = type { %"class.Eigen::MapBase.773" }
%"class.Eigen::MapBase.773" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Block.780" = type { %"class.Eigen::BlockImpl.781" }
%"class.Eigen::BlockImpl.781" = type { %"class.Eigen::internal::BlockImpl_dense.782" }
%"class.Eigen::internal::BlockImpl_dense.782" = type { %"class.Eigen::MapBase.base.792", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.792" = type { %"class.Eigen::MapBase.base.791" }
%"class.Eigen::MapBase.base.791" = type <{ ptr, [2 x i8] }>
%"class.Eigen::VectorBlock.386" = type { %"class.Eigen::Block.387" }
%"class.Eigen::Block.387" = type { %"class.Eigen::BlockImpl.388" }
%"class.Eigen::BlockImpl.388" = type { %"class.Eigen::internal::BlockImpl_dense.389" }
%"class.Eigen::internal::BlockImpl_dense.389" = type { %"class.Eigen::MapBase.base.399", %"class.Eigen::Block.334", %"class.Eigen::internal::variable_if_dynamic", [8 x i8], i64 }
%"class.Eigen::MapBase.base.399" = type { %"class.Eigen::MapBase.base.398" }
%"class.Eigen::MapBase.base.398" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::Block.334" = type { %"class.Eigen::BlockImpl.335" }
%"class.Eigen::BlockImpl.335" = type { %"class.Eigen::internal::BlockImpl_dense.336" }
%"class.Eigen::internal::BlockImpl_dense.336" = type { %"class.Eigen::MapBase.base.346", %"class.Eigen::Block.308", %"class.Eigen::internal::variable_if_dynamic", [8 x i8], i64 }
%"class.Eigen::MapBase.base.346" = type { %"class.Eigen::MapBase.base.345" }
%"class.Eigen::MapBase.base.345" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::Block.308" = type { %"class.Eigen::BlockImpl.309" }
%"class.Eigen::BlockImpl.309" = type { %"class.Eigen::internal::BlockImpl_dense.310" }
%"class.Eigen::internal::BlockImpl_dense.310" = type { %"class.Eigen::MapBase.base.320", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.320" = type { %"class.Eigen::MapBase.base.319" }
%"class.Eigen::MapBase.base.319" = type <{ ptr, [2 x i8] }>
%"class.Eigen::VectorBlock.333" = type { %"class.Eigen::Block.334" }
%"struct.Eigen::internal::evaluator.676" = type { %"struct.Eigen::internal::product_evaluator.base", [8 x i8] }
%"struct.Eigen::internal::product_evaluator.base" = type { %"class.Eigen::Matrix.680", %"class.Eigen::Map", %"struct.Eigen::internal::evaluator.689", %"struct.Eigen::internal::evaluator.580", i64 }
%"class.Eigen::Matrix.680" = type { %"class.Eigen::PlainObjectBase.681" }
%"class.Eigen::PlainObjectBase.681" = type { %"class.Eigen::DenseStorage.688" }
%"class.Eigen::DenseStorage.688" = type { %"struct.Eigen::internal::plain_array.53", i64, [8 x i8] }
%"class.Eigen::Map" = type <{ %"class.Eigen::MapBase.478", [8 x i8] }>
%"class.Eigen::MapBase.478" = type { %"class.Eigen::MapBase.479" }
%"class.Eigen::MapBase.479" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::evaluator.689" = type { %"struct.Eigen::internal::evaluator.690" }
%"struct.Eigen::internal::evaluator.690" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.116" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.116" = type { ptr }
%"struct.Eigen::internal::evaluator.580" = type { %"struct.Eigen::internal::mapbase_evaluator.581" }
%"struct.Eigen::internal::mapbase_evaluator.581" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::evaluator.572" = type { %"struct.Eigen::internal::block_evaluator.base.578", [6 x i8] }
%"struct.Eigen::internal::block_evaluator.base.578" = type { %"struct.Eigen::internal::mapbase_evaluator.base.577" }
%"struct.Eigen::internal::mapbase_evaluator.base.577" = type <{ ptr, [2 x i8] }>
%"class.Eigen::internal::generic_dense_assignment_kernel.694" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::sub_assign_op" = type { i8 }
%"class.Eigen::Block.486" = type { %"class.Eigen::BlockImpl.487" }
%"class.Eigen::BlockImpl.487" = type { %"class.Eigen::internal::BlockImpl_dense.488" }
%"class.Eigen::internal::BlockImpl_dense.488" = type { %"class.Eigen::MapBase.489", %"class.Eigen::Block.89", %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.489" = type { %"class.Eigen::MapBase.490" }
%"class.Eigen::MapBase.490" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::evaluator.1045" = type { %"struct.Eigen::internal::product_evaluator.1046" }
%"struct.Eigen::internal::product_evaluator.1046" = type { %"class.Eigen::Matrix.680", %"class.Eigen::Transpose.931", %"struct.Eigen::internal::evaluator.689", %"struct.Eigen::internal::evaluator.1049", i64 }
%"class.Eigen::Transpose.931" = type { %"class.Eigen::Transpose.793" }
%"struct.Eigen::internal::evaluator.1049" = type { %"struct.Eigen::internal::unary_evaluator.1050" }
%"struct.Eigen::internal::unary_evaluator.1050" = type { %"struct.Eigen::internal::evaluator.1053" }
%"struct.Eigen::internal::evaluator.1053" = type { %"struct.Eigen::internal::evaluator.949" }
%"struct.Eigen::internal::evaluator.949" = type { %"struct.Eigen::internal::unary_evaluator.950" }
%"struct.Eigen::internal::unary_evaluator.950" = type { %"struct.Eigen::internal::evaluator.953" }
%"struct.Eigen::internal::evaluator.953" = type { %"struct.Eigen::internal::evaluator.base.860", [6 x i8] }
%"struct.Eigen::internal::evaluator.base.860" = type { %"struct.Eigen::internal::block_evaluator.base.859" }
%"struct.Eigen::internal::block_evaluator.base.859" = type { %"struct.Eigen::internal::mapbase_evaluator.base.858" }
%"struct.Eigen::internal::mapbase_evaluator.base.858" = type <{ ptr, [2 x i8] }>
%"class.Eigen::internal::generic_dense_assignment_kernel.1054" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::evaluator.945" = type { %"struct.Eigen::internal::product_evaluator.946" }
%"struct.Eigen::internal::product_evaluator.946" = type { %"class.Eigen::Block.486", %"class.Eigen::Transpose.793", %"struct.Eigen::internal::evaluator.572", %"struct.Eigen::internal::evaluator.949", i64 }
%"struct.Eigen::internal::evaluator.955" = type { %"struct.Eigen::internal::mapbase_evaluator.956" }
%"struct.Eigen::internal::mapbase_evaluator.956" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::generic_dense_assignment_kernel.959" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"class.Eigen::Map.884" = type { %"class.Eigen::MapBase.base.894", [7 x i8] }
%"class.Eigen::MapBase.base.894" = type { %"class.Eigen::MapBase.base.893" }
%"class.Eigen::MapBase.base.893" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::Matrix.2391" = type { %"class.Eigen::PlainObjectBase.2392" }
%"class.Eigen::PlainObjectBase.2392" = type { %"class.Eigen::DenseStorage.71" }
%"class.Eigen::Block.1137" = type { %"class.Eigen::BlockImpl.1138" }
%"class.Eigen::BlockImpl.1138" = type { %"class.Eigen::internal::BlockImpl_dense.1139" }
%"class.Eigen::internal::BlockImpl_dense.1139" = type { %"class.Eigen::MapBase.1140", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.1140" = type { %"class.Eigen::MapBase.1141" }
%"class.Eigen::MapBase.1141" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Block.1148" = type { %"class.Eigen::BlockImpl.1149" }
%"class.Eigen::BlockImpl.1149" = type { %"class.Eigen::internal::BlockImpl_dense.1150" }
%"class.Eigen::internal::BlockImpl_dense.1150" = type { %"class.Eigen::MapBase.base.1157", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.1157" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::Matrix.1127" = type { %"class.Eigen::PlainObjectBase.1128" }
%"class.Eigen::PlainObjectBase.1128" = type { %"class.Eigen::DenseStorage.1135" }
%"class.Eigen::DenseStorage.1135" = type { %"struct.Eigen::internal::plain_array.1136" }
%"struct.Eigen::internal::plain_array.1136" = type { [1 x double] }
%"class.Eigen::TriangularView" = type { %"class.Eigen::Block.1096" }
%"class.Eigen::Block.1096" = type { %"class.Eigen::BlockImpl.1097" }
%"class.Eigen::BlockImpl.1097" = type { %"class.Eigen::internal::BlockImpl_dense.1098" }
%"class.Eigen::internal::BlockImpl_dense.1098" = type { %"class.Eigen::MapBase.1099", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.1099" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Block.124" = type { %"class.Eigen::BlockImpl.125" }
%"class.Eigen::BlockImpl.125" = type { %"class.Eigen::internal::BlockImpl_dense.126" }
%"class.Eigen::internal::BlockImpl_dense.126" = type { %"class.Eigen::MapBase.base.136", ptr, %"class.Eigen::internal::variable_if_dynamic", [8 x i8], i64 }
%"class.Eigen::MapBase.base.136" = type { %"class.Eigen::MapBase.base.135" }
%"class.Eigen::MapBase.base.135" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"struct.Eigen::internal::evaluator.1965" = type { %"struct.Eigen::internal::product_evaluator.base.1969", [8 x i8] }
%"struct.Eigen::internal::product_evaluator.base.1969" = type { %"class.Eigen::Matrix.680", %"class.Eigen::Map.1776", %"struct.Eigen::internal::evaluator.689", %"struct.Eigen::internal::evaluator.1869", i64 }
%"class.Eigen::Map.1776" = type <{ %"class.Eigen::MapBase.1777", [8 x i8] }>
%"class.Eigen::MapBase.1777" = type { %"class.Eigen::MapBase.1778" }
%"class.Eigen::MapBase.1778" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::evaluator.1869" = type { %"struct.Eigen::internal::mapbase_evaluator.1870" }
%"struct.Eigen::internal::mapbase_evaluator.1870" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::evaluator.1767" = type { %"struct.Eigen::internal::block_evaluator.base.1773", [6 x i8] }
%"struct.Eigen::internal::block_evaluator.base.1773" = type { %"struct.Eigen::internal::mapbase_evaluator.base.1772" }
%"struct.Eigen::internal::mapbase_evaluator.base.1772" = type <{ ptr, [2 x i8] }>
%"class.Eigen::internal::generic_dense_assignment_kernel.1971" = type { ptr, ptr, ptr, ptr }
%"class.Eigen::Block.1745" = type { %"class.Eigen::BlockImpl.1746" }
%"class.Eigen::BlockImpl.1746" = type { %"class.Eigen::internal::BlockImpl_dense.1747" }
%"class.Eigen::internal::BlockImpl_dense.1747" = type { %"class.Eigen::MapBase.1748", %"class.Eigen::Block.1137", %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.1748" = type { %"class.Eigen::MapBase.1749" }
%"class.Eigen::MapBase.1749" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::const_blas_data_mapper.1595" = type { %"class.Eigen::internal::blas_data_mapper.1596" }
%"class.Eigen::internal::blas_data_mapper.1596" = type { ptr, i64 }
%"class.Eigen::Block.2594" = type { %"class.Eigen::BlockImpl.2595" }
%"class.Eigen::BlockImpl.2595" = type { %"class.Eigen::internal::BlockImpl_dense.2596" }
%"class.Eigen::internal::BlockImpl_dense.2596" = type { %"class.Eigen::MapBase.2597", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.2597" = type { %"class.Eigen::MapBase.2598" }
%"class.Eigen::MapBase.2598" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Transpose.3066" = type { %"class.Eigen::Block.3042" }
%"class.Eigen::Block.3042" = type { %"class.Eigen::BlockImpl.3043" }
%"class.Eigen::BlockImpl.3043" = type { %"class.Eigen::internal::BlockImpl_dense.3044" }
%"class.Eigen::internal::BlockImpl_dense.3044" = type { %"class.Eigen::MapBase.3045", %"class.Eigen::Block.3053", [8 x i8], %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.3045" = type { %"class.Eigen::MapBase.3046" }
%"class.Eigen::MapBase.3046" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Block.3053" = type { %"class.Eigen::BlockImpl.3054" }
%"class.Eigen::BlockImpl.3054" = type { %"class.Eigen::internal::BlockImpl_dense.3055" }
%"class.Eigen::internal::BlockImpl_dense.3055" = type { %"class.Eigen::MapBase.base.3065", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.3065" = type { %"class.Eigen::MapBase.base.3064" }
%"class.Eigen::MapBase.base.3064" = type <{ ptr, [2 x i8] }>
%"class.Eigen::VectorBlock.2641" = type { %"class.Eigen::Block.2642" }
%"class.Eigen::Block.2642" = type { %"class.Eigen::BlockImpl.2643" }
%"class.Eigen::BlockImpl.2643" = type { %"class.Eigen::internal::BlockImpl_dense.2644" }
%"class.Eigen::internal::BlockImpl_dense.2644" = type { %"class.Eigen::MapBase.base.2654", %"class.Eigen::Block.2581", %"class.Eigen::internal::variable_if_dynamic", [8 x i8], i64 }
%"class.Eigen::MapBase.base.2654" = type { %"class.Eigen::MapBase.base.2653" }
%"class.Eigen::MapBase.base.2653" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::Block.2581" = type { %"class.Eigen::BlockImpl.2582" }
%"class.Eigen::BlockImpl.2582" = type { %"class.Eigen::internal::BlockImpl_dense.2583" }
%"class.Eigen::internal::BlockImpl_dense.2583" = type { %"class.Eigen::MapBase.base.2593", %"class.Eigen::Block.2555", %"class.Eigen::internal::variable_if_dynamic", [8 x i8], i64 }
%"class.Eigen::MapBase.base.2593" = type { %"class.Eigen::MapBase.base.2592" }
%"class.Eigen::MapBase.base.2592" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::Block.2555" = type { %"class.Eigen::BlockImpl.2556" }
%"class.Eigen::BlockImpl.2556" = type { %"class.Eigen::internal::BlockImpl_dense.2557" }
%"class.Eigen::internal::BlockImpl_dense.2557" = type { %"class.Eigen::MapBase.base.2567", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.2567" = type { %"class.Eigen::MapBase.base.2566" }
%"class.Eigen::MapBase.base.2566" = type <{ ptr, [2 x i8] }>
%"class.Eigen::VectorBlock.2580" = type { %"class.Eigen::Block.2581" }
%"struct.Eigen::internal::evaluator.2950" = type { %"struct.Eigen::internal::product_evaluator.2951" }
%"struct.Eigen::internal::product_evaluator.2951" = type { %"class.Eigen::Matrix.2954", %"class.Eigen::Map.2737", %"struct.Eigen::internal::evaluator.2963", %"struct.Eigen::internal::evaluator.2854", i64 }
%"class.Eigen::Matrix.2954" = type { %"class.Eigen::PlainObjectBase.2955" }
%"class.Eigen::PlainObjectBase.2955" = type { %"class.Eigen::DenseStorage.2962" }
%"class.Eigen::DenseStorage.2962" = type { %"struct.Eigen::internal::plain_array", i64 }
%"class.Eigen::Map.2737" = type <{ %"class.Eigen::MapBase.2738", [8 x i8] }>
%"class.Eigen::MapBase.2738" = type { %"class.Eigen::MapBase.2739" }
%"class.Eigen::MapBase.2739" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::evaluator.2963" = type { %"struct.Eigen::internal::evaluator.2964" }
%"struct.Eigen::internal::evaluator.2964" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.116" }
%"struct.Eigen::internal::evaluator.2854" = type { %"struct.Eigen::internal::mapbase_evaluator.2855" }
%"struct.Eigen::internal::mapbase_evaluator.2855" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::evaluator.2846" = type { %"struct.Eigen::internal::block_evaluator.base.2852", [6 x i8] }
%"struct.Eigen::internal::block_evaluator.base.2852" = type { %"struct.Eigen::internal::mapbase_evaluator.base.2851" }
%"struct.Eigen::internal::mapbase_evaluator.base.2851" = type <{ ptr, [2 x i8] }>
%"class.Eigen::internal::generic_dense_assignment_kernel.2967" = type { ptr, ptr, ptr, ptr }
%"class.Eigen::Block.2747" = type { %"class.Eigen::BlockImpl.2748" }
%"class.Eigen::BlockImpl.2748" = type { %"class.Eigen::internal::BlockImpl_dense.2749" }
%"class.Eigen::internal::BlockImpl_dense.2749" = type { %"class.Eigen::MapBase.2750", %"class.Eigen::Block.2594", %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.2750" = type { %"class.Eigen::MapBase.2751" }
%"class.Eigen::MapBase.2751" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::evaluator.3318" = type { %"struct.Eigen::internal::product_evaluator.3319" }
%"struct.Eigen::internal::product_evaluator.3319" = type { %"class.Eigen::Matrix.2954", %"class.Eigen::Transpose.3204", %"struct.Eigen::internal::evaluator.2963", %"struct.Eigen::internal::evaluator.3322", i64 }
%"class.Eigen::Transpose.3204" = type { %"class.Eigen::Transpose.3066" }
%"struct.Eigen::internal::evaluator.3322" = type { %"struct.Eigen::internal::unary_evaluator.3323" }
%"struct.Eigen::internal::unary_evaluator.3323" = type { %"struct.Eigen::internal::evaluator.3326" }
%"struct.Eigen::internal::evaluator.3326" = type { %"struct.Eigen::internal::evaluator.3222" }
%"struct.Eigen::internal::evaluator.3222" = type { %"struct.Eigen::internal::unary_evaluator.3223" }
%"struct.Eigen::internal::unary_evaluator.3223" = type { %"struct.Eigen::internal::evaluator.3226" }
%"struct.Eigen::internal::evaluator.3226" = type { %"struct.Eigen::internal::evaluator.base.3133", [6 x i8] }
%"struct.Eigen::internal::evaluator.base.3133" = type { %"struct.Eigen::internal::block_evaluator.base.3132" }
%"struct.Eigen::internal::block_evaluator.base.3132" = type { %"struct.Eigen::internal::mapbase_evaluator.base.3131" }
%"struct.Eigen::internal::mapbase_evaluator.base.3131" = type <{ ptr, [2 x i8] }>
%"class.Eigen::internal::generic_dense_assignment_kernel.3327" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::evaluator.3218" = type { %"struct.Eigen::internal::product_evaluator.3219" }
%"struct.Eigen::internal::product_evaluator.3219" = type { %"class.Eigen::Block.2747", %"class.Eigen::Transpose.3066", %"struct.Eigen::internal::evaluator.2846", %"struct.Eigen::internal::evaluator.3222", i64 }
%"struct.Eigen::internal::evaluator.3228" = type { %"struct.Eigen::internal::mapbase_evaluator.3229" }
%"struct.Eigen::internal::mapbase_evaluator.3229" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::generic_dense_assignment_kernel.3232" = type { ptr, ptr, ptr, ptr }
%"class.Eigen::Map.3157" = type { %"class.Eigen::MapBase.base.3167", [7 x i8] }
%"class.Eigen::MapBase.base.3167" = type { %"class.Eigen::MapBase.base.3166" }
%"class.Eigen::MapBase.base.3166" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::Matrix.4169" = type { %"class.Eigen::PlainObjectBase.4170" }
%"class.Eigen::PlainObjectBase.4170" = type { %"class.Eigen::DenseStorage.61" }
%"class.Eigen::DenseStorage.61" = type { %"struct.Eigen::internal::plain_array.62" }
%"struct.Eigen::internal::plain_array.62" = type { [3 x i8] }
%"class.Eigen::Block.3413" = type { %"class.Eigen::BlockImpl.3414" }
%"class.Eigen::BlockImpl.3414" = type { %"class.Eigen::internal::BlockImpl_dense.3415" }
%"class.Eigen::internal::BlockImpl_dense.3415" = type { %"class.Eigen::MapBase.3416", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.3416" = type { %"class.Eigen::MapBase.3417" }
%"class.Eigen::MapBase.3417" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Block.3435" = type { %"class.Eigen::BlockImpl.3436" }
%"class.Eigen::BlockImpl.3436" = type { %"class.Eigen::internal::BlockImpl_dense.3437" }
%"class.Eigen::internal::BlockImpl_dense.3437" = type { %"class.Eigen::MapBase.base.3444", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.3444" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::TriangularView.3369" = type { %"class.Eigen::Block.3373" }
%"class.Eigen::Block.3373" = type { %"class.Eigen::BlockImpl.3374" }
%"class.Eigen::BlockImpl.3374" = type { %"class.Eigen::internal::BlockImpl_dense.3375" }
%"class.Eigen::internal::BlockImpl_dense.3375" = type { %"class.Eigen::MapBase.3376", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.3376" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Block.3382" = type { %"class.Eigen::BlockImpl.3383" }
%"class.Eigen::BlockImpl.3383" = type { %"class.Eigen::internal::BlockImpl_dense.3384" }
%"class.Eigen::internal::BlockImpl_dense.3384" = type { %"class.Eigen::MapBase.base.3394", ptr, %"class.Eigen::internal::variable_if_dynamic", [8 x i8], i64 }
%"class.Eigen::MapBase.base.3394" = type { %"class.Eigen::MapBase.base.3393" }
%"class.Eigen::MapBase.base.3393" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"struct.Eigen::internal::evaluator.3909" = type { %"struct.Eigen::internal::product_evaluator.3910" }
%"struct.Eigen::internal::product_evaluator.3910" = type { %"class.Eigen::Matrix.2954", %"class.Eigen::Map.1776", %"struct.Eigen::internal::evaluator.2963", %"struct.Eigen::internal::evaluator.1869", i64 }
%"struct.Eigen::internal::evaluator.3749" = type { %"struct.Eigen::internal::block_evaluator.base.3755", [6 x i8] }
%"struct.Eigen::internal::block_evaluator.base.3755" = type { %"struct.Eigen::internal::mapbase_evaluator.base.3754" }
%"struct.Eigen::internal::mapbase_evaluator.base.3754" = type <{ ptr, [2 x i8] }>
%"class.Eigen::internal::generic_dense_assignment_kernel.3913" = type { ptr, ptr, ptr, ptr }
%"class.Eigen::Block.3727" = type { %"class.Eigen::BlockImpl.3728" }
%"class.Eigen::BlockImpl.3728" = type { %"class.Eigen::internal::BlockImpl_dense.3729" }
%"class.Eigen::internal::BlockImpl_dense.3729" = type { %"class.Eigen::MapBase.3730", %"class.Eigen::Block.3413", %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.3730" = type { %"class.Eigen::MapBase.3731" }
%"class.Eigen::MapBase.3731" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::VectorBlock.4380" = type { %"class.Eigen::Block.4381" }
%"class.Eigen::Block.4381" = type { %"class.Eigen::BlockImpl.4382" }
%"class.Eigen::BlockImpl.4382" = type { %"class.Eigen::internal::BlockImpl_dense.4383" }
%"class.Eigen::internal::BlockImpl_dense.4383" = type { %"class.Eigen::MapBase.base.4393", %"class.Eigen::Block.4314", %"class.Eigen::internal::variable_if_dynamic", [8 x i8], i64 }
%"class.Eigen::MapBase.base.4393" = type { %"class.Eigen::MapBase.base.4392" }
%"class.Eigen::MapBase.base.4392" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::Block.4314" = type { %"class.Eigen::BlockImpl.4315" }
%"class.Eigen::BlockImpl.4315" = type { %"class.Eigen::internal::BlockImpl_dense.4316" }
%"class.Eigen::internal::BlockImpl_dense.4316" = type { %"class.Eigen::MapBase.base.4326", %"class.Eigen::Block.4288", %"class.Eigen::internal::variable_if_dynamic", [8 x i8], i64 }
%"class.Eigen::MapBase.base.4326" = type { %"class.Eigen::MapBase.base.4325" }
%"class.Eigen::MapBase.base.4325" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::Block.4288" = type { %"class.Eigen::BlockImpl.4289" }
%"class.Eigen::BlockImpl.4289" = type { %"class.Eigen::internal::BlockImpl_dense.4290" }
%"class.Eigen::internal::BlockImpl_dense.4290" = type { %"class.Eigen::MapBase.base.4300", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.4300" = type { %"class.Eigen::MapBase.base.4299" }
%"class.Eigen::MapBase.base.4299" = type <{ ptr, [2 x i8] }>
%"class.Eigen::VectorBlock.4313" = type { %"class.Eigen::Block.4314" }
%"class.Eigen::Block.4327" = type { %"class.Eigen::BlockImpl.4328" }
%"class.Eigen::BlockImpl.4328" = type { %"class.Eigen::internal::BlockImpl_dense.4329" }
%"class.Eigen::internal::BlockImpl_dense.4329" = type { %"class.Eigen::MapBase.4330", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.4330" = type { %"class.Eigen::MapBase.4331" }
%"class.Eigen::MapBase.4331" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::evaluator.4689" = type { %"struct.Eigen::internal::product_evaluator.base.4707", [8 x i8] }
%"struct.Eigen::internal::product_evaluator.base.4707" = type { %"class.Eigen::Matrix.4693", %"class.Eigen::Map.4476", %"struct.Eigen::internal::evaluator.4703", %"struct.Eigen::internal::evaluator.4593", i64 }
%"class.Eigen::Matrix.4693" = type { %"class.Eigen::PlainObjectBase.4694" }
%"class.Eigen::PlainObjectBase.4694" = type { %"class.Eigen::DenseStorage.4701" }
%"class.Eigen::DenseStorage.4701" = type { %"struct.Eigen::internal::plain_array.4205", i64, [8 x i8] }
%"class.Eigen::Map.4476" = type <{ %"class.Eigen::MapBase.4477", [8 x i8] }>
%"class.Eigen::MapBase.4477" = type { %"class.Eigen::MapBase.4478" }
%"class.Eigen::MapBase.4478" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::evaluator.4703" = type { %"struct.Eigen::internal::evaluator.4704" }
%"struct.Eigen::internal::evaluator.4704" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.116" }
%"struct.Eigen::internal::evaluator.4593" = type { %"struct.Eigen::internal::mapbase_evaluator.4594" }
%"struct.Eigen::internal::mapbase_evaluator.4594" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::evaluator.4585" = type { %"struct.Eigen::internal::block_evaluator.base.4591", [6 x i8] }
%"struct.Eigen::internal::block_evaluator.base.4591" = type { %"struct.Eigen::internal::mapbase_evaluator.base.4590" }
%"struct.Eigen::internal::mapbase_evaluator.base.4590" = type <{ ptr, [2 x i8] }>
%"class.Eigen::internal::generic_dense_assignment_kernel.4709" = type { ptr, ptr, ptr, ptr }
%"class.Eigen::Block.4486" = type { %"class.Eigen::BlockImpl.4487" }
%"class.Eigen::BlockImpl.4487" = type { %"class.Eigen::internal::BlockImpl_dense.4488" }
%"class.Eigen::internal::BlockImpl_dense.4488" = type { %"class.Eigen::MapBase.4489", %"class.Eigen::Block.4327", %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.4489" = type { %"class.Eigen::MapBase.4490" }
%"class.Eigen::MapBase.4490" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Matrix.5913" = type { %"class.Eigen::PlainObjectBase.5914" }
%"class.Eigen::PlainObjectBase.5914" = type { %"class.Eigen::DenseStorage.5921" }
%"class.Eigen::DenseStorage.5921" = type { %"struct.Eigen::internal::plain_array.5922" }
%"struct.Eigen::internal::plain_array.5922" = type { [2 x i8] }
%"class.Eigen::Block.5155" = type { %"class.Eigen::BlockImpl.5156" }
%"class.Eigen::BlockImpl.5156" = type { %"class.Eigen::internal::BlockImpl_dense.5157" }
%"class.Eigen::internal::BlockImpl_dense.5157" = type { %"class.Eigen::MapBase.5158", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.5158" = type { %"class.Eigen::MapBase.5159" }
%"class.Eigen::MapBase.5159" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Block.5177" = type { %"class.Eigen::BlockImpl.5178" }
%"class.Eigen::BlockImpl.5178" = type { %"class.Eigen::internal::BlockImpl_dense.5179" }
%"class.Eigen::internal::BlockImpl_dense.5179" = type { %"class.Eigen::MapBase.base.5186", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.5186" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::TriangularView.5111" = type { %"class.Eigen::Block.5115" }
%"class.Eigen::Block.5115" = type { %"class.Eigen::BlockImpl.5116" }
%"class.Eigen::BlockImpl.5116" = type { %"class.Eigen::internal::BlockImpl_dense.5117" }
%"class.Eigen::internal::BlockImpl_dense.5117" = type { %"class.Eigen::MapBase.5118", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.5118" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Block.5124" = type { %"class.Eigen::BlockImpl.5125" }
%"class.Eigen::BlockImpl.5125" = type { %"class.Eigen::internal::BlockImpl_dense.5126" }
%"class.Eigen::internal::BlockImpl_dense.5126" = type { %"class.Eigen::MapBase.base.5136", ptr, %"class.Eigen::internal::variable_if_dynamic", [8 x i8], i64 }
%"class.Eigen::MapBase.base.5136" = type { %"class.Eigen::MapBase.base.5135" }
%"class.Eigen::MapBase.base.5135" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"struct.Eigen::internal::evaluator.5651" = type { %"struct.Eigen::internal::product_evaluator.base.5655", [8 x i8] }
%"struct.Eigen::internal::product_evaluator.base.5655" = type { %"class.Eigen::Matrix.4693", %"class.Eigen::Map.1776", %"struct.Eigen::internal::evaluator.4703", %"struct.Eigen::internal::evaluator.1869", i64 }
%"struct.Eigen::internal::evaluator.5491" = type { %"struct.Eigen::internal::block_evaluator.base.5497", [6 x i8] }
%"struct.Eigen::internal::block_evaluator.base.5497" = type { %"struct.Eigen::internal::mapbase_evaluator.base.5496" }
%"struct.Eigen::internal::mapbase_evaluator.base.5496" = type <{ ptr, [2 x i8] }>
%"class.Eigen::internal::generic_dense_assignment_kernel.5657" = type { ptr, ptr, ptr, ptr }
%"class.Eigen::Block.5469" = type { %"class.Eigen::BlockImpl.5470" }
%"class.Eigen::BlockImpl.5470" = type { %"class.Eigen::internal::BlockImpl_dense.5471" }
%"class.Eigen::internal::BlockImpl_dense.5471" = type { %"class.Eigen::MapBase.5472", %"class.Eigen::Block.5155", %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.5472" = type { %"class.Eigen::MapBase.5473" }
%"class.Eigen::MapBase.5473" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }

$_ZN3igl19min_quad_with_fixedIdLi3ELi1ELb1EEEN5Eigen6MatrixIT_XT0_ELi1EXorLNS1_14StorageOptionsE0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEERKNS2_IS3_XT0_EXT0_EXorLS4_0EquaaeqT0_Li1EneT0_Li1ELS4_1EquaaeqT0_Li1EneT0_Li1ELS4_0ELS4_0EEXT0_EXT0_EEERKS5_RKNS1_5ArrayIbXT0_ELi1EXorLS4_0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEESA_RKNS2_IS3_XT1_EXT0_EXorLS4_0EquaaeqT1_Li1EneT0_Li1ELS4_1EquaaeqT0_Li1EneT1_Li1ELS4_0ELS4_0EEXT1_EXT0_EEERKNS2_IS3_XT1_ELi1EXorLS4_0EquaaeqT1_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT1_Li1ELS4_0ELS4_0EEXT1_ELi1EEE = comdat any

$_ZN3igl19min_quad_with_fixedIdLi4ELb0EEEN5Eigen6MatrixIT_XT0_ELi1EXorLNS1_14StorageOptionsE0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEERKNS2_IS3_XT0_EXT0_EXorLS4_0EquaaeqT0_Li1EneT0_Li1ELS4_1EquaaeqT0_Li1EneT0_Li1ELS4_0ELS4_0EEXT0_EXT0_EEERKS5_RKNS1_5ArrayIbXT0_ELi1EXorLS4_0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEESA_ = comdat any

$_ZN3igl19min_quad_with_fixedIdLi4ELi1ELb0EEEN5Eigen6MatrixIT_XT0_ELi1EXorLNS1_14StorageOptionsE0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEERKNS2_IS3_XT0_EXT0_EXorLS4_0EquaaeqT0_Li1EneT0_Li1ELS4_1EquaaeqT0_Li1EneT0_Li1ELS4_0ELS4_0EEXT0_EXT0_EEERKS5_RKNS1_5ArrayIbXT0_ELi1EXorLS4_0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEESA_ = comdat any

$_ZN3igl19min_quad_with_fixedIdLi4ELi2ELb0EEEN5Eigen6MatrixIT_XT0_ELi1EXorLNS1_14StorageOptionsE0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEERKNS2_IS3_XT0_EXT0_EXorLS4_0EquaaeqT0_Li1EneT0_Li1ELS4_1EquaaeqT0_Li1EneT0_Li1ELS4_0ELS4_0EEXT0_EXT0_EEERKS5_RKNS1_5ArrayIbXT0_ELi1EXorLS4_0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEESA_ = comdat any

$_ZN5Eigen31CompleteOrthogonalDecompositionINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE14computeInPlaceEv = comdat any

$_ZN5Eigen19ColPivHouseholderQRINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE14computeInPlaceEv = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEE25applyHouseholderOnTheLeftINS_11VectorBlockINS1_IS3_Li4ELi1ELb1EEELin1EEEEEvRKT_RKdPd = comdat any

$_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEE15makeHouseholderINS_11VectorBlockIS5_Lin1EEEEEvRT_RdSC_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi4ELi1EEEEEKNS4_INS4_IS6_Li4ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi4ELi0EE3runERSY_ = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEE26applyHouseholderOnTheRightINS_9TransposeIKNS1_INS1_IS3_Li1ELi4ELb0EEELi1ELin1ELb0EEEEEEEvRKT_RKdPd = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_5BlockINSC_INS5_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSC_INSC_ISD_Li1ELi4ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSP_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi4ELi1EEEEEKNS_3MapISH_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNSR_IKNS4_INS4_IS6_Li1ELi4ELb0EEELi1ELin1ELb0EEEEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi4ELi0EE3runERS12_ = comdat any

$_ZNK5Eigen31CompleteOrthogonalDecompositionINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE11_solve_implINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS1_IdLi4ELi1ELi0ELi4ELi1EEEEES9_EEvRKT_RT0_ = comdat any

$_ZNK5Eigen31CompleteOrthogonalDecompositionINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE29applyZAdjointOnTheLeftInPlaceINS1_IdLi4ELi1ELi0ELi4ELi1EEEEEvRT_ = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEEE25applyHouseholderOnTheLeftINS1_IKNS2_IdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEEvRKT_RKdPd = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi4ELi1EEEEEKNS4_IKNS5_IdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi4ELi0EE3runERSZ_ = comdat any

$_ZN5Eigen8internal26triangular_solver_selectorIKNS_5BlockIKNS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEENS2_INS3_IdLi4ELi1ELi0ELi4ELi1EEELin1ELi1ELb0EEELi1ELi2ELi0ELi1EE3runERS7_RS9_ = comdat any

$_ZN5Eigen8internal23triangular_solve_vectorIddlLi1ELi2ELb0ELi0EE3runElPKdlPd = comdat any

$_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi0EEELi0ELb0EdS3_Lb0ELi0EE3runEllRKS3_S6_Pdld = comdat any

$_ZN5Eigen31CompleteOrthogonalDecompositionINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE14computeInPlaceEv = comdat any

$_ZN5Eigen19ColPivHouseholderQRINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE14computeInPlaceEv = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEE25applyHouseholderOnTheLeftINS_11VectorBlockINS1_IS3_Li3ELi1ELb1EEELin1EEEEEvRKT_RKdPd = comdat any

$_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE15makeHouseholderINS_11VectorBlockIS5_Lin1EEEEEvRT_RdSC_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS4_INS4_IS6_Li3ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi4ELi0EE3runERSY_ = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEE26applyHouseholderOnTheRightINS_9TransposeIKNS1_INS1_IS3_Li1ELi3ELb0EEELi1ELin1ELb0EEEEEEEvRKT_RKdPd = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_5BlockINSC_INS5_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSC_INSC_ISD_Li1ELi3ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSP_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS_3MapISH_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNSR_IKNS4_INS4_IS6_Li1ELi3ELb0EEELi1ELin1ELb0EEEEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi4ELi0EE3runERS12_ = comdat any

$_ZNK5Eigen31CompleteOrthogonalDecompositionINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE11_solve_implINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS1_IdLi3ELi1ELi0ELi3ELi1EEEEES9_EEvRKT_RT0_ = comdat any

$_ZNK5Eigen31CompleteOrthogonalDecompositionINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE29applyZAdjointOnTheLeftInPlaceINS1_IdLi3ELi1ELi0ELi3ELi1EEEEEvRT_ = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEEE25applyHouseholderOnTheLeftINS1_IKNS2_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEEvRKT_RKdPd = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS4_IKNS5_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi4ELi0EE3runERSZ_ = comdat any

$_ZN5Eigen8internal26triangular_solver_selectorIKNS_5BlockIKNS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEENS2_INS3_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1ELi2ELi0ELi1EE3runERS7_RS9_ = comdat any

$_ZN5Eigen19ColPivHouseholderQRINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14computeInPlaceEv = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEE25applyHouseholderOnTheLeftINS_11VectorBlockINS1_IS3_Li2ELi1ELb1EEELin1EEEEEvRKT_RKdPd = comdat any

$_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEE15makeHouseholderINS_11VectorBlockIS5_Lin1EEEEEvRT_RdSC_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi2ELi1EEEEEKNS4_INS4_IS6_Li2ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi4ELi0EE3runERSY_ = comdat any

$_ZNK5Eigen31CompleteOrthogonalDecompositionINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE11_solve_implINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS1_IdLi2ELi1ELi0ELi2ELi1EEEEES9_EEvRKT_RT0_ = comdat any

$_ZNK5Eigen31CompleteOrthogonalDecompositionINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE29applyZAdjointOnTheLeftInPlaceINS1_IdLi2ELi1ELi0ELi2ELi1EEEEEvRT_ = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEEE25applyHouseholderOnTheLeftINS1_IKNS2_IdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEEvRKT_RKdPd = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi2ELi1EEEEEKNS4_IKNS5_IdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi4ELi0EE3runERSZ_ = comdat any

$_ZN5Eigen8internal26triangular_solver_selectorIKNS_5BlockIKNS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEENS2_INS3_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEELi1ELi2ELi0ELi1EE3runERS7_RS9_ = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl19min_quad_with_fixedIdLi3ELi1ELb1EEEN5Eigen6MatrixIT_XT0_ELi1EXorLNS1_14StorageOptionsE0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEERKNS2_IS3_XT0_EXT0_EXorLS4_0EquaaeqT0_Li1EneT0_Li1ELS4_1EquaaeqT0_Li1EneT0_Li1ELS4_0ELS4_0EEXT0_EXT0_EEERKS5_RKNS1_5ArrayIbXT0_ELi1EXorLS4_0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEESA_RKNS2_IS3_XT1_EXT0_EXorLS4_0EquaaeqT1_Li1EneT0_Li1ELS4_1EquaaeqT0_Li1EneT1_Li1ELS4_0ELS4_0EEXT1_EXT0_EEERKNS2_IS3_XT1_ELi1EXorLS4_0EquaaeqT1_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT1_Li1ELS4_0ELS4_0EEXT1_ELi1EEE(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Matrix") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(3) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.Eigen::Array.63", align 4
  %9 = alloca %"class.Eigen::Matrix.23", align 16
  %10 = alloca %"class.Eigen::Matrix.23", align 16
  %11 = alloca %"class.Eigen::Matrix.44", align 16
  %12 = alloca %"class.Eigen::Array.63", align 4
  %13 = alloca %"class.Eigen::Matrix.44", align 16
  %14 = alloca %"class.Eigen::Matrix.44", align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %10) #15
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #15, !noalias !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %9, i8 0, i64 128, i1 false), !tbaa !7, !noalias !4
  br label %.lr.ph51.i.i.i.i.i.i.i.i.i.i.i

.lr.ph51.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph51.i.i.i.i.i.i.i.i.i.i.i, %7
  %.03457.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %7 ], [ %19, %.lr.ph51.i.i.i.i.i.i.i.i.i.i.i ]
  %.idx.i.i.i37.i.i.i.i.i.i.i.i.i.i.i = shl i64 %.03457.i.i.i.i.i.i.i.i.i.i.i, 5
  %.idx.i4.i.i38.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.03457.i.i.i.i.i.i.i.i.i.i.i, 24
  %15 = getelementptr i8, ptr %9, i64 %.idx.i.i.i37.i.i.i.i.i.i.i.i.i.i.i
  %invariant.gep.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %1, i64 %.idx.i4.i.i38.i.i.i.i.i.i.i.i.i.i.i
  %16 = load <2 x double>, ptr %invariant.gep.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11, !noalias !4
  store <2 x double> %16, ptr %15, align 16, !tbaa !11, !noalias !4
  %17 = getelementptr i8, ptr %15, i64 16
  %gep55.i.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i.i.i.i.i.i.i.i, i64 16
  %18 = load double, ptr %gep55.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !7, !noalias !4
  store double %18, ptr %17, align 16, !tbaa !7, !noalias !4
  %19 = add nuw nsw i64 %.03457.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %19, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph51.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !12

.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %.lr.ph51.i.i.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %.preheader.us.i.i.i.i.i.i.i.i.i.i.i

.preheader.us.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %.preheader.us.i.i.i.i.i.i.i.i.i.i.i, %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %23, %.preheader.us.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  %.idx.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i = shl i64 %.0810.us.i.i.i.i.i.i.i.i.i.i.i, 5
  %21 = getelementptr i8, ptr %20, i64 %.idx.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i
  %22 = getelementptr double, ptr %5, i64 %.0810.us.i.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i.i.i.i = load double, ptr %22, align 8, !tbaa !7, !noalias !4
  store double %.pre.i.i.i.i.i.i.i.i.i.i.i, ptr %21, align 8, !tbaa !7, !noalias !4
  %23 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %23, 3
  br i1 %exitcond13.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZZN3igl19min_quad_with_fixedIdLi3ELi1ELb1EEEN5Eigen6MatrixIT_XT0_ELi1EXorLNS1_14StorageOptionsE0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEERKNS2_IS3_XT0_EXT0_EXorLS4_0EquaaeqT0_Li1EneT0_Li1ELS4_1EquaaeqT0_Li1EneT0_Li1ELS4_0ELS4_0EEXT0_EXT0_EEERKS5_RKNS1_5ArrayIbXT0_ELi1EXorLS4_0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEESA_RKNS2_IS3_XT1_EXT0_EXorLS4_0EquaaeqT1_Li1EneT0_Li1ELS4_1EquaaeqT0_Li1EneT1_Li1ELS4_0ELS4_0EEXT1_EXT0_EEERKNS2_IS3_XT1_ELi1EXorLS4_0EquaaeqT1_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT1_Li1ELS4_0ELS4_0EEXT1_ELi1EEEENKUlvE_clEv.exit, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !14

_ZZN3igl19min_quad_with_fixedIdLi3ELi1ELb1EEEN5Eigen6MatrixIT_XT0_ELi1EXorLNS1_14StorageOptionsE0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEERKNS2_IS3_XT0_EXT0_EXorLS4_0EquaaeqT0_Li1EneT0_Li1ELS4_1EquaaeqT0_Li1EneT0_Li1ELS4_0ELS4_0EEXT0_EXT0_EEERKS5_RKNS1_5ArrayIbXT0_ELi1EXorLS4_0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEESA_RKNS2_IS3_XT1_EXT0_EXorLS4_0EquaaeqT1_Li1EneT0_Li1ELS4_1EquaaeqT0_Li1EneT1_Li1ELS4_0ELS4_0EEXT1_EXT0_EEERKNS2_IS3_XT1_ELi1EXorLS4_0EquaaeqT1_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT1_Li1ELS4_0ELS4_0EEXT1_ELi1EEEENKUlvE_clEv.exit: ; preds = %.preheader.us.i.i.i.i.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %25 = load <2 x double>, ptr %5, align 8, !tbaa !11, !noalias !4
  store <2 x double> %25, ptr %24, align 16, !tbaa !11, !noalias !4
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = load double, ptr %27, align 8, !tbaa !7, !noalias !4
  store double %28, ptr %26, align 16, !tbaa !7, !noalias !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %10, ptr noundef nonnull align 16 dereferenceable(128) %9, i64 128, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #15, !noalias !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %29 = load <2 x double>, ptr %2, align 8, !tbaa !11, !noalias !17
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load double, ptr %30, align 8, !tbaa !7, !noalias !17
  %32 = load double, ptr %6, align 8, !tbaa !7, !noalias !17
  %33 = fneg double %32
  store <2 x double> %29, ptr %11, align 16, !alias.scope !17
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store double %31, ptr %.sroa.4.0..sroa_idx.i, align 16, !alias.scope !17
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store double %33, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !11, !alias.scope !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #15, !noalias !20
  store i32 0, ptr %8, align 4, !noalias !20
  %34 = ptrtoint ptr %8 to i64
  %35 = sub i64 0, %34
  %36 = and i64 %35, 12
  %37 = call i64 @llvm.umin.i64(i64 %36, i64 3)
  %.not.i = icmp eq i64 %36, 0
  br i1 %.not.i, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.preheader.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader:         ; preds = %_ZZN3igl19min_quad_with_fixedIdLi3ELi1ELb1EEEN5Eigen6MatrixIT_XT0_ELi1EXorLNS1_14StorageOptionsE0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEERKNS2_IS3_XT0_EXT0_EXorLS4_0EquaaeqT0_Li1EneT0_Li1ELS4_1EquaaeqT0_Li1EneT0_Li1ELS4_0ELS4_0EEXT0_EXT0_EEERKS5_RKNS1_5ArrayIbXT0_ELi1EXorLS4_0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEESA_RKNS2_IS3_XT1_EXT0_EXorLS4_0EquaaeqT1_Li1EneT0_Li1ELS4_1EquaaeqT0_Li1EneT1_Li1ELS4_0ELS4_0EEXT1_EXT0_EEERKNS2_IS3_XT1_ELi1EXorLS4_0EquaaeqT1_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT1_Li1ELS4_0ELS4_0EEXT1_ELi1EEEENKUlvE_clEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %8, ptr nonnull align 1 %3, i64 %37, i1 false), !tbaa !23, !noalias !20
  br label %_ZZN3igl19min_quad_with_fixedIdLi3ELi1ELb1EEEN5Eigen6MatrixIT_XT0_ELi1EXorLNS1_14StorageOptionsE0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEERKNS2_IS3_XT0_EXT0_EXorLS4_0EquaaeqT0_Li1EneT0_Li1ELS4_1EquaaeqT0_Li1EneT0_Li1ELS4_0ELS4_0EEXT0_EXT0_EEERKS5_RKNS1_5ArrayIbXT0_ELi1EXorLS4_0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEESA_RKNS2_IS3_XT1_EXT0_EXorLS4_0EquaaeqT1_Li1EneT0_Li1ELS4_1EquaaeqT0_Li1EneT1_Li1ELS4_0ELS4_0EEXT1_EXT0_EEERKNS2_IS3_XT1_ELi1EXorLS4_0EquaaeqT1_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT1_Li1ELS4_0ELS4_0EEXT1_ELi1EEEENKUlvE1_clEv.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.preheader.i:       ; preds = %_ZZN3igl19min_quad_with_fixedIdLi3ELi1ELb1EEEN5Eigen6MatrixIT_XT0_ELi1EXorLNS1_14StorageOptionsE0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEERKNS2_IS3_XT0_EXT0_EXorLS4_0EquaaeqT0_Li1EneT0_Li1ELS4_1EquaaeqT0_Li1EneT0_Li1ELS4_0ELS4_0EEXT0_EXT0_EEERKS5_RKNS1_5ArrayIbXT0_ELi1EXorLS4_0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEESA_RKNS2_IS3_XT1_EXT0_EXorLS4_0EquaaeqT1_Li1EneT0_Li1ELS4_1EquaaeqT0_Li1EneT1_Li1ELS4_0ELS4_0EEXT1_EXT0_EEERKNS2_IS3_XT1_ELi1EXorLS4_0EquaaeqT1_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT1_Li1ELS4_0ELS4_0EEXT1_ELi1EEEENKUlvE_clEv.exit
  %scevgep = getelementptr i8, ptr %8, i64 %37
  %scevgep16 = getelementptr i8, ptr %3, i64 %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %scevgep, ptr noundef nonnull align 1 dereferenceable(3) %scevgep16, i64 3, i1 false), !tbaa !23, !noalias !20
  br label %_ZZN3igl19min_quad_with_fixedIdLi3ELi1ELb1EEEN5Eigen6MatrixIT_XT0_ELi1EXorLNS1_14StorageOptionsE0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEERKNS2_IS3_XT0_EXT0_EXorLS4_0EquaaeqT0_Li1EneT0_Li1ELS4_1EquaaeqT0_Li1EneT0_Li1ELS4_0ELS4_0EEXT0_EXT0_EEERKS5_RKNS1_5ArrayIbXT0_ELi1EXorLS4_0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEESA_RKNS2_IS3_XT1_EXT0_EXorLS4_0EquaaeqT1_Li1EneT0_Li1ELS4_1EquaaeqT0_Li1EneT1_Li1ELS4_0ELS4_0EEXT1_EXT0_EEERKNS2_IS3_XT1_ELi1EXorLS4_0EquaaeqT1_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT1_Li1ELS4_0ELS4_0EEXT1_ELi1EEEENKUlvE1_clEv.exit

_ZZN3igl19min_quad_with_fixedIdLi3ELi1ELb1EEEN5Eigen6MatrixIT_XT0_ELi1EXorLNS1_14StorageOptionsE0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEERKNS2_IS3_XT0_EXT0_EXorLS4_0EquaaeqT0_Li1EneT0_Li1ELS4_1EquaaeqT0_Li1EneT0_Li1ELS4_0ELS4_0EEXT0_EXT0_EEERKS5_RKNS1_5ArrayIbXT0_ELi1EXorLS4_0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEESA_RKNS2_IS3_XT1_EXT0_EXorLS4_0EquaaeqT1_Li1EneT0_Li1ELS4_1EquaaeqT0_Li1EneT1_Li1ELS4_0ELS4_0EEXT1_EXT0_EEERKNS2_IS3_XT1_ELi1EXorLS4_0EquaaeqT1_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT1_Li1ELS4_0ELS4_0EEXT1_ELi1EEEENKUlvE1_clEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.preheader.i
  %38 = load i32, ptr %8, align 4, !tbaa !11, !noalias !20
  store i32 %38, ptr %12, align 4, !tbaa !11, !alias.scope !20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #15, !noalias !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %39 = load <2 x double>, ptr %4, align 8, !tbaa !11, !noalias !25
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = load double, ptr %40, align 8, !tbaa !7, !noalias !25
  store <2 x double> %39, ptr %13, align 16, !alias.scope !25
  %.sroa.4.0..sroa_idx.i6 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store double %41, ptr %.sroa.4.0..sroa_idx.i6, align 16, !alias.scope !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #15
  call void @_ZN3igl19min_quad_with_fixedIdLi4ELb0EEEN5Eigen6MatrixIT_XT0_ELi1EXorLNS1_14StorageOptionsE0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEERKNS2_IS3_XT0_EXT0_EXorLS4_0EquaaeqT0_Li1EneT0_Li1ELS4_1EquaaeqT0_Li1EneT0_Li1ELS4_0ELS4_0EEXT0_EXT0_EEERKS5_RKNS1_5ArrayIbXT0_ELi1EXorLS4_0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEESA_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.44") align 16 %14, ptr noundef nonnull align 16 dereferenceable(128) %10, ptr noundef nonnull align 16 dereferenceable(32) %11, ptr noundef nonnull align 1 dereferenceable(4) %12, ptr noundef nonnull align 16 dereferenceable(32) %13)
  %42 = load <2 x double>, ptr %14, align 16, !tbaa !11
  store <2 x double> %42, ptr %0, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %45 = load double, ptr %44, align 16, !tbaa !7
  store double %45, ptr %43, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl19min_quad_with_fixedIdLi4ELb0EEEN5Eigen6MatrixIT_XT0_ELi1EXorLNS1_14StorageOptionsE0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEERKNS2_IS3_XT0_EXT0_EXorLS4_0EquaaeqT0_Li1EneT0_Li1ELS4_1EquaaeqT0_Li1EneT0_Li1ELS4_0ELS4_0EEXT0_EXT0_EEERKS5_RKNS1_5ArrayIbXT0_ELi1EXorLS4_0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEESA_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Matrix.44") align 16 %0, ptr noundef nonnull align 16 dereferenceable(128) %1, ptr noundef nonnull align 16 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(4) %3, ptr noundef nonnull align 16 dereferenceable(32) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Eigen::CompleteOrthogonalDecomposition", align 16
  %7 = alloca %"class.Eigen::CwiseUnaryOp.252", align 8
  %8 = load i8, ptr %3, align 1, !tbaa !23, !range !28, !noundef !29
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !23, !range !28, !noundef !29
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %12 = load i8, ptr %11, align 1, !tbaa !23, !range !28, !noundef !29
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %14 = load i8, ptr %13, align 1, !tbaa !23, !range !28, !noundef !29
  %narrow.i5.i.i.i.i.i = add nuw nsw i8 %10, %8
  %narrow.i.i.i.i.i.i = add nuw nsw i8 %narrow.i5.i.i.i.i.i, %12
  %narrow.i.i.i.i.i = add nuw nsw i8 %narrow.i.i.i.i.i.i, %14
  switch i8 %narrow.i.i.i.i.i, label %default.unreachable246 [
    i8 4, label %15
    i8 0, label %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC2INS_5SolveINS_31CompleteOrthogonalDecompositionINS0_IdLi4ELi4ELi0ELi4ELi4EEEEENS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEEEERKNS_9EigenBaseIT_EE.exit
    i8 3, label %.preheader
    i8 2, label %67
    i8 1, label %66
  ]

15:                                               ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !30
  br label %68

_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC2INS_5SolveINS_31CompleteOrthogonalDecompositionINS0_IdLi4ELi4ELi0ELi4ELi4EEEEENS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %5
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %6) #15
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 304
  store i8 0, ptr %16, align 16, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 305
  store i8 0, ptr %17, align 1, !tbaa !55
  %18 = load <2 x double>, ptr %1, align 16, !tbaa !11
  store <2 x double> %18, ptr %6, align 16, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load <2 x double>, ptr %20, align 16, !tbaa !11
  store <2 x double> %21, ptr %19, align 16, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load <2 x double>, ptr %23, align 16, !tbaa !11
  store <2 x double> %24, ptr %22, align 16, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load <2 x double>, ptr %26, align 16, !tbaa !11
  store <2 x double> %27, ptr %25, align 16, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %30 = load <2 x double>, ptr %29, align 16, !tbaa !11
  store <2 x double> %30, ptr %28, align 16, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %33 = load <2 x double>, ptr %32, align 16, !tbaa !11
  store <2 x double> %33, ptr %31, align 16, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %36 = load <2 x double>, ptr %35, align 16, !tbaa !11
  store <2 x double> %36, ptr %34, align 16, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %39 = load <2 x double>, ptr %38, align 16, !tbaa !11
  store <2 x double> %39, ptr %37, align 16, !tbaa !11
  call void @_ZN5Eigen19ColPivHouseholderQRINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE14computeInPlaceEv(ptr noundef nonnull align 16 dereferenceable(416) %6)
  call void @_ZN5Eigen31CompleteOrthogonalDecompositionINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE14computeInPlaceEv(ptr noundef nonnull align 16 dereferenceable(416) %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #15
  store ptr %2, ptr %7, align 8, !tbaa !56, !alias.scope !59
  call void @_ZNK5Eigen31CompleteOrthogonalDecompositionINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE11_solve_implINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS1_IdLi4ELi1ELi0ELi4ELi1EEEEES9_EEvRKT_RT0_(ptr noundef nonnull align 16 dereferenceable(416) %6, ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef nonnull align 16 dereferenceable(32) %0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %6) #15
  br label %68

.preheader:                                       ; preds = %5, %43
  %indvars.iv = phi i64 [ %indvars.iv.next, %43 ], [ 0, %5 ]
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %41 = load i8, ptr %40, align 1, !tbaa !23, !range !28, !noundef !29
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %.split.loop.exit

43:                                               ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.split.loop.exit247, label %.preheader, !llvm.loop !62

.split.loop.exit:                                 ; preds = %.preheader
  %44 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split.loop.exit247

.split.loop.exit247:                              ; preds = %43, %.split.loop.exit
  %.0161 = phi i32 [ %44, %.split.loop.exit ], [ -1, %43 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !30
  %45 = sext i32 %.0161 to i64
  %46 = getelementptr inbounds double, ptr %2, i64 %45
  %47 = load double, ptr %46, align 8, !tbaa !7
  %48 = fneg double %47
  %49 = getelementptr inbounds double, ptr %0, i64 %45
  %.idx.i.i.i238 = shl nsw i64 %45, 5
  %invariant.gep = getelementptr i8, ptr %1, i64 %.idx.i.i.i238
  %50 = zext i32 %.0161 to i64
  br label %56

51:                                               ; preds = %64
  %52 = getelementptr double, ptr %1, i64 %45
  %53 = getelementptr i8, ptr %52, i64 %.idx.i.i.i238
  %54 = load double, ptr %53, align 8, !tbaa !7
  %55 = fdiv double %65, %54
  store double %55, ptr %49, align 8, !tbaa !7
  br label %68

56:                                               ; preds = %.split.loop.exit247, %64
  %57 = phi double [ %48, %.split.loop.exit247 ], [ %65, %64 ]
  %indvars.iv242 = phi i64 [ 0, %.split.loop.exit247 ], [ %indvars.iv.next243, %64 ]
  %.not = icmp eq i64 %indvars.iv242, %50
  br i1 %.not, label %64, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv242
  %60 = load double, ptr %59, align 8, !tbaa !7
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv242
  %61 = load double, ptr %gep, align 8, !tbaa !7
  %62 = fneg double %60
  %63 = tail call double @llvm.fmuladd.f64(double %62, double %61, double %57)
  br label %64

64:                                               ; preds = %56, %58
  %65 = phi double [ %57, %56 ], [ %63, %58 ]
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %exitcond245.not = icmp eq i64 %indvars.iv.next243, 4
  br i1 %exitcond245.not, label %51, label %56, !llvm.loop !63

66:                                               ; preds = %5
  tail call void @_ZN3igl19min_quad_with_fixedIdLi4ELi1ELb0EEEN5Eigen6MatrixIT_XT0_ELi1EXorLNS1_14StorageOptionsE0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEERKNS2_IS3_XT0_EXT0_EXorLS4_0EquaaeqT0_Li1EneT0_Li1ELS4_1EquaaeqT0_Li1EneT0_Li1ELS4_0ELS4_0EEXT0_EXT0_EEERKS5_RKNS1_5ArrayIbXT0_ELi1EXorLS4_0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEESA_(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix.44") align 16 %0, ptr noundef nonnull align 16 dereferenceable(128) %1, ptr noundef nonnull align 16 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(4) %3, ptr noundef nonnull align 16 dereferenceable(32) %4)
  br label %68

67:                                               ; preds = %5
  tail call void @_ZN3igl19min_quad_with_fixedIdLi4ELi2ELb0EEEN5Eigen6MatrixIT_XT0_ELi1EXorLNS1_14StorageOptionsE0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEERKNS2_IS3_XT0_EXT0_EXorLS4_0EquaaeqT0_Li1EneT0_Li1ELS4_1EquaaeqT0_Li1EneT0_Li1ELS4_0ELS4_0EEXT0_EXT0_EEERKS5_RKNS1_5ArrayIbXT0_ELi1EXorLS4_0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEESA_(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix.44") align 16 %0, ptr noundef nonnull align 16 dereferenceable(128) %1, ptr noundef nonnull align 16 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(4) %3, ptr noundef nonnull align 16 dereferenceable(32) %4)
  br label %68

default.unreachable246:                           ; preds = %5
  unreachable

68:                                               ; preds = %67, %66, %51, %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC2INS_5SolveINS_31CompleteOrthogonalDecompositionINS0_IdLi4ELi4ELi0ELi4ELi4EEEEENS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEEEERKNS_9EigenBaseIT_EE.exit, %15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl19min_quad_with_fixedIdLi4ELi1ELb0EEEN5Eigen6MatrixIT_XT0_ELi1EXorLNS1_14StorageOptionsE0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEERKNS2_IS3_XT0_EXT0_EXorLS4_0EquaaeqT0_Li1EneT0_Li1ELS4_1EquaaeqT0_Li1EneT0_Li1ELS4_0ELS4_0EEXT0_EXT0_EEERKS5_RKNS1_5ArrayIbXT0_ELi1EXorLS4_0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEESA_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Matrix.44") align 16 %0, ptr noundef nonnull align 16 dereferenceable(128) %1, ptr noundef nonnull align 16 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(4) %3, ptr noundef nonnull align 16 dereferenceable(32) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Eigen::Matrix.3", align 8
  %7 = alloca %"class.Eigen::Matrix", align 16
  %8 = alloca %"class.Eigen::Matrix", align 16
  %9 = alloca %"class.Eigen::Matrix", align 8
  %10 = alloca %"class.Eigen::CompleteOrthogonalDecomposition.2440", align 8
  %11 = alloca %"class.Eigen::CwiseUnaryOp.2469", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #15
  br label %12

12:                                               ; preds = %5, %42
  %indvars.iv70 = phi i64 [ 0, %5 ], [ %indvars.iv.next71, %42 ]
  %.04265 = phi i32 [ 0, %5 ], [ %.143, %42 ]
  %13 = phi double [ 1.000000e+00, %5 ], [ %43, %42 ]
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv70
  %15 = load i8, ptr %14, align 1, !tbaa !23, !range !28, !noundef !29
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv70
  %19 = load double, ptr %18, align 8, !tbaa !7
  br label %42

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv70
  %22 = load double, ptr %21, align 8, !tbaa !7
  %23 = sext i32 %.04265 to i64
  %24 = getelementptr inbounds double, ptr %8, i64 %23
  store double %22, ptr %24, align 8, !tbaa !7
  %25 = getelementptr double, ptr %1, i64 %indvars.iv70
  %26 = getelementptr double, ptr %6, i64 %23
  %27 = getelementptr double, ptr %7, i64 %23
  br label %30

28:                                               ; preds = %41
  %29 = add nsw i32 %.04265, 1
  br label %42

30:                                               ; preds = %20, %41
  %indvars.iv = phi i64 [ 0, %20 ], [ %indvars.iv.next, %41 ]
  %.04960 = phi i32 [ 0, %20 ], [ %.150, %41 ]
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %32 = load i8, ptr %31, align 1, !tbaa !23, !range !28, !noundef !29
  %33 = trunc nuw i8 %32 to i1
  %.idx.i.i.i = shl nuw nsw i64 %indvars.iv, 5
  %34 = getelementptr i8, ptr %25, i64 %.idx.i.i.i
  %35 = load double, ptr %34, align 8, !tbaa !7
  br i1 %33, label %36, label %37

36:                                               ; preds = %30
  store double %35, ptr %27, align 8, !tbaa !7
  br label %41

37:                                               ; preds = %30
  %38 = sext i32 %.04960 to i64
  %.idx.i.i.i56 = mul nsw i64 %38, 24
  %39 = getelementptr i8, ptr %26, i64 %.idx.i.i.i56
  store double %35, ptr %39, align 8, !tbaa !7
  %40 = add nsw i32 %.04960, 1
  br label %41

41:                                               ; preds = %36, %37
  %.150 = phi i32 [ %.04960, %36 ], [ %40, %37 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %28, label %30, !llvm.loop !64

42:                                               ; preds = %17, %28
  %43 = phi double [ %19, %17 ], [ %13, %28 ]
  %.143 = phi i32 [ %.04265, %17 ], [ %29, %28 ]
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next71, 4
  br i1 %exitcond73.not, label %_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2INS_5SolveINS_31CompleteOrthogonalDecompositionINS0_IdLi3ELi3ELi0ELi3ELi3EEEEENS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEEEERKNS_9EigenBaseIT_EE.exit, label %12, !llvm.loop !65

_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2INS_5SolveINS_31CompleteOrthogonalDecompositionINS0_IdLi3ELi3ELi0ELi3ELi3EEEEENS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %42
  %44 = load <2 x double>, ptr %7, align 16, !tbaa !11
  %45 = insertelement <2 x double> poison, double %43, i64 0
  %46 = shufflevector <2 x double> %45, <2 x double> poison, <2 x i32> zeroinitializer
  %47 = fmul <2 x double> %44, %46
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %49 = load double, ptr %48, align 16, !tbaa !7
  %50 = fmul double %43, %49
  %51 = load <2 x double>, ptr %8, align 16, !tbaa !11
  %52 = fadd <2 x double> %51, %47
  store <2 x double> %52, ptr %8, align 16, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %54 = load double, ptr %53, align 16, !tbaa !7
  %55 = fadd double %50, %54
  store double %55, ptr %53, align 16, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %10) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %10, ptr noundef nonnull align 8 dereferenceable(72) %6, i64 72, i1 false), !tbaa.struct !66
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 208
  store i8 0, ptr %56, align 8, !tbaa !67
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 209
  store i8 0, ptr %57, align 1, !tbaa !90
  call void @_ZN5Eigen19ColPivHouseholderQRINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE14computeInPlaceEv(ptr noundef nonnull align 8 dereferenceable(296) %10)
  call void @_ZN5Eigen31CompleteOrthogonalDecompositionINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE14computeInPlaceEv(ptr noundef nonnull align 8 dereferenceable(296) %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #15
  store ptr %8, ptr %11, align 8, !tbaa !91, !alias.scope !93
  call void @_ZNK5Eigen31CompleteOrthogonalDecompositionINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE11_solve_implINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS1_IdLi3ELi1ELi0ELi3ELi1EEEEES9_EEvRKT_RT0_(ptr noundef nonnull align 8 dereferenceable(296) %10, ptr noundef nonnull align 8 dereferenceable(9) %11, ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %10) #15
  br label %59

58:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #15
  ret void

59:                                               ; preds = %_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2INS_5SolveINS_31CompleteOrthogonalDecompositionINS0_IdLi3ELi3ELi0ELi3ELi3EEEEENS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEEEERKNS_9EigenBaseIT_EE.exit, %68
  %indvars.iv74 = phi i64 [ 0, %_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2INS_5SolveINS_31CompleteOrthogonalDecompositionINS0_IdLi3ELi3ELi0ELi3ELi3EEEEENS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEEEERKNS_9EigenBaseIT_EE.exit ], [ %indvars.iv.next75, %68 ]
  %.04066 = phi i32 [ 0, %_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2INS_5SolveINS_31CompleteOrthogonalDecompositionINS0_IdLi3ELi3ELi0ELi3ELi3EEEEENS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEEEERKNS_9EigenBaseIT_EE.exit ], [ %.141, %68 ]
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv74
  %61 = load i8, ptr %60, align 1, !tbaa !23, !range !28, !noundef !29
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %68, label %63

63:                                               ; preds = %59
  %64 = sext i32 %.04066 to i64
  %65 = getelementptr inbounds double, ptr %9, i64 %64
  %66 = load double, ptr %65, align 8, !tbaa !7
  %67 = add nsw i32 %.04066, 1
  br label %68

68:                                               ; preds = %59, %63
  %.sink = phi double [ %66, %63 ], [ %43, %59 ]
  %.141 = phi i32 [ %67, %63 ], [ %.04066, %59 ]
  %69 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv74
  store double %.sink, ptr %69, align 8, !tbaa !7
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next75, 4
  br i1 %exitcond77.not, label %58, label %59, !llvm.loop !96
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl19min_quad_with_fixedIdLi4ELi2ELb0EEEN5Eigen6MatrixIT_XT0_ELi1EXorLNS1_14StorageOptionsE0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEERKNS2_IS3_XT0_EXT0_EXorLS4_0EquaaeqT0_Li1EneT0_Li1ELS4_1EquaaeqT0_Li1EneT0_Li1ELS4_0ELS4_0EEXT0_EXT0_EEERKS5_RKNS1_5ArrayIbXT0_ELi1EXorLS4_0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEESA_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Matrix.44") align 16 %0, ptr noundef nonnull align 16 dereferenceable(128) %1, ptr noundef nonnull align 16 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(4) %3, ptr noundef nonnull align 16 dereferenceable(32) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Eigen::Matrix.4187", align 16
  %7 = alloca %"class.Eigen::Matrix.4187", align 16
  %8 = alloca %"class.Eigen::Matrix.4196", align 16
  %9 = alloca %"class.Eigen::Matrix.4196", align 16
  %10 = alloca %"class.Eigen::Matrix.4196", align 16
  %11 = alloca %"class.Eigen::CompleteOrthogonalDecomposition.4219", align 16
  %12 = alloca %"class.Eigen::CwiseUnaryOp.4259", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #15
  br label %61

13:                                               ; preds = %96
  %14 = load <2 x double>, ptr %7, align 16, !tbaa !11
  %15 = load <2 x double>, ptr %9, align 16
  %16 = shufflevector <2 x double> %15, <2 x double> poison, <2 x i32> zeroinitializer
  %17 = fmul <2 x double> %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = load <2 x double>, ptr %18, align 16, !tbaa !11
  %20 = shufflevector <2 x double> %15, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %21 = fmul <2 x double> %19, %20
  %22 = fadd <2 x double> %17, %21
  %23 = load <2 x double>, ptr %8, align 16, !tbaa !11
  %24 = fadd <2 x double> %23, %22
  store <2 x double> %24, ptr %8, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #15
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %11) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(208) %11, ptr noundef nonnull align 16 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !30
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 128
  store i8 0, ptr %25, align 16, !tbaa !97
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 129
  store i8 0, ptr %26, align 1, !tbaa !119
  call void @_ZN5Eigen19ColPivHouseholderQRINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14computeInPlaceEv(ptr noundef nonnull align 16 dereferenceable(208) %11)
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %28 = load double, ptr %27, align 16, !tbaa !120
  %29 = call noundef double @llvm.fabs.f64(double %28)
  %30 = load i8, ptr %26, align 1, !tbaa !119, !range !28, !noundef !29
  %31 = trunc nuw i8 %30 to i1
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %33 = load double, ptr %32, align 8
  %34 = select i1 %31, double %33, double 0x3CC0000000000000
  %35 = fmul double %29, %34
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %37 = load i64, ptr %36, align 8, !tbaa !121
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %.lr.ph.i.i.i, label %_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEC2INS_5SolveINS_31CompleteOrthogonalDecompositionINS0_IdLi2ELi2ELi0ELi2ELi2EEEEENS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEEEERKNS_9EigenBaseIT_EE.exit

.lr.ph.i.i.i:                                     ; preds = %13, %.lr.ph.i.i.i
  %.09.i.i.i = phi i64 [ %46, %.lr.ph.i.i.i ], [ 0, %13 ]
  %.078.i.i.i = phi i64 [ %45, %.lr.ph.i.i.i ], [ 0, %13 ]
  %39 = getelementptr double, ptr %11, i64 %.09.i.i.i
  %.idx.i.i.i.i = shl i64 %.09.i.i.i, 4
  %40 = getelementptr i8, ptr %39, i64 %.idx.i.i.i.i
  %41 = load double, ptr %40, align 8, !tbaa !7
  %42 = call noundef double @llvm.fabs.f64(double %41)
  %43 = fcmp ogt double %42, %35
  %44 = zext i1 %43 to i64
  %45 = add nuw nsw i64 %.078.i.i.i, %44
  %46 = add nuw nsw i64 %.09.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %46, %37
  br i1 %exitcond.not.i.i.i, label %_ZNK5Eigen19ColPivHouseholderQRINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE4rankEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !122

_ZNK5Eigen19ColPivHouseholderQRINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE4rankEv.exit.i.i: ; preds = %.lr.ph.i.i.i
  %or.cond.not.i = icmp eq i64 %45, 1
  br i1 %or.cond.not.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi1ELin1ELb0EEELi1ELin1ELb0EEEE11squaredNormEv.exit.i.i.i.i, label %_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEC2INS_5SolveINS_31CompleteOrthogonalDecompositionINS0_IdLi2ELi2ELi0ELi2ELi2EEEEENS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEEEERKNS_9EigenBaseIT_EE.exit

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi1ELin1ELb0EEELi1ELin1ELb0EEEE11squaredNormEv.exit.i.i.i.i: ; preds = %_ZNK5Eigen19ColPivHouseholderQRINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE4rankEv.exit.i.i
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %49 = load double, ptr %48, align 16, !tbaa !7
  %50 = fmul double %49, %49
  %51 = load double, ptr %11, align 16, !tbaa !7
  %52 = fcmp ugt double %50, 0x10000000000000
  br i1 %52, label %.critedge.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit49.i.i

.critedge.i.i.i.i:                                ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi1ELin1ELb0EEELi1ELin1ELb0EEEE11squaredNormEv.exit.i.i.i.i
  %53 = fmul double %51, %51
  %54 = fadd double %50, %53
  %sqrt.i = call double @llvm.sqrt.f64(double %54)
  %55 = fcmp ult double %51, 0.000000e+00
  %56 = fneg double %sqrt.i
  %storemerge.i.i.i.i = select i1 %55, double %sqrt.i, double %56
  %57 = fsub double %51, %storemerge.i.i.i.i
  %58 = fdiv double %49, %57
  %59 = fsub double %storemerge.i.i.i.i, %51
  %60 = fdiv double %59, %storemerge.i.i.i.i
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit49.i.i

_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit49.i.i: ; preds = %.critedge.i.i.i.i, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi1ELin1ELb0EEELi1ELin1ELb0EEEE11squaredNormEv.exit.i.i.i.i
  %.sink10.i = phi double [ %58, %.critedge.i.i.i.i ], [ 0.000000e+00, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi1ELin1ELb0EEELi1ELin1ELb0EEEE11squaredNormEv.exit.i.i.i.i ]
  %.sink.i = phi double [ %60, %.critedge.i.i.i.i ], [ 0.000000e+00, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi1ELin1ELb0EEELi1ELin1ELb0EEEE11squaredNormEv.exit.i.i.i.i ]
  %.0156.i.i = phi double [ %storemerge.i.i.i.i, %.critedge.i.i.i.i ], [ %51, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi1ELin1ELb0EEELi1ELin1ELb0EEEE11squaredNormEv.exit.i.i.i.i ]
  store double %.sink10.i, ptr %48, align 16, !tbaa !7
  store double %.sink.i, ptr %47, align 16, !tbaa !7
  store double %.0156.i.i, ptr %11, align 16, !tbaa !7
  br label %_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEC2INS_5SolveINS_31CompleteOrthogonalDecompositionINS0_IdLi2ELi2ELi0ELi2ELi2EEEEENS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEEEERKNS_9EigenBaseIT_EE.exit

61:                                               ; preds = %5, %96
  %indvars.iv71 = phi i64 [ 0, %5 ], [ %indvars.iv.next72, %96 ]
  %.04266 = phi i32 [ 0, %5 ], [ %.143, %96 ]
  %.04465 = phi i32 [ 0, %5 ], [ %.145, %96 ]
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv71
  %63 = load i8, ptr %62, align 1, !tbaa !23, !range !28, !noundef !29
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %71

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv71
  %67 = load double, ptr %66, align 8, !tbaa !7
  %68 = sext i32 %.04465 to i64
  %69 = getelementptr inbounds double, ptr %9, i64 %68
  store double %67, ptr %69, align 8, !tbaa !7
  %70 = add nsw i32 %.04465, 1
  br label %96

71:                                               ; preds = %61
  %72 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv71
  %73 = load double, ptr %72, align 8, !tbaa !7
  %74 = sext i32 %.04266 to i64
  %75 = getelementptr inbounds double, ptr %8, i64 %74
  store double %73, ptr %75, align 8, !tbaa !7
  %76 = getelementptr double, ptr %1, i64 %indvars.iv71
  %77 = getelementptr double, ptr %6, i64 %74
  %78 = getelementptr double, ptr %7, i64 %74
  br label %81

79:                                               ; preds = %95
  %80 = add nsw i32 %.04266, 1
  br label %96

81:                                               ; preds = %71, %95
  %indvars.iv = phi i64 [ 0, %71 ], [ %indvars.iv.next, %95 ]
  %.04762 = phi i32 [ 0, %71 ], [ %.148, %95 ]
  %.04961 = phi i32 [ 0, %71 ], [ %.150, %95 ]
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %83 = load i8, ptr %82, align 1, !tbaa !23, !range !28, !noundef !29
  %84 = trunc nuw i8 %83 to i1
  %.idx.i.i.i = shl nuw nsw i64 %indvars.iv, 5
  %85 = getelementptr i8, ptr %76, i64 %.idx.i.i.i
  %86 = load double, ptr %85, align 8, !tbaa !7
  br i1 %84, label %87, label %91

87:                                               ; preds = %81
  %88 = sext i32 %.04762 to i64
  %.idx.i.i.i55 = shl nsw i64 %88, 4
  %89 = getelementptr i8, ptr %78, i64 %.idx.i.i.i55
  store double %86, ptr %89, align 8, !tbaa !7
  %90 = add nsw i32 %.04762, 1
  br label %95

91:                                               ; preds = %81
  %92 = sext i32 %.04961 to i64
  %.idx.i.i.i57 = shl nsw i64 %92, 4
  %93 = getelementptr i8, ptr %77, i64 %.idx.i.i.i57
  store double %86, ptr %93, align 8, !tbaa !7
  %94 = add nsw i32 %.04961, 1
  br label %95

95:                                               ; preds = %87, %91
  %.150 = phi i32 [ %.04961, %87 ], [ %94, %91 ]
  %.148 = phi i32 [ %90, %87 ], [ %.04762, %91 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %79, label %81, !llvm.loop !123

96:                                               ; preds = %65, %79
  %.145 = phi i32 [ %70, %65 ], [ %.04465, %79 ]
  %.143 = phi i32 [ %.04266, %65 ], [ %80, %79 ]
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next72, 4
  br i1 %exitcond74.not, label %13, label %61, !llvm.loop !124

_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEC2INS_5SolveINS_31CompleteOrthogonalDecompositionINS0_IdLi2ELi2ELi0ELi2ELi2EEEEENS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %13, %_ZNK5Eigen19ColPivHouseholderQRINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE4rankEv.exit.i.i, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit49.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #15
  store ptr %8, ptr %12, align 8, !tbaa !125, !alias.scope !127
  call void @_ZNK5Eigen31CompleteOrthogonalDecompositionINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE11_solve_implINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS1_IdLi2ELi1ELi0ELi2ELi1EEEEES9_EEvRKT_RT0_(ptr noundef nonnull align 16 dereferenceable(208) %11, ptr noundef nonnull align 8 dereferenceable(9) %12, ptr noundef nonnull align 16 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %11) #15
  br label %98

97:                                               ; preds = %98
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  ret void

98:                                               ; preds = %_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEC2INS_5SolveINS_31CompleteOrthogonalDecompositionINS0_IdLi2ELi2ELi0ELi2ELi2EEEEENS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEEEERKNS_9EigenBaseIT_EE.exit, %98
  %indvars.iv75 = phi i64 [ 0, %_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEC2INS_5SolveINS_31CompleteOrthogonalDecompositionINS0_IdLi2ELi2ELi0ELi2ELi2EEEEENS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEEEERKNS_9EigenBaseIT_EE.exit ], [ %indvars.iv.next76, %98 ]
  %.03968 = phi i32 [ 0, %_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEC2INS_5SolveINS_31CompleteOrthogonalDecompositionINS0_IdLi2ELi2ELi0ELi2ELi2EEEEENS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEEEERKNS_9EigenBaseIT_EE.exit ], [ %.1, %98 ]
  %.04067 = phi i32 [ 0, %_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEC2INS_5SolveINS_31CompleteOrthogonalDecompositionINS0_IdLi2ELi2ELi0ELi2ELi2EEEEENS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEEEERKNS_9EigenBaseIT_EE.exit ], [ %.141, %98 ]
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv75
  %100 = load i8, ptr %99, align 1, !tbaa !23, !range !28, !noundef !29
  %101 = trunc nuw i8 %100 to i1
  %102 = zext nneg i32 %.03968 to i64
  %103 = getelementptr inbounds nuw double, ptr %9, i64 %102
  %104 = zext nneg i32 %.04067 to i64
  %105 = getelementptr inbounds nuw double, ptr %10, i64 %104
  %.sink.in = select i1 %101, ptr %103, ptr %105
  %not. = xor i1 %101, true
  %106 = zext i1 %not. to i32
  %.141 = add nuw nsw i32 %.04067, %106
  %107 = zext nneg i8 %100 to i32
  %.1 = add nuw nsw i32 %.03968, %107
  %.sink = load double, ptr %.sink.in, align 8, !tbaa !7
  %108 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv75
  store double %.sink, ptr %108, align 8, !tbaa !7
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next76, 4
  br i1 %exitcond78.not, label %97, label %98, !llvm.loop !130
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen31CompleteOrthogonalDecompositionINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE14computeInPlaceEv(ptr noundef nonnull align 16 dereferenceable(416) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::Block.89", align 8
  %3 = alloca %"class.Eigen::Transpose.793", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %5 = load double, ptr %4, align 16, !tbaa !131
  %6 = tail call noundef double @llvm.fabs.f64(double %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 305
  %8 = load i8, ptr %7, align 1, !tbaa !55, !range !28, !noundef !29
  %9 = trunc nuw i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %11 = load double, ptr %10, align 8
  %12 = select i1 %9, double %11, double 0x3CD0000000000000
  %13 = fmul double %6, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %15 = load i64, ptr %14, align 8, !tbaa !132
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.09.i = phi i64 [ %24, %.lr.ph.i ], [ 0, %1 ]
  %.078.i = phi i64 [ %23, %.lr.ph.i ], [ 0, %1 ]
  %17 = getelementptr double, ptr %0, i64 %.09.i
  %.idx.i.i = shl i64 %.09.i, 5
  %18 = getelementptr i8, ptr %17, i64 %.idx.i.i
  %19 = load double, ptr %18, align 8, !tbaa !7
  %20 = tail call noundef double @llvm.fabs.f64(double %19)
  %21 = fcmp ogt double %20, %13
  %22 = zext i1 %21 to i64
  %23 = add nuw nsw i64 %.078.i, %22
  %24 = add nuw nsw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %24, %15
  br i1 %exitcond.not.i, label %_ZNK5Eigen19ColPivHouseholderQRINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4rankEv.exit, label %.lr.ph.i, !llvm.loop !133

_ZNK5Eigen19ColPivHouseholderQRINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4rankEv.exit: ; preds = %.lr.ph.i
  %25 = icmp samesign ult i64 %23, 4
  br i1 %25, label %_ZNK5Eigen19ColPivHouseholderQRINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4rankEv.exit.thread, label %.loopexit

_ZNK5Eigen19ColPivHouseholderQRINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4rankEv.exit.thread: ; preds = %_ZNK5Eigen19ColPivHouseholderQRINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4rankEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %28 = add nsw i64 %23, -1
  %.not166 = icmp eq i64 %23, 0
  br i1 %.not166, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5Eigen19ColPivHouseholderQRINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4rankEv.exit.thread
  %.idx.i.i.i.i30 = shl nuw nsw i64 %28, 5
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i.i.i.i30
  %30 = sub nuw nsw i64 4, %23
  %31 = sub nuw nsw i64 5, %23
  %.not161 = icmp eq i64 %23, 3
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.idx.i.i.i.i.i33 = shl nuw nsw i64 %23, 5
  %.sroa.483.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.584.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.786.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sroa.887.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.988.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 56
  %.sroa.1089.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.1191.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 80
  %.sroa.1292.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 88
  br label %38

38:                                               ; preds = %.lr.ph, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit49
  %.0165 = phi i64 [ %28, %.lr.ph ], [ %101, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit49 ]
  %.not = icmp eq i64 %.0165, %28
  br i1 %.not, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i: ; preds = %38
  %.idx.i.i.i.i = shl nsw i64 %.0165, 5
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i.i.i.i
  %40 = add nuw nsw i64 %.0165, 1
  %41 = and i64 %40, 9223372036854775806
  %.not159 = icmp eq i64 %.0165, 0
  br i1 %.not159, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i
  %.not160 = icmp sgt i64 %41, %.0165
  br i1 %.not160, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i

.lr.ph.i17.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i = phi i64 [ %46, %.lr.ph.i17.i.i.i.i.i.i ], [ %41, %._crit_edge.i.i.i.i.i.i ]
  %42 = getelementptr inbounds nuw double, ptr %39, i64 %.05.i18.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw double, ptr %29, i64 %.05.i18.i.i.i.i.i.i
  %44 = load double, ptr %42, align 8, !tbaa !7
  %45 = load double, ptr %43, align 8, !tbaa !7
  store double %45, ptr %42, align 8, !tbaa !7
  store double %44, ptr %43, align 8, !tbaa !7
  %46 = add nuw nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %.05.i18.i.i.i.i.i.i, %.0165
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !134

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.021.i.i.i.i.i.i = phi i64 [ %51, %.lr.ph.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i ]
  %47 = getelementptr inbounds nuw double, ptr %29, i64 %.021.i.i.i.i.i.i
  %48 = load <2 x double>, ptr %47, align 16, !tbaa !11
  %49 = getelementptr inbounds nuw double, ptr %39, i64 %.021.i.i.i.i.i.i
  %50 = load <2 x double>, ptr %49, align 16, !tbaa !11
  store <2 x double> %50, ptr %47, align 16, !tbaa !11
  store <2 x double> %48, ptr %49, align 16, !tbaa !11
  %51 = add nuw nsw i64 %.021.i.i.i.i.i.i, 2
  %52 = icmp samesign ult i64 %51, %41
  br i1 %52, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !135

_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i, %38
  %53 = getelementptr double, ptr %0, i64 %.0165
  %54 = getelementptr i8, ptr %53, i64 %.idx.i.i.i.i30
  %55 = getelementptr inbounds nuw double, ptr %26, i64 %.0165
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %57 = load double, ptr %56, align 8, !tbaa !7
  %58 = fmul double %57, %57
  br i1 %.not161, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEELi1ELin1ELb0EEEE11squaredNormEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i31

.lr.ph.i.i.i.i.i.i31:                             ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit, %.lr.ph.i.i.i.i.i.i31
  %.01725.i.i.i.i.i.i = phi i64 [ %63, %.lr.ph.i.i.i.i.i.i31 ], [ 1, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit ]
  %.02324.i.i.i.i.i.i = phi double [ %62, %.lr.ph.i.i.i.i.i.i31 ], [ %58, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit ]
  %.idx.i.i.i.i.i.i.i.i.i = shl i64 %.01725.i.i.i.i.i.i, 5
  %59 = getelementptr i8, ptr %56, i64 %.idx.i.i.i.i.i.i.i.i.i
  %60 = load double, ptr %59, align 8, !tbaa !7
  %61 = fmul double %60, %60
  %62 = fadd double %.02324.i.i.i.i.i.i, %61
  %63 = add nuw nsw i64 %.01725.i.i.i.i.i.i, 1
  %64 = xor i64 %.01725.i.i.i.i.i.i, %23
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %64, 3
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEELi1ELin1ELb0EEEE11squaredNormEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i31, !llvm.loop !136

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEELi1ELin1ELb0EEEE11squaredNormEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i31, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit
  %65 = phi double [ %58, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit ], [ %62, %.lr.ph.i.i.i.i.i.i31 ]
  %66 = load double, ptr %54, align 8, !tbaa !7
  %67 = fcmp ugt double %65, 0x10000000000000
  br i1 %67, label %.critedge.i.i, label %68

68:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEELi1ELin1ELb0EEEE11squaredNormEv.exit.i.i
  store double 0.000000e+00, ptr %55, align 8, !tbaa !7
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %68, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %70, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %68 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 5
  %69 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store double 0.000000e+00, ptr %69, align 8, !tbaa !7
  %70 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %70, %30
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEEE22makeHouseholderInPlaceERdS7_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !137

.critedge.i.i:                                    ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEELi1ELin1ELb0EEEE11squaredNormEv.exit.i.i
  %71 = fmul double %66, %66
  %72 = fadd double %65, %71
  %73 = call double @sqrt(double noundef %72) #15, !tbaa !138
  %74 = fcmp ult double %66, 0.000000e+00
  %75 = fneg double %73
  %storemerge.i.i = select i1 %74, double %73, double %75
  %76 = fsub double %66, %storemerge.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.critedge.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %80, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %.critedge.i.i ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i, 5
  %77 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %78 = load double, ptr %77, align 8, !tbaa !7
  %79 = fdiv double %78, %76
  store double %79, ptr %77, align 8, !tbaa !7
  %80 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %80, %30
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS0_INS0_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS0_IKS4_Li1ELin1ELb0EEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELi4EEEEEEEEERS5_RKNS_9DenseBaseIT_EE.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !140

_ZN5Eigen5BlockINS0_INS0_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS0_IKS4_Li1ELin1ELb0EEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELi4EEEEEEEEERS5_RKNS_9DenseBaseIT_EE.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %81 = fsub double %storemerge.i.i, %66
  %82 = fdiv double %81, %storemerge.i.i
  store double %82, ptr %55, align 8, !tbaa !7
  br label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEEE22makeHouseholderInPlaceERdS7_.exit

_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEEE22makeHouseholderInPlaceERdS7_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen5BlockINS0_INS0_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS0_IKS4_Li1ELin1ELb0EEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELi4EEEEEEEEERS5_RKNS_9DenseBaseIT_EE.exit.i.i
  %.0156 = phi double [ %storemerge.i.i, %_ZN5Eigen5BlockINS0_INS0_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS0_IKS4_Li1ELin1ELb0EEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELi4EEEEEEEEERS5_RKNS_9DenseBaseIT_EE.exit.i.i ], [ %66, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  store double %.0156, ptr %54, align 8, !tbaa !7
  %.not29 = icmp eq i64 %.0165, 0
  br i1 %.not29, label %83, label %.thread

83:                                               ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEEE22makeHouseholderInPlaceERdS7_.exit
  br i1 %.not, label %.loopexit, label %._crit_edge.i.i.i.i.i.i40

.thread:                                          ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEEE22makeHouseholderInPlaceERdS7_.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #15
  store ptr %29, ptr %2, align 8, !tbaa !141, !alias.scope !145
  store i64 %.0165, ptr %32, align 8, !tbaa !148, !alias.scope !145
  store i64 %31, ptr %33, align 8, !tbaa !148, !alias.scope !145
  store ptr %0, ptr %34, align 8, !tbaa !149, !alias.scope !145
  store i64 0, ptr %35, align 8, !tbaa !148, !alias.scope !145
  store i64 %28, ptr %36, align 8, !tbaa !148, !alias.scope !145
  store i64 4, ptr %37, align 8, !tbaa !151, !alias.scope !145
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #15
  %84 = getelementptr inbounds nuw i8, ptr %53, i64 %.idx.i.i.i.i.i33
  store ptr %84, ptr %3, align 8
  store i64 %30, ptr %.sroa.483.0..sroa_idx, align 8
  store ptr %53, ptr %.sroa.584.0..sroa_idx, align 8
  store ptr %0, ptr %.sroa.786.0..sroa_idx, align 8
  store i64 %.0165, ptr %.sroa.887.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.988.0..sroa_idx, align 8
  store i64 1, ptr %.sroa.1089.0..sroa_idx, align 8
  store i64 %23, ptr %.sroa.1191.0..sroa_idx, align 8
  store i64 1, ptr %.sroa.1292.0..sroa_idx, align 8
  call void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEE26applyHouseholderOnTheRightINS_9TransposeIKNS1_INS1_IS3_Li1ELi4ELb0EEELi1ELin1ELb0EEEEEEEvRKT_RKdPd(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull %27)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #15
  br i1 %.not, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit49, label %.lr.ph.i.i.i.i.i.i44.preheader

.lr.ph.i.i.i.i.i.i44.preheader:                   ; preds = %.thread
  %.idx.i.i.i.i34174 = shl nsw i64 %.0165, 5
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i.i.i.i34174
  %86 = add nuw nsw i64 %.0165, 1
  %87 = and i64 %86, 9223372036854775806
  br label %.lr.ph.i.i.i.i.i.i44

._crit_edge.i.i.i.i.i.i40:                        ; preds = %.lr.ph.i.i.i.i.i.i44, %83
  %88 = phi i64 [ 0, %83 ], [ %87, %.lr.ph.i.i.i.i.i.i44 ]
  %89 = phi ptr [ %0, %83 ], [ %85, %.lr.ph.i.i.i.i.i.i44 ]
  %.not163 = icmp sgt i64 %88, %.0165
  br i1 %.not163, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit49, label %.lr.ph.i17.i.i.i.i.i.i41

.lr.ph.i17.i.i.i.i.i.i41:                         ; preds = %._crit_edge.i.i.i.i.i.i40, %.lr.ph.i17.i.i.i.i.i.i41
  %.05.i18.i.i.i.i.i.i42 = phi i64 [ %94, %.lr.ph.i17.i.i.i.i.i.i41 ], [ %88, %._crit_edge.i.i.i.i.i.i40 ]
  %90 = getelementptr inbounds nuw double, ptr %89, i64 %.05.i18.i.i.i.i.i.i42
  %91 = getelementptr inbounds nuw double, ptr %29, i64 %.05.i18.i.i.i.i.i.i42
  %92 = load double, ptr %90, align 8, !tbaa !7
  %93 = load double, ptr %91, align 8, !tbaa !7
  store double %93, ptr %90, align 8, !tbaa !7
  store double %92, ptr %91, align 8, !tbaa !7
  %94 = add nuw nsw i64 %.05.i18.i.i.i.i.i.i42, 1
  %exitcond.not.i19.i.i.i.i.i.i43 = icmp eq i64 %.05.i18.i.i.i.i.i.i42, %.0165
  br i1 %exitcond.not.i19.i.i.i.i.i.i43, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit49, label %.lr.ph.i17.i.i.i.i.i.i41, !llvm.loop !134

.lr.ph.i.i.i.i.i.i44:                             ; preds = %.lr.ph.i.i.i.i.i.i44.preheader, %.lr.ph.i.i.i.i.i.i44
  %.021.i.i.i.i.i.i45 = phi i64 [ %99, %.lr.ph.i.i.i.i.i.i44 ], [ 0, %.lr.ph.i.i.i.i.i.i44.preheader ]
  %95 = getelementptr inbounds nuw double, ptr %29, i64 %.021.i.i.i.i.i.i45
  %96 = load <2 x double>, ptr %95, align 16, !tbaa !11
  %97 = getelementptr inbounds nuw double, ptr %85, i64 %.021.i.i.i.i.i.i45
  %98 = load <2 x double>, ptr %97, align 16, !tbaa !11
  store <2 x double> %98, ptr %95, align 16, !tbaa !11
  store <2 x double> %96, ptr %97, align 16, !tbaa !11
  %99 = add nuw nsw i64 %.021.i.i.i.i.i.i45, 2
  %100 = icmp samesign ult i64 %99, %87
  br i1 %100, label %.lr.ph.i.i.i.i.i.i44, label %._crit_edge.i.i.i.i.i.i40, !llvm.loop !135

_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit49: ; preds = %.lr.ph.i17.i.i.i.i.i.i41, %.thread, %._crit_edge.i.i.i.i.i.i40
  %101 = add nsw i64 %.0165, -1
  %102 = icmp sgt i64 %.0165, 0
  br i1 %102, label %38, label %.loopexit, !llvm.loop !154

.loopexit:                                        ; preds = %83, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit49, %1, %_ZNK5Eigen19ColPivHouseholderQRINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4rankEv.exit.thread, %_ZNK5Eigen19ColPivHouseholderQRINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4rankEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen19ColPivHouseholderQRINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE14computeInPlaceEv(ptr noundef nonnull align 16 dereferenceable(344) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::VectorBlock.386", align 8
  %3 = alloca double, align 8
  %4 = alloca %"class.Eigen::VectorBlock.333", align 8
  %5 = alloca %"class.Eigen::Block.89", align 8
  %6 = alloca %"class.Eigen::VectorBlock.333", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  br label %42

9:                                                ; preds = %42
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %13 = load <2 x double>, ptr %7, align 16, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %15 = load <2 x double>, ptr %14, align 16, !tbaa !11
  %16 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %13, <2 x double> %15) #16, !srcloc !155
  %.sroa.0.0.vec.extract.i.i.i.i.i.i = extractelement <2 x double> %16, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i = extractelement <2 x double> %16, i64 1
  %17 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i
  %18 = select i1 %17, double %.sroa.0.8.vec.extract.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i
  %19 = fmul double %18, 0x3CB0000000000000
  %20 = fmul double %19, %19
  %21 = fmul double %20, 2.500000e-01
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i64 4, ptr %22, align 8, !tbaa !132
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store double 0.000000e+00, ptr %23, align 16, !tbaa !131
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.5107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.6108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.7109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.8110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.5101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.6102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.7103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.8104.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 88
  br label %60

42:                                               ; preds = %1, %42
  %.074148 = phi i64 [ 0, %1 ], [ %54, %42 ]
  %.idx.i.i.i.i = shl nuw nsw i64 %.074148, 5
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i.i.i.i
  %44 = load <2 x double>, ptr %43, align 16, !tbaa !11
  %45 = fmul <2 x double> %44, %44
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %47 = load <2 x double>, ptr %46, align 16, !tbaa !11
  %48 = fmul <2 x double> %47, %47
  %49 = fadd <2 x double> %45, %48
  %shift = shufflevector <2 x double> %49, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %50 = fadd <2 x double> %49, %shift
  %51 = extractelement <2 x double> %50, i64 0
  %.scalar.i = tail call noundef double @llvm.sqrt.f64(double %51)
  %52 = getelementptr inbounds nuw double, ptr %8, i64 %.074148
  store double %.scalar.i, ptr %52, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw double, ptr %7, i64 %.074148
  store double %.scalar.i, ptr %53, align 8, !tbaa !7
  %54 = add nuw nsw i64 %.074148, 1
  %exitcond.not = icmp eq i64 %54, 4
  br i1 %exitcond.not, label %9, label %42, !llvm.loop !156

55:                                               ; preds = %._crit_edge
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %57

57:                                               ; preds = %57, %55
  %indvars.iv.i.i = phi i64 [ 0, %55 ], [ %indvars.iv.next.i.i, %57 ]
  %58 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv.i.i
  %59 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  store i32 %59, ptr %58, align 4, !tbaa !138
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi4ELi4EiEEE11setIdentityEl.exit, label %57, !llvm.loop !157

60:                                               ; preds = %9, %._crit_edge
  %.072151 = phi i64 [ 0, %9 ], [ %.1, %._crit_edge ]
  %.075150 = phi i64 [ 0, %9 ], [ %111, %._crit_edge ]
  %61 = sub nuw nsw i64 4, %.075150
  %62 = getelementptr inbounds nuw double, ptr %7, i64 %.075150
  %63 = load double, ptr %62, align 8, !tbaa !7
  %.not146 = icmp eq i64 %.075150, 3
  br i1 %.not146, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi1ELi4ELi1ELi1ELi4EEELi1ELin1ELb0EEEE8maxCoeffIlEEdPT_.exit, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %60, %.preheader.i.i.i.i
  %.sroa.7.0.i.i = phi double [ %.sroa.7.1.i.i, %.preheader.i.i.i.i ], [ %63, %60 ]
  %.sroa.5.0.i.i = phi i64 [ %.sroa.5.1.i.i, %.preheader.i.i.i.i ], [ 0, %60 ]
  %.02026.i.i.i.i = phi i64 [ %69, %.preheader.i.i.i.i ], [ 1, %60 ]
  %64 = phi double [ %68, %.preheader.i.i.i.i ], [ %63, %60 ]
  %65 = getelementptr double, ptr %62, i64 %.02026.i.i.i.i
  %66 = load double, ptr %65, align 8, !tbaa !7
  %67 = fcmp ogt double %66, %64
  %.sroa.7.1.i.i = select i1 %67, double %66, double %.sroa.7.0.i.i
  %.sroa.5.1.i.i = select i1 %67, i64 %.02026.i.i.i.i, i64 %.sroa.5.0.i.i
  %68 = select i1 %67, double %66, double %64
  %69 = add nuw nsw i64 %.02026.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %69, %61
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi1ELi4ELi1ELi1ELi4EEELi1ELin1ELb0EEEE8maxCoeffIlEEdPT_.exit, label %.preheader.i.i.i.i, !llvm.loop !158

_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi1ELi4ELi1ELi1ELi4EEELi1ELin1ELb0EEEE8maxCoeffIlEEdPT_.exit: ; preds = %.preheader.i.i.i.i, %60
  %.sroa.7.2.i.i = phi double [ %63, %60 ], [ %.sroa.7.1.i.i, %.preheader.i.i.i.i ]
  %.sroa.5.2.i.i = phi i64 [ 0, %60 ], [ %.sroa.5.1.i.i, %.preheader.i.i.i.i ]
  %70 = add nsw i64 %.sroa.5.2.i.i, %.075150
  %71 = load i64, ptr %22, align 8, !tbaa !132
  %72 = icmp eq i64 %71, 4
  br i1 %72, label %73, label %79

73:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi1ELi4ELi1ELi1ELi4EEELi1ELin1ELb0EEEE8maxCoeffIlEEdPT_.exit
  %74 = fmul double %.sroa.7.2.i.i, %.sroa.7.2.i.i
  %75 = uitofp nneg i64 %61 to double
  %76 = fmul double %21, %75
  %77 = fcmp olt double %74, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  store i64 %.075150, ptr %22, align 8, !tbaa !132
  br label %79

79:                                               ; preds = %78, %73, %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi1ELi4ELi1ELi1ELi4EEELi1ELin1ELb0EEEE8maxCoeffIlEEdPT_.exit
  %80 = getelementptr inbounds nuw i64, ptr %12, i64 %.075150
  store i64 %70, ptr %80, align 8, !tbaa !159
  %.not81 = icmp eq i64 %.sroa.5.2.i.i, 0
  %.pre = shl nuw nsw i64 %.075150, 5
  br i1 %.not81, label %._crit_edge157, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 %.pre
  %.idx.i.i.i.i83 = shl nsw i64 %70, 5
  %83 = getelementptr inbounds i8, ptr %0, i64 %.idx.i.i.i.i83
  %84 = load <2 x double>, ptr %83, align 16, !tbaa !11
  %85 = load <2 x double>, ptr %82, align 16, !tbaa !11
  store <2 x double> %85, ptr %83, align 16, !tbaa !11
  store <2 x double> %84, ptr %82, align 16, !tbaa !11
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %87 = load <2 x double>, ptr %86, align 16, !tbaa !11
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %89 = load <2 x double>, ptr %88, align 16, !tbaa !11
  store <2 x double> %89, ptr %86, align 16, !tbaa !11
  store <2 x double> %87, ptr %88, align 16, !tbaa !11
  %90 = getelementptr inbounds double, ptr %7, i64 %70
  %91 = load double, ptr %62, align 8, !tbaa !7
  %92 = load double, ptr %90, align 8, !tbaa !7
  store double %92, ptr %62, align 8, !tbaa !7
  store double %91, ptr %90, align 8, !tbaa !7
  %93 = getelementptr inbounds nuw double, ptr %8, i64 %.075150
  %94 = getelementptr inbounds double, ptr %8, i64 %70
  %95 = load double, ptr %93, align 8, !tbaa !7
  %96 = load double, ptr %94, align 8, !tbaa !7
  store double %96, ptr %93, align 8, !tbaa !7
  store double %95, ptr %94, align 8, !tbaa !7
  %97 = add nsw i64 %.072151, 1
  br label %._crit_edge157

._crit_edge157:                                   ; preds = %79, %81
  %.1 = phi i64 [ %97, %81 ], [ %.072151, %79 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #15
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 %.pre
  %99 = getelementptr inbounds nuw double, ptr %98, i64 %.075150
  store ptr %99, ptr %4, align 8, !tbaa !160, !alias.scope !163
  store i64 %61, ptr %24, align 8, !tbaa !148, !alias.scope !163
  store ptr %98, ptr %25, align 8
  store ptr %0, ptr %.sroa.5107.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.6108.0..sroa_idx, align 8
  store i64 %.075150, ptr %.sroa.7109.0..sroa_idx, align 8
  store i64 4, ptr %.sroa.8110.0..sroa_idx, align 8
  store i64 %.075150, ptr %26, align 8, !tbaa !148, !alias.scope !163
  store i64 4, ptr %27, align 8, !tbaa !166, !alias.scope !163
  %100 = getelementptr inbounds nuw double, ptr %10, i64 %.075150
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #15
  %101 = sub nuw nsw i64 3, %.075150
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %102, ptr %2, align 8, !tbaa !176
  store i64 %101, ptr %28, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %4, i64 96, i1 false)
  store i64 1, ptr %30, align 8, !tbaa !148
  store i64 4, ptr %31, align 8, !tbaa !178
  call void @_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEE15makeHouseholderINS_11VectorBlockIS5_Lin1EEEEEvRT_RdSC_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #15
  %103 = load double, ptr %3, align 8, !tbaa !7
  %104 = getelementptr double, ptr %0, i64 %.075150
  %105 = getelementptr i8, ptr %104, i64 %.pre
  store double %103, ptr %105, align 8, !tbaa !7
  %106 = call noundef double @llvm.fabs.f64(double %103)
  %107 = load double, ptr %23, align 16, !tbaa !131
  %108 = fcmp ogt double %106, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %._crit_edge157
  store double %106, ptr %23, align 16, !tbaa !131
  br label %110

110:                                              ; preds = %109, %._crit_edge157
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #15
  %111 = add nuw nsw i64 %.075150, 1
  %.idx.i.i.i.i85 = shl nuw nsw i64 %111, 5
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 %.idx.i.i.i.i85
  store ptr %112, ptr %5, align 8, !tbaa !141, !alias.scope !183
  store i64 %61, ptr %32, align 8, !tbaa !148, !alias.scope !183
  store i64 %101, ptr %33, align 8, !tbaa !148, !alias.scope !183
  store ptr %0, ptr %34, align 8, !tbaa !149, !alias.scope !183
  store i64 %.075150, ptr %35, align 8, !tbaa !148, !alias.scope !183
  store i64 %111, ptr %36, align 8, !tbaa !148, !alias.scope !183
  store i64 4, ptr %37, align 8, !tbaa !151, !alias.scope !183
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #15
  %113 = getelementptr inbounds nuw double, ptr %98, i64 %111
  store ptr %113, ptr %6, align 8, !tbaa !160, !alias.scope !186
  store i64 %101, ptr %38, align 8, !tbaa !148, !alias.scope !186
  store ptr %98, ptr %39, align 8
  store ptr %0, ptr %.sroa.5101.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.6102.0..sroa_idx, align 8
  store i64 %.075150, ptr %.sroa.7103.0..sroa_idx, align 8
  store i64 4, ptr %.sroa.8104.0..sroa_idx, align 8
  store i64 %111, ptr %40, align 8, !tbaa !148, !alias.scope !186
  store i64 4, ptr %41, align 8, !tbaa !166, !alias.scope !186
  %114 = getelementptr inbounds nuw double, ptr %11, i64 %111
  call void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEE25applyHouseholderOnTheLeftINS_11VectorBlockINS1_IS3_Li4ELi1ELb1EEELin1EEEEEvRKT_RKdPd(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull %114)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #15
  %invariant.gep = getelementptr inbounds nuw double, ptr %0, i64 %111
  %115 = icmp samesign ult i64 %.075150, 3
  br i1 %115, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %110
  %116 = and i64 %101, 2
  %.not.i.i.i.i.i = icmp eq i64 %.075150, 2
  %.not147 = icmp eq i64 %116, %101
  br label %117

._crit_edge:                                      ; preds = %153, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %exitcond154.not = icmp eq i64 %111, 4
  br i1 %exitcond154.not, label %55, label %60, !llvm.loop !189

117:                                              ; preds = %.lr.ph, %153
  %.073149 = phi i64 [ %111, %.lr.ph ], [ %154, %153 ]
  %118 = getelementptr inbounds nuw double, ptr %7, i64 %.073149
  %119 = load double, ptr %118, align 8, !tbaa !7
  %120 = fcmp une double %119, 0.000000e+00
  br i1 %120, label %121, label %153

121:                                              ; preds = %117
  %.idx.i87 = shl nuw nsw i64 %.073149, 5
  %122 = getelementptr i8, ptr %104, i64 %.idx.i87
  %123 = load double, ptr %122, align 8, !tbaa !7
  %124 = call noundef double @llvm.fabs.f64(double %123)
  %125 = fdiv double %124, %119
  %126 = fadd double %125, 1.000000e+00
  %127 = fsub double 1.000000e+00, %125
  %128 = fmul double %126, %127
  %129 = fcmp olt double %128, 0.000000e+00
  %130 = select i1 %129, double 0.000000e+00, double %128
  %131 = getelementptr inbounds nuw double, ptr %8, i64 %.073149
  %132 = load double, ptr %131, align 8, !tbaa !7
  %133 = fdiv double %119, %132
  %134 = fmul double %133, %133
  %135 = fmul double %134, %130
  %136 = fcmp ugt double %135, 0x3E50000000000000
  br i1 %136, label %151, label %137

137:                                              ; preds = %121
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx.i87
  br i1 %.not.i.i.i.i.i, label %148, label %138

138:                                              ; preds = %137
  %139 = load <2 x double>, ptr %gep, align 8, !tbaa !11
  %140 = fmul <2 x double> %139, %139
  %shift158 = shufflevector <2 x double> %140, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %141 = fadd <2 x double> %140, %shift158
  %142 = extractelement <2 x double> %141, i64 0
  br i1 %.not147, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEE4normEv.exit, label %.lr.ph85.i.i.i.i.i

.lr.ph85.i.i.i.i.i:                               ; preds = %138, %.lr.ph85.i.i.i.i.i
  %.05283.i.i.i.i.i = phi i64 [ %147, %.lr.ph85.i.i.i.i.i ], [ %116, %138 ]
  %.182.i.i.i.i.i = phi double [ %146, %.lr.ph85.i.i.i.i.i ], [ %142, %138 ]
  %143 = getelementptr inbounds nuw double, ptr %gep, i64 %.05283.i.i.i.i.i
  %144 = load double, ptr %143, align 8, !tbaa !7
  %145 = fmul double %144, %144
  %146 = fadd double %.182.i.i.i.i.i, %145
  %147 = add nuw nsw i64 %.05283.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %147, %101
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEE4normEv.exit, label %.lr.ph85.i.i.i.i.i, !llvm.loop !190

148:                                              ; preds = %137
  %149 = load double, ptr %gep, align 8, !tbaa !7
  %150 = fmul double %149, %149
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEE4normEv.exit

_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEE4normEv.exit: ; preds = %.lr.ph85.i.i.i.i.i, %138, %148
  %.0.i.i.i = phi double [ %150, %148 ], [ %142, %138 ], [ %146, %.lr.ph85.i.i.i.i.i ]
  %.scalar.i90 = call noundef double @llvm.sqrt.f64(double %.0.i.i.i)
  store double %.scalar.i90, ptr %131, align 8, !tbaa !7
  br label %.sink.split

151:                                              ; preds = %121
  %.scalar = call double @llvm.sqrt.f64(double %130)
  %152 = fmul double %119, %.scalar
  br label %.sink.split

.sink.split:                                      ; preds = %151, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEE4normEv.exit
  %.scalar.i90.sink = phi double [ %.scalar.i90, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEE4normEv.exit ], [ %152, %151 ]
  store double %.scalar.i90.sink, ptr %118, align 8, !tbaa !7
  br label %153

153:                                              ; preds = %.sink.split, %117
  %154 = add nuw nsw i64 %.073149, 1
  %exitcond153.not = icmp eq i64 %154, 4
  br i1 %exitcond153.not, label %._crit_edge, label %117, !llvm.loop !191

155:                                              ; preds = %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi4ELi4EiEEE11setIdentityEl.exit
  %156 = and i64 %.1, 1
  %.not = icmp eq i64 %156, 0
  %157 = select i1 %.not, i64 1, i64 -1
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i64 %157, ptr %158, align 16, !tbaa !192
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i8 1, ptr %159, align 16, !tbaa !31
  ret void

_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi4ELi4EiEEE11setIdentityEl.exit: ; preds = %57, %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi4ELi4EiEEE11setIdentityEl.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi4ELi4EiEEE11setIdentityEl.exit ], [ 0, %57 ]
  %160 = getelementptr inbounds nuw i64, ptr %12, i64 %indvars.iv
  %161 = load i64, ptr %160, align 8, !tbaa !159
  %sext80 = shl i64 %161, 32
  %162 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv
  %163 = ashr exact i64 %sext80, 30
  %164 = getelementptr inbounds i8, ptr %56, i64 %163
  %165 = load i32, ptr %162, align 4, !tbaa !138
  %166 = load i32, ptr %164, align 4, !tbaa !138
  store i32 %166, ptr %162, align 4, !tbaa !138
  store i32 %165, ptr %164, align 4, !tbaa !138
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond156.not, label %155, label %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi4ELi4EiEEE11setIdentityEl.exit, !llvm.loop !193
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEE25applyHouseholderOnTheLeftINS_11VectorBlockINS1_IS3_Li4ELi1ELb1EEELin1EEEEEvRKT_RKdPd(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.Eigen::internal::evaluator.676", align 16
  %6 = alloca %"struct.Eigen::internal::evaluator.572", align 8
  %7 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.694", align 8
  %8 = alloca %"struct.Eigen::internal::sub_assign_op", align 1
  %9 = alloca %"class.Eigen::Block.486", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !148
  %12 = icmp eq i64 %11, 1
  %13 = load double, ptr %2, align 8, !tbaa !7
  br i1 %12, label %14, label %31

14:                                               ; preds = %4
  %15 = fsub double 1.000000e+00, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %0, align 8, !tbaa !141
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %19, 0
  %20 = load i64, ptr %16, align 8, !tbaa !148
  %21 = icmp sgt i64 %20, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, label %22

22:                                               ; preds = %14
  br i1 %21, label %.preheader.us.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEmLERKd.exit

.preheader.us.i.i.i.i.i.i.i:                      ; preds = %22, %.preheader.us.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i = phi i64 [ %26, %.preheader.us.i.i.i.i.i.i.i ], [ 0, %22 ]
  %.idx.i.i.i.us.i.i.i.i.i.i.i = shl i64 %.0810.us.i.i.i.i.i.i.i, 5
  %23 = getelementptr i8, ptr %17, i64 %.idx.i.i.i.us.i.i.i.i.i.i.i
  %24 = load double, ptr %23, align 8, !tbaa !7
  %25 = fmul double %15, %24
  store double %25, ptr %23, align 8, !tbaa !7
  %26 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i.i.i = icmp eq i64 %26, %20
  br i1 %exitcond13.not.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEmLERKd.exit, label %.preheader.us.i.i.i.i.i.i.i, !llvm.loop !194

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i: ; preds = %14
  br i1 %21, label %._crit_edge.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEmLERKd.exit

._crit_edge.i.i.i.i.i.i:                          ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %.03453.i.i.i.i.i.i = phi i64 [ %30, %._crit_edge.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i ]
  %.idx.i.i.i38.i.i.i.i.i.i = shl i64 %.03453.i.i.i.i.i.i, 5
  %27 = getelementptr i8, ptr %17, i64 %.idx.i.i.i38.i.i.i.i.i.i
  %28 = load double, ptr %27, align 8, !tbaa !7
  %29 = fmul double %15, %28
  store double %29, ptr %27, align 8, !tbaa !7
  %30 = add nuw nsw i64 %.03453.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %30, %20
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEmLERKd.exit, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !195

31:                                               ; preds = %4
  %32 = fcmp une double %13, 0.000000e+00
  br i1 %32, label %33, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEmLERKd.exit

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %9) #15
  %36 = add nsw i64 %11, -1
  %37 = load ptr, ptr %0, align 8, !tbaa !141
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %38, ptr %9, align 8, !tbaa !196
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %36, ptr %39, align 8, !tbaa !148
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %35, ptr %40, align 8, !tbaa !148
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i64 1, ptr %42, align 8, !tbaa !148
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i64 0, ptr %43, align 8, !tbaa !148
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store i64 4, ptr %44, align 8, !tbaa !198
  %.sroa.040.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.040.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = icmp sgt i64 %35, 0
  br i1 %45, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi4EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %33
  %46 = icmp eq i64 %36, 0
  %47 = sdiv i64 %36, 4
  %48 = shl nsw i64 %47, 2
  %49 = sdiv i64 %36, 2
  %50 = shl nsw i64 %49, 1
  %51 = icmp sgt i64 %11, 4
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.040.sroa.0.0.copyload, i64 16
  %53 = icmp samesign ugt i64 %36, 7
  %54 = icmp sgt i64 %50, %48
  %55 = getelementptr inbounds nuw double, ptr %.sroa.040.sroa.0.0.copyload, i64 %48
  %56 = icmp slt i64 %50, %36
  br i1 %46, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.preheader.i.i.i.i.i.i.i.i, label %.lr.ph.split.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.preheader.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %57 = shl nuw i64 %35, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %57, i1 false), !tbaa !7
  br label %.lr.ph.i.i.i.i.i.i8.preheader

.lr.ph.split.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %11, 3
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us10.i.i.i.i.i.i.i.i, label %.lr.ph.split.split.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us10.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.split.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us10.i.i.i.i.i.i.i.i
  %.07.us8.i.i.i.i.i.i.i.i = phi i64 [ %63, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us10.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.split.i.i.i.i.i.i.i.i ]
  %.idx.i.i.i.i.i.i.us9.i.i.i.i.i.i.i.i = shl nsw i64 %.07.us8.i.i.i.i.i.i.i.i, 5
  %58 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i.i.i.i.i.us9.i.i.i.i.i.i.i.i
  %59 = load double, ptr %.sroa.040.sroa.0.0.copyload, align 8, !tbaa !7
  %60 = load double, ptr %58, align 8, !tbaa !7
  %61 = fmul double %59, %60
  %62 = getelementptr inbounds nuw double, ptr %3, i64 %.07.us8.i.i.i.i.i.i.i.i
  store double %61, ptr %62, align 8, !tbaa !7
  %63 = add nuw nsw i64 %.07.us8.i.i.i.i.i.i.i.i, 1
  %exitcond36.not.i.i.i.i.i.i.i.i = icmp eq i64 %63, %35
  br i1 %exitcond36.not.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i8.preheader, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us10.i.i.i.i.i.i.i.i, !llvm.loop !203

.lr.ph.split.split.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.split.i.i.i.i.i.i.i.i
  br i1 %51, label %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i, label %.lr.ph.split.split.split.i.i.i.i.i.i.i.i

.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i:      ; preds = %.lr.ph.split.split.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us14.i.i.i.i.i.i.i.i
  %.07.us12.i.i.i.i.i.i.i.i = phi i64 [ %104, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us14.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.split.split.i.i.i.i.i.i.i.i ]
  %.idx.i.i.i.i.i.i.us13.i.i.i.i.i.i.i.i = shl nsw i64 %.07.us12.i.i.i.i.i.i.i.i, 5
  %64 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i.i.i.i.i.us13.i.i.i.i.i.i.i.i
  %65 = load <2 x double>, ptr %.sroa.040.sroa.0.0.copyload, align 1, !tbaa !11
  %66 = load <2 x double>, ptr %64, align 1, !tbaa !11
  %67 = fmul <2 x double> %65, %66
  %68 = load <2 x double>, ptr %52, align 1, !tbaa !11
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %70 = load <2 x double>, ptr %69, align 1, !tbaa !11
  %71 = fmul <2 x double> %68, %70
  br i1 %53, label %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.us.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i:              ; preds = %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %.05480.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ 4, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i ]
  %.054.in79.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi i64 [ %.05480.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i ]
  %.17378.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi <2 x double> [ %77, %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ %67, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i ]
  %.07577.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi <2 x double> [ %84, %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ %71, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i ]
  %72 = getelementptr inbounds nuw double, ptr %.sroa.040.sroa.0.0.copyload, i64 %.05480.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %73 = load <2 x double>, ptr %72, align 1, !tbaa !11
  %74 = getelementptr inbounds nuw double, ptr %64, i64 %.05480.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %75 = load <2 x double>, ptr %74, align 1, !tbaa !11
  %76 = fmul <2 x double> %73, %75
  %77 = fadd <2 x double> %.17378.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %76
  %78 = add nuw nsw i64 %.054.in79.i.i.i.i.i.us.i.i.i.i.i.i.i.i, 6
  %79 = getelementptr inbounds nuw double, ptr %.sroa.040.sroa.0.0.copyload, i64 %78
  %80 = load <2 x double>, ptr %79, align 1, !tbaa !11
  %81 = getelementptr inbounds nuw double, ptr %64, i64 %78
  %82 = load <2 x double>, ptr %81, align 1, !tbaa !11
  %83 = fmul <2 x double> %80, %82
  %84 = fadd <2 x double> %.07577.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %83
  %.054.i.i.i.i.i.us.i.i.i.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i.us.i.i.i.i.i.i.i.i, 4
  %85 = icmp slt i64 %.054.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %48
  br i1 %85, label %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.us.i.i.i.i.i.i.i.i, !llvm.loop !204

._crit_edge.i.i.i.i.i.us.i.i.i.i.i.i.i.i:         ; preds = %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i
  %.075.lcssa.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi <2 x double> [ %71, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i ], [ %84, %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i ]
  %.173.lcssa.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi <2 x double> [ %67, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i ], [ %77, %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i ]
  %86 = fadd <2 x double> %.075.lcssa.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %.173.lcssa.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  br i1 %54, label %87, label %93

87:                                               ; preds = %._crit_edge.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %88 = load <2 x double>, ptr %55, align 1, !tbaa !11
  %89 = getelementptr inbounds nuw double, ptr %64, i64 %48
  %90 = load <2 x double>, ptr %89, align 1, !tbaa !11
  %91 = fmul <2 x double> %88, %90
  %92 = fadd <2 x double> %86, %91
  br label %93

93:                                               ; preds = %87, %._crit_edge.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %.072.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi <2 x double> [ %92, %87 ], [ %86, %._crit_edge.i.i.i.i.i.us.i.i.i.i.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i.us.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %94 = fadd <2 x double> %.072.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %shift
  %95 = extractelement <2 x double> %94, i64 0
  br i1 %56, label %.lr.ph85.i.i.i.i.i.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us14.i.i.i.i.i.i.i.i

.lr.ph85.i.i.i.i.i.us.i.i.i.i.i.i.i.i:            ; preds = %93, %.lr.ph85.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %.05283.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi i64 [ %102, %.lr.ph85.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ %50, %93 ]
  %.182.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi double [ %101, %.lr.ph85.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ %95, %93 ]
  %96 = getelementptr inbounds nuw double, ptr %.sroa.040.sroa.0.0.copyload, i64 %.05283.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %97 = load double, ptr %96, align 8, !tbaa !7
  %98 = getelementptr inbounds nuw double, ptr %64, i64 %.05283.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %99 = load double, ptr %98, align 8, !tbaa !7
  %100 = fmul double %97, %99
  %101 = fadd double %.182.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %100
  %102 = add nuw nsw i64 %.05283.i.i.i.i.i.us.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.us.i.i.i.i.i.i.i.i = icmp eq i64 %102, %36
  br i1 %exitcond.not.i.i.i.i.i.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us14.i.i.i.i.i.i.i.i, label %.lr.ph85.i.i.i.i.i.us.i.i.i.i.i.i.i.i, !llvm.loop !205

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us14.i.i.i.i.i.i.i.i: ; preds = %.lr.ph85.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %93
  %.0.i.i.i.us15.i.i.i.i.i.i.i.i = phi double [ %95, %93 ], [ %101, %.lr.ph85.i.i.i.i.i.us.i.i.i.i.i.i.i.i ]
  %103 = getelementptr inbounds nuw double, ptr %3, i64 %.07.us12.i.i.i.i.i.i.i.i
  store double %.0.i.i.i.us15.i.i.i.i.i.i.i.i, ptr %103, align 8, !tbaa !7
  %104 = add nuw nsw i64 %.07.us12.i.i.i.i.i.i.i.i, 1
  %exitcond35.not.i.i.i.i.i.i.i.i = icmp eq i64 %104, %35
  br i1 %exitcond35.not.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i8.preheader, label %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i, !llvm.loop !206

.lr.ph.split.split.split.i.i.i.i.i.i.i.i:         ; preds = %.lr.ph.split.split.i.i.i.i.i.i.i.i
  br i1 %56, label %.lr.ph85.i.i.i.i.i.preheader.us24.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i

.lr.ph85.i.i.i.i.i.preheader.us24.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.split.split.split.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us25.i.i.i.i.i.i.i.i
  %.07.us16.i.i.i.i.i.i.i.i = phi i64 [ %119, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us25.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.split.split.split.i.i.i.i.i.i.i.i ]
  %.idx.i.i.i.i.i.i.us17.i.i.i.i.i.i.i.i = shl nsw i64 %.07.us16.i.i.i.i.i.i.i.i, 5
  %105 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i.i.i.i.i.us17.i.i.i.i.i.i.i.i
  %106 = load <2 x double>, ptr %.sroa.040.sroa.0.0.copyload, align 1, !tbaa !11
  %107 = load <2 x double>, ptr %105, align 1, !tbaa !11
  %108 = fmul <2 x double> %106, %107
  %shift85 = shufflevector <2 x double> %108, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %109 = fadd <2 x double> %108, %shift85
  %110 = extractelement <2 x double> %109, i64 0
  br label %.lr.ph85.i.i.i.i.i.us18.i.i.i.i.i.i.i.i

.lr.ph85.i.i.i.i.i.us18.i.i.i.i.i.i.i.i:          ; preds = %.lr.ph85.i.i.i.i.i.us18.i.i.i.i.i.i.i.i, %.lr.ph85.i.i.i.i.i.preheader.us24.i.i.i.i.i.i.i.i
  %.05283.i.i.i.i.i.us19.i.i.i.i.i.i.i.i = phi i64 [ %117, %.lr.ph85.i.i.i.i.i.us18.i.i.i.i.i.i.i.i ], [ %50, %.lr.ph85.i.i.i.i.i.preheader.us24.i.i.i.i.i.i.i.i ]
  %.182.i.i.i.i.i.us20.i.i.i.i.i.i.i.i = phi double [ %116, %.lr.ph85.i.i.i.i.i.us18.i.i.i.i.i.i.i.i ], [ %110, %.lr.ph85.i.i.i.i.i.preheader.us24.i.i.i.i.i.i.i.i ]
  %111 = getelementptr inbounds double, ptr %.sroa.040.sroa.0.0.copyload, i64 %.05283.i.i.i.i.i.us19.i.i.i.i.i.i.i.i
  %112 = load double, ptr %111, align 8, !tbaa !7
  %113 = getelementptr inbounds double, ptr %105, i64 %.05283.i.i.i.i.i.us19.i.i.i.i.i.i.i.i
  %114 = load double, ptr %113, align 8, !tbaa !7
  %115 = fmul double %112, %114
  %116 = fadd double %.182.i.i.i.i.i.us20.i.i.i.i.i.i.i.i, %115
  %117 = add nsw i64 %.05283.i.i.i.i.i.us19.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.us21.i.i.i.i.i.i.i.i = icmp eq i64 %117, %36
  br i1 %exitcond.not.i.i.i.i.i.us21.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us25.i.i.i.i.i.i.i.i, label %.lr.ph85.i.i.i.i.i.us18.i.i.i.i.i.i.i.i, !llvm.loop !205

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us25.i.i.i.i.i.i.i.i: ; preds = %.lr.ph85.i.i.i.i.i.us18.i.i.i.i.i.i.i.i
  %118 = getelementptr inbounds nuw double, ptr %3, i64 %.07.us16.i.i.i.i.i.i.i.i
  store double %116, ptr %118, align 8, !tbaa !7
  %119 = add nuw nsw i64 %.07.us16.i.i.i.i.i.i.i.i, 1
  %exitcond34.not.i.i.i.i.i.i.i.i = icmp eq i64 %119, %35
  br i1 %exitcond34.not.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i8.preheader, label %.lr.ph85.i.i.i.i.i.preheader.us24.i.i.i.i.i.i.i.i, !llvm.loop !207

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.split.split.split.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i = phi i64 [ %127, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.split.split.split.i.i.i.i.i.i.i.i ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %.07.i.i.i.i.i.i.i.i, 5
  %120 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %121 = load <2 x double>, ptr %.sroa.040.sroa.0.0.copyload, align 1, !tbaa !11
  %122 = load <2 x double>, ptr %120, align 1, !tbaa !11
  %123 = fmul <2 x double> %121, %122
  %shift86 = shufflevector <2 x double> %123, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %124 = fadd <2 x double> %123, %shift86
  %125 = extractelement <2 x double> %124, i64 0
  %126 = getelementptr inbounds nuw double, ptr %3, i64 %.07.i.i.i.i.i.i.i.i
  store double %125, ptr %126, align 8, !tbaa !7
  %127 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %127, %35
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i8.preheader, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i, !llvm.loop !208

.lr.ph.i.i.i.i.i.i8.preheader:                    ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us25.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us14.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us10.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.preheader.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i8

.lr.ph.i.i.i.i.i.i8:                              ; preds = %.lr.ph.i.i.i.i.i.i8.preheader, %.lr.ph.i.i.i.i.i.i8
  %.05.i.i.i.i.i.i = phi i64 [ %133, %.lr.ph.i.i.i.i.i.i8 ], [ 0, %.lr.ph.i.i.i.i.i.i8.preheader ]
  %128 = getelementptr inbounds nuw double, ptr %3, i64 %.05.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i = shl nsw i64 %.05.i.i.i.i.i.i, 5
  %129 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i.i.i.i.i.i.i.i
  %130 = load double, ptr %129, align 8, !tbaa !7
  %131 = load double, ptr %128, align 8, !tbaa !7
  %132 = fadd double %130, %131
  store double %132, ptr %128, align 8, !tbaa !7
  %133 = add nuw nsw i64 %.05.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i9 = icmp eq i64 %133, %35
  br i1 %exitcond.not.i.i.i.i.i.i9, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit, label %.lr.ph.i.i.i.i.i.i8, !llvm.loop !209

_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i8
  %134 = load double, ptr %2, align 8, !tbaa !7, !noalias !210
  br label %.lr.ph.i.i.i.i.i.i10

.lr.ph.i.i.i.i.i.i10:                             ; preds = %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit, %.lr.ph.i.i.i.i.i.i10
  %.05.i.i.i.i.i.i11 = phi i64 [ %141, %.lr.ph.i.i.i.i.i.i10 ], [ 0, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit ]
  %.idx.i.i.i.i.i.i.i.i12 = shl nsw i64 %.05.i.i.i.i.i.i11, 5
  %135 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i.i.i.i.i.i.i.i12
  %136 = getelementptr inbounds nuw double, ptr %3, i64 %.05.i.i.i.i.i.i11
  %137 = load double, ptr %136, align 8, !tbaa !7
  %138 = fmul double %134, %137
  %139 = load double, ptr %135, align 8, !tbaa !7
  %140 = fsub double %139, %138
  store double %140, ptr %135, align 8, !tbaa !7
  %141 = add nuw nsw i64 %.05.i.i.i.i.i.i11, 1
  %exitcond.not.i.i.i.i.i.i13 = icmp eq i64 %141, %35
  br i1 %exitcond.not.i.i.i.i.i.i13, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi4EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit, label %.lr.ph.i.i.i.i.i.i10, !llvm.loop !213

_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi4EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i10
  %.pre = load double, ptr %2, align 8, !tbaa !7, !noalias !214
  %.sroa.6.sroa.0.0.copyload.pre = load ptr, ptr %1, align 8
  br label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi4EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit

_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi4EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit: ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi4EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit, %33
  %.sroa.6.sroa.0.0.copyload = phi ptr [ %.sroa.6.sroa.0.0.copyload.pre, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi4EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit ], [ %.sroa.040.sroa.0.0.copyload, %33 ]
  %142 = phi double [ %.pre, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi4EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit ], [ %13, %33 ]
  %.sroa.6.sroa.4.0.copyload = load i64, ptr %.sroa.040.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #15
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %143, align 16, !tbaa !217
  %.sroa.3.8.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %142, i64 0
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.sroa.6.sroa.4.0.copyload, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELi4ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS3_EEKNS_5BlockINSD_INS2_IdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELi4ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS3_EEKNS_5BlockINSD_INS2_IdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi4EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit
  store i64 %.sroa.6.sroa.4.0.copyload, ptr %143, align 16, !tbaa !217
  %144 = sdiv i64 %.sroa.6.sroa.4.0.copyload, 2
  %145 = shl nsw i64 %144, 1
  %146 = icmp sgt i64 %.sroa.6.sroa.4.0.copyload, 1
  br i1 %146, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELi4ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS3_EEKNS_5BlockINSD_INS2_IdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %147 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELi4ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS3_EEKNS_5BlockINSD_INS2_IdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi4EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit
  %148 = phi i64 [ %145, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELi4ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS3_EEKNS_5BlockINSD_INS2_IdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi4EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit ], [ %145, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %149 = icmp slt i64 %148, %.sroa.6.sroa.4.0.copyload
  br i1 %149, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELi4ELi1EEEEEKNS1_INS1_IS3_Li4ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS2_IdLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %154, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %148, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %150 = getelementptr inbounds double, ptr %5, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %151 = getelementptr inbounds double, ptr %.sroa.6.sroa.0.0.copyload, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %152 = load double, ptr %151, align 8, !tbaa !7
  %153 = fmul double %142, %152
  store double %153, ptr %150, align 8, !tbaa !7
  %154 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %154, %.sroa.6.sroa.4.0.copyload
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELi4ELi1EEEEEKNS1_INS1_IS3_Li4ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS2_IdLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !219

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %159, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %155 = getelementptr inbounds nuw double, ptr %5, i64 %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %156 = getelementptr inbounds nuw double, ptr %.sroa.6.sroa.0.0.copyload, i64 %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %157 = load <2 x double>, ptr %156, align 1, !tbaa !11
  %158 = fmul <2 x double> %147, %157
  store <2 x double> %158, ptr %155, align 16, !tbaa !11
  %159 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %160 = icmp slt i64 %159, %145
  br i1 %160, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !220

_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELi4ELi1EEEEEKNS1_INS1_IS3_Li4ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS2_IdLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %3, ptr %161, align 16
  %.sroa.820.sroa.6.88..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %35, ptr %.sroa.820.sroa.6.88..sroa_idx, align 16
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %5, ptr %162, align 16, !tbaa !221
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %3, ptr %163, align 8, !tbaa !223
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i64 %35, ptr %164, align 8, !tbaa !148
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i64 1, ptr %165, align 16, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #15
  store ptr %38, ptr %6, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  store ptr %6, ptr %7, align 8, !tbaa !238
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %166, align 8, !tbaa !240
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %167, align 8, !tbaa !242
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %9, ptr %168, align 8, !tbaa !244
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi4ELi1EEEEEKNS4_INS4_IS6_Li4ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi4ELi0EE3runERSY_(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %9) #15
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEmLERKd.exit

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEmLERKd.exit: ; preds = %.preheader.us.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, %22, %31, %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELi4ELi1EEEEEKNS1_INS1_IS3_Li4ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS2_IdLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEE15makeHouseholderINS_11VectorBlockIS5_Lin1EEEEEvRT_RdSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !148
  %7 = add nsw i64 %6, -1
  %8 = load ptr, ptr %0, align 8, !tbaa !160
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %or.cond = icmp eq i64 %6, 1
  br i1 %or.cond, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit.thread, label %10

10:                                               ; preds = %4
  %11 = sdiv i64 %7, 4
  %12 = shl nsw i64 %11, 2
  %13 = sdiv i64 %7, 2
  %14 = shl nsw i64 %13, 1
  %.not.i.i.i.i = icmp ult i64 %6, 3
  br i1 %.not.i.i.i.i, label %48, label %15

15:                                               ; preds = %10
  %16 = load <2 x double>, ptr %9, align 1, !tbaa !11
  %17 = fmul <2 x double> %16, %16
  %18 = icmp sgt i64 %6, 4
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %21 = load <2 x double>, ptr %20, align 1, !tbaa !11
  %22 = fmul <2 x double> %21, %21
  %invariant.gep.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 56
  %23 = icmp samesign ugt i64 %7, 7
  br i1 %23, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %19
  %.075.lcssa.i.i.i.i = phi <2 x double> [ %22, %19 ], [ %32, %.lr.ph.i.i.i.i ]
  %.173.lcssa.i.i.i.i = phi <2 x double> [ %17, %19 ], [ %29, %.lr.ph.i.i.i.i ]
  %24 = fadd <2 x double> %.075.lcssa.i.i.i.i, %.173.lcssa.i.i.i.i
  %25 = icmp sgt i64 %14, %12
  br i1 %25, label %34, label %39

.lr.ph.i.i.i.i:                                   ; preds = %19, %.lr.ph.i.i.i.i
  %.05480.i.i.i.i = phi i64 [ %.054.i.i.i.i, %.lr.ph.i.i.i.i ], [ 4, %19 ]
  %.054.in79.i.i.i.i = phi i64 [ %.05480.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %19 ]
  %.17378.i.i.i.i = phi <2 x double> [ %29, %.lr.ph.i.i.i.i ], [ %17, %19 ]
  %.07577.i.i.i.i = phi <2 x double> [ %32, %.lr.ph.i.i.i.i ], [ %22, %19 ]
  %26 = getelementptr inbounds nuw double, ptr %9, i64 %.05480.i.i.i.i
  %27 = load <2 x double>, ptr %26, align 1, !tbaa !11
  %28 = fmul <2 x double> %27, %27
  %29 = fadd <2 x double> %.17378.i.i.i.i, %28
  %gep.i.i.i.i = getelementptr inbounds nuw double, ptr %invariant.gep.i.i.i.i, i64 %.054.in79.i.i.i.i
  %30 = load <2 x double>, ptr %gep.i.i.i.i, align 1, !tbaa !11
  %31 = fmul <2 x double> %30, %30
  %32 = fadd <2 x double> %.07577.i.i.i.i, %31
  %.054.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i, 4
  %33 = icmp slt i64 %.054.i.i.i.i, %12
  br i1 %33, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !246

34:                                               ; preds = %._crit_edge.i.i.i.i
  %35 = getelementptr inbounds nuw double, ptr %9, i64 %12
  %36 = load <2 x double>, ptr %35, align 1, !tbaa !11
  %37 = fmul <2 x double> %36, %36
  %38 = fadd <2 x double> %24, %37
  br label %39

39:                                               ; preds = %34, %._crit_edge.i.i.i.i, %15
  %.072.i.i.i.i = phi <2 x double> [ %17, %15 ], [ %38, %34 ], [ %24, %._crit_edge.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %40 = fadd <2 x double> %.072.i.i.i.i, %shift
  %41 = extractelement <2 x double> %40, i64 0
  %42 = icmp slt i64 %14, %7
  br i1 %42, label %.lr.ph85.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %39, %.lr.ph85.i.i.i.i
  %.05283.i.i.i.i = phi i64 [ %47, %.lr.ph85.i.i.i.i ], [ %14, %39 ]
  %.182.i.i.i.i = phi double [ %46, %.lr.ph85.i.i.i.i ], [ %41, %39 ]
  %43 = getelementptr inbounds double, ptr %9, i64 %.05283.i.i.i.i
  %44 = load double, ptr %43, align 8, !tbaa !7
  %45 = fmul double %44, %44
  %46 = fadd double %.182.i.i.i.i, %45
  %47 = add nsw i64 %.05283.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %47, %7
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !247

48:                                               ; preds = %10
  %49 = load double, ptr %9, align 8, !tbaa !7
  %50 = fmul double %49, %49
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit.thread: ; preds = %4
  %51 = load double, ptr %8, align 8, !tbaa !7
  br label %55

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit: ; preds = %.lr.ph85.i.i.i.i, %48, %39
  %52 = phi double [ %50, %48 ], [ %41, %39 ], [ %46, %.lr.ph85.i.i.i.i ]
  %53 = load double, ptr %8, align 8, !tbaa !7
  %54 = fcmp ugt double %52, 0x10000000000000
  br i1 %54, label %.critedge, label %55

55:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit.thread
  %56 = phi double [ %51, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit.thread ], [ %53, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit ]
  store double 0.000000e+00, ptr %2, align 8, !tbaa !7
  store double %56, ptr %3, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load ptr, ptr %1, align 8, !tbaa !176
  %59 = load i64, ptr %57, align 8, !tbaa !148
  %60 = ptrtoint ptr %58 to i64
  %61 = and i64 %60, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %61, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %62, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i

62:                                               ; preds = %55
  %63 = lshr exact i64 %60, 3
  %64 = and i64 %63, 1
  %65 = tail call i64 @llvm.smin.i64(i64 %64, i64 %59)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %62, %55
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %65, %62 ], [ %59, %55 ]
  %66 = sub i64 %59, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i
  %67 = sdiv i64 %66, 2
  %68 = shl nsw i64 %67, 1
  %69 = add i64 %68, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i
  %70 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %70, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi4ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i:       ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %71 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %58, i8 0, i64 %71, i1 false), !tbaa !7
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi4ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi4ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %72 = icmp sgt i64 %66, 1
  br i1 %72, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i:         ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi4ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %73 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  %scevgep.i = getelementptr i8, ptr %58, i64 %73
  %74 = add i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %smax.i = tail call i64 @llvm.smax.i64(i64 %69, i64 %74)
  %75 = xor i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %76 = add i64 %smax.i, %75
  %77 = shl i64 %76, 3
  %78 = and i64 %77, -16
  %79 = add i64 %78, 16
  tail call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i, i8 0, i64 %79, i1 false), !tbaa !11
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi4ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %80 = icmp slt i64 %69, %59
  br i1 %80, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE7setZeroEv.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i:     ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  %81 = shl i64 %67, 4
  %82 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  %83 = getelementptr i8, ptr %58, i64 %81
  %scevgep1.i = getelementptr i8, ptr %83, i64 %82
  %84 = sub i64 %66, %68
  %85 = shl nuw i64 %84, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep1.i, i8 0, i64 %85, i1 false), !tbaa !7
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE7setZeroEv.exit

.critedge:                                        ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit
  %86 = fmul double %53, %53
  %87 = fadd double %52, %86
  %88 = tail call double @sqrt(double noundef %87) #15, !tbaa !138
  %89 = fcmp ult double %53, 0.000000e+00
  %90 = fneg double %88
  %storemerge = select i1 %89, double %88, double %90
  store double %storemerge, ptr %3, align 8, !tbaa !7
  %91 = fsub double %53, %storemerge
  %.sroa.716.24.vec.insert.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %91, i64 0
  %92 = load ptr, ptr %1, align 8, !tbaa !176
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !148
  %95 = ptrtoint ptr %92 to i64
  %96 = and i64 %95, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %96, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %97, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

97:                                               ; preds = %.critedge
  %98 = lshr exact i64 %95, 3
  %99 = and i64 %98, 1
  %100 = tail call i64 @llvm.smin.i64(i64 %99, i64 %94)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %97, %.critedge
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %100, %97 ], [ %94, %.critedge ]
  %101 = sub nsw i64 %94, %.0.i.i.i.i.i.i.i.i.i.i.i
  %102 = sdiv i64 %101, 2
  %103 = shl nsw i64 %102, 1
  %104 = add nsw i64 %103, %.0.i.i.i.i.i.i.i.i.i.i.i
  %105 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %105, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_IKSA_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELi4ELi1EEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %110, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i ]
  %106 = getelementptr inbounds nuw double, ptr %92, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %107 = getelementptr inbounds nuw double, ptr %9, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %108 = load double, ptr %107, align 8, !tbaa !7
  %109 = fdiv double %108, %91
  store double %109, ptr %106, align 8, !tbaa !7
  %110 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %110, %.0.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_IKSA_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELi4ELi1EEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !248

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_IKSA_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELi4ELi1EEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %111 = icmp sgt i64 %101, 1
  br i1 %111, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_IKSA_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELi4ELi1EEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %112 = shufflevector <2 x double> %.sroa.716.24.vec.insert.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_IKSA_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELi4ELi1EEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %113 = icmp slt i64 %104, %94
  br i1 %113, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS0_INS0_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEaSINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS0_IKS4_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS1_IdLin1ELi1ELi0ELi4ELi1EEEEEEEEERS5_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i = phi i64 [ %118, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i ], [ %104, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  %114 = getelementptr inbounds double, ptr %92, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %115 = getelementptr inbounds double, ptr %9, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %116 = load double, ptr %115, align 8, !tbaa !7
  %117 = fdiv double %116, %91
  store double %117, ptr %114, align 8, !tbaa !7
  %118 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %118, %94
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS0_INS0_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEaSINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS0_IKS4_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS1_IdLin1ELi1ELi0ELi4ELi1EEEEEEEEERS5_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, !llvm.loop !248

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i = phi i64 [ %123, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i ]
  %119 = getelementptr inbounds double, ptr %92, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %120 = getelementptr inbounds double, ptr %9, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %121 = load <2 x double>, ptr %120, align 1, !tbaa !11
  %122 = fdiv <2 x double> %121, %112
  store <2 x double> %122, ptr %119, align 16, !tbaa !11
  %123 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i, 2
  %124 = icmp slt i64 %123, %104
  br i1 %124, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, !llvm.loop !249

_ZN5Eigen5BlockINS0_INS0_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEaSINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS0_IKS4_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS1_IdLin1ELi1ELi0ELi4ELi1EEEEEEEEERS5_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %125 = load double, ptr %3, align 8, !tbaa !7
  %126 = fsub double %125, %53
  %127 = fdiv double %126, %125
  store double %127, ptr %2, align 8, !tbaa !7
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_5BlockINS1_INS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE7setZeroEv.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen5BlockINS0_INS0_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEaSINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS0_IKS4_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS1_IdLin1ELi1ELi0ELi4ELi1EEEEEEEEERS5_RKNS_9DenseBaseIT_EE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi4ELi1EEEEEKNS4_INS4_IS6_Li4ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi4ELi0EE3runERSY_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !250
  %4 = load ptr, ptr %3, align 8, !tbaa !196
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !148
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi4ELi1EEEEEKNS4_INS4_IS6_Li4ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSY_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !148
  %13 = icmp sgt i64 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi4ELi1EEEEEKNS4_INS4_IS6_Li4ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSY_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %0, align 8
  %18 = load ptr, ptr %17, align 8, !tbaa !236
  %19 = load ptr, ptr %16, align 8, !tbaa !252, !noalias !253
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0810.us.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i ], [ %31, %._crit_edge.us.i ]
  %.idx.i.i.i.us.i = shl i64 %.0810.us.i, 5
  %20 = getelementptr i8, ptr %18, i64 %.idx.i.i.i.us.i
  %21 = getelementptr inbounds nuw double, ptr %19, i64 %.0810.us.i
  br label %22

22:                                               ; preds = %22, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %30, %22 ]
  %23 = getelementptr double, ptr %20, i64 %.09.us.i
  %24 = getelementptr inbounds nuw double, ptr %15, i64 %.09.us.i
  %25 = load double, ptr %24, align 8, !tbaa !7
  %26 = load double, ptr %21, align 8, !tbaa !7
  %27 = fmul double %25, %26
  %28 = load double, ptr %23, align 8, !tbaa !7
  %29 = fsub double %28, %27
  store double %29, ptr %23, align 8, !tbaa !7
  %30 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %30, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %22, !llvm.loop !256

._crit_edge.us.i:                                 ; preds = %22
  %31 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond13.not.i = icmp eq i64 %31, %9
  br i1 %exitcond13.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi4ELi1EEEEEKNS4_INS4_IS6_Li4ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSY_.exit, label %.preheader.us.i, !llvm.loop !257

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit: ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !148
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !148
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %.lr.ph54, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi4ELi1EEEEEKNS4_INS4_IS6_Li4ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSY_.exit

.lr.ph54:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %37 = lshr exact i64 %5, 3
  %38 = and i64 %37, 1
  %39 = tail call i64 @llvm.smin.i64(i64 %38, i64 %33)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %41

41:                                               ; preds = %.lr.ph54, %._crit_edge
  %.03453 = phi i64 [ 0, %.lr.ph54 ], [ %89, %._crit_edge ]
  %.03552 = phi i64 [ %39, %.lr.ph54 ], [ %.sroa.speculated, %._crit_edge ]
  %42 = sub nsw i64 %33, %.03552
  %43 = and i64 %42, -2
  %44 = add nsw i64 %43, %.03552
  %45 = icmp sgt i64 %.03552, 0
  br i1 %45, label %.lr.ph, label %.preheader45

.lr.ph:                                           ; preds = %41
  %46 = load ptr, ptr %0, align 8, !tbaa !258
  %47 = load ptr, ptr %46, align 8, !tbaa !236
  %.idx.i.i.i = shl i64 %.03453, 5
  %48 = getelementptr i8, ptr %47, i64 %.idx.i.i.i
  %49 = load ptr, ptr %40, align 8, !tbaa !259
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !252, !noalias !260
  %52 = getelementptr inbounds nuw double, ptr %51, i64 %.03453
  %53 = load double, ptr %49, align 8, !tbaa !7
  %54 = load double, ptr %52, align 8, !tbaa !7
  %55 = fmul double %53, %54
  %56 = load double, ptr %48, align 8, !tbaa !7
  %57 = fsub double %56, %55
  store double %57, ptr %48, align 8, !tbaa !7
  br label %.preheader45

.preheader45:                                     ; preds = %.lr.ph, %41
  %58 = icmp sgt i64 %42, 1
  br i1 %58, label %.lr.ph49, label %.preheader

.lr.ph49:                                         ; preds = %.preheader45
  %.idx.i.i.i37 = shl i64 %.03453, 5
  br label %67

.preheader:                                       ; preds = %67, %.preheader45
  %59 = icmp slt i64 %44, %33
  br i1 %59, label %.lr.ph51, label %._crit_edge

.lr.ph51:                                         ; preds = %.preheader
  %60 = load ptr, ptr %0, align 8, !tbaa !258
  %61 = load ptr, ptr %60, align 8, !tbaa !236
  %.idx.i.i.i38 = shl i64 %.03453, 5
  %62 = getelementptr i8, ptr %61, i64 %.idx.i.i.i38
  %63 = load ptr, ptr %40, align 8, !tbaa !259
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !252, !noalias !263
  %66 = getelementptr inbounds nuw double, ptr %65, i64 %.03453
  br label %90

67:                                               ; preds = %.lr.ph49, %67
  %.03248 = phi i64 [ %.03552, %.lr.ph49 ], [ %86, %67 ]
  %68 = load ptr, ptr %0, align 8, !tbaa !258
  %69 = load ptr, ptr %68, align 8, !tbaa !236
  %70 = getelementptr i8, ptr %69, i64 %.idx.i.i.i37
  %71 = getelementptr double, ptr %70, i64 %.03248
  %72 = load ptr, ptr %40, align 8, !tbaa !259
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 88
  %75 = load ptr, ptr %73, align 8, !tbaa !266
  %76 = getelementptr inbounds double, ptr %75, i64 %.03248
  %77 = load <2 x double>, ptr %76, align 1, !tbaa !11
  %78 = load ptr, ptr %74, align 8, !tbaa !223
  %79 = getelementptr double, ptr %78, i64 %.03453
  %80 = load double, ptr %79, align 8, !tbaa !7
  %81 = insertelement <2 x double> poison, double %80, i64 0
  %82 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> zeroinitializer
  %83 = fmul <2 x double> %77, %82
  %84 = load <2 x double>, ptr %71, align 16, !tbaa !11
  %85 = fsub <2 x double> %84, %83
  store <2 x double> %85, ptr %71, align 16, !tbaa !11
  %86 = add nsw i64 %.03248, 2
  %87 = icmp slt i64 %86, %44
  br i1 %87, label %67, label %.preheader, !llvm.loop !267

._crit_edge:                                      ; preds = %90, %.preheader
  %88 = srem i64 %.03552, 2
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %33, i64 %88)
  %89 = add nuw nsw i64 %.03453, 1
  %exitcond.not = icmp eq i64 %89, %35
  br i1 %exitcond.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi4ELi1EEEEEKNS4_INS4_IS6_Li4ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSY_.exit, label %41, !llvm.loop !268

90:                                               ; preds = %.lr.ph51, %90
  %.050 = phi i64 [ %44, %.lr.ph51 ], [ %98, %90 ]
  %91 = getelementptr double, ptr %62, i64 %.050
  %92 = getelementptr inbounds double, ptr %63, i64 %.050
  %93 = load double, ptr %92, align 8, !tbaa !7
  %94 = load double, ptr %66, align 8, !tbaa !7
  %95 = fmul double %93, %94
  %96 = load double, ptr %91, align 8, !tbaa !7
  %97 = fsub double %96, %95
  store double %97, ptr %91, align 8, !tbaa !7
  %98 = add nsw i64 %.050, 1
  %99 = icmp slt i64 %98, %33
  br i1 %99, label %90, label %._crit_edge, !llvm.loop !269

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi4ELi1EEEEEKNS4_INS4_IS6_Li4ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSY_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEE26applyHouseholderOnTheRightINS_9TransposeIKNS1_INS1_IS3_Li1ELi4ELb0EEELi1ELin1ELb0EEEEEEEvRKT_RKdPd(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.Eigen::internal::evaluator.1045", align 16
  %6 = alloca %"struct.Eigen::internal::evaluator.572", align 8
  %7 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.1054", align 8
  %8 = alloca %"struct.Eigen::internal::sub_assign_op", align 1
  %9 = alloca %"struct.Eigen::internal::evaluator.945", align 8
  %10 = alloca %"struct.Eigen::internal::evaluator.955", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.959", align 8
  %12 = alloca %"struct.Eigen::internal::assign_op", align 1
  %13 = alloca %"class.Eigen::Map.884", align 8
  %14 = alloca %"class.Eigen::Block.486", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !148
  %17 = icmp eq i64 %16, 1
  %18 = load double, ptr %2, align 8, !tbaa !7
  br i1 %17, label %19, label %54

19:                                               ; preds = %4
  %20 = fsub double 1.000000e+00, %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %0, align 8, !tbaa !141
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %24, 0
  %25 = load i64, ptr %21, align 8, !tbaa !148
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph54.i.i.i.i.i.i, label %.preheader.lr.ph.i.i.i.i.i.i.i

.preheader.lr.ph.i.i.i.i.i.i.i:                   ; preds = %19
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %.preheader.us.i.i.i.i.i.i.i.preheader, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEmLERKd.exit

.preheader.us.i.i.i.i.i.i.i.preheader:            ; preds = %.preheader.lr.ph.i.i.i.i.i.i.i, %.preheader.us.i.i.i.i.i.i.i.preheader
  %.09.us.i.i.i.i.i.i.i = phi i64 [ %30, %.preheader.us.i.i.i.i.i.i.i.preheader ], [ 0, %.preheader.lr.ph.i.i.i.i.i.i.i ]
  %27 = getelementptr double, ptr %22, i64 %.09.us.i.i.i.i.i.i.i
  %28 = load double, ptr %27, align 8, !tbaa !7
  %29 = fmul double %20, %28
  store double %29, ptr %27, align 8, !tbaa !7
  %30 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %30, %25
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEmLERKd.exit, label %.preheader.us.i.i.i.i.i.i.i.preheader, !llvm.loop !270

.lr.ph54.i.i.i.i.i.i:                             ; preds = %19
  %31 = lshr exact i64 %23, 3
  %32 = and i64 %31, 1
  %33 = tail call i64 @llvm.smin.i64(i64 %32, i64 %25)
  %34 = insertelement <2 x double> poison, double %20, i64 0
  %35 = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> zeroinitializer
  %36 = sub nsw i64 %25, %33
  %37 = and i64 %36, -2
  %38 = add nsw i64 %37, %33
  %39 = icmp sgt i64 %33, 0
  br i1 %39, label %.lr.ph.i.i.i.i.i.i, label %.preheader45.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph54.i.i.i.i.i.i
  %40 = load double, ptr %22, align 8, !tbaa !7
  %41 = fmul double %20, %40
  store double %41, ptr %22, align 8, !tbaa !7
  br label %.preheader45.i.i.i.i.i.i

.preheader45.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph54.i.i.i.i.i.i
  %42 = icmp sgt i64 %36, 1
  br i1 %42, label %.lr.ph49.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %.lr.ph49.i.i.i.i.i.i, %.preheader45.i.i.i.i.i.i
  %43 = icmp slt i64 %38, %25
  br i1 %43, label %.lr.ph51.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEmLERKd.exit

.lr.ph49.i.i.i.i.i.i:                             ; preds = %.preheader45.i.i.i.i.i.i, %.lr.ph49.i.i.i.i.i.i
  %.03248.i.i.i.i.i.i = phi i64 [ %47, %.lr.ph49.i.i.i.i.i.i ], [ %33, %.preheader45.i.i.i.i.i.i ]
  %44 = getelementptr double, ptr %22, i64 %.03248.i.i.i.i.i.i
  %45 = load <2 x double>, ptr %44, align 16, !tbaa !11
  %46 = fmul <2 x double> %35, %45
  store <2 x double> %46, ptr %44, align 16, !tbaa !11
  %47 = add nsw i64 %.03248.i.i.i.i.i.i, 2
  %48 = icmp slt i64 %47, %38
  br i1 %48, label %.lr.ph49.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i, !llvm.loop !271

.lr.ph51.i.i.i.i.i.i:                             ; preds = %.preheader.i.i.i.i.i.i, %.lr.ph51.i.i.i.i.i.i
  %.050.i.i.i.i.i.i = phi i64 [ %52, %.lr.ph51.i.i.i.i.i.i ], [ %38, %.preheader.i.i.i.i.i.i ]
  %49 = getelementptr double, ptr %22, i64 %.050.i.i.i.i.i.i
  %50 = load double, ptr %49, align 8, !tbaa !7
  %51 = fmul double %20, %50
  store double %51, ptr %49, align 8, !tbaa !7
  %52 = add nsw i64 %.050.i.i.i.i.i.i, 1
  %53 = icmp slt i64 %52, %25
  br i1 %53, label %.lr.ph51.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEmLERKd.exit, !llvm.loop !272

54:                                               ; preds = %4
  %55 = fcmp une double %18, 0.000000e+00
  br i1 %55, label %56, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEmLERKd.exit

56:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #15
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !148
  store ptr %3, ptr %13, align 8, !tbaa !273
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %58, ptr %59, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %14) #15
  %60 = add nsw i64 %16, -1
  %61 = load ptr, ptr %0, align 8, !tbaa !141
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store ptr %62, ptr %14, align 8, !tbaa !196
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %58, ptr %63, align 8, !tbaa !148
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %60, ptr %64, align 8, !tbaa !148
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %65, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store i64 0, ptr %66, align 8, !tbaa !148
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store i64 1, ptr %67, align 8, !tbaa !148
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store i64 4, ptr %68, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %9) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  %.sroa.5.0..sroa_idx5.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.5.0..sroa_idx5.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %65, i64 80, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %69, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #15
  %.sroa.4.0..sroa_idx3.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %60, ptr %.sroa.4.0..sroa_idx3.i.i.i.i, align 8
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %71 = load ptr, ptr %9, align 8, !tbaa !196
  store ptr %71, ptr %70, align 8, !tbaa !236
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %73 = load ptr, ptr %69, align 8, !tbaa !275
  store ptr %73, ptr %72, align 8, !tbaa !277
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 232
  store i64 %60, ptr %74, align 8, !tbaa !279
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #15
  store ptr %3, ptr %10, align 8, !tbaa !300
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %58, ptr %75, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #15
  store ptr %10, ptr %11, align 8, !tbaa !302
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %9, ptr %76, align 8, !tbaa !304
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %12, ptr %77, align 8, !tbaa !306
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %13, ptr %78, align 8, !tbaa !308
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_5BlockINSC_INS5_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSC_INSC_ISD_Li1ELi4ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSP_(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #15
  %79 = load ptr, ptr %0, align 8, !tbaa !141, !noalias !310
  %80 = load ptr, ptr %13, align 8, !tbaa !273
  %81 = load i64, ptr %59, align 8, !tbaa !148
  %82 = ptrtoint ptr %80 to i64
  %83 = and i64 %82, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %83, 0
  br i1 %.not.i.i.i.i.i.i.i, label %84, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i8

84:                                               ; preds = %56
  %85 = lshr exact i64 %82, 3
  %86 = and i64 %85, 1
  %87 = call i64 @llvm.smin.i64(i64 %86, i64 %81)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i8

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i8: ; preds = %84, %56
  %.0.i.i.i.i.i.i.i = phi i64 [ %87, %84 ], [ %81, %56 ]
  %88 = sub nsw i64 %81, %.0.i.i.i.i.i.i.i
  %89 = sdiv i64 %88, 2
  %90 = shl nsw i64 %89, 1
  %91 = add nsw i64 %90, %.0.i.i.i.i.i.i.i
  %92 = icmp sgt i64 %.0.i.i.i.i.i.i.i, 0
  br i1 %92, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_5BlockINSD_INS7_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i8, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %98, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i8 ]
  %93 = getelementptr inbounds nuw double, ptr %80, i64 %.05.i.i.i.i.i.i.i
  %94 = getelementptr inbounds nuw double, ptr %79, i64 %.05.i.i.i.i.i.i.i
  %95 = load double, ptr %94, align 8, !tbaa !7
  %96 = load double, ptr %93, align 8, !tbaa !7
  %97 = fadd double %95, %96
  store double %97, ptr %93, align 8, !tbaa !7
  %98 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i11 = icmp eq i64 %98, %.0.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i11, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_5BlockINSD_INS7_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !313

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_5BlockINSD_INS7_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i8
  %99 = icmp sgt i64 %88, 1
  br i1 %99, label %.lr.ph.i.i.i.i.i.i10, label %._crit_edge.i.i.i.i.i.i9

._crit_edge.i.i.i.i.i.i9:                         ; preds = %.lr.ph.i.i.i.i.i.i10, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_5BlockINSD_INS7_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %100 = icmp slt i64 %91, %81
  br i1 %100, label %.lr.ph.i17.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEERS6_RKNS0_IT_EE.exit

.lr.ph.i17.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i9, %.lr.ph.i17.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i = phi i64 [ %106, %.lr.ph.i17.i.i.i.i.i.i ], [ %91, %._crit_edge.i.i.i.i.i.i9 ]
  %101 = getelementptr inbounds double, ptr %80, i64 %.05.i18.i.i.i.i.i.i
  %102 = getelementptr inbounds double, ptr %79, i64 %.05.i18.i.i.i.i.i.i
  %103 = load double, ptr %102, align 8, !tbaa !7
  %104 = load double, ptr %101, align 8, !tbaa !7
  %105 = fadd double %103, %104
  store double %105, ptr %101, align 8, !tbaa !7
  %106 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %106, %81
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEERS6_RKNS0_IT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !313

.lr.ph.i.i.i.i.i.i10:                             ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_5BlockINSD_INS7_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i10
  %.021.i.i.i.i.i.i = phi i64 [ %112, %.lr.ph.i.i.i.i.i.i10 ], [ %.0.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_5BlockINSD_INS7_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i ]
  %107 = getelementptr inbounds double, ptr %80, i64 %.021.i.i.i.i.i.i
  %108 = getelementptr inbounds double, ptr %79, i64 %.021.i.i.i.i.i.i
  %109 = load <2 x double>, ptr %108, align 1, !tbaa !11
  %110 = load <2 x double>, ptr %107, align 16, !tbaa !11
  %111 = fadd <2 x double> %109, %110
  store <2 x double> %111, ptr %107, align 16, !tbaa !11
  %112 = add nsw i64 %.021.i.i.i.i.i.i, 2
  %113 = icmp slt i64 %112, %91
  br i1 %113, label %.lr.ph.i.i.i.i.i.i10, label %._crit_edge.i.i.i.i.i.i9, !llvm.loop !314

_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEERS6_RKNS0_IT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i9
  %114 = load double, ptr %2, align 8, !tbaa !7, !noalias !315
  %.sroa.542.32.copyload = load ptr, ptr %13, align 8
  %115 = load ptr, ptr %0, align 8, !tbaa !141, !noalias !318
  %116 = load i64, ptr %57, align 8, !tbaa !148, !noalias !318
  %.sroa.3.8.vec.insert.i.i.i.i.i = insertelement <2 x double> poison, double %114, i64 0
  %117 = ptrtoint ptr %115 to i64
  %118 = and i64 %117, 7
  %.not.i.i.i.i.i.i.i12 = icmp eq i64 %118, 0
  br i1 %.not.i.i.i.i.i.i.i12, label %119, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i13

119:                                              ; preds = %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEERS6_RKNS0_IT_EE.exit
  %120 = lshr exact i64 %117, 3
  %121 = and i64 %120, 1
  %122 = call i64 @llvm.smin.i64(i64 %121, i64 %116)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i13

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i13: ; preds = %119, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEERS6_RKNS0_IT_EE.exit
  %.0.i.i.i.i.i.i.i14 = phi i64 [ %122, %119 ], [ %116, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEERS6_RKNS0_IT_EE.exit ]
  %123 = sub nsw i64 %116, %.0.i.i.i.i.i.i.i14
  %124 = sdiv i64 %123, 2
  %125 = shl nsw i64 %124, 1
  %126 = add nsw i64 %125, %.0.i.i.i.i.i.i.i14
  %127 = icmp sgt i64 %.0.i.i.i.i.i.i.i14, 0
  br i1 %127, label %.lr.ph.i.i.i.i.i.i.i21, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELi4ELi1EEEEEKNS_3MapISI_Li0ENS_6StrideILi0ELi0EEEEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i21:                           ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i13, %.lr.ph.i.i.i.i.i.i.i21
  %.05.i.i.i.i.i.i.i22 = phi i64 [ %134, %.lr.ph.i.i.i.i.i.i.i21 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i13 ]
  %128 = getelementptr inbounds nuw double, ptr %115, i64 %.05.i.i.i.i.i.i.i22
  %129 = getelementptr inbounds nuw double, ptr %.sroa.542.32.copyload, i64 %.05.i.i.i.i.i.i.i22
  %130 = load double, ptr %129, align 8, !tbaa !7
  %131 = fmul double %114, %130
  %132 = load double, ptr %128, align 8, !tbaa !7
  %133 = fsub double %132, %131
  store double %133, ptr %128, align 8, !tbaa !7
  %134 = add nuw nsw i64 %.05.i.i.i.i.i.i.i22, 1
  %exitcond.not.i.i.i.i.i.i.i23 = icmp eq i64 %134, %.0.i.i.i.i.i.i.i14
  br i1 %exitcond.not.i.i.i.i.i.i.i23, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELi4ELi1EEEEEKNS_3MapISI_Li0ENS_6StrideILi0ELi0EEEEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i21, !llvm.loop !321

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELi4ELi1EEEEEKNS_3MapISI_Li0ENS_6StrideILi0ELi0EEEEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i21, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i13
  %135 = icmp sgt i64 %123, 1
  br i1 %135, label %.lr.ph.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i15

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELi4ELi1EEEEEKNS_3MapISI_Li0ENS_6StrideILi0ELi0EEEEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %136 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i19

._crit_edge.i.i.i.i.i.i15:                        ; preds = %.lr.ph.i.i.i.i.i.i19, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELi4ELi1EEEEEKNS_3MapISI_Li0ENS_6StrideILi0ELi0EEEEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %137 = icmp slt i64 %126, %116
  br i1 %137, label %.lr.ph.i17.i.i.i.i.i.i16, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELi4ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit

.lr.ph.i17.i.i.i.i.i.i16:                         ; preds = %._crit_edge.i.i.i.i.i.i15, %.lr.ph.i17.i.i.i.i.i.i16
  %.05.i18.i.i.i.i.i.i17 = phi i64 [ %144, %.lr.ph.i17.i.i.i.i.i.i16 ], [ %126, %._crit_edge.i.i.i.i.i.i15 ]
  %138 = getelementptr inbounds double, ptr %115, i64 %.05.i18.i.i.i.i.i.i17
  %139 = getelementptr inbounds double, ptr %.sroa.542.32.copyload, i64 %.05.i18.i.i.i.i.i.i17
  %140 = load double, ptr %139, align 8, !tbaa !7
  %141 = fmul double %114, %140
  %142 = load double, ptr %138, align 8, !tbaa !7
  %143 = fsub double %142, %141
  store double %143, ptr %138, align 8, !tbaa !7
  %144 = add nsw i64 %.05.i18.i.i.i.i.i.i17, 1
  %exitcond.not.i19.i.i.i.i.i.i18 = icmp eq i64 %144, %116
  br i1 %exitcond.not.i19.i.i.i.i.i.i18, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELi4ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i16, !llvm.loop !321

.lr.ph.i.i.i.i.i.i19:                             ; preds = %.lr.ph.i.i.i.i.i.i19, %.lr.ph.i.preheader.i.i.i.i.i
  %.021.i.i.i.i.i.i20 = phi i64 [ %151, %.lr.ph.i.i.i.i.i.i19 ], [ %.0.i.i.i.i.i.i.i14, %.lr.ph.i.preheader.i.i.i.i.i ]
  %145 = getelementptr inbounds double, ptr %115, i64 %.021.i.i.i.i.i.i20
  %146 = getelementptr inbounds double, ptr %.sroa.542.32.copyload, i64 %.021.i.i.i.i.i.i20
  %147 = load <2 x double>, ptr %146, align 1, !tbaa !11
  %148 = fmul <2 x double> %136, %147
  %149 = load <2 x double>, ptr %145, align 16, !tbaa !11
  %150 = fsub <2 x double> %149, %148
  store <2 x double> %150, ptr %145, align 16, !tbaa !11
  %151 = add nsw i64 %.021.i.i.i.i.i.i20, 2
  %152 = icmp slt i64 %151, %126
  br i1 %152, label %.lr.ph.i.i.i.i.i.i19, label %._crit_edge.i.i.i.i.i.i15, !llvm.loop !322

_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELi4ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i16, %._crit_edge.i.i.i.i.i.i15
  %153 = load double, ptr %2, align 8, !tbaa !7, !noalias !323
  %.sroa.6.sroa.0.0.copyload = load ptr, ptr %13, align 8
  %.sroa.6.sroa.4.0.copyload = load i64, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %5) #15
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %154, align 16, !tbaa !217
  %.sroa.3.8.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %153, i64 0
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.sroa.6.sroa.4.0.copyload, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELi4ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS3_EEKNS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEEEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELi4ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS3_EEKNS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEEEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELi4ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit
  store i64 %.sroa.6.sroa.4.0.copyload, ptr %154, align 16, !tbaa !217
  %155 = sdiv i64 %.sroa.6.sroa.4.0.copyload, 2
  %156 = shl nsw i64 %155, 1
  %157 = icmp sgt i64 %.sroa.6.sroa.4.0.copyload, 1
  br i1 %157, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELi4ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS3_EEKNS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEEEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %158 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELi4ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS3_EEKNS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEEEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELi4ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit
  %159 = phi i64 [ %156, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELi4ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS3_EEKNS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEEEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELi4ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit ], [ %156, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %160 = icmp slt i64 %159, %.sroa.6.sroa.4.0.copyload
  br i1 %160, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELi4ELi1EEEEEKNS_3MapISH_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNSR_IKNS1_INS1_IS3_Li1ELi4ELb0EEELi1ELin1ELb0EEEEEEELi0EEEEERS5_RKNS6_IT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %165, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %159, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %161 = getelementptr inbounds double, ptr %5, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %162 = getelementptr inbounds double, ptr %.sroa.6.sroa.0.0.copyload, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %163 = load double, ptr %162, align 8, !tbaa !7
  %164 = fmul double %153, %163
  store double %164, ptr %161, align 8, !tbaa !7
  %165 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %165, %.sroa.6.sroa.4.0.copyload
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELi4ELi1EEEEEKNS_3MapISH_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNSR_IKNS1_INS1_IS3_Li1ELi4ELb0EEELi1ELin1ELb0EEEEEEELi0EEEEERS5_RKNS6_IT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !326

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %170, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %166 = getelementptr inbounds nuw double, ptr %5, i64 %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %167 = getelementptr inbounds nuw double, ptr %.sroa.6.sroa.0.0.copyload, i64 %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %168 = load <2 x double>, ptr %167, align 1, !tbaa !11
  %169 = fmul <2 x double> %158, %168
  store <2 x double> %169, ptr %166, align 16, !tbaa !11
  %170 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %171 = icmp slt i64 %170, %156
  br i1 %171, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !327

_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELi4ELi1EEEEEKNS_3MapISH_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNSR_IKNS1_INS1_IS3_Li1ELi4ELb0EEELi1ELin1ELb0EEEEEEELi0EEEEERS5_RKNS6_IT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %172, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store ptr %5, ptr %173, align 16, !tbaa !221
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %175 = load ptr, ptr %172, align 16, !tbaa !275
  store ptr %175, ptr %174, align 8, !tbaa !277
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store i64 1, ptr %176, align 8, !tbaa !328
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #15
  store ptr %62, ptr %6, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  store ptr %6, ptr %7, align 8, !tbaa !238
  %177 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %177, align 8, !tbaa !334
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %178, align 8, !tbaa !242
  %179 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %14, ptr %179, align 8, !tbaa !244
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi4ELi1EEEEEKNS_3MapISH_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNSR_IKNS4_INS4_IS6_Li1ELi4ELb0EEELi1ELin1ELb0EEEEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi4ELi0EE3runERS12_(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #15
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEmLERKd.exit

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEmLERKd.exit: ; preds = %.preheader.us.i.i.i.i.i.i.i.preheader, %.lr.ph51.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i, %.preheader.lr.ph.i.i.i.i.i.i.i, %54, %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELi4ELi1EEEEEKNS_3MapISH_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNSR_IKNS1_INS1_IS3_Li1ELi4ELb0EEELi1ELin1ELb0EEEEEEELi0EEEEERS5_RKNS6_IT_EE.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_5BlockINSC_INS5_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSC_INSC_ISD_Li1ELi4ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSP_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !336
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !148
  %6 = load ptr, ptr %3, align 8, !tbaa !273
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
  br i1 %17, label %.lr.ph.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_5BlockINSE_INS7_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSE_INSE_ISF_Li1ELi4ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit

.lr.ph.i:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %18 = load ptr, ptr %0, align 8, !tbaa !338
  %19 = load ptr, ptr %18, align 8, !tbaa !300
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !339
  %22 = load ptr, ptr %21, align 8, !tbaa !196, !noalias !340
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %24 = load ptr, ptr %23, align 8, !tbaa !275, !noalias !343
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %26 = load i64, ptr %25, align 8, !tbaa !148, !noalias !343
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi4ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.preheader.i, label %.lr.ph.split.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi4ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.preheader.i: ; preds = %.lr.ph.i
  %28 = shl i64 %.0.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %28, i1 false), !tbaa !7
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_5BlockINSE_INS7_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSE_INSE_ISF_Li1ELi4ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %29 = icmp sgt i64 %26, 1
  br i1 %29, label %.lr.ph.i.i.i.i.i.preheader.us.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi4ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i

.lr.ph.i.i.i.i.i.preheader.us.i:                  ; preds = %.lr.ph.split.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi4ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i
  %.05.us6.i = phi i64 [ %42, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi4ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i ], [ 0, %.lr.ph.split.i ]
  %30 = getelementptr inbounds nuw double, ptr %22, i64 %.05.us6.i
  %31 = load double, ptr %30, align 8, !tbaa !7
  %32 = load double, ptr %24, align 8, !tbaa !7
  %33 = fmul double %31, %32
  br label %.lr.ph.i.i.i.i.i.us.i

.lr.ph.i.i.i.i.i.us.i:                            ; preds = %.lr.ph.i.i.i.i.i.us.i, %.lr.ph.i.i.i.i.i.preheader.us.i
  %.01725.i.i.i.i.i.us.i = phi i64 [ %40, %.lr.ph.i.i.i.i.i.us.i ], [ 1, %.lr.ph.i.i.i.i.i.preheader.us.i ]
  %.02324.i.i.i.i.i.us.i = phi double [ %39, %.lr.ph.i.i.i.i.i.us.i ], [ %33, %.lr.ph.i.i.i.i.i.preheader.us.i ]
  %.idx.i.i.i.i.i.i.i.i.i.us.i = shl i64 %.01725.i.i.i.i.i.us.i, 5
  %34 = getelementptr i8, ptr %30, i64 %.idx.i.i.i.i.i.i.i.i.i.us.i
  %35 = load double, ptr %34, align 8, !tbaa !7
  %36 = getelementptr i8, ptr %24, i64 %.idx.i.i.i.i.i.i.i.i.i.us.i
  %37 = load double, ptr %36, align 8, !tbaa !7
  %38 = fmul double %35, %37
  %39 = fadd double %.02324.i.i.i.i.i.us.i, %38
  %40 = add nuw nsw i64 %.01725.i.i.i.i.i.us.i, 1
  %exitcond.not.i.i.i.i.i.us.i = icmp eq i64 %40, %26
  br i1 %exitcond.not.i.i.i.i.i.us.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi4ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i, label %.lr.ph.i.i.i.i.i.us.i, !llvm.loop !346

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi4ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i: ; preds = %.lr.ph.i.i.i.i.i.us.i
  %41 = getelementptr inbounds nuw double, ptr %19, i64 %.05.us6.i
  store double %39, ptr %41, align 8, !tbaa !7
  %42 = add nuw nsw i64 %.05.us6.i, 1
  %exitcond11.not.i = icmp eq i64 %42, %.0.i
  br i1 %exitcond11.not.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_5BlockINSE_INS7_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSE_INSE_ISF_Li1ELi4ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit, label %.lr.ph.i.i.i.i.i.preheader.us.i, !llvm.loop !347

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi4ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i: ; preds = %.lr.ph.split.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi4ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i
  %.05.i = phi i64 [ %48, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi4ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i ], [ 0, %.lr.ph.split.i ]
  %43 = getelementptr inbounds nuw double, ptr %22, i64 %.05.i
  %44 = load double, ptr %43, align 8, !tbaa !7
  %45 = load double, ptr %24, align 8, !tbaa !7
  %46 = fmul double %44, %45
  %47 = getelementptr inbounds nuw double, ptr %19, i64 %.05.i
  store double %46, ptr %47, align 8, !tbaa !7
  %48 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %48, %.0.i
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_5BlockINSE_INS7_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSE_INSE_ISF_Li1ELi4ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi4ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i, !llvm.loop !348

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_5BlockINSE_INS7_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSE_INSE_ISF_Li1ELi4ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi4ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi4ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi4ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.preheader.i
  %49 = icmp sgt i64 %13, 1
  br i1 %49, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_5BlockINSE_INS7_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSE_INSE_ISF_Li1ELi4ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %85

._crit_edge:                                      ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi4ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_5BlockINSE_INS7_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSE_INSE_ISF_Li1ELi4ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit
  %51 = icmp slt i64 %16, %5
  br i1 %51, label %.lr.ph.i17, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_5BlockINSE_INS7_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSE_INSE_ISF_Li1ELi4ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit32

.lr.ph.i17:                                       ; preds = %._crit_edge
  %52 = load ptr, ptr %0, align 8, !tbaa !338
  %53 = load ptr, ptr %52, align 8, !tbaa !300
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !339
  %56 = load ptr, ptr %55, align 8, !tbaa !196, !noalias !349
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 104
  %58 = load ptr, ptr %57, align 8, !tbaa !275, !noalias !352
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 120
  %60 = load i64, ptr %59, align 8, !tbaa !148, !noalias !352
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi4ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.preheader.i31, label %.lr.ph.split.i18

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi4ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.preheader.i31: ; preds = %.lr.ph.i17
  %62 = shl i64 %16, 3
  %scevgep.i = getelementptr i8, ptr %53, i64 %62
  %63 = sub i64 %5, %16
  %64 = shl i64 %63, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %64, i1 false), !tbaa !7
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_5BlockINSE_INS7_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSE_INSE_ISF_Li1ELi4ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit32

.lr.ph.split.i18:                                 ; preds = %.lr.ph.i17
  %65 = icmp sgt i64 %60, 1
  br i1 %65, label %.lr.ph.i.i.i.i.i.preheader.us.i22, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi4ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i19

.lr.ph.i.i.i.i.i.preheader.us.i22:                ; preds = %.lr.ph.split.i18, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi4ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i29
  %.05.us6.i23 = phi i64 [ %78, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi4ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i29 ], [ %16, %.lr.ph.split.i18 ]
  %66 = getelementptr inbounds double, ptr %56, i64 %.05.us6.i23
  %67 = load double, ptr %66, align 8, !tbaa !7
  %68 = load double, ptr %58, align 8, !tbaa !7
  %69 = fmul double %67, %68
  br label %.lr.ph.i.i.i.i.i.us.i24

.lr.ph.i.i.i.i.i.us.i24:                          ; preds = %.lr.ph.i.i.i.i.i.us.i24, %.lr.ph.i.i.i.i.i.preheader.us.i22
  %.01725.i.i.i.i.i.us.i25 = phi i64 [ %76, %.lr.ph.i.i.i.i.i.us.i24 ], [ 1, %.lr.ph.i.i.i.i.i.preheader.us.i22 ]
  %.02324.i.i.i.i.i.us.i26 = phi double [ %75, %.lr.ph.i.i.i.i.i.us.i24 ], [ %69, %.lr.ph.i.i.i.i.i.preheader.us.i22 ]
  %.idx.i.i.i.i.i.i.i.i.i.us.i27 = shl i64 %.01725.i.i.i.i.i.us.i25, 5
  %70 = getelementptr i8, ptr %66, i64 %.idx.i.i.i.i.i.i.i.i.i.us.i27
  %71 = load double, ptr %70, align 8, !tbaa !7
  %72 = getelementptr i8, ptr %58, i64 %.idx.i.i.i.i.i.i.i.i.i.us.i27
  %73 = load double, ptr %72, align 8, !tbaa !7
  %74 = fmul double %71, %73
  %75 = fadd double %.02324.i.i.i.i.i.us.i26, %74
  %76 = add nuw nsw i64 %.01725.i.i.i.i.i.us.i25, 1
  %exitcond.not.i.i.i.i.i.us.i28 = icmp eq i64 %76, %60
  br i1 %exitcond.not.i.i.i.i.i.us.i28, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi4ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i29, label %.lr.ph.i.i.i.i.i.us.i24, !llvm.loop !346

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi4ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i29: ; preds = %.lr.ph.i.i.i.i.i.us.i24
  %77 = getelementptr inbounds double, ptr %53, i64 %.05.us6.i23
  store double %75, ptr %77, align 8, !tbaa !7
  %78 = add nsw i64 %.05.us6.i23, 1
  %exitcond11.not.i30 = icmp eq i64 %78, %5
  br i1 %exitcond11.not.i30, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_5BlockINSE_INS7_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSE_INSE_ISF_Li1ELi4ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit32, label %.lr.ph.i.i.i.i.i.preheader.us.i22, !llvm.loop !347

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi4ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i19: ; preds = %.lr.ph.split.i18, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi4ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i19
  %.05.i20 = phi i64 [ %84, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi4ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i19 ], [ %16, %.lr.ph.split.i18 ]
  %79 = getelementptr inbounds double, ptr %56, i64 %.05.i20
  %80 = load double, ptr %79, align 8, !tbaa !7
  %81 = load double, ptr %58, align 8, !tbaa !7
  %82 = fmul double %80, %81
  %83 = getelementptr inbounds double, ptr %53, i64 %.05.i20
  store double %82, ptr %83, align 8, !tbaa !7
  %84 = add nsw i64 %.05.i20, 1
  %exitcond.not.i21 = icmp eq i64 %84, %5
  br i1 %exitcond.not.i21, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_5BlockINSE_INS7_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSE_INSE_ISF_Li1ELi4ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit32, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi4ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i19, !llvm.loop !348

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_5BlockINSE_INS7_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSE_INSE_ISF_Li1ELi4ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit32: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi4ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i19, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi4ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i29, %._crit_edge, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi4ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.preheader.i31
  ret void

85:                                               ; preds = %.lr.ph, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi4ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit
  %.037 = phi i64 [ %.0.i, %.lr.ph ], [ %107, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi4ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit ]
  %86 = load ptr, ptr %0, align 8, !tbaa !338
  %87 = load ptr, ptr %86, align 8, !tbaa !300
  %88 = load ptr, ptr %50, align 8, !tbaa !339
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 232
  %90 = load i64, ptr %89, align 8, !tbaa !279
  %91 = icmp sgt i64 %90, 0
  br i1 %91, label %.lr.ph.i.preheader.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi4ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit

.lr.ph.i.preheader.i.i.i:                         ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 216
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 200
  %94 = load ptr, ptr %93, align 8, !tbaa !236
  %95 = getelementptr inbounds double, ptr %94, i64 %.037
  %96 = load ptr, ptr %92, align 8, !tbaa !277
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %97 = phi <2 x double> [ %104, %.lr.ph.i.i.i.i ], [ zeroinitializer, %.lr.ph.i.preheader.i.i.i ]
  %.013.i.i.i.i = phi i64 [ %105, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i ]
  %.idx.i.i.i.i.i = shl nsw i64 %.013.i.i.i.i, 5
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 %.idx.i.i.i.i.i
  %99 = load <2 x double>, ptr %98, align 1, !tbaa !11
  %gep.i.i.i = getelementptr i8, ptr %96, i64 %.idx.i.i.i.i.i
  %100 = load double, ptr %gep.i.i.i, align 8, !tbaa !7
  %101 = insertelement <2 x double> poison, double %100, i64 0
  %102 = shufflevector <2 x double> %101, <2 x double> poison, <2 x i32> zeroinitializer
  %103 = fmul <2 x double> %99, %102
  %104 = fadd <2 x double> %97, %103
  %105 = add nuw nsw i64 %.013.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %105, %90
  br i1 %exitcond.not.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi4ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit, label %.lr.ph.i.i.i.i, !llvm.loop !355

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi4ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit: ; preds = %.lr.ph.i.i.i.i, %85
  %.0.i.i.i = phi <2 x double> [ zeroinitializer, %85 ], [ %104, %.lr.ph.i.i.i.i ]
  %106 = getelementptr inbounds double, ptr %87, i64 %.037
  store <2 x double> %.0.i.i.i, ptr %106, align 16, !tbaa !11
  %107 = add nsw i64 %.037, 2
  %108 = icmp slt i64 %107, %16
  br i1 %108, label %85, label %._crit_edge, !llvm.loop !356
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi4ELi1EEEEEKNS_3MapISH_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNSR_IKNS4_INS4_IS6_Li1ELi4ELb0EEELi1ELin1ELb0EEEEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi4ELi0EE3runERS12_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !357
  %4 = load ptr, ptr %3, align 8, !tbaa !196
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !148
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi4ELi1EEEEEKNS_3MapISH_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNSR_IKNS4_INS4_IS6_Li1ELi4ELb0EEELi1ELin1ELb0EEEEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERS12_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !148
  %13 = icmp sgt i64 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi4ELi1EEEEEKNS_3MapISH_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNSR_IKNS4_INS4_IS6_Li1ELi4ELb0EEELi1ELin1ELb0EEEEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERS12_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %0, align 8
  %18 = load ptr, ptr %17, align 8, !tbaa !236
  %19 = load ptr, ptr %16, align 8, !tbaa !275, !noalias !359
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0810.us.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i ], [ %31, %._crit_edge.us.i ]
  %.idx.i.i.i.us.i = shl i64 %.0810.us.i, 5
  %20 = getelementptr i8, ptr %18, i64 %.idx.i.i.i.us.i
  %21 = getelementptr inbounds i8, ptr %19, i64 %.idx.i.i.i.us.i
  br label %22

22:                                               ; preds = %22, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %30, %22 ]
  %23 = getelementptr double, ptr %20, i64 %.09.us.i
  %24 = getelementptr inbounds nuw double, ptr %15, i64 %.09.us.i
  %25 = load double, ptr %24, align 8, !tbaa !7
  %26 = load double, ptr %21, align 8, !tbaa !7
  %27 = fmul double %25, %26
  %28 = load double, ptr %23, align 8, !tbaa !7
  %29 = fsub double %28, %27
  store double %29, ptr %23, align 8, !tbaa !7
  %30 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %30, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %22, !llvm.loop !362

._crit_edge.us.i:                                 ; preds = %22
  %31 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond13.not.i = icmp eq i64 %31, %9
  br i1 %exitcond13.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi4ELi1EEEEEKNS_3MapISH_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNSR_IKNS4_INS4_IS6_Li1ELi4ELb0EEELi1ELin1ELb0EEEEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERS12_.exit, label %.preheader.us.i, !llvm.loop !363

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit: ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !148
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !148
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %.lr.ph54, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi4ELi1EEEEEKNS_3MapISH_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNSR_IKNS4_INS4_IS6_Li1ELi4ELb0EEELi1ELin1ELb0EEEEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERS12_.exit

.lr.ph54:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %37 = lshr exact i64 %5, 3
  %38 = and i64 %37, 1
  %39 = tail call i64 @llvm.smin.i64(i64 %38, i64 %33)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %41

41:                                               ; preds = %.lr.ph54, %._crit_edge
  %.03453 = phi i64 [ 0, %.lr.ph54 ], [ %89, %._crit_edge ]
  %.03552 = phi i64 [ %39, %.lr.ph54 ], [ %.sroa.speculated, %._crit_edge ]
  %42 = sub nsw i64 %33, %.03552
  %43 = and i64 %42, -2
  %44 = add nsw i64 %43, %.03552
  %45 = icmp sgt i64 %.03552, 0
  br i1 %45, label %.lr.ph, label %.preheader45

.lr.ph:                                           ; preds = %41
  %46 = load ptr, ptr %0, align 8, !tbaa !364
  %47 = load ptr, ptr %46, align 8, !tbaa !236
  %.idx.i.i.i = shl i64 %.03453, 5
  %48 = getelementptr i8, ptr %47, i64 %.idx.i.i.i
  %49 = load ptr, ptr %40, align 8, !tbaa !365
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !275, !noalias !366
  %52 = getelementptr inbounds i8, ptr %51, i64 %.idx.i.i.i
  %53 = load double, ptr %49, align 8, !tbaa !7
  %54 = load double, ptr %52, align 8, !tbaa !7
  %55 = fmul double %53, %54
  %56 = load double, ptr %48, align 8, !tbaa !7
  %57 = fsub double %56, %55
  store double %57, ptr %48, align 8, !tbaa !7
  br label %.preheader45

.preheader45:                                     ; preds = %.lr.ph, %41
  %58 = icmp sgt i64 %42, 1
  br i1 %58, label %.lr.ph49, label %.preheader

.lr.ph49:                                         ; preds = %.preheader45
  %.idx.i.i.i37 = shl i64 %.03453, 5
  br label %67

.preheader:                                       ; preds = %67, %.preheader45
  %59 = icmp slt i64 %44, %33
  br i1 %59, label %.lr.ph51, label %._crit_edge

.lr.ph51:                                         ; preds = %.preheader
  %60 = load ptr, ptr %0, align 8, !tbaa !364
  %61 = load ptr, ptr %60, align 8, !tbaa !236
  %.idx.i.i.i38 = shl i64 %.03453, 5
  %62 = getelementptr i8, ptr %61, i64 %.idx.i.i.i38
  %63 = load ptr, ptr %40, align 8, !tbaa !365
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !275, !noalias !369
  %66 = getelementptr inbounds i8, ptr %65, i64 %.idx.i.i.i38
  br label %90

67:                                               ; preds = %.lr.ph49, %67
  %.03248 = phi i64 [ %.03552, %.lr.ph49 ], [ %86, %67 ]
  %68 = load ptr, ptr %0, align 8, !tbaa !364
  %69 = load ptr, ptr %68, align 8, !tbaa !236
  %70 = getelementptr i8, ptr %69, i64 %.idx.i.i.i37
  %71 = getelementptr double, ptr %70, i64 %.03248
  %72 = load ptr, ptr %40, align 8, !tbaa !365
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 144
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 152
  %75 = load ptr, ptr %73, align 8, !tbaa !266
  %76 = getelementptr inbounds double, ptr %75, i64 %.03248
  %77 = load <2 x double>, ptr %76, align 1, !tbaa !11
  %78 = load ptr, ptr %74, align 8, !tbaa !277
  %79 = getelementptr i8, ptr %78, i64 %.idx.i.i.i37
  %80 = load double, ptr %79, align 8, !tbaa !7
  %81 = insertelement <2 x double> poison, double %80, i64 0
  %82 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> zeroinitializer
  %83 = fmul <2 x double> %77, %82
  %84 = load <2 x double>, ptr %71, align 16, !tbaa !11
  %85 = fsub <2 x double> %84, %83
  store <2 x double> %85, ptr %71, align 16, !tbaa !11
  %86 = add nsw i64 %.03248, 2
  %87 = icmp slt i64 %86, %44
  br i1 %87, label %67, label %.preheader, !llvm.loop !372

._crit_edge:                                      ; preds = %90, %.preheader
  %88 = srem i64 %.03552, 2
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %33, i64 %88)
  %89 = add nuw nsw i64 %.03453, 1
  %exitcond.not = icmp eq i64 %89, %35
  br i1 %exitcond.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi4ELi1EEEEEKNS_3MapISH_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNSR_IKNS4_INS4_IS6_Li1ELi4ELb0EEELi1ELin1ELb0EEEEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERS12_.exit, label %41, !llvm.loop !373

90:                                               ; preds = %.lr.ph51, %90
  %.050 = phi i64 [ %44, %.lr.ph51 ], [ %98, %90 ]
  %91 = getelementptr double, ptr %62, i64 %.050
  %92 = getelementptr inbounds double, ptr %63, i64 %.050
  %93 = load double, ptr %92, align 8, !tbaa !7
  %94 = load double, ptr %66, align 8, !tbaa !7
  %95 = fmul double %93, %94
  %96 = load double, ptr %91, align 8, !tbaa !7
  %97 = fsub double %96, %95
  store double %97, ptr %91, align 8, !tbaa !7
  %98 = add nsw i64 %.050, 1
  %99 = icmp slt i64 %98, %33
  br i1 %99, label %90, label %._crit_edge, !llvm.loop !374

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi4ELi1EEEEEKNS_3MapISH_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNSR_IKNS4_INS4_IS6_Li1ELi4ELb0EEELi1ELin1ELb0EEEEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERS12_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen31CompleteOrthogonalDecompositionINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE11_solve_implINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS1_IdLi4ELi1ELi0ELi4ELi1EEEEES9_EEvRKT_RT0_(ptr noundef nonnull align 16 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 16 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Matrix.2391", align 4
  %5 = alloca %"class.Eigen::Block.1137", align 8
  %6 = alloca %"class.Eigen::Block.1148", align 8
  %7 = alloca %"class.Eigen::Matrix.1127", align 8
  %8 = alloca %"class.Eigen::Matrix.44", align 16
  %9 = alloca %"class.Eigen::TriangularView", align 8
  %10 = alloca %"class.Eigen::Block.124", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %12 = load double, ptr %11, align 16, !tbaa !131
  %13 = tail call noundef double @llvm.fabs.f64(double %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 305
  %15 = load i8, ptr %14, align 1, !tbaa !55, !range !28, !noundef !29
  %16 = trunc nuw i8 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %18 = load double, ptr %17, align 8
  %19 = select i1 %16, double %18, double 0x3CD0000000000000
  %20 = fmul double %13, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %22 = load i64, ptr %21, align 8, !tbaa !132
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %.lr.ph.i.i, label %_ZNK5Eigen31CompleteOrthogonalDecompositionINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4rankEv.exit.thread

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.09.i.i = phi i64 [ %31, %.lr.ph.i.i ], [ 0, %3 ]
  %.078.i.i = phi i64 [ %30, %.lr.ph.i.i ], [ 0, %3 ]
  %24 = getelementptr double, ptr %0, i64 %.09.i.i
  %.idx.i.i.i = shl i64 %.09.i.i, 5
  %25 = getelementptr i8, ptr %24, i64 %.idx.i.i.i
  %26 = load double, ptr %25, align 8, !tbaa !7
  %27 = tail call noundef double @llvm.fabs.f64(double %26)
  %28 = fcmp ogt double %27, %20
  %29 = zext i1 %28 to i64
  %30 = add i64 %.078.i.i, %29
  %31 = add nuw nsw i64 %.09.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %31, %22
  br i1 %exitcond.not.i.i, label %_ZNK5Eigen31CompleteOrthogonalDecompositionINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4rankEv.exit, label %.lr.ph.i.i, !llvm.loop !133

_ZNK5Eigen31CompleteOrthogonalDecompositionINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4rankEv.exit: ; preds = %.lr.ph.i.i
  %32 = icmp eq i64 %30, 0
  br i1 %32, label %_ZNK5Eigen31CompleteOrthogonalDecompositionINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4rankEv.exit.thread, label %.lr.ph.i.i18

_ZNK5Eigen31CompleteOrthogonalDecompositionINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4rankEv.exit.thread: ; preds = %3, %_ZNK5Eigen31CompleteOrthogonalDecompositionINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4rankEv.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false), !tbaa !7
  br label %113

.lr.ph.i.i18:                                     ; preds = %_ZNK5Eigen31CompleteOrthogonalDecompositionINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4rankEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15
  %33 = load ptr, ptr %1, align 8, !tbaa !375
  %34 = load <2 x double>, ptr %33, align 16, !tbaa !11
  %35 = fneg <2 x double> %34
  store <2 x double> %35, ptr %8, align 16, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %38 = load <2 x double>, ptr %37, align 16, !tbaa !11
  %39 = fneg <2 x double> %38
  store <2 x double> %39, ptr %36, align 16, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 48
  br label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.split.i.i, %.lr.ph.i.i18
  %.04862.i.i = phi i64 [ %54, %.lr.ph.split.i.i ], [ 0, %.lr.ph.i.i18 ]
  %52 = sub nsw i64 4, %.04862.i.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #15
  %53 = getelementptr inbounds nuw double, ptr %8, i64 %.04862.i.i
  store ptr %53, ptr %5, align 8, !tbaa !378, !alias.scope !380
  store i64 %52, ptr %41, align 8, !tbaa !148, !alias.scope !380
  store i64 1, ptr %42, align 8, !tbaa !148, !alias.scope !380
  store ptr %8, ptr %43, align 8, !tbaa !56, !alias.scope !380
  store i64 %.04862.i.i, ptr %44, align 8, !tbaa !148, !alias.scope !380
  store i64 0, ptr %45, align 8, !tbaa !148, !alias.scope !380
  store i64 4, ptr %46, align 8, !tbaa !383, !alias.scope !380
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #15
  %54 = add nuw i64 %.04862.i.i, 1
  %55 = sub nsw i64 3, %.04862.i.i
  %56 = getelementptr inbounds nuw double, ptr %0, i64 %54
  %.idx.i.i.i.i.i.i.i = shl nsw i64 %.04862.i.i, 5
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx.i.i.i.i.i.i.i
  store ptr %57, ptr %6, align 8, !tbaa !386, !alias.scope !388
  store i64 %55, ptr %47, align 8, !tbaa !148, !alias.scope !388
  store ptr %0, ptr %48, align 8, !tbaa !149, !alias.scope !388
  store i64 %54, ptr %49, align 8, !tbaa !148, !alias.scope !388
  store i64 %.04862.i.i, ptr %50, align 8, !tbaa !148, !alias.scope !388
  store i64 4, ptr %51, align 8, !tbaa !393, !alias.scope !388
  %58 = getelementptr inbounds nuw double, ptr %40, i64 %.04862.i.i
  call void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEEE25applyHouseholderOnTheLeftINS1_IKNS2_IdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEEvRKT_RKdPd(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #15
  %exitcond.not = icmp eq i64 %54, %30
  br i1 %exitcond.not, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE14applyOnTheLeftINS_19HouseholderSequenceINS1_IdLi4ELi4ELi0ELi4ELi4EEES2_Li1EEEEEvRKNS_9EigenBaseIT_EE.exit, label %.lr.ph.split.i.i, !llvm.loop !395

_ZN5Eigen10MatrixBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE14applyOnTheLeftINS_19HouseholderSequenceINS1_IdLi4ELi4ELi0ELi4ELi4EEES2_Li1EEEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %.lr.ph.split.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #15
  %.sroa.728.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.728.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr %0, ptr %9, align 8
  %.sroa.426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %30, ptr %.sroa.426.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %30, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.627.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %0, ptr %.sroa.627.0..sroa_idx, align 8
  %.sroa.829.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 4, ptr %.sroa.829.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #15
  store ptr %2, ptr %10, align 8, !tbaa !396, !alias.scope !398
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %30, ptr %59, align 8, !tbaa !148, !alias.scope !398
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %2, ptr %60, align 8, !tbaa !56, !alias.scope !398
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 0, ptr %61, align 8, !tbaa !148, !alias.scope !398
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 4, ptr %62, align 8, !tbaa !401, !alias.scope !398
  %63 = icmp eq ptr %2, %8
  br i1 %63, label %_ZN5Eigen5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELin1ELi1ELb0EEaSINS_5SolveINS_14TriangularViewIKNS0_IKNS1_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELj2EEES3_EEEERS3_RKNS_9DenseBaseIT_EE.exit, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE14applyOnTheLeftINS_19HouseholderSequenceINS1_IdLi4ELi4ELi0ELi4ELi4EEES2_Li1EEEEEvRKNS_9EigenBaseIT_EE.exit
  %64 = and i64 %30, 9223372036854775806
  %.not = icmp eq i64 %30, 1
  br i1 %.not, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader: ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %umax = call i64 @llvm.umax.i64(i64 %64, i64 2)
  %65 = shl i64 %umax, 3
  %66 = add i64 %65, -8
  %67 = and i64 %66, -16
  %68 = add i64 %67, 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %2, ptr nonnull align 16 %8, i64 %68, i1 false), !tbaa !11
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.not48 = icmp eq i64 %64, %30
  br i1 %.not48, label %_ZN5Eigen5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELin1ELi1ELb0EEaSINS_5SolveINS_14TriangularViewIKNS0_IKNS1_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELj2EEES3_EEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %69 = shl i64 %30, 3
  %70 = and i64 %69, -16
  %scevgep = getelementptr i8, ptr %2, i64 %70
  %scevgep57 = getelementptr i8, ptr %8, i64 %70
  %71 = shl i64 %30, 3
  %72 = and i64 %71, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %scevgep, ptr align 16 %scevgep57, i64 %72, i1 false), !tbaa !7
  br label %_ZN5Eigen5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELin1ELi1ELb0EEaSINS_5SolveINS_14TriangularViewIKNS0_IKNS1_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELj2EEES3_EEEERS3_RKNS_9DenseBaseIT_EE.exit

_ZN5Eigen5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELin1ELi1ELb0EEaSINS_5SolveINS_14TriangularViewIKNS0_IKNS1_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELj2EEES3_EEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE14applyOnTheLeftINS_19HouseholderSequenceINS1_IdLi4ELi4ELi0ELi4ELi4EEES2_Li1EEEEEvRKNS_9EigenBaseIT_EE.exit
  call void @_ZN5Eigen8internal26triangular_solver_selectorIKNS_5BlockIKNS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEENS2_INS3_IdLi4ELi1ELi0ELi4ELi1EEELin1ELi1ELb0EEELi1ELi2ELi0ELi1EE3runERS7_RS9_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %10)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #15
  %73 = icmp samesign ult i64 %30, 4
  br i1 %73, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %97

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELin1ELi1ELb0EEaSINS_5SolveINS_14TriangularViewIKNS0_IKNS1_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELj2EEES3_EEEERS3_RKNS_9DenseBaseIT_EE.exit
  %74 = sub nuw nsw i64 4, %30
  %75 = getelementptr inbounds nuw double, ptr %2, i64 %30
  %76 = ptrtoint ptr %75 to i64
  %77 = lshr exact i64 %76, 3
  %78 = and i64 %77, 1
  %79 = sub nuw nsw i64 %74, %78
  %80 = and i64 %79, 6
  %81 = or disjoint i64 %80, %78
  %.not49 = icmp eq i64 %78, 0
  br i1 %.not49, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi4ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i:       ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  store i64 0, ptr %75, align 8
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi4ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi4ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i46 = phi i64 [ 1, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i ]
  %82 = icmp samesign ugt i64 %79, 1
  br i1 %82, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i:         ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi4ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %83 = shl nuw nsw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i46, 3
  %scevgep.i = getelementptr i8, ptr %75, i64 %83
  %84 = or disjoint i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i46, 2
  %85 = call i64 @llvm.umax.i64(i64 %81, i64 %84)
  %86 = xor i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i46, -1
  %87 = add nsw i64 %85, %86
  %88 = shl nuw nsw i64 %87, 3
  %89 = and i64 %88, 9223372036854775792
  %90 = add nuw nsw i64 %89, 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %scevgep.i, i8 0, i64 %90, i1 false), !tbaa !11
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi4ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %91 = icmp samesign ult i64 %81, %74
  br i1 %91, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELin1ELi1ELb0EEEE7setZeroEv.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i:     ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  %92 = shl nuw nsw i64 %79, 3
  %93 = and i64 %92, 48
  %94 = shl nuw nsw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i46, 3
  %95 = getelementptr i8, ptr %75, i64 %93
  %scevgep1.i = getelementptr i8, ptr %95, i64 %94
  %96 = and i64 %92, 8
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep1.i, i8 0, i64 %96, i1 false), !tbaa !7
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELin1ELi1ELb0EEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELin1ELi1ELb0EEEE7setZeroEv.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i
  call void @_ZNK5Eigen31CompleteOrthogonalDecompositionINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE29applyZAdjointOnTheLeftInPlaceINS1_IdLi4ELi1ELi0ELi4ELi1EEEEEvRT_(ptr noundef nonnull align 16 dereferenceable(416) %0, ptr noundef nonnull align 16 dereferenceable(32) %2)
  br label %97

97:                                               ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELin1ELi1ELb0EEaSINS_5SolveINS_14TriangularViewIKNS0_IKNS1_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELj2EEES3_EEEERS3_RKNS_9DenseBaseIT_EE.exit, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELin1ELi1ELb0EEEE7setZeroEv.exit
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #15
  store i32 0, ptr %4, align 4
  br label %.preheader.i.i.i.i.i.i.i.i

.loopexit.i.i.i.i.i.i.i.i:                        ; preds = %108, %105
  %99 = icmp samesign ult i64 %.163.i.i.i.i.i.i.i.i, 3
  br i1 %99, label %.preheader.i.i.i.i.i.i.i.i.backedge, label %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEaSINS_7ProductINS_17PermutationMatrixILi4ELi4EiEES1_Li2EEEEERS1_RKNS_9DenseBaseIT_EE.exit

.preheader.i.i.i.i.i.i.i.i:                       ; preds = %.preheader.i.i.i.i.i.i.i.i.backedge, %97
  %.163.i.i.i.i.i.i.i.i = phi i64 [ 0, %97 ], [ %.163.i.i.i.i.i.i.i.i.be, %.preheader.i.i.i.i.i.i.i.i.backedge ]
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 %.163.i.i.i.i.i.i.i.i
  %101 = load i8, ptr %100, align 1, !tbaa !23, !range !28, !noundef !29
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %103, label %105

103:                                              ; preds = %.preheader.i.i.i.i.i.i.i.i
  %104 = icmp samesign ult i64 %.163.i.i.i.i.i.i.i.i, 3
  br i1 %104, label %.preheader.i.i.i.i.i.i.i.i.backedge, label %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEaSINS_7ProductINS_17PermutationMatrixILi4ELi4EiEES1_Li2EEEEERS1_RKNS_9DenseBaseIT_EE.exit

.preheader.i.i.i.i.i.i.i.i.backedge:              ; preds = %103, %.loopexit.i.i.i.i.i.i.i.i
  %.163.i.i.i.i.i.i.i.i.be = add nuw nsw i64 %.163.i.i.i.i.i.i.i.i, 1
  br label %.preheader.i.i.i.i.i.i.i.i, !llvm.loop !404

105:                                              ; preds = %.preheader.i.i.i.i.i.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 %.163.i.i.i.i.i.i.i.i
  store i8 1, ptr %106, align 1, !tbaa !23
  %.035.in.in64.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i32, ptr %98, i64 %.163.i.i.i.i.i.i.i.i
  %.035.in65.i.i.i.i.i.i.i.i = load i32, ptr %.035.in.in64.i.i.i.i.i.i.i.i, align 4, !tbaa !138
  %.03566.i.i.i.i.i.i.i.i = sext i32 %.035.in65.i.i.i.i.i.i.i.i to i64
  %.not3767.i.i.i.i.i.i.i.i = icmp eq i64 %.163.i.i.i.i.i.i.i.i, %.03566.i.i.i.i.i.i.i.i
  br i1 %.not3767.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %105
  %107 = getelementptr inbounds nuw double, ptr %2, i64 %.163.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i = load double, ptr %107, align 8, !tbaa !7
  br label %108

108:                                              ; preds = %108, %.lr.ph.i.i.i.i.i.i.i.i
  %109 = phi double [ %.pre.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ %111, %108 ]
  %.03568.i.i.i.i.i.i.i.i = phi i64 [ %.03566.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.035.i.i.i.i.i.i.i.i, %108 ]
  %110 = getelementptr inbounds double, ptr %2, i64 %.03568.i.i.i.i.i.i.i.i
  %111 = load double, ptr %110, align 8, !tbaa !7
  store double %109, ptr %110, align 8, !tbaa !7
  store double %111, ptr %107, align 8, !tbaa !7
  %112 = getelementptr inbounds i8, ptr %4, i64 %.03568.i.i.i.i.i.i.i.i
  store i8 1, ptr %112, align 1, !tbaa !23
  %.035.in.in.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %98, i64 %.03568.i.i.i.i.i.i.i.i
  %.035.in.i.i.i.i.i.i.i.i = load i32, ptr %.035.in.in.i.i.i.i.i.i.i.i, align 4, !tbaa !138
  %.035.i.i.i.i.i.i.i.i = sext i32 %.035.in.i.i.i.i.i.i.i.i to i64
  %.not37.i.i.i.i.i.i.i.i = icmp eq i64 %.163.i.i.i.i.i.i.i.i, %.035.i.i.i.i.i.i.i.i
  br i1 %.not37.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i.i.i, label %108, !llvm.loop !405

_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEaSINS_7ProductINS_17PermutationMatrixILi4ELi4EiEES1_Li2EEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %.loopexit.i.i.i.i.i.i.i.i, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  br label %113

113:                                              ; preds = %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEaSINS_7ProductINS_17PermutationMatrixILi4ELi4EiEES1_Li2EEEEERS1_RKNS_9DenseBaseIT_EE.exit, %_ZNK5Eigen31CompleteOrthogonalDecompositionINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4rankEv.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen31CompleteOrthogonalDecompositionINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE29applyZAdjointOnTheLeftInPlaceINS1_IdLi4ELi1ELi0ELi4ELi1EEEEEvRT_(ptr noundef nonnull align 16 dereferenceable(416) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %4 = load double, ptr %3, align 16, !tbaa !131
  %5 = tail call noundef double @llvm.fabs.f64(double %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 305
  %7 = load i8, ptr %6, align 1, !tbaa !55, !range !28, !noundef !29
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %10 = load double, ptr %9, align 8
  %11 = select i1 %8, double %10, double 0x3CD0000000000000
  %.fr114 = freeze double %11
  %12 = fmul double %5, %.fr114
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %14 = load i64, ptr %13, align 8, !tbaa !132
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %.lr.ph.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit._crit_edge

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.09.i.i = phi i64 [ %23, %.lr.ph.i.i ], [ 0, %2 ]
  %.078.i.i = phi i64 [ %22, %.lr.ph.i.i ], [ 0, %2 ]
  %16 = getelementptr double, ptr %0, i64 %.09.i.i
  %.idx.i.i.i = shl i64 %.09.i.i, 5
  %17 = getelementptr i8, ptr %16, i64 %.idx.i.i.i
  %18 = load double, ptr %17, align 8, !tbaa !7
  %19 = tail call noundef double @llvm.fabs.f64(double %18)
  %20 = fcmp ogt double %19, %12
  %21 = zext i1 %20 to i64
  %22 = add i64 %.078.i.i, %21
  %23 = add nuw nsw i64 %.09.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %23, %14
  br i1 %exitcond.not.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit.preheader, label %.lr.ph.i.i, !llvm.loop !133

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit.preheader: ; preds = %.lr.ph.i.i
  %24 = icmp sgt i64 %22, 0
  br i1 %24, label %.lr.ph, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit.preheader
  %25 = add nsw i64 %22, -1
  %26 = getelementptr inbounds double, ptr %1, i64 %25
  %27 = sub nsw i64 4, %22
  %.idx.i.i.i.i.i = shl nsw i64 %22, 5
  %invariant.gep = getelementptr i8, ptr %0, i64 %.idx.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %29 = icmp eq i64 %22, 4
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = icmp samesign ult i64 %22, 3
  br i1 %29, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %.pre.pre = load double, ptr %26, align 8, !tbaa !7
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit.us
  %.pre = phi double [ %.sink, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit.us ], [ %.pre.pre, %.lr.ph.split.us.preheader ]
  %.02899.us = phi i64 [ %45, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit.us ], [ 0, %.lr.ph.split.us.preheader ]
  %.not.us = icmp eq i64 %.02899.us, %25
  br i1 %.not.us, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.us.thread, label %36

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.us.thread: ; preds = %.lr.ph.split.us
  %32 = getelementptr inbounds nuw double, ptr %28, i64 %.02899.us
  %33 = load double, ptr %32, align 8, !tbaa !7
  %34 = fsub double 1.000000e+00, %33
  %35 = fmul double %34, %.pre
  br label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit.us

36:                                               ; preds = %.lr.ph.split.us
  %37 = getelementptr inbounds nuw double, ptr %1, i64 %.02899.us
  %38 = load double, ptr %37, align 8, !tbaa !7
  store double %.pre, ptr %37, align 8, !tbaa !7
  store double %38, ptr %26, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw double, ptr %28, i64 %.02899.us
  %40 = load double, ptr %39, align 8, !tbaa !7
  %41 = fsub double 1.000000e+00, %40
  %42 = fmul double %41, %38
  store double %42, ptr %26, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw double, ptr %1, i64 %.02899.us
  %44 = load double, ptr %43, align 8, !tbaa !7
  store double %42, ptr %43, align 8, !tbaa !7
  br label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit.us

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit.us: ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.us.thread, %36
  %.sink = phi double [ %35, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.us.thread ], [ %44, %36 ]
  store double %.sink, ptr %26, align 8, !tbaa !7
  %45 = add nuw nsw i64 %.02899.us, 1
  %exitcond110.not = icmp eq i64 %45, 4
  br i1 %exitcond110.not, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit._crit_edge, label %.lr.ph.split.us, !llvm.loop !406

.lr.ph.split:                                     ; preds = %.lr.ph
  %46 = icmp samesign ult i64 %22, 4
  br i1 %46, label %.lr.ph.split.split.us, label %.lr.ph.split.split.preheader

.lr.ph.split.split.preheader:                     ; preds = %.lr.ph.split
  %47 = getelementptr i8, ptr %26, i64 16
  br label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit.us104
  %.02899.us100 = phi i64 [ %84, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit.us104 ], [ 0, %.lr.ph.split ]
  %.not.us101 = icmp eq i64 %.02899.us100, %25
  br i1 %.not.us101, label %52, label %48

48:                                               ; preds = %.lr.ph.split.split.us
  %49 = getelementptr inbounds nuw double, ptr %1, i64 %.02899.us100
  %50 = load double, ptr %49, align 8, !tbaa !7
  %51 = load double, ptr %26, align 8, !tbaa !7
  store double %51, ptr %49, align 8, !tbaa !7
  store double %50, ptr %26, align 8, !tbaa !7
  br label %52

52:                                               ; preds = %48, %.lr.ph.split.split.us
  %gep.us102 = getelementptr double, ptr %invariant.gep, i64 %.02899.us100
  %53 = getelementptr inbounds nuw double, ptr %28, i64 %.02899.us100
  %54 = load double, ptr %53, align 8, !tbaa !7
  %55 = fcmp une double %54, 0.000000e+00
  br i1 %55, label %56, label %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELin1ELi1ELb0EEEE25applyHouseholderOnTheLeftINS_9TransposeIKNS1_IKNS1_IKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEEEEEEvRKT_RKdPd.exit.us103

56:                                               ; preds = %52
  %57 = load double, ptr %gep.us102, align 8, !tbaa !7
  %58 = load double, ptr %30, align 8, !tbaa !7
  %59 = fmul double %57, %58
  br i1 %31, label %.lr.ph.i.i.i.i.i.i.i8.i.us, label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi1ELi1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_9TransposeIKNSB_IKNS_5BlockIKNSC_IKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEEEEEENSC_INSC_INS2_IdLi4ELi1ELi0ELi4ELi1EEELin1ELi1ELb0EEELin1ELi1ELb0EEELi0EEEEERS6_RKNS7_IT_EE.exit.i.us

.lr.ph.i.i.i.i.i.i.i8.i.us:                       ; preds = %56, %.lr.ph.i.i.i.i.i.i.i8.i.us
  %.01725.i.i.i.i.i.i.i.i.us = phi i64 [ %66, %.lr.ph.i.i.i.i.i.i.i8.i.us ], [ 1, %56 ]
  %.02324.i.i.i.i.i.i.i.i.us = phi double [ %65, %.lr.ph.i.i.i.i.i.i.i8.i.us ], [ %59, %56 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us = shl i64 %.01725.i.i.i.i.i.i.i.i.us, 5
  %60 = getelementptr i8, ptr %gep.us102, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us
  %61 = load double, ptr %60, align 8, !tbaa !7
  %62 = getelementptr double, ptr %30, i64 %.01725.i.i.i.i.i.i.i.i.us
  %63 = load double, ptr %62, align 8, !tbaa !7
  %64 = fmul double %61, %63
  %65 = fadd double %.02324.i.i.i.i.i.i.i.i.us, %64
  %66 = add nuw nsw i64 %.01725.i.i.i.i.i.i.i.i.us, 1
  %exitcond.not.i.i.i.i.i.i.i9.i.us = icmp eq i64 %66, %27
  br i1 %exitcond.not.i.i.i.i.i.i.i9.i.us, label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi1ELi1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_9TransposeIKNSB_IKNS_5BlockIKNSC_IKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEEEEEENSC_INSC_INS2_IdLi4ELi1ELi0ELi4ELi1EEELin1ELi1ELb0EEELin1ELi1ELb0EEELi0EEEEERS6_RKNS7_IT_EE.exit.i.us, label %.lr.ph.i.i.i.i.i.i.i8.i.us, !llvm.loop !407

_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi1ELi1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_9TransposeIKNSB_IKNS_5BlockIKNSC_IKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEEEEEENSC_INSC_INS2_IdLi4ELi1ELi0ELi4ELi1EEELin1ELi1ELb0EEELin1ELi1ELb0EEELi0EEEEERS6_RKNS7_IT_EE.exit.i.us: ; preds = %.lr.ph.i.i.i.i.i.i.i8.i.us, %56
  %.0.i.i.i.i.i.i.us = phi double [ %59, %56 ], [ %65, %.lr.ph.i.i.i.i.i.i.i8.i.us ]
  %67 = load double, ptr %26, align 8, !tbaa !7
  %68 = fadd double %.0.i.i.i.i.i.i.us, %67
  %69 = fmul double %68, %54
  %70 = fsub double %67, %69
  store double %70, ptr %26, align 8, !tbaa !7
  %71 = load double, ptr %53, align 8, !tbaa !7, !noalias !408
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.i.i.i.us:                      ; preds = %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi1ELi1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_9TransposeIKNSB_IKNS_5BlockIKNSC_IKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEEEEEENSC_INSC_INS2_IdLi4ELi1ELi0ELi4ELi1EEELin1ELi1ELb0EEELin1ELi1ELb0EEELi0EEEEERS6_RKNS7_IT_EE.exit.i.us, %.lr.ph.i.i.i.i.i.i.i.i.i.us
  %.05.i.i.i.i.i.i.i.i.i.us = phi i64 [ %79, %.lr.ph.i.i.i.i.i.i.i.i.i.us ], [ 0, %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi1ELi1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_9TransposeIKNSB_IKNS_5BlockIKNSC_IKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEEEEEENSC_INSC_INS2_IdLi4ELi1ELi0ELi4ELi1EEELin1ELi1ELb0EEELin1ELi1ELb0EEELi0EEEEERS6_RKNS7_IT_EE.exit.i.us ]
  %72 = getelementptr inbounds nuw double, ptr %30, i64 %.05.i.i.i.i.i.i.i.i.i.us
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us = shl i64 %.05.i.i.i.i.i.i.i.i.i.us, 5
  %73 = getelementptr i8, ptr %gep.us102, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us
  %74 = load double, ptr %73, align 8, !tbaa !7
  %75 = fmul double %71, %74
  %76 = fmul double %75, %68
  %77 = load double, ptr %72, align 8, !tbaa !7
  %78 = fsub double %77, %76
  store double %78, ptr %72, align 8, !tbaa !7
  %79 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.us, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.us = icmp eq i64 %79, %27
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.us, label %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELin1ELi1ELb0EEEE25applyHouseholderOnTheLeftINS_9TransposeIKNS1_IKNS1_IKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEEEEEEvRKT_RKdPd.exit.us103, label %.lr.ph.i.i.i.i.i.i.i.i.i.us, !llvm.loop !411

_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELin1ELi1ELb0EEEE25applyHouseholderOnTheLeftINS_9TransposeIKNS1_IKNS1_IKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEEEEEEvRKT_RKdPd.exit.us103: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.us, %52
  br i1 %.not.us101, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit.us104, label %80

80:                                               ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELin1ELi1ELb0EEEE25applyHouseholderOnTheLeftINS_9TransposeIKNS1_IKNS1_IKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEEEEEEvRKT_RKdPd.exit.us103
  %81 = getelementptr inbounds nuw double, ptr %1, i64 %.02899.us100
  %82 = load double, ptr %81, align 8, !tbaa !7
  %83 = load double, ptr %26, align 8, !tbaa !7
  store double %83, ptr %81, align 8, !tbaa !7
  store double %82, ptr %26, align 8, !tbaa !7
  br label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit.us104

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit.us104: ; preds = %80, %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELin1ELi1ELb0EEEE25applyHouseholderOnTheLeftINS_9TransposeIKNS1_IKNS1_IKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEEEEEEvRKT_RKdPd.exit.us103
  %84 = add nuw nsw i64 %.02899.us100, 1
  %exitcond109.not = icmp eq i64 %84, %22
  br i1 %exitcond109.not, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !412

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit._crit_edge: ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit.us104, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit.us, %2, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit.preheader
  ret void

.lr.ph.split.split:                               ; preds = %.lr.ph.split.split.preheader, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit
  %.02899 = phi i64 [ %110, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit ], [ 0, %.lr.ph.split.split.preheader ]
  %.not = icmp eq i64 %.02899, %25
  br i1 %.not, label %89, label %85

85:                                               ; preds = %.lr.ph.split.split
  %86 = getelementptr inbounds nuw double, ptr %1, i64 %.02899
  %87 = load double, ptr %86, align 8, !tbaa !7
  %88 = load double, ptr %26, align 8, !tbaa !7
  store double %88, ptr %86, align 8, !tbaa !7
  store double %87, ptr %26, align 8, !tbaa !7
  br label %89

89:                                               ; preds = %85, %.lr.ph.split.split
  %gep = getelementptr double, ptr %invariant.gep, i64 %.02899
  %90 = getelementptr inbounds nuw double, ptr %28, i64 %.02899
  %91 = load double, ptr %90, align 8, !tbaa !7
  %92 = fcmp une double %91, 0.000000e+00
  br i1 %92, label %93, label %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELin1ELi1ELb0EEEE25applyHouseholderOnTheLeftINS_9TransposeIKNS1_IKNS1_IKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEEEEEEvRKT_RKdPd.exit

93:                                               ; preds = %89
  %94 = load double, ptr %gep, align 8, !tbaa !7
  %95 = load double, ptr %30, align 8, !tbaa !7
  %96 = fmul double %94, %95
  br i1 %31, label %.lr.ph.i.i.i.i.i.i.i8.i.preheader, label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi1ELi1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_9TransposeIKNSB_IKNS_5BlockIKNSC_IKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEEEEEENSC_INSC_INS2_IdLi4ELi1ELi0ELi4ELi1EEELin1ELi1ELb0EEELin1ELi1ELb0EEELi0EEEEERS6_RKNS7_IT_EE.exit.i

.lr.ph.i.i.i.i.i.i.i8.i.preheader:                ; preds = %93
  %97 = getelementptr i8, ptr %gep, i64 32
  %98 = load double, ptr %97, align 8, !tbaa !7
  %99 = load double, ptr %47, align 8, !tbaa !7
  %100 = fmul double %98, %99
  %101 = fadd double %96, %100
  br label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi1ELi1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_9TransposeIKNSB_IKNS_5BlockIKNSC_IKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEEEEEENSC_INSC_INS2_IdLi4ELi1ELi0ELi4ELi1EEELin1ELi1ELb0EEELin1ELi1ELb0EEELi0EEEEERS6_RKNS7_IT_EE.exit.i

_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi1ELi1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_9TransposeIKNSB_IKNS_5BlockIKNSC_IKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEEEEEENSC_INSC_INS2_IdLi4ELi1ELi0ELi4ELi1EEELin1ELi1ELb0EEELin1ELi1ELb0EEELi0EEEEERS6_RKNS7_IT_EE.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i8.i.preheader, %93
  %.0.i.i.i.i.i.i = phi double [ %96, %93 ], [ %101, %.lr.ph.i.i.i.i.i.i.i8.i.preheader ]
  %102 = load double, ptr %26, align 8, !tbaa !7
  %103 = fadd double %.0.i.i.i.i.i.i, %102
  %104 = fmul double %103, %91
  %105 = fsub double %102, %104
  store double %105, ptr %26, align 8, !tbaa !7
  br label %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELin1ELi1ELb0EEEE25applyHouseholderOnTheLeftINS_9TransposeIKNS1_IKNS1_IKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEEEEEEvRKT_RKdPd.exit

_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELin1ELi1ELb0EEEE25applyHouseholderOnTheLeftINS_9TransposeIKNS1_IKNS1_IKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEEEEEEvRKT_RKdPd.exit: ; preds = %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi1ELi1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_9TransposeIKNSB_IKNS_5BlockIKNSC_IKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEEEEEENSC_INSC_INS2_IdLi4ELi1ELi0ELi4ELi1EEELin1ELi1ELb0EEELin1ELi1ELb0EEELi0EEEEERS6_RKNS7_IT_EE.exit.i, %89
  br i1 %.not, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit, label %106

106:                                              ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELin1ELi1ELb0EEEE25applyHouseholderOnTheLeftINS_9TransposeIKNS1_IKNS1_IKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEEEEEEvRKT_RKdPd.exit
  %107 = getelementptr inbounds nuw double, ptr %1, i64 %.02899
  %108 = load double, ptr %107, align 8, !tbaa !7
  %109 = load double, ptr %26, align 8, !tbaa !7
  store double %109, ptr %107, align 8, !tbaa !7
  store double %108, ptr %26, align 8, !tbaa !7
  br label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit: ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELin1ELi1ELb0EEEE25applyHouseholderOnTheLeftINS_9TransposeIKNS1_IKNS1_IKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEEEEEEvRKT_RKdPd.exit, %106
  %110 = add nuw nsw i64 %.02899, 1
  %exitcond.not = icmp eq i64 %110, %22
  br i1 %exitcond.not, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit._crit_edge, label %.lr.ph.split.split, !llvm.loop !413
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEEE25applyHouseholderOnTheLeftINS1_IKNS2_IdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEEvRKT_RKdPd(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.Eigen::internal::evaluator.1965", align 16
  %6 = alloca %"struct.Eigen::internal::evaluator.1767", align 8
  %7 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.1971", align 8
  %8 = alloca %"struct.Eigen::internal::sub_assign_op", align 1
  %9 = alloca %"class.Eigen::Block.1745", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !148
  %12 = icmp eq i64 %11, 1
  %13 = load double, ptr %2, align 8, !tbaa !7
  br i1 %12, label %14, label %31

14:                                               ; preds = %4
  %15 = fsub double 1.000000e+00, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %0, align 8, !tbaa !378
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %19, 0
  %20 = load i64, ptr %16, align 8, !tbaa !148
  %21 = icmp sgt i64 %20, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, label %22

22:                                               ; preds = %14
  br i1 %21, label %.preheader.us.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEEEmLERKd.exit

.preheader.us.i.i.i.i.i.i.i:                      ; preds = %22, %.preheader.us.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i = phi i64 [ %26, %.preheader.us.i.i.i.i.i.i.i ], [ 0, %22 ]
  %.idx.i.i.i.us.i.i.i.i.i.i.i = shl i64 %.0810.us.i.i.i.i.i.i.i, 5
  %23 = getelementptr i8, ptr %17, i64 %.idx.i.i.i.us.i.i.i.i.i.i.i
  %24 = load double, ptr %23, align 8, !tbaa !7
  %25 = fmul double %15, %24
  store double %25, ptr %23, align 8, !tbaa !7
  %26 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i.i.i = icmp eq i64 %26, %20
  br i1 %exitcond13.not.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEEEmLERKd.exit, label %.preheader.us.i.i.i.i.i.i.i, !llvm.loop !414

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i: ; preds = %14
  br i1 %21, label %._crit_edge.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEEEmLERKd.exit

._crit_edge.i.i.i.i.i.i:                          ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %.03453.i.i.i.i.i.i = phi i64 [ %30, %._crit_edge.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i ]
  %.idx.i.i.i38.i.i.i.i.i.i = shl i64 %.03453.i.i.i.i.i.i, 5
  %27 = getelementptr i8, ptr %17, i64 %.idx.i.i.i38.i.i.i.i.i.i
  %28 = load double, ptr %27, align 8, !tbaa !7
  %29 = fmul double %15, %28
  store double %29, ptr %27, align 8, !tbaa !7
  %30 = add nuw nsw i64 %.03453.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %30, %20
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEEEmLERKd.exit, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !415

31:                                               ; preds = %4
  %32 = fcmp une double %13, 0.000000e+00
  br i1 %32, label %33, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEEEmLERKd.exit

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %9) #15
  %36 = add nsw i64 %11, -1
  %37 = load ptr, ptr %0, align 8, !tbaa !378
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %38, ptr %9, align 8, !tbaa !416
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %36, ptr %39, align 8, !tbaa !148
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %35, ptr %40, align 8, !tbaa !148
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i64 1, ptr %42, align 8, !tbaa !148
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i64 0, ptr %43, align 8, !tbaa !148
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store i64 4, ptr %44, align 8, !tbaa !418
  %.sroa.041.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.041.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = icmp sgt i64 %35, 0
  br i1 %45, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %33
  %46 = icmp eq i64 %36, 0
  %47 = sdiv i64 %36, 4
  %48 = shl nsw i64 %47, 2
  %49 = sdiv i64 %36, 2
  %50 = shl nsw i64 %49, 1
  %51 = icmp sgt i64 %11, 4
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.041.sroa.0.0.copyload, i64 16
  %53 = icmp samesign ugt i64 %36, 7
  %54 = icmp sgt i64 %50, %48
  %55 = getelementptr inbounds nuw double, ptr %.sroa.041.sroa.0.0.copyload, i64 %48
  %56 = icmp slt i64 %50, %36
  br i1 %46, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us.preheader.i.i.i.i.i.i.i.i, label %.lr.ph.split.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us.preheader.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %57 = shl nuw i64 %35, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %57, i1 false), !tbaa !7
  br label %.lr.ph.i.i.i.i.i.i8.preheader

.lr.ph.split.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %11, 3
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us14.i.i.i.i.i.i.i.i, label %.lr.ph.split.split.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us14.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.split.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us14.i.i.i.i.i.i.i.i
  %.011.us12.i.i.i.i.i.i.i.i = phi i64 [ %63, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us14.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.split.i.i.i.i.i.i.i.i ]
  %.idx.i.i.i.i2.i.i.i.us13.i.i.i.i.i.i.i.i = shl nsw i64 %.011.us12.i.i.i.i.i.i.i.i, 5
  %58 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i.i.i2.i.i.i.us13.i.i.i.i.i.i.i.i
  %59 = load double, ptr %.sroa.041.sroa.0.0.copyload, align 8, !tbaa !7
  %60 = load double, ptr %58, align 8, !tbaa !7
  %61 = fmul double %59, %60
  %62 = getelementptr double, ptr %3, i64 %.011.us12.i.i.i.i.i.i.i.i
  store double %61, ptr %62, align 8, !tbaa !7
  %63 = add nuw nsw i64 %.011.us12.i.i.i.i.i.i.i.i, 1
  %exitcond40.not.i.i.i.i.i.i.i.i = icmp eq i64 %63, %35
  br i1 %exitcond40.not.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i8.preheader, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us14.i.i.i.i.i.i.i.i, !llvm.loop !423

.lr.ph.split.split.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.split.i.i.i.i.i.i.i.i
  br i1 %51, label %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i, label %.lr.ph.split.split.split.i.i.i.i.i.i.i.i

.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i:      ; preds = %.lr.ph.split.split.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us18.i.i.i.i.i.i.i.i
  %.011.us16.i.i.i.i.i.i.i.i = phi i64 [ %104, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us18.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.split.split.i.i.i.i.i.i.i.i ]
  %.idx.i.i.i.i2.i.i.i.us17.i.i.i.i.i.i.i.i = shl nsw i64 %.011.us16.i.i.i.i.i.i.i.i, 5
  %64 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i.i.i2.i.i.i.us17.i.i.i.i.i.i.i.i
  %65 = load <2 x double>, ptr %.sroa.041.sroa.0.0.copyload, align 1, !tbaa !11
  %66 = load <2 x double>, ptr %64, align 1, !tbaa !11
  %67 = fmul <2 x double> %65, %66
  %68 = load <2 x double>, ptr %52, align 1, !tbaa !11
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %70 = load <2 x double>, ptr %69, align 1, !tbaa !11
  %71 = fmul <2 x double> %68, %70
  br i1 %53, label %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i:            ; preds = %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %.05480.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ 4, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i ]
  %.054.in79.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi i64 [ %.05480.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i ]
  %.17378.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi <2 x double> [ %77, %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ %67, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i ]
  %.07577.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi <2 x double> [ %84, %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ %71, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i ]
  %72 = getelementptr inbounds nuw double, ptr %.sroa.041.sroa.0.0.copyload, i64 %.05480.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %73 = load <2 x double>, ptr %72, align 1, !tbaa !11
  %74 = getelementptr inbounds nuw double, ptr %64, i64 %.05480.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %75 = load <2 x double>, ptr %74, align 1, !tbaa !11
  %76 = fmul <2 x double> %73, %75
  %77 = fadd <2 x double> %.17378.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %76
  %78 = add nuw nsw i64 %.054.in79.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, 6
  %79 = getelementptr inbounds nuw double, ptr %.sroa.041.sroa.0.0.copyload, i64 %78
  %80 = load <2 x double>, ptr %79, align 1, !tbaa !11
  %81 = getelementptr inbounds nuw double, ptr %64, i64 %78
  %82 = load <2 x double>, ptr %81, align 1, !tbaa !11
  %83 = fmul <2 x double> %80, %82
  %84 = fadd <2 x double> %.07577.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %83
  %.054.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, 4
  %85 = icmp slt i64 %.054.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %48
  br i1 %85, label %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, !llvm.loop !424

._crit_edge.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i:       ; preds = %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i
  %.075.lcssa.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi <2 x double> [ %71, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i ], [ %84, %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i ]
  %.173.lcssa.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi <2 x double> [ %67, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i ], [ %77, %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i ]
  %86 = fadd <2 x double> %.075.lcssa.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %.173.lcssa.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  br i1 %54, label %87, label %93

87:                                               ; preds = %._crit_edge.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %88 = load <2 x double>, ptr %55, align 1, !tbaa !11
  %89 = getelementptr inbounds nuw double, ptr %64, i64 %48
  %90 = load <2 x double>, ptr %89, align 1, !tbaa !11
  %91 = fmul <2 x double> %88, %90
  %92 = fadd <2 x double> %86, %91
  br label %93

93:                                               ; preds = %87, %._crit_edge.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %.072.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi <2 x double> [ %92, %87 ], [ %86, %._crit_edge.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %94 = fadd <2 x double> %.072.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %shift
  %95 = extractelement <2 x double> %94, i64 0
  br i1 %56, label %.lr.ph85.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us18.i.i.i.i.i.i.i.i

.lr.ph85.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i:          ; preds = %93, %.lr.ph85.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %.05283.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi i64 [ %102, %.lr.ph85.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ %50, %93 ]
  %.182.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi double [ %101, %.lr.ph85.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ %95, %93 ]
  %96 = getelementptr inbounds nuw double, ptr %.sroa.041.sroa.0.0.copyload, i64 %.05283.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %97 = load double, ptr %96, align 8, !tbaa !7
  %98 = getelementptr inbounds nuw double, ptr %64, i64 %.05283.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %99 = load double, ptr %98, align 8, !tbaa !7
  %100 = fmul double %97, %99
  %101 = fadd double %.182.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %100
  %102 = add nuw nsw i64 %.05283.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i = icmp eq i64 %102, %36
  br i1 %exitcond.not.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us18.i.i.i.i.i.i.i.i, label %.lr.ph85.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, !llvm.loop !425

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us18.i.i.i.i.i.i.i.i: ; preds = %.lr.ph85.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %93
  %.0.i.i.i.i.us19.i.i.i.i.i.i.i.i = phi double [ %95, %93 ], [ %101, %.lr.ph85.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i ]
  %103 = getelementptr double, ptr %3, i64 %.011.us16.i.i.i.i.i.i.i.i
  store double %.0.i.i.i.i.us19.i.i.i.i.i.i.i.i, ptr %103, align 8, !tbaa !7
  %104 = add nuw nsw i64 %.011.us16.i.i.i.i.i.i.i.i, 1
  %exitcond39.not.i.i.i.i.i.i.i.i = icmp eq i64 %104, %35
  br i1 %exitcond39.not.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i8.preheader, label %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i, !llvm.loop !426

.lr.ph.split.split.split.i.i.i.i.i.i.i.i:         ; preds = %.lr.ph.split.split.i.i.i.i.i.i.i.i
  br i1 %56, label %.lr.ph85.i.i.i.i.i.i.preheader.us28.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.i.i.i.i.i.i.i.i

.lr.ph85.i.i.i.i.i.i.preheader.us28.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.split.split.split.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.loopexit.us29.i.i.i.i.i.i.i.i
  %.011.us20.i.i.i.i.i.i.i.i = phi i64 [ %119, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.loopexit.us29.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.split.split.split.i.i.i.i.i.i.i.i ]
  %.idx.i.i.i.i2.i.i.i.us21.i.i.i.i.i.i.i.i = shl nsw i64 %.011.us20.i.i.i.i.i.i.i.i, 5
  %105 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i.i.i2.i.i.i.us21.i.i.i.i.i.i.i.i
  %106 = load <2 x double>, ptr %.sroa.041.sroa.0.0.copyload, align 1, !tbaa !11
  %107 = load <2 x double>, ptr %105, align 1, !tbaa !11
  %108 = fmul <2 x double> %106, %107
  %shift86 = shufflevector <2 x double> %108, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %109 = fadd <2 x double> %108, %shift86
  %110 = extractelement <2 x double> %109, i64 0
  br label %.lr.ph85.i.i.i.i.i.i.us22.i.i.i.i.i.i.i.i

.lr.ph85.i.i.i.i.i.i.us22.i.i.i.i.i.i.i.i:        ; preds = %.lr.ph85.i.i.i.i.i.i.us22.i.i.i.i.i.i.i.i, %.lr.ph85.i.i.i.i.i.i.preheader.us28.i.i.i.i.i.i.i.i
  %.05283.i.i.i.i.i.i.us23.i.i.i.i.i.i.i.i = phi i64 [ %117, %.lr.ph85.i.i.i.i.i.i.us22.i.i.i.i.i.i.i.i ], [ %50, %.lr.ph85.i.i.i.i.i.i.preheader.us28.i.i.i.i.i.i.i.i ]
  %.182.i.i.i.i.i.i.us24.i.i.i.i.i.i.i.i = phi double [ %116, %.lr.ph85.i.i.i.i.i.i.us22.i.i.i.i.i.i.i.i ], [ %110, %.lr.ph85.i.i.i.i.i.i.preheader.us28.i.i.i.i.i.i.i.i ]
  %111 = getelementptr inbounds double, ptr %.sroa.041.sroa.0.0.copyload, i64 %.05283.i.i.i.i.i.i.us23.i.i.i.i.i.i.i.i
  %112 = load double, ptr %111, align 8, !tbaa !7
  %113 = getelementptr inbounds double, ptr %105, i64 %.05283.i.i.i.i.i.i.us23.i.i.i.i.i.i.i.i
  %114 = load double, ptr %113, align 8, !tbaa !7
  %115 = fmul double %112, %114
  %116 = fadd double %.182.i.i.i.i.i.i.us24.i.i.i.i.i.i.i.i, %115
  %117 = add nsw i64 %.05283.i.i.i.i.i.i.us23.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.us25.i.i.i.i.i.i.i.i = icmp eq i64 %117, %36
  br i1 %exitcond.not.i.i.i.i.i.i.us25.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.loopexit.us29.i.i.i.i.i.i.i.i, label %.lr.ph85.i.i.i.i.i.i.us22.i.i.i.i.i.i.i.i, !llvm.loop !425

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.loopexit.us29.i.i.i.i.i.i.i.i: ; preds = %.lr.ph85.i.i.i.i.i.i.us22.i.i.i.i.i.i.i.i
  %118 = getelementptr double, ptr %3, i64 %.011.us20.i.i.i.i.i.i.i.i
  store double %116, ptr %118, align 8, !tbaa !7
  %119 = add nuw nsw i64 %.011.us20.i.i.i.i.i.i.i.i, 1
  %exitcond38.not.i.i.i.i.i.i.i.i = icmp eq i64 %119, %35
  br i1 %exitcond38.not.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i8.preheader, label %.lr.ph85.i.i.i.i.i.i.preheader.us28.i.i.i.i.i.i.i.i, !llvm.loop !427

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.split.split.split.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %127, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.split.split.split.i.i.i.i.i.i.i.i ]
  %.idx.i.i.i.i2.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %.011.i.i.i.i.i.i.i.i, 5
  %120 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i.i.i2.i.i.i.i.i.i.i.i.i.i.i
  %121 = load <2 x double>, ptr %.sroa.041.sroa.0.0.copyload, align 1, !tbaa !11
  %122 = load <2 x double>, ptr %120, align 1, !tbaa !11
  %123 = fmul <2 x double> %121, %122
  %shift87 = shufflevector <2 x double> %123, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %124 = fadd <2 x double> %123, %shift87
  %125 = extractelement <2 x double> %124, i64 0
  %126 = getelementptr double, ptr %3, i64 %.011.i.i.i.i.i.i.i.i
  store double %125, ptr %126, align 8, !tbaa !7
  %127 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %127, %35
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i8.preheader, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.i.i.i.i.i.i.i.i, !llvm.loop !428

.lr.ph.i.i.i.i.i.i8.preheader:                    ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.loopexit.us29.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us18.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us14.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us.preheader.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i8

.lr.ph.i.i.i.i.i.i8:                              ; preds = %.lr.ph.i.i.i.i.i.i8.preheader, %.lr.ph.i.i.i.i.i.i8
  %.09.i.i.i.i.i.i = phi i64 [ %133, %.lr.ph.i.i.i.i.i.i8 ], [ 0, %.lr.ph.i.i.i.i.i.i8.preheader ]
  %128 = getelementptr double, ptr %3, i64 %.09.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i9 = shl i64 %.09.i.i.i.i.i.i, 5
  %129 = getelementptr i8, ptr %37, i64 %.idx.i.i.i.i.i.i.i.i.i9
  %130 = load double, ptr %129, align 8, !tbaa !7
  %131 = load double, ptr %128, align 8, !tbaa !7
  %132 = fadd double %130, %131
  store double %132, ptr %128, align 8, !tbaa !7
  %133 = add nuw nsw i64 %.09.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i10 = icmp eq i64 %133, %35
  br i1 %exitcond.not.i.i.i.i.i.i10, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit, label %.lr.ph.i.i.i.i.i.i8, !llvm.loop !429

_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i8
  %134 = load double, ptr %2, align 8, !tbaa !7, !noalias !430
  br label %.lr.ph.i.i.i.i.i.i11

.lr.ph.i.i.i.i.i.i11:                             ; preds = %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit, %.lr.ph.i.i.i.i.i.i11
  %.09.i.i.i.i.i.i12 = phi i64 [ %141, %.lr.ph.i.i.i.i.i.i11 ], [ 0, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit ]
  %.idx.i.i.i.i.i.i.i.i.i13 = shl i64 %.09.i.i.i.i.i.i12, 5
  %135 = getelementptr i8, ptr %37, i64 %.idx.i.i.i.i.i.i.i.i.i13
  %136 = getelementptr double, ptr %3, i64 %.09.i.i.i.i.i.i12
  %137 = load double, ptr %136, align 8, !tbaa !7
  %138 = fmul double %134, %137
  %139 = load double, ptr %135, align 8, !tbaa !7
  %140 = fsub double %139, %138
  store double %140, ptr %135, align 8, !tbaa !7
  %141 = add nuw nsw i64 %.09.i.i.i.i.i.i12, 1
  %exitcond.not.i.i.i.i.i.i14 = icmp eq i64 %141, %35
  br i1 %exitcond.not.i.i.i.i.i.i14, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit, label %.lr.ph.i.i.i.i.i.i11, !llvm.loop !433

_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i11
  %.pre = load double, ptr %2, align 8, !tbaa !7, !noalias !434
  %.sroa.6.sroa.0.0.copyload.pre = load ptr, ptr %1, align 8
  br label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit

_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit: ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit, %33
  %.sroa.6.sroa.0.0.copyload = phi ptr [ %.sroa.6.sroa.0.0.copyload.pre, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit ], [ %.sroa.041.sroa.0.0.copyload, %33 ]
  %142 = phi double [ %.pre, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit ], [ %13, %33 ]
  %.sroa.6.sroa.4.0.copyload = load i64, ptr %.sroa.041.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #15
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %143, align 16, !tbaa !217
  %.sroa.3.8.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %142, i64 0
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.sroa.6.sroa.4.0.copyload, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELi4ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS3_EEKNS_5BlockIKNS2_IdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELi4ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS3_EEKNS_5BlockIKNS2_IdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit
  store i64 %.sroa.6.sroa.4.0.copyload, ptr %143, align 16, !tbaa !217
  %144 = sdiv i64 %.sroa.6.sroa.4.0.copyload, 2
  %145 = shl nsw i64 %144, 1
  %146 = icmp sgt i64 %.sroa.6.sroa.4.0.copyload, 1
  br i1 %146, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELi4ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS3_EEKNS_5BlockIKNS2_IdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %147 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELi4ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS3_EEKNS_5BlockIKNS2_IdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit
  %148 = phi i64 [ %145, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELi4ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS3_EEKNS_5BlockIKNS2_IdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit ], [ %145, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %149 = icmp slt i64 %148, %.sroa.6.sroa.4.0.copyload
  br i1 %149, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELi4ELi1EEEEEKNS1_IKNS2_IdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS_3MapINS2_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %154, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %148, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %150 = getelementptr inbounds double, ptr %5, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %151 = getelementptr inbounds double, ptr %.sroa.6.sroa.0.0.copyload, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %152 = load double, ptr %151, align 8, !tbaa !7
  %153 = fmul double %142, %152
  store double %153, ptr %150, align 8, !tbaa !7
  %154 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %154, %.sroa.6.sroa.4.0.copyload
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELi4ELi1EEEEEKNS1_IKNS2_IdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS_3MapINS2_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !437

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %159, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %155 = getelementptr inbounds nuw double, ptr %5, i64 %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %156 = getelementptr inbounds nuw double, ptr %.sroa.6.sroa.0.0.copyload, i64 %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %157 = load <2 x double>, ptr %156, align 1, !tbaa !11
  %158 = fmul <2 x double> %147, %157
  store <2 x double> %158, ptr %155, align 16, !tbaa !11
  %159 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %160 = icmp slt i64 %159, %145
  br i1 %160, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !438

_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELi4ELi1EEEEEKNS1_IKNS2_IdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS_3MapINS2_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %3, ptr %161, align 16
  %.sroa.821.sroa.6.48..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %35, ptr %.sroa.821.sroa.6.48..sroa_idx, align 16
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %5, ptr %162, align 16, !tbaa !221
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %3, ptr %163, align 8, !tbaa !439
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i64 %35, ptr %164, align 8, !tbaa !148
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i64 1, ptr %165, align 16, !tbaa !441
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #15
  store ptr %38, ptr %6, align 8, !tbaa !447
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  store ptr %6, ptr %7, align 8, !tbaa !449
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %166, align 8, !tbaa !451
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %167, align 8, !tbaa !242
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %9, ptr %168, align 8, !tbaa !453
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi4ELi1EEEEEKNS4_IKNS5_IdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi4ELi0EE3runERSZ_(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %9) #15
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEEEmLERKd.exit

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEEEmLERKd.exit: ; preds = %.preheader.us.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, %22, %31, %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELi4ELi1EEEEEKNS1_IKNS2_IdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS_3MapINS2_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi4ELi1EEEEEKNS4_IKNS5_IdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi4ELi0EE3runERSZ_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !455
  %4 = load ptr, ptr %3, align 8, !tbaa !416
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !148
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi4ELi1EEEEEKNS4_IKNS5_IdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSZ_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !148
  %13 = icmp sgt i64 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi4ELi1EEEEEKNS4_IKNS5_IdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSZ_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %0, align 8
  %18 = load ptr, ptr %17, align 8, !tbaa !447
  %19 = load ptr, ptr %16, align 8, !tbaa !457, !noalias !458
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0810.us.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i ], [ %31, %._crit_edge.us.i ]
  %.idx.i.i.i.us.i = shl i64 %.0810.us.i, 5
  %20 = getelementptr i8, ptr %18, i64 %.idx.i.i.i.us.i
  %21 = getelementptr inbounds nuw double, ptr %19, i64 %.0810.us.i
  br label %22

22:                                               ; preds = %22, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %30, %22 ]
  %23 = getelementptr double, ptr %20, i64 %.09.us.i
  %24 = getelementptr inbounds nuw double, ptr %15, i64 %.09.us.i
  %25 = load double, ptr %24, align 8, !tbaa !7
  %26 = load double, ptr %21, align 8, !tbaa !7
  %27 = fmul double %25, %26
  %28 = load double, ptr %23, align 8, !tbaa !7
  %29 = fsub double %28, %27
  store double %29, ptr %23, align 8, !tbaa !7
  %30 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %30, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %22, !llvm.loop !461

._crit_edge.us.i:                                 ; preds = %22
  %31 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond13.not.i = icmp eq i64 %31, %9
  br i1 %exitcond13.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi4ELi1EEEEEKNS4_IKNS5_IdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSZ_.exit, label %.preheader.us.i, !llvm.loop !462

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit: ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !148
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !148
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %.lr.ph54, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi4ELi1EEEEEKNS4_IKNS5_IdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSZ_.exit

.lr.ph54:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %37 = lshr exact i64 %5, 3
  %38 = and i64 %37, 1
  %39 = tail call i64 @llvm.smin.i64(i64 %38, i64 %33)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %41

41:                                               ; preds = %.lr.ph54, %._crit_edge
  %.03453 = phi i64 [ 0, %.lr.ph54 ], [ %89, %._crit_edge ]
  %.03552 = phi i64 [ %39, %.lr.ph54 ], [ %.sroa.speculated, %._crit_edge ]
  %42 = sub nsw i64 %33, %.03552
  %43 = and i64 %42, -2
  %44 = add nsw i64 %43, %.03552
  %45 = icmp sgt i64 %.03552, 0
  br i1 %45, label %.lr.ph, label %.preheader45

.lr.ph:                                           ; preds = %41
  %46 = load ptr, ptr %0, align 8, !tbaa !463
  %47 = load ptr, ptr %46, align 8, !tbaa !447
  %.idx.i.i.i = shl i64 %.03453, 5
  %48 = getelementptr i8, ptr %47, i64 %.idx.i.i.i
  %49 = load ptr, ptr %40, align 8, !tbaa !464
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !457, !noalias !465
  %52 = getelementptr inbounds nuw double, ptr %51, i64 %.03453
  %53 = load double, ptr %49, align 8, !tbaa !7
  %54 = load double, ptr %52, align 8, !tbaa !7
  %55 = fmul double %53, %54
  %56 = load double, ptr %48, align 8, !tbaa !7
  %57 = fsub double %56, %55
  store double %57, ptr %48, align 8, !tbaa !7
  br label %.preheader45

.preheader45:                                     ; preds = %.lr.ph, %41
  %58 = icmp sgt i64 %42, 1
  br i1 %58, label %.lr.ph49, label %.preheader

.lr.ph49:                                         ; preds = %.preheader45
  %.idx.i.i.i37 = shl i64 %.03453, 5
  br label %67

.preheader:                                       ; preds = %67, %.preheader45
  %59 = icmp slt i64 %44, %33
  br i1 %59, label %.lr.ph51, label %._crit_edge

.lr.ph51:                                         ; preds = %.preheader
  %60 = load ptr, ptr %0, align 8, !tbaa !463
  %61 = load ptr, ptr %60, align 8, !tbaa !447
  %.idx.i.i.i38 = shl i64 %.03453, 5
  %62 = getelementptr i8, ptr %61, i64 %.idx.i.i.i38
  %63 = load ptr, ptr %40, align 8, !tbaa !464
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !457, !noalias !468
  %66 = getelementptr inbounds nuw double, ptr %65, i64 %.03453
  br label %90

67:                                               ; preds = %.lr.ph49, %67
  %.03248 = phi i64 [ %.03552, %.lr.ph49 ], [ %86, %67 ]
  %68 = load ptr, ptr %0, align 8, !tbaa !463
  %69 = load ptr, ptr %68, align 8, !tbaa !447
  %70 = getelementptr i8, ptr %69, i64 %.idx.i.i.i37
  %71 = getelementptr double, ptr %70, i64 %.03248
  %72 = load ptr, ptr %40, align 8, !tbaa !464
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 88
  %75 = load ptr, ptr %73, align 8, !tbaa !266
  %76 = getelementptr inbounds double, ptr %75, i64 %.03248
  %77 = load <2 x double>, ptr %76, align 1, !tbaa !11
  %78 = load ptr, ptr %74, align 8, !tbaa !439
  %79 = getelementptr double, ptr %78, i64 %.03453
  %80 = load double, ptr %79, align 8, !tbaa !7
  %81 = insertelement <2 x double> poison, double %80, i64 0
  %82 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> zeroinitializer
  %83 = fmul <2 x double> %77, %82
  %84 = load <2 x double>, ptr %71, align 16, !tbaa !11
  %85 = fsub <2 x double> %84, %83
  store <2 x double> %85, ptr %71, align 16, !tbaa !11
  %86 = add nsw i64 %.03248, 2
  %87 = icmp slt i64 %86, %44
  br i1 %87, label %67, label %.preheader, !llvm.loop !471

._crit_edge:                                      ; preds = %90, %.preheader
  %88 = srem i64 %.03552, 2
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %33, i64 %88)
  %89 = add nuw nsw i64 %.03453, 1
  %exitcond.not = icmp eq i64 %89, %35
  br i1 %exitcond.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi4ELi1EEEEEKNS4_IKNS5_IdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSZ_.exit, label %41, !llvm.loop !472

90:                                               ; preds = %.lr.ph51, %90
  %.050 = phi i64 [ %44, %.lr.ph51 ], [ %98, %90 ]
  %91 = getelementptr double, ptr %62, i64 %.050
  %92 = getelementptr inbounds double, ptr %63, i64 %.050
  %93 = load double, ptr %92, align 8, !tbaa !7
  %94 = load double, ptr %66, align 8, !tbaa !7
  %95 = fmul double %93, %94
  %96 = load double, ptr %91, align 8, !tbaa !7
  %97 = fsub double %96, %95
  store double %97, ptr %91, align 8, !tbaa !7
  %98 = add nsw i64 %.050, 1
  %99 = icmp slt i64 %98, %33
  br i1 %99, label %90, label %._crit_edge, !llvm.loop !473

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi4ELi1EEEEEKNS4_IKNS5_IdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSZ_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26triangular_solver_selectorIKNS_5BlockIKNS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEENS2_INS3_IdLi4ELi1ELi0ELi4ELi1EEELin1ELi1ELb0EEELi1ELi2ELi0ELi1EE3runERS7_RS9_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !148
  %5 = icmp ugt i64 %4, 2305843009213693951
  br i1 %5, label %6, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %7, align 8, !tbaa !474
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit: ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !396
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %_ZN5Eigen8internal14aligned_mallocEm.exit

9:                                                ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit
  %10 = shl nuw i64 %4, 3
  %11 = icmp samesign ult i64 %4, 16385
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = add nuw nsw i64 %10, 15
  %14 = alloca i8, i64 %13, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit

15:                                               ; preds = %9
  %16 = tail call noalias ptr @malloc(i64 noundef %10) #18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %_ZN5Eigen8internal14aligned_mallocEm.exit

18:                                               ; preds = %15
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8, !tbaa !474
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %15, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit, %12
  %20 = phi ptr [ %14, %12 ], [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %16, %15 ]
  %21 = phi ptr [ %14, %12 ], [ %8, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %16, %15 ]
  %22 = icmp samesign ugt i64 %4, 16384
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !148
  %25 = load ptr, ptr %0, align 8, !tbaa !476
  invoke void @_ZN5Eigen8internal23triangular_solve_vectorIddlLi1ELi2ELb0ELi0EE3runElPKdlPd(i64 noundef %24, ptr noundef %25, i64 noundef 4, ptr noundef nonnull %21)
          to label %29 unwind label %26

26:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br i1 %22, label %28, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

28:                                               ; preds = %26
  call void @free(ptr noundef %20) #15
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %26, %28
  resume { ptr, i32 } %27

29:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  br i1 %22, label %30, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit28

30:                                               ; preds = %29
  call void @free(ptr noundef %20) #15
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit28

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit28: ; preds = %29, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23triangular_solve_vectorIddlLi1ELi2ELb0ELi0EE3runElPKdlPd(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::internal::const_blas_data_mapper.1595", align 8
  %6 = alloca %"class.Eigen::internal::const_blas_data_mapper.1595", align 8
  %7 = icmp sgt i64 %0, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %10

._crit_edge:                                      ; preds = %67, %4
  ret void

10:                                               ; preds = %.lr.ph, %67
  %.092 = phi i64 [ %0, %.lr.ph ], [ %68, %67 ]
  %umin = call i64 @llvm.umin.i64(i64 %.092, i64 8)
  %11 = sub nsw i64 %.092, %umin
  %12 = getelementptr inbounds double, ptr %3, i64 %11
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %14, 0
  %15 = lshr exact i64 %13, 3
  %16 = and i64 %15, 1
  br label %19

17:                                               ; preds = %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEKNS_5BlockIKNSJ_IKNS1_IKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEERS6_RKNS0_IT_EE.exit
  %18 = icmp sgt i64 %11, 0
  br i1 %18, label %64, label %67

19:                                               ; preds = %10, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEKNS_5BlockIKNSJ_IKNS1_IKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEERS6_RKNS0_IT_EE.exit
  %.04691 = phi i64 [ 0, %10 ], [ %63, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEKNS_5BlockIKNSJ_IKNS1_IKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEERS6_RKNS0_IT_EE.exit ]
  %20 = xor i64 %.04691, -1
  %21 = add nsw i64 %.092, %20
  %22 = getelementptr inbounds double, ptr %3, i64 %21
  %23 = load double, ptr %22, align 8, !tbaa !7
  %24 = fcmp une double %23, 0.000000e+00
  br i1 %24, label %25, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEKNS_5BlockIKNSJ_IKNS1_IKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEERS6_RKNS0_IT_EE.exit

25:                                               ; preds = %19
  %26 = mul nsw i64 %21, %2
  %27 = getelementptr double, ptr %1, i64 %26
  %28 = getelementptr double, ptr %27, i64 %21
  %29 = load double, ptr %28, align 8, !tbaa !7
  %30 = fdiv double %23, %29
  store double %30, ptr %22, align 8, !tbaa !7
  %31 = add nsw i64 %umin, %20
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEKNS_5BlockIKNSJ_IKNS1_IKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEERS6_RKNS0_IT_EE.exit

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i: ; preds = %25
  %33 = getelementptr inbounds double, ptr %27, i64 %11
  %.sroa.3.8.vec.insert.i.i.i.i.i = insertelement <2 x double> poison, double %30, i64 0
  %.0.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i64 %16, i64 %31
  %34 = sub nsw i64 %31, %.0.i.i.i.i.i.i.i
  %35 = sdiv i64 %34, 2
  %36 = shl nsw i64 %35, 1
  %37 = add nsw i64 %36, %.0.i.i.i.i.i.i.i
  %.not = icmp eq i64 %.0.i.i.i.i.i.i.i, 0
  br i1 %.not, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKNS_5BlockIKNSM_IKNS6_IKNS7_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %44, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i ]
  %38 = getelementptr inbounds nuw double, ptr %12, i64 %.05.i.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw double, ptr %33, i64 %.05.i.i.i.i.i.i.i
  %40 = load double, ptr %39, align 8, !tbaa !7
  %41 = fmul double %30, %40
  %42 = load double, ptr %38, align 8, !tbaa !7
  %43 = fsub double %42, %41
  store double %43, ptr %38, align 8, !tbaa !7
  %44 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %44, %.0.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKNS_5BlockIKNSM_IKNS6_IKNS7_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !478

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKNS_5BlockIKNSM_IKNS6_IKNS7_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i
  %45 = icmp sgt i64 %34, 1
  br i1 %45, label %.lr.ph.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKNS_5BlockIKNSM_IKNS6_IKNS7_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %46 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKNS_5BlockIKNSM_IKNS6_IKNS7_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %47 = icmp slt i64 %37, %31
  br i1 %47, label %.lr.ph.i17.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEKNS_5BlockIKNSJ_IKNS1_IKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEERS6_RKNS0_IT_EE.exit

.lr.ph.i17.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i = phi i64 [ %54, %.lr.ph.i17.i.i.i.i.i.i ], [ %37, %._crit_edge.i.i.i.i.i.i ]
  %48 = getelementptr inbounds double, ptr %12, i64 %.05.i18.i.i.i.i.i.i
  %49 = getelementptr inbounds double, ptr %33, i64 %.05.i18.i.i.i.i.i.i
  %50 = load double, ptr %49, align 8, !tbaa !7
  %51 = fmul double %30, %50
  %52 = load double, ptr %48, align 8, !tbaa !7
  %53 = fsub double %52, %51
  store double %53, ptr %48, align 8, !tbaa !7
  %54 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %54, %31
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEKNS_5BlockIKNSJ_IKNS1_IKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEERS6_RKNS0_IT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !478

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.021.i.i.i.i.i.i = phi i64 [ %61, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i ]
  %55 = getelementptr inbounds nuw double, ptr %12, i64 %.021.i.i.i.i.i.i
  %56 = getelementptr inbounds nuw double, ptr %33, i64 %.021.i.i.i.i.i.i
  %57 = load <2 x double>, ptr %56, align 1, !tbaa !11
  %58 = fmul <2 x double> %46, %57
  %59 = load <2 x double>, ptr %55, align 16, !tbaa !11
  %60 = fsub <2 x double> %59, %58
  store <2 x double> %60, ptr %55, align 16, !tbaa !11
  %61 = add nuw nsw i64 %.021.i.i.i.i.i.i, 2
  %62 = icmp slt i64 %61, %37
  br i1 %62, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !479

_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEKNS_5BlockIKNSJ_IKNS1_IKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEERS6_RKNS0_IT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i, %25, %19
  %63 = add nuw nsw i64 %.04691, 1
  %exitcond.not = icmp eq i64 %63, %umin
  br i1 %exitcond.not, label %17, label %19, !llvm.loop !480

64:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
  %65 = mul nsw i64 %11, %2
  %66 = getelementptr double, ptr %1, i64 %65
  store ptr %66, ptr %5, align 8, !tbaa !481
  store i64 %2, ptr %8, align 8, !tbaa !483
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #15
  store ptr %12, ptr %6, align 8, !tbaa !481
  store i64 1, ptr %9, align 8, !tbaa !483
  call void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi0EEELi0ELb0EdS3_Lb0ELi0EE3runEllRKS3_S6_Pdld(i64 noundef %11, i64 noundef %umin, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %3, i64 noundef 1, double noundef -1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  br label %67

67:                                               ; preds = %64, %17
  %68 = add nsw i64 %.092, -8
  %69 = icmp sgt i64 %.092, 8
  br i1 %69, label %10, label %._crit_edge, !llvm.loop !484
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi0EEELi0ELb0EdS3_Lb0ELi0EE3runEllRKS3_S6_Pdld(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, i64 noundef %5, double noundef %6) local_unnamed_addr #11 comdat align 2 {
  %.sroa.0336.0.copyload = load ptr, ptr %2, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %8 = add nsw i64 %0, -15
  %9 = add nsw i64 %0, -7
  %10 = add nsw i64 %0, -5
  %11 = add nsw i64 %0, -3
  %12 = add nsw i64 %0, -1
  %13 = icmp slt i64 %1, 128
  %14 = shl i64 %.sroa.22.0.copyload, 3
  %15 = icmp ult i64 %14, 32000
  %16 = select i1 %15, i64 16, i64 4
  %17 = select i1 %13, i64 %1, i64 %16
  %18 = insertelement <2 x double> poison, double %6, i64 0
  %19 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> zeroinitializer
  %invariant.gep474 = getelementptr i8, ptr %.sroa.0336.0.copyload, i64 16
  %invariant.gep476 = getelementptr i8, ptr %.sroa.0336.0.copyload, i64 32
  %invariant.gep478 = getelementptr i8, ptr %.sroa.0336.0.copyload, i64 48
  %20 = icmp sgt i64 %1, 0
  br i1 %20, label %.lr.ph488, label %._crit_edge489

.lr.ph488:                                        ; preds = %7
  %invariant.gep425 = getelementptr i8, ptr %.sroa.0336.0.copyload, i64 64
  %invariant.gep427 = getelementptr i8, ptr %.sroa.0336.0.copyload, i64 80
  %invariant.gep429 = getelementptr i8, ptr %.sroa.0336.0.copyload, i64 96
  %invariant.gep431 = getelementptr i8, ptr %.sroa.0336.0.copyload, i64 112
  %21 = icmp sgt i64 %0, 15
  br label %23

.loopexit:                                        ; preds = %._crit_edge471, %232
  %22 = icmp slt i64 %24, %1
  br i1 %22, label %23, label %._crit_edge489, !llvm.loop !485

._crit_edge489:                                   ; preds = %.loopexit, %7
  ret void

23:                                               ; preds = %.lr.ph488, %.loopexit
  %.0188486 = phi i64 [ 0, %.lr.ph488 ], [ %24, %.loopexit ]
  %24 = add nuw nsw i64 %.0188486, %17
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %1, i64 %24)
  br i1 %21, label %.lr.ph, label %._crit_edge434

.lr.ph:                                           ; preds = %23, %._crit_edge
  %.0187433 = phi i64 [ %59, %._crit_edge ], [ 0, %23 ]
  %25 = load ptr, ptr %3, align 8, !tbaa !481
  %26 = getelementptr double, ptr %.sroa.0336.0.copyload, i64 %.0187433
  %gep = getelementptr double, ptr %invariant.gep474, i64 %.0187433
  %gep422 = getelementptr double, ptr %invariant.gep476, i64 %.0187433
  %gep424 = getelementptr double, ptr %invariant.gep478, i64 %.0187433
  %gep426 = getelementptr double, ptr %invariant.gep425, i64 %.0187433
  %gep428 = getelementptr double, ptr %invariant.gep427, i64 %.0187433
  %gep430 = getelementptr double, ptr %invariant.gep429, i64 %.0187433
  %gep432 = getelementptr double, ptr %invariant.gep431, i64 %.0187433
  br label %61

._crit_edge:                                      ; preds = %61
  %27 = getelementptr inbounds nuw double, ptr %4, i64 %.0187433
  %28 = load <2 x double>, ptr %27, align 1, !tbaa !11
  %29 = fmul <2 x double> %19, %70
  %30 = fadd <2 x double> %29, %28
  store <2 x double> %30, ptr %27, align 1, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %32 = load <2 x double>, ptr %31, align 1, !tbaa !11
  %33 = fmul <2 x double> %19, %74
  %34 = fadd <2 x double> %33, %32
  store <2 x double> %34, ptr %31, align 1, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %36 = load <2 x double>, ptr %35, align 1, !tbaa !11
  %37 = fmul <2 x double> %19, %78
  %38 = fadd <2 x double> %37, %36
  store <2 x double> %38, ptr %35, align 1, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %40 = load <2 x double>, ptr %39, align 1, !tbaa !11
  %41 = fmul <2 x double> %19, %82
  %42 = fadd <2 x double> %41, %40
  store <2 x double> %42, ptr %39, align 1, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %44 = load <2 x double>, ptr %43, align 1, !tbaa !11
  %45 = fmul <2 x double> %19, %86
  %46 = fadd <2 x double> %45, %44
  store <2 x double> %46, ptr %43, align 1, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %48 = load <2 x double>, ptr %47, align 1, !tbaa !11
  %49 = fmul <2 x double> %19, %90
  %50 = fadd <2 x double> %49, %48
  store <2 x double> %50, ptr %47, align 1, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %52 = load <2 x double>, ptr %51, align 1, !tbaa !11
  %53 = fmul <2 x double> %19, %94
  %54 = fadd <2 x double> %53, %52
  store <2 x double> %54, ptr %51, align 1, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %56 = load <2 x double>, ptr %55, align 1, !tbaa !11
  %57 = fmul <2 x double> %19, %98
  %58 = fadd <2 x double> %57, %56
  store <2 x double> %58, ptr %55, align 1, !tbaa !11
  %59 = add nuw nsw i64 %.0187433, 16
  %60 = icmp slt i64 %59, %8
  br i1 %60, label %.lr.ph, label %._crit_edge434, !llvm.loop !486

61:                                               ; preds = %.lr.ph, %61
  %.0186413 = phi i64 [ %.0188486, %.lr.ph ], [ %99, %61 ]
  %.0382412 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %70, %61 ]
  %.0383411 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %74, %61 ]
  %.0384410 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %78, %61 ]
  %.0385409 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %82, %61 ]
  %.0386408 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %86, %61 ]
  %.0388407 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %90, %61 ]
  %.0389406 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %94, %61 ]
  %.0390405 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %98, %61 ]
  %62 = getelementptr double, ptr %25, i64 %.0186413
  %63 = load double, ptr %62, align 8, !tbaa !7
  %64 = insertelement <2 x double> poison, double %63, i64 0
  %65 = shufflevector <2 x double> %64, <2 x double> poison, <2 x i32> zeroinitializer
  %66 = mul nsw i64 %.0186413, %.sroa.22.0.copyload
  %67 = getelementptr double, ptr %26, i64 %66
  %68 = load <2 x double>, ptr %67, align 1, !tbaa !11
  %69 = fmul <2 x double> %68, %65
  %70 = fadd <2 x double> %.0382412, %69
  %71 = getelementptr double, ptr %gep, i64 %66
  %72 = load <2 x double>, ptr %71, align 1, !tbaa !11
  %73 = fmul <2 x double> %72, %65
  %74 = fadd <2 x double> %.0383411, %73
  %75 = getelementptr double, ptr %gep422, i64 %66
  %76 = load <2 x double>, ptr %75, align 1, !tbaa !11
  %77 = fmul <2 x double> %65, %76
  %78 = fadd <2 x double> %.0384410, %77
  %79 = getelementptr double, ptr %gep424, i64 %66
  %80 = load <2 x double>, ptr %79, align 1, !tbaa !11
  %81 = fmul <2 x double> %65, %80
  %82 = fadd <2 x double> %.0385409, %81
  %83 = getelementptr double, ptr %gep426, i64 %66
  %84 = load <2 x double>, ptr %83, align 1, !tbaa !11
  %85 = fmul <2 x double> %65, %84
  %86 = fadd <2 x double> %.0386408, %85
  %87 = getelementptr double, ptr %gep428, i64 %66
  %88 = load <2 x double>, ptr %87, align 1, !tbaa !11
  %89 = fmul <2 x double> %65, %88
  %90 = fadd <2 x double> %.0388407, %89
  %91 = getelementptr double, ptr %gep430, i64 %66
  %92 = load <2 x double>, ptr %91, align 1, !tbaa !11
  %93 = fmul <2 x double> %65, %92
  %94 = fadd <2 x double> %.0389406, %93
  %95 = getelementptr double, ptr %gep432, i64 %66
  %96 = load <2 x double>, ptr %95, align 1, !tbaa !11
  %97 = fmul <2 x double> %65, %96
  %98 = fadd <2 x double> %.0390405, %97
  %99 = add nuw nsw i64 %.0186413, 1
  %100 = icmp slt i64 %99, %.sroa.speculated
  br i1 %100, label %61, label %._crit_edge, !llvm.loop !487

._crit_edge434:                                   ; preds = %._crit_edge, %23
  %.0187.lcssa = phi i64 [ 0, %23 ], [ %59, %._crit_edge ]
  %101 = icmp slt i64 %.0187.lcssa, %9
  br i1 %101, label %.lr.ph441, label %145

.lr.ph441:                                        ; preds = %._crit_edge434
  %102 = load ptr, ptr %3, align 8, !tbaa !481
  %103 = getelementptr double, ptr %.sroa.0336.0.copyload, i64 %.0187.lcssa
  %gep475 = getelementptr double, ptr %invariant.gep474, i64 %.0187.lcssa
  %gep477 = getelementptr double, ptr %invariant.gep476, i64 %.0187.lcssa
  %gep479 = getelementptr double, ptr %invariant.gep478, i64 %.0187.lcssa
  br label %121

._crit_edge442:                                   ; preds = %121
  %104 = getelementptr inbounds nuw double, ptr %4, i64 %.0187.lcssa
  %105 = load <2 x double>, ptr %104, align 1, !tbaa !11
  %106 = fmul <2 x double> %19, %130
  %107 = fadd <2 x double> %106, %105
  store <2 x double> %107, ptr %104, align 1, !tbaa !11
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %109 = load <2 x double>, ptr %108, align 1, !tbaa !11
  %110 = fmul <2 x double> %19, %134
  %111 = fadd <2 x double> %110, %109
  store <2 x double> %111, ptr %108, align 1, !tbaa !11
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %113 = load <2 x double>, ptr %112, align 1, !tbaa !11
  %114 = fmul <2 x double> %19, %138
  %115 = fadd <2 x double> %114, %113
  store <2 x double> %115, ptr %112, align 1, !tbaa !11
  %116 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %117 = load <2 x double>, ptr %116, align 1, !tbaa !11
  %118 = fmul <2 x double> %19, %142
  %119 = fadd <2 x double> %118, %117
  store <2 x double> %119, ptr %116, align 1, !tbaa !11
  %120 = or disjoint i64 %.0187.lcssa, 8
  br label %145

121:                                              ; preds = %.lr.ph441, %121
  %.0185440 = phi i64 [ %.0188486, %.lr.ph441 ], [ %143, %121 ]
  %.0391439 = phi <2 x double> [ zeroinitializer, %.lr.ph441 ], [ %130, %121 ]
  %.0392438 = phi <2 x double> [ zeroinitializer, %.lr.ph441 ], [ %134, %121 ]
  %.0393437 = phi <2 x double> [ zeroinitializer, %.lr.ph441 ], [ %138, %121 ]
  %.0394436 = phi <2 x double> [ zeroinitializer, %.lr.ph441 ], [ %142, %121 ]
  %122 = getelementptr double, ptr %102, i64 %.0185440
  %123 = load double, ptr %122, align 8, !tbaa !7
  %124 = insertelement <2 x double> poison, double %123, i64 0
  %125 = shufflevector <2 x double> %124, <2 x double> poison, <2 x i32> zeroinitializer
  %126 = mul nsw i64 %.0185440, %.sroa.22.0.copyload
  %127 = getelementptr double, ptr %103, i64 %126
  %128 = load <2 x double>, ptr %127, align 1, !tbaa !11
  %129 = fmul <2 x double> %128, %125
  %130 = fadd <2 x double> %.0391439, %129
  %131 = getelementptr double, ptr %gep475, i64 %126
  %132 = load <2 x double>, ptr %131, align 1, !tbaa !11
  %133 = fmul <2 x double> %132, %125
  %134 = fadd <2 x double> %.0392438, %133
  %135 = getelementptr double, ptr %gep477, i64 %126
  %136 = load <2 x double>, ptr %135, align 1, !tbaa !11
  %137 = fmul <2 x double> %125, %136
  %138 = fadd <2 x double> %.0393437, %137
  %139 = getelementptr double, ptr %gep479, i64 %126
  %140 = load <2 x double>, ptr %139, align 1, !tbaa !11
  %141 = fmul <2 x double> %125, %140
  %142 = fadd <2 x double> %.0394436, %141
  %143 = add nuw nsw i64 %.0185440, 1
  %144 = icmp slt i64 %143, %.sroa.speculated
  br i1 %144, label %121, label %._crit_edge442, !llvm.loop !488

145:                                              ; preds = %._crit_edge442, %._crit_edge434
  %.1 = phi i64 [ %120, %._crit_edge442 ], [ %.0187.lcssa, %._crit_edge434 ]
  %146 = icmp slt i64 %.1, %10
  br i1 %146, label %.lr.ph451, label %182

.lr.ph451:                                        ; preds = %145
  %147 = load ptr, ptr %3, align 8, !tbaa !481
  %148 = getelementptr double, ptr %.sroa.0336.0.copyload, i64 %.1
  %gep481 = getelementptr double, ptr %invariant.gep474, i64 %.1
  %gep483 = getelementptr double, ptr %invariant.gep476, i64 %.1
  br label %162

._crit_edge452:                                   ; preds = %162
  %149 = getelementptr inbounds double, ptr %4, i64 %.1
  %150 = load <2 x double>, ptr %149, align 1, !tbaa !11
  %151 = fmul <2 x double> %19, %171
  %152 = fadd <2 x double> %151, %150
  store <2 x double> %152, ptr %149, align 1, !tbaa !11
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %154 = load <2 x double>, ptr %153, align 1, !tbaa !11
  %155 = fmul <2 x double> %19, %175
  %156 = fadd <2 x double> %155, %154
  store <2 x double> %156, ptr %153, align 1, !tbaa !11
  %157 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %158 = load <2 x double>, ptr %157, align 1, !tbaa !11
  %159 = fmul <2 x double> %19, %179
  %160 = fadd <2 x double> %159, %158
  store <2 x double> %160, ptr %157, align 1, !tbaa !11
  %161 = add nsw i64 %.1, 6
  br label %182

162:                                              ; preds = %.lr.ph451, %162
  %.0184450 = phi i64 [ %.0188486, %.lr.ph451 ], [ %180, %162 ]
  %.0395449 = phi <2 x double> [ zeroinitializer, %.lr.ph451 ], [ %171, %162 ]
  %.0397448 = phi <2 x double> [ zeroinitializer, %.lr.ph451 ], [ %175, %162 ]
  %.0399447 = phi <2 x double> [ zeroinitializer, %.lr.ph451 ], [ %179, %162 ]
  %163 = getelementptr double, ptr %147, i64 %.0184450
  %164 = load double, ptr %163, align 8, !tbaa !7
  %165 = insertelement <2 x double> poison, double %164, i64 0
  %166 = shufflevector <2 x double> %165, <2 x double> poison, <2 x i32> zeroinitializer
  %167 = mul nsw i64 %.0184450, %.sroa.22.0.copyload
  %168 = getelementptr double, ptr %148, i64 %167
  %169 = load <2 x double>, ptr %168, align 1, !tbaa !11
  %170 = fmul <2 x double> %169, %166
  %171 = fadd <2 x double> %.0395449, %170
  %172 = getelementptr double, ptr %gep481, i64 %167
  %173 = load <2 x double>, ptr %172, align 1, !tbaa !11
  %174 = fmul <2 x double> %173, %166
  %175 = fadd <2 x double> %.0397448, %174
  %176 = getelementptr double, ptr %gep483, i64 %167
  %177 = load <2 x double>, ptr %176, align 1, !tbaa !11
  %178 = fmul <2 x double> %166, %177
  %179 = fadd <2 x double> %.0399447, %178
  %180 = add nuw nsw i64 %.0184450, 1
  %181 = icmp slt i64 %180, %.sroa.speculated
  br i1 %181, label %162, label %._crit_edge452, !llvm.loop !489

182:                                              ; preds = %._crit_edge452, %145
  %.2 = phi i64 [ %161, %._crit_edge452 ], [ %.1, %145 ]
  %183 = icmp slt i64 %.2, %11
  br i1 %183, label %.lr.ph459, label %211

.lr.ph459:                                        ; preds = %182
  %184 = load ptr, ptr %3, align 8, !tbaa !481
  %185 = getelementptr double, ptr %.sroa.0336.0.copyload, i64 %.2
  %gep485 = getelementptr double, ptr %invariant.gep474, i64 %.2
  br label %195

._crit_edge460:                                   ; preds = %195
  %186 = getelementptr inbounds double, ptr %4, i64 %.2
  %187 = load <2 x double>, ptr %186, align 1, !tbaa !11
  %188 = fmul <2 x double> %19, %204
  %189 = fadd <2 x double> %188, %187
  store <2 x double> %189, ptr %186, align 1, !tbaa !11
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %191 = load <2 x double>, ptr %190, align 1, !tbaa !11
  %192 = fmul <2 x double> %19, %208
  %193 = fadd <2 x double> %192, %191
  store <2 x double> %193, ptr %190, align 1, !tbaa !11
  %194 = add nsw i64 %.2, 4
  br label %211

195:                                              ; preds = %.lr.ph459, %195
  %.0183458 = phi i64 [ %.0188486, %.lr.ph459 ], [ %209, %195 ]
  %.0396457 = phi <2 x double> [ zeroinitializer, %.lr.ph459 ], [ %208, %195 ]
  %.0398456 = phi <2 x double> [ zeroinitializer, %.lr.ph459 ], [ %204, %195 ]
  %196 = getelementptr double, ptr %184, i64 %.0183458
  %197 = load double, ptr %196, align 8, !tbaa !7
  %198 = insertelement <2 x double> poison, double %197, i64 0
  %199 = shufflevector <2 x double> %198, <2 x double> poison, <2 x i32> zeroinitializer
  %200 = mul nsw i64 %.0183458, %.sroa.22.0.copyload
  %201 = getelementptr double, ptr %185, i64 %200
  %202 = load <2 x double>, ptr %201, align 1, !tbaa !11
  %203 = fmul <2 x double> %202, %199
  %204 = fadd <2 x double> %.0398456, %203
  %205 = getelementptr double, ptr %gep485, i64 %200
  %206 = load <2 x double>, ptr %205, align 1, !tbaa !11
  %207 = fmul <2 x double> %206, %199
  %208 = fadd <2 x double> %.0396457, %207
  %209 = add nuw nsw i64 %.0183458, 1
  %210 = icmp slt i64 %209, %.sroa.speculated
  br i1 %210, label %195, label %._crit_edge460, !llvm.loop !490

211:                                              ; preds = %._crit_edge460, %182
  %.3 = phi i64 [ %194, %._crit_edge460 ], [ %.2, %182 ]
  %212 = icmp slt i64 %.3, %12
  br i1 %212, label %.lr.ph465, label %232

.lr.ph465:                                        ; preds = %211
  %213 = load ptr, ptr %3, align 8, !tbaa !481
  %214 = getelementptr double, ptr %.sroa.0336.0.copyload, i64 %.3
  br label %220

._crit_edge466:                                   ; preds = %220
  %215 = getelementptr inbounds double, ptr %4, i64 %.3
  %216 = load <2 x double>, ptr %215, align 1, !tbaa !11
  %217 = fmul <2 x double> %19, %229
  %218 = fadd <2 x double> %217, %216
  store <2 x double> %218, ptr %215, align 1, !tbaa !11
  %219 = add nsw i64 %.3, 2
  br label %232

220:                                              ; preds = %.lr.ph465, %220
  %.0182464 = phi i64 [ %.0188486, %.lr.ph465 ], [ %230, %220 ]
  %.0387463 = phi <2 x double> [ zeroinitializer, %.lr.ph465 ], [ %229, %220 ]
  %221 = getelementptr double, ptr %213, i64 %.0182464
  %222 = load double, ptr %221, align 8, !tbaa !7
  %223 = insertelement <2 x double> poison, double %222, i64 0
  %224 = shufflevector <2 x double> %223, <2 x double> poison, <2 x i32> zeroinitializer
  %225 = mul nsw i64 %.0182464, %.sroa.22.0.copyload
  %226 = getelementptr double, ptr %214, i64 %225
  %227 = load <2 x double>, ptr %226, align 1, !tbaa !11
  %228 = fmul <2 x double> %227, %224
  %229 = fadd <2 x double> %.0387463, %228
  %230 = add nuw nsw i64 %.0182464, 1
  %231 = icmp slt i64 %230, %.sroa.speculated
  br i1 %231, label %220, label %._crit_edge466, !llvm.loop !491

232:                                              ; preds = %._crit_edge466, %211
  %.4 = phi i64 [ %219, %._crit_edge466 ], [ %.3, %211 ]
  %233 = icmp slt i64 %.4, %0
  br i1 %233, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %232
  %234 = load ptr, ptr %3, align 8
  br label %.lr.ph470

.lr.ph470:                                        ; preds = %._crit_edge471, %.preheader.lr.ph
  %.5473 = phi i64 [ %.4, %.preheader.lr.ph ], [ %239, %._crit_edge471 ]
  %235 = getelementptr double, ptr %.sroa.0336.0.copyload, i64 %.5473
  br label %240

._crit_edge471:                                   ; preds = %240
  %236 = getelementptr inbounds double, ptr %4, i64 %.5473
  %237 = load double, ptr %236, align 8, !tbaa !7
  %238 = tail call double @llvm.fmuladd.f64(double %6, double %247, double %237)
  store double %238, ptr %236, align 8, !tbaa !7
  %239 = add nsw i64 %.5473, 1
  %exitcond.not = icmp eq i64 %239, %0
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph470, !llvm.loop !492

240:                                              ; preds = %.lr.ph470, %240
  %.0469 = phi i64 [ %.0188486, %.lr.ph470 ], [ %248, %240 ]
  %.0181468 = phi double [ 0.000000e+00, %.lr.ph470 ], [ %247, %240 ]
  %241 = mul nsw i64 %.0469, %.sroa.22.0.copyload
  %242 = getelementptr double, ptr %235, i64 %241
  %243 = getelementptr double, ptr %234, i64 %.0469
  %244 = load double, ptr %242, align 8, !tbaa !7
  %245 = load double, ptr %243, align 8, !tbaa !7
  %246 = fmul double %244, %245
  %247 = fadd double %.0181468, %246
  %248 = add nuw nsw i64 %.0469, 1
  %249 = icmp slt i64 %248, %.sroa.speculated
  br i1 %249, label %240, label %._crit_edge471, !llvm.loop !493
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen31CompleteOrthogonalDecompositionINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE14computeInPlaceEv(ptr noundef nonnull align 8 dereferenceable(296) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::Block.2594", align 8
  %3 = alloca %"class.Eigen::Transpose.3066", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = load double, ptr %4, align 8, !tbaa !494
  %6 = tail call noundef double @llvm.fabs.f64(double %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 209
  %8 = load i8, ptr %7, align 1, !tbaa !90, !range !28, !noundef !29
  %9 = trunc nuw i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %11 = load double, ptr %10, align 8
  %12 = select i1 %9, double %11, double 0x3CC8000000000000
  %13 = fmul double %6, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %15 = load i64, ptr %14, align 8, !tbaa !495
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.09.i = phi i64 [ %24, %.lr.ph.i ], [ 0, %1 ]
  %.078.i = phi i64 [ %23, %.lr.ph.i ], [ 0, %1 ]
  %17 = getelementptr double, ptr %0, i64 %.09.i
  %.idx.i.i = mul i64 %.09.i, 24
  %18 = getelementptr i8, ptr %17, i64 %.idx.i.i
  %19 = load double, ptr %18, align 8, !tbaa !7
  %20 = tail call noundef double @llvm.fabs.f64(double %19)
  %21 = fcmp ogt double %20, %13
  %22 = zext i1 %21 to i64
  %23 = add nuw nsw i64 %.078.i, %22
  %24 = add nuw nsw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %24, %15
  br i1 %exitcond.not.i, label %_ZNK5Eigen19ColPivHouseholderQRINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE4rankEv.exit, label %.lr.ph.i, !llvm.loop !496

_ZNK5Eigen19ColPivHouseholderQRINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE4rankEv.exit: ; preds = %.lr.ph.i
  %25 = icmp samesign ult i64 %23, 3
  br i1 %25, label %_ZNK5Eigen19ColPivHouseholderQRINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE4rankEv.exit.thread, label %.loopexit

_ZNK5Eigen19ColPivHouseholderQRINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE4rankEv.exit.thread: ; preds = %_ZNK5Eigen19ColPivHouseholderQRINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE4rankEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %28 = add nsw i64 %23, -1
  %.not164 = icmp eq i64 %23, 0
  br i1 %.not164, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5Eigen19ColPivHouseholderQRINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE4rankEv.exit.thread
  %.idx.i.i.i.i30 = mul nuw nsw i64 %28, 24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i.i.i.i30
  %30 = xor i64 %23, 3
  %31 = sub nuw nsw i64 4, %23
  %32 = icmp eq i64 %23, 1
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.idx.i.i.i.i.i33 = mul nuw nsw i64 %23, 24
  %.sroa.483.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.584.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.786.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sroa.887.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.988.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 56
  %.sroa.1089.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.1191.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 80
  %.sroa.1292.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 88
  br label %39

39:                                               ; preds = %.lr.ph, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit49
  %.0163 = phi i64 [ %28, %.lr.ph ], [ %118, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit49 ]
  %.not = icmp eq i64 %.0163, %28
  br i1 %.not, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i: ; preds = %39
  %.idx.i.i.i.i = mul nuw nsw i64 %.0163, 24
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i.i.i.i
  %41 = add nuw nsw i64 %.0163, 1
  %42 = ptrtoint ptr %40 to i64
  %43 = lshr exact i64 %42, 3
  %44 = and i64 %43, 1
  %45 = sub nuw nsw i64 %41, %44
  %46 = and i64 %45, 9223372036854775806
  %47 = or disjoint i64 %46, %44
  %.not159 = icmp eq i64 %44, 0
  br i1 %.not159, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEESB_NS0_14swap_assign_opIdEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.i.preheader:                   ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i
  %48 = load double, ptr %40, align 8, !tbaa !7
  %49 = load double, ptr %29, align 8, !tbaa !7
  store double %49, ptr %40, align 8, !tbaa !7
  store double %48, ptr %29, align 8, !tbaa !7
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEESB_NS0_14swap_assign_opIdEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEESB_NS0_14swap_assign_opIdEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.preheader, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i
  %50 = icmp samesign ugt i64 %45, 1
  br i1 %50, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEESB_NS0_14swap_assign_opIdEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %.not160 = icmp sgt i64 %47, %.0163
  br i1 %.not160, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i

.lr.ph.i17.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i = phi i64 [ %55, %.lr.ph.i17.i.i.i.i.i.i ], [ %47, %._crit_edge.i.i.i.i.i.i ]
  %51 = getelementptr inbounds nuw double, ptr %40, i64 %.05.i18.i.i.i.i.i.i
  %52 = getelementptr inbounds nuw double, ptr %29, i64 %.05.i18.i.i.i.i.i.i
  %53 = load double, ptr %51, align 8, !tbaa !7
  %54 = load double, ptr %52, align 8, !tbaa !7
  store double %54, ptr %51, align 8, !tbaa !7
  store double %53, ptr %52, align 8, !tbaa !7
  %55 = add nuw nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %.05.i18.i.i.i.i.i.i, %.0163
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !497

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEESB_NS0_14swap_assign_opIdEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.021.i.i.i.i.i.i = phi i64 [ %60, %.lr.ph.i.i.i.i.i.i ], [ %44, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEESB_NS0_14swap_assign_opIdEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i ]
  %56 = getelementptr inbounds nuw double, ptr %29, i64 %.021.i.i.i.i.i.i
  %57 = load <2 x double>, ptr %56, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw double, ptr %40, i64 %.021.i.i.i.i.i.i
  %59 = load <2 x double>, ptr %58, align 16, !tbaa !11
  store <2 x double> %59, ptr %56, align 8, !tbaa !11
  store <2 x double> %57, ptr %58, align 16, !tbaa !11
  %60 = add nuw nsw i64 %.021.i.i.i.i.i.i, 2
  %61 = icmp samesign ult i64 %60, %47
  br i1 %61, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !498

_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i, %39
  %62 = getelementptr double, ptr %0, i64 %.0163
  %63 = getelementptr i8, ptr %62, i64 %.idx.i.i.i.i30
  %64 = getelementptr inbounds nuw double, ptr %26, i64 %.0163
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %66 = load double, ptr %65, align 8, !tbaa !7
  %67 = fmul double %66, %66
  br i1 %32, label %.lr.ph.i.i.i.i.i.i31.preheader, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEELi1ELin1ELb0EEEE11squaredNormEv.exit.i.i

.lr.ph.i.i.i.i.i.i31.preheader:                   ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit
  %68 = getelementptr i8, ptr %63, i64 48
  %69 = load double, ptr %68, align 8, !tbaa !7
  %70 = fmul double %69, %69
  %71 = fadd double %67, %70
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEELi1ELin1ELb0EEEE11squaredNormEv.exit.i.i

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEELi1ELin1ELb0EEEE11squaredNormEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i31.preheader, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit
  %72 = phi double [ %67, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit ], [ %71, %.lr.ph.i.i.i.i.i.i31.preheader ]
  %73 = load double, ptr %63, align 8, !tbaa !7
  %74 = fcmp ugt double %72, 0x10000000000000
  br i1 %74, label %.critedge.i.i, label %75

75:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEELi1ELin1ELb0EEEE11squaredNormEv.exit.i.i
  store double 0.000000e+00, ptr %64, align 8, !tbaa !7
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %75, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %77, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %75 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store double 0.000000e+00, ptr %76, align 8, !tbaa !7
  %77 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %77, %30
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE22makeHouseholderInPlaceERdS7_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !499

.critedge.i.i:                                    ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEELi1ELin1ELb0EEEE11squaredNormEv.exit.i.i
  %78 = fmul double %73, %73
  %79 = fadd double %72, %78
  %80 = call double @sqrt(double noundef %79) #15, !tbaa !138
  %81 = fcmp ult double %73, 0.000000e+00
  %82 = fneg double %80
  %storemerge.i.i = select i1 %81, double %80, double %82
  %83 = fsub double %73, %storemerge.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.critedge.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %87, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %.critedge.i.i ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %84 = getelementptr inbounds nuw i8, ptr %65, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %85 = load double, ptr %84, align 8, !tbaa !7
  %86 = fdiv double %85, %83
  store double %86, ptr %84, align 8, !tbaa !7
  %87 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %87, %30
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS0_INS0_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS0_IKS4_Li1ELin1ELb0EEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELi3EEEEEEEEERS5_RKNS_9DenseBaseIT_EE.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !500

_ZN5Eigen5BlockINS0_INS0_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS0_IKS4_Li1ELin1ELb0EEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELi3EEEEEEEEERS5_RKNS_9DenseBaseIT_EE.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %88 = fsub double %storemerge.i.i, %73
  %89 = fdiv double %88, %storemerge.i.i
  store double %89, ptr %64, align 8, !tbaa !7
  br label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE22makeHouseholderInPlaceERdS7_.exit

_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE22makeHouseholderInPlaceERdS7_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen5BlockINS0_INS0_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS0_IKS4_Li1ELin1ELb0EEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELi3EEEEEEEEERS5_RKNS_9DenseBaseIT_EE.exit.i.i
  %.0156 = phi double [ %storemerge.i.i, %_ZN5Eigen5BlockINS0_INS0_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS0_IKS4_Li1ELin1ELb0EEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELi3EEEEEEEEERS5_RKNS_9DenseBaseIT_EE.exit.i.i ], [ %73, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  store double %.0156, ptr %63, align 8, !tbaa !7
  %.not29 = icmp eq i64 %.0163, 0
  br i1 %.not29, label %92, label %90

90:                                               ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE22makeHouseholderInPlaceERdS7_.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #15
  store ptr %29, ptr %2, align 8, !tbaa !501, !alias.scope !503
  store i64 %.0163, ptr %33, align 8, !tbaa !148, !alias.scope !503
  store i64 %31, ptr %34, align 8, !tbaa !148, !alias.scope !503
  store ptr %0, ptr %35, align 8, !tbaa !506, !alias.scope !503
  store i64 0, ptr %36, align 8, !tbaa !148, !alias.scope !503
  store i64 %28, ptr %37, align 8, !tbaa !148, !alias.scope !503
  store i64 3, ptr %38, align 8, !tbaa !508, !alias.scope !503
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #15
  %91 = getelementptr inbounds nuw i8, ptr %62, i64 %.idx.i.i.i.i.i33
  store ptr %91, ptr %3, align 8
  store i64 %30, ptr %.sroa.483.0..sroa_idx, align 8
  store ptr %62, ptr %.sroa.584.0..sroa_idx, align 8
  store ptr %0, ptr %.sroa.786.0..sroa_idx, align 8
  store i64 %.0163, ptr %.sroa.887.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.988.0..sroa_idx, align 8
  store i64 1, ptr %.sroa.1089.0..sroa_idx, align 8
  store i64 %23, ptr %.sroa.1191.0..sroa_idx, align 8
  store i64 1, ptr %.sroa.1292.0..sroa_idx, align 8
  call void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEE26applyHouseholderOnTheRightINS_9TransposeIKNS1_INS1_IS3_Li1ELi3ELb0EEELi1ELin1ELb0EEEEEEEvRKT_RKdPd(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull %27)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #15
  br label %92

92:                                               ; preds = %90, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE22makeHouseholderInPlaceERdS7_.exit
  br i1 %.not, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit49, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i37

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i37: ; preds = %92
  %.idx.i.i.i.i34 = mul nuw nsw i64 %.0163, 24
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i.i.i.i34
  %94 = add nuw nsw i64 %.0163, 1
  %95 = ptrtoint ptr %93 to i64
  %96 = lshr exact i64 %95, 3
  %97 = and i64 %96, 1
  %98 = call i64 @llvm.smin.i64(i64 %97, i64 %94)
  %99 = sub nsw i64 %94, %98
  %100 = sdiv i64 %99, 2
  %101 = shl nsw i64 %100, 1
  %102 = add nsw i64 %101, %98
  %103 = icmp sgt i64 %98, 0
  br i1 %103, label %.lr.ph.i.i.i.i.i.i.i46.preheader, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEESB_NS0_14swap_assign_opIdEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i39

.lr.ph.i.i.i.i.i.i.i46.preheader:                 ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i37
  %104 = load double, ptr %93, align 8, !tbaa !7
  %105 = load double, ptr %29, align 8, !tbaa !7
  store double %105, ptr %93, align 8, !tbaa !7
  store double %104, ptr %29, align 8, !tbaa !7
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEESB_NS0_14swap_assign_opIdEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i39

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEESB_NS0_14swap_assign_opIdEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i39: ; preds = %.lr.ph.i.i.i.i.i.i.i46.preheader, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i37
  %106 = icmp sgt i64 %99, 1
  br i1 %106, label %.lr.ph.i.i.i.i.i.i44, label %._crit_edge.i.i.i.i.i.i40

._crit_edge.i.i.i.i.i.i40:                        ; preds = %.lr.ph.i.i.i.i.i.i44, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEESB_NS0_14swap_assign_opIdEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i39
  %.not161 = icmp sgt i64 %102, %.0163
  br i1 %.not161, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit49, label %.lr.ph.i17.i.i.i.i.i.i41

.lr.ph.i17.i.i.i.i.i.i41:                         ; preds = %._crit_edge.i.i.i.i.i.i40, %.lr.ph.i17.i.i.i.i.i.i41
  %.05.i18.i.i.i.i.i.i42 = phi i64 [ %111, %.lr.ph.i17.i.i.i.i.i.i41 ], [ %102, %._crit_edge.i.i.i.i.i.i40 ]
  %107 = getelementptr inbounds double, ptr %93, i64 %.05.i18.i.i.i.i.i.i42
  %108 = getelementptr inbounds double, ptr %29, i64 %.05.i18.i.i.i.i.i.i42
  %109 = load double, ptr %107, align 8, !tbaa !7
  %110 = load double, ptr %108, align 8, !tbaa !7
  store double %110, ptr %107, align 8, !tbaa !7
  store double %109, ptr %108, align 8, !tbaa !7
  %111 = add nsw i64 %.05.i18.i.i.i.i.i.i42, 1
  %exitcond.not.i19.i.i.i.i.i.i43 = icmp eq i64 %.05.i18.i.i.i.i.i.i42, %.0163
  br i1 %exitcond.not.i19.i.i.i.i.i.i43, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit49, label %.lr.ph.i17.i.i.i.i.i.i41, !llvm.loop !497

.lr.ph.i.i.i.i.i.i44:                             ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEESB_NS0_14swap_assign_opIdEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i39, %.lr.ph.i.i.i.i.i.i44
  %.021.i.i.i.i.i.i45 = phi i64 [ %116, %.lr.ph.i.i.i.i.i.i44 ], [ %98, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEESB_NS0_14swap_assign_opIdEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i39 ]
  %112 = getelementptr inbounds double, ptr %29, i64 %.021.i.i.i.i.i.i45
  %113 = load <2 x double>, ptr %112, align 8, !tbaa !11
  %114 = getelementptr inbounds double, ptr %93, i64 %.021.i.i.i.i.i.i45
  %115 = load <2 x double>, ptr %114, align 16, !tbaa !11
  store <2 x double> %115, ptr %112, align 8, !tbaa !11
  store <2 x double> %113, ptr %114, align 16, !tbaa !11
  %116 = add nsw i64 %.021.i.i.i.i.i.i45, 2
  %117 = icmp slt i64 %116, %102
  br i1 %117, label %.lr.ph.i.i.i.i.i.i44, label %._crit_edge.i.i.i.i.i.i40, !llvm.loop !498

_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit49: ; preds = %.lr.ph.i17.i.i.i.i.i.i41, %._crit_edge.i.i.i.i.i.i40, %92
  %118 = add nsw i64 %.0163, -1
  %119 = icmp sgt i64 %.0163, 0
  br i1 %119, label %39, label %.loopexit, !llvm.loop !511

.loopexit:                                        ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit49, %1, %_ZNK5Eigen19ColPivHouseholderQRINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE4rankEv.exit.thread, %_ZNK5Eigen19ColPivHouseholderQRINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE4rankEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen19ColPivHouseholderQRINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE14computeInPlaceEv(ptr noundef nonnull align 8 dereferenceable(248) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::VectorBlock.2641", align 8
  %3 = alloca double, align 8
  %4 = alloca %"class.Eigen::VectorBlock.2580", align 8
  %5 = alloca %"class.Eigen::Block.2594", align 8
  %6 = alloca %"class.Eigen::VectorBlock.2580", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %43

9:                                                ; preds = %43
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load <2 x double>, ptr %7, align 8, !tbaa !11
  %.sroa.0.0.vec.extract.i.i.i.i.i.i = extractelement <2 x double> %13, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i = extractelement <2 x double> %13, i64 1
  %14 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i
  %15 = select i1 %14, double %.sroa.0.8.vec.extract.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %17 = load double, ptr %16, align 8, !tbaa !7
  %18 = fcmp olt double %15, %17
  %19 = select i1 %18, double %17, double %15
  %20 = fmul double %19, 0x3CB0000000000000
  %21 = fmul double %20, %20
  %22 = fdiv double %21, 3.000000e+00
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 3, ptr %23, align 8, !tbaa !495
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store double 0.000000e+00, ptr %24, align 8, !tbaa !494
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.5107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.6108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.7109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.8110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.5101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.6102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.7103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.8104.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 88
  br label %61

43:                                               ; preds = %1, %43
  %.074147 = phi i64 [ 0, %1 ], [ %55, %43 ]
  %.idx.i.i.i.i = mul nuw nsw i64 %.074147, 24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i.i.i.i
  %45 = load <2 x double>, ptr %44, align 8, !tbaa !11
  %46 = fmul <2 x double> %45, %45
  %shift = shufflevector <2 x double> %46, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %47 = fadd <2 x double> %46, %shift
  %48 = extractelement <2 x double> %47, i64 0
  %49 = getelementptr i8, ptr %44, i64 16
  %50 = load double, ptr %49, align 8, !tbaa !7
  %51 = fmul double %50, %50
  %52 = fadd double %51, %48
  %.scalar.i = tail call noundef double @llvm.sqrt.f64(double %52)
  %53 = getelementptr inbounds nuw double, ptr %8, i64 %.074147
  store double %.scalar.i, ptr %53, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw double, ptr %7, i64 %.074147
  store double %.scalar.i, ptr %54, align 8, !tbaa !7
  %55 = add nuw nsw i64 %.074147, 1
  %exitcond.not = icmp eq i64 %55, 3
  br i1 %exitcond.not, label %9, label %43, !llvm.loop !512

56:                                               ; preds = %._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %58

58:                                               ; preds = %58, %56
  %indvars.iv.i.i = phi i64 [ 0, %56 ], [ %indvars.iv.next.i.i, %58 ]
  %59 = getelementptr inbounds nuw i32, ptr %57, i64 %indvars.iv.i.i
  %60 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  store i32 %60, ptr %59, align 4, !tbaa !138
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi3ELi3EiEEE11setIdentityEl.exit, label %58, !llvm.loop !513

61:                                               ; preds = %9, %._crit_edge
  %.072150 = phi i64 [ 0, %9 ], [ %.1, %._crit_edge ]
  %.075149 = phi i64 [ 0, %9 ], [ %110, %._crit_edge ]
  %62 = sub nuw nsw i64 3, %.075149
  %63 = getelementptr inbounds nuw double, ptr %7, i64 %.075149
  %64 = load double, ptr %63, align 8, !tbaa !7
  %.not146 = icmp eq i64 %.075149, 2
  br i1 %.not146, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELin1ELb0EEEE8maxCoeffIlEEdPT_.exit, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %61, %.preheader.i.i.i.i
  %.sroa.7.0.i.i = phi double [ %.sroa.7.1.i.i, %.preheader.i.i.i.i ], [ %64, %61 ]
  %.sroa.5.0.i.i = phi i64 [ %.sroa.5.1.i.i, %.preheader.i.i.i.i ], [ 0, %61 ]
  %.02030.i.i.i.i = phi i64 [ %68, %.preheader.i.i.i.i ], [ 1, %61 ]
  %.promoted2829.i.i.i.i = phi double [ %.promoted27.i.i.i.i, %.preheader.i.i.i.i ], [ %64, %61 ]
  %65 = getelementptr double, ptr %63, i64 %.02030.i.i.i.i
  %66 = load double, ptr %65, align 8, !tbaa !7
  %67 = fcmp ogt double %66, %.promoted2829.i.i.i.i
  %.sroa.7.1.i.i = select i1 %67, double %66, double %.sroa.7.0.i.i
  %.sroa.5.1.i.i = select i1 %67, i64 %.02030.i.i.i.i, i64 %.sroa.5.0.i.i
  %.promoted27.i.i.i.i = select i1 %67, double %66, double %.promoted2829.i.i.i.i
  %68 = add nuw nsw i64 %.02030.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %68, %62
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELin1ELb0EEEE8maxCoeffIlEEdPT_.exit, label %.preheader.i.i.i.i, !llvm.loop !514

_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELin1ELb0EEEE8maxCoeffIlEEdPT_.exit: ; preds = %.preheader.i.i.i.i, %61
  %.sroa.7.2.i.i = phi double [ %64, %61 ], [ %.sroa.7.1.i.i, %.preheader.i.i.i.i ]
  %.sroa.5.2.i.i = phi i64 [ 0, %61 ], [ %.sroa.5.1.i.i, %.preheader.i.i.i.i ]
  %69 = add nsw i64 %.sroa.5.2.i.i, %.075149
  %70 = load i64, ptr %23, align 8, !tbaa !495
  %71 = icmp eq i64 %70, 3
  br i1 %71, label %72, label %78

72:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELin1ELb0EEEE8maxCoeffIlEEdPT_.exit
  %73 = fmul double %.sroa.7.2.i.i, %.sroa.7.2.i.i
  %74 = uitofp nneg i64 %62 to double
  %75 = fmul double %22, %74
  %76 = fcmp olt double %73, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  store i64 %.075149, ptr %23, align 8, !tbaa !495
  br label %78

78:                                               ; preds = %77, %72, %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELin1ELb0EEEE8maxCoeffIlEEdPT_.exit
  %79 = getelementptr inbounds nuw i64, ptr %12, i64 %.075149
  store i64 %69, ptr %79, align 8, !tbaa !159
  %.not81 = icmp eq i64 %.sroa.5.2.i.i, 0
  %.pre = mul nuw nsw i64 %.075149, 24
  br i1 %.not81, label %._crit_edge156, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 %.pre
  %.idx.i.i.i.i83 = mul nsw i64 %69, 24
  %82 = getelementptr inbounds i8, ptr %0, i64 %.idx.i.i.i.i83
  %83 = load <2 x double>, ptr %82, align 8, !tbaa !11
  %84 = load <2 x double>, ptr %81, align 8, !tbaa !11
  store <2 x double> %84, ptr %82, align 8, !tbaa !11
  store <2 x double> %83, ptr %81, align 8, !tbaa !11
  %85 = getelementptr i8, ptr %81, i64 16
  %86 = getelementptr i8, ptr %82, i64 16
  %87 = load double, ptr %85, align 8, !tbaa !7
  %88 = load double, ptr %86, align 8, !tbaa !7
  store double %88, ptr %85, align 8, !tbaa !7
  store double %87, ptr %86, align 8, !tbaa !7
  %89 = getelementptr inbounds double, ptr %7, i64 %69
  %90 = load double, ptr %63, align 8, !tbaa !7
  %91 = load double, ptr %89, align 8, !tbaa !7
  store double %91, ptr %63, align 8, !tbaa !7
  store double %90, ptr %89, align 8, !tbaa !7
  %92 = getelementptr inbounds nuw double, ptr %8, i64 %.075149
  %93 = getelementptr inbounds double, ptr %8, i64 %69
  %94 = load double, ptr %92, align 8, !tbaa !7
  %95 = load double, ptr %93, align 8, !tbaa !7
  store double %95, ptr %92, align 8, !tbaa !7
  store double %94, ptr %93, align 8, !tbaa !7
  %96 = add nsw i64 %.072150, 1
  br label %._crit_edge156

._crit_edge156:                                   ; preds = %78, %80
  %.1 = phi i64 [ %96, %80 ], [ %.072150, %78 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #15
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 %.pre
  %98 = getelementptr inbounds nuw double, ptr %97, i64 %.075149
  store ptr %98, ptr %4, align 8, !tbaa !515, !alias.scope !517
  store i64 %62, ptr %25, align 8, !tbaa !148, !alias.scope !517
  store ptr %97, ptr %26, align 8
  store ptr %0, ptr %.sroa.5107.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.6108.0..sroa_idx, align 8
  store i64 %.075149, ptr %.sroa.7109.0..sroa_idx, align 8
  store i64 3, ptr %.sroa.8110.0..sroa_idx, align 8
  store i64 %.075149, ptr %27, align 8, !tbaa !148, !alias.scope !517
  store i64 3, ptr %28, align 8, !tbaa !520, !alias.scope !517
  %99 = getelementptr inbounds nuw double, ptr %10, i64 %.075149
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #15
  %100 = sub nuw nsw i64 2, %.075149
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %101, ptr %2, align 8, !tbaa !529
  store i64 %100, ptr %29, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %4, i64 96, i1 false)
  store i64 1, ptr %31, align 8, !tbaa !148
  store i64 3, ptr %32, align 8, !tbaa !531
  call void @_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE15makeHouseholderINS_11VectorBlockIS5_Lin1EEEEEvRT_RdSC_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #15
  %102 = load double, ptr %3, align 8, !tbaa !7
  %103 = getelementptr double, ptr %0, i64 %.075149
  %104 = getelementptr i8, ptr %103, i64 %.pre
  store double %102, ptr %104, align 8, !tbaa !7
  %105 = call noundef double @llvm.fabs.f64(double %102)
  %106 = load double, ptr %24, align 8, !tbaa !494
  %107 = fcmp ogt double %105, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %._crit_edge156
  store double %105, ptr %24, align 8, !tbaa !494
  br label %109

109:                                              ; preds = %108, %._crit_edge156
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #15
  %110 = add nuw nsw i64 %.075149, 1
  %.idx.i.i.i.i85 = mul nuw nsw i64 %110, 24
  %111 = getelementptr inbounds nuw i8, ptr %103, i64 %.idx.i.i.i.i85
  store ptr %111, ptr %5, align 8, !tbaa !501, !alias.scope !536
  store i64 %62, ptr %33, align 8, !tbaa !148, !alias.scope !536
  store i64 %100, ptr %34, align 8, !tbaa !148, !alias.scope !536
  store ptr %0, ptr %35, align 8, !tbaa !506, !alias.scope !536
  store i64 %.075149, ptr %36, align 8, !tbaa !148, !alias.scope !536
  store i64 %110, ptr %37, align 8, !tbaa !148, !alias.scope !536
  store i64 3, ptr %38, align 8, !tbaa !508, !alias.scope !536
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #15
  %112 = getelementptr inbounds nuw double, ptr %97, i64 %110
  store ptr %112, ptr %6, align 8, !tbaa !515, !alias.scope !539
  store i64 %100, ptr %39, align 8, !tbaa !148, !alias.scope !539
  store ptr %97, ptr %40, align 8
  store ptr %0, ptr %.sroa.5101.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.6102.0..sroa_idx, align 8
  store i64 %.075149, ptr %.sroa.7103.0..sroa_idx, align 8
  store i64 3, ptr %.sroa.8104.0..sroa_idx, align 8
  store i64 %110, ptr %41, align 8, !tbaa !148, !alias.scope !539
  store i64 3, ptr %42, align 8, !tbaa !520, !alias.scope !539
  %113 = getelementptr inbounds nuw double, ptr %11, i64 %110
  call void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEE25applyHouseholderOnTheLeftINS_11VectorBlockINS1_IS3_Li3ELi1ELb1EEELin1EEEEEvRKT_RKdPd(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull %113)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #15
  %invariant.gep = getelementptr inbounds nuw double, ptr %0, i64 %110
  %114 = icmp samesign ult i64 %.075149, 2
  br i1 %114, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %109
  %115 = and i64 %100, 2
  %.not157 = icmp eq i64 %115, %100
  br label %116

._crit_edge:                                      ; preds = %152, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %exitcond153.not = icmp eq i64 %110, 3
  br i1 %exitcond153.not, label %56, label %61, !llvm.loop !542

116:                                              ; preds = %.lr.ph, %152
  %.073148 = phi i64 [ %110, %.lr.ph ], [ %153, %152 ]
  %117 = getelementptr inbounds nuw double, ptr %7, i64 %.073148
  %118 = load double, ptr %117, align 8, !tbaa !7
  %119 = fcmp une double %118, 0.000000e+00
  br i1 %119, label %120, label %152

120:                                              ; preds = %116
  %.idx.i87 = mul nuw nsw i64 %.073148, 24
  %121 = getelementptr i8, ptr %103, i64 %.idx.i87
  %122 = load double, ptr %121, align 8, !tbaa !7
  %123 = call noundef double @llvm.fabs.f64(double %122)
  %124 = fdiv double %123, %118
  %125 = fadd double %124, 1.000000e+00
  %126 = fsub double 1.000000e+00, %124
  %127 = fmul double %125, %126
  %128 = fcmp olt double %127, 0.000000e+00
  %129 = select i1 %128, double 0.000000e+00, double %127
  %130 = getelementptr inbounds nuw double, ptr %8, i64 %.073148
  %131 = load double, ptr %130, align 8, !tbaa !7
  %132 = fdiv double %118, %131
  %133 = fmul double %132, %132
  %134 = fmul double %133, %129
  %135 = fcmp ugt double %134, 0x3E50000000000000
  br i1 %135, label %150, label %136

136:                                              ; preds = %120
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx.i87
  switch i64 %.075149, label %147 [
    i64 2, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE4normEv.exit
    i64 0, label %137
  ]

137:                                              ; preds = %136
  %138 = load <2 x double>, ptr %gep, align 8, !tbaa !11
  %139 = fmul <2 x double> %138, %138
  %shift158 = shufflevector <2 x double> %139, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %140 = fadd <2 x double> %139, %shift158
  %141 = extractelement <2 x double> %140, i64 0
  br i1 %.not157, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE4normEv.exit, label %.lr.ph85.i.i.i.i.i

.lr.ph85.i.i.i.i.i:                               ; preds = %137, %.lr.ph85.i.i.i.i.i
  %.05283.i.i.i.i.i = phi i64 [ %146, %.lr.ph85.i.i.i.i.i ], [ %115, %137 ]
  %.182.i.i.i.i.i = phi double [ %145, %.lr.ph85.i.i.i.i.i ], [ %141, %137 ]
  %142 = getelementptr inbounds nuw double, ptr %gep, i64 %.05283.i.i.i.i.i
  %143 = load double, ptr %142, align 8, !tbaa !7
  %144 = fmul double %143, %143
  %145 = fadd double %.182.i.i.i.i.i, %144
  %146 = add nuw nsw i64 %.05283.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %146, %100
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE4normEv.exit, label %.lr.ph85.i.i.i.i.i, !llvm.loop !543

147:                                              ; preds = %136
  %148 = load double, ptr %gep, align 8, !tbaa !7
  %149 = fmul double %148, %148
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE4normEv.exit

_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE4normEv.exit: ; preds = %.lr.ph85.i.i.i.i.i, %136, %137, %147
  %.0.i.i.i = phi double [ 0.000000e+00, %136 ], [ %149, %147 ], [ %141, %137 ], [ %145, %.lr.ph85.i.i.i.i.i ]
  %.scalar.i90 = call noundef double @llvm.sqrt.f64(double %.0.i.i.i)
  store double %.scalar.i90, ptr %130, align 8, !tbaa !7
  br label %.sink.split

150:                                              ; preds = %120
  %.scalar = call double @llvm.sqrt.f64(double %129)
  %151 = fmul double %118, %.scalar
  br label %.sink.split

.sink.split:                                      ; preds = %150, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE4normEv.exit
  %.scalar.i90.sink = phi double [ %.scalar.i90, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE4normEv.exit ], [ %151, %150 ]
  store double %.scalar.i90.sink, ptr %117, align 8, !tbaa !7
  br label %152

152:                                              ; preds = %.sink.split, %116
  %153 = add nuw nsw i64 %.073148, 1
  %exitcond152.not = icmp eq i64 %153, 3
  br i1 %exitcond152.not, label %._crit_edge, label %116, !llvm.loop !544

154:                                              ; preds = %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi3ELi3EiEEE11setIdentityEl.exit
  %155 = and i64 %.1, 1
  %.not = icmp eq i64 %155, 0
  %156 = select i1 %.not, i64 1, i64 -1
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 %156, ptr %157, align 8, !tbaa !545
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i8 1, ptr %158, align 8, !tbaa !67
  ret void

_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi3ELi3EiEEE11setIdentityEl.exit: ; preds = %58, %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi3ELi3EiEEE11setIdentityEl.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi3ELi3EiEEE11setIdentityEl.exit ], [ 0, %58 ]
  %159 = getelementptr inbounds nuw i64, ptr %12, i64 %indvars.iv
  %160 = load i64, ptr %159, align 8, !tbaa !159
  %sext80 = shl i64 %160, 32
  %161 = getelementptr inbounds nuw i32, ptr %57, i64 %indvars.iv
  %162 = ashr exact i64 %sext80, 30
  %163 = getelementptr inbounds i8, ptr %57, i64 %162
  %164 = load i32, ptr %161, align 4, !tbaa !138
  %165 = load i32, ptr %163, align 4, !tbaa !138
  store i32 %165, ptr %161, align 4, !tbaa !138
  store i32 %164, ptr %163, align 4, !tbaa !138
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond155.not, label %154, label %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi3ELi3EiEEE11setIdentityEl.exit, !llvm.loop !546
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEE25applyHouseholderOnTheLeftINS_11VectorBlockINS1_IS3_Li3ELi1ELb1EEELin1EEEEEvRKT_RKdPd(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.Eigen::internal::evaluator.2950", align 8
  %6 = alloca %"struct.Eigen::internal::evaluator.2846", align 8
  %7 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.2967", align 8
  %8 = alloca %"struct.Eigen::internal::sub_assign_op", align 1
  %9 = alloca %"class.Eigen::Block.2747", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !148
  %12 = icmp eq i64 %11, 1
  %13 = load double, ptr %2, align 8, !tbaa !7
  br i1 %12, label %14, label %38

14:                                               ; preds = %4
  %15 = fsub double 1.000000e+00, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %0, align 8, !tbaa !501
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %19, 0
  %20 = load i64, ptr %16, align 8, !tbaa !148
  %21 = icmp sgt i64 %20, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, label %22

22:                                               ; preds = %14
  br i1 %21, label %.preheader.us.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEmLERKd.exit

.preheader.us.i.i.i.i.i.i.i:                      ; preds = %22, %.preheader.us.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i = phi i64 [ %26, %.preheader.us.i.i.i.i.i.i.i ], [ 0, %22 ]
  %.idx.i.i.i.us.i.i.i.i.i.i.i = mul i64 %.0810.us.i.i.i.i.i.i.i, 24
  %23 = getelementptr i8, ptr %17, i64 %.idx.i.i.i.us.i.i.i.i.i.i.i
  %24 = load double, ptr %23, align 8, !tbaa !7
  %25 = fmul double %15, %24
  store double %25, ptr %23, align 8, !tbaa !7
  %26 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i.i.i = icmp eq i64 %26, %20
  br i1 %exitcond13.not.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEmLERKd.exit, label %.preheader.us.i.i.i.i.i.i.i, !llvm.loop !547

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i: ; preds = %14
  br i1 %21, label %.lr.ph54.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEmLERKd.exit

.lr.ph54.i.i.i.i.i.i:                             ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i
  %27 = lshr exact i64 %18, 3
  %28 = and i64 %27, 1
  br label %29

29:                                               ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph54.i.i.i.i.i.i
  %.03453.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph54.i.i.i.i.i.i ], [ %37, %._crit_edge.i.i.i.i.i.i ]
  %.03552.i.i.i.i.i.i = phi i64 [ %28, %.lr.ph54.i.i.i.i.i.i ], [ %36, %._crit_edge.i.i.i.i.i.i ]
  %.not = icmp eq i64 %.03552.i.i.i.i.i.i, 0
  %.idx.i.i.i38.i.i.i.i.i.i = mul i64 %.03453.i.i.i.i.i.i, 24
  %30 = getelementptr i8, ptr %17, i64 %.idx.i.i.i38.i.i.i.i.i.i
  br i1 %.not, label %._crit_edge.i.i.i.i.i.i.loopexit, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %29
  %31 = load double, ptr %30, align 8, !tbaa !7
  %32 = fmul double %15, %31
  store double %32, ptr %30, align 8, !tbaa !7
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.loopexit:                 ; preds = %29
  %33 = getelementptr double, ptr %30, i64 %.03552.i.i.i.i.i.i
  %34 = load double, ptr %33, align 8, !tbaa !7
  %35 = fmul double %15, %34
  store double %35, ptr %33, align 8, !tbaa !7
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.preheader.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.loopexit
  %36 = xor i64 %.03552.i.i.i.i.i.i, 1
  %37 = add nuw nsw i64 %.03453.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %37, %20
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEmLERKd.exit, label %29, !llvm.loop !548

38:                                               ; preds = %4
  %39 = fcmp une double %13, 0.000000e+00
  br i1 %39, label %40, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEmLERKd.exit

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %9) #15
  %43 = add nsw i64 %11, -1
  %44 = load ptr, ptr %0, align 8, !tbaa !501
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %9, align 8, !tbaa !549
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %43, ptr %46, align 8, !tbaa !148
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %42, ptr %47, align 8, !tbaa !148
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %48, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i64 1, ptr %49, align 8, !tbaa !148
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i64 0, ptr %50, align 8, !tbaa !148
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store i64 3, ptr %51, align 8, !tbaa !551
  %.sroa.040.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.040.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = icmp sgt i64 %42, 0
  br i1 %52, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi3EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %40
  %53 = icmp eq i64 %43, 0
  %54 = sdiv i64 %43, 4
  %55 = shl nsw i64 %54, 2
  %56 = sdiv i64 %43, 2
  %57 = shl nsw i64 %56, 1
  %58 = icmp sgt i64 %11, 4
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.040.sroa.0.0.copyload, i64 16
  %60 = icmp samesign ugt i64 %43, 7
  %61 = icmp sgt i64 %57, %55
  %62 = getelementptr inbounds nuw double, ptr %.sroa.040.sroa.0.0.copyload, i64 %55
  %63 = icmp slt i64 %57, %43
  br i1 %53, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.preheader.i.i.i.i.i.i.i.i, label %.lr.ph.split.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.preheader.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %64 = shl nuw i64 %42, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %64, i1 false), !tbaa !7
  br label %.lr.ph.i.i.i.i.i.i8.preheader

.lr.ph.split.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %11, 3
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us10.i.i.i.i.i.i.i.i, label %.lr.ph.split.split.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us10.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.split.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us10.i.i.i.i.i.i.i.i
  %.07.us8.i.i.i.i.i.i.i.i = phi i64 [ %70, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us10.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.split.i.i.i.i.i.i.i.i ]
  %.idx.i.i.i.i.i.i.us9.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.us8.i.i.i.i.i.i.i.i, 24
  %65 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx.i.i.i.i.i.i.us9.i.i.i.i.i.i.i.i
  %66 = load double, ptr %.sroa.040.sroa.0.0.copyload, align 8, !tbaa !7
  %67 = load double, ptr %65, align 8, !tbaa !7
  %68 = fmul double %66, %67
  %69 = getelementptr inbounds nuw double, ptr %3, i64 %.07.us8.i.i.i.i.i.i.i.i
  store double %68, ptr %69, align 8, !tbaa !7
  %70 = add nuw nsw i64 %.07.us8.i.i.i.i.i.i.i.i, 1
  %exitcond36.not.i.i.i.i.i.i.i.i = icmp eq i64 %70, %42
  br i1 %exitcond36.not.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i8.preheader, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us10.i.i.i.i.i.i.i.i, !llvm.loop !556

.lr.ph.split.split.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.split.i.i.i.i.i.i.i.i
  br i1 %58, label %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i, label %.lr.ph.split.split.split.i.i.i.i.i.i.i.i

.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i:      ; preds = %.lr.ph.split.split.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us14.i.i.i.i.i.i.i.i
  %.07.us12.i.i.i.i.i.i.i.i = phi i64 [ %111, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us14.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.split.split.i.i.i.i.i.i.i.i ]
  %.idx.i.i.i.i.i.i.us13.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.us12.i.i.i.i.i.i.i.i, 24
  %71 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx.i.i.i.i.i.i.us13.i.i.i.i.i.i.i.i
  %72 = load <2 x double>, ptr %.sroa.040.sroa.0.0.copyload, align 1, !tbaa !11
  %73 = load <2 x double>, ptr %71, align 1, !tbaa !11
  %74 = fmul <2 x double> %72, %73
  %75 = load <2 x double>, ptr %59, align 1, !tbaa !11
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %77 = load <2 x double>, ptr %76, align 1, !tbaa !11
  %78 = fmul <2 x double> %75, %77
  br i1 %60, label %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.us.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i:              ; preds = %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %.05480.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ 4, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i ]
  %.054.in79.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi i64 [ %.05480.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i ]
  %.17378.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi <2 x double> [ %84, %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ %74, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i ]
  %.07577.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi <2 x double> [ %91, %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ %78, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i ]
  %79 = getelementptr inbounds nuw double, ptr %.sroa.040.sroa.0.0.copyload, i64 %.05480.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %80 = load <2 x double>, ptr %79, align 1, !tbaa !11
  %81 = getelementptr inbounds nuw double, ptr %71, i64 %.05480.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %82 = load <2 x double>, ptr %81, align 1, !tbaa !11
  %83 = fmul <2 x double> %80, %82
  %84 = fadd <2 x double> %.17378.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %83
  %85 = add nuw nsw i64 %.054.in79.i.i.i.i.i.us.i.i.i.i.i.i.i.i, 6
  %86 = getelementptr inbounds nuw double, ptr %.sroa.040.sroa.0.0.copyload, i64 %85
  %87 = load <2 x double>, ptr %86, align 1, !tbaa !11
  %88 = getelementptr inbounds nuw double, ptr %71, i64 %85
  %89 = load <2 x double>, ptr %88, align 1, !tbaa !11
  %90 = fmul <2 x double> %87, %89
  %91 = fadd <2 x double> %.07577.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %90
  %.054.i.i.i.i.i.us.i.i.i.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i.us.i.i.i.i.i.i.i.i, 4
  %92 = icmp slt i64 %.054.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %55
  br i1 %92, label %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.us.i.i.i.i.i.i.i.i, !llvm.loop !557

._crit_edge.i.i.i.i.i.us.i.i.i.i.i.i.i.i:         ; preds = %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i
  %.075.lcssa.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi <2 x double> [ %78, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i ], [ %91, %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i ]
  %.173.lcssa.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi <2 x double> [ %74, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i ], [ %84, %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i ]
  %93 = fadd <2 x double> %.075.lcssa.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %.173.lcssa.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  br i1 %61, label %94, label %100

94:                                               ; preds = %._crit_edge.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %95 = load <2 x double>, ptr %62, align 1, !tbaa !11
  %96 = getelementptr inbounds nuw double, ptr %71, i64 %55
  %97 = load <2 x double>, ptr %96, align 1, !tbaa !11
  %98 = fmul <2 x double> %95, %97
  %99 = fadd <2 x double> %93, %98
  br label %100

100:                                              ; preds = %94, %._crit_edge.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %.072.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi <2 x double> [ %99, %94 ], [ %93, %._crit_edge.i.i.i.i.i.us.i.i.i.i.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i.us.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %101 = fadd <2 x double> %.072.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %shift
  %102 = extractelement <2 x double> %101, i64 0
  br i1 %63, label %.lr.ph85.i.i.i.i.i.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us14.i.i.i.i.i.i.i.i

.lr.ph85.i.i.i.i.i.us.i.i.i.i.i.i.i.i:            ; preds = %100, %.lr.ph85.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %.05283.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi i64 [ %109, %.lr.ph85.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ %57, %100 ]
  %.182.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi double [ %108, %.lr.ph85.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ %102, %100 ]
  %103 = getelementptr inbounds nuw double, ptr %.sroa.040.sroa.0.0.copyload, i64 %.05283.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %104 = load double, ptr %103, align 8, !tbaa !7
  %105 = getelementptr inbounds nuw double, ptr %71, i64 %.05283.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %106 = load double, ptr %105, align 8, !tbaa !7
  %107 = fmul double %104, %106
  %108 = fadd double %.182.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %107
  %109 = add nuw nsw i64 %.05283.i.i.i.i.i.us.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.us.i.i.i.i.i.i.i.i = icmp eq i64 %109, %43
  br i1 %exitcond.not.i.i.i.i.i.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us14.i.i.i.i.i.i.i.i, label %.lr.ph85.i.i.i.i.i.us.i.i.i.i.i.i.i.i, !llvm.loop !558

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us14.i.i.i.i.i.i.i.i: ; preds = %.lr.ph85.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %100
  %.0.i.i.i.us15.i.i.i.i.i.i.i.i = phi double [ %102, %100 ], [ %108, %.lr.ph85.i.i.i.i.i.us.i.i.i.i.i.i.i.i ]
  %110 = getelementptr inbounds nuw double, ptr %3, i64 %.07.us12.i.i.i.i.i.i.i.i
  store double %.0.i.i.i.us15.i.i.i.i.i.i.i.i, ptr %110, align 8, !tbaa !7
  %111 = add nuw nsw i64 %.07.us12.i.i.i.i.i.i.i.i, 1
  %exitcond35.not.i.i.i.i.i.i.i.i = icmp eq i64 %111, %42
  br i1 %exitcond35.not.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i8.preheader, label %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i, !llvm.loop !559

.lr.ph.split.split.split.i.i.i.i.i.i.i.i:         ; preds = %.lr.ph.split.split.i.i.i.i.i.i.i.i
  br i1 %63, label %.lr.ph85.i.i.i.i.i.preheader.us24.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i

.lr.ph85.i.i.i.i.i.preheader.us24.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.split.split.split.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us25.i.i.i.i.i.i.i.i
  %.07.us16.i.i.i.i.i.i.i.i = phi i64 [ %126, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us25.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.split.split.split.i.i.i.i.i.i.i.i ]
  %.idx.i.i.i.i.i.i.us17.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.us16.i.i.i.i.i.i.i.i, 24
  %112 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx.i.i.i.i.i.i.us17.i.i.i.i.i.i.i.i
  %113 = load <2 x double>, ptr %.sroa.040.sroa.0.0.copyload, align 1, !tbaa !11
  %114 = load <2 x double>, ptr %112, align 1, !tbaa !11
  %115 = fmul <2 x double> %113, %114
  %shift81 = shufflevector <2 x double> %115, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %116 = fadd <2 x double> %115, %shift81
  %117 = extractelement <2 x double> %116, i64 0
  br label %.lr.ph85.i.i.i.i.i.us18.i.i.i.i.i.i.i.i

.lr.ph85.i.i.i.i.i.us18.i.i.i.i.i.i.i.i:          ; preds = %.lr.ph85.i.i.i.i.i.us18.i.i.i.i.i.i.i.i, %.lr.ph85.i.i.i.i.i.preheader.us24.i.i.i.i.i.i.i.i
  %.05283.i.i.i.i.i.us19.i.i.i.i.i.i.i.i = phi i64 [ %124, %.lr.ph85.i.i.i.i.i.us18.i.i.i.i.i.i.i.i ], [ %57, %.lr.ph85.i.i.i.i.i.preheader.us24.i.i.i.i.i.i.i.i ]
  %.182.i.i.i.i.i.us20.i.i.i.i.i.i.i.i = phi double [ %123, %.lr.ph85.i.i.i.i.i.us18.i.i.i.i.i.i.i.i ], [ %117, %.lr.ph85.i.i.i.i.i.preheader.us24.i.i.i.i.i.i.i.i ]
  %118 = getelementptr inbounds double, ptr %.sroa.040.sroa.0.0.copyload, i64 %.05283.i.i.i.i.i.us19.i.i.i.i.i.i.i.i
  %119 = load double, ptr %118, align 8, !tbaa !7
  %120 = getelementptr inbounds double, ptr %112, i64 %.05283.i.i.i.i.i.us19.i.i.i.i.i.i.i.i
  %121 = load double, ptr %120, align 8, !tbaa !7
  %122 = fmul double %119, %121
  %123 = fadd double %.182.i.i.i.i.i.us20.i.i.i.i.i.i.i.i, %122
  %124 = add nsw i64 %.05283.i.i.i.i.i.us19.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.us21.i.i.i.i.i.i.i.i = icmp eq i64 %124, %43
  br i1 %exitcond.not.i.i.i.i.i.us21.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us25.i.i.i.i.i.i.i.i, label %.lr.ph85.i.i.i.i.i.us18.i.i.i.i.i.i.i.i, !llvm.loop !558

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us25.i.i.i.i.i.i.i.i: ; preds = %.lr.ph85.i.i.i.i.i.us18.i.i.i.i.i.i.i.i
  %125 = getelementptr inbounds nuw double, ptr %3, i64 %.07.us16.i.i.i.i.i.i.i.i
  store double %123, ptr %125, align 8, !tbaa !7
  %126 = add nuw nsw i64 %.07.us16.i.i.i.i.i.i.i.i, 1
  %exitcond34.not.i.i.i.i.i.i.i.i = icmp eq i64 %126, %42
  br i1 %exitcond34.not.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i8.preheader, label %.lr.ph85.i.i.i.i.i.preheader.us24.i.i.i.i.i.i.i.i, !llvm.loop !560

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.split.split.split.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i = phi i64 [ %134, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.split.split.split.i.i.i.i.i.i.i.i ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 24
  %127 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %128 = load <2 x double>, ptr %.sroa.040.sroa.0.0.copyload, align 1, !tbaa !11
  %129 = load <2 x double>, ptr %127, align 1, !tbaa !11
  %130 = fmul <2 x double> %128, %129
  %shift82 = shufflevector <2 x double> %130, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %131 = fadd <2 x double> %130, %shift82
  %132 = extractelement <2 x double> %131, i64 0
  %133 = getelementptr inbounds nuw double, ptr %3, i64 %.07.i.i.i.i.i.i.i.i
  store double %132, ptr %133, align 8, !tbaa !7
  %134 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %134, %42
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i8.preheader, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i, !llvm.loop !561

.lr.ph.i.i.i.i.i.i8.preheader:                    ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us25.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us14.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us10.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.preheader.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i8

.lr.ph.i.i.i.i.i.i8:                              ; preds = %.lr.ph.i.i.i.i.i.i8.preheader, %.lr.ph.i.i.i.i.i.i8
  %.05.i.i.i.i.i.i = phi i64 [ %140, %.lr.ph.i.i.i.i.i.i8 ], [ 0, %.lr.ph.i.i.i.i.i.i8.preheader ]
  %135 = getelementptr inbounds nuw double, ptr %3, i64 %.05.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i, 24
  %136 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx.i.i.i.i.i.i.i.i
  %137 = load double, ptr %136, align 8, !tbaa !7
  %138 = load double, ptr %135, align 8, !tbaa !7
  %139 = fadd double %137, %138
  store double %139, ptr %135, align 8, !tbaa !7
  %140 = add nuw nsw i64 %.05.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i9 = icmp eq i64 %140, %42
  br i1 %exitcond.not.i.i.i.i.i.i9, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit, label %.lr.ph.i.i.i.i.i.i8, !llvm.loop !562

_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i8
  %141 = load double, ptr %2, align 8, !tbaa !7, !noalias !563
  br label %.lr.ph.i.i.i.i.i.i10

.lr.ph.i.i.i.i.i.i10:                             ; preds = %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit, %.lr.ph.i.i.i.i.i.i10
  %.05.i.i.i.i.i.i11 = phi i64 [ %148, %.lr.ph.i.i.i.i.i.i10 ], [ 0, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit ]
  %.idx.i.i.i.i.i.i.i.i12 = mul nuw nsw i64 %.05.i.i.i.i.i.i11, 24
  %142 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx.i.i.i.i.i.i.i.i12
  %143 = getelementptr inbounds nuw double, ptr %3, i64 %.05.i.i.i.i.i.i11
  %144 = load double, ptr %143, align 8, !tbaa !7
  %145 = fmul double %141, %144
  %146 = load double, ptr %142, align 8, !tbaa !7
  %147 = fsub double %146, %145
  store double %147, ptr %142, align 8, !tbaa !7
  %148 = add nuw nsw i64 %.05.i.i.i.i.i.i11, 1
  %exitcond.not.i.i.i.i.i.i13 = icmp eq i64 %148, %42
  br i1 %exitcond.not.i.i.i.i.i.i13, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi3EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit, label %.lr.ph.i.i.i.i.i.i10, !llvm.loop !566

_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi3EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i10
  %.pre = load double, ptr %2, align 8, !tbaa !7, !noalias !567
  %.sroa.6.sroa.0.0.copyload.pre = load ptr, ptr %1, align 8
  br label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi3EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit

_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi3EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit: ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi3EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit, %40
  %.sroa.6.sroa.0.0.copyload = phi ptr [ %.sroa.6.sroa.0.0.copyload.pre, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi3EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit ], [ %.sroa.040.sroa.0.0.copyload, %40 ]
  %149 = phi double [ %.pre, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi3EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit ], [ %13, %40 ]
  %.sroa.6.sroa.4.0.copyload = load i64, ptr %.sroa.040.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5) #15
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.3.8.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %149, i64 0
  store i64 %.sroa.6.sroa.4.0.copyload, ptr %150, align 8
  %151 = ptrtoint ptr %5 to i64
  %152 = lshr exact i64 %151, 3
  %153 = and i64 %152, 1
  %154 = call i64 @llvm.smin.i64(i64 %153, i64 %.sroa.6.sroa.4.0.copyload)
  %155 = sub nsw i64 %.sroa.6.sroa.4.0.copyload, %154
  %156 = sdiv i64 %155, 2
  %157 = shl nsw i64 %156, 1
  %158 = add nsw i64 %157, %154
  %159 = icmp sgt i64 %154, 0
  br i1 %159, label %.lr.ph.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS7_EEKNS_5BlockINSI_INS6_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi3EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit
  %160 = load double, ptr %.sroa.6.sroa.0.0.copyload, align 8, !tbaa !7
  %161 = fmul double %149, %160
  store double %161, ptr %5, align 8, !tbaa !7
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS7_EEKNS_5BlockINSI_INS6_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS7_EEKNS_5BlockINSI_INS6_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi3EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit
  %162 = icmp sgt i64 %155, 1
  br i1 %162, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS7_EEKNS_5BlockINSI_INS6_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %163 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS7_EEKNS_5BlockINSI_INS6_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %164 = icmp slt i64 %158, %.sroa.6.sroa.4.0.copyload
  br i1 %164, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS1_INS1_IS3_Li3ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS2_IdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %169, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %158, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %165 = getelementptr inbounds double, ptr %5, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %166 = getelementptr inbounds double, ptr %.sroa.6.sroa.0.0.copyload, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %167 = load double, ptr %166, align 8, !tbaa !7
  %168 = fmul double %149, %167
  store double %168, ptr %165, align 8, !tbaa !7
  %169 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %169, %.sroa.6.sroa.4.0.copyload
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS1_INS1_IS3_Li3ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS2_IdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !570

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %174, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %154, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %170 = getelementptr inbounds double, ptr %5, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %171 = getelementptr inbounds double, ptr %.sroa.6.sroa.0.0.copyload, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %172 = load <2 x double>, ptr %171, align 1, !tbaa !11
  %173 = fmul <2 x double> %163, %172
  store <2 x double> %173, ptr %170, align 16, !tbaa !11
  %174 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %175 = icmp slt i64 %174, %158
  br i1 %175, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !571

_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS1_INS1_IS3_Li3ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS2_IdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %3, ptr %176, align 8
  %.sroa.820.sroa.6.88..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %42, ptr %.sroa.820.sroa.6.88..sroa_idx, align 8
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %5, ptr %177, align 8, !tbaa !221
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %3, ptr %178, align 8, !tbaa !572
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i64 %42, ptr %179, align 8, !tbaa !148
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i64 1, ptr %180, align 8, !tbaa !574
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #15
  store ptr %45, ptr %6, align 8, !tbaa !585
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  store ptr %6, ptr %7, align 8, !tbaa !587
  %181 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %181, align 8, !tbaa !589
  %182 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %182, align 8, !tbaa !242
  %183 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %9, ptr %183, align 8, !tbaa !591
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS4_INS4_IS6_Li3ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi4ELi0EE3runERSY_(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %9) #15
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEmLERKd.exit

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEmLERKd.exit: ; preds = %.preheader.us.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, %22, %38, %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS1_INS1_IS3_Li3ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS2_IdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE15makeHouseholderINS_11VectorBlockIS5_Lin1EEEEEvRT_RdSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !148
  %7 = add nsw i64 %6, -1
  %8 = load ptr, ptr %0, align 8, !tbaa !515
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %or.cond = icmp eq i64 %6, 1
  br i1 %or.cond, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit.thread, label %10

10:                                               ; preds = %4
  %11 = sdiv i64 %7, 4
  %12 = shl nsw i64 %11, 2
  %13 = sdiv i64 %7, 2
  %14 = shl nsw i64 %13, 1
  %.not.i.i.i.i = icmp ult i64 %6, 3
  br i1 %.not.i.i.i.i, label %48, label %15

15:                                               ; preds = %10
  %16 = load <2 x double>, ptr %9, align 1, !tbaa !11
  %17 = fmul <2 x double> %16, %16
  %18 = icmp sgt i64 %6, 4
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %21 = load <2 x double>, ptr %20, align 1, !tbaa !11
  %22 = fmul <2 x double> %21, %21
  %invariant.gep.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 56
  %23 = icmp samesign ugt i64 %7, 7
  br i1 %23, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %19
  %.075.lcssa.i.i.i.i = phi <2 x double> [ %22, %19 ], [ %32, %.lr.ph.i.i.i.i ]
  %.173.lcssa.i.i.i.i = phi <2 x double> [ %17, %19 ], [ %29, %.lr.ph.i.i.i.i ]
  %24 = fadd <2 x double> %.075.lcssa.i.i.i.i, %.173.lcssa.i.i.i.i
  %25 = icmp sgt i64 %14, %12
  br i1 %25, label %34, label %39

.lr.ph.i.i.i.i:                                   ; preds = %19, %.lr.ph.i.i.i.i
  %.05480.i.i.i.i = phi i64 [ %.054.i.i.i.i, %.lr.ph.i.i.i.i ], [ 4, %19 ]
  %.054.in79.i.i.i.i = phi i64 [ %.05480.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %19 ]
  %.17378.i.i.i.i = phi <2 x double> [ %29, %.lr.ph.i.i.i.i ], [ %17, %19 ]
  %.07577.i.i.i.i = phi <2 x double> [ %32, %.lr.ph.i.i.i.i ], [ %22, %19 ]
  %26 = getelementptr inbounds nuw double, ptr %9, i64 %.05480.i.i.i.i
  %27 = load <2 x double>, ptr %26, align 1, !tbaa !11
  %28 = fmul <2 x double> %27, %27
  %29 = fadd <2 x double> %.17378.i.i.i.i, %28
  %gep.i.i.i.i = getelementptr inbounds nuw double, ptr %invariant.gep.i.i.i.i, i64 %.054.in79.i.i.i.i
  %30 = load <2 x double>, ptr %gep.i.i.i.i, align 1, !tbaa !11
  %31 = fmul <2 x double> %30, %30
  %32 = fadd <2 x double> %.07577.i.i.i.i, %31
  %.054.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i, 4
  %33 = icmp slt i64 %.054.i.i.i.i, %12
  br i1 %33, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !593

34:                                               ; preds = %._crit_edge.i.i.i.i
  %35 = getelementptr inbounds nuw double, ptr %9, i64 %12
  %36 = load <2 x double>, ptr %35, align 1, !tbaa !11
  %37 = fmul <2 x double> %36, %36
  %38 = fadd <2 x double> %24, %37
  br label %39

39:                                               ; preds = %34, %._crit_edge.i.i.i.i, %15
  %.072.i.i.i.i = phi <2 x double> [ %17, %15 ], [ %38, %34 ], [ %24, %._crit_edge.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %40 = fadd <2 x double> %.072.i.i.i.i, %shift
  %41 = extractelement <2 x double> %40, i64 0
  %42 = icmp slt i64 %14, %7
  br i1 %42, label %.lr.ph85.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %39, %.lr.ph85.i.i.i.i
  %.05283.i.i.i.i = phi i64 [ %47, %.lr.ph85.i.i.i.i ], [ %14, %39 ]
  %.182.i.i.i.i = phi double [ %46, %.lr.ph85.i.i.i.i ], [ %41, %39 ]
  %43 = getelementptr inbounds double, ptr %9, i64 %.05283.i.i.i.i
  %44 = load double, ptr %43, align 8, !tbaa !7
  %45 = fmul double %44, %44
  %46 = fadd double %.182.i.i.i.i, %45
  %47 = add nsw i64 %.05283.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %47, %7
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !594

48:                                               ; preds = %10
  %49 = load double, ptr %9, align 8, !tbaa !7
  %50 = fmul double %49, %49
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit.thread: ; preds = %4
  %51 = load double, ptr %8, align 8, !tbaa !7
  br label %55

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit: ; preds = %.lr.ph85.i.i.i.i, %48, %39
  %52 = phi double [ %50, %48 ], [ %41, %39 ], [ %46, %.lr.ph85.i.i.i.i ]
  %53 = load double, ptr %8, align 8, !tbaa !7
  %54 = fcmp ugt double %52, 0x10000000000000
  br i1 %54, label %.critedge, label %55

55:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit.thread
  %56 = phi double [ %51, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit.thread ], [ %53, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit ]
  store double 0.000000e+00, ptr %2, align 8, !tbaa !7
  store double %56, ptr %3, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load ptr, ptr %1, align 8, !tbaa !529
  %59 = load i64, ptr %57, align 8, !tbaa !148
  %60 = ptrtoint ptr %58 to i64
  %61 = and i64 %60, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %61, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %62, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i

62:                                               ; preds = %55
  %63 = lshr exact i64 %60, 3
  %64 = and i64 %63, 1
  %65 = tail call i64 @llvm.smin.i64(i64 %64, i64 %59)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %62, %55
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %65, %62 ], [ %59, %55 ]
  %66 = sub i64 %59, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i
  %67 = sdiv i64 %66, 2
  %68 = shl nsw i64 %67, 1
  %69 = add i64 %68, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i
  %70 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %70, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi3ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i:       ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %71 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %58, i8 0, i64 %71, i1 false), !tbaa !7
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi3ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi3ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %72 = icmp sgt i64 %66, 1
  br i1 %72, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i:         ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi3ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %73 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  %scevgep.i = getelementptr i8, ptr %58, i64 %73
  %74 = add i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %smax.i = tail call i64 @llvm.smax.i64(i64 %69, i64 %74)
  %75 = xor i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %76 = add i64 %smax.i, %75
  %77 = shl i64 %76, 3
  %78 = and i64 %77, -16
  %79 = add i64 %78, 16
  tail call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i, i8 0, i64 %79, i1 false), !tbaa !11
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi3ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %80 = icmp slt i64 %69, %59
  br i1 %80, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE7setZeroEv.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i:     ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  %81 = shl i64 %67, 4
  %82 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  %83 = getelementptr i8, ptr %58, i64 %81
  %scevgep1.i = getelementptr i8, ptr %83, i64 %82
  %84 = sub i64 %66, %68
  %85 = shl nuw i64 %84, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep1.i, i8 0, i64 %85, i1 false), !tbaa !7
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE7setZeroEv.exit

.critedge:                                        ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit
  %86 = fmul double %53, %53
  %87 = fadd double %52, %86
  %88 = tail call double @sqrt(double noundef %87) #15, !tbaa !138
  %89 = fcmp ult double %53, 0.000000e+00
  %90 = fneg double %88
  %storemerge = select i1 %89, double %88, double %90
  store double %storemerge, ptr %3, align 8, !tbaa !7
  %91 = fsub double %53, %storemerge
  %.sroa.716.24.vec.insert.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %91, i64 0
  %92 = load ptr, ptr %1, align 8, !tbaa !529
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !148
  %95 = ptrtoint ptr %92 to i64
  %96 = and i64 %95, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %96, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %97, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

97:                                               ; preds = %.critedge
  %98 = lshr exact i64 %95, 3
  %99 = and i64 %98, 1
  %100 = tail call i64 @llvm.smin.i64(i64 %99, i64 %94)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %97, %.critedge
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %100, %97 ], [ %94, %.critedge ]
  %101 = sub nsw i64 %94, %.0.i.i.i.i.i.i.i.i.i.i.i
  %102 = sdiv i64 %101, 2
  %103 = shl nsw i64 %102, 1
  %104 = add nsw i64 %103, %.0.i.i.i.i.i.i.i.i.i.i.i
  %105 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %105, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_IKSA_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELi3ELi1EEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %110, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i ]
  %106 = getelementptr inbounds nuw double, ptr %92, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %107 = getelementptr inbounds nuw double, ptr %9, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %108 = load double, ptr %107, align 8, !tbaa !7
  %109 = fdiv double %108, %91
  store double %109, ptr %106, align 8, !tbaa !7
  %110 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %110, %.0.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_IKSA_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELi3ELi1EEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !595

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_IKSA_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELi3ELi1EEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %111 = icmp sgt i64 %101, 1
  br i1 %111, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_IKSA_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELi3ELi1EEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %112 = shufflevector <2 x double> %.sroa.716.24.vec.insert.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_IKSA_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELi3ELi1EEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %113 = icmp slt i64 %104, %94
  br i1 %113, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS0_INS0_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEaSINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS0_IKS4_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS1_IdLin1ELi1ELi0ELi3ELi1EEEEEEEEERS5_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i = phi i64 [ %118, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i ], [ %104, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  %114 = getelementptr inbounds double, ptr %92, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %115 = getelementptr inbounds double, ptr %9, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %116 = load double, ptr %115, align 8, !tbaa !7
  %117 = fdiv double %116, %91
  store double %117, ptr %114, align 8, !tbaa !7
  %118 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %118, %94
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS0_INS0_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEaSINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS0_IKS4_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS1_IdLin1ELi1ELi0ELi3ELi1EEEEEEEEERS5_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, !llvm.loop !595

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i = phi i64 [ %123, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i ]
  %119 = getelementptr inbounds double, ptr %92, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %120 = getelementptr inbounds double, ptr %9, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %121 = load <2 x double>, ptr %120, align 1, !tbaa !11
  %122 = fdiv <2 x double> %121, %112
  store <2 x double> %122, ptr %119, align 16, !tbaa !11
  %123 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i, 2
  %124 = icmp slt i64 %123, %104
  br i1 %124, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, !llvm.loop !596

_ZN5Eigen5BlockINS0_INS0_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEaSINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS0_IKS4_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS1_IdLin1ELi1ELi0ELi3ELi1EEEEEEEEERS5_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %125 = load double, ptr %3, align 8, !tbaa !7
  %126 = fsub double %125, %53
  %127 = fdiv double %126, %125
  store double %127, ptr %2, align 8, !tbaa !7
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_5BlockINS1_INS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE7setZeroEv.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen5BlockINS0_INS0_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEaSINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS0_IKS4_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS1_IdLin1ELi1ELi0ELi3ELi1EEEEEEEEERS5_RKNS_9DenseBaseIT_EE.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS4_INS4_IS6_Li3ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi4ELi0EE3runERSY_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !597
  %4 = load ptr, ptr %3, align 8, !tbaa !549
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !148
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS4_INS4_IS6_Li3ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSY_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !148
  %13 = icmp sgt i64 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS4_INS4_IS6_Li3ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSY_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %0, align 8
  %18 = load ptr, ptr %17, align 8, !tbaa !585
  %19 = load ptr, ptr %16, align 8, !tbaa !599, !noalias !600
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0810.us.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i ], [ %31, %._crit_edge.us.i ]
  %.idx.i.i.i.us.i = mul i64 %.0810.us.i, 24
  %20 = getelementptr i8, ptr %18, i64 %.idx.i.i.i.us.i
  %21 = getelementptr inbounds nuw double, ptr %19, i64 %.0810.us.i
  br label %22

22:                                               ; preds = %22, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %30, %22 ]
  %23 = getelementptr double, ptr %20, i64 %.09.us.i
  %24 = getelementptr inbounds nuw double, ptr %15, i64 %.09.us.i
  %25 = load double, ptr %24, align 8, !tbaa !7
  %26 = load double, ptr %21, align 8, !tbaa !7
  %27 = fmul double %25, %26
  %28 = load double, ptr %23, align 8, !tbaa !7
  %29 = fsub double %28, %27
  store double %29, ptr %23, align 8, !tbaa !7
  %30 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %30, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %22, !llvm.loop !603

._crit_edge.us.i:                                 ; preds = %22
  %31 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond13.not.i = icmp eq i64 %31, %9
  br i1 %exitcond13.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS4_INS4_IS6_Li3ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSY_.exit, label %.preheader.us.i, !llvm.loop !604

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit: ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !148
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !148
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %.lr.ph54, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS4_INS4_IS6_Li3ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSY_.exit

.lr.ph54:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %37 = lshr exact i64 %5, 3
  %38 = and i64 %37, 1
  %39 = tail call i64 @llvm.smin.i64(i64 %38, i64 %33)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %41

41:                                               ; preds = %.lr.ph54, %._crit_edge
  %.03453 = phi i64 [ 0, %.lr.ph54 ], [ %90, %._crit_edge ]
  %.03552 = phi i64 [ %39, %.lr.ph54 ], [ %.sroa.speculated, %._crit_edge ]
  %42 = sub nsw i64 %33, %.03552
  %43 = and i64 %42, -2
  %44 = add nsw i64 %43, %.03552
  %45 = icmp sgt i64 %.03552, 0
  br i1 %45, label %.lr.ph, label %.preheader45

.lr.ph:                                           ; preds = %41
  %46 = load ptr, ptr %0, align 8, !tbaa !605
  %47 = load ptr, ptr %46, align 8, !tbaa !585
  %.idx.i.i.i = mul i64 %.03453, 24
  %48 = getelementptr i8, ptr %47, i64 %.idx.i.i.i
  %49 = load ptr, ptr %40, align 8, !tbaa !606
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !599, !noalias !607
  %52 = getelementptr inbounds nuw double, ptr %51, i64 %.03453
  %53 = load double, ptr %49, align 8, !tbaa !7
  %54 = load double, ptr %52, align 8, !tbaa !7
  %55 = fmul double %53, %54
  %56 = load double, ptr %48, align 8, !tbaa !7
  %57 = fsub double %56, %55
  store double %57, ptr %48, align 8, !tbaa !7
  br label %.preheader45

.preheader45:                                     ; preds = %.lr.ph, %41
  %58 = icmp sgt i64 %42, 1
  br i1 %58, label %.lr.ph49, label %.preheader

.lr.ph49:                                         ; preds = %.preheader45
  %.idx.i.i.i37 = mul i64 %.03453, 24
  br label %67

.preheader:                                       ; preds = %67, %.preheader45
  %59 = icmp slt i64 %44, %33
  br i1 %59, label %.lr.ph51, label %._crit_edge

.lr.ph51:                                         ; preds = %.preheader
  %60 = load ptr, ptr %0, align 8, !tbaa !605
  %61 = load ptr, ptr %60, align 8, !tbaa !585
  %.idx.i.i.i38 = mul i64 %.03453, 24
  %62 = getelementptr i8, ptr %61, i64 %.idx.i.i.i38
  %63 = load ptr, ptr %40, align 8, !tbaa !606
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !599, !noalias !610
  %66 = getelementptr inbounds nuw double, ptr %65, i64 %.03453
  br label %91

67:                                               ; preds = %.lr.ph49, %67
  %.03248 = phi i64 [ %.03552, %.lr.ph49 ], [ %86, %67 ]
  %68 = load ptr, ptr %0, align 8, !tbaa !605
  %69 = load ptr, ptr %68, align 8, !tbaa !585
  %70 = getelementptr i8, ptr %69, i64 %.idx.i.i.i37
  %71 = getelementptr double, ptr %70, i64 %.03248
  %72 = load ptr, ptr %40, align 8, !tbaa !606
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %75 = load ptr, ptr %73, align 8, !tbaa !613
  %76 = getelementptr inbounds double, ptr %75, i64 %.03248
  %77 = load <2 x double>, ptr %76, align 1, !tbaa !11
  %78 = load ptr, ptr %74, align 8, !tbaa !572
  %79 = getelementptr double, ptr %78, i64 %.03453
  %80 = load double, ptr %79, align 8, !tbaa !7
  %81 = insertelement <2 x double> poison, double %80, i64 0
  %82 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> zeroinitializer
  %83 = fmul <2 x double> %77, %82
  %84 = load <2 x double>, ptr %71, align 16, !tbaa !11
  %85 = fsub <2 x double> %84, %83
  store <2 x double> %85, ptr %71, align 16, !tbaa !11
  %86 = add nsw i64 %.03248, 2
  %87 = icmp slt i64 %86, %44
  br i1 %87, label %67, label %.preheader, !llvm.loop !614

._crit_edge:                                      ; preds = %91, %.preheader
  %88 = add nsw i64 %.03552, 1
  %89 = srem i64 %88, 2
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %33, i64 %89)
  %90 = add nuw nsw i64 %.03453, 1
  %exitcond.not = icmp eq i64 %90, %35
  br i1 %exitcond.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS4_INS4_IS6_Li3ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSY_.exit, label %41, !llvm.loop !615

91:                                               ; preds = %.lr.ph51, %91
  %.050 = phi i64 [ %44, %.lr.ph51 ], [ %99, %91 ]
  %92 = getelementptr double, ptr %62, i64 %.050
  %93 = getelementptr inbounds double, ptr %63, i64 %.050
  %94 = load double, ptr %93, align 8, !tbaa !7
  %95 = load double, ptr %66, align 8, !tbaa !7
  %96 = fmul double %94, %95
  %97 = load double, ptr %92, align 8, !tbaa !7
  %98 = fsub double %97, %96
  store double %98, ptr %92, align 8, !tbaa !7
  %99 = add nsw i64 %.050, 1
  %100 = icmp slt i64 %99, %33
  br i1 %100, label %91, label %._crit_edge, !llvm.loop !616

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS4_INS4_IS6_Li3ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSY_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEE26applyHouseholderOnTheRightINS_9TransposeIKNS1_INS1_IS3_Li1ELi3ELb0EEELi1ELin1ELb0EEEEEEEvRKT_RKdPd(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.Eigen::internal::evaluator.3318", align 8
  %6 = alloca %"struct.Eigen::internal::evaluator.2846", align 8
  %7 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.3327", align 8
  %8 = alloca %"struct.Eigen::internal::sub_assign_op", align 1
  %9 = alloca %"struct.Eigen::internal::evaluator.3218", align 8
  %10 = alloca %"struct.Eigen::internal::evaluator.3228", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.3232", align 8
  %12 = alloca %"struct.Eigen::internal::assign_op", align 1
  %13 = alloca %"class.Eigen::Map.3157", align 8
  %14 = alloca %"class.Eigen::Block.2747", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !148
  %17 = icmp eq i64 %16, 1
  %18 = load double, ptr %2, align 8, !tbaa !7
  br i1 %17, label %19, label %54

19:                                               ; preds = %4
  %20 = fsub double 1.000000e+00, %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %0, align 8, !tbaa !501
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %24, 0
  %25 = load i64, ptr %21, align 8, !tbaa !148
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph54.i.i.i.i.i.i, label %.preheader.lr.ph.i.i.i.i.i.i.i

.preheader.lr.ph.i.i.i.i.i.i.i:                   ; preds = %19
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %.preheader.us.i.i.i.i.i.i.i.preheader, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEmLERKd.exit

.preheader.us.i.i.i.i.i.i.i.preheader:            ; preds = %.preheader.lr.ph.i.i.i.i.i.i.i, %.preheader.us.i.i.i.i.i.i.i.preheader
  %.09.us.i.i.i.i.i.i.i = phi i64 [ %30, %.preheader.us.i.i.i.i.i.i.i.preheader ], [ 0, %.preheader.lr.ph.i.i.i.i.i.i.i ]
  %27 = getelementptr double, ptr %22, i64 %.09.us.i.i.i.i.i.i.i
  %28 = load double, ptr %27, align 8, !tbaa !7
  %29 = fmul double %20, %28
  store double %29, ptr %27, align 8, !tbaa !7
  %30 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %30, %25
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEmLERKd.exit, label %.preheader.us.i.i.i.i.i.i.i.preheader, !llvm.loop !617

.lr.ph54.i.i.i.i.i.i:                             ; preds = %19
  %31 = lshr exact i64 %23, 3
  %32 = and i64 %31, 1
  %33 = tail call i64 @llvm.smin.i64(i64 %32, i64 %25)
  %34 = insertelement <2 x double> poison, double %20, i64 0
  %35 = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> zeroinitializer
  %36 = sub nsw i64 %25, %33
  %37 = and i64 %36, -2
  %38 = add nsw i64 %37, %33
  %39 = icmp sgt i64 %33, 0
  br i1 %39, label %.lr.ph.i.i.i.i.i.i, label %.preheader45.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph54.i.i.i.i.i.i
  %40 = load double, ptr %22, align 8, !tbaa !7
  %41 = fmul double %20, %40
  store double %41, ptr %22, align 8, !tbaa !7
  br label %.preheader45.i.i.i.i.i.i

.preheader45.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph54.i.i.i.i.i.i
  %42 = icmp sgt i64 %36, 1
  br i1 %42, label %.lr.ph49.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %.lr.ph49.i.i.i.i.i.i, %.preheader45.i.i.i.i.i.i
  %43 = icmp slt i64 %38, %25
  br i1 %43, label %.lr.ph51.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEmLERKd.exit

.lr.ph49.i.i.i.i.i.i:                             ; preds = %.preheader45.i.i.i.i.i.i, %.lr.ph49.i.i.i.i.i.i
  %.03248.i.i.i.i.i.i = phi i64 [ %47, %.lr.ph49.i.i.i.i.i.i ], [ %33, %.preheader45.i.i.i.i.i.i ]
  %44 = getelementptr double, ptr %22, i64 %.03248.i.i.i.i.i.i
  %45 = load <2 x double>, ptr %44, align 16, !tbaa !11
  %46 = fmul <2 x double> %35, %45
  store <2 x double> %46, ptr %44, align 16, !tbaa !11
  %47 = add nsw i64 %.03248.i.i.i.i.i.i, 2
  %48 = icmp slt i64 %47, %38
  br i1 %48, label %.lr.ph49.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i, !llvm.loop !618

.lr.ph51.i.i.i.i.i.i:                             ; preds = %.preheader.i.i.i.i.i.i, %.lr.ph51.i.i.i.i.i.i
  %.050.i.i.i.i.i.i = phi i64 [ %52, %.lr.ph51.i.i.i.i.i.i ], [ %38, %.preheader.i.i.i.i.i.i ]
  %49 = getelementptr double, ptr %22, i64 %.050.i.i.i.i.i.i
  %50 = load double, ptr %49, align 8, !tbaa !7
  %51 = fmul double %20, %50
  store double %51, ptr %49, align 8, !tbaa !7
  %52 = add nsw i64 %.050.i.i.i.i.i.i, 1
  %53 = icmp slt i64 %52, %25
  br i1 %53, label %.lr.ph51.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEmLERKd.exit, !llvm.loop !619

54:                                               ; preds = %4
  %55 = fcmp une double %18, 0.000000e+00
  br i1 %55, label %56, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEmLERKd.exit

56:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #15
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !148
  store ptr %3, ptr %13, align 8, !tbaa !620
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %58, ptr %59, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %14) #15
  %60 = add nsw i64 %16, -1
  %61 = load ptr, ptr %0, align 8, !tbaa !501
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store ptr %62, ptr %14, align 8, !tbaa !549
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %58, ptr %63, align 8, !tbaa !148
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %60, ptr %64, align 8, !tbaa !148
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %65, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store i64 0, ptr %66, align 8, !tbaa !148
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store i64 1, ptr %67, align 8, !tbaa !148
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store i64 3, ptr %68, align 8, !tbaa !551
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %9) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  %.sroa.5.0..sroa_idx5.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.5.0..sroa_idx5.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %65, i64 80, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %69, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #15
  %.sroa.4.0..sroa_idx3.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %60, ptr %.sroa.4.0..sroa_idx3.i.i.i.i, align 8
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %71 = load ptr, ptr %9, align 8, !tbaa !549
  store ptr %71, ptr %70, align 8, !tbaa !585
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %73 = load ptr, ptr %69, align 8, !tbaa !622
  store ptr %73, ptr %72, align 8, !tbaa !624
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 232
  store i64 %60, ptr %74, align 8, !tbaa !626
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #15
  store ptr %3, ptr %10, align 8, !tbaa !647
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %58, ptr %75, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #15
  store ptr %10, ptr %11, align 8, !tbaa !649
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %9, ptr %76, align 8, !tbaa !651
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %12, ptr %77, align 8, !tbaa !306
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %13, ptr %78, align 8, !tbaa !653
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_5BlockINSC_INS5_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSC_INSC_ISD_Li1ELi3ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSP_(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #15
  %79 = load ptr, ptr %0, align 8, !tbaa !501, !noalias !655
  %80 = load ptr, ptr %13, align 8, !tbaa !620
  %81 = load i64, ptr %59, align 8, !tbaa !148
  %82 = ptrtoint ptr %80 to i64
  %83 = and i64 %82, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %83, 0
  br i1 %.not.i.i.i.i.i.i.i, label %84, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i8

84:                                               ; preds = %56
  %85 = lshr exact i64 %82, 3
  %86 = and i64 %85, 1
  %87 = call i64 @llvm.smin.i64(i64 %86, i64 %81)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i8

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i8: ; preds = %84, %56
  %.0.i.i.i.i.i.i.i = phi i64 [ %87, %84 ], [ %81, %56 ]
  %88 = sub nsw i64 %81, %.0.i.i.i.i.i.i.i
  %89 = sdiv i64 %88, 2
  %90 = shl nsw i64 %89, 1
  %91 = add nsw i64 %90, %.0.i.i.i.i.i.i.i
  %92 = icmp sgt i64 %.0.i.i.i.i.i.i.i, 0
  br i1 %92, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_5BlockINSD_INS7_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i8, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %98, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i8 ]
  %93 = getelementptr inbounds nuw double, ptr %80, i64 %.05.i.i.i.i.i.i.i
  %94 = getelementptr inbounds nuw double, ptr %79, i64 %.05.i.i.i.i.i.i.i
  %95 = load double, ptr %94, align 8, !tbaa !7
  %96 = load double, ptr %93, align 8, !tbaa !7
  %97 = fadd double %95, %96
  store double %97, ptr %93, align 8, !tbaa !7
  %98 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i11 = icmp eq i64 %98, %.0.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i11, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_5BlockINSD_INS7_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !658

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_5BlockINSD_INS7_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i8
  %99 = icmp sgt i64 %88, 1
  br i1 %99, label %.lr.ph.i.i.i.i.i.i10, label %._crit_edge.i.i.i.i.i.i9

._crit_edge.i.i.i.i.i.i9:                         ; preds = %.lr.ph.i.i.i.i.i.i10, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_5BlockINSD_INS7_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %100 = icmp slt i64 %91, %81
  br i1 %100, label %.lr.ph.i17.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEERS6_RKNS0_IT_EE.exit

.lr.ph.i17.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i9, %.lr.ph.i17.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i = phi i64 [ %106, %.lr.ph.i17.i.i.i.i.i.i ], [ %91, %._crit_edge.i.i.i.i.i.i9 ]
  %101 = getelementptr inbounds double, ptr %80, i64 %.05.i18.i.i.i.i.i.i
  %102 = getelementptr inbounds double, ptr %79, i64 %.05.i18.i.i.i.i.i.i
  %103 = load double, ptr %102, align 8, !tbaa !7
  %104 = load double, ptr %101, align 8, !tbaa !7
  %105 = fadd double %103, %104
  store double %105, ptr %101, align 8, !tbaa !7
  %106 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %106, %81
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEERS6_RKNS0_IT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !658

.lr.ph.i.i.i.i.i.i10:                             ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_5BlockINSD_INS7_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i10
  %.021.i.i.i.i.i.i = phi i64 [ %112, %.lr.ph.i.i.i.i.i.i10 ], [ %.0.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_5BlockINSD_INS7_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i ]
  %107 = getelementptr inbounds double, ptr %80, i64 %.021.i.i.i.i.i.i
  %108 = getelementptr inbounds double, ptr %79, i64 %.021.i.i.i.i.i.i
  %109 = load <2 x double>, ptr %108, align 1, !tbaa !11
  %110 = load <2 x double>, ptr %107, align 16, !tbaa !11
  %111 = fadd <2 x double> %109, %110
  store <2 x double> %111, ptr %107, align 16, !tbaa !11
  %112 = add nsw i64 %.021.i.i.i.i.i.i, 2
  %113 = icmp slt i64 %112, %91
  br i1 %113, label %.lr.ph.i.i.i.i.i.i10, label %._crit_edge.i.i.i.i.i.i9, !llvm.loop !659

_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEERS6_RKNS0_IT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i9
  %114 = load double, ptr %2, align 8, !tbaa !7, !noalias !660
  %.sroa.542.32.copyload = load ptr, ptr %13, align 8
  %115 = load ptr, ptr %0, align 8, !tbaa !501, !noalias !663
  %116 = load i64, ptr %57, align 8, !tbaa !148, !noalias !663
  %.sroa.3.8.vec.insert.i.i.i.i.i = insertelement <2 x double> poison, double %114, i64 0
  %117 = ptrtoint ptr %115 to i64
  %118 = and i64 %117, 7
  %.not.i.i.i.i.i.i.i12 = icmp eq i64 %118, 0
  br i1 %.not.i.i.i.i.i.i.i12, label %119, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i13

119:                                              ; preds = %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEERS6_RKNS0_IT_EE.exit
  %120 = lshr exact i64 %117, 3
  %121 = and i64 %120, 1
  %122 = call i64 @llvm.smin.i64(i64 %121, i64 %116)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i13

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i13: ; preds = %119, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEERS6_RKNS0_IT_EE.exit
  %.0.i.i.i.i.i.i.i14 = phi i64 [ %122, %119 ], [ %116, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEERS6_RKNS0_IT_EE.exit ]
  %123 = sub nsw i64 %116, %.0.i.i.i.i.i.i.i14
  %124 = sdiv i64 %123, 2
  %125 = shl nsw i64 %124, 1
  %126 = add nsw i64 %125, %.0.i.i.i.i.i.i.i14
  %127 = icmp sgt i64 %.0.i.i.i.i.i.i.i14, 0
  br i1 %127, label %.lr.ph.i.i.i.i.i.i.i21, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS_3MapISI_Li0ENS_6StrideILi0ELi0EEEEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i21:                           ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i13, %.lr.ph.i.i.i.i.i.i.i21
  %.05.i.i.i.i.i.i.i22 = phi i64 [ %134, %.lr.ph.i.i.i.i.i.i.i21 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i13 ]
  %128 = getelementptr inbounds nuw double, ptr %115, i64 %.05.i.i.i.i.i.i.i22
  %129 = getelementptr inbounds nuw double, ptr %.sroa.542.32.copyload, i64 %.05.i.i.i.i.i.i.i22
  %130 = load double, ptr %129, align 8, !tbaa !7
  %131 = fmul double %114, %130
  %132 = load double, ptr %128, align 8, !tbaa !7
  %133 = fsub double %132, %131
  store double %133, ptr %128, align 8, !tbaa !7
  %134 = add nuw nsw i64 %.05.i.i.i.i.i.i.i22, 1
  %exitcond.not.i.i.i.i.i.i.i23 = icmp eq i64 %134, %.0.i.i.i.i.i.i.i14
  br i1 %exitcond.not.i.i.i.i.i.i.i23, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS_3MapISI_Li0ENS_6StrideILi0ELi0EEEEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i21, !llvm.loop !666

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS_3MapISI_Li0ENS_6StrideILi0ELi0EEEEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i21, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i13
  %135 = icmp sgt i64 %123, 1
  br i1 %135, label %.lr.ph.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i15

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS_3MapISI_Li0ENS_6StrideILi0ELi0EEEEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %136 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i19

._crit_edge.i.i.i.i.i.i15:                        ; preds = %.lr.ph.i.i.i.i.i.i19, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS_3MapISI_Li0ENS_6StrideILi0ELi0EEEEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %137 = icmp slt i64 %126, %116
  br i1 %137, label %.lr.ph.i17.i.i.i.i.i.i16, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit

.lr.ph.i17.i.i.i.i.i.i16:                         ; preds = %._crit_edge.i.i.i.i.i.i15, %.lr.ph.i17.i.i.i.i.i.i16
  %.05.i18.i.i.i.i.i.i17 = phi i64 [ %144, %.lr.ph.i17.i.i.i.i.i.i16 ], [ %126, %._crit_edge.i.i.i.i.i.i15 ]
  %138 = getelementptr inbounds double, ptr %115, i64 %.05.i18.i.i.i.i.i.i17
  %139 = getelementptr inbounds double, ptr %.sroa.542.32.copyload, i64 %.05.i18.i.i.i.i.i.i17
  %140 = load double, ptr %139, align 8, !tbaa !7
  %141 = fmul double %114, %140
  %142 = load double, ptr %138, align 8, !tbaa !7
  %143 = fsub double %142, %141
  store double %143, ptr %138, align 8, !tbaa !7
  %144 = add nsw i64 %.05.i18.i.i.i.i.i.i17, 1
  %exitcond.not.i19.i.i.i.i.i.i18 = icmp eq i64 %144, %116
  br i1 %exitcond.not.i19.i.i.i.i.i.i18, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i16, !llvm.loop !666

.lr.ph.i.i.i.i.i.i19:                             ; preds = %.lr.ph.i.i.i.i.i.i19, %.lr.ph.i.preheader.i.i.i.i.i
  %.021.i.i.i.i.i.i20 = phi i64 [ %151, %.lr.ph.i.i.i.i.i.i19 ], [ %.0.i.i.i.i.i.i.i14, %.lr.ph.i.preheader.i.i.i.i.i ]
  %145 = getelementptr inbounds double, ptr %115, i64 %.021.i.i.i.i.i.i20
  %146 = getelementptr inbounds double, ptr %.sroa.542.32.copyload, i64 %.021.i.i.i.i.i.i20
  %147 = load <2 x double>, ptr %146, align 1, !tbaa !11
  %148 = fmul <2 x double> %136, %147
  %149 = load <2 x double>, ptr %145, align 16, !tbaa !11
  %150 = fsub <2 x double> %149, %148
  store <2 x double> %150, ptr %145, align 16, !tbaa !11
  %151 = add nsw i64 %.021.i.i.i.i.i.i20, 2
  %152 = icmp slt i64 %151, %126
  br i1 %152, label %.lr.ph.i.i.i.i.i.i19, label %._crit_edge.i.i.i.i.i.i15, !llvm.loop !667

_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i16, %._crit_edge.i.i.i.i.i.i15
  %153 = load double, ptr %2, align 8, !tbaa !7, !noalias !668
  %.sroa.6.sroa.0.0.copyload = load ptr, ptr %13, align 8
  %.sroa.6.sroa.4.0.copyload = load i64, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %5) #15
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.3.8.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %153, i64 0
  store i64 %.sroa.6.sroa.4.0.copyload, ptr %154, align 8
  %155 = ptrtoint ptr %5 to i64
  %156 = lshr exact i64 %155, 3
  %157 = and i64 %156, 1
  %158 = call i64 @llvm.smin.i64(i64 %157, i64 %.sroa.6.sroa.4.0.copyload)
  %159 = sub nsw i64 %.sroa.6.sroa.4.0.copyload, %158
  %160 = sdiv i64 %159, 2
  %161 = shl nsw i64 %160, 1
  %162 = add nsw i64 %161, %158
  %163 = icmp sgt i64 %158, 0
  br i1 %163, label %.lr.ph.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS7_EEKNS_3MapIS7_Li0ENS_6StrideILi0ELi0EEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit
  %164 = load double, ptr %.sroa.6.sroa.0.0.copyload, align 8, !tbaa !7
  %165 = fmul double %153, %164
  store double %165, ptr %5, align 8, !tbaa !7
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS7_EEKNS_3MapIS7_Li0ENS_6StrideILi0ELi0EEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS7_EEKNS_3MapIS7_Li0ENS_6StrideILi0ELi0EEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit
  %166 = icmp sgt i64 %159, 1
  br i1 %166, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS7_EEKNS_3MapIS7_Li0ENS_6StrideILi0ELi0EEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %167 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS7_EEKNS_3MapIS7_Li0ENS_6StrideILi0ELi0EEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %168 = icmp slt i64 %162, %.sroa.6.sroa.4.0.copyload
  br i1 %168, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS_3MapISH_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNSR_IKNS1_INS1_IS3_Li1ELi3ELb0EEELi1ELin1ELb0EEEEEEELi0EEEEERS5_RKNS6_IT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %173, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %162, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %169 = getelementptr inbounds double, ptr %5, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %170 = getelementptr inbounds double, ptr %.sroa.6.sroa.0.0.copyload, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %171 = load double, ptr %170, align 8, !tbaa !7
  %172 = fmul double %153, %171
  store double %172, ptr %169, align 8, !tbaa !7
  %173 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %173, %.sroa.6.sroa.4.0.copyload
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS_3MapISH_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNSR_IKNS1_INS1_IS3_Li1ELi3ELb0EEELi1ELin1ELb0EEEEEEELi0EEEEERS5_RKNS6_IT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !671

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %178, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %158, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %174 = getelementptr inbounds double, ptr %5, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %175 = getelementptr inbounds double, ptr %.sroa.6.sroa.0.0.copyload, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %176 = load <2 x double>, ptr %175, align 1, !tbaa !11
  %177 = fmul <2 x double> %167, %176
  store <2 x double> %177, ptr %174, align 16, !tbaa !11
  %178 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %179 = icmp slt i64 %178, %162
  br i1 %179, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !672

_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS_3MapISH_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNSR_IKNS1_INS1_IS3_Li1ELi3ELb0EEELi1ELin1ELb0EEEEEEELi0EEEEERS5_RKNS6_IT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %180, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr %5, ptr %181, align 8, !tbaa !221
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %183 = load ptr, ptr %180, align 8, !tbaa !622
  store ptr %183, ptr %182, align 8, !tbaa !624
  %184 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store i64 1, ptr %184, align 8, !tbaa !673
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #15
  store ptr %62, ptr %6, align 8, !tbaa !585
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  store ptr %6, ptr %7, align 8, !tbaa !587
  %185 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %185, align 8, !tbaa !679
  %186 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %186, align 8, !tbaa !242
  %187 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %14, ptr %187, align 8, !tbaa !591
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS_3MapISH_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNSR_IKNS4_INS4_IS6_Li1ELi3ELb0EEELi1ELin1ELb0EEEEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi4ELi0EE3runERS12_(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #15
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEmLERKd.exit

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEmLERKd.exit: ; preds = %.preheader.us.i.i.i.i.i.i.i.preheader, %.lr.ph51.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i, %.preheader.lr.ph.i.i.i.i.i.i.i, %54, %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS_3MapISH_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNSR_IKNS1_INS1_IS3_Li1ELi3ELb0EEELi1ELin1ELb0EEEEEEELi0EEEEERS5_RKNS6_IT_EE.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_5BlockINSC_INS5_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSC_INSC_ISD_Li1ELi3ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSP_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !681
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !148
  %6 = load ptr, ptr %3, align 8, !tbaa !620
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
  br i1 %17, label %.lr.ph.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_5BlockINSE_INS7_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSE_INSE_ISF_Li1ELi3ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit

.lr.ph.i:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %18 = load ptr, ptr %0, align 8, !tbaa !683
  %19 = load ptr, ptr %18, align 8, !tbaa !647
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !684
  %22 = load ptr, ptr %21, align 8, !tbaa !549, !noalias !685
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %24 = load ptr, ptr %23, align 8, !tbaa !622, !noalias !688
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %26 = load i64, ptr %25, align 8, !tbaa !148, !noalias !688
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi3ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.preheader.i, label %.lr.ph.split.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi3ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.preheader.i: ; preds = %.lr.ph.i
  %28 = shl i64 %.0.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %28, i1 false), !tbaa !7
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_5BlockINSE_INS7_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSE_INSE_ISF_Li1ELi3ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %29 = icmp sgt i64 %26, 1
  br i1 %29, label %.lr.ph.i.i.i.i.i.preheader.us.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi3ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i

.lr.ph.i.i.i.i.i.preheader.us.i:                  ; preds = %.lr.ph.split.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi3ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i
  %.05.us6.i = phi i64 [ %42, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi3ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i ], [ 0, %.lr.ph.split.i ]
  %30 = getelementptr inbounds nuw double, ptr %22, i64 %.05.us6.i
  %31 = load double, ptr %30, align 8, !tbaa !7
  %32 = load double, ptr %24, align 8, !tbaa !7
  %33 = fmul double %31, %32
  br label %.lr.ph.i.i.i.i.i.us.i

.lr.ph.i.i.i.i.i.us.i:                            ; preds = %.lr.ph.i.i.i.i.i.us.i, %.lr.ph.i.i.i.i.i.preheader.us.i
  %.01725.i.i.i.i.i.us.i = phi i64 [ %40, %.lr.ph.i.i.i.i.i.us.i ], [ 1, %.lr.ph.i.i.i.i.i.preheader.us.i ]
  %.02324.i.i.i.i.i.us.i = phi double [ %39, %.lr.ph.i.i.i.i.i.us.i ], [ %33, %.lr.ph.i.i.i.i.i.preheader.us.i ]
  %.idx.i.i.i.i.i.i.i.i.i.us.i = mul i64 %.01725.i.i.i.i.i.us.i, 24
  %34 = getelementptr i8, ptr %30, i64 %.idx.i.i.i.i.i.i.i.i.i.us.i
  %35 = load double, ptr %34, align 8, !tbaa !7
  %36 = getelementptr i8, ptr %24, i64 %.idx.i.i.i.i.i.i.i.i.i.us.i
  %37 = load double, ptr %36, align 8, !tbaa !7
  %38 = fmul double %35, %37
  %39 = fadd double %.02324.i.i.i.i.i.us.i, %38
  %40 = add nuw nsw i64 %.01725.i.i.i.i.i.us.i, 1
  %exitcond.not.i.i.i.i.i.us.i = icmp eq i64 %40, %26
  br i1 %exitcond.not.i.i.i.i.i.us.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi3ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i, label %.lr.ph.i.i.i.i.i.us.i, !llvm.loop !691

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi3ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i: ; preds = %.lr.ph.i.i.i.i.i.us.i
  %41 = getelementptr inbounds nuw double, ptr %19, i64 %.05.us6.i
  store double %39, ptr %41, align 8, !tbaa !7
  %42 = add nuw nsw i64 %.05.us6.i, 1
  %exitcond11.not.i = icmp eq i64 %42, %.0.i
  br i1 %exitcond11.not.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_5BlockINSE_INS7_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSE_INSE_ISF_Li1ELi3ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit, label %.lr.ph.i.i.i.i.i.preheader.us.i, !llvm.loop !692

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi3ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i: ; preds = %.lr.ph.split.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi3ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i
  %.05.i = phi i64 [ %48, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi3ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i ], [ 0, %.lr.ph.split.i ]
  %43 = getelementptr inbounds nuw double, ptr %22, i64 %.05.i
  %44 = load double, ptr %43, align 8, !tbaa !7
  %45 = load double, ptr %24, align 8, !tbaa !7
  %46 = fmul double %44, %45
  %47 = getelementptr inbounds nuw double, ptr %19, i64 %.05.i
  store double %46, ptr %47, align 8, !tbaa !7
  %48 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %48, %.0.i
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_5BlockINSE_INS7_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSE_INSE_ISF_Li1ELi3ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi3ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i, !llvm.loop !693

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_5BlockINSE_INS7_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSE_INSE_ISF_Li1ELi3ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi3ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi3ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi3ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.preheader.i
  %49 = icmp sgt i64 %13, 1
  br i1 %49, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_5BlockINSE_INS7_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSE_INSE_ISF_Li1ELi3ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %85

._crit_edge:                                      ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi3ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_5BlockINSE_INS7_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSE_INSE_ISF_Li1ELi3ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit
  %51 = icmp slt i64 %16, %5
  br i1 %51, label %.lr.ph.i17, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_5BlockINSE_INS7_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSE_INSE_ISF_Li1ELi3ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit32

.lr.ph.i17:                                       ; preds = %._crit_edge
  %52 = load ptr, ptr %0, align 8, !tbaa !683
  %53 = load ptr, ptr %52, align 8, !tbaa !647
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !684
  %56 = load ptr, ptr %55, align 8, !tbaa !549, !noalias !694
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 104
  %58 = load ptr, ptr %57, align 8, !tbaa !622, !noalias !697
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 120
  %60 = load i64, ptr %59, align 8, !tbaa !148, !noalias !697
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi3ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.preheader.i31, label %.lr.ph.split.i18

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi3ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.preheader.i31: ; preds = %.lr.ph.i17
  %62 = shl i64 %16, 3
  %scevgep.i = getelementptr i8, ptr %53, i64 %62
  %63 = sub i64 %5, %16
  %64 = shl i64 %63, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %64, i1 false), !tbaa !7
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_5BlockINSE_INS7_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSE_INSE_ISF_Li1ELi3ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit32

.lr.ph.split.i18:                                 ; preds = %.lr.ph.i17
  %65 = icmp sgt i64 %60, 1
  br i1 %65, label %.lr.ph.i.i.i.i.i.preheader.us.i22, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi3ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i19

.lr.ph.i.i.i.i.i.preheader.us.i22:                ; preds = %.lr.ph.split.i18, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi3ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i29
  %.05.us6.i23 = phi i64 [ %78, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi3ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i29 ], [ %16, %.lr.ph.split.i18 ]
  %66 = getelementptr inbounds double, ptr %56, i64 %.05.us6.i23
  %67 = load double, ptr %66, align 8, !tbaa !7
  %68 = load double, ptr %58, align 8, !tbaa !7
  %69 = fmul double %67, %68
  br label %.lr.ph.i.i.i.i.i.us.i24

.lr.ph.i.i.i.i.i.us.i24:                          ; preds = %.lr.ph.i.i.i.i.i.us.i24, %.lr.ph.i.i.i.i.i.preheader.us.i22
  %.01725.i.i.i.i.i.us.i25 = phi i64 [ %76, %.lr.ph.i.i.i.i.i.us.i24 ], [ 1, %.lr.ph.i.i.i.i.i.preheader.us.i22 ]
  %.02324.i.i.i.i.i.us.i26 = phi double [ %75, %.lr.ph.i.i.i.i.i.us.i24 ], [ %69, %.lr.ph.i.i.i.i.i.preheader.us.i22 ]
  %.idx.i.i.i.i.i.i.i.i.i.us.i27 = mul i64 %.01725.i.i.i.i.i.us.i25, 24
  %70 = getelementptr i8, ptr %66, i64 %.idx.i.i.i.i.i.i.i.i.i.us.i27
  %71 = load double, ptr %70, align 8, !tbaa !7
  %72 = getelementptr i8, ptr %58, i64 %.idx.i.i.i.i.i.i.i.i.i.us.i27
  %73 = load double, ptr %72, align 8, !tbaa !7
  %74 = fmul double %71, %73
  %75 = fadd double %.02324.i.i.i.i.i.us.i26, %74
  %76 = add nuw nsw i64 %.01725.i.i.i.i.i.us.i25, 1
  %exitcond.not.i.i.i.i.i.us.i28 = icmp eq i64 %76, %60
  br i1 %exitcond.not.i.i.i.i.i.us.i28, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi3ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i29, label %.lr.ph.i.i.i.i.i.us.i24, !llvm.loop !691

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi3ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i29: ; preds = %.lr.ph.i.i.i.i.i.us.i24
  %77 = getelementptr inbounds double, ptr %53, i64 %.05.us6.i23
  store double %75, ptr %77, align 8, !tbaa !7
  %78 = add nsw i64 %.05.us6.i23, 1
  %exitcond11.not.i30 = icmp eq i64 %78, %5
  br i1 %exitcond11.not.i30, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_5BlockINSE_INS7_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSE_INSE_ISF_Li1ELi3ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit32, label %.lr.ph.i.i.i.i.i.preheader.us.i22, !llvm.loop !692

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi3ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i19: ; preds = %.lr.ph.split.i18, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi3ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i19
  %.05.i20 = phi i64 [ %84, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi3ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i19 ], [ %16, %.lr.ph.split.i18 ]
  %79 = getelementptr inbounds double, ptr %56, i64 %.05.i20
  %80 = load double, ptr %79, align 8, !tbaa !7
  %81 = load double, ptr %58, align 8, !tbaa !7
  %82 = fmul double %80, %81
  %83 = getelementptr inbounds double, ptr %53, i64 %.05.i20
  store double %82, ptr %83, align 8, !tbaa !7
  %84 = add nsw i64 %.05.i20, 1
  %exitcond.not.i21 = icmp eq i64 %84, %5
  br i1 %exitcond.not.i21, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_5BlockINSE_INS7_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSE_INSE_ISF_Li1ELi3ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit32, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi3ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i19, !llvm.loop !693

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_5BlockINSE_INS7_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSE_INSE_ISF_Li1ELi3ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit32: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi3ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i19, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi3ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i29, %._crit_edge, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi3ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.preheader.i31
  ret void

85:                                               ; preds = %.lr.ph, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi3ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit
  %.037 = phi i64 [ %.0.i, %.lr.ph ], [ %107, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi3ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit ]
  %86 = load ptr, ptr %0, align 8, !tbaa !683
  %87 = load ptr, ptr %86, align 8, !tbaa !647
  %88 = load ptr, ptr %50, align 8, !tbaa !684
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 232
  %90 = load i64, ptr %89, align 8, !tbaa !626
  %91 = icmp sgt i64 %90, 0
  br i1 %91, label %.lr.ph.i.preheader.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi3ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit

.lr.ph.i.preheader.i.i.i:                         ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 216
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 200
  %94 = load ptr, ptr %93, align 8, !tbaa !585
  %95 = getelementptr inbounds double, ptr %94, i64 %.037
  %96 = load ptr, ptr %92, align 8, !tbaa !624
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %97 = phi <2 x double> [ %104, %.lr.ph.i.i.i.i ], [ zeroinitializer, %.lr.ph.i.preheader.i.i.i ]
  %.013.i.i.i.i = phi i64 [ %105, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i ]
  %.idx.i.i.i.i.i = mul nuw nsw i64 %.013.i.i.i.i, 24
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 %.idx.i.i.i.i.i
  %99 = load <2 x double>, ptr %98, align 1, !tbaa !11
  %gep.i.i.i = getelementptr i8, ptr %96, i64 %.idx.i.i.i.i.i
  %100 = load double, ptr %gep.i.i.i, align 8, !tbaa !7
  %101 = insertelement <2 x double> poison, double %100, i64 0
  %102 = shufflevector <2 x double> %101, <2 x double> poison, <2 x i32> zeroinitializer
  %103 = fmul <2 x double> %99, %102
  %104 = fadd <2 x double> %97, %103
  %105 = add nuw nsw i64 %.013.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %105, %90
  br i1 %exitcond.not.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi3ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit, label %.lr.ph.i.i.i.i, !llvm.loop !700

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi3ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit: ; preds = %.lr.ph.i.i.i.i, %85
  %.0.i.i.i = phi <2 x double> [ zeroinitializer, %85 ], [ %104, %.lr.ph.i.i.i.i ]
  %106 = getelementptr inbounds double, ptr %87, i64 %.037
  store <2 x double> %.0.i.i.i, ptr %106, align 16, !tbaa !11
  %107 = add nsw i64 %.037, 2
  %108 = icmp slt i64 %107, %16
  br i1 %108, label %85, label %._crit_edge, !llvm.loop !701
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS_3MapISH_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNSR_IKNS4_INS4_IS6_Li1ELi3ELb0EEELi1ELin1ELb0EEEEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi4ELi0EE3runERS12_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !702
  %4 = load ptr, ptr %3, align 8, !tbaa !549
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !148
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS_3MapISH_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNSR_IKNS4_INS4_IS6_Li1ELi3ELb0EEELi1ELin1ELb0EEEEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERS12_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !148
  %13 = icmp sgt i64 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS_3MapISH_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNSR_IKNS4_INS4_IS6_Li1ELi3ELb0EEELi1ELin1ELb0EEEEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERS12_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %0, align 8
  %18 = load ptr, ptr %17, align 8, !tbaa !585
  %19 = load ptr, ptr %16, align 8, !tbaa !622, !noalias !704
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0810.us.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i ], [ %31, %._crit_edge.us.i ]
  %.idx.i.i.i.us.i = mul i64 %.0810.us.i, 24
  %20 = getelementptr i8, ptr %18, i64 %.idx.i.i.i.us.i
  %21 = getelementptr inbounds i8, ptr %19, i64 %.idx.i.i.i.us.i
  br label %22

22:                                               ; preds = %22, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %30, %22 ]
  %23 = getelementptr double, ptr %20, i64 %.09.us.i
  %24 = getelementptr inbounds nuw double, ptr %15, i64 %.09.us.i
  %25 = load double, ptr %24, align 8, !tbaa !7
  %26 = load double, ptr %21, align 8, !tbaa !7
  %27 = fmul double %25, %26
  %28 = load double, ptr %23, align 8, !tbaa !7
  %29 = fsub double %28, %27
  store double %29, ptr %23, align 8, !tbaa !7
  %30 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %30, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %22, !llvm.loop !707

._crit_edge.us.i:                                 ; preds = %22
  %31 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond13.not.i = icmp eq i64 %31, %9
  br i1 %exitcond13.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS_3MapISH_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNSR_IKNS4_INS4_IS6_Li1ELi3ELb0EEELi1ELin1ELb0EEEEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERS12_.exit, label %.preheader.us.i, !llvm.loop !708

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit: ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !148
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !148
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %.lr.ph54, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS_3MapISH_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNSR_IKNS4_INS4_IS6_Li1ELi3ELb0EEELi1ELin1ELb0EEEEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERS12_.exit

.lr.ph54:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %37 = lshr exact i64 %5, 3
  %38 = and i64 %37, 1
  %39 = tail call i64 @llvm.smin.i64(i64 %38, i64 %33)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %41

41:                                               ; preds = %.lr.ph54, %._crit_edge
  %.03453 = phi i64 [ 0, %.lr.ph54 ], [ %90, %._crit_edge ]
  %.03552 = phi i64 [ %39, %.lr.ph54 ], [ %.sroa.speculated, %._crit_edge ]
  %42 = sub nsw i64 %33, %.03552
  %43 = and i64 %42, -2
  %44 = add nsw i64 %43, %.03552
  %45 = icmp sgt i64 %.03552, 0
  br i1 %45, label %.lr.ph, label %.preheader45

.lr.ph:                                           ; preds = %41
  %46 = load ptr, ptr %0, align 8, !tbaa !709
  %47 = load ptr, ptr %46, align 8, !tbaa !585
  %.idx.i.i.i = mul i64 %.03453, 24
  %48 = getelementptr i8, ptr %47, i64 %.idx.i.i.i
  %49 = load ptr, ptr %40, align 8, !tbaa !710
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !622, !noalias !711
  %52 = getelementptr inbounds i8, ptr %51, i64 %.idx.i.i.i
  %53 = load double, ptr %49, align 8, !tbaa !7
  %54 = load double, ptr %52, align 8, !tbaa !7
  %55 = fmul double %53, %54
  %56 = load double, ptr %48, align 8, !tbaa !7
  %57 = fsub double %56, %55
  store double %57, ptr %48, align 8, !tbaa !7
  br label %.preheader45

.preheader45:                                     ; preds = %.lr.ph, %41
  %58 = icmp sgt i64 %42, 1
  br i1 %58, label %.lr.ph49, label %.preheader

.lr.ph49:                                         ; preds = %.preheader45
  %.idx.i.i.i37 = mul i64 %.03453, 24
  br label %67

.preheader:                                       ; preds = %67, %.preheader45
  %59 = icmp slt i64 %44, %33
  br i1 %59, label %.lr.ph51, label %._crit_edge

.lr.ph51:                                         ; preds = %.preheader
  %60 = load ptr, ptr %0, align 8, !tbaa !709
  %61 = load ptr, ptr %60, align 8, !tbaa !585
  %.idx.i.i.i38 = mul i64 %.03453, 24
  %62 = getelementptr i8, ptr %61, i64 %.idx.i.i.i38
  %63 = load ptr, ptr %40, align 8, !tbaa !710
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !622, !noalias !714
  %66 = getelementptr inbounds i8, ptr %65, i64 %.idx.i.i.i38
  br label %91

67:                                               ; preds = %.lr.ph49, %67
  %.03248 = phi i64 [ %.03552, %.lr.ph49 ], [ %86, %67 ]
  %68 = load ptr, ptr %0, align 8, !tbaa !709
  %69 = load ptr, ptr %68, align 8, !tbaa !585
  %70 = getelementptr i8, ptr %69, i64 %.idx.i.i.i37
  %71 = getelementptr double, ptr %70, i64 %.03248
  %72 = load ptr, ptr %40, align 8, !tbaa !710
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 128
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 136
  %75 = load ptr, ptr %73, align 8, !tbaa !613
  %76 = getelementptr inbounds double, ptr %75, i64 %.03248
  %77 = load <2 x double>, ptr %76, align 1, !tbaa !11
  %78 = load ptr, ptr %74, align 8, !tbaa !624
  %79 = getelementptr i8, ptr %78, i64 %.idx.i.i.i37
  %80 = load double, ptr %79, align 8, !tbaa !7
  %81 = insertelement <2 x double> poison, double %80, i64 0
  %82 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> zeroinitializer
  %83 = fmul <2 x double> %77, %82
  %84 = load <2 x double>, ptr %71, align 16, !tbaa !11
  %85 = fsub <2 x double> %84, %83
  store <2 x double> %85, ptr %71, align 16, !tbaa !11
  %86 = add nsw i64 %.03248, 2
  %87 = icmp slt i64 %86, %44
  br i1 %87, label %67, label %.preheader, !llvm.loop !717

._crit_edge:                                      ; preds = %91, %.preheader
  %88 = add nsw i64 %.03552, 1
  %89 = srem i64 %88, 2
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %33, i64 %89)
  %90 = add nuw nsw i64 %.03453, 1
  %exitcond.not = icmp eq i64 %90, %35
  br i1 %exitcond.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS_3MapISH_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNSR_IKNS4_INS4_IS6_Li1ELi3ELb0EEELi1ELin1ELb0EEEEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERS12_.exit, label %41, !llvm.loop !718

91:                                               ; preds = %.lr.ph51, %91
  %.050 = phi i64 [ %44, %.lr.ph51 ], [ %99, %91 ]
  %92 = getelementptr double, ptr %62, i64 %.050
  %93 = getelementptr inbounds double, ptr %63, i64 %.050
  %94 = load double, ptr %93, align 8, !tbaa !7
  %95 = load double, ptr %66, align 8, !tbaa !7
  %96 = fmul double %94, %95
  %97 = load double, ptr %92, align 8, !tbaa !7
  %98 = fsub double %97, %96
  store double %98, ptr %92, align 8, !tbaa !7
  %99 = add nsw i64 %.050, 1
  %100 = icmp slt i64 %99, %33
  br i1 %100, label %91, label %._crit_edge, !llvm.loop !719

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS_3MapISH_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNSR_IKNS4_INS4_IS6_Li1ELi3ELb0EEELi1ELin1ELb0EEEEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERS12_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen31CompleteOrthogonalDecompositionINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE11_solve_implINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS1_IdLi3ELi1ELi0ELi3ELi1EEEEES9_EEvRKT_RT0_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Matrix.4169", align 1
  %5 = alloca %"class.Eigen::Block.3413", align 8
  %6 = alloca %"class.Eigen::Block.3435", align 8
  %7 = alloca %"class.Eigen::Matrix.1127", align 8
  %8 = alloca %"class.Eigen::Matrix", align 16
  %9 = alloca %"class.Eigen::TriangularView.3369", align 8
  %10 = alloca %"class.Eigen::Block.3382", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %12 = load double, ptr %11, align 8, !tbaa !494
  %13 = tail call noundef double @llvm.fabs.f64(double %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 209
  %15 = load i8, ptr %14, align 1, !tbaa !90, !range !28, !noundef !29
  %16 = trunc nuw i8 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %18 = load double, ptr %17, align 8
  %19 = select i1 %16, double %18, double 0x3CC8000000000000
  %20 = fmul double %13, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %22 = load i64, ptr %21, align 8, !tbaa !495
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %.lr.ph.i.i, label %_ZNK5Eigen31CompleteOrthogonalDecompositionINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE4rankEv.exit.thread

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.09.i.i = phi i64 [ %31, %.lr.ph.i.i ], [ 0, %3 ]
  %.078.i.i = phi i64 [ %30, %.lr.ph.i.i ], [ 0, %3 ]
  %24 = getelementptr double, ptr %0, i64 %.09.i.i
  %.idx.i.i.i = mul i64 %.09.i.i, 24
  %25 = getelementptr i8, ptr %24, i64 %.idx.i.i.i
  %26 = load double, ptr %25, align 8, !tbaa !7
  %27 = tail call noundef double @llvm.fabs.f64(double %26)
  %28 = fcmp ogt double %27, %20
  %29 = zext i1 %28 to i64
  %30 = add nuw nsw i64 %.078.i.i, %29
  %31 = add nuw nsw i64 %.09.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %31, %22
  br i1 %exitcond.not.i.i, label %_ZNK5Eigen31CompleteOrthogonalDecompositionINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE4rankEv.exit, label %.lr.ph.i.i, !llvm.loop !496

_ZNK5Eigen31CompleteOrthogonalDecompositionINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE4rankEv.exit: ; preds = %.lr.ph.i.i
  %32 = icmp eq i64 %30, 0
  br i1 %32, label %_ZNK5Eigen31CompleteOrthogonalDecompositionINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE4rankEv.exit.thread, label %.lr.ph.i.i18

_ZNK5Eigen31CompleteOrthogonalDecompositionINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE4rankEv.exit.thread: ; preds = %3, %_ZNK5Eigen31CompleteOrthogonalDecompositionINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE4rankEv.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !tbaa !7
  br label %130

.lr.ph.i.i18:                                     ; preds = %_ZNK5Eigen31CompleteOrthogonalDecompositionINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE4rankEv.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #15
  %33 = load ptr, ptr %1, align 8, !tbaa !720
  %34 = load <2 x double>, ptr %33, align 1, !tbaa !11
  %35 = fneg <2 x double> %34
  store <2 x double> %35, ptr %8, align 16, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %37 = getelementptr i8, ptr %33, i64 16
  %38 = load double, ptr %37, align 8, !tbaa !7
  %39 = fneg double %38
  store double %39, ptr %36, align 16, !tbaa !7
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 48
  br label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.split.i.i, %.lr.ph.i.i18
  %.04862.i.i = phi i64 [ %54, %.lr.ph.split.i.i ], [ 0, %.lr.ph.i.i18 ]
  %52 = sub nsw i64 3, %.04862.i.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #15
  %53 = getelementptr inbounds nuw double, ptr %8, i64 %.04862.i.i
  store ptr %53, ptr %5, align 8, !tbaa !722, !alias.scope !724
  store i64 %52, ptr %41, align 8, !tbaa !148, !alias.scope !724
  store i64 1, ptr %42, align 8, !tbaa !148, !alias.scope !724
  store ptr %8, ptr %43, align 8, !tbaa !91, !alias.scope !724
  store i64 %.04862.i.i, ptr %44, align 8, !tbaa !148, !alias.scope !724
  store i64 0, ptr %45, align 8, !tbaa !148, !alias.scope !724
  store i64 3, ptr %46, align 8, !tbaa !727, !alias.scope !724
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #15
  %54 = add nuw i64 %.04862.i.i, 1
  %55 = sub nsw i64 2, %.04862.i.i
  %56 = getelementptr inbounds nuw double, ptr %0, i64 %54
  %.idx.i.i.i.i.i.i.i = mul nuw nsw i64 %.04862.i.i, 24
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx.i.i.i.i.i.i.i
  store ptr %57, ptr %6, align 8, !tbaa !730, !alias.scope !732
  store i64 %55, ptr %47, align 8, !tbaa !148, !alias.scope !732
  store ptr %0, ptr %48, align 8, !tbaa !506, !alias.scope !732
  store i64 %54, ptr %49, align 8, !tbaa !148, !alias.scope !732
  store i64 %.04862.i.i, ptr %50, align 8, !tbaa !148, !alias.scope !732
  store i64 3, ptr %51, align 8, !tbaa !737, !alias.scope !732
  %58 = getelementptr inbounds nuw double, ptr %40, i64 %.04862.i.i
  call void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEEE25applyHouseholderOnTheLeftINS1_IKNS2_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEEvRKT_RKdPd(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #15
  %exitcond.not = icmp eq i64 %54, %30
  br i1 %exitcond.not, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE14applyOnTheLeftINS_19HouseholderSequenceINS1_IdLi3ELi3ELi0ELi3ELi3EEES2_Li1EEEEEvRKNS_9EigenBaseIT_EE.exit, label %.lr.ph.split.i.i, !llvm.loop !739

_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE14applyOnTheLeftINS_19HouseholderSequenceINS1_IdLi3ELi3ELi0ELi3ELi3EEES2_Li1EEEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %.lr.ph.split.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #15
  %.sroa.728.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.728.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr %0, ptr %9, align 8
  %.sroa.426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %30, ptr %.sroa.426.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %30, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.627.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %0, ptr %.sroa.627.0..sroa_idx, align 8
  %.sroa.829.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 3, ptr %.sroa.829.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #15
  store ptr %2, ptr %10, align 8, !tbaa !740, !alias.scope !742
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %30, ptr %59, align 8, !tbaa !148, !alias.scope !742
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %2, ptr %60, align 8, !tbaa !91, !alias.scope !742
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 0, ptr %61, align 8, !tbaa !148, !alias.scope !742
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 3, ptr %62, align 8, !tbaa !745, !alias.scope !742
  %63 = icmp eq ptr %2, %8
  br i1 %63, label %_ZN5Eigen5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEaSINS_5SolveINS_14TriangularViewIKNS0_IKNS1_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELj2EEES3_EEEERS3_RKNS_9DenseBaseIT_EE.exit, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE14applyOnTheLeftINS_19HouseholderSequenceINS1_IdLi3ELi3ELi0ELi3ELi3EEES2_Li1EEEEEvRKNS_9EigenBaseIT_EE.exit
  %64 = ptrtoint ptr %2 to i64
  %65 = lshr exact i64 %64, 3
  %66 = and i64 %65, 1
  %67 = call i64 @llvm.smin.i64(i64 %66, i64 %30)
  %68 = sub nsw i64 %30, %67
  %69 = sdiv i64 %68, 2
  %70 = shl nsw i64 %69, 1
  %71 = or disjoint i64 %70, %67
  %.not53 = icmp eq i64 %66, 0
  br i1 %.not53, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEEESA_NS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader: ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %72 = shl nuw nsw i64 %67, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2, ptr nonnull align 16 %8, i64 %72, i1 false), !tbaa !7
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEEESA_NS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEEESA_NS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %73 = icmp sgt i64 %68, 1
  br i1 %73, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader: ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEEESA_NS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %74 = shl nuw nsw i64 %67, 3
  %scevgep = getelementptr i8, ptr %2, i64 %74
  %scevgep56 = getelementptr i8, ptr %8, i64 %74
  %75 = or disjoint i64 %70, %67
  %76 = or disjoint i64 %67, 2
  %smax = call i64 @llvm.smax.i64(i64 %75, i64 %76)
  %77 = xor i64 %67, -1
  %78 = add nsw i64 %smax, %77
  %79 = shl i64 %78, 3
  %80 = and i64 %79, -16
  %81 = add i64 %80, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %scevgep, ptr align 8 %scevgep56, i64 %81, i1 false), !tbaa !11
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEEESA_NS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %82 = icmp slt i64 %71, %30
  br i1 %82, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader, label %_ZN5Eigen5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEaSINS_5SolveINS_14TriangularViewIKNS0_IKNS1_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELj2EEES3_EEEERS3_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %83 = shl i64 %69, 4
  %scevgep57 = getelementptr i8, ptr %2, i64 %83
  %84 = shl nuw nsw i64 %67, 3
  %scevgep58 = getelementptr i8, ptr %scevgep57, i64 %84
  %scevgep59 = getelementptr i8, ptr %8, i64 %83
  %scevgep60 = getelementptr i8, ptr %scevgep59, i64 %84
  %85 = shl nsw i64 %69, 1
  %86 = add nuw i64 %.078.i.i, %29
  %87 = or disjoint i64 %85, %67
  %88 = sub i64 %86, %87
  %89 = shl nuw i64 %88, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %scevgep58, ptr align 8 %scevgep60, i64 %89, i1 false), !tbaa !7
  br label %_ZN5Eigen5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEaSINS_5SolveINS_14TriangularViewIKNS0_IKNS1_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELj2EEES3_EEEERS3_RKNS_9DenseBaseIT_EE.exit

_ZN5Eigen5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEaSINS_5SolveINS_14TriangularViewIKNS0_IKNS1_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELj2EEES3_EEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE14applyOnTheLeftINS_19HouseholderSequenceINS1_IdLi3ELi3ELi0ELi3ELi3EEES2_Li1EEEEEvRKNS_9EigenBaseIT_EE.exit
  call void @_ZN5Eigen8internal26triangular_solver_selectorIKNS_5BlockIKNS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEENS2_INS3_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1ELi2ELi0ELi1EE3runERS7_RS9_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %10)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #15
  %90 = icmp samesign ult i64 %30, 3
  br i1 %90, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %114

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEaSINS_5SolveINS_14TriangularViewIKNS0_IKNS1_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELj2EEES3_EEEERS3_RKNS_9DenseBaseIT_EE.exit
  %91 = sub nuw nsw i64 3, %30
  %92 = getelementptr inbounds nuw double, ptr %2, i64 %30
  %93 = ptrtoint ptr %92 to i64
  %94 = lshr exact i64 %93, 3
  %95 = and i64 %94, 1
  %96 = sub nuw nsw i64 %91, %95
  %97 = and i64 %96, 2
  %98 = or disjoint i64 %97, %95
  %.not = icmp eq i64 %95, 0
  br i1 %.not, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi3ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i:       ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  store i64 0, ptr %92, align 8
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi3ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi3ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i46 = phi i64 [ 1, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i ]
  %99 = icmp samesign ugt i64 %96, 1
  br i1 %99, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i:         ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi3ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %100 = shl nuw nsw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i46, 3
  %scevgep.i = getelementptr i8, ptr %92, i64 %100
  %101 = or disjoint i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i46, 2
  %102 = call i64 @llvm.umax.i64(i64 %98, i64 %101)
  %103 = xor i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i46, -1
  %104 = add nsw i64 %102, %103
  %105 = shl nuw nsw i64 %104, 3
  %106 = and i64 %105, 9223372036854775792
  %107 = add nuw nsw i64 %106, 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %scevgep.i, i8 0, i64 %107, i1 false), !tbaa !11
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi3ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %108 = icmp samesign ult i64 %98, %91
  br i1 %108, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE7setZeroEv.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i:     ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  %109 = shl nuw nsw i64 %96, 3
  %110 = and i64 %109, 16
  %111 = shl nuw nsw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i46, 3
  %112 = getelementptr i8, ptr %92, i64 %110
  %scevgep1.i = getelementptr i8, ptr %112, i64 %111
  %113 = and i64 %109, 8
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep1.i, i8 0, i64 %113, i1 false), !tbaa !7
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE7setZeroEv.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i
  call void @_ZNK5Eigen31CompleteOrthogonalDecompositionINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE29applyZAdjointOnTheLeftInPlaceINS1_IdLi3ELi1ELi0ELi3ELi1EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %114

114:                                              ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEaSINS_5SolveINS_14TriangularViewIKNS0_IKNS1_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELj2EEES3_EEEERS3_RKNS_9DenseBaseIT_EE.exit, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE7setZeroEv.exit
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %4) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %4, i8 0, i64 3, i1 false), !tbaa !23
  br label %.preheader.i.i.i.i.i.i.i.i

.loopexit.i.i.i.i.i.i.i.i:                        ; preds = %125, %122
  %116 = icmp samesign ult i64 %.163.i.i.i.i.i.i.i.i, 2
  br i1 %116, label %.preheader.i.i.i.i.i.i.i.i.backedge, label %_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEaSINS_7ProductINS_17PermutationMatrixILi3ELi3EiEES1_Li2EEEEERS1_RKNS_9DenseBaseIT_EE.exit

.preheader.i.i.i.i.i.i.i.i:                       ; preds = %.preheader.i.i.i.i.i.i.i.i.backedge, %114
  %.163.i.i.i.i.i.i.i.i = phi i64 [ 0, %114 ], [ %.163.i.i.i.i.i.i.i.i.be, %.preheader.i.i.i.i.i.i.i.i.backedge ]
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 %.163.i.i.i.i.i.i.i.i
  %118 = load i8, ptr %117, align 1, !tbaa !23, !range !28, !noundef !29
  %119 = trunc nuw i8 %118 to i1
  br i1 %119, label %120, label %122

120:                                              ; preds = %.preheader.i.i.i.i.i.i.i.i
  %121 = icmp samesign ult i64 %.163.i.i.i.i.i.i.i.i, 2
  br i1 %121, label %.preheader.i.i.i.i.i.i.i.i.backedge, label %_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEaSINS_7ProductINS_17PermutationMatrixILi3ELi3EiEES1_Li2EEEEERS1_RKNS_9DenseBaseIT_EE.exit

.preheader.i.i.i.i.i.i.i.i.backedge:              ; preds = %120, %.loopexit.i.i.i.i.i.i.i.i
  %.163.i.i.i.i.i.i.i.i.be = add nuw nsw i64 %.163.i.i.i.i.i.i.i.i, 1
  br label %.preheader.i.i.i.i.i.i.i.i, !llvm.loop !748

122:                                              ; preds = %.preheader.i.i.i.i.i.i.i.i
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 %.163.i.i.i.i.i.i.i.i
  store i8 1, ptr %123, align 1, !tbaa !23
  %.035.in.in64.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i32, ptr %115, i64 %.163.i.i.i.i.i.i.i.i
  %.035.in65.i.i.i.i.i.i.i.i = load i32, ptr %.035.in.in64.i.i.i.i.i.i.i.i, align 4, !tbaa !138
  %.03566.i.i.i.i.i.i.i.i = sext i32 %.035.in65.i.i.i.i.i.i.i.i to i64
  %.not3767.i.i.i.i.i.i.i.i = icmp eq i64 %.163.i.i.i.i.i.i.i.i, %.03566.i.i.i.i.i.i.i.i
  br i1 %.not3767.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %122
  %124 = getelementptr inbounds nuw double, ptr %2, i64 %.163.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i = load double, ptr %124, align 8, !tbaa !7
  br label %125

125:                                              ; preds = %125, %.lr.ph.i.i.i.i.i.i.i.i
  %126 = phi double [ %.pre.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ %128, %125 ]
  %.03568.i.i.i.i.i.i.i.i = phi i64 [ %.03566.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.035.i.i.i.i.i.i.i.i, %125 ]
  %127 = getelementptr inbounds double, ptr %2, i64 %.03568.i.i.i.i.i.i.i.i
  %128 = load double, ptr %127, align 8, !tbaa !7
  store double %126, ptr %127, align 8, !tbaa !7
  store double %128, ptr %124, align 8, !tbaa !7
  %129 = getelementptr inbounds i8, ptr %4, i64 %.03568.i.i.i.i.i.i.i.i
  store i8 1, ptr %129, align 1, !tbaa !23
  %.035.in.in.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %115, i64 %.03568.i.i.i.i.i.i.i.i
  %.035.in.i.i.i.i.i.i.i.i = load i32, ptr %.035.in.in.i.i.i.i.i.i.i.i, align 4, !tbaa !138
  %.035.i.i.i.i.i.i.i.i = sext i32 %.035.in.i.i.i.i.i.i.i.i to i64
  %.not37.i.i.i.i.i.i.i.i = icmp eq i64 %.163.i.i.i.i.i.i.i.i, %.035.i.i.i.i.i.i.i.i
  br i1 %.not37.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i.i.i, label %125, !llvm.loop !749

_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEaSINS_7ProductINS_17PermutationMatrixILi3ELi3EiEES1_Li2EEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %.loopexit.i.i.i.i.i.i.i.i, %120
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #15
  br label %130

130:                                              ; preds = %_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEaSINS_7ProductINS_17PermutationMatrixILi3ELi3EiEES1_Li2EEEEERS1_RKNS_9DenseBaseIT_EE.exit, %_ZNK5Eigen31CompleteOrthogonalDecompositionINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE4rankEv.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen31CompleteOrthogonalDecompositionINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE29applyZAdjointOnTheLeftInPlaceINS1_IdLi3ELi1ELi0ELi3ELi1EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load double, ptr %3, align 8, !tbaa !494
  %5 = tail call noundef double @llvm.fabs.f64(double %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 209
  %7 = load i8, ptr %6, align 1, !tbaa !90, !range !28, !noundef !29
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = load double, ptr %9, align 8
  %11 = select i1 %8, double %10, double 0x3CC8000000000000
  %.fr113 = freeze double %11
  %12 = fmul double %5, %.fr113
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %14 = load i64, ptr %13, align 8, !tbaa !495
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %.lr.ph.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit._crit_edge

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.09.i.i = phi i64 [ %23, %.lr.ph.i.i ], [ 0, %2 ]
  %.078.i.i = phi i64 [ %22, %.lr.ph.i.i ], [ 0, %2 ]
  %16 = getelementptr double, ptr %0, i64 %.09.i.i
  %.idx.i.i.i = mul i64 %.09.i.i, 24
  %17 = getelementptr i8, ptr %16, i64 %.idx.i.i.i
  %18 = load double, ptr %17, align 8, !tbaa !7
  %19 = tail call noundef double @llvm.fabs.f64(double %18)
  %20 = fcmp ogt double %19, %12
  %21 = zext i1 %20 to i64
  %22 = add i64 %.078.i.i, %21
  %23 = add nuw nsw i64 %.09.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %23, %14
  br i1 %exitcond.not.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit.preheader, label %.lr.ph.i.i, !llvm.loop !496

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit.preheader: ; preds = %.lr.ph.i.i
  %24 = icmp sgt i64 %22, 0
  br i1 %24, label %.lr.ph, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit.preheader
  %25 = add nsw i64 %22, -1
  %26 = getelementptr inbounds double, ptr %1, i64 %25
  %27 = sub nsw i64 3, %22
  %.idx.i.i.i.i.i = mul nuw nsw i64 %22, 24
  %invariant.gep = getelementptr i8, ptr %0, i64 %.idx.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %29 = icmp eq i64 %22, 3
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = icmp eq i64 %22, 1
  %32 = ptrtoint ptr %26 to i64
  %33 = and i64 %32, 8
  %.not97 = icmp eq i64 %33, 0
  %.lobit = lshr exact i64 %33, 3
  br i1 %29, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit.us
  %.028100.us = phi i64 [ %51, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit.us ], [ 0, %.lr.ph ]
  %.not.us = icmp eq i64 %.028100.us, %25
  br i1 %.not.us, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.us, label %34

34:                                               ; preds = %.lr.ph.split.us
  %35 = getelementptr inbounds nuw double, ptr %1, i64 %.028100.us
  %36 = load double, ptr %35, align 8, !tbaa !7
  %37 = load double, ptr %26, align 8, !tbaa !7
  store double %37, ptr %35, align 8, !tbaa !7
  store double %36, ptr %26, align 8, !tbaa !7
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.us

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.us: ; preds = %34, %.lr.ph.split.us
  %38 = getelementptr inbounds nuw double, ptr %28, i64 %.028100.us
  %39 = load double, ptr %38, align 8, !tbaa !7
  %40 = fsub double 1.000000e+00, %39
  br i1 %.not97, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEEmLERKd.exit.loopexit.i.us, label %.lr.ph.i.i.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.i.i.us:                        ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.us, %.lr.ph.i.i.i.i.i.i.i.i.us
  %.05.i.i.i.i.i.i.i.i.us = phi i64 [ %44, %.lr.ph.i.i.i.i.i.i.i.i.us ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.us ]
  %41 = getelementptr inbounds nuw double, ptr %26, i64 %.05.i.i.i.i.i.i.i.i.us
  %42 = load double, ptr %41, align 8, !tbaa !7
  %43 = fmul double %40, %42
  store double %43, ptr %41, align 8, !tbaa !7
  %44 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.us, 1
  %exitcond.not.i.i.i.i.i.i.i.i.us = icmp eq i64 %44, %.lobit
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.us, label %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE25applyHouseholderOnTheLeftINS_9TransposeIKNS1_IKNS1_IKNS2_IdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEEEEEvRKT_RKdPd.exit.us, label %.lr.ph.i.i.i.i.i.i.i.i.us, !llvm.loop !750

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEEmLERKd.exit.loopexit.i.us: ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.us
  %45 = load double, ptr %26, align 8, !tbaa !7
  %46 = fmul double %40, %45
  store double %46, ptr %26, align 8, !tbaa !7
  br label %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE25applyHouseholderOnTheLeftINS_9TransposeIKNS1_IKNS1_IKNS2_IdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEEEEEvRKT_RKdPd.exit.us

_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE25applyHouseholderOnTheLeftINS_9TransposeIKNS1_IKNS1_IKNS2_IdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEEEEEvRKT_RKdPd.exit.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.us, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEEmLERKd.exit.loopexit.i.us
  br i1 %.not.us, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit.us, label %47

47:                                               ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE25applyHouseholderOnTheLeftINS_9TransposeIKNS1_IKNS1_IKNS2_IdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEEEEEvRKT_RKdPd.exit.us
  %48 = getelementptr inbounds nuw double, ptr %1, i64 %.028100.us
  %49 = load double, ptr %48, align 8, !tbaa !7
  %50 = load double, ptr %26, align 8, !tbaa !7
  store double %50, ptr %48, align 8, !tbaa !7
  store double %49, ptr %26, align 8, !tbaa !7
  br label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit.us

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit.us: ; preds = %47, %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE25applyHouseholderOnTheLeftINS_9TransposeIKNS1_IKNS1_IKNS2_IdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEEEEEvRKT_RKdPd.exit.us
  %51 = add nuw nsw i64 %.028100.us, 1
  %exitcond111.not = icmp eq i64 %51, 3
  br i1 %exitcond111.not, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit._crit_edge, label %.lr.ph.split.us, !llvm.loop !751

.lr.ph.split:                                     ; preds = %.lr.ph
  %52 = icmp samesign ult i64 %22, 3
  %53 = getelementptr i8, ptr %26, i64 16
  br i1 %52, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit.us105
  %.028100.us101 = phi i64 [ %88, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit.us105 ], [ 0, %.lr.ph.split ]
  %.not.us102 = icmp eq i64 %.028100.us101, %25
  br i1 %.not.us102, label %58, label %54

54:                                               ; preds = %.lr.ph.split.split.us
  %55 = getelementptr inbounds nuw double, ptr %1, i64 %.028100.us101
  %56 = load double, ptr %55, align 8, !tbaa !7
  %57 = load double, ptr %26, align 8, !tbaa !7
  store double %57, ptr %55, align 8, !tbaa !7
  store double %56, ptr %26, align 8, !tbaa !7
  br label %58

58:                                               ; preds = %54, %.lr.ph.split.split.us
  %gep.us103 = getelementptr double, ptr %invariant.gep, i64 %.028100.us101
  %59 = getelementptr inbounds nuw double, ptr %28, i64 %.028100.us101
  %60 = load double, ptr %59, align 8, !tbaa !7
  %61 = fcmp une double %60, 0.000000e+00
  br i1 %61, label %62, label %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE25applyHouseholderOnTheLeftINS_9TransposeIKNS1_IKNS1_IKNS2_IdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEEEEEvRKT_RKdPd.exit.us104

62:                                               ; preds = %58
  %63 = load double, ptr %gep.us103, align 8, !tbaa !7
  %64 = load double, ptr %30, align 8, !tbaa !7
  %65 = fmul double %63, %64
  br i1 %31, label %.lr.ph.i.i.i.i.i.i.i8.i.us.preheader, label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi1ELi1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_9TransposeIKNSB_IKNS_5BlockIKNSC_IKNS2_IdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEEEEENSC_INSC_INS2_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELin1ELi1ELb0EEELi0EEEEERS6_RKNS7_IT_EE.exit.i.us

.lr.ph.i.i.i.i.i.i.i8.i.us.preheader:             ; preds = %62
  %66 = getelementptr i8, ptr %gep.us103, i64 24
  %67 = load double, ptr %66, align 8, !tbaa !7
  %68 = load double, ptr %53, align 8, !tbaa !7
  %69 = fmul double %67, %68
  %70 = fadd double %65, %69
  br label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi1ELi1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_9TransposeIKNSB_IKNS_5BlockIKNSC_IKNS2_IdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEEEEENSC_INSC_INS2_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELin1ELi1ELb0EEELi0EEEEERS6_RKNS7_IT_EE.exit.i.us

_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi1ELi1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_9TransposeIKNSB_IKNS_5BlockIKNSC_IKNS2_IdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEEEEENSC_INSC_INS2_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELin1ELi1ELb0EEELi0EEEEERS6_RKNS7_IT_EE.exit.i.us: ; preds = %.lr.ph.i.i.i.i.i.i.i8.i.us.preheader, %62
  %.0.i.i.i.i.i.i.us = phi double [ %65, %62 ], [ %70, %.lr.ph.i.i.i.i.i.i.i8.i.us.preheader ]
  %71 = load double, ptr %26, align 8, !tbaa !7
  %72 = fadd double %.0.i.i.i.i.i.i.us, %71
  %73 = fmul double %72, %60
  %74 = fsub double %71, %73
  store double %74, ptr %26, align 8, !tbaa !7
  %75 = load double, ptr %59, align 8, !tbaa !7, !noalias !752
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.i.i.i.us:                      ; preds = %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi1ELi1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_9TransposeIKNSB_IKNS_5BlockIKNSC_IKNS2_IdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEEEEENSC_INSC_INS2_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELin1ELi1ELb0EEELi0EEEEERS6_RKNS7_IT_EE.exit.i.us, %.lr.ph.i.i.i.i.i.i.i.i.i.us
  %.05.i.i.i.i.i.i.i.i.i.us = phi i64 [ %83, %.lr.ph.i.i.i.i.i.i.i.i.i.us ], [ 0, %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi1ELi1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_9TransposeIKNSB_IKNS_5BlockIKNSC_IKNS2_IdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEEEEENSC_INSC_INS2_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELin1ELi1ELb0EEELi0EEEEERS6_RKNS7_IT_EE.exit.i.us ]
  %76 = getelementptr inbounds nuw double, ptr %30, i64 %.05.i.i.i.i.i.i.i.i.i.us
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.us, 24
  %77 = getelementptr i8, ptr %gep.us103, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us
  %78 = load double, ptr %77, align 8, !tbaa !7
  %79 = fmul double %75, %78
  %80 = fmul double %79, %72
  %81 = load double, ptr %76, align 8, !tbaa !7
  %82 = fsub double %81, %80
  store double %82, ptr %76, align 8, !tbaa !7
  %83 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.us, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.us = icmp eq i64 %83, %27
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.us, label %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE25applyHouseholderOnTheLeftINS_9TransposeIKNS1_IKNS1_IKNS2_IdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEEEEEvRKT_RKdPd.exit.us104, label %.lr.ph.i.i.i.i.i.i.i.i.i.us, !llvm.loop !755

_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE25applyHouseholderOnTheLeftINS_9TransposeIKNS1_IKNS1_IKNS2_IdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEEEEEvRKT_RKdPd.exit.us104: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.us, %58
  br i1 %.not.us102, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit.us105, label %84

84:                                               ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE25applyHouseholderOnTheLeftINS_9TransposeIKNS1_IKNS1_IKNS2_IdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEEEEEvRKT_RKdPd.exit.us104
  %85 = getelementptr inbounds nuw double, ptr %1, i64 %.028100.us101
  %86 = load double, ptr %85, align 8, !tbaa !7
  %87 = load double, ptr %26, align 8, !tbaa !7
  store double %87, ptr %85, align 8, !tbaa !7
  store double %86, ptr %26, align 8, !tbaa !7
  br label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit.us105

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit.us105: ; preds = %84, %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE25applyHouseholderOnTheLeftINS_9TransposeIKNS1_IKNS1_IKNS2_IdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEEEEEvRKT_RKdPd.exit.us104
  %88 = add nuw nsw i64 %.028100.us101, 1
  %exitcond110.not = icmp eq i64 %88, %22
  br i1 %exitcond110.not, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !756

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit._crit_edge: ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit.us105, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit.us, %2, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit.preheader
  ret void

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit
  %.028100 = phi i64 [ %114, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit ], [ 0, %.lr.ph.split ]
  %.not = icmp eq i64 %.028100, %25
  br i1 %.not, label %93, label %89

89:                                               ; preds = %.lr.ph.split.split
  %90 = getelementptr inbounds nuw double, ptr %1, i64 %.028100
  %91 = load double, ptr %90, align 8, !tbaa !7
  %92 = load double, ptr %26, align 8, !tbaa !7
  store double %92, ptr %90, align 8, !tbaa !7
  store double %91, ptr %26, align 8, !tbaa !7
  br label %93

93:                                               ; preds = %89, %.lr.ph.split.split
  %gep = getelementptr double, ptr %invariant.gep, i64 %.028100
  %94 = getelementptr inbounds nuw double, ptr %28, i64 %.028100
  %95 = load double, ptr %94, align 8, !tbaa !7
  %96 = fcmp une double %95, 0.000000e+00
  br i1 %96, label %97, label %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE25applyHouseholderOnTheLeftINS_9TransposeIKNS1_IKNS1_IKNS2_IdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEEEEEvRKT_RKdPd.exit

97:                                               ; preds = %93
  %98 = load double, ptr %gep, align 8, !tbaa !7
  %99 = load double, ptr %30, align 8, !tbaa !7
  %100 = fmul double %98, %99
  br i1 %31, label %.lr.ph.i.i.i.i.i.i.i8.i.preheader, label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi1ELi1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_9TransposeIKNSB_IKNS_5BlockIKNSC_IKNS2_IdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEEEEENSC_INSC_INS2_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELin1ELi1ELb0EEELi0EEEEERS6_RKNS7_IT_EE.exit.i

.lr.ph.i.i.i.i.i.i.i8.i.preheader:                ; preds = %97
  %101 = getelementptr i8, ptr %gep, i64 24
  %102 = load double, ptr %101, align 8, !tbaa !7
  %103 = load double, ptr %53, align 8, !tbaa !7
  %104 = fmul double %102, %103
  %105 = fadd double %100, %104
  br label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi1ELi1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_9TransposeIKNSB_IKNS_5BlockIKNSC_IKNS2_IdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEEEEENSC_INSC_INS2_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELin1ELi1ELb0EEELi0EEEEERS6_RKNS7_IT_EE.exit.i

_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi1ELi1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_9TransposeIKNSB_IKNS_5BlockIKNSC_IKNS2_IdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEEEEENSC_INSC_INS2_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELin1ELi1ELb0EEELi0EEEEERS6_RKNS7_IT_EE.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i8.i.preheader, %97
  %.0.i.i.i.i.i.i = phi double [ %100, %97 ], [ %105, %.lr.ph.i.i.i.i.i.i.i8.i.preheader ]
  %106 = load double, ptr %26, align 8, !tbaa !7
  %107 = fadd double %.0.i.i.i.i.i.i, %106
  %108 = fmul double %107, %95
  %109 = fsub double %106, %108
  store double %109, ptr %26, align 8, !tbaa !7
  br label %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE25applyHouseholderOnTheLeftINS_9TransposeIKNS1_IKNS1_IKNS2_IdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEEEEEvRKT_RKdPd.exit

_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE25applyHouseholderOnTheLeftINS_9TransposeIKNS1_IKNS1_IKNS2_IdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEEEEEvRKT_RKdPd.exit: ; preds = %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi1ELi1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_9TransposeIKNSB_IKNS_5BlockIKNSC_IKNS2_IdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEEEEENSC_INSC_INS2_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELin1ELi1ELb0EEELi0EEEEERS6_RKNS7_IT_EE.exit.i, %93
  br i1 %.not, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit, label %110

110:                                              ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE25applyHouseholderOnTheLeftINS_9TransposeIKNS1_IKNS1_IKNS2_IdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEEEEEvRKT_RKdPd.exit
  %111 = getelementptr inbounds nuw double, ptr %1, i64 %.028100
  %112 = load double, ptr %111, align 8, !tbaa !7
  %113 = load double, ptr %26, align 8, !tbaa !7
  store double %113, ptr %111, align 8, !tbaa !7
  store double %112, ptr %26, align 8, !tbaa !7
  br label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit: ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE25applyHouseholderOnTheLeftINS_9TransposeIKNS1_IKNS1_IKNS2_IdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEEEEEvRKT_RKdPd.exit, %110
  %114 = add nuw nsw i64 %.028100, 1
  %exitcond.not = icmp eq i64 %114, %22
  br i1 %exitcond.not, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit._crit_edge, label %.lr.ph.split.split, !llvm.loop !757
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEEE25applyHouseholderOnTheLeftINS1_IKNS2_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEEvRKT_RKdPd(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.Eigen::internal::evaluator.3909", align 8
  %6 = alloca %"struct.Eigen::internal::evaluator.3749", align 8
  %7 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.3913", align 8
  %8 = alloca %"struct.Eigen::internal::sub_assign_op", align 1
  %9 = alloca %"class.Eigen::Block.3727", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !148
  %12 = icmp eq i64 %11, 1
  %13 = load double, ptr %2, align 8, !tbaa !7
  br i1 %12, label %14, label %38

14:                                               ; preds = %4
  %15 = fsub double 1.000000e+00, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %0, align 8, !tbaa !722
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %19, 0
  %20 = load i64, ptr %16, align 8, !tbaa !148
  %21 = icmp sgt i64 %20, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, label %22

22:                                               ; preds = %14
  br i1 %21, label %.preheader.us.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEEEmLERKd.exit

.preheader.us.i.i.i.i.i.i.i:                      ; preds = %22, %.preheader.us.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i = phi i64 [ %26, %.preheader.us.i.i.i.i.i.i.i ], [ 0, %22 ]
  %.idx.i.i.i.us.i.i.i.i.i.i.i = mul i64 %.0810.us.i.i.i.i.i.i.i, 24
  %23 = getelementptr i8, ptr %17, i64 %.idx.i.i.i.us.i.i.i.i.i.i.i
  %24 = load double, ptr %23, align 8, !tbaa !7
  %25 = fmul double %15, %24
  store double %25, ptr %23, align 8, !tbaa !7
  %26 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i.i.i = icmp eq i64 %26, %20
  br i1 %exitcond13.not.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEEEmLERKd.exit, label %.preheader.us.i.i.i.i.i.i.i, !llvm.loop !758

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i: ; preds = %14
  br i1 %21, label %.lr.ph54.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEEEmLERKd.exit

.lr.ph54.i.i.i.i.i.i:                             ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i
  %27 = lshr exact i64 %18, 3
  %28 = and i64 %27, 1
  br label %29

29:                                               ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph54.i.i.i.i.i.i
  %.03453.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph54.i.i.i.i.i.i ], [ %37, %._crit_edge.i.i.i.i.i.i ]
  %.03552.i.i.i.i.i.i = phi i64 [ %28, %.lr.ph54.i.i.i.i.i.i ], [ %36, %._crit_edge.i.i.i.i.i.i ]
  %.not = icmp eq i64 %.03552.i.i.i.i.i.i, 0
  %.idx.i.i.i38.i.i.i.i.i.i = mul i64 %.03453.i.i.i.i.i.i, 24
  %30 = getelementptr i8, ptr %17, i64 %.idx.i.i.i38.i.i.i.i.i.i
  br i1 %.not, label %._crit_edge.i.i.i.i.i.i.loopexit, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %29
  %31 = load double, ptr %30, align 8, !tbaa !7
  %32 = fmul double %15, %31
  store double %32, ptr %30, align 8, !tbaa !7
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.loopexit:                 ; preds = %29
  %33 = getelementptr double, ptr %30, i64 %.03552.i.i.i.i.i.i
  %34 = load double, ptr %33, align 8, !tbaa !7
  %35 = fmul double %15, %34
  store double %35, ptr %33, align 8, !tbaa !7
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.preheader.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.loopexit
  %36 = xor i64 %.03552.i.i.i.i.i.i, 1
  %37 = add nuw nsw i64 %.03453.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %37, %20
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEEEmLERKd.exit, label %29, !llvm.loop !759

38:                                               ; preds = %4
  %39 = fcmp une double %13, 0.000000e+00
  br i1 %39, label %40, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEEEmLERKd.exit

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %9) #15
  %43 = add nsw i64 %11, -1
  %44 = load ptr, ptr %0, align 8, !tbaa !722
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %9, align 8, !tbaa !760
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %43, ptr %46, align 8, !tbaa !148
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %42, ptr %47, align 8, !tbaa !148
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %48, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i64 1, ptr %49, align 8, !tbaa !148
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i64 0, ptr %50, align 8, !tbaa !148
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store i64 3, ptr %51, align 8, !tbaa !762
  %.sroa.041.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.041.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = icmp sgt i64 %42, 0
  br i1 %52, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %40
  %53 = icmp eq i64 %43, 0
  %54 = sdiv i64 %43, 4
  %55 = shl nsw i64 %54, 2
  %56 = sdiv i64 %43, 2
  %57 = shl nsw i64 %56, 1
  %58 = icmp sgt i64 %11, 4
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.041.sroa.0.0.copyload, i64 16
  %60 = icmp samesign ugt i64 %43, 7
  %61 = icmp sgt i64 %57, %55
  %62 = getelementptr inbounds nuw double, ptr %.sroa.041.sroa.0.0.copyload, i64 %55
  %63 = icmp slt i64 %57, %43
  br i1 %53, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us.preheader.i.i.i.i.i.i.i.i, label %.lr.ph.split.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us.preheader.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %64 = shl nuw i64 %42, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %64, i1 false), !tbaa !7
  br label %.lr.ph.i.i.i.i.i.i8.preheader

.lr.ph.split.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %11, 3
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us14.i.i.i.i.i.i.i.i, label %.lr.ph.split.split.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us14.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.split.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us14.i.i.i.i.i.i.i.i
  %.011.us12.i.i.i.i.i.i.i.i = phi i64 [ %70, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us14.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.split.i.i.i.i.i.i.i.i ]
  %.idx.i.i.i.i2.i.i.i.us13.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.011.us12.i.i.i.i.i.i.i.i, 24
  %65 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx.i.i.i.i2.i.i.i.us13.i.i.i.i.i.i.i.i
  %66 = load double, ptr %.sroa.041.sroa.0.0.copyload, align 8, !tbaa !7
  %67 = load double, ptr %65, align 8, !tbaa !7
  %68 = fmul double %66, %67
  %69 = getelementptr double, ptr %3, i64 %.011.us12.i.i.i.i.i.i.i.i
  store double %68, ptr %69, align 8, !tbaa !7
  %70 = add nuw nsw i64 %.011.us12.i.i.i.i.i.i.i.i, 1
  %exitcond40.not.i.i.i.i.i.i.i.i = icmp eq i64 %70, %42
  br i1 %exitcond40.not.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i8.preheader, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us14.i.i.i.i.i.i.i.i, !llvm.loop !767

.lr.ph.split.split.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.split.i.i.i.i.i.i.i.i
  br i1 %58, label %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i, label %.lr.ph.split.split.split.i.i.i.i.i.i.i.i

.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i:      ; preds = %.lr.ph.split.split.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us18.i.i.i.i.i.i.i.i
  %.011.us16.i.i.i.i.i.i.i.i = phi i64 [ %111, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us18.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.split.split.i.i.i.i.i.i.i.i ]
  %.idx.i.i.i.i2.i.i.i.us17.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.011.us16.i.i.i.i.i.i.i.i, 24
  %71 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx.i.i.i.i2.i.i.i.us17.i.i.i.i.i.i.i.i
  %72 = load <2 x double>, ptr %.sroa.041.sroa.0.0.copyload, align 1, !tbaa !11
  %73 = load <2 x double>, ptr %71, align 1, !tbaa !11
  %74 = fmul <2 x double> %72, %73
  %75 = load <2 x double>, ptr %59, align 1, !tbaa !11
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %77 = load <2 x double>, ptr %76, align 1, !tbaa !11
  %78 = fmul <2 x double> %75, %77
  br i1 %60, label %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i:            ; preds = %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %.05480.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ 4, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i ]
  %.054.in79.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi i64 [ %.05480.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i ]
  %.17378.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi <2 x double> [ %84, %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ %74, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i ]
  %.07577.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi <2 x double> [ %91, %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ %78, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i ]
  %79 = getelementptr inbounds nuw double, ptr %.sroa.041.sroa.0.0.copyload, i64 %.05480.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %80 = load <2 x double>, ptr %79, align 1, !tbaa !11
  %81 = getelementptr inbounds nuw double, ptr %71, i64 %.05480.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %82 = load <2 x double>, ptr %81, align 1, !tbaa !11
  %83 = fmul <2 x double> %80, %82
  %84 = fadd <2 x double> %.17378.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %83
  %85 = add nuw nsw i64 %.054.in79.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, 6
  %86 = getelementptr inbounds nuw double, ptr %.sroa.041.sroa.0.0.copyload, i64 %85
  %87 = load <2 x double>, ptr %86, align 1, !tbaa !11
  %88 = getelementptr inbounds nuw double, ptr %71, i64 %85
  %89 = load <2 x double>, ptr %88, align 1, !tbaa !11
  %90 = fmul <2 x double> %87, %89
  %91 = fadd <2 x double> %.07577.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %90
  %.054.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, 4
  %92 = icmp slt i64 %.054.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %55
  br i1 %92, label %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, !llvm.loop !768

._crit_edge.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i:       ; preds = %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i
  %.075.lcssa.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi <2 x double> [ %78, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i ], [ %91, %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i ]
  %.173.lcssa.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi <2 x double> [ %74, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i ], [ %84, %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i ]
  %93 = fadd <2 x double> %.075.lcssa.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %.173.lcssa.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  br i1 %61, label %94, label %100

94:                                               ; preds = %._crit_edge.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %95 = load <2 x double>, ptr %62, align 1, !tbaa !11
  %96 = getelementptr inbounds nuw double, ptr %71, i64 %55
  %97 = load <2 x double>, ptr %96, align 1, !tbaa !11
  %98 = fmul <2 x double> %95, %97
  %99 = fadd <2 x double> %93, %98
  br label %100

100:                                              ; preds = %94, %._crit_edge.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %.072.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi <2 x double> [ %99, %94 ], [ %93, %._crit_edge.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %101 = fadd <2 x double> %.072.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %shift
  %102 = extractelement <2 x double> %101, i64 0
  br i1 %63, label %.lr.ph85.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us18.i.i.i.i.i.i.i.i

.lr.ph85.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i:          ; preds = %100, %.lr.ph85.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %.05283.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi i64 [ %109, %.lr.ph85.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ %57, %100 ]
  %.182.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi double [ %108, %.lr.ph85.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ %102, %100 ]
  %103 = getelementptr inbounds nuw double, ptr %.sroa.041.sroa.0.0.copyload, i64 %.05283.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %104 = load double, ptr %103, align 8, !tbaa !7
  %105 = getelementptr inbounds nuw double, ptr %71, i64 %.05283.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %106 = load double, ptr %105, align 8, !tbaa !7
  %107 = fmul double %104, %106
  %108 = fadd double %.182.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %107
  %109 = add nuw nsw i64 %.05283.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i = icmp eq i64 %109, %43
  br i1 %exitcond.not.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us18.i.i.i.i.i.i.i.i, label %.lr.ph85.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, !llvm.loop !769

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us18.i.i.i.i.i.i.i.i: ; preds = %.lr.ph85.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %100
  %.0.i.i.i.i.us19.i.i.i.i.i.i.i.i = phi double [ %102, %100 ], [ %108, %.lr.ph85.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i ]
  %110 = getelementptr double, ptr %3, i64 %.011.us16.i.i.i.i.i.i.i.i
  store double %.0.i.i.i.i.us19.i.i.i.i.i.i.i.i, ptr %110, align 8, !tbaa !7
  %111 = add nuw nsw i64 %.011.us16.i.i.i.i.i.i.i.i, 1
  %exitcond39.not.i.i.i.i.i.i.i.i = icmp eq i64 %111, %42
  br i1 %exitcond39.not.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i8.preheader, label %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i, !llvm.loop !770

.lr.ph.split.split.split.i.i.i.i.i.i.i.i:         ; preds = %.lr.ph.split.split.i.i.i.i.i.i.i.i
  br i1 %63, label %.lr.ph85.i.i.i.i.i.i.preheader.us28.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.i.i.i.i.i.i.i.i

.lr.ph85.i.i.i.i.i.i.preheader.us28.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.split.split.split.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.loopexit.us29.i.i.i.i.i.i.i.i
  %.011.us20.i.i.i.i.i.i.i.i = phi i64 [ %126, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.loopexit.us29.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.split.split.split.i.i.i.i.i.i.i.i ]
  %.idx.i.i.i.i2.i.i.i.us21.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.011.us20.i.i.i.i.i.i.i.i, 24
  %112 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx.i.i.i.i2.i.i.i.us21.i.i.i.i.i.i.i.i
  %113 = load <2 x double>, ptr %.sroa.041.sroa.0.0.copyload, align 1, !tbaa !11
  %114 = load <2 x double>, ptr %112, align 1, !tbaa !11
  %115 = fmul <2 x double> %113, %114
  %shift82 = shufflevector <2 x double> %115, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %116 = fadd <2 x double> %115, %shift82
  %117 = extractelement <2 x double> %116, i64 0
  br label %.lr.ph85.i.i.i.i.i.i.us22.i.i.i.i.i.i.i.i

.lr.ph85.i.i.i.i.i.i.us22.i.i.i.i.i.i.i.i:        ; preds = %.lr.ph85.i.i.i.i.i.i.us22.i.i.i.i.i.i.i.i, %.lr.ph85.i.i.i.i.i.i.preheader.us28.i.i.i.i.i.i.i.i
  %.05283.i.i.i.i.i.i.us23.i.i.i.i.i.i.i.i = phi i64 [ %124, %.lr.ph85.i.i.i.i.i.i.us22.i.i.i.i.i.i.i.i ], [ %57, %.lr.ph85.i.i.i.i.i.i.preheader.us28.i.i.i.i.i.i.i.i ]
  %.182.i.i.i.i.i.i.us24.i.i.i.i.i.i.i.i = phi double [ %123, %.lr.ph85.i.i.i.i.i.i.us22.i.i.i.i.i.i.i.i ], [ %117, %.lr.ph85.i.i.i.i.i.i.preheader.us28.i.i.i.i.i.i.i.i ]
  %118 = getelementptr inbounds double, ptr %.sroa.041.sroa.0.0.copyload, i64 %.05283.i.i.i.i.i.i.us23.i.i.i.i.i.i.i.i
  %119 = load double, ptr %118, align 8, !tbaa !7
  %120 = getelementptr inbounds double, ptr %112, i64 %.05283.i.i.i.i.i.i.us23.i.i.i.i.i.i.i.i
  %121 = load double, ptr %120, align 8, !tbaa !7
  %122 = fmul double %119, %121
  %123 = fadd double %.182.i.i.i.i.i.i.us24.i.i.i.i.i.i.i.i, %122
  %124 = add nsw i64 %.05283.i.i.i.i.i.i.us23.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.us25.i.i.i.i.i.i.i.i = icmp eq i64 %124, %43
  br i1 %exitcond.not.i.i.i.i.i.i.us25.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.loopexit.us29.i.i.i.i.i.i.i.i, label %.lr.ph85.i.i.i.i.i.i.us22.i.i.i.i.i.i.i.i, !llvm.loop !769

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.loopexit.us29.i.i.i.i.i.i.i.i: ; preds = %.lr.ph85.i.i.i.i.i.i.us22.i.i.i.i.i.i.i.i
  %125 = getelementptr double, ptr %3, i64 %.011.us20.i.i.i.i.i.i.i.i
  store double %123, ptr %125, align 8, !tbaa !7
  %126 = add nuw nsw i64 %.011.us20.i.i.i.i.i.i.i.i, 1
  %exitcond38.not.i.i.i.i.i.i.i.i = icmp eq i64 %126, %42
  br i1 %exitcond38.not.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i8.preheader, label %.lr.ph85.i.i.i.i.i.i.preheader.us28.i.i.i.i.i.i.i.i, !llvm.loop !771

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.split.split.split.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %134, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.split.split.split.i.i.i.i.i.i.i.i ]
  %.idx.i.i.i.i2.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 24
  %127 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx.i.i.i.i2.i.i.i.i.i.i.i.i.i.i.i
  %128 = load <2 x double>, ptr %.sroa.041.sroa.0.0.copyload, align 1, !tbaa !11
  %129 = load <2 x double>, ptr %127, align 1, !tbaa !11
  %130 = fmul <2 x double> %128, %129
  %shift83 = shufflevector <2 x double> %130, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %131 = fadd <2 x double> %130, %shift83
  %132 = extractelement <2 x double> %131, i64 0
  %133 = getelementptr double, ptr %3, i64 %.011.i.i.i.i.i.i.i.i
  store double %132, ptr %133, align 8, !tbaa !7
  %134 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %134, %42
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i8.preheader, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.i.i.i.i.i.i.i.i, !llvm.loop !772

.lr.ph.i.i.i.i.i.i8.preheader:                    ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.loopexit.us29.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us18.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us14.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us.preheader.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i8

.lr.ph.i.i.i.i.i.i8:                              ; preds = %.lr.ph.i.i.i.i.i.i8.preheader, %.lr.ph.i.i.i.i.i.i8
  %.09.i.i.i.i.i.i = phi i64 [ %140, %.lr.ph.i.i.i.i.i.i8 ], [ 0, %.lr.ph.i.i.i.i.i.i8.preheader ]
  %135 = getelementptr double, ptr %3, i64 %.09.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i9 = mul i64 %.09.i.i.i.i.i.i, 24
  %136 = getelementptr i8, ptr %44, i64 %.idx.i.i.i.i.i.i.i.i.i9
  %137 = load double, ptr %136, align 8, !tbaa !7
  %138 = load double, ptr %135, align 8, !tbaa !7
  %139 = fadd double %137, %138
  store double %139, ptr %135, align 8, !tbaa !7
  %140 = add nuw nsw i64 %.09.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i10 = icmp eq i64 %140, %42
  br i1 %exitcond.not.i.i.i.i.i.i10, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit, label %.lr.ph.i.i.i.i.i.i8, !llvm.loop !773

_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i8
  %141 = load double, ptr %2, align 8, !tbaa !7, !noalias !774
  br label %.lr.ph.i.i.i.i.i.i11

.lr.ph.i.i.i.i.i.i11:                             ; preds = %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit, %.lr.ph.i.i.i.i.i.i11
  %.09.i.i.i.i.i.i12 = phi i64 [ %148, %.lr.ph.i.i.i.i.i.i11 ], [ 0, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit ]
  %.idx.i.i.i.i.i.i.i.i.i13 = mul i64 %.09.i.i.i.i.i.i12, 24
  %142 = getelementptr i8, ptr %44, i64 %.idx.i.i.i.i.i.i.i.i.i13
  %143 = getelementptr double, ptr %3, i64 %.09.i.i.i.i.i.i12
  %144 = load double, ptr %143, align 8, !tbaa !7
  %145 = fmul double %141, %144
  %146 = load double, ptr %142, align 8, !tbaa !7
  %147 = fsub double %146, %145
  store double %147, ptr %142, align 8, !tbaa !7
  %148 = add nuw nsw i64 %.09.i.i.i.i.i.i12, 1
  %exitcond.not.i.i.i.i.i.i14 = icmp eq i64 %148, %42
  br i1 %exitcond.not.i.i.i.i.i.i14, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit, label %.lr.ph.i.i.i.i.i.i11, !llvm.loop !777

_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i11
  %.pre = load double, ptr %2, align 8, !tbaa !7, !noalias !778
  %.sroa.6.sroa.0.0.copyload.pre = load ptr, ptr %1, align 8
  br label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit

_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit: ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit, %40
  %.sroa.6.sroa.0.0.copyload = phi ptr [ %.sroa.6.sroa.0.0.copyload.pre, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit ], [ %.sroa.041.sroa.0.0.copyload, %40 ]
  %149 = phi double [ %.pre, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit ], [ %13, %40 ]
  %.sroa.6.sroa.4.0.copyload = load i64, ptr %.sroa.041.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5) #15
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.3.8.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %149, i64 0
  store i64 %.sroa.6.sroa.4.0.copyload, ptr %150, align 8
  %151 = ptrtoint ptr %5 to i64
  %152 = lshr exact i64 %151, 3
  %153 = and i64 %152, 1
  %154 = call i64 @llvm.smin.i64(i64 %153, i64 %.sroa.6.sroa.4.0.copyload)
  %155 = sub nsw i64 %.sroa.6.sroa.4.0.copyload, %154
  %156 = sdiv i64 %155, 2
  %157 = shl nsw i64 %156, 1
  %158 = add nsw i64 %157, %154
  %159 = icmp sgt i64 %154, 0
  br i1 %159, label %.lr.ph.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS7_EEKNS_5BlockIKNS6_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit
  %160 = load double, ptr %.sroa.6.sroa.0.0.copyload, align 8, !tbaa !7
  %161 = fmul double %149, %160
  store double %161, ptr %5, align 8, !tbaa !7
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS7_EEKNS_5BlockIKNS6_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS7_EEKNS_5BlockIKNS6_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit
  %162 = icmp sgt i64 %155, 1
  br i1 %162, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS7_EEKNS_5BlockIKNS6_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %163 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS7_EEKNS_5BlockIKNS6_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %164 = icmp slt i64 %158, %.sroa.6.sroa.4.0.copyload
  br i1 %164, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS1_IKNS2_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS_3MapINS2_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %169, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %158, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %165 = getelementptr inbounds double, ptr %5, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %166 = getelementptr inbounds double, ptr %.sroa.6.sroa.0.0.copyload, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %167 = load double, ptr %166, align 8, !tbaa !7
  %168 = fmul double %149, %167
  store double %168, ptr %165, align 8, !tbaa !7
  %169 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %169, %.sroa.6.sroa.4.0.copyload
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS1_IKNS2_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS_3MapINS2_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !781

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %174, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %154, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %170 = getelementptr inbounds double, ptr %5, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %171 = getelementptr inbounds double, ptr %.sroa.6.sroa.0.0.copyload, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %172 = load <2 x double>, ptr %171, align 1, !tbaa !11
  %173 = fmul <2 x double> %163, %172
  store <2 x double> %173, ptr %170, align 16, !tbaa !11
  %174 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %175 = icmp slt i64 %174, %158
  br i1 %175, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !782

_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS1_IKNS2_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS_3MapINS2_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %3, ptr %176, align 8
  %.sroa.821.sroa.6.48..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %42, ptr %.sroa.821.sroa.6.48..sroa_idx, align 8
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %5, ptr %177, align 8, !tbaa !221
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %3, ptr %178, align 8, !tbaa !439
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i64 %42, ptr %179, align 8, !tbaa !148
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i64 1, ptr %180, align 8, !tbaa !783
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #15
  store ptr %45, ptr %6, align 8, !tbaa !785
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  store ptr %6, ptr %7, align 8, !tbaa !787
  %181 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %181, align 8, !tbaa !789
  %182 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %182, align 8, !tbaa !242
  %183 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %9, ptr %183, align 8, !tbaa !791
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS4_IKNS5_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi4ELi0EE3runERSZ_(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %9) #15
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEEEmLERKd.exit

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEEEmLERKd.exit: ; preds = %.preheader.us.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, %22, %38, %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS1_IKNS2_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS_3MapINS2_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS4_IKNS5_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi4ELi0EE3runERSZ_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !793
  %4 = load ptr, ptr %3, align 8, !tbaa !760
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !148
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS4_IKNS5_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSZ_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !148
  %13 = icmp sgt i64 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS4_IKNS5_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSZ_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %0, align 8
  %18 = load ptr, ptr %17, align 8, !tbaa !785
  %19 = load ptr, ptr %16, align 8, !tbaa !457, !noalias !795
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0810.us.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i ], [ %31, %._crit_edge.us.i ]
  %.idx.i.i.i.us.i = mul i64 %.0810.us.i, 24
  %20 = getelementptr i8, ptr %18, i64 %.idx.i.i.i.us.i
  %21 = getelementptr inbounds nuw double, ptr %19, i64 %.0810.us.i
  br label %22

22:                                               ; preds = %22, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %30, %22 ]
  %23 = getelementptr double, ptr %20, i64 %.09.us.i
  %24 = getelementptr inbounds nuw double, ptr %15, i64 %.09.us.i
  %25 = load double, ptr %24, align 8, !tbaa !7
  %26 = load double, ptr %21, align 8, !tbaa !7
  %27 = fmul double %25, %26
  %28 = load double, ptr %23, align 8, !tbaa !7
  %29 = fsub double %28, %27
  store double %29, ptr %23, align 8, !tbaa !7
  %30 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %30, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %22, !llvm.loop !798

._crit_edge.us.i:                                 ; preds = %22
  %31 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond13.not.i = icmp eq i64 %31, %9
  br i1 %exitcond13.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS4_IKNS5_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSZ_.exit, label %.preheader.us.i, !llvm.loop !799

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit: ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !148
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !148
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %.lr.ph54, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS4_IKNS5_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSZ_.exit

.lr.ph54:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %37 = lshr exact i64 %5, 3
  %38 = and i64 %37, 1
  %39 = tail call i64 @llvm.smin.i64(i64 %38, i64 %33)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %41

41:                                               ; preds = %.lr.ph54, %._crit_edge
  %.03453 = phi i64 [ 0, %.lr.ph54 ], [ %90, %._crit_edge ]
  %.03552 = phi i64 [ %39, %.lr.ph54 ], [ %.sroa.speculated, %._crit_edge ]
  %42 = sub nsw i64 %33, %.03552
  %43 = and i64 %42, -2
  %44 = add nsw i64 %43, %.03552
  %45 = icmp sgt i64 %.03552, 0
  br i1 %45, label %.lr.ph, label %.preheader45

.lr.ph:                                           ; preds = %41
  %46 = load ptr, ptr %0, align 8, !tbaa !800
  %47 = load ptr, ptr %46, align 8, !tbaa !785
  %.idx.i.i.i = mul i64 %.03453, 24
  %48 = getelementptr i8, ptr %47, i64 %.idx.i.i.i
  %49 = load ptr, ptr %40, align 8, !tbaa !801
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !457, !noalias !802
  %52 = getelementptr inbounds nuw double, ptr %51, i64 %.03453
  %53 = load double, ptr %49, align 8, !tbaa !7
  %54 = load double, ptr %52, align 8, !tbaa !7
  %55 = fmul double %53, %54
  %56 = load double, ptr %48, align 8, !tbaa !7
  %57 = fsub double %56, %55
  store double %57, ptr %48, align 8, !tbaa !7
  br label %.preheader45

.preheader45:                                     ; preds = %.lr.ph, %41
  %58 = icmp sgt i64 %42, 1
  br i1 %58, label %.lr.ph49, label %.preheader

.lr.ph49:                                         ; preds = %.preheader45
  %.idx.i.i.i37 = mul i64 %.03453, 24
  br label %67

.preheader:                                       ; preds = %67, %.preheader45
  %59 = icmp slt i64 %44, %33
  br i1 %59, label %.lr.ph51, label %._crit_edge

.lr.ph51:                                         ; preds = %.preheader
  %60 = load ptr, ptr %0, align 8, !tbaa !800
  %61 = load ptr, ptr %60, align 8, !tbaa !785
  %.idx.i.i.i38 = mul i64 %.03453, 24
  %62 = getelementptr i8, ptr %61, i64 %.idx.i.i.i38
  %63 = load ptr, ptr %40, align 8, !tbaa !801
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !457, !noalias !805
  %66 = getelementptr inbounds nuw double, ptr %65, i64 %.03453
  br label %91

67:                                               ; preds = %.lr.ph49, %67
  %.03248 = phi i64 [ %.03552, %.lr.ph49 ], [ %86, %67 ]
  %68 = load ptr, ptr %0, align 8, !tbaa !800
  %69 = load ptr, ptr %68, align 8, !tbaa !785
  %70 = getelementptr i8, ptr %69, i64 %.idx.i.i.i37
  %71 = getelementptr double, ptr %70, i64 %.03248
  %72 = load ptr, ptr %40, align 8, !tbaa !801
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %75 = load ptr, ptr %73, align 8, !tbaa !613
  %76 = getelementptr inbounds double, ptr %75, i64 %.03248
  %77 = load <2 x double>, ptr %76, align 1, !tbaa !11
  %78 = load ptr, ptr %74, align 8, !tbaa !439
  %79 = getelementptr double, ptr %78, i64 %.03453
  %80 = load double, ptr %79, align 8, !tbaa !7
  %81 = insertelement <2 x double> poison, double %80, i64 0
  %82 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> zeroinitializer
  %83 = fmul <2 x double> %77, %82
  %84 = load <2 x double>, ptr %71, align 16, !tbaa !11
  %85 = fsub <2 x double> %84, %83
  store <2 x double> %85, ptr %71, align 16, !tbaa !11
  %86 = add nsw i64 %.03248, 2
  %87 = icmp slt i64 %86, %44
  br i1 %87, label %67, label %.preheader, !llvm.loop !808

._crit_edge:                                      ; preds = %91, %.preheader
  %88 = add nsw i64 %.03552, 1
  %89 = srem i64 %88, 2
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %33, i64 %89)
  %90 = add nuw nsw i64 %.03453, 1
  %exitcond.not = icmp eq i64 %90, %35
  br i1 %exitcond.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS4_IKNS5_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSZ_.exit, label %41, !llvm.loop !809

91:                                               ; preds = %.lr.ph51, %91
  %.050 = phi i64 [ %44, %.lr.ph51 ], [ %99, %91 ]
  %92 = getelementptr double, ptr %62, i64 %.050
  %93 = getelementptr inbounds double, ptr %63, i64 %.050
  %94 = load double, ptr %93, align 8, !tbaa !7
  %95 = load double, ptr %66, align 8, !tbaa !7
  %96 = fmul double %94, %95
  %97 = load double, ptr %92, align 8, !tbaa !7
  %98 = fsub double %97, %96
  store double %98, ptr %92, align 8, !tbaa !7
  %99 = add nsw i64 %.050, 1
  %100 = icmp slt i64 %99, %33
  br i1 %100, label %91, label %._crit_edge, !llvm.loop !810

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS4_IKNS5_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSZ_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26triangular_solver_selectorIKNS_5BlockIKNS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEENS2_INS3_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1ELi2ELi0ELi1EE3runERS7_RS9_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !148
  %5 = icmp ugt i64 %4, 2305843009213693951
  br i1 %5, label %6, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %7, align 8, !tbaa !474
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit: ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !740
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %_ZN5Eigen8internal14aligned_mallocEm.exit

9:                                                ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit
  %10 = shl nuw i64 %4, 3
  %11 = icmp samesign ult i64 %4, 16385
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = add nuw nsw i64 %10, 15
  %14 = alloca i8, i64 %13, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit

15:                                               ; preds = %9
  %16 = tail call noalias ptr @malloc(i64 noundef %10) #18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %_ZN5Eigen8internal14aligned_mallocEm.exit

18:                                               ; preds = %15
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8, !tbaa !474
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %15, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit, %12
  %20 = phi ptr [ %14, %12 ], [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %16, %15 ]
  %21 = phi ptr [ %14, %12 ], [ %8, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %16, %15 ]
  %22 = icmp samesign ugt i64 %4, 16384
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !148
  %25 = load ptr, ptr %0, align 8, !tbaa !811
  invoke void @_ZN5Eigen8internal23triangular_solve_vectorIddlLi1ELi2ELb0ELi0EE3runElPKdlPd(i64 noundef %24, ptr noundef %25, i64 noundef 3, ptr noundef nonnull %21)
          to label %29 unwind label %26

26:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br i1 %22, label %28, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

28:                                               ; preds = %26
  call void @free(ptr noundef %20) #15
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %26, %28
  resume { ptr, i32 } %27

29:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  br i1 %22, label %30, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit28

30:                                               ; preds = %29
  call void @free(ptr noundef %20) #15
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit28

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit28: ; preds = %29, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen19ColPivHouseholderQRINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14computeInPlaceEv(ptr noundef nonnull align 16 dereferenceable(168) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::VectorBlock.4380", align 8
  %3 = alloca double, align 8
  %4 = alloca %"class.Eigen::VectorBlock.4313", align 8
  %5 = alloca %"class.Eigen::Block.4327", align 8
  %6 = alloca %"class.Eigen::VectorBlock.4313", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %39

9:                                                ; preds = %39
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load <2 x double>, ptr %7, align 16, !tbaa !11
  %.sroa.0.0.vec.extract.i.i.i.i.i.i = extractelement <2 x double> %13, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i = extractelement <2 x double> %13, i64 1
  %14 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i
  %15 = select i1 %14, double %.sroa.0.8.vec.extract.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i
  %16 = fmul double %15, 0x3CB0000000000000
  %17 = fmul double %16, %16
  %18 = fmul double %17, 5.000000e-01
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 2, ptr %19, align 8, !tbaa !121
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store double 0.000000e+00, ptr %20, align 16, !tbaa !120
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.5107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.6108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.7109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.8110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.5101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.6102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.7103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.8104.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %invariant.gep153 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %66

39:                                               ; preds = %1, %39
  %40 = phi i1 [ true, %1 ], [ false, %39 ]
  %.074146 = phi i64 [ 0, %1 ], [ 1, %39 ]
  %.idx.i.i.i.i = shl nuw nsw i64 %.074146, 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i.i.i.i
  %42 = load <2 x double>, ptr %41, align 16, !tbaa !11
  %43 = fmul <2 x double> %42, %42
  %shift = shufflevector <2 x double> %43, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %44 = fadd <2 x double> %43, %shift
  %45 = extractelement <2 x double> %44, i64 0
  %.scalar.i = tail call noundef double @llvm.sqrt.f64(double %45)
  %46 = getelementptr inbounds nuw double, ptr %8, i64 %.074146
  store double %.scalar.i, ptr %46, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw double, ptr %7, i64 %.074146
  store double %.scalar.i, ptr %47, align 8, !tbaa !7
  br i1 %40, label %39, label %9, !llvm.loop !813

.critedge:                                        ; preds = %113
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %48, align 16, !tbaa !138
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %49, align 4, !tbaa !138
  %50 = load i64, ptr %12, align 16, !tbaa !159
  %sext80 = shl i64 %50, 32
  %51 = ashr exact i64 %sext80, 30
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  %53 = load i32, ptr %48, align 16, !tbaa !138
  %54 = load i32, ptr %52, align 4, !tbaa !138
  store i32 %54, ptr %48, align 16, !tbaa !138
  store i32 %53, ptr %52, align 4, !tbaa !138
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %56 = load i64, ptr %55, align 8, !tbaa !159
  %sext80.c = shl i64 %56, 32
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %58 = ashr exact i64 %sext80.c, 30
  %59 = getelementptr inbounds i8, ptr %48, i64 %58
  %60 = load i32, ptr %57, align 4, !tbaa !138
  %61 = load i32, ptr %59, align 4, !tbaa !138
  store i32 %61, ptr %57, align 4, !tbaa !138
  store i32 %60, ptr %59, align 4, !tbaa !138
  %62 = and i64 %.1, 1
  %.not = icmp eq i64 %62, 0
  %63 = select i1 %.not, i64 1, i64 -1
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %63, ptr %64, align 16, !tbaa !814
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %65, align 16, !tbaa !97
  ret void

66:                                               ; preds = %._crit_edge, %9
  %.072149 = phi i64 [ 0, %9 ], [ %.1, %._crit_edge ]
  %67 = phi i1 [ true, %9 ], [ false, %._crit_edge ]
  %.075148 = phi i64 [ 0, %9 ], [ 1, %._crit_edge ]
  %68 = sub nuw nsw i64 2, %.075148
  %69 = getelementptr inbounds nuw double, ptr %7, i64 %.075148
  %70 = load double, ptr %69, align 8, !tbaa !7
  br i1 %67, label %.preheader.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi1ELin1ELb0EEEE8maxCoeffIlEEdPT_.exit

.preheader.i.i.i.i:                               ; preds = %66, %.preheader.i.i.i.i
  %.sroa.7.0.i.i = phi double [ %.sroa.7.1.i.i, %.preheader.i.i.i.i ], [ %70, %66 ]
  %.sroa.5.0.i.i = phi i64 [ %.sroa.5.1.i.i, %.preheader.i.i.i.i ], [ 0, %66 ]
  %.02026.i.i.i.i = phi i64 [ %76, %.preheader.i.i.i.i ], [ 1, %66 ]
  %71 = phi double [ %75, %.preheader.i.i.i.i ], [ %70, %66 ]
  %72 = getelementptr double, ptr %69, i64 %.02026.i.i.i.i
  %73 = load double, ptr %72, align 8, !tbaa !7
  %74 = fcmp ogt double %73, %71
  %.sroa.7.1.i.i = select i1 %74, double %73, double %.sroa.7.0.i.i
  %.sroa.5.1.i.i = select i1 %74, i64 %.02026.i.i.i.i, i64 %.sroa.5.0.i.i
  %75 = select i1 %74, double %73, double %71
  %76 = add nuw nsw i64 %.02026.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %76, %68
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi1ELin1ELb0EEEE8maxCoeffIlEEdPT_.exit, label %.preheader.i.i.i.i, !llvm.loop !815

_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi1ELin1ELb0EEEE8maxCoeffIlEEdPT_.exit: ; preds = %.preheader.i.i.i.i, %66
  %.sroa.7.2.i.i = phi double [ %70, %66 ], [ %.sroa.7.1.i.i, %.preheader.i.i.i.i ]
  %.sroa.5.2.i.i = phi i64 [ 0, %66 ], [ %.sroa.5.1.i.i, %.preheader.i.i.i.i ]
  %77 = add nsw i64 %.sroa.5.2.i.i, %.075148
  %78 = load i64, ptr %19, align 8, !tbaa !121
  %79 = icmp eq i64 %78, 2
  br i1 %79, label %80, label %86

80:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi1ELin1ELb0EEEE8maxCoeffIlEEdPT_.exit
  %81 = fmul double %.sroa.7.2.i.i, %.sroa.7.2.i.i
  %82 = uitofp nneg i64 %68 to double
  %83 = fmul double %18, %82
  %84 = fcmp olt double %81, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  store i64 %.075148, ptr %19, align 8, !tbaa !121
  br label %86

86:                                               ; preds = %85, %80, %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi1ELin1ELb0EEEE8maxCoeffIlEEdPT_.exit
  %87 = getelementptr inbounds nuw i64, ptr %12, i64 %.075148
  store i64 %77, ptr %87, align 8, !tbaa !159
  %.not81 = icmp eq i64 %.sroa.5.2.i.i, 0
  %.pre = shl nuw nsw i64 %.075148, 4
  br i1 %.not81, label %._crit_edge152, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 %.pre
  %.idx.i.i.i.i83 = shl nsw i64 %77, 4
  %90 = getelementptr inbounds i8, ptr %0, i64 %.idx.i.i.i.i83
  %91 = load <2 x double>, ptr %90, align 16, !tbaa !11
  %92 = load <2 x double>, ptr %89, align 16, !tbaa !11
  store <2 x double> %92, ptr %90, align 16, !tbaa !11
  store <2 x double> %91, ptr %89, align 16, !tbaa !11
  %93 = getelementptr inbounds double, ptr %7, i64 %77
  %94 = load double, ptr %69, align 8, !tbaa !7
  %95 = load double, ptr %93, align 8, !tbaa !7
  store double %95, ptr %69, align 8, !tbaa !7
  store double %94, ptr %93, align 8, !tbaa !7
  %96 = getelementptr inbounds nuw double, ptr %8, i64 %.075148
  %97 = getelementptr inbounds double, ptr %8, i64 %77
  %98 = load double, ptr %96, align 8, !tbaa !7
  %99 = load double, ptr %97, align 8, !tbaa !7
  store double %99, ptr %96, align 8, !tbaa !7
  store double %98, ptr %97, align 8, !tbaa !7
  %100 = add nsw i64 %.072149, 1
  br label %._crit_edge152

._crit_edge152:                                   ; preds = %86, %88
  %.1 = phi i64 [ %100, %88 ], [ %.072149, %86 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #15
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 %.pre
  %102 = getelementptr inbounds nuw double, ptr %101, i64 %.075148
  store ptr %102, ptr %4, align 8, !tbaa !816, !alias.scope !818
  store i64 %68, ptr %21, align 8, !tbaa !148, !alias.scope !818
  store ptr %101, ptr %22, align 8
  store ptr %0, ptr %.sroa.5107.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.6108.0..sroa_idx, align 8
  store i64 %.075148, ptr %.sroa.7109.0..sroa_idx, align 8
  store i64 2, ptr %.sroa.8110.0..sroa_idx, align 8
  store i64 %.075148, ptr %23, align 8, !tbaa !148, !alias.scope !818
  store i64 2, ptr %24, align 8, !tbaa !821, !alias.scope !818
  %103 = getelementptr inbounds nuw double, ptr %10, i64 %.075148
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #15
  %104 = xor i64 %.075148, 1
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %105, ptr %2, align 8, !tbaa !831
  store i64 %104, ptr %25, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %4, i64 96, i1 false)
  store i64 1, ptr %27, align 8, !tbaa !148
  store i64 2, ptr %28, align 8, !tbaa !833
  call void @_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEE15makeHouseholderINS_11VectorBlockIS5_Lin1EEEEEvRT_RdSC_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #15
  %106 = load double, ptr %3, align 8, !tbaa !7
  %107 = getelementptr double, ptr %0, i64 %.075148
  %108 = getelementptr i8, ptr %107, i64 %.pre
  store double %106, ptr %108, align 8, !tbaa !7
  %109 = call noundef double @llvm.fabs.f64(double %106)
  %110 = load double, ptr %20, align 16, !tbaa !120
  %111 = fcmp ogt double %109, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %._crit_edge152
  store double %109, ptr %20, align 16, !tbaa !120
  br label %113

113:                                              ; preds = %112, %._crit_edge152
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #15
  %114 = add nuw nsw i64 %.075148, 1
  %.idx.i.i.i.i85 = shl nuw nsw i64 %114, 4
  %115 = getelementptr inbounds nuw i8, ptr %107, i64 %.idx.i.i.i.i85
  store ptr %115, ptr %5, align 8, !tbaa !838, !alias.scope !840
  store i64 %68, ptr %29, align 8, !tbaa !148, !alias.scope !840
  store i64 %104, ptr %30, align 8, !tbaa !148, !alias.scope !840
  store ptr %0, ptr %31, align 8, !tbaa !843, !alias.scope !840
  store i64 %.075148, ptr %32, align 8, !tbaa !148, !alias.scope !840
  store i64 %114, ptr %33, align 8, !tbaa !148, !alias.scope !840
  store i64 2, ptr %34, align 8, !tbaa !844, !alias.scope !840
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #15
  %116 = getelementptr inbounds nuw double, ptr %101, i64 %114
  store ptr %116, ptr %6, align 8, !tbaa !816, !alias.scope !847
  store i64 %104, ptr %35, align 8, !tbaa !148, !alias.scope !847
  store ptr %101, ptr %36, align 8
  store ptr %0, ptr %.sroa.5101.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.6102.0..sroa_idx, align 8
  store i64 %.075148, ptr %.sroa.7103.0..sroa_idx, align 8
  store i64 2, ptr %.sroa.8104.0..sroa_idx, align 8
  store i64 %114, ptr %37, align 8, !tbaa !148, !alias.scope !847
  store i64 2, ptr %38, align 8, !tbaa !821, !alias.scope !847
  %117 = getelementptr inbounds nuw double, ptr %11, i64 %114
  call void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEE25applyHouseholderOnTheLeftINS_11VectorBlockINS1_IS3_Li2ELi1ELb1EEELin1EEEEEvRKT_RKdPd(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull %117)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #15
  br i1 %67, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %113
  %118 = getelementptr inbounds nuw double, ptr %7, i64 %114
  %119 = load double, ptr %118, align 8, !tbaa !7
  %120 = fcmp une double %119, 0.000000e+00
  br i1 %120, label %121, label %._crit_edge

._crit_edge.sink.split:                           ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEE4normEv.exit, %140
  %.sink = phi double [ %141, %140 ], [ %139, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEE4normEv.exit ]
  store double %.sink, ptr %118, align 8, !tbaa !7
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.sink.split, %.lr.ph
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  br label %66, !llvm.loop !850

121:                                              ; preds = %.lr.ph
  %122 = getelementptr i8, ptr %107, i64 16
  %123 = load double, ptr %122, align 8, !tbaa !7
  %124 = call noundef double @llvm.fabs.f64(double %123)
  %125 = fdiv double %124, %119
  %126 = fadd double %125, 1.000000e+00
  %127 = fsub double 1.000000e+00, %125
  %128 = fmul double %126, %127
  %129 = fcmp olt double %128, 0.000000e+00
  %130 = select i1 %129, double 0.000000e+00, double %128
  %131 = getelementptr inbounds nuw double, ptr %8, i64 %114
  %132 = load double, ptr %131, align 8, !tbaa !7
  %133 = fdiv double %119, %132
  %134 = fmul double %133, %133
  %135 = fmul double %134, %130
  %136 = fcmp ugt double %135, 0x3E50000000000000
  br i1 %136, label %140, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEE4normEv.exit

_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEE4normEv.exit: ; preds = %121
  %gep154 = getelementptr inbounds nuw double, ptr %invariant.gep153, i64 %114
  %137 = load double, ptr %gep154, align 8, !tbaa !7
  %138 = fmul double %137, %137
  %139 = call double @llvm.sqrt.f64(double %138)
  store double %139, ptr %131, align 8, !tbaa !7
  br label %._crit_edge.sink.split

140:                                              ; preds = %121
  %.scalar = call double @llvm.sqrt.f64(double %130)
  %141 = fmul double %119, %.scalar
  br label %._crit_edge.sink.split
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEE25applyHouseholderOnTheLeftINS_11VectorBlockINS1_IS3_Li2ELi1ELb1EEELin1EEEEEvRKT_RKdPd(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.Eigen::internal::evaluator.4689", align 16
  %6 = alloca %"struct.Eigen::internal::evaluator.4585", align 8
  %7 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.4709", align 8
  %8 = alloca %"struct.Eigen::internal::sub_assign_op", align 1
  %9 = alloca %"class.Eigen::Block.4486", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !148
  %12 = icmp eq i64 %11, 1
  %13 = load double, ptr %2, align 8, !tbaa !7
  br i1 %12, label %14, label %31

14:                                               ; preds = %4
  %15 = fsub double 1.000000e+00, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %0, align 8, !tbaa !838
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %19, 0
  %20 = load i64, ptr %16, align 8, !tbaa !148
  %21 = icmp sgt i64 %20, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, label %22

22:                                               ; preds = %14
  br i1 %21, label %.preheader.us.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEEmLERKd.exit

.preheader.us.i.i.i.i.i.i.i:                      ; preds = %22, %.preheader.us.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i = phi i64 [ %26, %.preheader.us.i.i.i.i.i.i.i ], [ 0, %22 ]
  %.idx.i.i.i.us.i.i.i.i.i.i.i = shl i64 %.0810.us.i.i.i.i.i.i.i, 4
  %23 = getelementptr i8, ptr %17, i64 %.idx.i.i.i.us.i.i.i.i.i.i.i
  %24 = load double, ptr %23, align 8, !tbaa !7
  %25 = fmul double %15, %24
  store double %25, ptr %23, align 8, !tbaa !7
  %26 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i.i.i = icmp eq i64 %26, %20
  br i1 %exitcond13.not.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEEmLERKd.exit, label %.preheader.us.i.i.i.i.i.i.i, !llvm.loop !851

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i: ; preds = %14
  br i1 %21, label %._crit_edge.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEEmLERKd.exit

._crit_edge.i.i.i.i.i.i:                          ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %.03453.i.i.i.i.i.i = phi i64 [ %30, %._crit_edge.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i ]
  %.idx.i.i.i38.i.i.i.i.i.i = shl i64 %.03453.i.i.i.i.i.i, 4
  %27 = getelementptr i8, ptr %17, i64 %.idx.i.i.i38.i.i.i.i.i.i
  %28 = load double, ptr %27, align 8, !tbaa !7
  %29 = fmul double %15, %28
  store double %29, ptr %27, align 8, !tbaa !7
  %30 = add nuw nsw i64 %.03453.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %30, %20
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEEmLERKd.exit, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !852

31:                                               ; preds = %4
  %32 = fcmp une double %13, 0.000000e+00
  br i1 %32, label %33, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEEmLERKd.exit

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %9) #15
  %36 = add nsw i64 %11, -1
  %37 = load ptr, ptr %0, align 8, !tbaa !838
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %38, ptr %9, align 8, !tbaa !853
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %36, ptr %39, align 8, !tbaa !148
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %35, ptr %40, align 8, !tbaa !148
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i64 1, ptr %42, align 8, !tbaa !148
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i64 0, ptr %43, align 8, !tbaa !148
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store i64 2, ptr %44, align 8, !tbaa !855
  %.sroa.040.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.040.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = icmp sgt i64 %35, 0
  br i1 %45, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi2EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %33
  %46 = icmp eq i64 %36, 0
  %47 = sdiv i64 %36, 4
  %48 = shl nsw i64 %47, 2
  %49 = sdiv i64 %36, 2
  %50 = shl nsw i64 %49, 1
  %51 = icmp sgt i64 %11, 4
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.040.sroa.0.0.copyload, i64 16
  %53 = icmp samesign ugt i64 %36, 7
  %54 = icmp sgt i64 %50, %48
  %55 = getelementptr inbounds nuw double, ptr %.sroa.040.sroa.0.0.copyload, i64 %48
  %56 = icmp slt i64 %50, %36
  br i1 %46, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.preheader.i.i.i.i.i.i.i.i, label %.lr.ph.split.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.preheader.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %57 = shl nuw i64 %35, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %57, i1 false), !tbaa !7
  br label %.lr.ph.i.i.i.i.i.i8.preheader

.lr.ph.split.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %11, 3
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us10.i.i.i.i.i.i.i.i, label %.lr.ph.split.split.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us10.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.split.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us10.i.i.i.i.i.i.i.i
  %.07.us8.i.i.i.i.i.i.i.i = phi i64 [ %63, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us10.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.split.i.i.i.i.i.i.i.i ]
  %.idx.i.i.i.i.i.i.us9.i.i.i.i.i.i.i.i = shl nsw i64 %.07.us8.i.i.i.i.i.i.i.i, 4
  %58 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i.i.i.i.i.us9.i.i.i.i.i.i.i.i
  %59 = load double, ptr %.sroa.040.sroa.0.0.copyload, align 8, !tbaa !7
  %60 = load double, ptr %58, align 8, !tbaa !7
  %61 = fmul double %59, %60
  %62 = getelementptr inbounds nuw double, ptr %3, i64 %.07.us8.i.i.i.i.i.i.i.i
  store double %61, ptr %62, align 8, !tbaa !7
  %63 = add nuw nsw i64 %.07.us8.i.i.i.i.i.i.i.i, 1
  %exitcond36.not.i.i.i.i.i.i.i.i = icmp eq i64 %63, %35
  br i1 %exitcond36.not.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i8.preheader, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us10.i.i.i.i.i.i.i.i, !llvm.loop !860

.lr.ph.split.split.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.split.i.i.i.i.i.i.i.i
  br i1 %51, label %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i, label %.lr.ph.split.split.split.i.i.i.i.i.i.i.i

.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i:      ; preds = %.lr.ph.split.split.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us14.i.i.i.i.i.i.i.i
  %.07.us12.i.i.i.i.i.i.i.i = phi i64 [ %104, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us14.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.split.split.i.i.i.i.i.i.i.i ]
  %.idx.i.i.i.i.i.i.us13.i.i.i.i.i.i.i.i = shl nsw i64 %.07.us12.i.i.i.i.i.i.i.i, 4
  %64 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i.i.i.i.i.us13.i.i.i.i.i.i.i.i
  %65 = load <2 x double>, ptr %.sroa.040.sroa.0.0.copyload, align 1, !tbaa !11
  %66 = load <2 x double>, ptr %64, align 1, !tbaa !11
  %67 = fmul <2 x double> %65, %66
  %68 = load <2 x double>, ptr %52, align 1, !tbaa !11
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %70 = load <2 x double>, ptr %69, align 1, !tbaa !11
  %71 = fmul <2 x double> %68, %70
  br i1 %53, label %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.us.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i:              ; preds = %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %.05480.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ 4, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i ]
  %.054.in79.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi i64 [ %.05480.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i ]
  %.17378.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi <2 x double> [ %77, %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ %67, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i ]
  %.07577.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi <2 x double> [ %84, %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ %71, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i ]
  %72 = getelementptr inbounds nuw double, ptr %.sroa.040.sroa.0.0.copyload, i64 %.05480.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %73 = load <2 x double>, ptr %72, align 1, !tbaa !11
  %74 = getelementptr inbounds nuw double, ptr %64, i64 %.05480.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %75 = load <2 x double>, ptr %74, align 1, !tbaa !11
  %76 = fmul <2 x double> %73, %75
  %77 = fadd <2 x double> %.17378.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %76
  %78 = add nuw nsw i64 %.054.in79.i.i.i.i.i.us.i.i.i.i.i.i.i.i, 6
  %79 = getelementptr inbounds nuw double, ptr %.sroa.040.sroa.0.0.copyload, i64 %78
  %80 = load <2 x double>, ptr %79, align 1, !tbaa !11
  %81 = getelementptr inbounds nuw double, ptr %64, i64 %78
  %82 = load <2 x double>, ptr %81, align 1, !tbaa !11
  %83 = fmul <2 x double> %80, %82
  %84 = fadd <2 x double> %.07577.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %83
  %.054.i.i.i.i.i.us.i.i.i.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i.us.i.i.i.i.i.i.i.i, 4
  %85 = icmp slt i64 %.054.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %48
  br i1 %85, label %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.us.i.i.i.i.i.i.i.i, !llvm.loop !861

._crit_edge.i.i.i.i.i.us.i.i.i.i.i.i.i.i:         ; preds = %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i
  %.075.lcssa.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi <2 x double> [ %71, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i ], [ %84, %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i ]
  %.173.lcssa.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi <2 x double> [ %67, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i ], [ %77, %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i ]
  %86 = fadd <2 x double> %.075.lcssa.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %.173.lcssa.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  br i1 %54, label %87, label %93

87:                                               ; preds = %._crit_edge.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %88 = load <2 x double>, ptr %55, align 1, !tbaa !11
  %89 = getelementptr inbounds nuw double, ptr %64, i64 %48
  %90 = load <2 x double>, ptr %89, align 1, !tbaa !11
  %91 = fmul <2 x double> %88, %90
  %92 = fadd <2 x double> %86, %91
  br label %93

93:                                               ; preds = %87, %._crit_edge.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %.072.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi <2 x double> [ %92, %87 ], [ %86, %._crit_edge.i.i.i.i.i.us.i.i.i.i.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i.us.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %94 = fadd <2 x double> %.072.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %shift
  %95 = extractelement <2 x double> %94, i64 0
  br i1 %56, label %.lr.ph85.i.i.i.i.i.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us14.i.i.i.i.i.i.i.i

.lr.ph85.i.i.i.i.i.us.i.i.i.i.i.i.i.i:            ; preds = %93, %.lr.ph85.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %.05283.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi i64 [ %102, %.lr.ph85.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ %50, %93 ]
  %.182.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi double [ %101, %.lr.ph85.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ %95, %93 ]
  %96 = getelementptr inbounds nuw double, ptr %.sroa.040.sroa.0.0.copyload, i64 %.05283.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %97 = load double, ptr %96, align 8, !tbaa !7
  %98 = getelementptr inbounds nuw double, ptr %64, i64 %.05283.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %99 = load double, ptr %98, align 8, !tbaa !7
  %100 = fmul double %97, %99
  %101 = fadd double %.182.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %100
  %102 = add nuw nsw i64 %.05283.i.i.i.i.i.us.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.us.i.i.i.i.i.i.i.i = icmp eq i64 %102, %36
  br i1 %exitcond.not.i.i.i.i.i.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us14.i.i.i.i.i.i.i.i, label %.lr.ph85.i.i.i.i.i.us.i.i.i.i.i.i.i.i, !llvm.loop !862

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us14.i.i.i.i.i.i.i.i: ; preds = %.lr.ph85.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %93
  %.0.i.i.i.us15.i.i.i.i.i.i.i.i = phi double [ %95, %93 ], [ %101, %.lr.ph85.i.i.i.i.i.us.i.i.i.i.i.i.i.i ]
  %103 = getelementptr inbounds nuw double, ptr %3, i64 %.07.us12.i.i.i.i.i.i.i.i
  store double %.0.i.i.i.us15.i.i.i.i.i.i.i.i, ptr %103, align 8, !tbaa !7
  %104 = add nuw nsw i64 %.07.us12.i.i.i.i.i.i.i.i, 1
  %exitcond35.not.i.i.i.i.i.i.i.i = icmp eq i64 %104, %35
  br i1 %exitcond35.not.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i8.preheader, label %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i, !llvm.loop !863

.lr.ph.split.split.split.i.i.i.i.i.i.i.i:         ; preds = %.lr.ph.split.split.i.i.i.i.i.i.i.i
  br i1 %56, label %.lr.ph85.i.i.i.i.i.preheader.us24.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i

.lr.ph85.i.i.i.i.i.preheader.us24.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.split.split.split.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us25.i.i.i.i.i.i.i.i
  %.07.us16.i.i.i.i.i.i.i.i = phi i64 [ %119, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us25.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.split.split.split.i.i.i.i.i.i.i.i ]
  %.idx.i.i.i.i.i.i.us17.i.i.i.i.i.i.i.i = shl nsw i64 %.07.us16.i.i.i.i.i.i.i.i, 4
  %105 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i.i.i.i.i.us17.i.i.i.i.i.i.i.i
  %106 = load <2 x double>, ptr %.sroa.040.sroa.0.0.copyload, align 1, !tbaa !11
  %107 = load <2 x double>, ptr %105, align 1, !tbaa !11
  %108 = fmul <2 x double> %106, %107
  %shift85 = shufflevector <2 x double> %108, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %109 = fadd <2 x double> %108, %shift85
  %110 = extractelement <2 x double> %109, i64 0
  br label %.lr.ph85.i.i.i.i.i.us18.i.i.i.i.i.i.i.i

.lr.ph85.i.i.i.i.i.us18.i.i.i.i.i.i.i.i:          ; preds = %.lr.ph85.i.i.i.i.i.us18.i.i.i.i.i.i.i.i, %.lr.ph85.i.i.i.i.i.preheader.us24.i.i.i.i.i.i.i.i
  %.05283.i.i.i.i.i.us19.i.i.i.i.i.i.i.i = phi i64 [ %117, %.lr.ph85.i.i.i.i.i.us18.i.i.i.i.i.i.i.i ], [ %50, %.lr.ph85.i.i.i.i.i.preheader.us24.i.i.i.i.i.i.i.i ]
  %.182.i.i.i.i.i.us20.i.i.i.i.i.i.i.i = phi double [ %116, %.lr.ph85.i.i.i.i.i.us18.i.i.i.i.i.i.i.i ], [ %110, %.lr.ph85.i.i.i.i.i.preheader.us24.i.i.i.i.i.i.i.i ]
  %111 = getelementptr inbounds double, ptr %.sroa.040.sroa.0.0.copyload, i64 %.05283.i.i.i.i.i.us19.i.i.i.i.i.i.i.i
  %112 = load double, ptr %111, align 8, !tbaa !7
  %113 = getelementptr inbounds double, ptr %105, i64 %.05283.i.i.i.i.i.us19.i.i.i.i.i.i.i.i
  %114 = load double, ptr %113, align 8, !tbaa !7
  %115 = fmul double %112, %114
  %116 = fadd double %.182.i.i.i.i.i.us20.i.i.i.i.i.i.i.i, %115
  %117 = add nsw i64 %.05283.i.i.i.i.i.us19.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.us21.i.i.i.i.i.i.i.i = icmp eq i64 %117, %36
  br i1 %exitcond.not.i.i.i.i.i.us21.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us25.i.i.i.i.i.i.i.i, label %.lr.ph85.i.i.i.i.i.us18.i.i.i.i.i.i.i.i, !llvm.loop !862

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us25.i.i.i.i.i.i.i.i: ; preds = %.lr.ph85.i.i.i.i.i.us18.i.i.i.i.i.i.i.i
  %118 = getelementptr inbounds nuw double, ptr %3, i64 %.07.us16.i.i.i.i.i.i.i.i
  store double %116, ptr %118, align 8, !tbaa !7
  %119 = add nuw nsw i64 %.07.us16.i.i.i.i.i.i.i.i, 1
  %exitcond34.not.i.i.i.i.i.i.i.i = icmp eq i64 %119, %35
  br i1 %exitcond34.not.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i8.preheader, label %.lr.ph85.i.i.i.i.i.preheader.us24.i.i.i.i.i.i.i.i, !llvm.loop !864

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.split.split.split.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i = phi i64 [ %127, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.split.split.split.i.i.i.i.i.i.i.i ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %.07.i.i.i.i.i.i.i.i, 4
  %120 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %121 = load <2 x double>, ptr %.sroa.040.sroa.0.0.copyload, align 1, !tbaa !11
  %122 = load <2 x double>, ptr %120, align 1, !tbaa !11
  %123 = fmul <2 x double> %121, %122
  %shift86 = shufflevector <2 x double> %123, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %124 = fadd <2 x double> %123, %shift86
  %125 = extractelement <2 x double> %124, i64 0
  %126 = getelementptr inbounds nuw double, ptr %3, i64 %.07.i.i.i.i.i.i.i.i
  store double %125, ptr %126, align 8, !tbaa !7
  %127 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %127, %35
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i8.preheader, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i, !llvm.loop !865

.lr.ph.i.i.i.i.i.i8.preheader:                    ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us25.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us14.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us10.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.preheader.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i8

.lr.ph.i.i.i.i.i.i8:                              ; preds = %.lr.ph.i.i.i.i.i.i8.preheader, %.lr.ph.i.i.i.i.i.i8
  %.05.i.i.i.i.i.i = phi i64 [ %133, %.lr.ph.i.i.i.i.i.i8 ], [ 0, %.lr.ph.i.i.i.i.i.i8.preheader ]
  %128 = getelementptr inbounds nuw double, ptr %3, i64 %.05.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i = shl nsw i64 %.05.i.i.i.i.i.i, 4
  %129 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i.i.i.i.i.i.i.i
  %130 = load double, ptr %129, align 8, !tbaa !7
  %131 = load double, ptr %128, align 8, !tbaa !7
  %132 = fadd double %130, %131
  store double %132, ptr %128, align 8, !tbaa !7
  %133 = add nuw nsw i64 %.05.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i9 = icmp eq i64 %133, %35
  br i1 %exitcond.not.i.i.i.i.i.i9, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit, label %.lr.ph.i.i.i.i.i.i8, !llvm.loop !866

_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i8
  %134 = load double, ptr %2, align 8, !tbaa !7, !noalias !867
  br label %.lr.ph.i.i.i.i.i.i10

.lr.ph.i.i.i.i.i.i10:                             ; preds = %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit, %.lr.ph.i.i.i.i.i.i10
  %.05.i.i.i.i.i.i11 = phi i64 [ %141, %.lr.ph.i.i.i.i.i.i10 ], [ 0, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit ]
  %.idx.i.i.i.i.i.i.i.i12 = shl nsw i64 %.05.i.i.i.i.i.i11, 4
  %135 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i.i.i.i.i.i.i.i12
  %136 = getelementptr inbounds nuw double, ptr %3, i64 %.05.i.i.i.i.i.i11
  %137 = load double, ptr %136, align 8, !tbaa !7
  %138 = fmul double %134, %137
  %139 = load double, ptr %135, align 8, !tbaa !7
  %140 = fsub double %139, %138
  store double %140, ptr %135, align 8, !tbaa !7
  %141 = add nuw nsw i64 %.05.i.i.i.i.i.i11, 1
  %exitcond.not.i.i.i.i.i.i13 = icmp eq i64 %141, %35
  br i1 %exitcond.not.i.i.i.i.i.i13, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi2EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit, label %.lr.ph.i.i.i.i.i.i10, !llvm.loop !870

_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi2EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i10
  %.pre = load double, ptr %2, align 8, !tbaa !7, !noalias !871
  %.sroa.6.sroa.0.0.copyload.pre = load ptr, ptr %1, align 8
  br label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi2EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit

_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi2EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit: ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi2EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit, %33
  %.sroa.6.sroa.0.0.copyload = phi ptr [ %.sroa.6.sroa.0.0.copyload.pre, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi2EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit ], [ %.sroa.040.sroa.0.0.copyload, %33 ]
  %142 = phi double [ %.pre, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi2EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit ], [ %13, %33 ]
  %.sroa.6.sroa.4.0.copyload = load i64, ptr %.sroa.040.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5) #15
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %143, align 16, !tbaa !874
  %.sroa.3.8.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %142, i64 0
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.sroa.6.sroa.4.0.copyload, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS3_EEKNS_5BlockINSD_INS2_IdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS3_EEKNS_5BlockINSD_INS2_IdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi2EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit
  store i64 %.sroa.6.sroa.4.0.copyload, ptr %143, align 16, !tbaa !874
  %144 = sdiv i64 %.sroa.6.sroa.4.0.copyload, 2
  %145 = shl nsw i64 %144, 1
  %146 = icmp sgt i64 %.sroa.6.sroa.4.0.copyload, 1
  br i1 %146, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS3_EEKNS_5BlockINSD_INS2_IdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %147 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS3_EEKNS_5BlockINSD_INS2_IdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi2EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit
  %148 = phi i64 [ %145, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS3_EEKNS_5BlockINSD_INS2_IdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi2EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit ], [ %145, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %149 = icmp slt i64 %148, %.sroa.6.sroa.4.0.copyload
  br i1 %149, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELi2ELi1EEEEEKNS1_INS1_IS3_Li2ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS2_IdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %154, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %148, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %150 = getelementptr inbounds double, ptr %5, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %151 = getelementptr inbounds double, ptr %.sroa.6.sroa.0.0.copyload, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %152 = load double, ptr %151, align 8, !tbaa !7
  %153 = fmul double %142, %152
  store double %153, ptr %150, align 8, !tbaa !7
  %154 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %154, %.sroa.6.sroa.4.0.copyload
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELi2ELi1EEEEEKNS1_INS1_IS3_Li2ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS2_IdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !876

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %159, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %155 = getelementptr inbounds nuw double, ptr %5, i64 %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %156 = getelementptr inbounds nuw double, ptr %.sroa.6.sroa.0.0.copyload, i64 %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %157 = load <2 x double>, ptr %156, align 1, !tbaa !11
  %158 = fmul <2 x double> %147, %157
  store <2 x double> %158, ptr %155, align 16, !tbaa !11
  %159 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %160 = icmp slt i64 %159, %145
  br i1 %160, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !877

_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELi2ELi1EEEEEKNS1_INS1_IS3_Li2ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS2_IdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %3, ptr %161, align 16
  %.sroa.820.sroa.6.88..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %35, ptr %.sroa.820.sroa.6.88..sroa_idx, align 16
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %5, ptr %162, align 16, !tbaa !221
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %3, ptr %163, align 8, !tbaa !878
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i64 %35, ptr %164, align 8, !tbaa !148
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i64 1, ptr %165, align 16, !tbaa !880
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #15
  store ptr %38, ptr %6, align 8, !tbaa !890
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  store ptr %6, ptr %7, align 8, !tbaa !892
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %166, align 8, !tbaa !894
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %167, align 8, !tbaa !242
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %9, ptr %168, align 8, !tbaa !896
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi2ELi1EEEEEKNS4_INS4_IS6_Li2ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi4ELi0EE3runERSY_(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %9) #15
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEEmLERKd.exit

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEEmLERKd.exit: ; preds = %.preheader.us.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, %22, %31, %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELi2ELi1EEEEEKNS1_INS1_IS3_Li2ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS2_IdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEE15makeHouseholderINS_11VectorBlockIS5_Lin1EEEEEvRT_RdSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !148
  %7 = add nsw i64 %6, -1
  %8 = load ptr, ptr %0, align 8, !tbaa !816
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %or.cond = icmp eq i64 %6, 1
  br i1 %or.cond, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit.thread, label %10

10:                                               ; preds = %4
  %11 = sdiv i64 %7, 4
  %12 = shl nsw i64 %11, 2
  %13 = sdiv i64 %7, 2
  %14 = shl nsw i64 %13, 1
  %.not.i.i.i.i = icmp ult i64 %6, 3
  br i1 %.not.i.i.i.i, label %48, label %15

15:                                               ; preds = %10
  %16 = load <2 x double>, ptr %9, align 1, !tbaa !11
  %17 = fmul <2 x double> %16, %16
  %18 = icmp sgt i64 %6, 4
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %21 = load <2 x double>, ptr %20, align 1, !tbaa !11
  %22 = fmul <2 x double> %21, %21
  %invariant.gep.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 56
  %23 = icmp samesign ugt i64 %7, 7
  br i1 %23, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %19
  %.075.lcssa.i.i.i.i = phi <2 x double> [ %22, %19 ], [ %32, %.lr.ph.i.i.i.i ]
  %.173.lcssa.i.i.i.i = phi <2 x double> [ %17, %19 ], [ %29, %.lr.ph.i.i.i.i ]
  %24 = fadd <2 x double> %.075.lcssa.i.i.i.i, %.173.lcssa.i.i.i.i
  %25 = icmp sgt i64 %14, %12
  br i1 %25, label %34, label %39

.lr.ph.i.i.i.i:                                   ; preds = %19, %.lr.ph.i.i.i.i
  %.05480.i.i.i.i = phi i64 [ %.054.i.i.i.i, %.lr.ph.i.i.i.i ], [ 4, %19 ]
  %.054.in79.i.i.i.i = phi i64 [ %.05480.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %19 ]
  %.17378.i.i.i.i = phi <2 x double> [ %29, %.lr.ph.i.i.i.i ], [ %17, %19 ]
  %.07577.i.i.i.i = phi <2 x double> [ %32, %.lr.ph.i.i.i.i ], [ %22, %19 ]
  %26 = getelementptr inbounds nuw double, ptr %9, i64 %.05480.i.i.i.i
  %27 = load <2 x double>, ptr %26, align 1, !tbaa !11
  %28 = fmul <2 x double> %27, %27
  %29 = fadd <2 x double> %.17378.i.i.i.i, %28
  %gep.i.i.i.i = getelementptr inbounds nuw double, ptr %invariant.gep.i.i.i.i, i64 %.054.in79.i.i.i.i
  %30 = load <2 x double>, ptr %gep.i.i.i.i, align 1, !tbaa !11
  %31 = fmul <2 x double> %30, %30
  %32 = fadd <2 x double> %.07577.i.i.i.i, %31
  %.054.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i, 4
  %33 = icmp slt i64 %.054.i.i.i.i, %12
  br i1 %33, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !898

34:                                               ; preds = %._crit_edge.i.i.i.i
  %35 = getelementptr inbounds nuw double, ptr %9, i64 %12
  %36 = load <2 x double>, ptr %35, align 1, !tbaa !11
  %37 = fmul <2 x double> %36, %36
  %38 = fadd <2 x double> %24, %37
  br label %39

39:                                               ; preds = %34, %._crit_edge.i.i.i.i, %15
  %.072.i.i.i.i = phi <2 x double> [ %17, %15 ], [ %38, %34 ], [ %24, %._crit_edge.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %40 = fadd <2 x double> %.072.i.i.i.i, %shift
  %41 = extractelement <2 x double> %40, i64 0
  %42 = icmp slt i64 %14, %7
  br i1 %42, label %.lr.ph85.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %39, %.lr.ph85.i.i.i.i
  %.05283.i.i.i.i = phi i64 [ %47, %.lr.ph85.i.i.i.i ], [ %14, %39 ]
  %.182.i.i.i.i = phi double [ %46, %.lr.ph85.i.i.i.i ], [ %41, %39 ]
  %43 = getelementptr inbounds double, ptr %9, i64 %.05283.i.i.i.i
  %44 = load double, ptr %43, align 8, !tbaa !7
  %45 = fmul double %44, %44
  %46 = fadd double %.182.i.i.i.i, %45
  %47 = add nsw i64 %.05283.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %47, %7
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !899

48:                                               ; preds = %10
  %49 = load double, ptr %9, align 8, !tbaa !7
  %50 = fmul double %49, %49
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit.thread: ; preds = %4
  %51 = load double, ptr %8, align 8, !tbaa !7
  br label %55

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit: ; preds = %.lr.ph85.i.i.i.i, %48, %39
  %52 = phi double [ %50, %48 ], [ %41, %39 ], [ %46, %.lr.ph85.i.i.i.i ]
  %53 = load double, ptr %8, align 8, !tbaa !7
  %54 = fcmp ugt double %52, 0x10000000000000
  br i1 %54, label %.critedge, label %55

55:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit.thread
  %56 = phi double [ %51, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit.thread ], [ %53, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit ]
  store double 0.000000e+00, ptr %2, align 8, !tbaa !7
  store double %56, ptr %3, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load ptr, ptr %1, align 8, !tbaa !831
  %59 = load i64, ptr %57, align 8, !tbaa !148
  %60 = ptrtoint ptr %58 to i64
  %61 = and i64 %60, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %61, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %62, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i

62:                                               ; preds = %55
  %63 = lshr exact i64 %60, 3
  %64 = and i64 %63, 1
  %65 = tail call i64 @llvm.smin.i64(i64 %64, i64 %59)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %62, %55
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %65, %62 ], [ %59, %55 ]
  %66 = sub i64 %59, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i
  %67 = sdiv i64 %66, 2
  %68 = shl nsw i64 %67, 1
  %69 = add i64 %68, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i
  %70 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %70, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi2ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i:       ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %71 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %58, i8 0, i64 %71, i1 false), !tbaa !7
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi2ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi2ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %72 = icmp sgt i64 %66, 1
  br i1 %72, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i:         ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi2ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %73 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  %scevgep.i = getelementptr i8, ptr %58, i64 %73
  %74 = add i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %smax.i = tail call i64 @llvm.smax.i64(i64 %69, i64 %74)
  %75 = xor i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %76 = add i64 %smax.i, %75
  %77 = shl i64 %76, 3
  %78 = and i64 %77, -16
  %79 = add i64 %78, 16
  tail call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i, i8 0, i64 %79, i1 false), !tbaa !11
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi2ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %80 = icmp slt i64 %69, %59
  br i1 %80, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE7setZeroEv.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i:     ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  %81 = shl i64 %67, 4
  %82 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  %83 = getelementptr i8, ptr %58, i64 %81
  %scevgep1.i = getelementptr i8, ptr %83, i64 %82
  %84 = sub i64 %66, %68
  %85 = shl nuw i64 %84, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep1.i, i8 0, i64 %85, i1 false), !tbaa !7
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE7setZeroEv.exit

.critedge:                                        ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit
  %86 = fmul double %53, %53
  %87 = fadd double %52, %86
  %88 = tail call double @sqrt(double noundef %87) #15, !tbaa !138
  %89 = fcmp ult double %53, 0.000000e+00
  %90 = fneg double %88
  %storemerge = select i1 %89, double %88, double %90
  store double %storemerge, ptr %3, align 8, !tbaa !7
  %91 = fsub double %53, %storemerge
  %.sroa.716.24.vec.insert.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %91, i64 0
  %92 = load ptr, ptr %1, align 8, !tbaa !831
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !148
  %95 = ptrtoint ptr %92 to i64
  %96 = and i64 %95, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %96, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %97, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

97:                                               ; preds = %.critedge
  %98 = lshr exact i64 %95, 3
  %99 = and i64 %98, 1
  %100 = tail call i64 @llvm.smin.i64(i64 %99, i64 %94)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %97, %.critedge
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %100, %97 ], [ %94, %.critedge ]
  %101 = sub nsw i64 %94, %.0.i.i.i.i.i.i.i.i.i.i.i
  %102 = sdiv i64 %101, 2
  %103 = shl nsw i64 %102, 1
  %104 = add nsw i64 %103, %.0.i.i.i.i.i.i.i.i.i.i.i
  %105 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %105, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_IKSA_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELi2ELi1EEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %110, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i ]
  %106 = getelementptr inbounds nuw double, ptr %92, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %107 = getelementptr inbounds nuw double, ptr %9, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %108 = load double, ptr %107, align 8, !tbaa !7
  %109 = fdiv double %108, %91
  store double %109, ptr %106, align 8, !tbaa !7
  %110 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %110, %.0.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_IKSA_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELi2ELi1EEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !900

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_IKSA_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELi2ELi1EEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %111 = icmp sgt i64 %101, 1
  br i1 %111, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_IKSA_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELi2ELi1EEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %112 = shufflevector <2 x double> %.sroa.716.24.vec.insert.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_IKSA_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELi2ELi1EEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %113 = icmp slt i64 %104, %94
  br i1 %113, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS0_INS0_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEaSINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS0_IKS4_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS1_IdLin1ELi1ELi0ELi2ELi1EEEEEEEEERS5_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i = phi i64 [ %118, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i ], [ %104, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  %114 = getelementptr inbounds double, ptr %92, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %115 = getelementptr inbounds double, ptr %9, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %116 = load double, ptr %115, align 8, !tbaa !7
  %117 = fdiv double %116, %91
  store double %117, ptr %114, align 8, !tbaa !7
  %118 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %118, %94
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS0_INS0_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEaSINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS0_IKS4_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS1_IdLin1ELi1ELi0ELi2ELi1EEEEEEEEERS5_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, !llvm.loop !900

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i = phi i64 [ %123, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i ]
  %119 = getelementptr inbounds double, ptr %92, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %120 = getelementptr inbounds double, ptr %9, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %121 = load <2 x double>, ptr %120, align 1, !tbaa !11
  %122 = fdiv <2 x double> %121, %112
  store <2 x double> %122, ptr %119, align 16, !tbaa !11
  %123 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i, 2
  %124 = icmp slt i64 %123, %104
  br i1 %124, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, !llvm.loop !901

_ZN5Eigen5BlockINS0_INS0_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEaSINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS0_IKS4_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS1_IdLin1ELi1ELi0ELi2ELi1EEEEEEEEERS5_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %125 = load double, ptr %3, align 8, !tbaa !7
  %126 = fsub double %125, %53
  %127 = fdiv double %126, %125
  store double %127, ptr %2, align 8, !tbaa !7
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_5BlockINS1_INS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE7setZeroEv.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen5BlockINS0_INS0_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEaSINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS0_IKS4_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS1_IdLin1ELi1ELi0ELi2ELi1EEEEEEEEERS5_RKNS_9DenseBaseIT_EE.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi2ELi1EEEEEKNS4_INS4_IS6_Li2ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi4ELi0EE3runERSY_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !902
  %4 = load ptr, ptr %3, align 8, !tbaa !853
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !148
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi2ELi1EEEEEKNS4_INS4_IS6_Li2ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSY_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !148
  %13 = icmp sgt i64 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi2ELi1EEEEEKNS4_INS4_IS6_Li2ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSY_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %0, align 8
  %18 = load ptr, ptr %17, align 8, !tbaa !890
  %19 = load ptr, ptr %16, align 8, !tbaa !904, !noalias !905
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0810.us.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i ], [ %31, %._crit_edge.us.i ]
  %.idx.i.i.i.us.i = shl i64 %.0810.us.i, 4
  %20 = getelementptr i8, ptr %18, i64 %.idx.i.i.i.us.i
  %21 = getelementptr inbounds nuw double, ptr %19, i64 %.0810.us.i
  br label %22

22:                                               ; preds = %22, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %30, %22 ]
  %23 = getelementptr double, ptr %20, i64 %.09.us.i
  %24 = getelementptr inbounds nuw double, ptr %15, i64 %.09.us.i
  %25 = load double, ptr %24, align 8, !tbaa !7
  %26 = load double, ptr %21, align 8, !tbaa !7
  %27 = fmul double %25, %26
  %28 = load double, ptr %23, align 8, !tbaa !7
  %29 = fsub double %28, %27
  store double %29, ptr %23, align 8, !tbaa !7
  %30 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %30, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %22, !llvm.loop !908

._crit_edge.us.i:                                 ; preds = %22
  %31 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond13.not.i = icmp eq i64 %31, %9
  br i1 %exitcond13.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi2ELi1EEEEEKNS4_INS4_IS6_Li2ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSY_.exit, label %.preheader.us.i, !llvm.loop !909

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit: ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !148
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !148
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %.lr.ph54, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi2ELi1EEEEEKNS4_INS4_IS6_Li2ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSY_.exit

.lr.ph54:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %37 = lshr exact i64 %5, 3
  %38 = and i64 %37, 1
  %39 = tail call i64 @llvm.smin.i64(i64 %38, i64 %33)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %41

41:                                               ; preds = %.lr.ph54, %._crit_edge
  %.03453 = phi i64 [ 0, %.lr.ph54 ], [ %89, %._crit_edge ]
  %.03552 = phi i64 [ %39, %.lr.ph54 ], [ %.sroa.speculated, %._crit_edge ]
  %42 = sub nsw i64 %33, %.03552
  %43 = and i64 %42, -2
  %44 = add nsw i64 %43, %.03552
  %45 = icmp sgt i64 %.03552, 0
  br i1 %45, label %.lr.ph, label %.preheader45

.lr.ph:                                           ; preds = %41
  %46 = load ptr, ptr %0, align 8, !tbaa !910
  %47 = load ptr, ptr %46, align 8, !tbaa !890
  %.idx.i.i.i = shl i64 %.03453, 4
  %48 = getelementptr i8, ptr %47, i64 %.idx.i.i.i
  %49 = load ptr, ptr %40, align 8, !tbaa !911
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !904, !noalias !912
  %52 = getelementptr inbounds nuw double, ptr %51, i64 %.03453
  %53 = load double, ptr %49, align 8, !tbaa !7
  %54 = load double, ptr %52, align 8, !tbaa !7
  %55 = fmul double %53, %54
  %56 = load double, ptr %48, align 8, !tbaa !7
  %57 = fsub double %56, %55
  store double %57, ptr %48, align 8, !tbaa !7
  br label %.preheader45

.preheader45:                                     ; preds = %.lr.ph, %41
  %58 = icmp sgt i64 %42, 1
  br i1 %58, label %.lr.ph49, label %.preheader

.lr.ph49:                                         ; preds = %.preheader45
  %.idx.i.i.i37 = shl i64 %.03453, 4
  br label %67

.preheader:                                       ; preds = %67, %.preheader45
  %59 = icmp slt i64 %44, %33
  br i1 %59, label %.lr.ph51, label %._crit_edge

.lr.ph51:                                         ; preds = %.preheader
  %60 = load ptr, ptr %0, align 8, !tbaa !910
  %61 = load ptr, ptr %60, align 8, !tbaa !890
  %.idx.i.i.i38 = shl i64 %.03453, 4
  %62 = getelementptr i8, ptr %61, i64 %.idx.i.i.i38
  %63 = load ptr, ptr %40, align 8, !tbaa !911
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !904, !noalias !915
  %66 = getelementptr inbounds nuw double, ptr %65, i64 %.03453
  br label %90

67:                                               ; preds = %.lr.ph49, %67
  %.03248 = phi i64 [ %.03552, %.lr.ph49 ], [ %86, %67 ]
  %68 = load ptr, ptr %0, align 8, !tbaa !910
  %69 = load ptr, ptr %68, align 8, !tbaa !890
  %70 = getelementptr i8, ptr %69, i64 %.idx.i.i.i37
  %71 = getelementptr double, ptr %70, i64 %.03248
  %72 = load ptr, ptr %40, align 8, !tbaa !911
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %75 = load ptr, ptr %73, align 8, !tbaa !918
  %76 = getelementptr inbounds double, ptr %75, i64 %.03248
  %77 = load <2 x double>, ptr %76, align 1, !tbaa !11
  %78 = load ptr, ptr %74, align 8, !tbaa !878
  %79 = getelementptr double, ptr %78, i64 %.03453
  %80 = load double, ptr %79, align 8, !tbaa !7
  %81 = insertelement <2 x double> poison, double %80, i64 0
  %82 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> zeroinitializer
  %83 = fmul <2 x double> %77, %82
  %84 = load <2 x double>, ptr %71, align 16, !tbaa !11
  %85 = fsub <2 x double> %84, %83
  store <2 x double> %85, ptr %71, align 16, !tbaa !11
  %86 = add nsw i64 %.03248, 2
  %87 = icmp slt i64 %86, %44
  br i1 %87, label %67, label %.preheader, !llvm.loop !919

._crit_edge:                                      ; preds = %90, %.preheader
  %88 = srem i64 %.03552, 2
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %33, i64 %88)
  %89 = add nuw nsw i64 %.03453, 1
  %exitcond.not = icmp eq i64 %89, %35
  br i1 %exitcond.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi2ELi1EEEEEKNS4_INS4_IS6_Li2ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSY_.exit, label %41, !llvm.loop !920

90:                                               ; preds = %.lr.ph51, %90
  %.050 = phi i64 [ %44, %.lr.ph51 ], [ %98, %90 ]
  %91 = getelementptr double, ptr %62, i64 %.050
  %92 = getelementptr inbounds double, ptr %63, i64 %.050
  %93 = load double, ptr %92, align 8, !tbaa !7
  %94 = load double, ptr %66, align 8, !tbaa !7
  %95 = fmul double %93, %94
  %96 = load double, ptr %91, align 8, !tbaa !7
  %97 = fsub double %96, %95
  store double %97, ptr %91, align 8, !tbaa !7
  %98 = add nsw i64 %.050, 1
  %99 = icmp slt i64 %98, %33
  br i1 %99, label %90, label %._crit_edge, !llvm.loop !921

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi2ELi1EEEEEKNS4_INS4_IS6_Li2ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSY_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen31CompleteOrthogonalDecompositionINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE11_solve_implINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS1_IdLi2ELi1ELi0ELi2ELi1EEEEES9_EEvRKT_RT0_(ptr noundef nonnull align 16 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Matrix.5913", align 2
  %5 = alloca %"class.Eigen::Block.5155", align 8
  %6 = alloca %"class.Eigen::Block.5177", align 8
  %7 = alloca %"class.Eigen::Matrix.1127", align 8
  %8 = alloca %"class.Eigen::Matrix.4196", align 16
  %9 = alloca %"class.Eigen::TriangularView.5111", align 8
  %10 = alloca %"class.Eigen::Block.5124", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load double, ptr %11, align 16, !tbaa !120
  %13 = tail call noundef double @llvm.fabs.f64(double %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %15 = load i8, ptr %14, align 1, !tbaa !119, !range !28, !noundef !29
  %16 = trunc nuw i8 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = load double, ptr %17, align 8
  %19 = select i1 %16, double %18, double 0x3CC0000000000000
  %20 = fmul double %13, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %22 = load i64, ptr %21, align 8, !tbaa !121
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %.lr.ph.i.i, label %_ZNK5Eigen31CompleteOrthogonalDecompositionINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE4rankEv.exit.thread

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.09.i.i = phi i64 [ %31, %.lr.ph.i.i ], [ 0, %3 ]
  %.078.i.i = phi i64 [ %30, %.lr.ph.i.i ], [ 0, %3 ]
  %24 = getelementptr double, ptr %0, i64 %.09.i.i
  %.idx.i.i.i = shl i64 %.09.i.i, 4
  %25 = getelementptr i8, ptr %24, i64 %.idx.i.i.i
  %26 = load double, ptr %25, align 8, !tbaa !7
  %27 = tail call noundef double @llvm.fabs.f64(double %26)
  %28 = fcmp ogt double %27, %20
  %29 = zext i1 %28 to i64
  %30 = add i64 %.078.i.i, %29
  %31 = add nuw nsw i64 %.09.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %31, %22
  br i1 %exitcond.not.i.i, label %_ZNK5Eigen31CompleteOrthogonalDecompositionINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE4rankEv.exit, label %.lr.ph.i.i, !llvm.loop !122

_ZNK5Eigen31CompleteOrthogonalDecompositionINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE4rankEv.exit: ; preds = %.lr.ph.i.i
  %32 = icmp eq i64 %30, 0
  br i1 %32, label %_ZNK5Eigen31CompleteOrthogonalDecompositionINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE4rankEv.exit.thread, label %.lr.ph.i.i18

_ZNK5Eigen31CompleteOrthogonalDecompositionINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE4rankEv.exit.thread: ; preds = %3, %_ZNK5Eigen31CompleteOrthogonalDecompositionINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE4rankEv.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false), !tbaa !7
  br label %87

.lr.ph.i.i18:                                     ; preds = %_ZNK5Eigen31CompleteOrthogonalDecompositionINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE4rankEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #15
  %33 = load ptr, ptr %1, align 8, !tbaa !922
  %34 = load <2 x double>, ptr %33, align 16, !tbaa !11
  %35 = fneg <2 x double> %34
  store <2 x double> %35, ptr %8, align 16, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 48
  br label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.split.i.i, %.lr.ph.i.i18
  %.04862.i.i = phi i64 [ %50, %.lr.ph.split.i.i ], [ 0, %.lr.ph.i.i18 ]
  %48 = sub nsw i64 2, %.04862.i.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #15
  %49 = getelementptr inbounds nuw double, ptr %8, i64 %.04862.i.i
  store ptr %49, ptr %5, align 8, !tbaa !924, !alias.scope !926
  store i64 %48, ptr %37, align 8, !tbaa !148, !alias.scope !926
  store i64 1, ptr %38, align 8, !tbaa !148, !alias.scope !926
  store ptr %8, ptr %39, align 8, !tbaa !125, !alias.scope !926
  store i64 %.04862.i.i, ptr %40, align 8, !tbaa !148, !alias.scope !926
  store i64 0, ptr %41, align 8, !tbaa !148, !alias.scope !926
  store i64 2, ptr %42, align 8, !tbaa !929, !alias.scope !926
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #15
  %50 = add nuw i64 %.04862.i.i, 1
  %51 = sub nsw i64 1, %.04862.i.i
  %52 = getelementptr inbounds nuw double, ptr %0, i64 %50
  %.idx.i.i.i.i.i.i.i = shl nsw i64 %.04862.i.i, 4
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i.i.i.i.i.i
  store ptr %53, ptr %6, align 8, !tbaa !932, !alias.scope !934
  store i64 %51, ptr %43, align 8, !tbaa !148, !alias.scope !934
  store ptr %0, ptr %44, align 8, !tbaa !843, !alias.scope !934
  store i64 %50, ptr %45, align 8, !tbaa !148, !alias.scope !934
  store i64 %.04862.i.i, ptr %46, align 8, !tbaa !148, !alias.scope !934
  store i64 2, ptr %47, align 8, !tbaa !939, !alias.scope !934
  %54 = getelementptr inbounds nuw double, ptr %36, i64 %.04862.i.i
  call void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEEE25applyHouseholderOnTheLeftINS1_IKNS2_IdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEEvRKT_RKdPd(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #15
  %exitcond.not = icmp eq i64 %50, %30
  br i1 %exitcond.not, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE14applyOnTheLeftINS_19HouseholderSequenceINS1_IdLi2ELi2ELi0ELi2ELi2EEES2_Li1EEEEEvRKNS_9EigenBaseIT_EE.exit, label %.lr.ph.split.i.i, !llvm.loop !941

_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE14applyOnTheLeftINS_19HouseholderSequenceINS1_IdLi2ELi2ELi0ELi2ELi2EEES2_Li1EEEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %.lr.ph.split.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #15
  %.sroa.728.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.728.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr %0, ptr %9, align 8
  %.sroa.426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %30, ptr %.sroa.426.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %30, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.627.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %0, ptr %.sroa.627.0..sroa_idx, align 8
  %.sroa.829.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 2, ptr %.sroa.829.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #15
  store ptr %2, ptr %10, align 8, !tbaa !942, !alias.scope !944
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %30, ptr %55, align 8, !tbaa !148, !alias.scope !944
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %2, ptr %56, align 8, !tbaa !125, !alias.scope !944
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 0, ptr %57, align 8, !tbaa !148, !alias.scope !944
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 2, ptr %58, align 8, !tbaa !947, !alias.scope !944
  %59 = icmp eq ptr %2, %8
  br i1 %59, label %_ZN5Eigen5BlockINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEaSINS_5SolveINS_14TriangularViewIKNS0_IKNS1_IdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELj2EEES3_EEEERS3_RKNS_9DenseBaseIT_EE.exit, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE14applyOnTheLeftINS_19HouseholderSequenceINS1_IdLi2ELi2ELi0ELi2ELi2EEES2_Li1EEEEEvRKNS_9EigenBaseIT_EE.exit
  %60 = and i64 %30, 9223372036854775806
  %.not = icmp eq i64 %30, 1
  br i1 %.not, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader: ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %umax = call i64 @llvm.umax.i64(i64 %60, i64 2)
  %61 = shl i64 %umax, 3
  %62 = add i64 %61, -8
  %63 = and i64 %62, -16
  %64 = add i64 %63, 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %2, ptr nonnull align 16 %8, i64 %64, i1 false), !tbaa !11
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.not48 = icmp eq i64 %60, %30
  br i1 %.not48, label %_ZN5Eigen5BlockINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEaSINS_5SolveINS_14TriangularViewIKNS0_IKNS1_IdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELj2EEES3_EEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %65 = shl i64 %30, 3
  %66 = and i64 %65, -16
  %scevgep = getelementptr i8, ptr %2, i64 %66
  %scevgep56 = getelementptr i8, ptr %8, i64 %66
  %67 = shl i64 %30, 3
  %68 = and i64 %67, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %scevgep, ptr align 16 %scevgep56, i64 %68, i1 false), !tbaa !7
  br label %_ZN5Eigen5BlockINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEaSINS_5SolveINS_14TriangularViewIKNS0_IKNS1_IdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELj2EEES3_EEEERS3_RKNS_9DenseBaseIT_EE.exit

_ZN5Eigen5BlockINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEaSINS_5SolveINS_14TriangularViewIKNS0_IKNS1_IdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELj2EEES3_EEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE14applyOnTheLeftINS_19HouseholderSequenceINS1_IdLi2ELi2ELi0ELi2ELi2EEES2_Li1EEEEEvRKNS_9EigenBaseIT_EE.exit
  call void @_ZN5Eigen8internal26triangular_solver_selectorIKNS_5BlockIKNS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEENS2_INS3_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEELi1ELi2ELi0ELi1EE3runERS7_RS9_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %10)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #15
  %69 = icmp eq i64 %30, 1
  br i1 %69, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %71

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEaSINS_5SolveINS_14TriangularViewIKNS0_IKNS1_IdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELj2EEES3_EEEERS3_RKNS_9DenseBaseIT_EE.exit
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %70, align 8
  call void @_ZNK5Eigen31CompleteOrthogonalDecompositionINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE29applyZAdjointOnTheLeftInPlaceINS1_IdLi2ELi1ELi0ELi2ELi1EEEEEvRT_(ptr noundef nonnull align 16 dereferenceable(208) %0, ptr noundef nonnull align 16 dereferenceable(16) %2)
  br label %71

71:                                               ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEaSINS_5SolveINS_14TriangularViewIKNS0_IKNS1_IdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELj2EEES3_EEEERS3_RKNS_9DenseBaseIT_EE.exit, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #15
  store i16 0, ptr %4, align 2
  br label %.preheader.i.i.i.i.i.i.i.i

.loopexit.i.i.i.i.i.i.i.i:                        ; preds = %82, %79
  %73 = icmp eq i64 %.163.i.i.i.i.i.i.i.i, 0
  br i1 %73, label %.preheader.i.i.i.i.i.i.i.i.backedge, label %_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEaSINS_7ProductINS_17PermutationMatrixILi2ELi2EiEES1_Li2EEEEERS1_RKNS_9DenseBaseIT_EE.exit

.preheader.i.i.i.i.i.i.i.i:                       ; preds = %.preheader.i.i.i.i.i.i.i.i.backedge, %71
  %.163.i.i.i.i.i.i.i.i = phi i64 [ 0, %71 ], [ %.163.i.i.i.i.i.i.i.i.be, %.preheader.i.i.i.i.i.i.i.i.backedge ]
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 %.163.i.i.i.i.i.i.i.i
  %75 = load i8, ptr %74, align 1, !tbaa !23, !range !28, !noundef !29
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %77, label %79

77:                                               ; preds = %.preheader.i.i.i.i.i.i.i.i
  %78 = icmp eq i64 %.163.i.i.i.i.i.i.i.i, 0
  br i1 %78, label %.preheader.i.i.i.i.i.i.i.i.backedge, label %_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEaSINS_7ProductINS_17PermutationMatrixILi2ELi2EiEES1_Li2EEEEERS1_RKNS_9DenseBaseIT_EE.exit

.preheader.i.i.i.i.i.i.i.i.backedge:              ; preds = %77, %.loopexit.i.i.i.i.i.i.i.i
  %.163.i.i.i.i.i.i.i.i.be = add nuw nsw i64 %.163.i.i.i.i.i.i.i.i, 1
  br label %.preheader.i.i.i.i.i.i.i.i, !llvm.loop !950

79:                                               ; preds = %.preheader.i.i.i.i.i.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 %.163.i.i.i.i.i.i.i.i
  store i8 1, ptr %80, align 1, !tbaa !23
  %.035.in.in64.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i32, ptr %72, i64 %.163.i.i.i.i.i.i.i.i
  %.035.in65.i.i.i.i.i.i.i.i = load i32, ptr %.035.in.in64.i.i.i.i.i.i.i.i, align 4, !tbaa !138
  %.03566.i.i.i.i.i.i.i.i = sext i32 %.035.in65.i.i.i.i.i.i.i.i to i64
  %.not3767.i.i.i.i.i.i.i.i = icmp eq i64 %.163.i.i.i.i.i.i.i.i, %.03566.i.i.i.i.i.i.i.i
  br i1 %.not3767.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %79
  %81 = getelementptr inbounds nuw double, ptr %2, i64 %.163.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i = load double, ptr %81, align 8, !tbaa !7
  br label %82

82:                                               ; preds = %82, %.lr.ph.i.i.i.i.i.i.i.i
  %83 = phi double [ %.pre.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ %85, %82 ]
  %.03568.i.i.i.i.i.i.i.i = phi i64 [ %.03566.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.035.i.i.i.i.i.i.i.i, %82 ]
  %84 = getelementptr inbounds double, ptr %2, i64 %.03568.i.i.i.i.i.i.i.i
  %85 = load double, ptr %84, align 8, !tbaa !7
  store double %83, ptr %84, align 8, !tbaa !7
  store double %85, ptr %81, align 8, !tbaa !7
  %86 = getelementptr inbounds i8, ptr %4, i64 %.03568.i.i.i.i.i.i.i.i
  store i8 1, ptr %86, align 1, !tbaa !23
  %.035.in.in.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %72, i64 %.03568.i.i.i.i.i.i.i.i
  %.035.in.i.i.i.i.i.i.i.i = load i32, ptr %.035.in.in.i.i.i.i.i.i.i.i, align 4, !tbaa !138
  %.035.i.i.i.i.i.i.i.i = sext i32 %.035.in.i.i.i.i.i.i.i.i to i64
  %.not37.i.i.i.i.i.i.i.i = icmp eq i64 %.163.i.i.i.i.i.i.i.i, %.035.i.i.i.i.i.i.i.i
  br i1 %.not37.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i.i.i, label %82, !llvm.loop !951

_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEaSINS_7ProductINS_17PermutationMatrixILi2ELi2EiEES1_Li2EEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %.loopexit.i.i.i.i.i.i.i.i, %77
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #15
  br label %87

87:                                               ; preds = %_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEaSINS_7ProductINS_17PermutationMatrixILi2ELi2EiEES1_Li2EEEEERS1_RKNS_9DenseBaseIT_EE.exit, %_ZNK5Eigen31CompleteOrthogonalDecompositionINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE4rankEv.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen31CompleteOrthogonalDecompositionINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE29applyZAdjointOnTheLeftInPlaceINS1_IdLi2ELi1ELi0ELi2ELi1EEEEEvRT_(ptr noundef nonnull align 16 dereferenceable(208) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load double, ptr %3, align 16, !tbaa !120
  %5 = tail call noundef double @llvm.fabs.f64(double %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %7 = load i8, ptr %6, align 1, !tbaa !119, !range !28, !noundef !29
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load double, ptr %9, align 8
  %11 = select i1 %8, double %10, double 0x3CC0000000000000
  %.fr112 = freeze double %11
  %12 = fmul double %5, %.fr112
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = load i64, ptr %13, align 8, !tbaa !121
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %.lr.ph.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit._crit_edge

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.09.i.i = phi i64 [ %23, %.lr.ph.i.i ], [ 0, %2 ]
  %.078.i.i = phi i64 [ %22, %.lr.ph.i.i ], [ 0, %2 ]
  %16 = getelementptr double, ptr %0, i64 %.09.i.i
  %.idx.i.i.i = shl i64 %.09.i.i, 4
  %17 = getelementptr i8, ptr %16, i64 %.idx.i.i.i
  %18 = load double, ptr %17, align 8, !tbaa !7
  %19 = tail call noundef double @llvm.fabs.f64(double %18)
  %20 = fcmp ogt double %19, %12
  %21 = zext i1 %20 to i64
  %22 = add i64 %.078.i.i, %21
  %23 = add nuw nsw i64 %.09.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %23, %14
  br i1 %exitcond.not.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit.preheader, label %.lr.ph.i.i, !llvm.loop !122

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit.preheader: ; preds = %.lr.ph.i.i
  %24 = icmp sgt i64 %22, 0
  br i1 %24, label %.lr.ph, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit.preheader
  %25 = add nsw i64 %22, -1
  %26 = getelementptr inbounds double, ptr %1, i64 %25
  %.idx.i.i.i.i.i = shl nsw i64 %22, 4
  %invariant.gep = getelementptr i8, ptr %0, i64 %.idx.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  switch i64 %22, label %.lr.ph.split.split [
    i64 2, label %.lr.ph.split.us.preheader
    i64 1, label %.lr.ph.split.split.us
  ]

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %.pre.pre = load double, ptr %26, align 8, !tbaa !7
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit.us
  %.pre = phi double [ %.sink, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit.us ], [ %.pre.pre, %.lr.ph.split.us.preheader ]
  %.02899.us = phi i64 [ %42, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit.us ], [ 0, %.lr.ph.split.us.preheader ]
  %.not.us = icmp eq i64 %.02899.us, %25
  br i1 %.not.us, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.us.thread, label %33

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.us.thread: ; preds = %.lr.ph.split.us
  %29 = getelementptr inbounds nuw double, ptr %27, i64 %.02899.us
  %30 = load double, ptr %29, align 8, !tbaa !7
  %31 = fsub double 1.000000e+00, %30
  %32 = fmul double %31, %.pre
  br label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit.us

33:                                               ; preds = %.lr.ph.split.us
  %34 = getelementptr inbounds nuw double, ptr %1, i64 %.02899.us
  %35 = load double, ptr %34, align 8, !tbaa !7
  store double %.pre, ptr %34, align 8, !tbaa !7
  store double %35, ptr %26, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw double, ptr %27, i64 %.02899.us
  %37 = load double, ptr %36, align 8, !tbaa !7
  %38 = fsub double 1.000000e+00, %37
  %39 = fmul double %38, %35
  store double %39, ptr %26, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw double, ptr %1, i64 %.02899.us
  %41 = load double, ptr %40, align 8, !tbaa !7
  store double %39, ptr %40, align 8, !tbaa !7
  br label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit.us

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit.us: ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.us.thread, %33
  %.sink = phi double [ %32, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.us.thread ], [ %41, %33 ]
  store double %.sink, ptr %26, align 8, !tbaa !7
  %42 = add nuw nsw i64 %.02899.us, 1
  %exitcond108.not = icmp eq i64 %42, 2
  br i1 %exitcond108.not, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit._crit_edge, label %.lr.ph.split.us, !llvm.loop !952

.lr.ph.split.split.us:                            ; preds = %.lr.ph
  %43 = load double, ptr %27, align 16, !tbaa !7
  %44 = fcmp une double %43, 0.000000e+00
  br i1 %44, label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi1ELi1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_9TransposeIKNSB_IKNS_5BlockIKNSC_IKNS2_IdLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi1ELin1ELb0EEEEEEENSC_INSC_INS2_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEELin1ELi1ELb0EEELi0EEEEERS6_RKNS7_IT_EE.exit.i.us, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit._crit_edge

_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi1ELi1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_9TransposeIKNSB_IKNS_5BlockIKNSC_IKNS2_IdLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi1ELin1ELb0EEEEEEENSC_INSC_INS2_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEELin1ELi1ELb0EEELi0EEEEERS6_RKNS7_IT_EE.exit.i.us: ; preds = %.lr.ph.split.split.us
  %45 = load double, ptr %invariant.gep, align 16, !tbaa !7
  %46 = load double, ptr %28, align 8, !tbaa !7
  %47 = fmul double %45, %46
  %48 = load double, ptr %26, align 8, !tbaa !7
  %49 = fadd double %47, %48
  %50 = fmul double %49, %43
  %51 = fsub double %48, %50
  store double %51, ptr %26, align 8, !tbaa !7
  %52 = load double, ptr %27, align 16, !tbaa !7, !noalias !953
  %53 = load double, ptr %invariant.gep, align 16, !tbaa !7
  %54 = fmul double %52, %53
  %55 = fmul double %54, %49
  %56 = fsub double %46, %55
  store double %56, ptr %28, align 8, !tbaa !7
  br label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit._crit_edge

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit._crit_edge: ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit.us, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit, %2, %.lr.ph.split.split.us, %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi1ELi1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_9TransposeIKNSB_IKNS_5BlockIKNSC_IKNS2_IdLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi1ELin1ELb0EEEEEEENSC_INSC_INS2_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEELin1ELi1ELb0EEELi0EEEEERS6_RKNS7_IT_EE.exit.i.us, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit.preheader
  ret void

.lr.ph.split.split:                               ; preds = %.lr.ph, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit
  %.02899 = phi i64 [ %76, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit ], [ 0, %.lr.ph ]
  %.not = icmp eq i64 %.02899, %25
  br i1 %.not, label %61, label %57

57:                                               ; preds = %.lr.ph.split.split
  %58 = getelementptr inbounds nuw double, ptr %1, i64 %.02899
  %59 = load double, ptr %58, align 8, !tbaa !7
  %60 = load double, ptr %26, align 8, !tbaa !7
  store double %60, ptr %58, align 8, !tbaa !7
  store double %59, ptr %26, align 8, !tbaa !7
  br label %61

61:                                               ; preds = %57, %.lr.ph.split.split
  %62 = getelementptr inbounds nuw double, ptr %27, i64 %.02899
  %63 = load double, ptr %62, align 8, !tbaa !7
  %64 = fcmp une double %63, 0.000000e+00
  br i1 %64, label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi1ELi1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_9TransposeIKNSB_IKNS_5BlockIKNSC_IKNS2_IdLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi1ELin1ELb0EEEEEEENSC_INSC_INS2_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEELin1ELi1ELb0EEELi0EEEEERS6_RKNS7_IT_EE.exit.i, label %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEE25applyHouseholderOnTheLeftINS_9TransposeIKNS1_IKNS1_IKNS2_IdLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi1ELin1ELb0EEEEEEEvRKT_RKdPd.exit

_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi1ELi1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_9TransposeIKNSB_IKNS_5BlockIKNSC_IKNS2_IdLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi1ELin1ELb0EEEEEEENSC_INSC_INS2_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEELin1ELi1ELb0EEELi0EEEEERS6_RKNS7_IT_EE.exit.i: ; preds = %61
  %gep = getelementptr double, ptr %invariant.gep, i64 %.02899
  %65 = load double, ptr %gep, align 8, !tbaa !7
  %66 = load double, ptr %28, align 8, !tbaa !7
  %67 = fmul double %65, %66
  %68 = load double, ptr %26, align 8, !tbaa !7
  %69 = fadd double %67, %68
  %70 = fmul double %69, %63
  %71 = fsub double %68, %70
  store double %71, ptr %26, align 8, !tbaa !7
  br label %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEE25applyHouseholderOnTheLeftINS_9TransposeIKNS1_IKNS1_IKNS2_IdLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi1ELin1ELb0EEEEEEEvRKT_RKdPd.exit

_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEE25applyHouseholderOnTheLeftINS_9TransposeIKNS1_IKNS1_IKNS2_IdLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi1ELin1ELb0EEEEEEEvRKT_RKdPd.exit: ; preds = %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi1ELi1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_9TransposeIKNSB_IKNS_5BlockIKNSC_IKNS2_IdLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi1ELin1ELb0EEEEEEENSC_INSC_INS2_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEELin1ELi1ELb0EEELi0EEEEERS6_RKNS7_IT_EE.exit.i, %61
  br i1 %.not, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit, label %72

72:                                               ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEE25applyHouseholderOnTheLeftINS_9TransposeIKNS1_IKNS1_IKNS2_IdLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi1ELin1ELb0EEEEEEEvRKT_RKdPd.exit
  %73 = getelementptr inbounds nuw double, ptr %1, i64 %.02899
  %74 = load double, ptr %73, align 8, !tbaa !7
  %75 = load double, ptr %26, align 8, !tbaa !7
  store double %75, ptr %73, align 8, !tbaa !7
  store double %74, ptr %26, align 8, !tbaa !7
  br label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit: ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEE25applyHouseholderOnTheLeftINS_9TransposeIKNS1_IKNS1_IKNS2_IdLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi1ELin1ELb0EEEEEEEvRKT_RKdPd.exit, %72
  %76 = add nuw nsw i64 %.02899, 1
  %exitcond.not = icmp eq i64 %76, %22
  br i1 %exitcond.not, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit._crit_edge, label %.lr.ph.split.split, !llvm.loop !956
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEEE25applyHouseholderOnTheLeftINS1_IKNS2_IdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEEvRKT_RKdPd(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.Eigen::internal::evaluator.5651", align 16
  %6 = alloca %"struct.Eigen::internal::evaluator.5491", align 8
  %7 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.5657", align 8
  %8 = alloca %"struct.Eigen::internal::sub_assign_op", align 1
  %9 = alloca %"class.Eigen::Block.5469", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !148
  %12 = icmp eq i64 %11, 1
  %13 = load double, ptr %2, align 8, !tbaa !7
  br i1 %12, label %14, label %31

14:                                               ; preds = %4
  %15 = fsub double 1.000000e+00, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %0, align 8, !tbaa !924
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %19, 0
  %20 = load i64, ptr %16, align 8, !tbaa !148
  %21 = icmp sgt i64 %20, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, label %22

22:                                               ; preds = %14
  br i1 %21, label %.preheader.us.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEEEmLERKd.exit

.preheader.us.i.i.i.i.i.i.i:                      ; preds = %22, %.preheader.us.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i = phi i64 [ %26, %.preheader.us.i.i.i.i.i.i.i ], [ 0, %22 ]
  %.idx.i.i.i.us.i.i.i.i.i.i.i = shl i64 %.0810.us.i.i.i.i.i.i.i, 4
  %23 = getelementptr i8, ptr %17, i64 %.idx.i.i.i.us.i.i.i.i.i.i.i
  %24 = load double, ptr %23, align 8, !tbaa !7
  %25 = fmul double %15, %24
  store double %25, ptr %23, align 8, !tbaa !7
  %26 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i.i.i = icmp eq i64 %26, %20
  br i1 %exitcond13.not.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEEEmLERKd.exit, label %.preheader.us.i.i.i.i.i.i.i, !llvm.loop !957

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i: ; preds = %14
  br i1 %21, label %._crit_edge.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEEEmLERKd.exit

._crit_edge.i.i.i.i.i.i:                          ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %.03453.i.i.i.i.i.i = phi i64 [ %30, %._crit_edge.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i ]
  %.idx.i.i.i38.i.i.i.i.i.i = shl i64 %.03453.i.i.i.i.i.i, 4
  %27 = getelementptr i8, ptr %17, i64 %.idx.i.i.i38.i.i.i.i.i.i
  %28 = load double, ptr %27, align 8, !tbaa !7
  %29 = fmul double %15, %28
  store double %29, ptr %27, align 8, !tbaa !7
  %30 = add nuw nsw i64 %.03453.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %30, %20
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEEEmLERKd.exit, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !958

31:                                               ; preds = %4
  %32 = fcmp une double %13, 0.000000e+00
  br i1 %32, label %33, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEEEmLERKd.exit

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %9) #15
  %36 = add nsw i64 %11, -1
  %37 = load ptr, ptr %0, align 8, !tbaa !924
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %38, ptr %9, align 8, !tbaa !959
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %36, ptr %39, align 8, !tbaa !148
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %35, ptr %40, align 8, !tbaa !148
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i64 1, ptr %42, align 8, !tbaa !148
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i64 0, ptr %43, align 8, !tbaa !148
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store i64 2, ptr %44, align 8, !tbaa !961
  %.sroa.041.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.041.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = icmp sgt i64 %35, 0
  br i1 %45, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %33
  %46 = icmp eq i64 %36, 0
  %47 = sdiv i64 %36, 4
  %48 = shl nsw i64 %47, 2
  %49 = sdiv i64 %36, 2
  %50 = shl nsw i64 %49, 1
  %51 = icmp sgt i64 %11, 4
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.041.sroa.0.0.copyload, i64 16
  %53 = icmp samesign ugt i64 %36, 7
  %54 = icmp sgt i64 %50, %48
  %55 = getelementptr inbounds nuw double, ptr %.sroa.041.sroa.0.0.copyload, i64 %48
  %56 = icmp slt i64 %50, %36
  br i1 %46, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us.preheader.i.i.i.i.i.i.i.i, label %.lr.ph.split.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us.preheader.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %57 = shl nuw i64 %35, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %57, i1 false), !tbaa !7
  br label %.lr.ph.i.i.i.i.i.i8.preheader

.lr.ph.split.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %11, 3
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us14.i.i.i.i.i.i.i.i, label %.lr.ph.split.split.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us14.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.split.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us14.i.i.i.i.i.i.i.i
  %.011.us12.i.i.i.i.i.i.i.i = phi i64 [ %63, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us14.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.split.i.i.i.i.i.i.i.i ]
  %.idx.i.i.i.i2.i.i.i.us13.i.i.i.i.i.i.i.i = shl nsw i64 %.011.us12.i.i.i.i.i.i.i.i, 4
  %58 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i.i.i2.i.i.i.us13.i.i.i.i.i.i.i.i
  %59 = load double, ptr %.sroa.041.sroa.0.0.copyload, align 8, !tbaa !7
  %60 = load double, ptr %58, align 8, !tbaa !7
  %61 = fmul double %59, %60
  %62 = getelementptr double, ptr %3, i64 %.011.us12.i.i.i.i.i.i.i.i
  store double %61, ptr %62, align 8, !tbaa !7
  %63 = add nuw nsw i64 %.011.us12.i.i.i.i.i.i.i.i, 1
  %exitcond40.not.i.i.i.i.i.i.i.i = icmp eq i64 %63, %35
  br i1 %exitcond40.not.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i8.preheader, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us14.i.i.i.i.i.i.i.i, !llvm.loop !966

.lr.ph.split.split.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.split.i.i.i.i.i.i.i.i
  br i1 %51, label %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i, label %.lr.ph.split.split.split.i.i.i.i.i.i.i.i

.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i:      ; preds = %.lr.ph.split.split.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us18.i.i.i.i.i.i.i.i
  %.011.us16.i.i.i.i.i.i.i.i = phi i64 [ %104, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us18.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.split.split.i.i.i.i.i.i.i.i ]
  %.idx.i.i.i.i2.i.i.i.us17.i.i.i.i.i.i.i.i = shl nsw i64 %.011.us16.i.i.i.i.i.i.i.i, 4
  %64 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i.i.i2.i.i.i.us17.i.i.i.i.i.i.i.i
  %65 = load <2 x double>, ptr %.sroa.041.sroa.0.0.copyload, align 1, !tbaa !11
  %66 = load <2 x double>, ptr %64, align 1, !tbaa !11
  %67 = fmul <2 x double> %65, %66
  %68 = load <2 x double>, ptr %52, align 1, !tbaa !11
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %70 = load <2 x double>, ptr %69, align 1, !tbaa !11
  %71 = fmul <2 x double> %68, %70
  br i1 %53, label %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i:            ; preds = %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %.05480.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ 4, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i ]
  %.054.in79.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi i64 [ %.05480.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i ]
  %.17378.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi <2 x double> [ %77, %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ %67, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i ]
  %.07577.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi <2 x double> [ %84, %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ %71, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i ]
  %72 = getelementptr inbounds nuw double, ptr %.sroa.041.sroa.0.0.copyload, i64 %.05480.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %73 = load <2 x double>, ptr %72, align 1, !tbaa !11
  %74 = getelementptr inbounds nuw double, ptr %64, i64 %.05480.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %75 = load <2 x double>, ptr %74, align 1, !tbaa !11
  %76 = fmul <2 x double> %73, %75
  %77 = fadd <2 x double> %.17378.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %76
  %78 = add nuw nsw i64 %.054.in79.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, 6
  %79 = getelementptr inbounds nuw double, ptr %.sroa.041.sroa.0.0.copyload, i64 %78
  %80 = load <2 x double>, ptr %79, align 1, !tbaa !11
  %81 = getelementptr inbounds nuw double, ptr %64, i64 %78
  %82 = load <2 x double>, ptr %81, align 1, !tbaa !11
  %83 = fmul <2 x double> %80, %82
  %84 = fadd <2 x double> %.07577.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %83
  %.054.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, 4
  %85 = icmp slt i64 %.054.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %48
  br i1 %85, label %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, !llvm.loop !967

._crit_edge.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i:       ; preds = %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i
  %.075.lcssa.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi <2 x double> [ %71, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i ], [ %84, %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i ]
  %.173.lcssa.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi <2 x double> [ %67, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i ], [ %77, %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i ]
  %86 = fadd <2 x double> %.075.lcssa.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %.173.lcssa.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  br i1 %54, label %87, label %93

87:                                               ; preds = %._crit_edge.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %88 = load <2 x double>, ptr %55, align 1, !tbaa !11
  %89 = getelementptr inbounds nuw double, ptr %64, i64 %48
  %90 = load <2 x double>, ptr %89, align 1, !tbaa !11
  %91 = fmul <2 x double> %88, %90
  %92 = fadd <2 x double> %86, %91
  br label %93

93:                                               ; preds = %87, %._crit_edge.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %.072.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi <2 x double> [ %92, %87 ], [ %86, %._crit_edge.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %94 = fadd <2 x double> %.072.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %shift
  %95 = extractelement <2 x double> %94, i64 0
  br i1 %56, label %.lr.ph85.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us18.i.i.i.i.i.i.i.i

.lr.ph85.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i:          ; preds = %93, %.lr.ph85.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %.05283.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi i64 [ %102, %.lr.ph85.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ %50, %93 ]
  %.182.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi double [ %101, %.lr.ph85.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ %95, %93 ]
  %96 = getelementptr inbounds nuw double, ptr %.sroa.041.sroa.0.0.copyload, i64 %.05283.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %97 = load double, ptr %96, align 8, !tbaa !7
  %98 = getelementptr inbounds nuw double, ptr %64, i64 %.05283.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %99 = load double, ptr %98, align 8, !tbaa !7
  %100 = fmul double %97, %99
  %101 = fadd double %.182.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %100
  %102 = add nuw nsw i64 %.05283.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i = icmp eq i64 %102, %36
  br i1 %exitcond.not.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us18.i.i.i.i.i.i.i.i, label %.lr.ph85.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, !llvm.loop !968

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us18.i.i.i.i.i.i.i.i: ; preds = %.lr.ph85.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %93
  %.0.i.i.i.i.us19.i.i.i.i.i.i.i.i = phi double [ %95, %93 ], [ %101, %.lr.ph85.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i ]
  %103 = getelementptr double, ptr %3, i64 %.011.us16.i.i.i.i.i.i.i.i
  store double %.0.i.i.i.i.us19.i.i.i.i.i.i.i.i, ptr %103, align 8, !tbaa !7
  %104 = add nuw nsw i64 %.011.us16.i.i.i.i.i.i.i.i, 1
  %exitcond39.not.i.i.i.i.i.i.i.i = icmp eq i64 %104, %35
  br i1 %exitcond39.not.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i8.preheader, label %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i, !llvm.loop !969

.lr.ph.split.split.split.i.i.i.i.i.i.i.i:         ; preds = %.lr.ph.split.split.i.i.i.i.i.i.i.i
  br i1 %56, label %.lr.ph85.i.i.i.i.i.i.preheader.us28.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.i.i.i.i.i.i.i.i

.lr.ph85.i.i.i.i.i.i.preheader.us28.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.split.split.split.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.loopexit.us29.i.i.i.i.i.i.i.i
  %.011.us20.i.i.i.i.i.i.i.i = phi i64 [ %119, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.loopexit.us29.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.split.split.split.i.i.i.i.i.i.i.i ]
  %.idx.i.i.i.i2.i.i.i.us21.i.i.i.i.i.i.i.i = shl nsw i64 %.011.us20.i.i.i.i.i.i.i.i, 4
  %105 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i.i.i2.i.i.i.us21.i.i.i.i.i.i.i.i
  %106 = load <2 x double>, ptr %.sroa.041.sroa.0.0.copyload, align 1, !tbaa !11
  %107 = load <2 x double>, ptr %105, align 1, !tbaa !11
  %108 = fmul <2 x double> %106, %107
  %shift86 = shufflevector <2 x double> %108, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %109 = fadd <2 x double> %108, %shift86
  %110 = extractelement <2 x double> %109, i64 0
  br label %.lr.ph85.i.i.i.i.i.i.us22.i.i.i.i.i.i.i.i

.lr.ph85.i.i.i.i.i.i.us22.i.i.i.i.i.i.i.i:        ; preds = %.lr.ph85.i.i.i.i.i.i.us22.i.i.i.i.i.i.i.i, %.lr.ph85.i.i.i.i.i.i.preheader.us28.i.i.i.i.i.i.i.i
  %.05283.i.i.i.i.i.i.us23.i.i.i.i.i.i.i.i = phi i64 [ %117, %.lr.ph85.i.i.i.i.i.i.us22.i.i.i.i.i.i.i.i ], [ %50, %.lr.ph85.i.i.i.i.i.i.preheader.us28.i.i.i.i.i.i.i.i ]
  %.182.i.i.i.i.i.i.us24.i.i.i.i.i.i.i.i = phi double [ %116, %.lr.ph85.i.i.i.i.i.i.us22.i.i.i.i.i.i.i.i ], [ %110, %.lr.ph85.i.i.i.i.i.i.preheader.us28.i.i.i.i.i.i.i.i ]
  %111 = getelementptr inbounds double, ptr %.sroa.041.sroa.0.0.copyload, i64 %.05283.i.i.i.i.i.i.us23.i.i.i.i.i.i.i.i
  %112 = load double, ptr %111, align 8, !tbaa !7
  %113 = getelementptr inbounds double, ptr %105, i64 %.05283.i.i.i.i.i.i.us23.i.i.i.i.i.i.i.i
  %114 = load double, ptr %113, align 8, !tbaa !7
  %115 = fmul double %112, %114
  %116 = fadd double %.182.i.i.i.i.i.i.us24.i.i.i.i.i.i.i.i, %115
  %117 = add nsw i64 %.05283.i.i.i.i.i.i.us23.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.us25.i.i.i.i.i.i.i.i = icmp eq i64 %117, %36
  br i1 %exitcond.not.i.i.i.i.i.i.us25.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.loopexit.us29.i.i.i.i.i.i.i.i, label %.lr.ph85.i.i.i.i.i.i.us22.i.i.i.i.i.i.i.i, !llvm.loop !968

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.loopexit.us29.i.i.i.i.i.i.i.i: ; preds = %.lr.ph85.i.i.i.i.i.i.us22.i.i.i.i.i.i.i.i
  %118 = getelementptr double, ptr %3, i64 %.011.us20.i.i.i.i.i.i.i.i
  store double %116, ptr %118, align 8, !tbaa !7
  %119 = add nuw nsw i64 %.011.us20.i.i.i.i.i.i.i.i, 1
  %exitcond38.not.i.i.i.i.i.i.i.i = icmp eq i64 %119, %35
  br i1 %exitcond38.not.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i8.preheader, label %.lr.ph85.i.i.i.i.i.i.preheader.us28.i.i.i.i.i.i.i.i, !llvm.loop !970

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.split.split.split.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %127, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.split.split.split.i.i.i.i.i.i.i.i ]
  %.idx.i.i.i.i2.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %.011.i.i.i.i.i.i.i.i, 4
  %120 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i.i.i2.i.i.i.i.i.i.i.i.i.i.i
  %121 = load <2 x double>, ptr %.sroa.041.sroa.0.0.copyload, align 1, !tbaa !11
  %122 = load <2 x double>, ptr %120, align 1, !tbaa !11
  %123 = fmul <2 x double> %121, %122
  %shift87 = shufflevector <2 x double> %123, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %124 = fadd <2 x double> %123, %shift87
  %125 = extractelement <2 x double> %124, i64 0
  %126 = getelementptr double, ptr %3, i64 %.011.i.i.i.i.i.i.i.i
  store double %125, ptr %126, align 8, !tbaa !7
  %127 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %127, %35
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i8.preheader, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.i.i.i.i.i.i.i.i, !llvm.loop !971

.lr.ph.i.i.i.i.i.i8.preheader:                    ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.loopexit.us29.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us18.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us14.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us.preheader.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i8

.lr.ph.i.i.i.i.i.i8:                              ; preds = %.lr.ph.i.i.i.i.i.i8.preheader, %.lr.ph.i.i.i.i.i.i8
  %.09.i.i.i.i.i.i = phi i64 [ %133, %.lr.ph.i.i.i.i.i.i8 ], [ 0, %.lr.ph.i.i.i.i.i.i8.preheader ]
  %128 = getelementptr double, ptr %3, i64 %.09.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i9 = shl i64 %.09.i.i.i.i.i.i, 4
  %129 = getelementptr i8, ptr %37, i64 %.idx.i.i.i.i.i.i.i.i.i9
  %130 = load double, ptr %129, align 8, !tbaa !7
  %131 = load double, ptr %128, align 8, !tbaa !7
  %132 = fadd double %130, %131
  store double %132, ptr %128, align 8, !tbaa !7
  %133 = add nuw nsw i64 %.09.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i10 = icmp eq i64 %133, %35
  br i1 %exitcond.not.i.i.i.i.i.i10, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit, label %.lr.ph.i.i.i.i.i.i8, !llvm.loop !972

_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i8
  %134 = load double, ptr %2, align 8, !tbaa !7, !noalias !973
  br label %.lr.ph.i.i.i.i.i.i11

.lr.ph.i.i.i.i.i.i11:                             ; preds = %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit, %.lr.ph.i.i.i.i.i.i11
  %.09.i.i.i.i.i.i12 = phi i64 [ %141, %.lr.ph.i.i.i.i.i.i11 ], [ 0, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit ]
  %.idx.i.i.i.i.i.i.i.i.i13 = shl i64 %.09.i.i.i.i.i.i12, 4
  %135 = getelementptr i8, ptr %37, i64 %.idx.i.i.i.i.i.i.i.i.i13
  %136 = getelementptr double, ptr %3, i64 %.09.i.i.i.i.i.i12
  %137 = load double, ptr %136, align 8, !tbaa !7
  %138 = fmul double %134, %137
  %139 = load double, ptr %135, align 8, !tbaa !7
  %140 = fsub double %139, %138
  store double %140, ptr %135, align 8, !tbaa !7
  %141 = add nuw nsw i64 %.09.i.i.i.i.i.i12, 1
  %exitcond.not.i.i.i.i.i.i14 = icmp eq i64 %141, %35
  br i1 %exitcond.not.i.i.i.i.i.i14, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit, label %.lr.ph.i.i.i.i.i.i11, !llvm.loop !976

_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i11
  %.pre = load double, ptr %2, align 8, !tbaa !7, !noalias !977
  %.sroa.6.sroa.0.0.copyload.pre = load ptr, ptr %1, align 8
  br label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit

_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit: ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit, %33
  %.sroa.6.sroa.0.0.copyload = phi ptr [ %.sroa.6.sroa.0.0.copyload.pre, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit ], [ %.sroa.041.sroa.0.0.copyload, %33 ]
  %142 = phi double [ %.pre, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit ], [ %13, %33 ]
  %.sroa.6.sroa.4.0.copyload = load i64, ptr %.sroa.041.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5) #15
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %143, align 16, !tbaa !874
  %.sroa.3.8.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %142, i64 0
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.sroa.6.sroa.4.0.copyload, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS3_EEKNS_5BlockIKNS2_IdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS3_EEKNS_5BlockIKNS2_IdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit
  store i64 %.sroa.6.sroa.4.0.copyload, ptr %143, align 16, !tbaa !874
  %144 = sdiv i64 %.sroa.6.sroa.4.0.copyload, 2
  %145 = shl nsw i64 %144, 1
  %146 = icmp sgt i64 %.sroa.6.sroa.4.0.copyload, 1
  br i1 %146, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS3_EEKNS_5BlockIKNS2_IdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %147 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS3_EEKNS_5BlockIKNS2_IdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit
  %148 = phi i64 [ %145, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS3_EEKNS_5BlockIKNS2_IdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit ], [ %145, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %149 = icmp slt i64 %148, %.sroa.6.sroa.4.0.copyload
  br i1 %149, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELi2ELi1EEEEEKNS1_IKNS2_IdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENS_3MapINS2_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %154, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %148, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %150 = getelementptr inbounds double, ptr %5, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %151 = getelementptr inbounds double, ptr %.sroa.6.sroa.0.0.copyload, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %152 = load double, ptr %151, align 8, !tbaa !7
  %153 = fmul double %142, %152
  store double %153, ptr %150, align 8, !tbaa !7
  %154 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %154, %.sroa.6.sroa.4.0.copyload
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELi2ELi1EEEEEKNS1_IKNS2_IdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENS_3MapINS2_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !980

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %159, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %155 = getelementptr inbounds nuw double, ptr %5, i64 %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %156 = getelementptr inbounds nuw double, ptr %.sroa.6.sroa.0.0.copyload, i64 %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %157 = load <2 x double>, ptr %156, align 1, !tbaa !11
  %158 = fmul <2 x double> %147, %157
  store <2 x double> %158, ptr %155, align 16, !tbaa !11
  %159 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %160 = icmp slt i64 %159, %145
  br i1 %160, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !981

_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELi2ELi1EEEEEKNS1_IKNS2_IdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENS_3MapINS2_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %3, ptr %161, align 16
  %.sroa.821.sroa.6.48..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %35, ptr %.sroa.821.sroa.6.48..sroa_idx, align 16
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %5, ptr %162, align 16, !tbaa !221
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %3, ptr %163, align 8, !tbaa !439
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i64 %35, ptr %164, align 8, !tbaa !148
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i64 1, ptr %165, align 16, !tbaa !982
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #15
  store ptr %38, ptr %6, align 8, !tbaa !984
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  store ptr %6, ptr %7, align 8, !tbaa !986
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %166, align 8, !tbaa !988
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %167, align 8, !tbaa !242
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %9, ptr %168, align 8, !tbaa !990
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi2ELi1EEEEEKNS4_IKNS5_IdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi4ELi0EE3runERSZ_(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %9) #15
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEEEmLERKd.exit

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEEEmLERKd.exit: ; preds = %.preheader.us.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, %22, %31, %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELi2ELi1EEEEEKNS1_IKNS2_IdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENS_3MapINS2_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi2ELi1EEEEEKNS4_IKNS5_IdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi4ELi0EE3runERSZ_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !992
  %4 = load ptr, ptr %3, align 8, !tbaa !959
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !148
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi2ELi1EEEEEKNS4_IKNS5_IdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSZ_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !148
  %13 = icmp sgt i64 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi2ELi1EEEEEKNS4_IKNS5_IdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSZ_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %0, align 8
  %18 = load ptr, ptr %17, align 8, !tbaa !984
  %19 = load ptr, ptr %16, align 8, !tbaa !457, !noalias !994
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0810.us.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i ], [ %31, %._crit_edge.us.i ]
  %.idx.i.i.i.us.i = shl i64 %.0810.us.i, 4
  %20 = getelementptr i8, ptr %18, i64 %.idx.i.i.i.us.i
  %21 = getelementptr inbounds nuw double, ptr %19, i64 %.0810.us.i
  br label %22

22:                                               ; preds = %22, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %30, %22 ]
  %23 = getelementptr double, ptr %20, i64 %.09.us.i
  %24 = getelementptr inbounds nuw double, ptr %15, i64 %.09.us.i
  %25 = load double, ptr %24, align 8, !tbaa !7
  %26 = load double, ptr %21, align 8, !tbaa !7
  %27 = fmul double %25, %26
  %28 = load double, ptr %23, align 8, !tbaa !7
  %29 = fsub double %28, %27
  store double %29, ptr %23, align 8, !tbaa !7
  %30 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %30, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %22, !llvm.loop !997

._crit_edge.us.i:                                 ; preds = %22
  %31 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond13.not.i = icmp eq i64 %31, %9
  br i1 %exitcond13.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi2ELi1EEEEEKNS4_IKNS5_IdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSZ_.exit, label %.preheader.us.i, !llvm.loop !998

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit: ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !148
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !148
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %.lr.ph54, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi2ELi1EEEEEKNS4_IKNS5_IdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSZ_.exit

.lr.ph54:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %37 = lshr exact i64 %5, 3
  %38 = and i64 %37, 1
  %39 = tail call i64 @llvm.smin.i64(i64 %38, i64 %33)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %41

41:                                               ; preds = %.lr.ph54, %._crit_edge
  %.03453 = phi i64 [ 0, %.lr.ph54 ], [ %89, %._crit_edge ]
  %.03552 = phi i64 [ %39, %.lr.ph54 ], [ %.sroa.speculated, %._crit_edge ]
  %42 = sub nsw i64 %33, %.03552
  %43 = and i64 %42, -2
  %44 = add nsw i64 %43, %.03552
  %45 = icmp sgt i64 %.03552, 0
  br i1 %45, label %.lr.ph, label %.preheader45

.lr.ph:                                           ; preds = %41
  %46 = load ptr, ptr %0, align 8, !tbaa !999
  %47 = load ptr, ptr %46, align 8, !tbaa !984
  %.idx.i.i.i = shl i64 %.03453, 4
  %48 = getelementptr i8, ptr %47, i64 %.idx.i.i.i
  %49 = load ptr, ptr %40, align 8, !tbaa !1000
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !457, !noalias !1001
  %52 = getelementptr inbounds nuw double, ptr %51, i64 %.03453
  %53 = load double, ptr %49, align 8, !tbaa !7
  %54 = load double, ptr %52, align 8, !tbaa !7
  %55 = fmul double %53, %54
  %56 = load double, ptr %48, align 8, !tbaa !7
  %57 = fsub double %56, %55
  store double %57, ptr %48, align 8, !tbaa !7
  br label %.preheader45

.preheader45:                                     ; preds = %.lr.ph, %41
  %58 = icmp sgt i64 %42, 1
  br i1 %58, label %.lr.ph49, label %.preheader

.lr.ph49:                                         ; preds = %.preheader45
  %.idx.i.i.i37 = shl i64 %.03453, 4
  br label %67

.preheader:                                       ; preds = %67, %.preheader45
  %59 = icmp slt i64 %44, %33
  br i1 %59, label %.lr.ph51, label %._crit_edge

.lr.ph51:                                         ; preds = %.preheader
  %60 = load ptr, ptr %0, align 8, !tbaa !999
  %61 = load ptr, ptr %60, align 8, !tbaa !984
  %.idx.i.i.i38 = shl i64 %.03453, 4
  %62 = getelementptr i8, ptr %61, i64 %.idx.i.i.i38
  %63 = load ptr, ptr %40, align 8, !tbaa !1000
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !457, !noalias !1004
  %66 = getelementptr inbounds nuw double, ptr %65, i64 %.03453
  br label %90

67:                                               ; preds = %.lr.ph49, %67
  %.03248 = phi i64 [ %.03552, %.lr.ph49 ], [ %86, %67 ]
  %68 = load ptr, ptr %0, align 8, !tbaa !999
  %69 = load ptr, ptr %68, align 8, !tbaa !984
  %70 = getelementptr i8, ptr %69, i64 %.idx.i.i.i37
  %71 = getelementptr double, ptr %70, i64 %.03248
  %72 = load ptr, ptr %40, align 8, !tbaa !1000
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %75 = load ptr, ptr %73, align 8, !tbaa !918
  %76 = getelementptr inbounds double, ptr %75, i64 %.03248
  %77 = load <2 x double>, ptr %76, align 1, !tbaa !11
  %78 = load ptr, ptr %74, align 8, !tbaa !439
  %79 = getelementptr double, ptr %78, i64 %.03453
  %80 = load double, ptr %79, align 8, !tbaa !7
  %81 = insertelement <2 x double> poison, double %80, i64 0
  %82 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> zeroinitializer
  %83 = fmul <2 x double> %77, %82
  %84 = load <2 x double>, ptr %71, align 16, !tbaa !11
  %85 = fsub <2 x double> %84, %83
  store <2 x double> %85, ptr %71, align 16, !tbaa !11
  %86 = add nsw i64 %.03248, 2
  %87 = icmp slt i64 %86, %44
  br i1 %87, label %67, label %.preheader, !llvm.loop !1007

._crit_edge:                                      ; preds = %90, %.preheader
  %88 = srem i64 %.03552, 2
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %33, i64 %88)
  %89 = add nuw nsw i64 %.03453, 1
  %exitcond.not = icmp eq i64 %89, %35
  br i1 %exitcond.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi2ELi1EEEEEKNS4_IKNS5_IdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSZ_.exit, label %41, !llvm.loop !1008

90:                                               ; preds = %.lr.ph51, %90
  %.050 = phi i64 [ %44, %.lr.ph51 ], [ %98, %90 ]
  %91 = getelementptr double, ptr %62, i64 %.050
  %92 = getelementptr inbounds double, ptr %63, i64 %.050
  %93 = load double, ptr %92, align 8, !tbaa !7
  %94 = load double, ptr %66, align 8, !tbaa !7
  %95 = fmul double %93, %94
  %96 = load double, ptr %91, align 8, !tbaa !7
  %97 = fsub double %96, %95
  store double %97, ptr %91, align 8, !tbaa !7
  %98 = add nsw i64 %.050, 1
  %99 = icmp slt i64 %98, %33
  br i1 %99, label %90, label %._crit_edge, !llvm.loop !1009

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi2ELi1EEEEEKNS4_IKNS5_IdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSZ_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26triangular_solver_selectorIKNS_5BlockIKNS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEENS2_INS3_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEELi1ELi2ELi0ELi1EE3runERS7_RS9_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !148
  %5 = icmp ugt i64 %4, 2305843009213693951
  br i1 %5, label %6, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %7, align 8, !tbaa !474
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit: ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !942
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %_ZN5Eigen8internal14aligned_mallocEm.exit

9:                                                ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit
  %10 = shl nuw i64 %4, 3
  %11 = icmp samesign ult i64 %4, 16385
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = add nuw nsw i64 %10, 15
  %14 = alloca i8, i64 %13, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit

15:                                               ; preds = %9
  %16 = tail call noalias ptr @malloc(i64 noundef %10) #18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %_ZN5Eigen8internal14aligned_mallocEm.exit

18:                                               ; preds = %15
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8, !tbaa !474
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %15, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit, %12
  %20 = phi ptr [ %14, %12 ], [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %16, %15 ]
  %21 = phi ptr [ %14, %12 ], [ %8, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %16, %15 ]
  %22 = icmp samesign ugt i64 %4, 16384
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !148
  %25 = load ptr, ptr %0, align 8, !tbaa !1010
  invoke void @_ZN5Eigen8internal23triangular_solve_vectorIddlLi1ELi2ELb0ELi0EE3runElPKdlPd(i64 noundef %24, ptr noundef %25, i64 noundef 2, ptr noundef nonnull %21)
          to label %29 unwind label %26

26:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br i1 %22, label %28, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

28:                                               ; preds = %26
  call void @free(ptr noundef %20) #15
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %26, %28
  resume { ptr, i32 } %27

29:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  br i1 %22, label %30, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit28

30:                                               ; preds = %29
  call void @free(ptr noundef %20) #15
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit28

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit28: ; preds = %29, %30
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noinline uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { nounwind memory(none) }
attributes #17 = { noreturn }
attributes #18 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZZN3igl19min_quad_with_fixedIdLi3ELi1ELb1EEEN5Eigen6MatrixIT_XT0_ELi1EXorLNS1_14StorageOptionsE0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEERKNS2_IS3_XT0_EXT0_EXorLS4_0EquaaeqT0_Li1EneT0_Li1ELS4_1EquaaeqT0_Li1EneT0_Li1ELS4_0ELS4_0EEXT0_EXT0_EEERKS5_RKNS1_5ArrayIbXT0_ELi1EXorLS4_0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEESA_RKNS2_IS3_XT1_EXT0_EXorLS4_0EquaaeqT1_Li1EneT0_Li1ELS4_1EquaaeqT0_Li1EneT1_Li1ELS4_0ELS4_0EEXT1_EXT0_EEERKNS2_IS3_XT1_ELi1EXorLS4_0EquaaeqT1_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT1_Li1ELS4_0ELS4_0EEXT1_ELi1EEEENKUlvE_clEv: argument 0"}
!6 = distinct !{!6, !"_ZZN3igl19min_quad_with_fixedIdLi3ELi1ELb1EEEN5Eigen6MatrixIT_XT0_ELi1EXorLNS1_14StorageOptionsE0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEERKNS2_IS3_XT0_EXT0_EXorLS4_0EquaaeqT0_Li1EneT0_Li1ELS4_1EquaaeqT0_Li1EneT0_Li1ELS4_0ELS4_0EEXT0_EXT0_EEERKS5_RKNS1_5ArrayIbXT0_ELi1EXorLS4_0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEESA_RKNS2_IS3_XT1_EXT0_EXorLS4_0EquaaeqT1_Li1EneT0_Li1ELS4_1EquaaeqT0_Li1EneT1_Li1ELS4_0ELS4_0EEXT1_EXT0_EEERKNS2_IS3_XT1_ELi1EXorLS4_0EquaaeqT1_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT1_Li1ELS4_0ELS4_0EEXT1_ELi1EEEENKUlvE_clEv"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!9, !9, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13, !15}
!15 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!16 = !{i64 0, i64 128, !11}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZZN3igl19min_quad_with_fixedIdLi3ELi1ELb1EEEN5Eigen6MatrixIT_XT0_ELi1EXorLNS1_14StorageOptionsE0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEERKNS2_IS3_XT0_EXT0_EXorLS4_0EquaaeqT0_Li1EneT0_Li1ELS4_1EquaaeqT0_Li1EneT0_Li1ELS4_0ELS4_0EEXT0_EXT0_EEERKS5_RKNS1_5ArrayIbXT0_ELi1EXorLS4_0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEESA_RKNS2_IS3_XT1_EXT0_EXorLS4_0EquaaeqT1_Li1EneT0_Li1ELS4_1EquaaeqT0_Li1EneT1_Li1ELS4_0ELS4_0EEXT1_EXT0_EEERKNS2_IS3_XT1_ELi1EXorLS4_0EquaaeqT1_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT1_Li1ELS4_0ELS4_0EEXT1_ELi1EEEENKUlvE0_clEv: argument 0"}
!19 = distinct !{!19, !"_ZZN3igl19min_quad_with_fixedIdLi3ELi1ELb1EEEN5Eigen6MatrixIT_XT0_ELi1EXorLNS1_14StorageOptionsE0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEERKNS2_IS3_XT0_EXT0_EXorLS4_0EquaaeqT0_Li1EneT0_Li1ELS4_1EquaaeqT0_Li1EneT0_Li1ELS4_0ELS4_0EEXT0_EXT0_EEERKS5_RKNS1_5ArrayIbXT0_ELi1EXorLS4_0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEESA_RKNS2_IS3_XT1_EXT0_EXorLS4_0EquaaeqT1_Li1EneT0_Li1ELS4_1EquaaeqT0_Li1EneT1_Li1ELS4_0ELS4_0EEXT1_EXT0_EEERKNS2_IS3_XT1_ELi1EXorLS4_0EquaaeqT1_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT1_Li1ELS4_0ELS4_0EEXT1_ELi1EEEENKUlvE0_clEv"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZZN3igl19min_quad_with_fixedIdLi3ELi1ELb1EEEN5Eigen6MatrixIT_XT0_ELi1EXorLNS1_14StorageOptionsE0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEERKNS2_IS3_XT0_EXT0_EXorLS4_0EquaaeqT0_Li1EneT0_Li1ELS4_1EquaaeqT0_Li1EneT0_Li1ELS4_0ELS4_0EEXT0_EXT0_EEERKS5_RKNS1_5ArrayIbXT0_ELi1EXorLS4_0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEESA_RKNS2_IS3_XT1_EXT0_EXorLS4_0EquaaeqT1_Li1EneT0_Li1ELS4_1EquaaeqT0_Li1EneT1_Li1ELS4_0ELS4_0EEXT1_EXT0_EEERKNS2_IS3_XT1_ELi1EXorLS4_0EquaaeqT1_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT1_Li1ELS4_0ELS4_0EEXT1_ELi1EEEENKUlvE1_clEv: argument 0"}
!22 = distinct !{!22, !"_ZZN3igl19min_quad_with_fixedIdLi3ELi1ELb1EEEN5Eigen6MatrixIT_XT0_ELi1EXorLNS1_14StorageOptionsE0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEERKNS2_IS3_XT0_EXT0_EXorLS4_0EquaaeqT0_Li1EneT0_Li1ELS4_1EquaaeqT0_Li1EneT0_Li1ELS4_0ELS4_0EEXT0_EXT0_EEERKS5_RKNS1_5ArrayIbXT0_ELi1EXorLS4_0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEESA_RKNS2_IS3_XT1_EXT0_EXorLS4_0EquaaeqT1_Li1EneT0_Li1ELS4_1EquaaeqT0_Li1EneT1_Li1ELS4_0ELS4_0EEXT1_EXT0_EEERKNS2_IS3_XT1_ELi1EXorLS4_0EquaaeqT1_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT1_Li1ELS4_0ELS4_0EEXT1_ELi1EEEENKUlvE1_clEv"}
!23 = !{!24, !24, i64 0}
!24 = !{!"bool", !9, i64 0}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZZN3igl19min_quad_with_fixedIdLi3ELi1ELb1EEEN5Eigen6MatrixIT_XT0_ELi1EXorLNS1_14StorageOptionsE0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEERKNS2_IS3_XT0_EXT0_EXorLS4_0EquaaeqT0_Li1EneT0_Li1ELS4_1EquaaeqT0_Li1EneT0_Li1ELS4_0ELS4_0EEXT0_EXT0_EEERKS5_RKNS1_5ArrayIbXT0_ELi1EXorLS4_0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEESA_RKNS2_IS3_XT1_EXT0_EXorLS4_0EquaaeqT1_Li1EneT0_Li1ELS4_1EquaaeqT0_Li1EneT1_Li1ELS4_0ELS4_0EEXT1_EXT0_EEERKNS2_IS3_XT1_ELi1EXorLS4_0EquaaeqT1_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT1_Li1ELS4_0ELS4_0EEXT1_ELi1EEEENKUlvE2_clEv: argument 0"}
!27 = distinct !{!27, !"_ZZN3igl19min_quad_with_fixedIdLi3ELi1ELb1EEEN5Eigen6MatrixIT_XT0_ELi1EXorLNS1_14StorageOptionsE0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEERKNS2_IS3_XT0_EXT0_EXorLS4_0EquaaeqT0_Li1EneT0_Li1ELS4_1EquaaeqT0_Li1EneT0_Li1ELS4_0ELS4_0EEXT0_EXT0_EEERKS5_RKNS1_5ArrayIbXT0_ELi1EXorLS4_0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEESA_RKNS2_IS3_XT1_EXT0_EXorLS4_0EquaaeqT1_Li1EneT0_Li1ELS4_1EquaaeqT0_Li1EneT1_Li1ELS4_0ELS4_0EEXT1_EXT0_EEERKNS2_IS3_XT1_ELi1EXorLS4_0EquaaeqT1_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT1_Li1ELS4_0ELS4_0EEXT1_ELi1EEEENKUlvE2_clEv"}
!28 = !{i8 0, i8 2}
!29 = !{}
!30 = !{i64 0, i64 32, !11}
!31 = !{!32, !24, i64 304}
!32 = !{!"_ZTSN5Eigen19ColPivHouseholderQRINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEE", !33, i64 0, !37, i64 128, !41, i64 160, !46, i64 176, !50, i64 208, !50, i64 240, !50, i64 272, !24, i64 304, !24, i64 305, !8, i64 312, !8, i64 320, !54, i64 328, !54, i64 336}
!33 = !{!"_ZTSN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEE", !34, i64 0}
!34 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEE", !35, i64 0}
!35 = !{!"_ZTSN5Eigen12DenseStorageIdLi16ELi4ELi4ELi0EEE", !36, i64 0}
!36 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi16ELi0ELi16EEE", !9, i64 0}
!37 = !{!"_ZTSN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEE", !38, i64 0}
!38 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEE", !39, i64 0}
!39 = !{!"_ZTSN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EEE", !40, i64 0}
!40 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi4ELi0ELi16EEE", !9, i64 0}
!41 = !{!"_ZTSN5Eigen17PermutationMatrixILi4ELi4EiEE", !42, i64 0}
!42 = !{!"_ZTSN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEE", !43, i64 0}
!43 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLi4ELi1ELi0ELi4ELi1EEEEE", !44, i64 0}
!44 = !{!"_ZTSN5Eigen12DenseStorageIiLi4ELi4ELi1ELi0EEE", !45, i64 0}
!45 = !{!"_ZTSN5Eigen8internal11plain_arrayIiLi4ELi0ELi16EEE", !9, i64 0}
!46 = !{!"_ZTSN5Eigen6MatrixIlLi1ELi4ELi1ELi1ELi4EEE", !47, i64 0}
!47 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIlLi1ELi4ELi1ELi1ELi4EEEEE", !48, i64 0}
!48 = !{!"_ZTSN5Eigen12DenseStorageIlLi4ELi1ELi4ELi1EEE", !49, i64 0}
!49 = !{!"_ZTSN5Eigen8internal11plain_arrayIlLi4ELi1ELi16EEE", !9, i64 0}
!50 = !{!"_ZTSN5Eigen6MatrixIdLi1ELi4ELi1ELi1ELi4EEE", !51, i64 0}
!51 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi4ELi1ELi1ELi4EEEEE", !52, i64 0}
!52 = !{!"_ZTSN5Eigen12DenseStorageIdLi4ELi1ELi4ELi1EEE", !53, i64 0}
!53 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi4ELi1ELi16EEE", !9, i64 0}
!54 = !{!"long", !9, i64 0}
!55 = !{!32, !24, i64 305}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEE", !58, i64 0}
!58 = !{!"any pointer", !9, i64 0}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEngEv: argument 0"}
!61 = distinct !{!61, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEngEv"}
!62 = distinct !{!62, !13}
!63 = distinct !{!63, !13}
!64 = distinct !{!64, !13}
!65 = distinct !{!65, !13}
!66 = !{i64 0, i64 72, !11}
!67 = !{!68, !24, i64 208}
!68 = !{!"_ZTSN5Eigen19ColPivHouseholderQRINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEE", !69, i64 0, !73, i64 72, !77, i64 96, !82, i64 112, !86, i64 136, !86, i64 160, !86, i64 184, !24, i64 208, !24, i64 209, !8, i64 216, !8, i64 224, !54, i64 232, !54, i64 240}
!69 = !{!"_ZTSN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE", !70, i64 0}
!70 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEE", !71, i64 0}
!71 = !{!"_ZTSN5Eigen12DenseStorageIdLi9ELi3ELi3ELi0EEE", !72, i64 0}
!72 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi9ELi0ELi0EEE", !9, i64 0}
!73 = !{!"_ZTSN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE", !74, i64 0}
!74 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE", !75, i64 0}
!75 = !{!"_ZTSN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EEE", !76, i64 0}
!76 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi3ELi0ELi0EEE", !9, i64 0}
!77 = !{!"_ZTSN5Eigen17PermutationMatrixILi3ELi3EiEE", !78, i64 0}
!78 = !{!"_ZTSN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEE", !79, i64 0}
!79 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEE", !80, i64 0}
!80 = !{!"_ZTSN5Eigen12DenseStorageIiLi3ELi3ELi1ELi0EEE", !81, i64 0}
!81 = !{!"_ZTSN5Eigen8internal11plain_arrayIiLi3ELi0ELi0EEE", !9, i64 0}
!82 = !{!"_ZTSN5Eigen6MatrixIlLi1ELi3ELi1ELi1ELi3EEE", !83, i64 0}
!83 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIlLi1ELi3ELi1ELi1ELi3EEEEE", !84, i64 0}
!84 = !{!"_ZTSN5Eigen12DenseStorageIlLi3ELi1ELi3ELi1EEE", !85, i64 0}
!85 = !{!"_ZTSN5Eigen8internal11plain_arrayIlLi3ELi1ELi0EEE", !9, i64 0}
!86 = !{!"_ZTSN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEE", !87, i64 0}
!87 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEE", !88, i64 0}
!88 = !{!"_ZTSN5Eigen12DenseStorageIdLi3ELi1ELi3ELi1EEE", !89, i64 0}
!89 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi3ELi1ELi0EEE", !9, i64 0}
!90 = !{!68, !24, i64 209}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE", !58, i64 0}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEngEv: argument 0"}
!95 = distinct !{!95, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEngEv"}
!96 = distinct !{!96, !13}
!97 = !{!98, !24, i64 128}
!98 = !{!"_ZTSN5Eigen19ColPivHouseholderQRINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEEE", !99, i64 0, !102, i64 32, !106, i64 48, !111, i64 64, !115, i64 80, !115, i64 96, !115, i64 112, !24, i64 128, !24, i64 129, !8, i64 136, !8, i64 144, !54, i64 152, !54, i64 160}
!99 = !{!"_ZTSN5Eigen6MatrixIdLi2ELi2ELi0ELi2ELi2EEE", !100, i64 0}
!100 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEEE", !101, i64 0}
!101 = !{!"_ZTSN5Eigen12DenseStorageIdLi4ELi2ELi2ELi0EEE", !40, i64 0}
!102 = !{!"_ZTSN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE", !103, i64 0}
!103 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE", !104, i64 0}
!104 = !{!"_ZTSN5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EEE", !105, i64 0}
!105 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi2ELi0ELi16EEE", !9, i64 0}
!106 = !{!"_ZTSN5Eigen17PermutationMatrixILi2ELi2EiEE", !107, i64 0}
!107 = !{!"_ZTSN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEE", !108, i64 0}
!108 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEE", !109, i64 0}
!109 = !{!"_ZTSN5Eigen12DenseStorageIiLi2ELi2ELi1ELi0EEE", !110, i64 0}
!110 = !{!"_ZTSN5Eigen8internal11plain_arrayIiLi2ELi0ELi0EEE", !9, i64 0}
!111 = !{!"_ZTSN5Eigen6MatrixIlLi1ELi2ELi1ELi1ELi2EEE", !112, i64 0}
!112 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIlLi1ELi2ELi1ELi1ELi2EEEEE", !113, i64 0}
!113 = !{!"_ZTSN5Eigen12DenseStorageIlLi2ELi1ELi2ELi1EEE", !114, i64 0}
!114 = !{!"_ZTSN5Eigen8internal11plain_arrayIlLi2ELi1ELi16EEE", !9, i64 0}
!115 = !{!"_ZTSN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEE", !116, i64 0}
!116 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEE", !117, i64 0}
!117 = !{!"_ZTSN5Eigen12DenseStorageIdLi2ELi1ELi2ELi1EEE", !118, i64 0}
!118 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi2ELi1ELi16EEE", !9, i64 0}
!119 = !{!98, !24, i64 129}
!120 = !{!98, !8, i64 144}
!121 = !{!98, !54, i64 152}
!122 = distinct !{!122, !13}
!123 = distinct !{!123, !13}
!124 = distinct !{!124, !13}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE", !58, i64 0}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEngEv: argument 0"}
!129 = distinct !{!129, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEngEv"}
!130 = distinct !{!130, !13}
!131 = !{!32, !8, i64 320}
!132 = !{!32, !54, i64 328}
!133 = distinct !{!133, !13}
!134 = distinct !{!134, !13}
!135 = distinct !{!135, !13}
!136 = distinct !{!136, !13}
!137 = distinct !{!137, !13}
!138 = !{!139, !139, i64 0}
!139 = !{!"int", !9, i64 0}
!140 = distinct !{!140, !13}
!141 = !{!142, !143, i64 0}
!142 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELi0EEE", !143, i64 0, !144, i64 8, !144, i64 16}
!143 = !{!"p1 double", !58, i64 0}
!144 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !54, i64 0}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE14topRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_: argument 0"}
!147 = distinct !{!147, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE14topRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_"}
!148 = !{!144, !54, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEE", !58, i64 0}
!151 = !{!152, !54, i64 48}
!152 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0ELb1EEE", !153, i64 0, !150, i64 24, !144, i64 32, !144, i64 40, !54, i64 48}
!153 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELi1EEE", !142, i64 0}
!154 = distinct !{!154, !13}
!155 = !{i64 6128771}
!156 = distinct !{!156, !13}
!157 = distinct !{!157, !13}
!158 = distinct !{!158, !13}
!159 = !{!54, !54, i64 0}
!160 = !{!161, !143, i64 0}
!161 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEELi0EEE", !143, i64 0, !144, i64 8, !162, i64 16}
!162 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEEE4tailIlEENS5_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES8_: argument 0"}
!165 = distinct !{!165, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEEE4tailIlEENS5_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES8_"}
!166 = !{!167, !54, i64 88}
!167 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0ELb1EEE", !168, i64 0, !169, i64 24, !144, i64 72, !175, i64 80, !54, i64 88}
!168 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEELi1EEE", !161, i64 0}
!169 = !{!"_ZTSN5Eigen5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEE", !170, i64 0}
!170 = !{!"_ZTSN5Eigen9BlockImplINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1ENS_5DenseEEE", !171, i64 0}
!171 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1ELb1EEE", !172, i64 0, !150, i64 16, !144, i64 24, !144, i64 32, !54, i64 40}
!172 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELi1EEE", !173, i64 0}
!173 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELi0EEE", !143, i64 0, !174, i64 8, !162, i64 9}
!174 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi4EEE"}
!175 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi0EEE"}
!176 = !{!177, !143, i64 0}
!177 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEELi0EEE", !143, i64 0, !144, i64 8, !162, i64 16}
!178 = !{!179, !54, i64 136}
!179 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_5BlockINS2_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0ELb1EEE", !180, i64 0, !181, i64 24, !144, i64 120, !175, i64 128, !54, i64 136}
!180 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEELi1EEE", !177, i64 0}
!181 = !{!"_ZTSN5Eigen5BlockINS0_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEE", !182, i64 0}
!182 = !{!"_ZTSN5Eigen9BlockImplINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0ENS_5DenseEEE", !167, i64 0}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE17bottomRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_: argument 0"}
!185 = distinct !{!185, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE17bottomRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEEE4tailIlEENS5_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES8_: argument 0"}
!188 = distinct !{!188, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEEE4tailIlEENS5_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES8_"}
!189 = distinct !{!189, !13}
!190 = distinct !{!190, !13}
!191 = distinct !{!191, !13}
!192 = !{!32, !54, i64 336}
!193 = distinct !{!193, !13}
!194 = distinct !{!194, !13, !15}
!195 = distinct !{!195, !13}
!196 = !{!197, !143, i64 0}
!197 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi0EEE", !143, i64 0, !144, i64 8, !144, i64 16}
!198 = !{!199, !54, i64 96}
!199 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0ELb1EEE", !200, i64 0, !201, i64 24, !144, i64 80, !144, i64 88, !54, i64 96}
!200 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEE", !197, i64 0}
!201 = !{!"_ZTSN5Eigen5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEE", !202, i64 0}
!202 = !{!"_ZTSN5Eigen9BlockImplINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0ENS_5DenseEEE", !152, i64 0}
!203 = distinct !{!203, !13, !15}
!204 = distinct !{!204, !13}
!205 = distinct !{!205, !13}
!206 = distinct !{!206, !13, !15}
!207 = distinct !{!207, !13, !15}
!208 = distinct !{!208, !13}
!209 = distinct !{!209, !13}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE: argument 0"}
!212 = distinct !{!212, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE"}
!213 = distinct !{!213, !13}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockINSD_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE: argument 0"}
!216 = distinct !{!216, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockINSD_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE"}
!217 = !{!218, !54, i64 32}
!218 = !{!"_ZTSN5Eigen12DenseStorageIdLi4ELin1ELi1ELi0EEE", !40, i64 0, !54, i64 32}
!219 = distinct !{!219, !13}
!220 = distinct !{!220, !13}
!221 = !{!222, !143, i64 0}
!222 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEE", !143, i64 0}
!223 = !{!224, !143, i64 0}
!224 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEES4_EE", !143, i64 0, !162, i64 8, !144, i64 16}
!225 = !{!226, !54, i64 112}
!226 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELi4ELi1EEEEEKNS_5BlockINSE_INS9_IdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS9_IdLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEELi1EEELi4ENS_10DenseShapeESQ_ddEE", !227, i64 0, !229, i64 48, !233, i64 80, !235, i64 88, !54, i64 112}
!227 = !{!"_ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELi4ELi1EEE", !228, i64 0}
!228 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELi4ELi1EEEEE", !218, i64 0}
!229 = !{!"_ZTSN5Eigen3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEE", !230, i64 0, !232, i64 24}
!230 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEELi1EEE", !231, i64 0}
!231 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !143, i64 0, !162, i64 8, !144, i64 16}
!232 = !{!"_ZTSN5Eigen6StrideILi0ELi0EEE", !175, i64 0, !175, i64 1}
!233 = !{!"_ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi1ELi0ELi4ELi1EEEEE", !234, i64 0}
!234 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELi4ELi1EEEEEEE", !222, i64 0}
!235 = !{!"_ZTSN5Eigen8internal9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEEEE", !224, i64 0}
!236 = !{!237, !143, i64 0}
!237 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS2_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS3_IdLin1ELin1ELi0ELi4ELi4EEEEE", !143, i64 0, !162, i64 8, !174, i64 9}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS2_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEE", !58, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELi4ELi1EEEEEKNS_5BlockINSE_INS9_IdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS9_IdLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEE", !58, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSN5Eigen8internal13sub_assign_opIddEE", !58, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSN5Eigen5BlockINS0_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEE", !58, i64 0}
!246 = distinct !{!246, !13}
!247 = distinct !{!247, !13}
!248 = distinct !{!248, !13}
!249 = distinct !{!249, !13}
!250 = !{!251, !245, i64 24}
!251 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS3_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS2_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLin1ELi1ELi0ELi4ELi1EEEEEKNS3_INS3_IS5_Li4ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS4_IdLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEE", !239, i64 0, !241, i64 8, !243, i64 16, !245, i64 24}
!252 = !{!231, !143, i64 0}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!255 = distinct !{!255, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl"}
!256 = distinct !{!256, !13}
!257 = distinct !{!257, !13, !15}
!258 = !{!251, !239, i64 0}
!259 = !{!251, !241, i64 8}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!262 = distinct !{!262, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!265 = distinct !{!265, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl"}
!266 = !{!234, !143, i64 0}
!267 = distinct !{!267, !13}
!268 = distinct !{!268, !13}
!269 = distinct !{!269, !13}
!270 = distinct !{!270, !13}
!271 = distinct !{!271, !13}
!272 = distinct !{!272, !13}
!273 = !{!274, !143, i64 0}
!274 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !143, i64 0, !144, i64 8, !162, i64 16}
!275 = !{!276, !143, i64 0}
!276 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEELi0EEE", !143, i64 0, !162, i64 8, !144, i64 16}
!277 = !{!278, !143, i64 0}
!278 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS2_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELi4EEEEE", !143, i64 0, !174, i64 8, !162, i64 9}
!279 = !{!280, !54, i64 232}
!280 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS_5BlockINS3_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNS3_INS3_IS5_Li1ELi4ELb0EEELi1ELin1ELb0EEEEELi1EEELi3ENS_10DenseShapeESE_ddEE", !281, i64 0, !283, i64 104, !293, i64 200, !295, i64 216, !54, i64 232}
!281 = !{!"_ZTSN5Eigen5BlockINS0_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEE", !282, i64 0}
!282 = !{!"_ZTSN5Eigen9BlockImplINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0ENS_5DenseEEE", !199, i64 0}
!283 = !{!"_ZTSN5Eigen9TransposeIKNS_5BlockINS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEEEE", !284, i64 0}
!284 = !{!"_ZTSN5Eigen5BlockINS0_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEE", !285, i64 0}
!285 = !{!"_ZTSN5Eigen9BlockImplINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0ENS_5DenseEEE", !286, i64 0}
!286 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0ELb1EEE", !287, i64 0, !288, i64 24, !175, i64 72, !144, i64 80, !54, i64 88}
!287 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEELi1EEE", !276, i64 0}
!288 = !{!"_ZTSN5Eigen5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEE", !289, i64 0}
!289 = !{!"_ZTSN5Eigen9BlockImplINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0ENS_5DenseEEE", !290, i64 0}
!290 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0ELb1EEE", !291, i64 0, !150, i64 16, !144, i64 24, !144, i64 32, !54, i64 40}
!291 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1EEE", !292, i64 0}
!292 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi0EEE", !143, i64 0, !162, i64 8, !174, i64 9}
!293 = !{!"_ZTSN5Eigen8internal9evaluatorINS_5BlockINS2_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEE", !294, i64 0}
!294 = !{!"_ZTSN5Eigen8internal15block_evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0ELb1EEE", !237, i64 0}
!295 = !{!"_ZTSN5Eigen8internal9evaluatorINS_9TransposeIKNS_5BlockINS3_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEEEEEE", !296, i64 0}
!296 = !{!"_ZTSN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_5BlockINS3_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEEEENS0_10IndexBasedEdEE", !297, i64 0}
!297 = !{!"_ZTSN5Eigen8internal9evaluatorIKNS_5BlockINS2_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEEEE", !298, i64 0}
!298 = !{!"_ZTSN5Eigen8internal9evaluatorINS_5BlockINS2_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEEEE", !299, i64 0}
!299 = !{!"_ZTSN5Eigen8internal15block_evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0ELb1EEE", !278, i64 0}
!300 = !{!301, !143, i64 0}
!301 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEES4_EE", !143, i64 0, !162, i64 8, !144, i64 16}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEE", !58, i64 0}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_7ProductINS_5BlockINS3_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNS3_INS3_IS5_Li1ELi4ELb0EEELi1ELin1ELb0EEEEELi1EEEEE", !58, i64 0}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTSN5Eigen8internal9assign_opIddEE", !58, i64 0}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTSN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEE", !58, i64 0}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEE3colEl: argument 0"}
!312 = distinct !{!312, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEE3colEl"}
!313 = distinct !{!313, !13}
!314 = distinct !{!314, !13}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE: argument 0"}
!317 = distinct !{!317, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEE3colEl: argument 0"}
!320 = distinct !{!320, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEE3colEl"}
!321 = distinct !{!321, !13}
!322 = distinct !{!322, !13}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE: argument 0"}
!325 = distinct !{!325, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE"}
!326 = distinct !{!326, !13}
!327 = distinct !{!327, !13}
!328 = !{!329, !54, i64 168}
!329 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELi4ELi1EEEEEKNS_3MapISA_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNSK_IKNS_5BlockINSL_INS9_IdLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEEEEEELi1EEELi4ENS_10DenseShapeESU_ddEE", !227, i64 0, !330, i64 48, !233, i64 144, !331, i64 152, !54, i64 168}
!330 = !{!"_ZTSN5Eigen9TransposeIKNS0_IKNS_5BlockINS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEEEEEE", !283, i64 0}
!331 = !{!"_ZTSN5Eigen8internal9evaluatorINS_9TransposeIKNS2_IKNS_5BlockINS3_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEEEEEEEE", !332, i64 0}
!332 = !{!"_ZTSN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS2_IKNS_5BlockINS3_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEEEEEENS0_10IndexBasedEdEE", !333, i64 0}
!333 = !{!"_ZTSN5Eigen8internal9evaluatorIKNS_9TransposeIKNS_5BlockINS3_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEEEEEE", !295, i64 0}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELi4ELi1EEEEEKNS_3MapISA_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNSK_IKNS_5BlockINSL_INS9_IdLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEEEEEELi1EEEEE", !58, i64 0}
!336 = !{!337, !309, i64 24}
!337 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi4ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIddEELi0EEE", !303, i64 0, !305, i64 8, !307, i64 16, !309, i64 24}
!338 = !{!337, !303, i64 0}
!339 = !{!337, !305, i64 8}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEEE3rowEl: argument 0"}
!342 = distinct !{!342, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEEE3rowEl"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5BlockINS2_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEEEEE3colEl: argument 0"}
!345 = distinct !{!345, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5BlockINS2_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEEEEE3colEl"}
!346 = distinct !{!346, !13}
!347 = distinct !{!347, !13, !15}
!348 = distinct !{!348, !13}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEEE3rowEl: argument 0"}
!351 = distinct !{!351, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEEE3rowEl"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5BlockINS2_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEEEEE3colEl: argument 0"}
!354 = distinct !{!354, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5BlockINS2_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEEEEE3colEl"}
!355 = distinct !{!355, !13}
!356 = distinct !{!356, !13}
!357 = !{!358, !245, i64 24}
!358 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS3_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS2_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLin1ELi1ELi0ELi4ELi1EEEEEKNS_3MapISG_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNSQ_IKNS3_INS3_IS5_Li1ELi4ELb0EEELi1ELin1ELb0EEEEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEE", !239, i64 0, !335, i64 8, !243, i64 16, !245, i64 24}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS1_IKNS_5BlockINS2_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEEEEEEE3colEl: argument 0"}
!361 = distinct !{!361, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS1_IKNS_5BlockINS2_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEEEEEEE3colEl"}
!362 = distinct !{!362, !13}
!363 = distinct !{!363, !13, !15}
!364 = !{!358, !239, i64 0}
!365 = !{!358, !335, i64 8}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS1_IKNS_5BlockINS2_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEEEEEEE3colEl: argument 0"}
!368 = distinct !{!368, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS1_IKNS_5BlockINS2_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEEEEEEE3colEl"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS1_IKNS_5BlockINS2_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEEEEEEE3colEl: argument 0"}
!371 = distinct !{!371, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS1_IKNS_5BlockINS2_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEEEEEEE3colEl"}
!372 = distinct !{!372, !13}
!373 = distinct !{!373, !13}
!374 = distinct !{!374, !13}
!375 = !{!376, !57, i64 0}
!376 = !{!"_ZTSN5Eigen12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEE", !57, i64 0, !377, i64 8}
!377 = !{!"_ZTSN5Eigen8internal18scalar_opposite_opIdEE"}
!378 = !{!379, !143, i64 0}
!379 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELi0EEE", !143, i64 0, !144, i64 8, !144, i64 16}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE17bottomRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_: argument 0"}
!382 = distinct !{!382, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE17bottomRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_"}
!383 = !{!384, !54, i64 48}
!384 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0ELb1EEE", !385, i64 0, !57, i64 24, !144, i64 32, !144, i64 40, !54, i64 48}
!385 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELi1EEE", !379, i64 0}
!386 = !{!387, !143, i64 0}
!387 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEELi0EEE", !143, i64 0, !144, i64 8, !162, i64 16}
!388 = !{!389, !391}
!389 = distinct !{!389, !390, !"_ZN5Eigen8internal24hseq_side_dependent_implINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS2_IdLi4ELi1ELi0ELi4ELi1EEELi1EE15essentialVectorERKNS_19HouseholderSequenceIS3_S4_Li1EEEl: argument 0"}
!390 = distinct !{!390, !"_ZN5Eigen8internal24hseq_side_dependent_implINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS2_IdLi4ELi1ELi0ELi4ELi1EEELi1EE15essentialVectorERKNS_19HouseholderSequenceIS3_S4_Li1EEEl"}
!391 = distinct !{!391, !392, !"_ZNK5Eigen19HouseholderSequenceINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS1_IdLi4ELi1ELi0ELi4ELi1EEELi1EE15essentialVectorEl: argument 0"}
!392 = distinct !{!392, !"_ZNK5Eigen19HouseholderSequenceINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS1_IdLi4ELi1ELi0ELi4ELi1EEELi1EE15essentialVectorEl"}
!393 = !{!394, !54, i64 48}
!394 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0ELb1EEE", !387, i64 0, !150, i64 24, !144, i64 32, !144, i64 40, !54, i64 48}
!395 = distinct !{!395, !13}
!396 = !{!397, !143, i64 0}
!397 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELin1ELi1ELb0EEELi0EEE", !143, i64 0, !144, i64 8, !162, i64 16}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE7topRowsIlEENS3_13NRowsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_: argument 0"}
!400 = distinct !{!400, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE7topRowsIlEENS3_13NRowsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_"}
!401 = !{!402, !54, i64 48}
!402 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELin1ELi1ELb0ELb1EEE", !403, i64 0, !57, i64 24, !144, i64 32, !175, i64 40, !54, i64 48}
!403 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELin1ELi1ELb0EEELi1EEE", !397, i64 0}
!404 = distinct !{!404, !13}
!405 = distinct !{!405, !13}
!406 = distinct !{!406, !13, !15}
!407 = distinct !{!407, !13}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_9TransposeIKNS_5BlockIKNSE_IKNS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEEEESA_E4typeEKSM_EERKS5_RKNS_10MatrixBaseISM_EE: argument 0"}
!410 = distinct !{!410, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_9TransposeIKNS_5BlockIKNSE_IKNS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEEEESA_E4typeEKSM_EERKS5_RKNS_10MatrixBaseISM_EE"}
!411 = distinct !{!411, !13}
!412 = distinct !{!412, !13, !15}
!413 = distinct !{!413, !13}
!414 = distinct !{!414, !13, !15}
!415 = distinct !{!415, !13}
!416 = !{!417, !143, i64 0}
!417 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi0EEE", !143, i64 0, !144, i64 8, !144, i64 16}
!418 = !{!419, !54, i64 96}
!419 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0ELb1EEE", !420, i64 0, !421, i64 24, !144, i64 80, !144, i64 88, !54, i64 96}
!420 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEE", !417, i64 0}
!421 = !{!"_ZTSN5Eigen5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEE", !422, i64 0}
!422 = !{!"_ZTSN5Eigen9BlockImplINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0ENS_5DenseEEE", !384, i64 0}
!423 = distinct !{!423, !13, !15}
!424 = distinct !{!424, !13}
!425 = distinct !{!425, !13}
!426 = distinct !{!426, !13, !15}
!427 = distinct !{!427, !13, !15}
!428 = distinct !{!428, !13}
!429 = distinct !{!429, !13}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE: argument 0"}
!432 = distinct !{!432, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE"}
!433 = distinct !{!433, !13}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockIKNS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE: argument 0"}
!436 = distinct !{!436, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockIKNS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE"}
!437 = distinct !{!437, !13}
!438 = distinct !{!438, !13}
!439 = !{!440, !143, i64 0}
!440 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES4_EE", !143, i64 0, !162, i64 8, !144, i64 16}
!441 = !{!442, !54, i64 112}
!442 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELi4ELi1EEEEEKNS_5BlockIKNS9_IdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS_3MapINS9_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEELi4ENS_10DenseShapeESQ_ddEE", !227, i64 0, !443, i64 48, !233, i64 80, !446, i64 88, !54, i64 112}
!443 = !{!"_ZTSN5Eigen3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEE", !444, i64 0, !232, i64 24}
!444 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEE", !445, i64 0}
!445 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !143, i64 0, !162, i64 8, !144, i64 16}
!446 = !{!"_ZTSN5Eigen8internal9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEE", !440, i64 0}
!447 = !{!448, !143, i64 0}
!448 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS2_INS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS3_IdLin1ELin1ELi0ELi4ELi1EEEEE", !143, i64 0, !162, i64 8, !174, i64 9}
!449 = !{!450, !450, i64 0}
!450 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS2_INS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEE", !58, i64 0}
!451 = !{!452, !452, i64 0}
!452 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELi4ELi1EEEEEKNS_5BlockIKNS9_IdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS_3MapINS9_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEE", !58, i64 0}
!453 = !{!454, !454, i64 0}
!454 = !{!"p1 _ZTSN5Eigen5BlockINS0_INS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEE", !58, i64 0}
!455 = !{!456, !454, i64 24}
!456 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS3_INS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS2_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLin1ELi1ELi0ELi4ELi1EEEEEKNS3_IKNS4_IdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS_3MapINS4_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEE", !450, i64 0, !452, i64 8, !243, i64 16, !454, i64 24}
!457 = !{!445, !143, i64 0}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!460 = distinct !{!460, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl"}
!461 = distinct !{!461, !13}
!462 = distinct !{!462, !13, !15}
!463 = !{!456, !450, i64 0}
!464 = !{!456, !452, i64 8}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!467 = distinct !{!467, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!470 = distinct !{!470, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl"}
!471 = distinct !{!471, !13}
!472 = distinct !{!472, !13}
!473 = distinct !{!473, !13}
!474 = !{!475, !475, i64 0}
!475 = !{!"vtable pointer", !10, i64 0}
!476 = !{!477, !143, i64 0}
!477 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELi0EEE", !143, i64 0, !144, i64 8, !144, i64 16}
!478 = distinct !{!478, !13}
!479 = distinct !{!479, !13}
!480 = distinct !{!480, !13}
!481 = !{!482, !143, i64 0}
!482 = !{!"_ZTSN5Eigen8internal16blas_data_mapperIKdlLi0ELi0ELi1EEE", !143, i64 0, !54, i64 8}
!483 = !{!482, !54, i64 8}
!484 = distinct !{!484, !13}
!485 = distinct !{!485, !13}
!486 = distinct !{!486, !13}
!487 = distinct !{!487, !13}
!488 = distinct !{!488, !13}
!489 = distinct !{!489, !13}
!490 = distinct !{!490, !13}
!491 = distinct !{!491, !13}
!492 = distinct !{!492, !13}
!493 = distinct !{!493, !13}
!494 = !{!68, !8, i64 224}
!495 = !{!68, !54, i64 232}
!496 = distinct !{!496, !13}
!497 = distinct !{!497, !13}
!498 = distinct !{!498, !13}
!499 = distinct !{!499, !13}
!500 = distinct !{!500, !13}
!501 = !{!502, !143, i64 0}
!502 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi0EEE", !143, i64 0, !144, i64 8, !144, i64 16}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE14topRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_: argument 0"}
!505 = distinct !{!505, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE14topRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_"}
!506 = !{!507, !507, i64 0}
!507 = !{!"p1 _ZTSN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE", !58, i64 0}
!508 = !{!509, !54, i64 48}
!509 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0ELb1EEE", !510, i64 0, !507, i64 24, !144, i64 32, !144, i64 40, !54, i64 48}
!510 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi1EEE", !502, i64 0}
!511 = distinct !{!511, !13}
!512 = distinct !{!512, !13}
!513 = distinct !{!513, !13}
!514 = distinct !{!514, !13}
!515 = !{!516, !143, i64 0}
!516 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELi0EEE", !143, i64 0, !144, i64 8, !162, i64 16}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEEE4tailIlEENS5_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES8_: argument 0"}
!519 = distinct !{!519, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEEE4tailIlEENS5_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES8_"}
!520 = !{!521, !54, i64 88}
!521 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0ELb1EEE", !522, i64 0, !523, i64 24, !144, i64 72, !175, i64 80, !54, i64 88}
!522 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELi1EEE", !516, i64 0}
!523 = !{!"_ZTSN5Eigen5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEE", !524, i64 0}
!524 = !{!"_ZTSN5Eigen9BlockImplINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1ENS_5DenseEEE", !525, i64 0}
!525 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1ELb1EEE", !526, i64 0, !507, i64 16, !144, i64 24, !144, i64 32, !54, i64 40}
!526 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELi1EEE", !527, i64 0}
!527 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELi0EEE", !143, i64 0, !528, i64 8, !162, i64 9}
!528 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi3EEE"}
!529 = !{!530, !143, i64 0}
!530 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEELi0EEE", !143, i64 0, !144, i64 8, !162, i64 16}
!531 = !{!532, !54, i64 136}
!532 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_5BlockINS2_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0ELb1EEE", !533, i64 0, !534, i64 24, !144, i64 120, !175, i64 128, !54, i64 136}
!533 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEELi1EEE", !530, i64 0}
!534 = !{!"_ZTSN5Eigen5BlockINS0_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEE", !535, i64 0}
!535 = !{!"_ZTSN5Eigen9BlockImplINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0ENS_5DenseEEE", !521, i64 0}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE17bottomRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_: argument 0"}
!538 = distinct !{!538, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE17bottomRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEEE4tailIlEENS5_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES8_: argument 0"}
!541 = distinct !{!541, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEEE4tailIlEENS5_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES8_"}
!542 = distinct !{!542, !13}
!543 = distinct !{!543, !13}
!544 = distinct !{!544, !13}
!545 = !{!68, !54, i64 240}
!546 = distinct !{!546, !13}
!547 = distinct !{!547, !13, !15}
!548 = distinct !{!548, !13}
!549 = !{!550, !143, i64 0}
!550 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi0EEE", !143, i64 0, !144, i64 8, !144, i64 16}
!551 = !{!552, !54, i64 96}
!552 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0ELb1EEE", !553, i64 0, !554, i64 24, !144, i64 80, !144, i64 88, !54, i64 96}
!553 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEE", !550, i64 0}
!554 = !{!"_ZTSN5Eigen5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEE", !555, i64 0}
!555 = !{!"_ZTSN5Eigen9BlockImplINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0ENS_5DenseEEE", !509, i64 0}
!556 = distinct !{!556, !13, !15}
!557 = distinct !{!557, !13}
!558 = distinct !{!558, !13}
!559 = distinct !{!559, !13, !15}
!560 = distinct !{!560, !13, !15}
!561 = distinct !{!561, !13}
!562 = distinct !{!562, !13}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE: argument 0"}
!565 = distinct !{!565, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE"}
!566 = distinct !{!566, !13}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockINSD_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE: argument 0"}
!569 = distinct !{!569, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockINSD_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE"}
!570 = distinct !{!570, !13}
!571 = distinct !{!571, !13}
!572 = !{!573, !143, i64 0}
!573 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEES4_EE", !143, i64 0, !162, i64 8, !144, i64 16}
!574 = !{!575, !54, i64 96}
!575 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEEKNS_5BlockINSE_INS9_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS9_IdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi1EEELi4ENS_10DenseShapeESQ_ddEE", !576, i64 0, !579, i64 32, !582, i64 64, !584, i64 72, !54, i64 96}
!576 = !{!"_ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELi3ELi1EEE", !577, i64 0}
!577 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEE", !578, i64 0}
!578 = !{!"_ZTSN5Eigen12DenseStorageIdLi3ELin1ELi1ELi0EEE", !76, i64 0, !54, i64 24}
!579 = !{!"_ZTSN5Eigen3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEE", !580, i64 0, !232, i64 24}
!580 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi1EEE", !581, i64 0}
!581 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !143, i64 0, !162, i64 8, !144, i64 16}
!582 = !{!"_ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEE", !583, i64 0}
!583 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEEEE", !222, i64 0}
!584 = !{!"_ZTSN5Eigen8internal9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEE", !573, i64 0}
!585 = !{!586, !143, i64 0}
!586 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS2_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS3_IdLin1ELin1ELi0ELi3ELi3EEEEE", !143, i64 0, !162, i64 8, !528, i64 9}
!587 = !{!588, !588, i64 0}
!588 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS2_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEE", !58, i64 0}
!589 = !{!590, !590, i64 0}
!590 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEEKNS_5BlockINSE_INS9_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS9_IdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEE", !58, i64 0}
!591 = !{!592, !592, i64 0}
!592 = !{!"p1 _ZTSN5Eigen5BlockINS0_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEE", !58, i64 0}
!593 = distinct !{!593, !13}
!594 = distinct !{!594, !13}
!595 = distinct !{!595, !13}
!596 = distinct !{!596, !13}
!597 = !{!598, !592, i64 24}
!598 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS3_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS2_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS3_INS3_IS5_Li3ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS4_IdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEE", !588, i64 0, !590, i64 8, !243, i64 16, !592, i64 24}
!599 = !{!581, !143, i64 0}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!602 = distinct !{!602, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl"}
!603 = distinct !{!603, !13}
!604 = distinct !{!604, !13, !15}
!605 = !{!598, !588, i64 0}
!606 = !{!598, !590, i64 8}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!609 = distinct !{!609, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl"}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!612 = distinct !{!612, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl"}
!613 = !{!583, !143, i64 0}
!614 = distinct !{!614, !13}
!615 = distinct !{!615, !13}
!616 = distinct !{!616, !13}
!617 = distinct !{!617, !13}
!618 = distinct !{!618, !13}
!619 = distinct !{!619, !13}
!620 = !{!621, !143, i64 0}
!621 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !143, i64 0, !144, i64 8, !162, i64 16}
!622 = !{!623, !143, i64 0}
!623 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEELi0EEE", !143, i64 0, !162, i64 8, !144, i64 16}
!624 = !{!625, !143, i64 0}
!625 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS2_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELi3EEEEE", !143, i64 0, !528, i64 8, !162, i64 9}
!626 = !{!627, !54, i64 232}
!627 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS_5BlockINS3_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNS3_INS3_IS5_Li1ELi3ELb0EEELi1ELin1ELb0EEEEELi1EEELi3ENS_10DenseShapeESE_ddEE", !628, i64 0, !630, i64 104, !640, i64 200, !642, i64 216, !54, i64 232}
!628 = !{!"_ZTSN5Eigen5BlockINS0_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEE", !629, i64 0}
!629 = !{!"_ZTSN5Eigen9BlockImplINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0ENS_5DenseEEE", !552, i64 0}
!630 = !{!"_ZTSN5Eigen9TransposeIKNS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEEE", !631, i64 0}
!631 = !{!"_ZTSN5Eigen5BlockINS0_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEE", !632, i64 0}
!632 = !{!"_ZTSN5Eigen9BlockImplINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0ENS_5DenseEEE", !633, i64 0}
!633 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0ELb1EEE", !634, i64 0, !635, i64 24, !175, i64 72, !144, i64 80, !54, i64 88}
!634 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEELi1EEE", !623, i64 0}
!635 = !{!"_ZTSN5Eigen5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEE", !636, i64 0}
!636 = !{!"_ZTSN5Eigen9BlockImplINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0ENS_5DenseEEE", !637, i64 0}
!637 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0ELb1EEE", !638, i64 0, !507, i64 16, !144, i64 24, !144, i64 32, !54, i64 40}
!638 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1EEE", !639, i64 0}
!639 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi0EEE", !143, i64 0, !162, i64 8, !528, i64 9}
!640 = !{!"_ZTSN5Eigen8internal9evaluatorINS_5BlockINS2_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEE", !641, i64 0}
!641 = !{!"_ZTSN5Eigen8internal15block_evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0ELb1EEE", !586, i64 0}
!642 = !{!"_ZTSN5Eigen8internal9evaluatorINS_9TransposeIKNS_5BlockINS3_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEEEEE", !643, i64 0}
!643 = !{!"_ZTSN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_5BlockINS3_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEEENS0_10IndexBasedEdEE", !644, i64 0}
!644 = !{!"_ZTSN5Eigen8internal9evaluatorIKNS_5BlockINS2_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEEE", !645, i64 0}
!645 = !{!"_ZTSN5Eigen8internal9evaluatorINS_5BlockINS2_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEEE", !646, i64 0}
!646 = !{!"_ZTSN5Eigen8internal15block_evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0ELb1EEE", !625, i64 0}
!647 = !{!648, !143, i64 0}
!648 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEES4_EE", !143, i64 0, !162, i64 8, !144, i64 16}
!649 = !{!650, !650, i64 0}
!650 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEE", !58, i64 0}
!651 = !{!652, !652, i64 0}
!652 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_7ProductINS_5BlockINS3_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNS3_INS3_IS5_Li1ELi3ELb0EEELi1ELin1ELb0EEEEELi1EEEEE", !58, i64 0}
!653 = !{!654, !654, i64 0}
!654 = !{!"p1 _ZTSN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEE", !58, i64 0}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEE3colEl: argument 0"}
!657 = distinct !{!657, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEE3colEl"}
!658 = distinct !{!658, !13}
!659 = distinct !{!659, !13}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE: argument 0"}
!662 = distinct !{!662, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE"}
!663 = !{!664}
!664 = distinct !{!664, !665, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEE3colEl: argument 0"}
!665 = distinct !{!665, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEE3colEl"}
!666 = distinct !{!666, !13}
!667 = distinct !{!667, !13}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE: argument 0"}
!670 = distinct !{!670, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE"}
!671 = distinct !{!671, !13}
!672 = distinct !{!672, !13}
!673 = !{!674, !54, i64 152}
!674 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEEKNS_3MapISA_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNSK_IKNS_5BlockINSL_INS9_IdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEEEEELi1EEELi4ENS_10DenseShapeESU_ddEE", !576, i64 0, !675, i64 32, !582, i64 128, !676, i64 136, !54, i64 152}
!675 = !{!"_ZTSN5Eigen9TransposeIKNS0_IKNS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEEEEE", !630, i64 0}
!676 = !{!"_ZTSN5Eigen8internal9evaluatorINS_9TransposeIKNS2_IKNS_5BlockINS3_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEEEEEEE", !677, i64 0}
!677 = !{!"_ZTSN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS2_IKNS_5BlockINS3_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEEEEENS0_10IndexBasedEdEE", !678, i64 0}
!678 = !{!"_ZTSN5Eigen8internal9evaluatorIKNS_9TransposeIKNS_5BlockINS3_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEEEEE", !642, i64 0}
!679 = !{!680, !680, i64 0}
!680 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEEKNS_3MapISA_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNSK_IKNS_5BlockINSL_INS9_IdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEEEEELi1EEEEE", !58, i64 0}
!681 = !{!682, !654, i64 24}
!682 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi3ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIddEELi0EEE", !650, i64 0, !652, i64 8, !307, i64 16, !654, i64 24}
!683 = !{!682, !650, i64 0}
!684 = !{!682, !652, i64 8}
!685 = !{!686}
!686 = distinct !{!686, !687, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEE3rowEl: argument 0"}
!687 = distinct !{!687, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEE3rowEl"}
!688 = !{!689}
!689 = distinct !{!689, !690, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5BlockINS2_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEEEE3colEl: argument 0"}
!690 = distinct !{!690, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5BlockINS2_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEEEE3colEl"}
!691 = distinct !{!691, !13}
!692 = distinct !{!692, !13, !15}
!693 = distinct !{!693, !13}
!694 = !{!695}
!695 = distinct !{!695, !696, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEE3rowEl: argument 0"}
!696 = distinct !{!696, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEE3rowEl"}
!697 = !{!698}
!698 = distinct !{!698, !699, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5BlockINS2_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEEEE3colEl: argument 0"}
!699 = distinct !{!699, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5BlockINS2_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEEEE3colEl"}
!700 = distinct !{!700, !13}
!701 = distinct !{!701, !13}
!702 = !{!703, !592, i64 24}
!703 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS3_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS2_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS_3MapISG_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNSQ_IKNS3_INS3_IS5_Li1ELi3ELb0EEELi1ELin1ELb0EEEEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEE", !588, i64 0, !680, i64 8, !243, i64 16, !592, i64 24}
!704 = !{!705}
!705 = distinct !{!705, !706, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS1_IKNS_5BlockINS2_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEEEEEE3colEl: argument 0"}
!706 = distinct !{!706, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS1_IKNS_5BlockINS2_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEEEEEE3colEl"}
!707 = distinct !{!707, !13}
!708 = distinct !{!708, !13, !15}
!709 = !{!703, !588, i64 0}
!710 = !{!703, !680, i64 8}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS1_IKNS_5BlockINS2_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEEEEEE3colEl: argument 0"}
!713 = distinct !{!713, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS1_IKNS_5BlockINS2_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEEEEEE3colEl"}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS1_IKNS_5BlockINS2_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEEEEEE3colEl: argument 0"}
!716 = distinct !{!716, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS1_IKNS_5BlockINS2_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEEEEEE3colEl"}
!717 = distinct !{!717, !13}
!718 = distinct !{!718, !13}
!719 = distinct !{!719, !13}
!720 = !{!721, !92, i64 0}
!721 = !{!"_ZTSN5Eigen12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE", !92, i64 0, !377, i64 8}
!722 = !{!723, !143, i64 0}
!723 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELi0EEE", !143, i64 0, !144, i64 8, !144, i64 16}
!724 = !{!725}
!725 = distinct !{!725, !726, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE17bottomRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_: argument 0"}
!726 = distinct !{!726, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE17bottomRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_"}
!727 = !{!728, !54, i64 48}
!728 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0ELb1EEE", !729, i64 0, !92, i64 24, !144, i64 32, !144, i64 40, !54, i64 48}
!729 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELi1EEE", !723, i64 0}
!730 = !{!731, !143, i64 0}
!731 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEELi0EEE", !143, i64 0, !144, i64 8, !162, i64 16}
!732 = !{!733, !735}
!733 = distinct !{!733, !734, !"_ZN5Eigen8internal24hseq_side_dependent_implINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS2_IdLi3ELi1ELi0ELi3ELi1EEELi1EE15essentialVectorERKNS_19HouseholderSequenceIS3_S4_Li1EEEl: argument 0"}
!734 = distinct !{!734, !"_ZN5Eigen8internal24hseq_side_dependent_implINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS2_IdLi3ELi1ELi0ELi3ELi1EEELi1EE15essentialVectorERKNS_19HouseholderSequenceIS3_S4_Li1EEEl"}
!735 = distinct !{!735, !736, !"_ZNK5Eigen19HouseholderSequenceINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS1_IdLi3ELi1ELi0ELi3ELi1EEELi1EE15essentialVectorEl: argument 0"}
!736 = distinct !{!736, !"_ZNK5Eigen19HouseholderSequenceINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS1_IdLi3ELi1ELi0ELi3ELi1EEELi1EE15essentialVectorEl"}
!737 = !{!738, !54, i64 48}
!738 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0ELb1EEE", !731, i64 0, !507, i64 24, !144, i64 32, !144, i64 40, !54, i64 48}
!739 = distinct !{!739, !13}
!740 = !{!741, !143, i64 0}
!741 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi0EEE", !143, i64 0, !144, i64 8, !162, i64 16}
!742 = !{!743}
!743 = distinct !{!743, !744, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7topRowsIlEENS3_13NRowsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_: argument 0"}
!744 = distinct !{!744, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7topRowsIlEENS3_13NRowsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_"}
!745 = !{!746, !54, i64 48}
!746 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0ELb1EEE", !747, i64 0, !92, i64 24, !144, i64 32, !175, i64 40, !54, i64 48}
!747 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEE", !741, i64 0}
!748 = distinct !{!748, !13}
!749 = distinct !{!749, !13}
!750 = distinct !{!750, !13}
!751 = distinct !{!751, !13, !15}
!752 = !{!753}
!753 = distinct !{!753, !754, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_9TransposeIKNS_5BlockIKNSE_IKNS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEEESA_E4typeEKSM_EERKS5_RKNS_10MatrixBaseISM_EE: argument 0"}
!754 = distinct !{!754, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_9TransposeIKNS_5BlockIKNSE_IKNS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEEESA_E4typeEKSM_EERKS5_RKNS_10MatrixBaseISM_EE"}
!755 = distinct !{!755, !13}
!756 = distinct !{!756, !13, !15}
!757 = distinct !{!757, !13}
!758 = distinct !{!758, !13, !15}
!759 = distinct !{!759, !13}
!760 = !{!761, !143, i64 0}
!761 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi0EEE", !143, i64 0, !144, i64 8, !144, i64 16}
!762 = !{!763, !54, i64 96}
!763 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0ELb1EEE", !764, i64 0, !765, i64 24, !144, i64 80, !144, i64 88, !54, i64 96}
!764 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEE", !761, i64 0}
!765 = !{!"_ZTSN5Eigen5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEE", !766, i64 0}
!766 = !{!"_ZTSN5Eigen9BlockImplINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0ENS_5DenseEEE", !728, i64 0}
!767 = distinct !{!767, !13, !15}
!768 = distinct !{!768, !13}
!769 = distinct !{!769, !13}
!770 = distinct !{!770, !13, !15}
!771 = distinct !{!771, !13, !15}
!772 = distinct !{!772, !13}
!773 = distinct !{!773, !13}
!774 = !{!775}
!775 = distinct !{!775, !776, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE: argument 0"}
!776 = distinct !{!776, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE"}
!777 = distinct !{!777, !13}
!778 = !{!779}
!779 = distinct !{!779, !780, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockIKNS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE: argument 0"}
!780 = distinct !{!780, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockIKNS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE"}
!781 = distinct !{!781, !13}
!782 = distinct !{!782, !13}
!783 = !{!784, !54, i64 96}
!784 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEEKNS_5BlockIKNS9_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS_3MapINS9_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEELi4ENS_10DenseShapeESQ_ddEE", !576, i64 0, !443, i64 32, !582, i64 64, !446, i64 72, !54, i64 96}
!785 = !{!786, !143, i64 0}
!786 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS2_INS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS3_IdLin1ELin1ELi0ELi3ELi1EEEEE", !143, i64 0, !162, i64 8, !528, i64 9}
!787 = !{!788, !788, i64 0}
!788 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS2_INS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEE", !58, i64 0}
!789 = !{!790, !790, i64 0}
!790 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEEKNS_5BlockIKNS9_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS_3MapINS9_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEE", !58, i64 0}
!791 = !{!792, !792, i64 0}
!792 = !{!"p1 _ZTSN5Eigen5BlockINS0_INS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEE", !58, i64 0}
!793 = !{!794, !792, i64 24}
!794 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS3_INS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS2_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS3_IKNS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS_3MapINS4_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEE", !788, i64 0, !790, i64 8, !243, i64 16, !792, i64 24}
!795 = !{!796}
!796 = distinct !{!796, !797, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!797 = distinct !{!797, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl"}
!798 = distinct !{!798, !13}
!799 = distinct !{!799, !13, !15}
!800 = !{!794, !788, i64 0}
!801 = !{!794, !790, i64 8}
!802 = !{!803}
!803 = distinct !{!803, !804, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!804 = distinct !{!804, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl"}
!805 = !{!806}
!806 = distinct !{!806, !807, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!807 = distinct !{!807, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl"}
!808 = distinct !{!808, !13}
!809 = distinct !{!809, !13}
!810 = distinct !{!810, !13}
!811 = !{!812, !143, i64 0}
!812 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi0EEE", !143, i64 0, !144, i64 8, !144, i64 16}
!813 = distinct !{!813, !13}
!814 = !{!98, !54, i64 160}
!815 = distinct !{!815, !13}
!816 = !{!817, !143, i64 0}
!817 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELi0EEE", !143, i64 0, !144, i64 8, !162, i64 16}
!818 = !{!819}
!819 = distinct !{!819, !820, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEEE4tailIlEENS5_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES8_: argument 0"}
!820 = distinct !{!820, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEEE4tailIlEENS5_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES8_"}
!821 = !{!822, !54, i64 88}
!822 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0ELb1EEE", !823, i64 0, !824, i64 24, !144, i64 72, !175, i64 80, !54, i64 88}
!823 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELi1EEE", !817, i64 0}
!824 = !{!"_ZTSN5Eigen5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEE", !825, i64 0}
!825 = !{!"_ZTSN5Eigen9BlockImplINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1ENS_5DenseEEE", !826, i64 0}
!826 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1ELb1EEE", !827, i64 0, !830, i64 16, !144, i64 24, !144, i64 32, !54, i64 40}
!827 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELi1EEE", !828, i64 0}
!828 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELi0EEE", !143, i64 0, !829, i64 8, !162, i64 9}
!829 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi2EEE"}
!830 = !{!"p1 _ZTSN5Eigen6MatrixIdLi2ELi2ELi0ELi2ELi2EEE", !58, i64 0}
!831 = !{!832, !143, i64 0}
!832 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEELi0EEE", !143, i64 0, !144, i64 8, !162, i64 16}
!833 = !{!834, !54, i64 136}
!834 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_5BlockINS2_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0ELb1EEE", !835, i64 0, !836, i64 24, !144, i64 120, !175, i64 128, !54, i64 136}
!835 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEELi1EEE", !832, i64 0}
!836 = !{!"_ZTSN5Eigen5BlockINS0_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEE", !837, i64 0}
!837 = !{!"_ZTSN5Eigen9BlockImplINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0ENS_5DenseEEE", !822, i64 0}
!838 = !{!839, !143, i64 0}
!839 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELi0EEE", !143, i64 0, !144, i64 8, !144, i64 16}
!840 = !{!841}
!841 = distinct !{!841, !842, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE17bottomRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_: argument 0"}
!842 = distinct !{!842, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE17bottomRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_"}
!843 = !{!830, !830, i64 0}
!844 = !{!845, !54, i64 48}
!845 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0ELb1EEE", !846, i64 0, !830, i64 24, !144, i64 32, !144, i64 40, !54, i64 48}
!846 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELi1EEE", !839, i64 0}
!847 = !{!848}
!848 = distinct !{!848, !849, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEEE4tailIlEENS5_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES8_: argument 0"}
!849 = distinct !{!849, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEEE4tailIlEENS5_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES8_"}
!850 = distinct !{!850, !13}
!851 = distinct !{!851, !13, !15}
!852 = distinct !{!852, !13}
!853 = !{!854, !143, i64 0}
!854 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi0EEE", !143, i64 0, !144, i64 8, !144, i64 16}
!855 = !{!856, !54, i64 96}
!856 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0ELb1EEE", !857, i64 0, !858, i64 24, !144, i64 80, !144, i64 88, !54, i64 96}
!857 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEE", !854, i64 0}
!858 = !{!"_ZTSN5Eigen5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEE", !859, i64 0}
!859 = !{!"_ZTSN5Eigen9BlockImplINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0ENS_5DenseEEE", !845, i64 0}
!860 = distinct !{!860, !13, !15}
!861 = distinct !{!861, !13}
!862 = distinct !{!862, !13}
!863 = distinct !{!863, !13, !15}
!864 = distinct !{!864, !13, !15}
!865 = distinct !{!865, !13}
!866 = distinct !{!866, !13}
!867 = !{!868}
!868 = distinct !{!868, !869, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE: argument 0"}
!869 = distinct !{!869, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE"}
!870 = distinct !{!870, !13}
!871 = !{!872}
!872 = distinct !{!872, !873, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockINSD_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE: argument 0"}
!873 = distinct !{!873, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockINSD_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE"}
!874 = !{!875, !54, i64 16}
!875 = !{!"_ZTSN5Eigen12DenseStorageIdLi2ELin1ELi1ELi0EEE", !105, i64 0, !54, i64 16}
!876 = distinct !{!876, !13}
!877 = distinct !{!877, !13}
!878 = !{!879, !143, i64 0}
!879 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEES4_EE", !143, i64 0, !162, i64 8, !144, i64 16}
!880 = !{!881, !54, i64 96}
!881 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEEEEKNS_5BlockINSE_INS9_IdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS9_IdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEELi1EEELi4ENS_10DenseShapeESQ_ddEE", !882, i64 0, !884, i64 32, !887, i64 64, !889, i64 72, !54, i64 96}
!882 = !{!"_ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELi2ELi1EEE", !883, i64 0}
!883 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEEEE", !875, i64 0}
!884 = !{!"_ZTSN5Eigen3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEE", !885, i64 0, !232, i64 24}
!885 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEELi1EEE", !886, i64 0}
!886 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !143, i64 0, !162, i64 8, !144, i64 16}
!887 = !{!"_ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEEEE", !888, i64 0}
!888 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEEEEEE", !222, i64 0}
!889 = !{!"_ZTSN5Eigen8internal9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEE", !879, i64 0}
!890 = !{!891, !143, i64 0}
!891 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS2_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS3_IdLin1ELin1ELi0ELi2ELi2EEEEE", !143, i64 0, !162, i64 8, !829, i64 9}
!892 = !{!893, !893, i64 0}
!893 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS2_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEE", !58, i64 0}
!894 = !{!895, !895, i64 0}
!895 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEEEEKNS_5BlockINSE_INS9_IdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS9_IdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEE", !58, i64 0}
!896 = !{!897, !897, i64 0}
!897 = !{!"p1 _ZTSN5Eigen5BlockINS0_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEE", !58, i64 0}
!898 = distinct !{!898, !13}
!899 = distinct !{!899, !13}
!900 = distinct !{!900, !13}
!901 = distinct !{!901, !13}
!902 = !{!903, !897, i64 24}
!903 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS3_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS2_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLin1ELi1ELi0ELi2ELi1EEEEEKNS3_INS3_IS5_Li2ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS4_IdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEE", !893, i64 0, !895, i64 8, !243, i64 16, !897, i64 24}
!904 = !{!886, !143, i64 0}
!905 = !{!906}
!906 = distinct !{!906, !907, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!907 = distinct !{!907, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl"}
!908 = distinct !{!908, !13}
!909 = distinct !{!909, !13, !15}
!910 = !{!903, !893, i64 0}
!911 = !{!903, !895, i64 8}
!912 = !{!913}
!913 = distinct !{!913, !914, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!914 = distinct !{!914, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl"}
!915 = !{!916}
!916 = distinct !{!916, !917, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!917 = distinct !{!917, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl"}
!918 = !{!888, !143, i64 0}
!919 = distinct !{!919, !13}
!920 = distinct !{!920, !13}
!921 = distinct !{!921, !13}
!922 = !{!923, !126, i64 0}
!923 = !{!"_ZTSN5Eigen12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE", !126, i64 0, !377, i64 8}
!924 = !{!925, !143, i64 0}
!925 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELi0EEE", !143, i64 0, !144, i64 8, !144, i64 16}
!926 = !{!927}
!927 = distinct !{!927, !928, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE17bottomRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_: argument 0"}
!928 = distinct !{!928, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE17bottomRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_"}
!929 = !{!930, !54, i64 48}
!930 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0ELb1EEE", !931, i64 0, !126, i64 24, !144, i64 32, !144, i64 40, !54, i64 48}
!931 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELi1EEE", !925, i64 0}
!932 = !{!933, !143, i64 0}
!933 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEELi0EEE", !143, i64 0, !144, i64 8, !162, i64 16}
!934 = !{!935, !937}
!935 = distinct !{!935, !936, !"_ZN5Eigen8internal24hseq_side_dependent_implINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEENS2_IdLi2ELi1ELi0ELi2ELi1EEELi1EE15essentialVectorERKNS_19HouseholderSequenceIS3_S4_Li1EEEl: argument 0"}
!936 = distinct !{!936, !"_ZN5Eigen8internal24hseq_side_dependent_implINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEENS2_IdLi2ELi1ELi0ELi2ELi1EEELi1EE15essentialVectorERKNS_19HouseholderSequenceIS3_S4_Li1EEEl"}
!937 = distinct !{!937, !938, !"_ZNK5Eigen19HouseholderSequenceINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEENS1_IdLi2ELi1ELi0ELi2ELi1EEELi1EE15essentialVectorEl: argument 0"}
!938 = distinct !{!938, !"_ZNK5Eigen19HouseholderSequenceINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEENS1_IdLi2ELi1ELi0ELi2ELi1EEELi1EE15essentialVectorEl"}
!939 = !{!940, !54, i64 48}
!940 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0ELb1EEE", !933, i64 0, !830, i64 24, !144, i64 32, !144, i64 40, !54, i64 48}
!941 = distinct !{!941, !13}
!942 = !{!943, !143, i64 0}
!943 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEELi0EEE", !143, i64 0, !144, i64 8, !162, i64 16}
!944 = !{!945}
!945 = distinct !{!945, !946, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE7topRowsIlEENS3_13NRowsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_: argument 0"}
!946 = distinct !{!946, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE7topRowsIlEENS3_13NRowsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_"}
!947 = !{!948, !54, i64 48}
!948 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0ELb1EEE", !949, i64 0, !126, i64 24, !144, i64 32, !175, i64 40, !54, i64 48}
!949 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEELi1EEE", !943, i64 0}
!950 = distinct !{!950, !13}
!951 = distinct !{!951, !13}
!952 = distinct !{!952, !13, !15}
!953 = !{!954}
!954 = distinct !{!954, !955, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_9TransposeIKNS_5BlockIKNSE_IKNS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi1ELin1ELb0EEEEESA_E4typeEKSM_EERKS5_RKNS_10MatrixBaseISM_EE: argument 0"}
!955 = distinct !{!955, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_9TransposeIKNS_5BlockIKNSE_IKNS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi1ELin1ELb0EEEEESA_E4typeEKSM_EERKS5_RKNS_10MatrixBaseISM_EE"}
!956 = distinct !{!956, !13}
!957 = distinct !{!957, !13, !15}
!958 = distinct !{!958, !13}
!959 = !{!960, !143, i64 0}
!960 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi0EEE", !143, i64 0, !144, i64 8, !144, i64 16}
!961 = !{!962, !54, i64 96}
!962 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_5BlockINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0ELb1EEE", !963, i64 0, !964, i64 24, !144, i64 80, !144, i64 88, !54, i64 96}
!963 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEE", !960, i64 0}
!964 = !{!"_ZTSN5Eigen5BlockINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEE", !965, i64 0}
!965 = !{!"_ZTSN5Eigen9BlockImplINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0ENS_5DenseEEE", !930, i64 0}
!966 = distinct !{!966, !13, !15}
!967 = distinct !{!967, !13}
!968 = distinct !{!968, !13}
!969 = distinct !{!969, !13, !15}
!970 = distinct !{!970, !13, !15}
!971 = distinct !{!971, !13}
!972 = distinct !{!972, !13}
!973 = !{!974}
!974 = distinct !{!974, !975, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE: argument 0"}
!975 = distinct !{!975, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE"}
!976 = distinct !{!976, !13}
!977 = !{!978}
!978 = distinct !{!978, !979, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockIKNS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE: argument 0"}
!979 = distinct !{!979, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockIKNS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE"}
!980 = distinct !{!980, !13}
!981 = distinct !{!981, !13}
!982 = !{!983, !54, i64 96}
!983 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEEEEKNS_5BlockIKNS9_IdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENS_3MapINS9_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEELi4ENS_10DenseShapeESQ_ddEE", !882, i64 0, !443, i64 32, !887, i64 64, !446, i64 72, !54, i64 96}
!984 = !{!985, !143, i64 0}
!985 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS2_INS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS3_IdLin1ELin1ELi0ELi2ELi1EEEEE", !143, i64 0, !162, i64 8, !829, i64 9}
!986 = !{!987, !987, i64 0}
!987 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS2_INS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEE", !58, i64 0}
!988 = !{!989, !989, i64 0}
!989 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEEEEKNS_5BlockIKNS9_IdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENS_3MapINS9_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEE", !58, i64 0}
!990 = !{!991, !991, i64 0}
!991 = !{!"p1 _ZTSN5Eigen5BlockINS0_INS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEE", !58, i64 0}
!992 = !{!993, !991, i64 24}
!993 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS3_INS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS2_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLin1ELi1ELi0ELi2ELi1EEEEEKNS3_IKNS4_IdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENS_3MapINS4_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEE", !987, i64 0, !989, i64 8, !243, i64 16, !991, i64 24}
!994 = !{!995}
!995 = distinct !{!995, !996, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!996 = distinct !{!996, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl"}
!997 = distinct !{!997, !13}
!998 = distinct !{!998, !13, !15}
!999 = !{!993, !987, i64 0}
!1000 = !{!993, !989, i64 8}
!1001 = !{!1002}
!1002 = distinct !{!1002, !1003, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!1003 = distinct !{!1003, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl"}
!1004 = !{!1005}
!1005 = distinct !{!1005, !1006, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!1006 = distinct !{!1006, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl"}
!1007 = distinct !{!1007, !13}
!1008 = distinct !{!1008, !13}
!1009 = distinct !{!1009, !13}
!1010 = !{!1011, !143, i64 0}
!1011 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELi0EEE", !143, i64 0, !144, i64 8, !144, i64 16}
